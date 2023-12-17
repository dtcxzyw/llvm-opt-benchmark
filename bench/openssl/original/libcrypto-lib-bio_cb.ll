target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_mmsg_cb_args_st = type { ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"BIO[%p]: \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Free - %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"read(%d,%zu) - %s fd=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"read(%d,%zu) - %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"write(%d,%zu) - %s fd=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"write(%d,%zu) - %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"puts() - %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"gets(%zu) - %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ctrl(%d) - %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"recvmmsg(%zu) - %s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"sendmmsg(%zu) - %s\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"read return %d processed: %zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"write return %d processed: %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"gets return %d processed: %zu\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"puts return %d processed: %zu\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ctrl return %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"recvmmsg processed: %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"sendmmsg processed: %zu\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"bio callback - unknown type (%d)\0A\00", align 1
@stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i64 @BIO_debug_callback_ex(ptr noundef %bio, i32 noundef %cmd, ptr noundef %argp, i64 noundef %len, i32 noundef %argi, i64 noundef %argl, i32 noundef %ret, ptr noundef %processed) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %argi.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %processed.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %p = alloca ptr, align 8
  %left = alloca i32, align 4
  %l = alloca i64, align 8
  %args = alloca ptr, align 8
  %ret_ = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %argi, ptr %argi.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %processed, ptr %processed.addr, align 8
  store i64 0, ptr %l, align 8
  %0 = load i32, ptr %ret.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %ret_, align 8
  %1 = load ptr, ptr %processed.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %processed.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %l, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %bio.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str, ptr noundef %4)
  store i32 %call, ptr %left, align 4
  %5 = load i32, ptr %left, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %left, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %6 = load i32, ptr %left, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %7 = load i32, ptr %left, align 4
  %conv7 = sext i32 %7 to i64
  %sub = sub i64 256, %conv7
  %conv8 = trunc i64 %sub to i32
  store i32 %conv8, ptr %left, align 4
  %8 = load i32, ptr %cmd.addr, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb25
    i32 4, label %sw.bb44
    i32 5, label %sw.bb49
    i32 6, label %sw.bb54
    i32 7, label %sw.bb59
    i32 8, label %sw.bb64
    i32 130, label %sw.bb70
    i32 131, label %sw.bb73
    i32 133, label %sw.bb76
    i32 132, label %sw.bb79
    i32 134, label %sw.bb82
    i32 135, label %sw.bb85
    i32 136, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.end5
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %left, align 4
  %conv9 = sext i32 %10 to i64
  %11 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %method, align 8
  %name = getelementptr inbounds %struct.bio_method_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %call10 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %9, i64 noundef %conv9, ptr noundef @.str.1, ptr noundef %13)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end5
  %14 = load ptr, ptr %bio.addr, align 8
  %method12 = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %method12, align 8
  %type = getelementptr inbounds %struct.bio_method_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type, align 8
  %and = and i32 %16, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb11
  %17 = load ptr, ptr %p, align 8
  %18 = load i32, ptr %left, align 4
  %conv14 = sext i32 %18 to i64
  %19 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %num, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %bio.addr, align 8
  %method15 = getelementptr inbounds %struct.bio_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %method15, align 8
  %name16 = getelementptr inbounds %struct.bio_method_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name16, align 8
  %25 = load ptr, ptr %bio.addr, align 8
  %num17 = getelementptr inbounds %struct.bio_st, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %num17, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %17, i64 noundef %conv14, ptr noundef @.str.2, i32 noundef %20, i64 noundef %21, ptr noundef %24, i32 noundef %26)
  br label %if.end24

if.else:                                          ; preds = %sw.bb11
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %left, align 4
  %conv19 = sext i32 %28 to i64
  %29 = load ptr, ptr %bio.addr, align 8
  %num20 = getelementptr inbounds %struct.bio_st, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %num20, align 8
  %31 = load i64, ptr %len.addr, align 8
  %32 = load ptr, ptr %bio.addr, align 8
  %method21 = getelementptr inbounds %struct.bio_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %method21, align 8
  %name22 = getelementptr inbounds %struct.bio_method_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %name22, align 8
  %call23 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %27, i64 noundef %conv19, ptr noundef @.str.3, i32 noundef %30, i64 noundef %31, ptr noundef %34)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then13
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end5
  %35 = load ptr, ptr %bio.addr, align 8
  %method26 = getelementptr inbounds %struct.bio_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %method26, align 8
  %type27 = getelementptr inbounds %struct.bio_method_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %type27, align 8
  %and28 = and i32 %37, 256
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.else37

if.then30:                                        ; preds = %sw.bb25
  %38 = load ptr, ptr %p, align 8
  %39 = load i32, ptr %left, align 4
  %conv31 = sext i32 %39 to i64
  %40 = load ptr, ptr %bio.addr, align 8
  %num32 = getelementptr inbounds %struct.bio_st, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %num32, align 8
  %42 = load i64, ptr %len.addr, align 8
  %43 = load ptr, ptr %bio.addr, align 8
  %method33 = getelementptr inbounds %struct.bio_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %method33, align 8
  %name34 = getelementptr inbounds %struct.bio_method_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name34, align 8
  %46 = load ptr, ptr %bio.addr, align 8
  %num35 = getelementptr inbounds %struct.bio_st, ptr %46, i32 0, i32 9
  %47 = load i32, ptr %num35, align 8
  %call36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %38, i64 noundef %conv31, ptr noundef @.str.4, i32 noundef %41, i64 noundef %42, ptr noundef %45, i32 noundef %47)
  br label %if.end43

if.else37:                                        ; preds = %sw.bb25
  %48 = load ptr, ptr %p, align 8
  %49 = load i32, ptr %left, align 4
  %conv38 = sext i32 %49 to i64
  %50 = load ptr, ptr %bio.addr, align 8
  %num39 = getelementptr inbounds %struct.bio_st, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %num39, align 8
  %52 = load i64, ptr %len.addr, align 8
  %53 = load ptr, ptr %bio.addr, align 8
  %method40 = getelementptr inbounds %struct.bio_st, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %method40, align 8
  %name41 = getelementptr inbounds %struct.bio_method_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %name41, align 8
  %call42 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %48, i64 noundef %conv38, ptr noundef @.str.5, i32 noundef %51, i64 noundef %52, ptr noundef %55)
  br label %if.end43

if.end43:                                         ; preds = %if.else37, %if.then30
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end5
  %56 = load ptr, ptr %p, align 8
  %57 = load i32, ptr %left, align 4
  %conv45 = sext i32 %57 to i64
  %58 = load ptr, ptr %bio.addr, align 8
  %method46 = getelementptr inbounds %struct.bio_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %method46, align 8
  %name47 = getelementptr inbounds %struct.bio_method_st, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %name47, align 8
  %call48 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %56, i64 noundef %conv45, ptr noundef @.str.6, ptr noundef %60)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end5
  %61 = load ptr, ptr %p, align 8
  %62 = load i32, ptr %left, align 4
  %conv50 = sext i32 %62 to i64
  %63 = load i64, ptr %len.addr, align 8
  %64 = load ptr, ptr %bio.addr, align 8
  %method51 = getelementptr inbounds %struct.bio_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %method51, align 8
  %name52 = getelementptr inbounds %struct.bio_method_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %name52, align 8
  %call53 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %61, i64 noundef %conv50, ptr noundef @.str.7, i64 noundef %63, ptr noundef %66)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end5
  %67 = load ptr, ptr %p, align 8
  %68 = load i32, ptr %left, align 4
  %conv55 = sext i32 %68 to i64
  %69 = load i32, ptr %argi.addr, align 4
  %70 = load ptr, ptr %bio.addr, align 8
  %method56 = getelementptr inbounds %struct.bio_st, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %method56, align 8
  %name57 = getelementptr inbounds %struct.bio_method_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %name57, align 8
  %call58 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %67, i64 noundef %conv55, ptr noundef @.str.8, i32 noundef %69, ptr noundef %72)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end5
  %73 = load ptr, ptr %argp.addr, align 8
  store ptr %73, ptr %args, align 8
  %74 = load ptr, ptr %p, align 8
  %75 = load i32, ptr %left, align 4
  %conv60 = sext i32 %75 to i64
  %76 = load ptr, ptr %args, align 8
  %num_msg = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %76, i32 0, i32 2
  %77 = load i64, ptr %num_msg, align 8
  %78 = load ptr, ptr %bio.addr, align 8
  %method61 = getelementptr inbounds %struct.bio_st, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %method61, align 8
  %name62 = getelementptr inbounds %struct.bio_method_st, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %name62, align 8
  %call63 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %74, i64 noundef %conv60, ptr noundef @.str.9, i64 noundef %77, ptr noundef %80)
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end5
  %81 = load ptr, ptr %argp.addr, align 8
  store ptr %81, ptr %args, align 8
  %82 = load ptr, ptr %p, align 8
  %83 = load i32, ptr %left, align 4
  %conv65 = sext i32 %83 to i64
  %84 = load ptr, ptr %args, align 8
  %num_msg66 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %84, i32 0, i32 2
  %85 = load i64, ptr %num_msg66, align 8
  %86 = load ptr, ptr %bio.addr, align 8
  %method67 = getelementptr inbounds %struct.bio_st, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %method67, align 8
  %name68 = getelementptr inbounds %struct.bio_method_st, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %name68, align 8
  %call69 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %82, i64 noundef %conv65, ptr noundef @.str.10, i64 noundef %85, ptr noundef %88)
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end5
  %89 = load ptr, ptr %p, align 8
  %90 = load i32, ptr %left, align 4
  %conv71 = sext i32 %90 to i64
  %91 = load i32, ptr %ret.addr, align 4
  %92 = load i64, ptr %l, align 8
  %call72 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %89, i64 noundef %conv71, ptr noundef @.str.11, i32 noundef %91, i64 noundef %92)
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end5
  %93 = load ptr, ptr %p, align 8
  %94 = load i32, ptr %left, align 4
  %conv74 = sext i32 %94 to i64
  %95 = load i32, ptr %ret.addr, align 4
  %96 = load i64, ptr %l, align 8
  %call75 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %93, i64 noundef %conv74, ptr noundef @.str.12, i32 noundef %95, i64 noundef %96)
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end5
  %97 = load ptr, ptr %p, align 8
  %98 = load i32, ptr %left, align 4
  %conv77 = sext i32 %98 to i64
  %99 = load i32, ptr %ret.addr, align 4
  %100 = load i64, ptr %l, align 8
  %call78 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %97, i64 noundef %conv77, ptr noundef @.str.13, i32 noundef %99, i64 noundef %100)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end5
  %101 = load ptr, ptr %p, align 8
  %102 = load i32, ptr %left, align 4
  %conv80 = sext i32 %102 to i64
  %103 = load i32, ptr %ret.addr, align 4
  %104 = load i64, ptr %l, align 8
  %call81 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %101, i64 noundef %conv80, ptr noundef @.str.14, i32 noundef %103, i64 noundef %104)
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end5
  %105 = load ptr, ptr %p, align 8
  %106 = load i32, ptr %left, align 4
  %conv83 = sext i32 %106 to i64
  %107 = load i32, ptr %ret.addr, align 4
  %call84 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %105, i64 noundef %conv83, ptr noundef @.str.15, i32 noundef %107)
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end5
  %108 = load ptr, ptr %p, align 8
  %109 = load i32, ptr %left, align 4
  %conv86 = sext i32 %109 to i64
  %110 = load i64, ptr %len.addr, align 8
  %call87 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %108, i64 noundef %conv86, ptr noundef @.str.16, i64 noundef %110)
  %111 = load i64, ptr %len.addr, align 8
  store i64 %111, ptr %ret_, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end5
  %112 = load ptr, ptr %p, align 8
  %113 = load i32, ptr %left, align 4
  %conv89 = sext i32 %113 to i64
  %114 = load i64, ptr %len.addr, align 8
  %call90 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %112, i64 noundef %conv89, ptr noundef @.str.17, i64 noundef %114)
  %115 = load i64, ptr %len.addr, align 8
  store i64 %115, ptr %ret_, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  %116 = load ptr, ptr %p, align 8
  %117 = load i32, ptr %left, align 4
  %conv91 = sext i32 %117 to i64
  %118 = load i32, ptr %cmd.addr, align 4
  %call92 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %116, i64 noundef %conv91, ptr noundef @.str.18, i32 noundef %118)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb64, %sw.bb59, %sw.bb54, %sw.bb49, %sw.bb44, %if.end43, %if.end24, %sw.bb
  %119 = load ptr, ptr %bio.addr, align 8
  %cb_arg = getelementptr inbounds %struct.bio_st, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %cb_arg, align 8
  store ptr %120, ptr %b, align 8
  %121 = load ptr, ptr %b, align 8
  %cmp93 = icmp ne ptr %121, null
  br i1 %cmp93, label %if.then95, label %if.else101

if.then95:                                        ; preds = %sw.epilog
  %122 = load ptr, ptr %b, align 8
  %arraydecay96 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call98 = call i64 @strlen(ptr noundef %arraydecay97) #3
  %conv99 = trunc i64 %call98 to i32
  %call100 = call i32 @BIO_write(ptr noundef %122, ptr noundef %arraydecay96, i32 noundef %conv99)
  br label %if.end104

if.else101:                                       ; preds = %sw.epilog
  %arraydecay102 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %123 = load ptr, ptr @stderr, align 8
  %call103 = call i32 @fputs(ptr noundef %arraydecay102, ptr noundef %123)
  br label %if.end104

if.end104:                                        ; preds = %if.else101, %if.then95
  %124 = load i64, ptr %ret_, align 8
  ret i64 %124
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @BIO_debug_callback(ptr noundef %bio, i32 noundef %cmd, ptr noundef %argp, i32 noundef %argi, i64 noundef %argl, i64 noundef %ret) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %argi.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca i64, align 8
  %processed = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i32 %argi, ptr %argi.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i64 0, ptr %processed, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  store i64 %1, ptr %processed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  %4 = load ptr, ptr %argp.addr, align 8
  %5 = load i32, ptr %argi.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %argi.addr, align 4
  %7 = load i64, ptr %argl.addr, align 8
  %8 = load i64, ptr %ret.addr, align 8
  %cmp1 = icmp sgt i64 %8, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %ret.addr, align 8
  %conv3 = trunc i64 %9 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv3, %cond.false ]
  %call = call i64 @BIO_debug_callback_ex(ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %conv, i32 noundef %6, i64 noundef %7, i32 noundef %cond, ptr noundef %processed)
  %10 = load i64, ptr %ret.addr, align 8
  ret i64 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
