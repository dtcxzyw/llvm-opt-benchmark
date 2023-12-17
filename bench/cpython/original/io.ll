target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpd_t = type { i8, i64, i64, i64, i64, ptr }
%struct.mpd_context_t = type { i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.mpd_spec_t = type { i64, i64, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.mpd_mbstr_t = type { i64, i64, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"snan\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SNAN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"INITY\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\03\03\00", align 1
@mpd_free = external hidden global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@mpd_flag_string = internal global [15 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@mpd_signal_string = internal global [15 x ptr] [ptr @.str.19, ptr @.str.34, ptr @.str.21, ptr @.str.34, ptr @.str.34, ptr @.str.34, ptr @.str.25, ptr @.str.34, ptr @.str.34, ptr @.str.34, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mpd_fprint: output error\0A\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Conversion_syntax\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Division_by_zero\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Division_impossible\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Division_undefined\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Fpu_error\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Invalid_context\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Invalid_operation\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Malloc_error\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Not_implemented\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"IEEE_Invalid_operation\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mpd_qset_string(ptr noundef %dec, ptr noundef %s, ptr noundef %ctx, ptr noundef %status) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %q = alloca i64, align 8
  %r = alloca i64, align 8
  %len = alloca i64, align 8
  %coeff = alloca ptr, align 8
  %end = alloca ptr, align 8
  %dpoint = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %digits = alloca i64, align 8
  %sign = alloca i8, align 1
  %fracdigits = alloca i64, align 8
  store ptr %dec, ptr %dec.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %dpoint, align 8
  store ptr null, ptr %exp, align 8
  store i8 0, ptr %sign, align 1
  %0 = load ptr, ptr %dec.addr, align 8
  call void @mpd_set_flags(ptr noundef %0, i8 noundef zeroext 0)
  %1 = load ptr, ptr %dec.addr, align 8
  %len1 = getelementptr inbounds %struct.mpd_t, ptr %1, i32 0, i32 3
  store i64 0, ptr %len1, align 8
  %2 = load ptr, ptr %dec.addr, align 8
  %exp2 = getelementptr inbounds %struct.mpd_t, ptr %2, i32 0, i32 1
  store i64 0, ptr %exp2, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr %dec.addr, align 8
  call void @mpd_set_negative(ptr noundef %8)
  store i8 1, ptr %sign, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr8 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr8, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %call = call i32 @_mpd_strneq(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then10, label %if.else31

if.then10:                                        ; preds = %if.end9
  %11 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 3
  store ptr %add.ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %dec.addr, align 8
  %13 = load i8, ptr %sign, align 1
  call void @mpd_setspecial(ptr noundef %12, i8 noundef zeroext %13, i8 noundef zeroext 4)
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv11 = sext i8 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  br label %return

if.end15:                                         ; preds = %if.then10
  %16 = load ptr, ptr %s.addr, align 8
  %call16 = call ptr @scan_payload(ptr noundef %16, ptr noundef %end)
  store ptr %call16, ptr %coeff, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %conversion_error

if.end20:                                         ; preds = %if.end15
  %17 = load ptr, ptr %coeff, align 8
  %18 = load i8, ptr %17, align 1
  %conv21 = sext i8 %18 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %return

if.end25:                                         ; preds = %if.end20
  %19 = load ptr, ptr %end, align 8
  %20 = load ptr, ptr %coeff, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %digits, align 8
  %21 = load i64, ptr %digits, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %prec = getelementptr inbounds %struct.mpd_context_t, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %prec, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %clamp, align 8
  %conv26 = sext i32 %25 to i64
  %sub = sub i64 %23, %conv26
  %cmp27 = icmp ugt i64 %21, %sub
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %conversion_error

if.end30:                                         ; preds = %if.end25
  br label %if.end148

if.else31:                                        ; preds = %if.end9
  %26 = load ptr, ptr %s.addr, align 8
  %call32 = call i32 @_mpd_strneq(ptr noundef %26, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef 4)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else62

if.then34:                                        ; preds = %if.else31
  %27 = load ptr, ptr %s.addr, align 8
  %add.ptr35 = getelementptr i8, ptr %27, i64 4
  store ptr %add.ptr35, ptr %s.addr, align 8
  %28 = load ptr, ptr %dec.addr, align 8
  %29 = load i8, ptr %sign, align 1
  call void @mpd_setspecial(ptr noundef %28, i8 noundef zeroext %29, i8 noundef zeroext 8)
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv36 = sext i8 %31 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  br label %return

if.end40:                                         ; preds = %if.then34
  %32 = load ptr, ptr %s.addr, align 8
  %call41 = call ptr @scan_payload(ptr noundef %32, ptr noundef %end)
  store ptr %call41, ptr %coeff, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %conversion_error

if.end45:                                         ; preds = %if.end40
  %33 = load ptr, ptr %coeff, align 8
  %34 = load i8, ptr %33, align 1
  %conv46 = sext i8 %34 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  br label %return

if.end50:                                         ; preds = %if.end45
  %35 = load ptr, ptr %end, align 8
  %36 = load ptr, ptr %coeff, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %36 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  store i64 %sub.ptr.sub53, ptr %digits, align 8
  %37 = load i64, ptr %digits, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %prec54 = getelementptr inbounds %struct.mpd_context_t, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %prec54, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %clamp55 = getelementptr inbounds %struct.mpd_context_t, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %clamp55, align 8
  %conv56 = sext i32 %41 to i64
  %sub57 = sub i64 %39, %conv56
  %cmp58 = icmp ugt i64 %37, %sub57
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end50
  br label %conversion_error

if.end61:                                         ; preds = %if.end50
  br label %if.end147

if.else62:                                        ; preds = %if.else31
  %42 = load ptr, ptr %s.addr, align 8
  %call63 = call i32 @_mpd_strneq(ptr noundef %42, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef 3)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else74

if.then65:                                        ; preds = %if.else62
  %43 = load ptr, ptr %s.addr, align 8
  %add.ptr66 = getelementptr i8, ptr %43, i64 3
  store ptr %add.ptr66, ptr %s.addr, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv67 = sext i8 %45 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  br i1 %cmp68, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then65
  %46 = load ptr, ptr %s.addr, align 8
  %call70 = call i32 @_mpd_strneq(ptr noundef %46, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef 6)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false, %if.then65
  %47 = load ptr, ptr %dec.addr, align 8
  %48 = load i8, ptr %sign, align 1
  call void @mpd_setspecial(ptr noundef %47, i8 noundef zeroext %48, i8 noundef zeroext 2)
  br label %return

if.end73:                                         ; preds = %lor.lhs.false
  br label %conversion_error

if.else74:                                        ; preds = %if.else62
  %49 = load ptr, ptr %s.addr, align 8
  %call75 = call ptr @scan_dpoint_exp(ptr noundef %49, ptr noundef %dpoint, ptr noundef %exp, ptr noundef %end)
  store ptr %call75, ptr %coeff, align 8
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else74
  br label %conversion_error

if.end79:                                         ; preds = %if.else74
  %50 = load ptr, ptr %exp, align 8
  %tobool80 = icmp ne ptr %50, null
  br i1 %tobool80, label %if.then81, label %if.end101

if.then81:                                        ; preds = %if.end79
  %51 = load ptr, ptr %exp, align 8
  store ptr %51, ptr %end, align 8
  %52 = load ptr, ptr %exp, align 8
  %incdec.ptr82 = getelementptr i8, ptr %52, i32 1
  store ptr %incdec.ptr82, ptr %exp, align 8
  %53 = load ptr, ptr %exp, align 8
  %call83 = call i64 @strtoexp(ptr noundef %53)
  %54 = load ptr, ptr %dec.addr, align 8
  %exp84 = getelementptr inbounds %struct.mpd_t, ptr %54, i32 0, i32 1
  store i64 %call83, ptr %exp84, align 8
  %call85 = call ptr @__errno_location() #7
  %55 = load i32, ptr %call85, align 4
  %tobool86 = icmp ne i32 %55, 0
  br i1 %tobool86, label %if.then87, label %if.end100

if.then87:                                        ; preds = %if.then81
  %call88 = call ptr @__errno_location() #7
  %56 = load i32, ptr %call88, align 4
  %cmp89 = icmp eq i32 %56, 34
  br i1 %cmp89, label %land.lhs.true, label %if.then98

land.lhs.true:                                    ; preds = %if.then87
  %57 = load ptr, ptr %dec.addr, align 8
  %exp91 = getelementptr inbounds %struct.mpd_t, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %exp91, align 8
  %cmp92 = icmp eq i64 %58, 9223372036854775807
  br i1 %cmp92, label %if.end99, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %land.lhs.true
  %59 = load ptr, ptr %dec.addr, align 8
  %exp95 = getelementptr inbounds %struct.mpd_t, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %exp95, align 8
  %cmp96 = icmp eq i64 %60, -9223372036854775808
  br i1 %cmp96, label %if.end99, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false94, %if.then87
  br label %conversion_error

if.end99:                                         ; preds = %lor.lhs.false94, %land.lhs.true
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then81
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end79
  %61 = load ptr, ptr %end, align 8
  %62 = load ptr, ptr %coeff, align 8
  %sub.ptr.lhs.cast102 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast103 = ptrtoint ptr %62 to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  store i64 %sub.ptr.sub104, ptr %digits, align 8
  %63 = load ptr, ptr %dpoint, align 8
  %tobool105 = icmp ne ptr %63, null
  br i1 %tobool105, label %if.then106, label %if.end129

if.then106:                                       ; preds = %if.end101
  %64 = load ptr, ptr %end, align 8
  %65 = load ptr, ptr %dpoint, align 8
  %sub.ptr.lhs.cast107 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast108 = ptrtoint ptr %65 to i64
  %sub.ptr.sub109 = sub i64 %sub.ptr.lhs.cast107, %sub.ptr.rhs.cast108
  %sub110 = sub i64 %sub.ptr.sub109, 1
  store i64 %sub110, ptr %fracdigits, align 8
  %66 = load ptr, ptr %dpoint, align 8
  %67 = load ptr, ptr %coeff, align 8
  %cmp111 = icmp ugt ptr %66, %67
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.then106
  %68 = load i64, ptr %digits, align 8
  %dec114 = add i64 %68, -1
  store i64 %dec114, ptr %digits, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %if.then106
  %69 = load i64, ptr %fracdigits, align 8
  %cmp116 = icmp ugt i64 %69, 999999999999999999
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end115
  br label %conversion_error

if.end119:                                        ; preds = %if.end115
  %70 = load ptr, ptr %dec.addr, align 8
  %exp120 = getelementptr inbounds %struct.mpd_t, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %exp120, align 8
  %72 = load i64, ptr %fracdigits, align 8
  %add = add i64 -9223372036854775808, %72
  %cmp121 = icmp slt i64 %71, %add
  br i1 %cmp121, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.end119
  %73 = load ptr, ptr %dec.addr, align 8
  %exp124 = getelementptr inbounds %struct.mpd_t, ptr %73, i32 0, i32 1
  store i64 -9223372036854775808, ptr %exp124, align 8
  br label %if.end128

if.else125:                                       ; preds = %if.end119
  %74 = load i64, ptr %fracdigits, align 8
  %75 = load ptr, ptr %dec.addr, align 8
  %exp126 = getelementptr inbounds %struct.mpd_t, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %exp126, align 8
  %sub127 = sub i64 %76, %74
  store i64 %sub127, ptr %exp126, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.else125, %if.then123
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end101
  %77 = load i64, ptr %digits, align 8
  %cmp130 = icmp ugt i64 %77, 999999999999999999
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end129
  br label %conversion_error

if.end133:                                        ; preds = %if.end129
  %78 = load ptr, ptr %dec.addr, align 8
  %exp134 = getelementptr inbounds %struct.mpd_t, ptr %78, i32 0, i32 1
  %79 = load i64, ptr %exp134, align 8
  %cmp135 = icmp sgt i64 %79, 2000000000000000001
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end133
  %80 = load ptr, ptr %dec.addr, align 8
  %exp138 = getelementptr inbounds %struct.mpd_t, ptr %80, i32 0, i32 1
  store i64 2000000000000000001, ptr %exp138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.end133
  %81 = load ptr, ptr %dec.addr, align 8
  %exp140 = getelementptr inbounds %struct.mpd_t, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %exp140, align 8
  %cmp141 = icmp eq i64 %82, -9223372036854775808
  br i1 %cmp141, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.end139
  %83 = load ptr, ptr %dec.addr, align 8
  %exp144 = getelementptr inbounds %struct.mpd_t, ptr %83, i32 0, i32 1
  store i64 -9223372036854775807, ptr %exp144, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %if.end139
  br label %if.end146

if.end146:                                        ; preds = %if.end145
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end61
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end30
  %84 = load i64, ptr %digits, align 8
  call void @_mpd_idiv_word(ptr noundef %q, ptr noundef %r, i64 noundef %84, i64 noundef 19)
  %85 = load i64, ptr %r, align 8
  %cmp149 = icmp eq i64 %85, 0
  br i1 %cmp149, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end148
  %86 = load i64, ptr %q, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end148
  %87 = load i64, ptr %q, align 8
  %add151 = add i64 %87, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %86, %cond.true ], [ %add151, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %88 = load i64, ptr %len, align 8
  %cmp152 = icmp eq i64 %88, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %cond.end
  br label %conversion_error

if.end155:                                        ; preds = %cond.end
  %89 = load ptr, ptr %dec.addr, align 8
  %90 = load i64, ptr %len, align 8
  %91 = load ptr, ptr %status.addr, align 8
  %call156 = call i32 @mpd_qresize(ptr noundef %89, i64 noundef %90, ptr noundef %91)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.end155
  %92 = load ptr, ptr %dec.addr, align 8
  %93 = load ptr, ptr %status.addr, align 8
  call void @mpd_seterror(ptr noundef %92, i32 noundef 512, ptr noundef %93)
  br label %return

if.end159:                                        ; preds = %if.end155
  %94 = load i64, ptr %len, align 8
  %95 = load ptr, ptr %dec.addr, align 8
  %len160 = getelementptr inbounds %struct.mpd_t, ptr %95, i32 0, i32 3
  store i64 %94, ptr %len160, align 8
  %96 = load ptr, ptr %dec.addr, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %data, align 8
  %98 = load ptr, ptr %coeff, align 8
  %99 = load ptr, ptr %dpoint, align 8
  %100 = load i64, ptr %r, align 8
  %conv161 = trunc i64 %100 to i32
  %101 = load i64, ptr %len, align 8
  call void @string_to_coeff(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %conv161, i64 noundef %101)
  %102 = load ptr, ptr %dec.addr, align 8
  call void @mpd_setdigits(ptr noundef %102)
  %103 = load ptr, ptr %dec.addr, align 8
  %104 = load ptr, ptr %ctx.addr, align 8
  %105 = load ptr, ptr %status.addr, align 8
  call void @mpd_qfinalize(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %return

conversion_error:                                 ; preds = %if.then154, %if.then132, %if.then118, %if.then98, %if.then78, %if.end73, %if.then60, %if.then44, %if.then29, %if.then19
  %106 = load ptr, ptr %dec.addr, align 8
  %107 = load ptr, ptr %status.addr, align 8
  call void @mpd_seterror(ptr noundef %106, i32 noundef 2, ptr noundef %107)
  br label %return

return:                                           ; preds = %conversion_error, %if.end159, %if.then158, %if.then72, %if.then49, %if.then39, %if.then24, %if.then14
  ret void
}

declare hidden void @mpd_set_flags(ptr noundef, i8 noundef zeroext) #1

declare hidden void @mpd_set_negative(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mpd_strneq(ptr noundef %s, ptr noundef %l, ptr noundef %u, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %cmp = icmp ne i64 %dec, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr %l.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = sext i8 %6 to i32
  %7 = load ptr, ptr %u.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %u.addr, align 8
  %incdec.ptr8 = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr8, ptr %u.addr, align 8
  %11 = load ptr, ptr %l.addr, align 8
  %incdec.ptr9 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %l.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare hidden void @mpd_setspecial(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @scan_payload(ptr noundef %s, ptr noundef %end) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %3, ptr %coeff, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.end
  %call = call ptr @__ctype_b_loc() #7
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = zext i8 %6 to i32
  %idxprom = sext i32 %conv3 to i64
  %arrayidx = getelementptr i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %7 to i32
  %and = and i32 %conv4, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body5, label %while.end7

while.body5:                                      ; preds = %while.cond2
  %8 = load ptr, ptr %s.addr, align 8
  %incdec.ptr6 = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %s.addr, align 8
  br label %while.cond2, !llvm.loop !7

while.end7:                                       ; preds = %while.cond2
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %end.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end7
  %13 = load ptr, ptr %coeff, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @scan_dpoint_exp(ptr noundef %s, ptr noundef %dpoint, ptr noundef %exp, ptr noundef %end) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dpoint.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dpoint, ptr %dpoint.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr null, ptr %coeff, align 8
  %0 = load ptr, ptr %dpoint.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %exp.addr, align 8
  store ptr null, ptr %1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  switch i32 %conv2, label %sw.default [
    i32 46, label %sw.bb
    i32 69, label %sw.bb7
    i32 101, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %dpoint.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %8 = load ptr, ptr %exp.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %dpoint.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body, %for.body
  %12 = load ptr, ptr %exp.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %sw.bb7
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %exp.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 1
  %17 = load i8, ptr %add.ptr, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp eq i32 %conv12, 43
  br i1 %cmp13, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr i8, ptr %18, i64 1
  %19 = load i8, ptr %add.ptr16, align 1
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 45
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false15, %if.end11
  %20 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false15
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %call = call ptr @__ctype_b_loc() #7
  %21 = load ptr, ptr %call, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv22 = zext i8 %23 to i32
  %idxprom = sext i32 %conv22 to i64
  %arrayidx = getelementptr i16, ptr %21, i64 %idxprom
  %24 = load i16, ptr %arrayidx, align 2
  %conv23 = zext i16 %24 to i32
  %and = and i32 %conv23, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.default
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %sw.default
  %25 = load ptr, ptr %coeff, align 8
  %cmp26 = icmp eq ptr %25, null
  br i1 %cmp26, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end25
  %26 = load ptr, ptr %exp.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then30, label %if.end61

if.then30:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv31 = sext i8 %29 to i32
  %cmp32 = icmp eq i32 %conv31, 48
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then30
  %call35 = call ptr @__ctype_b_loc() #7
  %30 = load ptr, ptr %call35, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %add.ptr36 = getelementptr i8, ptr %31, i64 1
  %32 = load i8, ptr %add.ptr36, align 1
  %conv37 = zext i8 %32 to i32
  %idxprom38 = sext i32 %conv37 to i64
  %arrayidx39 = getelementptr i16, ptr %30, i64 %idxprom38
  %33 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %33 to i32
  %and41 = and i32 %conv40, 2048
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end59, label %if.then43

if.then43:                                        ; preds = %if.then34
  %34 = load ptr, ptr %s.addr, align 8
  %add.ptr44 = getelementptr i8, ptr %34, i64 1
  %35 = load i8, ptr %add.ptr44, align 1
  %conv45 = sext i8 %35 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  br i1 %cmp46, label %land.lhs.true48, label %if.then57

land.lhs.true48:                                  ; preds = %if.then43
  %call49 = call ptr @__ctype_b_loc() #7
  %36 = load ptr, ptr %call49, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %add.ptr50 = getelementptr i8, ptr %37, i64 2
  %38 = load i8, ptr %add.ptr50, align 1
  %conv51 = zext i8 %38 to i32
  %idxprom52 = sext i32 %conv51 to i64
  %arrayidx53 = getelementptr i16, ptr %36, i64 %idxprom52
  %39 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %39 to i32
  %and55 = and i32 %conv54, 2048
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true48, %if.then43
  %40 = load ptr, ptr %s.addr, align 8
  store ptr %40, ptr %coeff, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %land.lhs.true48
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then34
  br label %if.end60

if.else:                                          ; preds = %if.then30
  %41 = load ptr, ptr %s.addr, align 8
  store ptr %41, ptr %coeff, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.end59
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true, %if.end25
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end61, %if.end21, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %42 = load ptr, ptr %s.addr, align 8
  %incdec.ptr62 = getelementptr i8, ptr %42, i32 1
  store ptr %incdec.ptr62, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %end.addr, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %coeff, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then10, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i64 @strtoexp(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %retval1 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call2 = call i64 @strtoll(ptr noundef %0, ptr noundef %end, i32 noundef 10) #8
  store i64 %call2, ptr %retval1, align 8
  %call3 = call ptr @__errno_location() #7
  %1 = load i32, ptr %call3, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %land.lhs.true6, label %if.then

land.lhs.true6:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %end, align 8
  %5 = load i8, ptr %4, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true
  %call10 = call ptr @__errno_location() #7
  store i32 22, ptr %call10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %entry
  %6 = load i64, ptr %retval1, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal void @_mpd_idiv_word(ptr noundef %q, ptr noundef %r, i64 noundef %v, i64 noundef %d) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = load i64, ptr %d.addr, align 8
  %div = sdiv i64 %0, %1
  %2 = load ptr, ptr %q.addr, align 8
  store i64 %div, ptr %2, align 8
  %3 = load i64, ptr %v.addr, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %d.addr, align 8
  %mul = mul i64 %5, %6
  %sub = sub i64 %3, %mul
  %7 = load ptr, ptr %r.addr, align 8
  store i64 %sub, ptr %7, align 8
  ret void
}

declare hidden i32 @mpd_qresize(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden void @mpd_seterror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @string_to_coeff(ptr noundef %data, ptr noundef %s, ptr noundef %dpoint, i32 noundef %r, i64 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dpoint.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dpoint, ptr %dpoint.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %len.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 %dec
  store i64 0, ptr %arrayidx, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %j, align 4
  %4 = load i32, ptr %r.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %dpoint.addr, align 8
  %cmp2 = icmp eq ptr %5, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx4, align 8
  %mul = mul i64 10, %10
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %sub = sub i32 %conv, 48
  %conv5 = sext i32 %sub to i64
  %add = add i64 %mul, %conv5
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %arrayidx6 = getelementptr i64, ptr %13, i64 %14
  store i64 %add, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %j, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %j, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %incdec.ptr7 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr7, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %for.end32, %if.end8
  %17 = load i64, ptr %len.addr, align 8
  %dec9 = add i64 %17, -1
  store i64 %dec9, ptr %len.addr, align 8
  %cmp10 = icmp ne i64 %dec9, -1
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %arrayidx12 = getelementptr i64, ptr %18, i64 %19
  store i64 0, ptr %arrayidx12, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc29, %while.body
  %20 = load i32, ptr %j, align 4
  %cmp14 = icmp slt i32 %20, 19
  br i1 %cmp14, label %for.body16, label %for.end32

for.body16:                                       ; preds = %for.cond13
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %dpoint.addr, align 8
  %cmp17 = icmp eq ptr %21, %22
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.body16
  %23 = load ptr, ptr %s.addr, align 8
  %incdec.ptr20 = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr20, ptr %s.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %for.body16
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i64, ptr %len.addr, align 8
  %arrayidx22 = getelementptr i64, ptr %24, i64 %25
  %26 = load i64, ptr %arrayidx22, align 8
  %mul23 = mul i64 10, %26
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv24 = sext i8 %28 to i32
  %sub25 = sub i32 %conv24, 48
  %conv26 = sext i32 %sub25 to i64
  %add27 = add i64 %mul23, %conv26
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %len.addr, align 8
  %arrayidx28 = getelementptr i64, ptr %29, i64 %30
  store i64 %add27, ptr %arrayidx28, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %if.end21
  %31 = load i32, ptr %j, align 4
  %inc30 = add i32 %31, 1
  store i32 %inc30, ptr %j, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %incdec.ptr31 = getelementptr i8, ptr %32, i32 1
  store ptr %incdec.ptr31, ptr %s.addr, align 8
  br label %for.cond13, !llvm.loop !10

for.end32:                                        ; preds = %for.cond13
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

declare hidden void @mpd_setdigits(ptr noundef) #1

declare hidden void @mpd_qfinalize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mpd_qset_string_exact(ptr noundef %dec, ptr noundef %s, ptr noundef %status) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %maxcontext = alloca %struct.mpd_context_t, align 8
  store ptr %dec, ptr %dec.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @mpd_maxcontext(ptr noundef %maxcontext)
  %0 = load ptr, ptr %dec.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @mpd_qset_string(ptr noundef %0, ptr noundef %1, ptr noundef %maxcontext, ptr noundef %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %and = and i32 %4, 4161
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dec.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @mpd_seterror(ptr noundef %5, i32 noundef 256, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %and1 = and i32 %8, 958
  store i32 %and1, ptr %7, align 4
  ret void
}

declare hidden void @mpd_maxcontext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_to_sci(ptr noundef %dec, i32 noundef %fmt) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 2, ptr %flags, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, %cond
  store i32 %or, ptr %flags, align 4
  %2 = load ptr, ptr %dec.addr, align 8
  %3 = load i32, ptr %flags, align 4
  %call = call i64 @_mpd_to_string(ptr noundef %res, ptr noundef %2, i32 noundef %3, i64 noundef 1)
  %4 = load ptr, ptr %res, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_mpd_to_string(ptr noundef %result, ptr noundef %dec, i32 noundef %flags, i64 noundef %dplace) #0 {
entry:
  %retval = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %dec.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dplace.addr = alloca i64, align 8
  %decstring = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %ldigits = alloca i64, align 8
  %mem = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %dplace, ptr %dplace.addr, align 8
  store ptr null, ptr %decstring, align 8
  store ptr null, ptr %cp, align 8
  store i64 0, ptr %mem, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %call = call i32 @mpd_isspecial(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else47

if.then:                                          ; preds = %entry
  store i64 11, ptr %mem, align 8
  %1 = load ptr, ptr %dec.addr, align 8
  %call1 = call i32 @mpd_isnan(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %dec.addr, align 8
  %len = getelementptr inbounds %struct.mpd_t, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %dec.addr, align 8
  %digits = getelementptr inbounds %struct.mpd_t, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %digits, align 8
  %6 = load i64, ptr %mem, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %mem, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %7 = load i64, ptr %mem, align 8
  %call4 = call ptr @mpd_alloc(i64 noundef %7, i64 noundef 1)
  store ptr %call4, ptr %decstring, align 8
  store ptr %call4, ptr %cp, align 8
  %8 = load ptr, ptr %cp, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %9, align 8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %dec.addr, align 8
  %call8 = call i32 @mpd_isnegative(ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 45, ptr %11, align 1
  br label %if.end21

if.else:                                          ; preds = %if.end7
  %12 = load i32, ptr %flags.addr, align 4
  %and = and i32 %12, 64
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %13 = load ptr, ptr %cp, align 8
  %incdec.ptr13 = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %cp, align 8
  store i8 32, ptr %13, align 1
  br label %if.end20

if.else14:                                        ; preds = %if.else
  %14 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %14, 128
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else14
  %15 = load ptr, ptr %cp, align 8
  %incdec.ptr18 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr18, ptr %cp, align 8
  store i8 43, ptr %15, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  %16 = load ptr, ptr %dec.addr, align 8
  %call22 = call i32 @mpd_isnan(ptr noundef %16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else38

if.then24:                                        ; preds = %if.end21
  %17 = load ptr, ptr %dec.addr, align 8
  %call25 = call i32 @mpd_isqnan(ptr noundef %17)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.then24
  %18 = load ptr, ptr %cp, align 8
  %call28 = call ptr @strcpy(ptr noundef %18, ptr noundef @.str.16) #8
  %19 = load ptr, ptr %cp, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 3
  store ptr %add.ptr, ptr %cp, align 8
  br label %if.end32

if.else29:                                        ; preds = %if.then24
  %20 = load ptr, ptr %cp, align 8
  %call30 = call ptr @strcpy(ptr noundef %20, ptr noundef @.str.17) #8
  %21 = load ptr, ptr %cp, align 8
  %add.ptr31 = getelementptr i8, ptr %21, i64 4
  store ptr %add.ptr31, ptr %cp, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then27
  %22 = load ptr, ptr %dec.addr, align 8
  %len33 = getelementptr inbounds %struct.mpd_t, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %len33, align 8
  %cmp34 = icmp sgt i64 %23, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %24 = load ptr, ptr %cp, align 8
  %25 = load ptr, ptr %dec.addr, align 8
  %call36 = call ptr @coeff_to_string(ptr noundef %24, ptr noundef %25)
  store ptr %call36, ptr %cp, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  br label %if.end46

if.else38:                                        ; preds = %if.end21
  %26 = load ptr, ptr %dec.addr, align 8
  %call39 = call i32 @mpd_isinfinite(ptr noundef %26)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.else38
  %27 = load ptr, ptr %cp, align 8
  %call42 = call ptr @strcpy(ptr noundef %27, ptr noundef @.str.18) #8
  %28 = load ptr, ptr %cp, align 8
  %add.ptr43 = getelementptr i8, ptr %28, i64 8
  store ptr %add.ptr43, ptr %cp, align 8
  br label %if.end45

if.else44:                                        ; preds = %if.else38
  call void @abort() #9
  unreachable

if.end45:                                         ; preds = %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  br label %if.end153

if.else47:                                        ; preds = %entry
  %29 = load ptr, ptr %dec.addr, align 8
  %digits48 = getelementptr inbounds %struct.mpd_t, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %digits48, align 8
  %31 = load ptr, ptr %dec.addr, align 8
  %exp = getelementptr inbounds %struct.mpd_t, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %exp, align 8
  %add49 = add i64 %30, %32
  store i64 %add49, ptr %ldigits, align 8
  %33 = load i32, ptr %flags.addr, align 4
  %and50 = and i32 %33, 8
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else47
  br label %if.end78

if.else53:                                        ; preds = %if.else47
  %34 = load i32, ptr %flags.addr, align 4
  %and54 = and i32 %34, 16
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else53
  %35 = load ptr, ptr %dec.addr, align 8
  %exp56 = getelementptr inbounds %struct.mpd_t, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %exp56, align 8
  %cmp57 = icmp sle i64 %36, 0
  br i1 %cmp57, label %land.lhs.true58, label %if.else61

land.lhs.true58:                                  ; preds = %lor.lhs.false
  %37 = load i64, ptr %ldigits, align 8
  %cmp59 = icmp sgt i64 %37, -6
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %land.lhs.true58, %if.else53
  %38 = load i64, ptr %ldigits, align 8
  store i64 %38, ptr %dplace.addr, align 8
  br label %if.end77

if.else61:                                        ; preds = %land.lhs.true58, %lor.lhs.false
  %39 = load i32, ptr %flags.addr, align 4
  %and62 = and i32 %39, 4
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end76

if.then64:                                        ; preds = %if.else61
  %40 = load ptr, ptr %dec.addr, align 8
  %call65 = call i32 @mpd_iszero(ptr noundef %40)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.then64
  %41 = load ptr, ptr %dec.addr, align 8
  %exp68 = getelementptr inbounds %struct.mpd_t, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %exp68, align 8
  %add69 = add i64 %42, 2
  %call70 = call i64 @mod_mpd_ssize_t(i64 noundef %add69, i64 noundef 3)
  %add71 = add i64 -1, %call70
  store i64 %add71, ptr %dplace.addr, align 8
  br label %if.end75

if.else72:                                        ; preds = %if.then64
  %43 = load i64, ptr %ldigits, align 8
  %sub = sub i64 %43, 1
  %call73 = call i64 @mod_mpd_ssize_t(i64 noundef %sub, i64 noundef 3)
  %44 = load i64, ptr %dplace.addr, align 8
  %add74 = add i64 %44, %call73
  store i64 %add74, ptr %dplace.addr, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else72, %if.then67
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.else61
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then60
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then52
  %45 = load i64, ptr %dplace.addr, align 8
  %cmp79 = icmp sle i64 %45, 0
  br i1 %cmp79, label %if.then80, label %if.else85

if.then80:                                        ; preds = %if.end78
  %46 = load i64, ptr %dplace.addr, align 8
  %sub81 = sub i64 0, %46
  %47 = load ptr, ptr %dec.addr, align 8
  %digits82 = getelementptr inbounds %struct.mpd_t, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %digits82, align 8
  %add83 = add i64 %sub81, %48
  %add84 = add i64 %add83, 2
  store i64 %add84, ptr %mem, align 8
  br label %if.end92

if.else85:                                        ; preds = %if.end78
  %49 = load i64, ptr %dplace.addr, align 8
  %50 = load ptr, ptr %dec.addr, align 8
  %digits86 = getelementptr inbounds %struct.mpd_t, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %digits86, align 8
  %cmp87 = icmp sge i64 %49, %51
  br i1 %cmp87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %if.else85
  %52 = load i64, ptr %dplace.addr, align 8
  store i64 %52, ptr %mem, align 8
  br label %if.end91

if.else89:                                        ; preds = %if.else85
  %53 = load ptr, ptr %dec.addr, align 8
  %digits90 = getelementptr inbounds %struct.mpd_t, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %digits90, align 8
  store i64 %54, ptr %mem, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then88
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then80
  %55 = load i64, ptr %mem, align 8
  %add93 = add i64 %55, 26
  store i64 %add93, ptr %mem, align 8
  %56 = load i64, ptr %mem, align 8
  %call94 = call ptr @mpd_alloc(i64 noundef %56, i64 noundef 1)
  store ptr %call94, ptr %decstring, align 8
  store ptr %call94, ptr %cp, align 8
  %57 = load ptr, ptr %cp, align 8
  %cmp95 = icmp eq ptr %57, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  %58 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %58, align 8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %if.end92
  %59 = load ptr, ptr %dec.addr, align 8
  %call98 = call i32 @mpd_isnegative(ptr noundef %59)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.end97
  %60 = load ptr, ptr %cp, align 8
  %incdec.ptr101 = getelementptr i8, ptr %60, i32 1
  store ptr %incdec.ptr101, ptr %cp, align 8
  store i8 45, ptr %60, align 1
  br label %if.end114

if.else102:                                       ; preds = %if.end97
  %61 = load i32, ptr %flags.addr, align 4
  %and103 = and i32 %61, 64
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.else102
  %62 = load ptr, ptr %cp, align 8
  %incdec.ptr106 = getelementptr i8, ptr %62, i32 1
  store ptr %incdec.ptr106, ptr %cp, align 8
  store i8 32, ptr %62, align 1
  br label %if.end113

if.else107:                                       ; preds = %if.else102
  %63 = load i32, ptr %flags.addr, align 4
  %and108 = and i32 %63, 128
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.else107
  %64 = load ptr, ptr %cp, align 8
  %incdec.ptr111 = getelementptr i8, ptr %64, i32 1
  store ptr %incdec.ptr111, ptr %cp, align 8
  store i8 43, ptr %64, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.else107
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then105
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then100
  %65 = load i64, ptr %dplace.addr, align 8
  %cmp115 = icmp sle i64 %65, 0
  br i1 %cmp115, label %if.then116, label %if.else123

if.then116:                                       ; preds = %if.end114
  %66 = load ptr, ptr %cp, align 8
  %incdec.ptr117 = getelementptr i8, ptr %66, i32 1
  store ptr %incdec.ptr117, ptr %cp, align 8
  store i8 48, ptr %66, align 1
  %67 = load ptr, ptr %cp, align 8
  %incdec.ptr118 = getelementptr i8, ptr %67, i32 1
  store ptr %incdec.ptr118, ptr %cp, align 8
  store i8 46, ptr %67, align 1
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then116
  %68 = load i64, ptr %k, align 8
  %69 = load i64, ptr %dplace.addr, align 8
  %sub119 = sub i64 0, %69
  %cmp120 = icmp slt i64 %68, %sub119
  br i1 %cmp120, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load ptr, ptr %cp, align 8
  %incdec.ptr121 = getelementptr i8, ptr %70, i32 1
  store ptr %incdec.ptr121, ptr %cp, align 8
  store i8 48, ptr %70, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %71 = load i64, ptr %k, align 8
  %inc = add i64 %71, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %72 = load ptr, ptr %cp, align 8
  %73 = load ptr, ptr %dec.addr, align 8
  %call122 = call ptr @coeff_to_string(ptr noundef %72, ptr noundef %73)
  store ptr %call122, ptr %cp, align 8
  br label %if.end141

if.else123:                                       ; preds = %if.end114
  %74 = load i64, ptr %dplace.addr, align 8
  %75 = load ptr, ptr %dec.addr, align 8
  %digits124 = getelementptr inbounds %struct.mpd_t, ptr %75, i32 0, i32 2
  %76 = load i64, ptr %digits124, align 8
  %cmp125 = icmp sge i64 %74, %76
  br i1 %cmp125, label %if.then126, label %if.else137

if.then126:                                       ; preds = %if.else123
  %77 = load ptr, ptr %cp, align 8
  %78 = load ptr, ptr %dec.addr, align 8
  %call127 = call ptr @coeff_to_string(ptr noundef %77, ptr noundef %78)
  store ptr %call127, ptr %cp, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc134, %if.then126
  %79 = load i64, ptr %k, align 8
  %80 = load i64, ptr %dplace.addr, align 8
  %81 = load ptr, ptr %dec.addr, align 8
  %digits129 = getelementptr inbounds %struct.mpd_t, ptr %81, i32 0, i32 2
  %82 = load i64, ptr %digits129, align 8
  %sub130 = sub i64 %80, %82
  %cmp131 = icmp slt i64 %79, %sub130
  br i1 %cmp131, label %for.body132, label %for.end136

for.body132:                                      ; preds = %for.cond128
  %83 = load ptr, ptr %cp, align 8
  %incdec.ptr133 = getelementptr i8, ptr %83, i32 1
  store ptr %incdec.ptr133, ptr %cp, align 8
  store i8 48, ptr %83, align 1
  br label %for.inc134

for.inc134:                                       ; preds = %for.body132
  %84 = load i64, ptr %k, align 8
  %inc135 = add i64 %84, 1
  store i64 %inc135, ptr %k, align 8
  br label %for.cond128, !llvm.loop !13

for.end136:                                       ; preds = %for.cond128
  br label %if.end140

if.else137:                                       ; preds = %if.else123
  %85 = load ptr, ptr %cp, align 8
  %86 = load ptr, ptr %cp, align 8
  %87 = load i64, ptr %dplace.addr, align 8
  %add.ptr138 = getelementptr i8, ptr %86, i64 %87
  %88 = load ptr, ptr %dec.addr, align 8
  %call139 = call ptr @coeff_to_string_dot(ptr noundef %85, ptr noundef %add.ptr138, ptr noundef %88)
  store ptr %call139, ptr %cp, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.else137, %for.end136
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %for.end
  %89 = load i64, ptr %ldigits, align 8
  %90 = load i64, ptr %dplace.addr, align 8
  %cmp142 = icmp ne i64 %89, %90
  br i1 %cmp142, label %if.then146, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.end141
  %91 = load i32, ptr %flags.addr, align 4
  %and144 = and i32 %91, 8
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %if.then146, label %if.end152

if.then146:                                       ; preds = %lor.lhs.false143, %if.end141
  %92 = load i32, ptr %flags.addr, align 4
  %and147 = and i32 %92, 1
  %tobool148 = icmp ne i32 %and147, 0
  %cond = select i1 %tobool148, i32 69, i32 101
  %conv = trunc i32 %cond to i8
  %93 = load ptr, ptr %cp, align 8
  %incdec.ptr149 = getelementptr i8, ptr %93, i32 1
  store ptr %incdec.ptr149, ptr %cp, align 8
  store i8 %conv, ptr %93, align 1
  %94 = load ptr, ptr %cp, align 8
  %95 = load i64, ptr %ldigits, align 8
  %96 = load i64, ptr %dplace.addr, align 8
  %sub150 = sub i64 %95, %96
  %call151 = call ptr @exp_to_string(ptr noundef %94, i64 noundef %sub150)
  store ptr %call151, ptr %cp, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then146, %lor.lhs.false143
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end46
  %97 = load i32, ptr %flags.addr, align 4
  %and154 = and i32 %97, 32
  %tobool155 = icmp ne i32 %and154, 0
  br i1 %tobool155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end153
  %98 = load ptr, ptr %cp, align 8
  %incdec.ptr157 = getelementptr i8, ptr %98, i32 1
  store ptr %incdec.ptr157, ptr %cp, align 8
  store i8 37, ptr %98, align 1
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end153
  %99 = load ptr, ptr %cp, align 8
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %decstring, align 8
  %101 = load ptr, ptr %result.addr, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %cp, align 8
  %103 = load ptr, ptr %decstring, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %103 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end158, %if.then96, %if.then6
  %104 = load i64, ptr %retval, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_to_eng(ptr noundef %dec, i32 noundef %fmt) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 4, ptr %flags, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, %cond
  store i32 %or, ptr %flags, align 4
  %2 = load ptr, ptr %dec.addr, align 8
  %3 = load i32, ptr %flags, align 4
  %call = call i64 @_mpd_to_string(ptr noundef %res, ptr noundef %2, i32 noundef %3, i64 noundef 1)
  %4 = load ptr, ptr %res, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_to_sci_size(ptr noundef %res, ptr noundef %dec, i32 noundef %fmt) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %dec.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 2, ptr %flags, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, %cond
  store i32 %or, ptr %flags, align 4
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %dec.addr, align 8
  %4 = load i32, ptr %flags, align 4
  %call = call i64 @_mpd_to_string(ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_to_eng_size(ptr noundef %res, ptr noundef %dec, i32 noundef %fmt) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %dec.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 4, ptr %flags, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, %cond
  store i32 %or, ptr %flags, align 4
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %dec.addr, align 8
  %4 = load i32, ptr %flags, align 4
  %call = call i64 @_mpd_to_string(ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_validate_lconv(ptr noundef %spec) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %cp = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %grouping = getelementptr inbounds %struct.mpd_spec_t, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %grouping, align 8
  store ptr %1, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %cp, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp slt i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %spec.addr, align 8
  %dot = getelementptr inbounds %struct.mpd_spec_t, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %dot, align 8
  %call = call i64 @strlen(ptr noundef %7) #10
  store i64 %call, ptr %n, align 8
  %8 = load i64, ptr %n, align 8
  %cmp5 = icmp eq i64 %8, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %9 = load i64, ptr %n, align 8
  %cmp7 = icmp ugt i64 %9, 4
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %spec.addr, align 8
  %sep = getelementptr inbounds %struct.mpd_spec_t, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %sep, align 8
  %call11 = call i64 @strlen(ptr noundef %11) #10
  %cmp12 = icmp ugt i64 %call11, 4
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_parse_fmt_str(ptr noundef %spec, ptr noundef %fmt, i32 noundef %caps) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %caps.addr = alloca i32, align 4
  %cp = alloca ptr, align 8
  %have_align = alloca i32, align 4
  %n = alloca i32, align 4
  %lc = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %caps, ptr %caps.addr, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %cp, align 8
  store i32 0, ptr %have_align, align 4
  %1 = load ptr, ptr %spec.addr, align 8
  %min_width = getelementptr inbounds %struct.mpd_spec_t, ptr %1, i32 0, i32 0
  store i64 0, ptr %min_width, align 8
  %2 = load ptr, ptr %spec.addr, align 8
  %prec = getelementptr inbounds %struct.mpd_spec_t, ptr %2, i32 0, i32 1
  store i64 -1, ptr %prec, align 8
  %3 = load i32, ptr %caps.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 71, i32 103
  %conv = trunc i32 %cond to i8
  %4 = load ptr, ptr %spec.addr, align 8
  %type = getelementptr inbounds %struct.mpd_spec_t, ptr %4, i32 0, i32 2
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %spec.addr, align 8
  %align = getelementptr inbounds %struct.mpd_spec_t, ptr %5, i32 0, i32 3
  store i8 62, ptr %align, align 1
  %6 = load ptr, ptr %spec.addr, align 8
  %sign = getelementptr inbounds %struct.mpd_spec_t, ptr %6, i32 0, i32 4
  store i8 45, ptr %sign, align 2
  %7 = load ptr, ptr %spec.addr, align 8
  %dot = getelementptr inbounds %struct.mpd_spec_t, ptr %7, i32 0, i32 6
  store ptr @.str.8, ptr %dot, align 8
  %8 = load ptr, ptr %spec.addr, align 8
  %sep = getelementptr inbounds %struct.mpd_spec_t, ptr %8, i32 0, i32 7
  store ptr @.str.8, ptr %sep, align 8
  %9 = load ptr, ptr %spec.addr, align 8
  %grouping = getelementptr inbounds %struct.mpd_spec_t, ptr %9, i32 0, i32 8
  store ptr @.str.8, ptr %grouping, align 8
  %10 = load ptr, ptr %spec.addr, align 8
  %fill = getelementptr inbounds %struct.mpd_spec_t, ptr %10, i32 0, i32 5
  %arraydecay = getelementptr inbounds [5 x i8], ptr %fill, i64 0, i64 0
  %11 = load ptr, ptr %cp, align 8
  %call = call i32 @_mpd_copy_utf8(ptr noundef %arraydecay, ptr noundef %11)
  store i32 %call, ptr %n, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %cp, align 8
  %13 = load i8, ptr %12, align 1
  %conv2 = sext i8 %13 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %cp, align 8
  %15 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr i8, ptr %14, i64 %idx.ext
  %16 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %16 to i32
  %cmp5 = icmp eq i32 %conv4, 60
  br i1 %cmp5, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load ptr, ptr %cp, align 8
  %18 = load i32, ptr %n, align 4
  %idx.ext7 = sext i32 %18 to i64
  %add.ptr8 = getelementptr i8, ptr %17, i64 %idx.ext7
  %19 = load i8, ptr %add.ptr8, align 1
  %conv9 = sext i8 %19 to i32
  %cmp10 = icmp eq i32 %conv9, 62
  br i1 %cmp10, label %if.then24, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %cp, align 8
  %21 = load i32, ptr %n, align 4
  %idx.ext13 = sext i32 %21 to i64
  %add.ptr14 = getelementptr i8, ptr %20, i64 %idx.ext13
  %22 = load i8, ptr %add.ptr14, align 1
  %conv15 = sext i8 %22 to i32
  %cmp16 = icmp eq i32 %conv15, 61
  br i1 %cmp16, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %23 = load ptr, ptr %cp, align 8
  %24 = load i32, ptr %n, align 4
  %idx.ext19 = sext i32 %24 to i64
  %add.ptr20 = getelementptr i8, ptr %23, i64 %idx.ext19
  %25 = load i8, ptr %add.ptr20, align 1
  %conv21 = sext i8 %25 to i32
  %cmp22 = icmp eq i32 %conv21, 94
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %land.lhs.true
  %26 = load i32, ptr %n, align 4
  %27 = load ptr, ptr %cp, align 8
  %idx.ext25 = sext i32 %26 to i64
  %add.ptr26 = getelementptr i8, ptr %27, i64 %idx.ext25
  store ptr %add.ptr26, ptr %cp, align 8
  %28 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %spec.addr, align 8
  %align27 = getelementptr inbounds %struct.mpd_spec_t, ptr %30, i32 0, i32 3
  store i8 %29, ptr %align27, align 1
  store i32 1, ptr %have_align, align 4
  br label %if.end50

if.else:                                          ; preds = %lor.lhs.false18, %if.end
  %31 = load ptr, ptr %spec.addr, align 8
  %fill28 = getelementptr inbounds %struct.mpd_spec_t, ptr %31, i32 0, i32 5
  %arrayidx = getelementptr [5 x i8], ptr %fill28, i64 0, i64 0
  store i8 32, ptr %arrayidx, align 1
  %32 = load ptr, ptr %spec.addr, align 8
  %fill29 = getelementptr inbounds %struct.mpd_spec_t, ptr %32, i32 0, i32 5
  %arrayidx30 = getelementptr [5 x i8], ptr %fill29, i64 0, i64 1
  store i8 0, ptr %arrayidx30, align 1
  %33 = load ptr, ptr %cp, align 8
  %34 = load i8, ptr %33, align 1
  %conv31 = sext i8 %34 to i32
  %cmp32 = icmp eq i32 %conv31, 60
  br i1 %cmp32, label %if.then46, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.else
  %35 = load ptr, ptr %cp, align 8
  %36 = load i8, ptr %35, align 1
  %conv35 = sext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 62
  br i1 %cmp36, label %if.then46, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %37 = load ptr, ptr %cp, align 8
  %38 = load i8, ptr %37, align 1
  %conv39 = sext i8 %38 to i32
  %cmp40 = icmp eq i32 %conv39, 61
  br i1 %cmp40, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %39 = load ptr, ptr %cp, align 8
  %40 = load i8, ptr %39, align 1
  %conv43 = sext i8 %40 to i32
  %cmp44 = icmp eq i32 %conv43, 94
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false34, %if.else
  %41 = load ptr, ptr %cp, align 8
  %incdec.ptr47 = getelementptr i8, ptr %41, i32 1
  store ptr %incdec.ptr47, ptr %cp, align 8
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %spec.addr, align 8
  %align48 = getelementptr inbounds %struct.mpd_spec_t, ptr %43, i32 0, i32 3
  store i8 %42, ptr %align48, align 1
  store i32 1, ptr %have_align, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %lor.lhs.false42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then24
  %44 = load ptr, ptr %cp, align 8
  %45 = load i8, ptr %44, align 1
  %conv51 = sext i8 %45 to i32
  %cmp52 = icmp eq i32 %conv51, 43
  br i1 %cmp52, label %if.then62, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end50
  %46 = load ptr, ptr %cp, align 8
  %47 = load i8, ptr %46, align 1
  %conv55 = sext i8 %47 to i32
  %cmp56 = icmp eq i32 %conv55, 45
  br i1 %cmp56, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %48 = load ptr, ptr %cp, align 8
  %49 = load i8, ptr %48, align 1
  %conv59 = sext i8 %49 to i32
  %cmp60 = icmp eq i32 %conv59, 32
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %lor.lhs.false58, %lor.lhs.false54, %if.end50
  %50 = load ptr, ptr %cp, align 8
  %incdec.ptr63 = getelementptr i8, ptr %50, i32 1
  store ptr %incdec.ptr63, ptr %cp, align 8
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %spec.addr, align 8
  %sign64 = getelementptr inbounds %struct.mpd_spec_t, ptr %52, i32 0, i32 4
  store i8 %51, ptr %sign64, align 2
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %lor.lhs.false58
  %53 = load ptr, ptr %cp, align 8
  %54 = load i8, ptr %53, align 1
  %conv66 = sext i8 %54 to i32
  %cmp67 = icmp eq i32 %conv66, 48
  br i1 %cmp67, label %if.then69, label %if.end79

if.then69:                                        ; preds = %if.end65
  %55 = load i32, ptr %have_align, align 4
  %tobool70 = icmp ne i32 %55, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then69
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then69
  %56 = load ptr, ptr %spec.addr, align 8
  %align73 = getelementptr inbounds %struct.mpd_spec_t, ptr %56, i32 0, i32 3
  store i8 122, ptr %align73, align 1
  %57 = load ptr, ptr %cp, align 8
  %incdec.ptr74 = getelementptr i8, ptr %57, i32 1
  store ptr %incdec.ptr74, ptr %cp, align 8
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %spec.addr, align 8
  %fill75 = getelementptr inbounds %struct.mpd_spec_t, ptr %59, i32 0, i32 5
  %arrayidx76 = getelementptr [5 x i8], ptr %fill75, i64 0, i64 0
  store i8 %58, ptr %arrayidx76, align 1
  %60 = load ptr, ptr %spec.addr, align 8
  %fill77 = getelementptr inbounds %struct.mpd_spec_t, ptr %60, i32 0, i32 5
  %arrayidx78 = getelementptr [5 x i8], ptr %fill77, i64 0, i64 1
  store i8 0, ptr %arrayidx78, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.end72, %if.end65
  %call80 = call ptr @__ctype_b_loc() #7
  %61 = load ptr, ptr %call80, align 8
  %62 = load ptr, ptr %cp, align 8
  %63 = load i8, ptr %62, align 1
  %conv81 = zext i8 %63 to i32
  %idxprom = sext i32 %conv81 to i64
  %arrayidx82 = getelementptr i16, ptr %61, i64 %idxprom
  %64 = load i16, ptr %arrayidx82, align 2
  %conv83 = zext i16 %64 to i32
  %and = and i32 %conv83, 2048
  %tobool84 = icmp ne i32 %and, 0
  br i1 %tobool84, label %if.then85, label %if.end103

if.then85:                                        ; preds = %if.end79
  %65 = load ptr, ptr %cp, align 8
  %66 = load i8, ptr %65, align 1
  %conv86 = sext i8 %66 to i32
  %cmp87 = icmp eq i32 %conv86, 48
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then85
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then85
  %call91 = call ptr @__errno_location() #7
  store i32 0, ptr %call91, align 4
  %67 = load ptr, ptr %cp, align 8
  %call92 = call i64 @strtoll(ptr noundef %67, ptr noundef %cp, i32 noundef 10) #8
  %68 = load ptr, ptr %spec.addr, align 8
  %min_width93 = getelementptr inbounds %struct.mpd_spec_t, ptr %68, i32 0, i32 0
  store i64 %call92, ptr %min_width93, align 8
  %call94 = call ptr @__errno_location() #7
  %69 = load i32, ptr %call94, align 4
  %cmp95 = icmp eq i32 %69, 34
  br i1 %cmp95, label %if.then101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.end90
  %call98 = call ptr @__errno_location() #7
  %70 = load i32, ptr %call98, align 4
  %cmp99 = icmp eq i32 %70, 22
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %lor.lhs.false97, %if.end90
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %lor.lhs.false97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end79
  %71 = load ptr, ptr %cp, align 8
  %72 = load i8, ptr %71, align 1
  %conv104 = sext i8 %72 to i32
  %cmp105 = icmp eq i32 %conv104, 44
  br i1 %cmp105, label %if.then107, label %if.end112

if.then107:                                       ; preds = %if.end103
  %73 = load ptr, ptr %spec.addr, align 8
  %dot108 = getelementptr inbounds %struct.mpd_spec_t, ptr %73, i32 0, i32 6
  store ptr @.str.9, ptr %dot108, align 8
  %74 = load ptr, ptr %spec.addr, align 8
  %sep109 = getelementptr inbounds %struct.mpd_spec_t, ptr %74, i32 0, i32 7
  store ptr @.str.10, ptr %sep109, align 8
  %75 = load ptr, ptr %spec.addr, align 8
  %grouping110 = getelementptr inbounds %struct.mpd_spec_t, ptr %75, i32 0, i32 8
  store ptr @.str.11, ptr %grouping110, align 8
  %76 = load ptr, ptr %cp, align 8
  %incdec.ptr111 = getelementptr i8, ptr %76, i32 1
  store ptr %incdec.ptr111, ptr %cp, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then107, %if.end103
  %77 = load ptr, ptr %cp, align 8
  %78 = load i8, ptr %77, align 1
  %conv113 = sext i8 %78 to i32
  %cmp114 = icmp eq i32 %conv113, 46
  br i1 %cmp114, label %if.then116, label %if.end139

if.then116:                                       ; preds = %if.end112
  %79 = load ptr, ptr %cp, align 8
  %incdec.ptr117 = getelementptr i8, ptr %79, i32 1
  store ptr %incdec.ptr117, ptr %cp, align 8
  %call118 = call ptr @__ctype_b_loc() #7
  %80 = load ptr, ptr %call118, align 8
  %81 = load ptr, ptr %cp, align 8
  %82 = load i8, ptr %81, align 1
  %conv119 = zext i8 %82 to i32
  %idxprom120 = sext i32 %conv119 to i64
  %arrayidx121 = getelementptr i16, ptr %80, i64 %idxprom120
  %83 = load i16, ptr %arrayidx121, align 2
  %conv122 = zext i16 %83 to i32
  %and123 = and i32 %conv122, 2048
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.then116
  store i32 0, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.then116
  %call127 = call ptr @__errno_location() #7
  store i32 0, ptr %call127, align 4
  %84 = load ptr, ptr %cp, align 8
  %call128 = call i64 @strtoll(ptr noundef %84, ptr noundef %cp, i32 noundef 10) #8
  %85 = load ptr, ptr %spec.addr, align 8
  %prec129 = getelementptr inbounds %struct.mpd_spec_t, ptr %85, i32 0, i32 1
  store i64 %call128, ptr %prec129, align 8
  %call130 = call ptr @__errno_location() #7
  %86 = load i32, ptr %call130, align 4
  %cmp131 = icmp eq i32 %86, 34
  br i1 %cmp131, label %if.then137, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.end126
  %call134 = call ptr @__errno_location() #7
  %87 = load i32, ptr %call134, align 4
  %cmp135 = icmp eq i32 %87, 22
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %lor.lhs.false133, %if.end126
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %lor.lhs.false133
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end112
  %88 = load ptr, ptr %cp, align 8
  %89 = load i8, ptr %88, align 1
  %conv140 = sext i8 %89 to i32
  %cmp141 = icmp eq i32 %conv140, 69
  br i1 %cmp141, label %if.then167, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.end139
  %90 = load ptr, ptr %cp, align 8
  %91 = load i8, ptr %90, align 1
  %conv144 = sext i8 %91 to i32
  %cmp145 = icmp eq i32 %conv144, 101
  br i1 %cmp145, label %if.then167, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false143
  %92 = load ptr, ptr %cp, align 8
  %93 = load i8, ptr %92, align 1
  %conv148 = sext i8 %93 to i32
  %cmp149 = icmp eq i32 %conv148, 70
  br i1 %cmp149, label %if.then167, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false147
  %94 = load ptr, ptr %cp, align 8
  %95 = load i8, ptr %94, align 1
  %conv152 = sext i8 %95 to i32
  %cmp153 = icmp eq i32 %conv152, 102
  br i1 %cmp153, label %if.then167, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false151
  %96 = load ptr, ptr %cp, align 8
  %97 = load i8, ptr %96, align 1
  %conv156 = sext i8 %97 to i32
  %cmp157 = icmp eq i32 %conv156, 71
  br i1 %cmp157, label %if.then167, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false155
  %98 = load ptr, ptr %cp, align 8
  %99 = load i8, ptr %98, align 1
  %conv160 = sext i8 %99 to i32
  %cmp161 = icmp eq i32 %conv160, 103
  br i1 %cmp161, label %if.then167, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false159
  %100 = load ptr, ptr %cp, align 8
  %101 = load i8, ptr %100, align 1
  %conv164 = sext i8 %101 to i32
  %cmp165 = icmp eq i32 %conv164, 37
  br i1 %cmp165, label %if.then167, label %if.else170

if.then167:                                       ; preds = %lor.lhs.false163, %lor.lhs.false159, %lor.lhs.false155, %lor.lhs.false151, %lor.lhs.false147, %lor.lhs.false143, %if.end139
  %102 = load ptr, ptr %cp, align 8
  %incdec.ptr168 = getelementptr i8, ptr %102, i32 1
  store ptr %incdec.ptr168, ptr %cp, align 8
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %spec.addr, align 8
  %type169 = getelementptr inbounds %struct.mpd_spec_t, ptr %104, i32 0, i32 2
  store i8 %103, ptr %type169, align 8
  br label %if.end203

if.else170:                                       ; preds = %lor.lhs.false163
  %105 = load ptr, ptr %cp, align 8
  %106 = load i8, ptr %105, align 1
  %conv171 = sext i8 %106 to i32
  %cmp172 = icmp eq i32 %conv171, 78
  br i1 %cmp172, label %if.then178, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.else170
  %107 = load ptr, ptr %cp, align 8
  %108 = load i8, ptr %107, align 1
  %conv175 = sext i8 %108 to i32
  %cmp176 = icmp eq i32 %conv175, 110
  br i1 %cmp176, label %if.then178, label %if.end202

if.then178:                                       ; preds = %lor.lhs.false174, %if.else170
  %109 = load ptr, ptr %spec.addr, align 8
  %sep179 = getelementptr inbounds %struct.mpd_spec_t, ptr %109, i32 0, i32 7
  %110 = load ptr, ptr %sep179, align 8
  %111 = load i8, ptr %110, align 1
  %tobool180 = icmp ne i8 %111, 0
  br i1 %tobool180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.then178
  store i32 0, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %if.then178
  %112 = load ptr, ptr %cp, align 8
  %incdec.ptr183 = getelementptr i8, ptr %112, i32 1
  store ptr %incdec.ptr183, ptr %cp, align 8
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %spec.addr, align 8
  %type184 = getelementptr inbounds %struct.mpd_spec_t, ptr %114, i32 0, i32 2
  store i8 %113, ptr %type184, align 8
  %115 = load ptr, ptr %spec.addr, align 8
  %type185 = getelementptr inbounds %struct.mpd_spec_t, ptr %115, i32 0, i32 2
  %116 = load i8, ptr %type185, align 8
  %conv186 = sext i8 %116 to i32
  %cmp187 = icmp eq i32 %conv186, 78
  %cond189 = select i1 %cmp187, i32 71, i32 103
  %conv190 = trunc i32 %cond189 to i8
  %117 = load ptr, ptr %spec.addr, align 8
  %type191 = getelementptr inbounds %struct.mpd_spec_t, ptr %117, i32 0, i32 2
  store i8 %conv190, ptr %type191, align 8
  %call192 = call ptr @localeconv() #8
  store ptr %call192, ptr %lc, align 8
  %118 = load ptr, ptr %lc, align 8
  %decimal_point = getelementptr inbounds %struct.lconv, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %decimal_point, align 8
  %120 = load ptr, ptr %spec.addr, align 8
  %dot193 = getelementptr inbounds %struct.mpd_spec_t, ptr %120, i32 0, i32 6
  store ptr %119, ptr %dot193, align 8
  %121 = load ptr, ptr %lc, align 8
  %thousands_sep = getelementptr inbounds %struct.lconv, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %thousands_sep, align 8
  %123 = load ptr, ptr %spec.addr, align 8
  %sep194 = getelementptr inbounds %struct.mpd_spec_t, ptr %123, i32 0, i32 7
  store ptr %122, ptr %sep194, align 8
  %124 = load ptr, ptr %lc, align 8
  %grouping195 = getelementptr inbounds %struct.lconv, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %grouping195, align 8
  %126 = load ptr, ptr %spec.addr, align 8
  %grouping196 = getelementptr inbounds %struct.mpd_spec_t, ptr %126, i32 0, i32 8
  store ptr %125, ptr %grouping196, align 8
  %127 = load ptr, ptr %spec.addr, align 8
  %call197 = call i32 @mpd_validate_lconv(ptr noundef %127)
  %cmp198 = icmp slt i32 %call197, 0
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end182
  store i32 0, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.end182
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %lor.lhs.false174
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then167
  %128 = load ptr, ptr %cp, align 8
  %129 = load i8, ptr %128, align 1
  %conv204 = sext i8 %129 to i32
  %cmp205 = icmp ne i32 %conv204, 0
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end203
  store i32 0, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %if.end203
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end208, %if.then207, %if.then200, %if.then181, %if.then137, %if.then125, %if.then101, %if.then89, %if.then71, %if.then
  %130 = load i32, ptr %retval, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @_mpd_copy_utf8(ptr noundef %dest, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %lb = alloca i8, align 1
  %ub = alloca i8, align 1
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %cp, align 8
  %1 = load ptr, ptr %cp, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %cp, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp sle i32 %conv2, 127
  br i1 %cmp3, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %cp, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %dest.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %arrayidx6, align 1
  %9 = load ptr, ptr %dest.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %arrayidx7, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %10 = load ptr, ptr %cp, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp sle i32 194, %conv9
  br i1 %cmp10, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.else8
  %12 = load ptr, ptr %cp, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = zext i8 %13 to i32
  %cmp13 = icmp sle i32 %conv12, 223
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true
  store i8 -128, ptr %lb, align 1
  store i8 -65, ptr %ub, align 1
  store i32 2, ptr %count, align 4
  br label %if.end58

if.else16:                                        ; preds = %land.lhs.true, %if.else8
  %14 = load ptr, ptr %cp, align 8
  %15 = load i8, ptr %14, align 1
  %conv17 = zext i8 %15 to i32
  %cmp18 = icmp eq i32 %conv17, 224
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else16
  store i8 -96, ptr %lb, align 1
  store i8 -65, ptr %ub, align 1
  store i32 3, ptr %count, align 4
  br label %if.end57

if.else21:                                        ; preds = %if.else16
  %16 = load ptr, ptr %cp, align 8
  %17 = load i8, ptr %16, align 1
  %conv22 = zext i8 %17 to i32
  %cmp23 = icmp sle i32 %conv22, 236
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else21
  store i8 -128, ptr %lb, align 1
  store i8 -65, ptr %ub, align 1
  store i32 3, ptr %count, align 4
  br label %if.end56

if.else26:                                        ; preds = %if.else21
  %18 = load ptr, ptr %cp, align 8
  %19 = load i8, ptr %18, align 1
  %conv27 = zext i8 %19 to i32
  %cmp28 = icmp eq i32 %conv27, 237
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else26
  store i8 -128, ptr %lb, align 1
  store i8 -97, ptr %ub, align 1
  store i32 3, ptr %count, align 4
  br label %if.end55

if.else31:                                        ; preds = %if.else26
  %20 = load ptr, ptr %cp, align 8
  %21 = load i8, ptr %20, align 1
  %conv32 = zext i8 %21 to i32
  %cmp33 = icmp sle i32 %conv32, 239
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else31
  store i8 -128, ptr %lb, align 1
  store i8 -65, ptr %ub, align 1
  store i32 3, ptr %count, align 4
  br label %if.end54

if.else36:                                        ; preds = %if.else31
  %22 = load ptr, ptr %cp, align 8
  %23 = load i8, ptr %22, align 1
  %conv37 = zext i8 %23 to i32
  %cmp38 = icmp eq i32 %conv37, 240
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else36
  store i8 -112, ptr %lb, align 1
  store i8 -65, ptr %ub, align 1
  store i32 4, ptr %count, align 4
  br label %if.end53

if.else41:                                        ; preds = %if.else36
  %24 = load ptr, ptr %cp, align 8
  %25 = load i8, ptr %24, align 1
  %conv42 = zext i8 %25 to i32
  %cmp43 = icmp sle i32 %conv42, 243
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else41
  store i8 -128, ptr %lb, align 1
  store i8 -65, ptr %ub, align 1
  store i32 4, ptr %count, align 4
  br label %if.end52

if.else46:                                        ; preds = %if.else41
  %26 = load ptr, ptr %cp, align 8
  %27 = load i8, ptr %26, align 1
  %conv47 = zext i8 %27 to i32
  %cmp48 = icmp eq i32 %conv47, 244
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else46
  store i8 -128, ptr %lb, align 1
  store i8 -113, ptr %ub, align 1
  store i32 4, ptr %count, align 4
  br label %if.end

if.else51:                                        ; preds = %if.else46
  br label %error

if.end:                                           ; preds = %if.then50
  br label %if.end52

if.end52:                                         ; preds = %if.end, %if.then45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then35
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then30
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then25
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then20
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then15
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  %28 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %dest.addr, align 8
  %arrayidx61 = getelementptr i8, ptr %30, i64 0
  store i8 %29, ptr %arrayidx61, align 1
  %31 = load ptr, ptr %cp, align 8
  %32 = load i8, ptr %31, align 1
  %conv62 = zext i8 %32 to i32
  %33 = load i8, ptr %lb, align 1
  %conv63 = zext i8 %33 to i32
  %cmp64 = icmp slt i32 %conv62, %conv63
  br i1 %cmp64, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %34 = load i8, ptr %ub, align 1
  %conv66 = zext i8 %34 to i32
  %35 = load ptr, ptr %cp, align 8
  %36 = load i8, ptr %35, align 1
  %conv67 = zext i8 %36 to i32
  %cmp68 = icmp slt i32 %conv66, %conv67
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %lor.lhs.false, %if.end60
  br label %error

if.end71:                                         ; preds = %lor.lhs.false
  %37 = load ptr, ptr %cp, align 8
  %incdec.ptr72 = getelementptr i8, ptr %37, i32 1
  store ptr %incdec.ptr72, ptr %cp, align 8
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %dest.addr, align 8
  %arrayidx73 = getelementptr i8, ptr %39, i64 1
  store i8 %38, ptr %arrayidx73, align 1
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end71
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %count, align 4
  %cmp74 = icmp slt i32 %40, %41
  br i1 %cmp74, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %cp, align 8
  %43 = load i8, ptr %42, align 1
  %conv76 = zext i8 %43 to i32
  %cmp77 = icmp slt i32 %conv76, 128
  br i1 %cmp77, label %if.then83, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %for.body
  %44 = load ptr, ptr %cp, align 8
  %45 = load i8, ptr %44, align 1
  %conv80 = zext i8 %45 to i32
  %cmp81 = icmp slt i32 191, %conv80
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false79, %for.body
  br label %error

if.end84:                                         ; preds = %lor.lhs.false79
  %46 = load ptr, ptr %cp, align 8
  %incdec.ptr85 = getelementptr i8, ptr %46, i32 1
  store ptr %incdec.ptr85, ptr %cp, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %dest.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx86 = getelementptr i8, ptr %48, i64 %idxprom
  store i8 %47, ptr %arrayidx86, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %dest.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %52 to i64
  %arrayidx88 = getelementptr i8, ptr %51, i64 %idxprom87
  store i8 0, ptr %arrayidx88, align 1
  %53 = load i32, ptr %count, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then83, %if.then70, %if.else51
  %54 = load ptr, ptr %dest.addr, align 8
  %arrayidx89 = getelementptr i8, ptr %54, i64 0
  store i8 0, ptr %arrayidx89, align 1
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %for.end, %if.then5, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @localeconv() #4

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qformat_spec(ptr noundef %dec, ptr noundef %spec, ptr noundef %ctx, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %dec.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dt = alloca [64 x i64], align 16
  %tmp = alloca %struct.mpd_t, align 8
  %dplace = alloca i64, align 8
  %result = alloca %struct.mpd_mbstr_t, align 8
  %stackspec = alloca %struct.mpd_spec_t, align 8
  %type = alloca i8, align 1
  %flags2 = alloca i32, align 4
  %workstatus = alloca i32, align 4
  %prec = alloca i64, align 8
  store ptr %dec, ptr %dec.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %flags = getelementptr inbounds %struct.mpd_t, ptr %tmp, i32 0, i32 0
  store i8 48, ptr %flags, align 8
  %exp = getelementptr inbounds %struct.mpd_t, ptr %tmp, i32 0, i32 1
  store i64 0, ptr %exp, align 8
  %digits = getelementptr inbounds %struct.mpd_t, ptr %tmp, i32 0, i32 2
  store i64 0, ptr %digits, align 8
  %len = getelementptr inbounds %struct.mpd_t, ptr %tmp, i32 0, i32 3
  store i64 0, ptr %len, align 8
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %tmp, i32 0, i32 4
  store i64 64, ptr %alloc, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %tmp, i32 0, i32 5
  %arraydecay = getelementptr inbounds [64 x i64], ptr %dt, i64 0, i64 0
  store ptr %arraydecay, ptr %data, align 8
  store i64 1, ptr %dplace, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %type1 = getelementptr inbounds %struct.mpd_spec_t, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type1, align 8
  store i8 %1, ptr %type, align 1
  store i32 0, ptr %flags2, align 4
  %2 = load ptr, ptr %spec.addr, align 8
  %min_width = getelementptr inbounds %struct.mpd_spec_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %min_width, align 8
  %cmp = icmp sgt i64 %3, 999999999999999999
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %or = or i32 %5, 256
  store i32 %or, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @__ctype_b_loc() #7
  %6 = load ptr, ptr %call, align 8
  %7 = load i8, ptr %type, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %8 to i32
  %and = and i32 %conv3, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %9 = load i8, ptr %type, align 1
  %conv5 = zext i8 %9 to i32
  %call6 = call i32 @tolower(i32 noundef %conv5) #10
  %conv7 = trunc i32 %call6 to i8
  store i8 %conv7, ptr %type, align 1
  %10 = load i32, ptr %flags2, align 4
  %or8 = or i32 %10, 1
  store i32 %or8, ptr %flags2, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %spec.addr, align 8
  %sign = getelementptr inbounds %struct.mpd_spec_t, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %sign, align 2
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %13 = load i32, ptr %flags2, align 4
  %or14 = or i32 %13, 64
  store i32 %or14, ptr %flags2, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end9
  %14 = load ptr, ptr %spec.addr, align 8
  %sign15 = getelementptr inbounds %struct.mpd_spec_t, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %sign15, align 2
  %conv16 = sext i8 %15 to i32
  %cmp17 = icmp eq i32 %conv16, 43
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  %16 = load i32, ptr %flags2, align 4
  %or20 = or i32 %16, 128
  store i32 %or20, ptr %flags2, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  %17 = load ptr, ptr %dec.addr, align 8
  %call23 = call i32 @mpd_isspecial(ptr noundef %17)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else41

if.then25:                                        ; preds = %if.end22
  %18 = load ptr, ptr %spec.addr, align 8
  %align = getelementptr inbounds %struct.mpd_spec_t, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %align, align 1
  %conv26 = sext i8 %19 to i32
  %cmp27 = icmp eq i32 %conv26, 122
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.then25
  %20 = load ptr, ptr %spec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stackspec, ptr align 8 %20, i64 48, i1 false)
  %fill = getelementptr inbounds %struct.mpd_spec_t, ptr %stackspec, i32 0, i32 5
  %arrayidx30 = getelementptr [5 x i8], ptr %fill, i64 0, i64 0
  store i8 32, ptr %arrayidx30, align 1
  %fill31 = getelementptr inbounds %struct.mpd_spec_t, ptr %stackspec, i32 0, i32 5
  %arrayidx32 = getelementptr [5 x i8], ptr %fill31, i64 0, i64 1
  store i8 0, ptr %arrayidx32, align 1
  %align33 = getelementptr inbounds %struct.mpd_spec_t, ptr %stackspec, i32 0, i32 3
  store i8 62, ptr %align33, align 1
  store ptr %stackspec, ptr %spec.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.then25
  %21 = load i8, ptr %type, align 1
  %conv35 = sext i8 %21 to i32
  %cmp36 = icmp eq i32 %conv35, 37
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %22 = load i32, ptr %flags2, align 4
  %or39 = or i32 %22, 32
  store i32 %or39, ptr %flags2, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  br label %if.end108

if.else41:                                        ; preds = %if.end22
  store i32 0, ptr %workstatus, align 4
  %23 = load i8, ptr %type, align 1
  %conv42 = sext i8 %23 to i32
  switch i32 %conv42, label %sw.default [
    i32 103, label %sw.bb
    i32 101, label %sw.bb44
    i32 37, label %sw.bb46
    i32 102, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.else41
  %24 = load i32, ptr %flags2, align 4
  %or43 = or i32 %24, 2
  store i32 %or43, ptr %flags2, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.else41
  %25 = load i32, ptr %flags2, align 4
  %or45 = or i32 %25, 8
  store i32 %or45, ptr %flags2, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.else41
  %26 = load i32, ptr %flags2, align 4
  %or47 = or i32 %26, 32
  store i32 %or47, ptr %flags2, align 4
  %27 = load ptr, ptr %dec.addr, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %call48 = call i32 @mpd_qcopy(ptr noundef %tmp, ptr noundef %27, ptr noundef %28)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %sw.bb46
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %sw.bb46
  %exp52 = getelementptr inbounds %struct.mpd_t, ptr %tmp, i32 0, i32 1
  %29 = load i64, ptr %exp52, align 8
  %add = add i64 %29, 2
  store i64 %add, ptr %exp52, align 8
  store ptr %tmp, ptr %dec.addr, align 8
  store i8 102, ptr %type, align 1
  br label %sw.bb53

sw.bb53:                                          ; preds = %if.end51, %if.else41
  %30 = load i32, ptr %flags2, align 4
  %or54 = or i32 %30, 16
  store i32 %or54, ptr %flags2, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else41
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb53, %sw.bb44, %sw.bb
  %31 = load ptr, ptr %spec.addr, align 8
  %prec55 = getelementptr inbounds %struct.mpd_spec_t, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %prec55, align 8
  %cmp56 = icmp sge i64 %32, 0
  br i1 %cmp56, label %if.then58, label %if.end89

if.then58:                                        ; preds = %sw.epilog
  %33 = load ptr, ptr %spec.addr, align 8
  %prec59 = getelementptr inbounds %struct.mpd_spec_t, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %prec59, align 8
  %cmp60 = icmp sgt i64 %34, 999999999999999999
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then58
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %or63 = or i32 %36, 256
  store i32 %or63, ptr %35, align 4
  br label %error

if.end64:                                         ; preds = %if.then58
  %37 = load i8, ptr %type, align 1
  %conv65 = sext i8 %37 to i32
  switch i32 %conv65, label %sw.epilog88 [
    i32 103, label %sw.bb66
    i32 101, label %sw.bb76
    i32 102, label %sw.bb85
  ]

sw.bb66:                                          ; preds = %if.end64
  %38 = load ptr, ptr %spec.addr, align 8
  %prec67 = getelementptr inbounds %struct.mpd_spec_t, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %prec67, align 8
  %cmp68 = icmp eq i64 %39, 0
  br i1 %cmp68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb66
  br label %cond.end

cond.false:                                       ; preds = %sw.bb66
  %40 = load ptr, ptr %spec.addr, align 8
  %prec70 = getelementptr inbounds %struct.mpd_spec_t, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %prec70, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %41, %cond.false ]
  store i64 %cond, ptr %prec, align 8
  %42 = load ptr, ptr %dec.addr, align 8
  %digits71 = getelementptr inbounds %struct.mpd_t, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %digits71, align 8
  %44 = load i64, ptr %prec, align 8
  %cmp72 = icmp sgt i64 %43, %44
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %cond.end
  %45 = load ptr, ptr %dec.addr, align 8
  %46 = load i64, ptr %prec, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  call void @_mpd_round(ptr noundef %tmp, ptr noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %workstatus)
  store ptr %tmp, ptr %dec.addr, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %cond.end
  br label %sw.epilog88

sw.bb76:                                          ; preds = %if.end64
  %48 = load ptr, ptr %dec.addr, align 8
  %call77 = call i32 @mpd_iszero(ptr noundef %48)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %sw.bb76
  %49 = load ptr, ptr %spec.addr, align 8
  %prec80 = getelementptr inbounds %struct.mpd_spec_t, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %prec80, align 8
  %sub = sub i64 1, %50
  store i64 %sub, ptr %dplace, align 8
  br label %if.end84

if.else81:                                        ; preds = %sw.bb76
  %51 = load ptr, ptr %dec.addr, align 8
  %52 = load ptr, ptr %spec.addr, align 8
  %prec82 = getelementptr inbounds %struct.mpd_spec_t, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %prec82, align 8
  %add83 = add i64 %53, 1
  %54 = load ptr, ptr %ctx.addr, align 8
  call void @_mpd_round(ptr noundef %tmp, ptr noundef %51, i64 noundef %add83, ptr noundef %54, ptr noundef %workstatus)
  store ptr %tmp, ptr %dec.addr, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then79
  br label %sw.epilog88

sw.bb85:                                          ; preds = %if.end64
  %55 = load ptr, ptr %dec.addr, align 8
  %56 = load ptr, ptr %spec.addr, align 8
  %prec86 = getelementptr inbounds %struct.mpd_spec_t, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %prec86, align 8
  %sub87 = sub i64 0, %57
  %58 = load ptr, ptr %ctx.addr, align 8
  call void @mpd_qrescale(ptr noundef %tmp, ptr noundef %55, i64 noundef %sub87, ptr noundef %58, ptr noundef %workstatus)
  store ptr %tmp, ptr %dec.addr, align 8
  br label %sw.epilog88

sw.epilog88:                                      ; preds = %sw.bb85, %if.end84, %if.end75, %if.end64
  br label %if.end89

if.end89:                                         ; preds = %sw.epilog88, %sw.epilog
  %59 = load i8, ptr %type, align 1
  %conv90 = sext i8 %59 to i32
  %cmp91 = icmp eq i32 %conv90, 102
  br i1 %cmp91, label %if.then93, label %if.end101

if.then93:                                        ; preds = %if.end89
  %60 = load ptr, ptr %dec.addr, align 8
  %call94 = call i32 @mpd_iszero(ptr noundef %60)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %if.then93
  %61 = load ptr, ptr %dec.addr, align 8
  %exp96 = getelementptr inbounds %struct.mpd_t, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %exp96, align 8
  %cmp97 = icmp sgt i64 %62, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true
  %63 = load ptr, ptr %dec.addr, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  call void @mpd_qrescale(ptr noundef %tmp, ptr noundef %63, i64 noundef 0, ptr noundef %64, ptr noundef %workstatus)
  store ptr %tmp, ptr %dec.addr, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %land.lhs.true, %if.then93
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end89
  %65 = load i32, ptr %workstatus, align 4
  %and102 = and i32 %65, 958
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %if.end101
  %66 = load i32, ptr %workstatus, align 4
  %and105 = and i32 %66, 958
  %67 = load ptr, ptr %status.addr, align 8
  %68 = load i32, ptr %67, align 4
  %or106 = or i32 %68, %and105
  store i32 %or106, ptr %67, align 4
  br label %error

if.end107:                                        ; preds = %if.end101
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end40
  %data109 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %result, i32 0, i32 3
  %69 = load ptr, ptr %dec.addr, align 8
  %70 = load i32, ptr %flags2, align 4
  %71 = load i64, ptr %dplace, align 8
  %call110 = call i64 @_mpd_to_string(ptr noundef %data109, ptr noundef %69, i32 noundef %70, i64 noundef %71)
  %nbytes = getelementptr inbounds %struct.mpd_mbstr_t, ptr %result, i32 0, i32 0
  store i64 %call110, ptr %nbytes, align 8
  %nbytes111 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %result, i32 0, i32 0
  %72 = load i64, ptr %nbytes111, align 8
  %nchars = getelementptr inbounds %struct.mpd_mbstr_t, ptr %result, i32 0, i32 1
  store i64 %72, ptr %nchars, align 8
  %nbytes112 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %result, i32 0, i32 0
  %73 = load i64, ptr %nbytes112, align 8
  %cmp113 = icmp slt i64 %73, 0
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end108
  %74 = load ptr, ptr %status.addr, align 8
  %75 = load i32, ptr %74, align 4
  %or116 = or i32 %75, 512
  store i32 %or116, ptr %74, align 4
  br label %error

if.end117:                                        ; preds = %if.end108
  %76 = load ptr, ptr %spec.addr, align 8
  %dot = getelementptr inbounds %struct.mpd_spec_t, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %dot, align 8
  %78 = load i8, ptr %77, align 1
  %conv118 = sext i8 %78 to i32
  %cmp119 = icmp ne i32 %conv118, 0
  br i1 %cmp119, label %land.lhs.true121, label %if.end136

land.lhs.true121:                                 ; preds = %if.end117
  %79 = load ptr, ptr %dec.addr, align 8
  %call122 = call i32 @mpd_isspecial(ptr noundef %79)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end136, label %if.then124

if.then124:                                       ; preds = %land.lhs.true121
  %nchars125 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %result, i32 0, i32 1
  %80 = load i64, ptr %nchars125, align 8
  %cmp126 = icmp sgt i64 %80, 1000000000000000035
  br i1 %cmp126, label %if.then128, label %if.end131

if.then128:                                       ; preds = %if.then124
  %81 = load ptr, ptr %status.addr, align 8
  %82 = load i32, ptr %81, align 4
  %or129 = or i32 %82, 256
  store i32 %or129, ptr %81, align 4
  %83 = load ptr, ptr @mpd_free, align 8
  %data130 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %result, i32 0, i32 3
  %84 = load ptr, ptr %data130, align 8
  call void %83(ptr noundef %84)
  br label %error

if.end131:                                        ; preds = %if.then124
  %85 = load ptr, ptr %spec.addr, align 8
  %86 = load ptr, ptr %status.addr, align 8
  %call132 = call i32 @_mpd_apply_lconv(ptr noundef %result, ptr noundef %85, ptr noundef %86)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end131
  br label %error

if.end135:                                        ; preds = %if.end131
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %land.lhs.true121, %if.end117
  %87 = load ptr, ptr %spec.addr, align 8
  %min_width137 = getelementptr inbounds %struct.mpd_spec_t, ptr %87, i32 0, i32 0
  %88 = load i64, ptr %min_width137, align 8
  %tobool138 = icmp ne i64 %88, 0
  br i1 %tobool138, label %if.then139, label %if.end144

if.then139:                                       ; preds = %if.end136
  %89 = load ptr, ptr %spec.addr, align 8
  %90 = load ptr, ptr %status.addr, align 8
  %call140 = call i32 @_mpd_add_pad(ptr noundef %result, ptr noundef %89, ptr noundef %90)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.then139
  br label %error

if.end143:                                        ; preds = %if.then139
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end136
  call void @mpd_del(ptr noundef %tmp)
  %data145 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %result, i32 0, i32 3
  %91 = load ptr, ptr %data145, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then142, %if.then134, %if.then128, %if.then115, %if.then104, %if.then62
  call void @mpd_del(ptr noundef %tmp)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end144, %if.then50, %if.then
  %92 = load ptr, ptr %retval, align 8
  ret ptr %92
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

declare hidden i32 @mpd_isspecial(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare hidden i32 @mpd_qcopy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @_mpd_round(ptr noundef %result, ptr noundef %a, i64 noundef %prec, ptr noundef %ctx, ptr noundef %status) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %prec.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exp = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %prec, ptr %prec.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %exp1 = getelementptr inbounds %struct.mpd_t, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %exp1, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %digits = getelementptr inbounds %struct.mpd_t, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %digits, align 8
  %add = add i64 %1, %3
  %4 = load i64, ptr %prec.addr, align 8
  %sub = sub i64 %add, %4
  store i64 %sub, ptr %exp, align 8
  %5 = load i64, ptr %prec.addr, align 8
  %cmp = icmp sle i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @mpd_seterror(ptr noundef %6, i32 noundef 256, ptr noundef %7)
  br label %if.end11

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  %call = call i32 @mpd_isspecial(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @mpd_iszero(ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call5 = call i32 @mpd_qcopy(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end11

if.end6:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i64, ptr %exp, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  call void @mpd_qrescale_fmt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %result.addr, align 8
  %digits7 = getelementptr inbounds %struct.mpd_t, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %digits7, align 8
  %20 = load i64, ptr %prec.addr, align 8
  %cmp8 = icmp sgt i64 %19, %20
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %23 = load i64, ptr %exp, align 8
  %add10 = add i64 %23, 1
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  call void @mpd_qrescale_fmt(ptr noundef %21, ptr noundef %22, i64 noundef %add10, ptr noundef %24, ptr noundef %25)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6, %if.then4, %if.then
  ret void
}

declare hidden i32 @mpd_iszero(ptr noundef) #1

declare hidden void @mpd_qrescale(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mpd_apply_lconv(ptr noundef %result, ptr noundef %spec, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sign = alloca ptr, align 8
  %intpart = alloca ptr, align 8
  %dot = alloca ptr, align 8
  %rest = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %decstring = alloca ptr, align 8
  %n_int = alloca i64, align 8
  %n_rest = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %sign, align 8
  store ptr null, ptr %intpart, align 8
  store ptr null, ptr %dot, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %data = getelementptr inbounds %struct.mpd_mbstr_t, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dp, align 8
  %2 = load ptr, ptr %dp, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 43
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %dp, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %dp, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %8 = load ptr, ptr %dp, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %dp, align 8
  store ptr %8, ptr %sign, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false5
  %9 = load ptr, ptr %dp, align 8
  %incdec.ptr9 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr9, ptr %dp, align 8
  store ptr %9, ptr %intpart, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call = call ptr @__ctype_b_loc() #7
  %10 = load ptr, ptr %call, align 8
  %11 = load ptr, ptr %dp, align 8
  %12 = load i8, ptr %11, align 1
  %conv10 = zext i8 %12 to i32
  %idxprom = sext i32 %conv10 to i64
  %arrayidx = getelementptr i16, ptr %10, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv11 = zext i16 %13 to i32
  %and = and i32 %conv11, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %dp, align 8
  %incdec.ptr12 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %dp, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %dp, align 8
  %16 = load ptr, ptr %intpart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n_int, align 8
  %17 = load ptr, ptr %dp, align 8
  %18 = load i8, ptr %17, align 1
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 46
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %while.end
  %19 = load ptr, ptr %dp, align 8
  %incdec.ptr17 = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %dp, align 8
  %20 = load ptr, ptr %spec.addr, align 8
  %dot18 = getelementptr inbounds %struct.mpd_spec_t, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %dot18, align 8
  store ptr %21, ptr %dot, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %while.end
  %22 = load ptr, ptr %dp, align 8
  store ptr %22, ptr %rest, align 8
  %23 = load ptr, ptr %result.addr, align 8
  %nbytes = getelementptr inbounds %struct.mpd_mbstr_t, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %nbytes, align 8
  %25 = load ptr, ptr %dp, align 8
  %26 = load ptr, ptr %result.addr, align 8
  %data20 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %data20, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %27 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %sub = sub i64 %24, %sub.ptr.sub23
  store i64 %sub, ptr %n_rest, align 8
  %28 = load ptr, ptr %dot, align 8
  %cmp24 = icmp eq ptr %28, null
  br i1 %cmp24, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end19
  %29 = load ptr, ptr %spec.addr, align 8
  %sep = getelementptr inbounds %struct.mpd_spec_t, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %sep, align 8
  %31 = load i8, ptr %30, align 1
  %conv26 = sext i8 %31 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %spec.addr, align 8
  %grouping = getelementptr inbounds %struct.mpd_spec_t, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %grouping, align 8
  %34 = load i8, ptr %33, align 1
  %conv30 = sext i8 %34 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false29, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false29, %if.end19
  %35 = load ptr, ptr %result.addr, align 8
  %data35 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %data35, align 8
  store ptr %36, ptr %decstring, align 8
  %37 = load ptr, ptr %result.addr, align 8
  %data36 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %37, i32 0, i32 3
  store ptr null, ptr %data36, align 8
  %38 = load ptr, ptr %result.addr, align 8
  %39 = load ptr, ptr %sign, align 8
  %40 = load ptr, ptr %intpart, align 8
  %41 = load i64, ptr %n_int, align 8
  %42 = load ptr, ptr %dot, align 8
  %43 = load ptr, ptr %rest, align 8
  %44 = load i64, ptr %n_rest, align 8
  %45 = load ptr, ptr %spec.addr, align 8
  call void @_mpd_add_sep_dot(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %result.addr, align 8
  %nbytes37 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %nbytes37, align 8
  %add = add i64 %47, 1
  %call38 = call ptr @mpd_alloc(i64 noundef %add, i64 noundef 1)
  %48 = load ptr, ptr %result.addr, align 8
  %data39 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %48, i32 0, i32 3
  store ptr %call38, ptr %data39, align 8
  %49 = load ptr, ptr %result.addr, align 8
  %data40 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %data40, align 8
  %cmp41 = icmp eq ptr %50, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end34
  %51 = load ptr, ptr %status.addr, align 8
  %52 = load i32, ptr %51, align 4
  %or = or i32 %52, 512
  store i32 %or, ptr %51, align 4
  %53 = load ptr, ptr @mpd_free, align 8
  %54 = load ptr, ptr %decstring, align 8
  call void %53(ptr noundef %54)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end34
  %55 = load ptr, ptr %result.addr, align 8
  %56 = load ptr, ptr %sign, align 8
  %57 = load ptr, ptr %intpart, align 8
  %58 = load i64, ptr %n_int, align 8
  %59 = load ptr, ptr %dot, align 8
  %60 = load ptr, ptr %rest, align 8
  %61 = load i64, ptr %n_rest, align 8
  %62 = load ptr, ptr %spec.addr, align 8
  call void @_mpd_add_sep_dot(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr @mpd_free, align 8
  %64 = load ptr, ptr %decstring, align 8
  call void %63(ptr noundef %64)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then33
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @_mpd_add_pad(ptr noundef %result, ptr noundef %spec, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %add_chars = alloca i64, align 8
  %add_bytes = alloca i64, align 8
  %lpad = alloca i64, align 8
  %rpad = alloca i64, align 8
  %n_fill = alloca i64, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %align = alloca i8, align 1
  %err = alloca i8, align 1
  %cp = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %nchars = getelementptr inbounds %struct.mpd_mbstr_t, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nchars, align 8
  %2 = load ptr, ptr %spec.addr, align 8
  %min_width = getelementptr inbounds %struct.mpd_spec_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %min_width, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end88

if.then:                                          ; preds = %entry
  store i64 0, ptr %lpad, align 8
  store i64 0, ptr %rpad, align 8
  %4 = load ptr, ptr %spec.addr, align 8
  %align1 = getelementptr inbounds %struct.mpd_spec_t, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %align1, align 1
  store i8 %5, ptr %align, align 1
  store i8 0, ptr %err, align 1
  %6 = load ptr, ptr %spec.addr, align 8
  %fill = getelementptr inbounds %struct.mpd_spec_t, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [5 x i8], ptr %fill, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #10
  store i64 %call, ptr %n_fill, align 8
  %7 = load ptr, ptr %spec.addr, align 8
  %min_width2 = getelementptr inbounds %struct.mpd_spec_t, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %min_width2, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %nchars3 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nchars3, align 8
  %sub = sub i64 %8, %10
  store i64 %sub, ptr %add_chars, align 8
  %11 = load i64, ptr %add_chars, align 8
  %12 = load i64, ptr %n_fill, align 8
  %mul = mul i64 %11, %12
  store i64 %mul, ptr %add_bytes, align 8
  %13 = load ptr, ptr %result.addr, align 8
  %data = getelementptr inbounds %struct.mpd_mbstr_t, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %nbytes = getelementptr inbounds %struct.mpd_mbstr_t, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %nbytes, align 8
  %17 = load i64, ptr %add_bytes, align 8
  %add = add i64 %16, %17
  %add4 = add i64 %add, 1
  %call5 = call ptr @mpd_realloc(ptr noundef %14, i64 noundef %add4, i64 noundef 1, ptr noundef %err)
  %18 = load ptr, ptr %result.addr, align 8
  %data6 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %18, i32 0, i32 3
  store ptr %call5, ptr %data6, align 8
  store ptr %call5, ptr %cp, align 8
  %19 = load i8, ptr %err, align 1
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %or = or i32 %21, 512
  store i32 %or, ptr %20, align 4
  %22 = load ptr, ptr @mpd_free, align 8
  %23 = load ptr, ptr %result.addr, align 8
  %data8 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %data8, align 8
  call void %22(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %25 = load i8, ptr %align, align 1
  %conv = sext i8 %25 to i32
  %cmp9 = icmp eq i32 %conv, 122
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i8 61, ptr %align, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %26 = load i8, ptr %align, align 1
  %conv13 = sext i8 %26 to i32
  %cmp14 = icmp eq i32 %conv13, 60
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %27 = load i64, ptr %add_chars, align 8
  store i64 %27, ptr %rpad, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end12
  %28 = load i8, ptr %align, align 1
  %conv17 = sext i8 %28 to i32
  %cmp18 = icmp eq i32 %conv17, 62
  br i1 %cmp18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %29 = load i8, ptr %align, align 1
  %conv20 = sext i8 %29 to i32
  %cmp21 = icmp eq i32 %conv20, 61
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %lor.lhs.false, %if.else
  %30 = load i64, ptr %add_chars, align 8
  store i64 %30, ptr %lpad, align 8
  br label %if.end26

if.else24:                                        ; preds = %lor.lhs.false
  %31 = load i64, ptr %add_chars, align 8
  %div = sdiv i64 %31, 2
  store i64 %div, ptr %lpad, align 8
  %32 = load i64, ptr %add_chars, align 8
  %33 = load i64, ptr %lpad, align 8
  %sub25 = sub i64 %32, %33
  store i64 %sub25, ptr %rpad, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then16
  %34 = load ptr, ptr %result.addr, align 8
  %nbytes28 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %nbytes28, align 8
  store i64 %35, ptr %len, align 8
  %36 = load i8, ptr %align, align 1
  %conv29 = sext i8 %36 to i32
  %cmp30 = icmp eq i32 %conv29, 61
  br i1 %cmp30, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end27
  %37 = load ptr, ptr %cp, align 8
  %38 = load i8, ptr %37, align 1
  %conv32 = sext i8 %38 to i32
  %cmp33 = icmp eq i32 %conv32, 45
  br i1 %cmp33, label %if.then43, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true
  %39 = load ptr, ptr %cp, align 8
  %40 = load i8, ptr %39, align 1
  %conv36 = sext i8 %40 to i32
  %cmp37 = icmp eq i32 %conv36, 43
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %41 = load ptr, ptr %cp, align 8
  %42 = load i8, ptr %41, align 1
  %conv40 = sext i8 %42 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %land.lhs.true
  %43 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr i8, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %44 = load i64, ptr %len, align 8
  %dec = add i64 %44, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %lor.lhs.false39, %if.end27
  %45 = load ptr, ptr %cp, align 8
  %46 = load i64, ptr %n_fill, align 8
  %47 = load i64, ptr %lpad, align 8
  %mul45 = mul i64 %46, %47
  %add.ptr = getelementptr i8, ptr %45, i64 %mul45
  %48 = load ptr, ptr %cp, align 8
  %49 = load i64, ptr %len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %48, i64 %49, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %if.end44
  %50 = load i64, ptr %i, align 8
  %51 = load i64, ptr %lpad, align 8
  %cmp46 = icmp ult i64 %50, %51
  br i1 %cmp46, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc, %for.body
  %52 = load i64, ptr %j, align 8
  %53 = load i64, ptr %n_fill, align 8
  %cmp49 = icmp ult i64 %52, %53
  br i1 %cmp49, label %for.body51, label %for.end

for.body51:                                       ; preds = %for.cond48
  %54 = load ptr, ptr %spec.addr, align 8
  %fill52 = getelementptr inbounds %struct.mpd_spec_t, ptr %54, i32 0, i32 5
  %55 = load i64, ptr %j, align 8
  %arrayidx = getelementptr [5 x i8], ptr %fill52, i64 0, i64 %55
  %56 = load i8, ptr %arrayidx, align 1
  %57 = load ptr, ptr %cp, align 8
  %58 = load i64, ptr %i, align 8
  %59 = load i64, ptr %n_fill, align 8
  %mul53 = mul i64 %58, %59
  %60 = load i64, ptr %j, align 8
  %add54 = add i64 %mul53, %60
  %arrayidx55 = getelementptr i8, ptr %57, i64 %add54
  store i8 %56, ptr %arrayidx55, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body51
  %61 = load i64, ptr %j, align 8
  %inc = add i64 %61, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond48, !llvm.loop !17

for.end:                                          ; preds = %for.cond48
  br label %for.inc56

for.inc56:                                        ; preds = %for.end
  %62 = load i64, ptr %i, align 8
  %inc57 = add i64 %62, 1
  store i64 %inc57, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end58:                                        ; preds = %for.cond
  %63 = load i64, ptr %n_fill, align 8
  %64 = load i64, ptr %lpad, align 8
  %mul59 = mul i64 %63, %64
  %65 = load i64, ptr %len, align 8
  %add60 = add i64 %mul59, %65
  %66 = load ptr, ptr %cp, align 8
  %add.ptr61 = getelementptr i8, ptr %66, i64 %add60
  store ptr %add.ptr61, ptr %cp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc78, %for.end58
  %67 = load i64, ptr %i, align 8
  %68 = load i64, ptr %rpad, align 8
  %cmp63 = icmp ult i64 %67, %68
  br i1 %cmp63, label %for.body65, label %for.end80

for.body65:                                       ; preds = %for.cond62
  store i64 0, ptr %j, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc75, %for.body65
  %69 = load i64, ptr %j, align 8
  %70 = load i64, ptr %n_fill, align 8
  %cmp67 = icmp ult i64 %69, %70
  br i1 %cmp67, label %for.body69, label %for.end77

for.body69:                                       ; preds = %for.cond66
  %71 = load ptr, ptr %spec.addr, align 8
  %fill70 = getelementptr inbounds %struct.mpd_spec_t, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %j, align 8
  %arrayidx71 = getelementptr [5 x i8], ptr %fill70, i64 0, i64 %72
  %73 = load i8, ptr %arrayidx71, align 1
  %74 = load ptr, ptr %cp, align 8
  %75 = load i64, ptr %i, align 8
  %76 = load i64, ptr %n_fill, align 8
  %mul72 = mul i64 %75, %76
  %77 = load i64, ptr %j, align 8
  %add73 = add i64 %mul72, %77
  %arrayidx74 = getelementptr i8, ptr %74, i64 %add73
  store i8 %73, ptr %arrayidx74, align 1
  br label %for.inc75

for.inc75:                                        ; preds = %for.body69
  %78 = load i64, ptr %j, align 8
  %inc76 = add i64 %78, 1
  store i64 %inc76, ptr %j, align 8
  br label %for.cond66, !llvm.loop !19

for.end77:                                        ; preds = %for.cond66
  br label %for.inc78

for.inc78:                                        ; preds = %for.end77
  %79 = load i64, ptr %i, align 8
  %inc79 = add i64 %79, 1
  store i64 %inc79, ptr %i, align 8
  br label %for.cond62, !llvm.loop !20

for.end80:                                        ; preds = %for.cond62
  %80 = load i64, ptr %add_bytes, align 8
  %81 = load ptr, ptr %result.addr, align 8
  %nbytes81 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %81, i32 0, i32 0
  %82 = load i64, ptr %nbytes81, align 8
  %add82 = add i64 %82, %80
  store i64 %add82, ptr %nbytes81, align 8
  %83 = load i64, ptr %add_chars, align 8
  %84 = load ptr, ptr %result.addr, align 8
  %nchars83 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %nchars83, align 8
  %add84 = add i64 %85, %83
  store i64 %add84, ptr %nchars83, align 8
  %86 = load ptr, ptr %result.addr, align 8
  %data85 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %data85, align 8
  %88 = load ptr, ptr %result.addr, align 8
  %nbytes86 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %88, i32 0, i32 0
  %89 = load i64, ptr %nbytes86, align 8
  %arrayidx87 = getelementptr i8, ptr %87, i64 %89
  store i8 0, ptr %arrayidx87, align 1
  br label %if.end88

if.end88:                                         ; preds = %for.end80, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end88, %if.then7
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

declare hidden void @mpd_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qformat(ptr noundef %dec, ptr noundef %fmt, ptr noundef %ctx, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %dec.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %spec = alloca %struct.mpd_spec_t, align 8
  store ptr %dec, ptr %dec.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call i32 @mpd_parse_fmt_str(ptr noundef %spec, ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 256
  store i32 %or, ptr %1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dec.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @mpd_qformat_spec(ptr noundef %3, ptr noundef %spec, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_snprint_flags(ptr noundef %dest, i32 noundef %nmemb, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %nmemb.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %cp = alloca ptr, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %nmemb, ptr %nmemb.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %cp, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %2, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %j, align 4
  %shl = shl i32 1, %4
  %and = and i32 %3, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %cp, align 8
  %6 = load i32, ptr %nmemb.addr, align 4
  %conv = sext i32 %6 to i64
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [15 x ptr], ptr @mpd_flag_string, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef %conv, ptr noundef @.str.12, ptr noundef %8) #8
  store i32 %call, ptr %n, align 4
  %9 = load i32, ptr %n, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %10 = load i32, ptr %n, align 4
  %11 = load i32, ptr %nmemb.addr, align 4
  %cmp3 = icmp sge i32 %10, %11
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i32, ptr %n, align 4
  %13 = load ptr, ptr %cp, align 8
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %cp, align 8
  %14 = load i32, ptr %n, align 4
  %15 = load i32, ptr %nmemb.addr, align 4
  %sub = sub i32 %15, %14
  store i32 %sub, ptr %nmemb.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %16 = load i32, ptr %j, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %cp, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %cmp7 = icmp ne ptr %17, %18
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %19 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr i8, ptr %19, i32 -1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 0, ptr %incdec.ptr, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.end
  %20 = load ptr, ptr %cp, align 8
  %21 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_lsnprint_flags(ptr noundef %dest, i32 noundef %nmemb, i32 noundef %flags, ptr noundef %flag_string) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %nmemb.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %flag_string.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %nmemb, ptr %nmemb.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %flag_string, ptr %flag_string.addr, align 8
  %0 = load ptr, ptr %flag_string.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @mpd_flag_string, ptr %flag_string.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %dest.addr, align 8
  store i8 91, ptr %1, align 1
  %2 = load ptr, ptr %dest.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 1
  store i8 0, ptr %add.ptr, align 1
  %3 = load ptr, ptr %dest.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 1
  store ptr %add.ptr1, ptr %cp, align 8
  %4 = load i32, ptr %nmemb.addr, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %nmemb.addr, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %5, 15
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load i32, ptr %j, align 4
  %shl = shl i32 1, %7
  %and = and i32 %6, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end11

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr %cp, align 8
  %9 = load i32, ptr %nmemb.addr, align 4
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %flag_string.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %conv, ptr noundef @.str.13, ptr noundef %12) #8
  store i32 %call, ptr %n, align 4
  %13 = load i32, ptr %n, align 4
  %cmp4 = icmp slt i32 %13, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %14 = load i32, ptr %n, align 4
  %15 = load i32, ptr %nmemb.addr, align 4
  %cmp6 = icmp sge i32 %14, %15
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %n, align 4
  %17 = load ptr, ptr %cp, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr10 = getelementptr i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr10, ptr %cp, align 8
  %18 = load i32, ptr %n, align 4
  %19 = load i32, ptr %nmemb.addr, align 4
  %sub = sub i32 %19, %18
  store i32 %sub, ptr %nmemb.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %20 = load i32, ptr %j, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %cp, align 8
  %22 = load ptr, ptr %dest.addr, align 8
  %add.ptr12 = getelementptr i8, ptr %22, i64 1
  %cmp13 = icmp ne ptr %21, %add.ptr12
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end
  %23 = load ptr, ptr %cp, align 8
  %add.ptr16 = getelementptr i8, ptr %23, i64 -2
  store ptr %add.ptr16, ptr %cp, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.end
  %24 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 93, ptr %24, align 1
  %25 = load ptr, ptr %cp, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %cp, align 8
  %27 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv18 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then8
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_lsnprint_signals(ptr noundef %dest, i32 noundef %nmemb, i32 noundef %flags, ptr noundef %signal_string) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %nmemb.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %signal_string.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %ieee_invalid_done = alloca i32, align 4
  %f = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %nmemb, ptr %nmemb.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %signal_string, ptr %signal_string.addr, align 8
  store i32 0, ptr %ieee_invalid_done, align 4
  %0 = load ptr, ptr %signal_string.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @mpd_signal_string, ptr %signal_string.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %dest.addr, align 8
  store i8 91, ptr %1, align 1
  %2 = load ptr, ptr %dest.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 1
  store i8 0, ptr %add.ptr, align 1
  %3 = load ptr, ptr %dest.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 1
  store ptr %add.ptr1, ptr %cp, align 8
  %4 = load i32, ptr %nmemb.addr, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %nmemb.addr, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %5, 15
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load i32, ptr %j, align 4
  %shl = shl i32 1, %7
  %and = and i32 %6, %shl
  store i32 %and, ptr %f, align 4
  %8 = load i32, ptr %f, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then3, label %if.end18

if.then3:                                         ; preds = %for.body
  %9 = load i32, ptr %f, align 4
  %and4 = and i32 %9, 954
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then3
  %10 = load i32, ptr %ieee_invalid_done, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  br label %for.inc

if.end9:                                          ; preds = %if.then6
  store i32 1, ptr %ieee_invalid_done, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  %11 = load ptr, ptr %cp, align 8
  %12 = load i32, ptr %nmemb.addr, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %signal_string.addr, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %conv, ptr noundef @.str.13, ptr noundef %15) #8
  store i32 %call, ptr %n, align 4
  %16 = load i32, ptr %n, align 4
  %cmp11 = icmp slt i32 %16, 0
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %17 = load i32, ptr %n, align 4
  %18 = load i32, ptr %nmemb.addr, align 4
  %cmp13 = icmp sge i32 %17, %18
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %19 = load i32, ptr %n, align 4
  %20 = load ptr, ptr %cp, align 8
  %idx.ext = sext i32 %19 to i64
  %add.ptr17 = getelementptr i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr17, ptr %cp, align 8
  %21 = load i32, ptr %n, align 4
  %22 = load i32, ptr %nmemb.addr, align 4
  %sub = sub i32 %22, %21
  store i32 %sub, ptr %nmemb.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then8
  %23 = load i32, ptr %j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %cp, align 8
  %25 = load ptr, ptr %dest.addr, align 8
  %add.ptr19 = getelementptr i8, ptr %25, i64 1
  %cmp20 = icmp ne ptr %24, %add.ptr19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.end
  %26 = load ptr, ptr %cp, align 8
  %add.ptr23 = getelementptr i8, ptr %26, i64 -2
  store ptr %add.ptr23, ptr %cp, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %for.end
  %27 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 93, ptr %27, align 1
  %28 = load ptr, ptr %cp, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %cp, align 8
  %30 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv25 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then15
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_fprint(ptr noundef %file, ptr noundef %dec) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %dec.addr = alloca ptr, align 8
  %decstring = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %dec, ptr %dec.addr, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %call = call ptr @mpd_to_sci(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %decstring, align 8
  %1 = load ptr, ptr %decstring, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load ptr, ptr %decstring, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.14, ptr noundef %3)
  %4 = load ptr, ptr @mpd_free, align 8
  %5 = load ptr, ptr %decstring, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mpd_print(ptr noundef %dec) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %decstring = alloca ptr, align 8
  store ptr %dec, ptr %dec.addr, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %call = call ptr @mpd_to_sci(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %decstring, align 8
  %1 = load ptr, ptr %decstring, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %decstring, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %2)
  %3 = load ptr, ptr @mpd_free, align 8
  %4 = load ptr, ptr %decstring, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare hidden i32 @mpd_isnan(ptr noundef) #1

declare hidden ptr @mpd_alloc(i64 noundef, i64 noundef) #1

declare hidden i32 @mpd_isnegative(ptr noundef) #1

declare hidden i32 @mpd_isqnan(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @coeff_to_string(ptr noundef %s, ptr noundef %dec) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dec.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dec, ptr %dec.addr, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %call = call i64 @mpd_msword(ptr noundef %0)
  store i64 %call, ptr %x, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %x, align 8
  %3 = load i64, ptr %x, align 8
  %call1 = call i32 @mpd_word_digits(i64 noundef %3)
  %call2 = call ptr @word_to_string(ptr noundef %1, i64 noundef %2, i32 noundef %call1, ptr noundef null)
  store ptr %call2, ptr %s.addr, align 8
  %4 = load ptr, ptr %dec.addr, align 8
  %len = getelementptr inbounds %struct.mpd_t, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %5, 2
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dec.addr, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %x, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %x, align 8
  %call3 = call ptr @word_to_string(ptr noundef %11, i64 noundef %12, i32 noundef 19, ptr noundef null)
  store ptr %call3, ptr %s.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %dec4 = add i64 %13, -1
  store i64 %dec4, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %s.addr, align 8
  ret ptr %14
}

declare hidden i32 @mpd_isinfinite(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mod_mpd_ssize_t(i64 noundef %a, i64 noundef %m) #0 {
entry:
  %a.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %rem = srem i64 %0, %1
  store i64 %rem, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %r, align 8
  %4 = load i64, ptr %m.addr, align 8
  %add = add i64 %3, %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %r, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @coeff_to_string_dot(ptr noundef %s, ptr noundef %dot, ptr noundef %dec) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dot.addr = alloca ptr, align 8
  %dec.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dot, ptr %dot.addr, align 8
  store ptr %dec, ptr %dec.addr, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %call = call i64 @mpd_msword(ptr noundef %0)
  store i64 %call, ptr %x, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %x, align 8
  %3 = load i64, ptr %x, align 8
  %call1 = call i32 @mpd_word_digits(i64 noundef %3)
  %4 = load ptr, ptr %dot.addr, align 8
  %call2 = call ptr @word_to_string(ptr noundef %1, i64 noundef %2, i32 noundef %call1, ptr noundef %4)
  store ptr %call2, ptr %s.addr, align 8
  %5 = load ptr, ptr %dec.addr, align 8
  %len = getelementptr inbounds %struct.mpd_t, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %len, align 8
  %sub = sub i64 %6, 2
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %dec.addr, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %data, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  store i64 %11, ptr %x, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %x, align 8
  %14 = load ptr, ptr %dot.addr, align 8
  %call3 = call ptr @word_to_string(ptr noundef %12, i64 noundef %13, i32 noundef 19, ptr noundef %14)
  store ptr %call3, ptr %s.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %dec4 = add i64 %15, -1
  store i64 %dec4, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %s.addr, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @exp_to_string(ptr noundef %s, i64 noundef %x) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %sign = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i8 43, ptr %sign, align 1
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 45, ptr %sign, align 1
  %1 = load i64, ptr %x.addr, align 8
  %sub = sub i64 0, %1
  store i64 %sub, ptr %x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %sign, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  store i8 %2, ptr %3, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %x.addr, align 8
  %6 = load i64, ptr %x.addr, align 8
  %call = call i32 @mpd_word_digits(i64 noundef %6)
  %call1 = call ptr @word_to_string(ptr noundef %4, i64 noundef %5, i32 noundef %call, ptr noundef null)
  ret ptr %call1
}

declare hidden i64 @mpd_msword(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @word_to_string(ptr noundef %s, i64 noundef %x, i32 noundef %n, ptr noundef %dot) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %dot.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %dot, ptr %dot.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  switch i32 %0, label %sw.default [
    i32 20, label %sw.bb
    i32 19, label %sw.bb4
    i32 18, label %sw.bb17
    i32 17, label %sw.bb30
    i32 16, label %sw.bb43
    i32 15, label %sw.bb56
    i32 14, label %sw.bb69
    i32 13, label %sw.bb82
    i32 12, label %sw.bb95
    i32 11, label %sw.bb108
    i32 10, label %sw.bb121
    i32 9, label %sw.bb134
    i32 8, label %sw.bb147
    i32 7, label %sw.bb160
    i32 6, label %sw.bb173
    i32 5, label %sw.bb186
    i32 4, label %sw.bb199
    i32 3, label %sw.bb212
    i32 2, label %sw.bb225
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %dot.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  store i8 46, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %4 = load i64, ptr %x.addr, align 8
  %div = udiv i64 %4, -8446744073709551616
  %conv = trunc i64 %div to i8
  %conv1 = sext i8 %conv to i32
  %add = add i32 48, %conv1
  %conv2 = trunc i32 %add to i8
  %5 = load ptr, ptr %s.addr, align 8
  %incdec.ptr3 = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %s.addr, align 8
  store i8 %conv2, ptr %5, align 1
  %6 = load i64, ptr %x.addr, align 8
  %rem = urem i64 %6, -8446744073709551616
  store i64 %rem, ptr %x.addr, align 8
  br label %sw.bb4

sw.bb4:                                           ; preds = %if.end, %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %dot.addr, align 8
  %cmp5 = icmp eq ptr %7, %8
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sw.bb4
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr8 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr8, ptr %s.addr, align 8
  store i8 46, ptr %9, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %sw.bb4
  %10 = load i64, ptr %x.addr, align 8
  %div10 = udiv i64 %10, 1000000000000000000
  %conv11 = trunc i64 %div10 to i8
  %conv12 = sext i8 %conv11 to i32
  %add13 = add i32 48, %conv12
  %conv14 = trunc i32 %add13 to i8
  %11 = load ptr, ptr %s.addr, align 8
  %incdec.ptr15 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr15, ptr %s.addr, align 8
  store i8 %conv14, ptr %11, align 1
  %12 = load i64, ptr %x.addr, align 8
  %rem16 = urem i64 %12, 1000000000000000000
  store i64 %rem16, ptr %x.addr, align 8
  br label %sw.bb17

sw.bb17:                                          ; preds = %if.end9, %entry
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %dot.addr, align 8
  %cmp18 = icmp eq ptr %13, %14
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.bb17
  %15 = load ptr, ptr %s.addr, align 8
  %incdec.ptr21 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr21, ptr %s.addr, align 8
  store i8 46, ptr %15, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.bb17
  %16 = load i64, ptr %x.addr, align 8
  %div23 = udiv i64 %16, 100000000000000000
  %conv24 = trunc i64 %div23 to i8
  %conv25 = sext i8 %conv24 to i32
  %add26 = add i32 48, %conv25
  %conv27 = trunc i32 %add26 to i8
  %17 = load ptr, ptr %s.addr, align 8
  %incdec.ptr28 = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr28, ptr %s.addr, align 8
  store i8 %conv27, ptr %17, align 1
  %18 = load i64, ptr %x.addr, align 8
  %rem29 = urem i64 %18, 100000000000000000
  store i64 %rem29, ptr %x.addr, align 8
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end22, %entry
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %dot.addr, align 8
  %cmp31 = icmp eq ptr %19, %20
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %sw.bb30
  %21 = load ptr, ptr %s.addr, align 8
  %incdec.ptr34 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr34, ptr %s.addr, align 8
  store i8 46, ptr %21, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %sw.bb30
  %22 = load i64, ptr %x.addr, align 8
  %div36 = udiv i64 %22, 10000000000000000
  %conv37 = trunc i64 %div36 to i8
  %conv38 = sext i8 %conv37 to i32
  %add39 = add i32 48, %conv38
  %conv40 = trunc i32 %add39 to i8
  %23 = load ptr, ptr %s.addr, align 8
  %incdec.ptr41 = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr41, ptr %s.addr, align 8
  store i8 %conv40, ptr %23, align 1
  %24 = load i64, ptr %x.addr, align 8
  %rem42 = urem i64 %24, 10000000000000000
  store i64 %rem42, ptr %x.addr, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %if.end35, %entry
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %dot.addr, align 8
  %cmp44 = icmp eq ptr %25, %26
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %sw.bb43
  %27 = load ptr, ptr %s.addr, align 8
  %incdec.ptr47 = getelementptr i8, ptr %27, i32 1
  store ptr %incdec.ptr47, ptr %s.addr, align 8
  store i8 46, ptr %27, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %sw.bb43
  %28 = load i64, ptr %x.addr, align 8
  %div49 = udiv i64 %28, 1000000000000000
  %conv50 = trunc i64 %div49 to i8
  %conv51 = sext i8 %conv50 to i32
  %add52 = add i32 48, %conv51
  %conv53 = trunc i32 %add52 to i8
  %29 = load ptr, ptr %s.addr, align 8
  %incdec.ptr54 = getelementptr i8, ptr %29, i32 1
  store ptr %incdec.ptr54, ptr %s.addr, align 8
  store i8 %conv53, ptr %29, align 1
  %30 = load i64, ptr %x.addr, align 8
  %rem55 = urem i64 %30, 1000000000000000
  store i64 %rem55, ptr %x.addr, align 8
  br label %sw.bb56

sw.bb56:                                          ; preds = %if.end48, %entry
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %dot.addr, align 8
  %cmp57 = icmp eq ptr %31, %32
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %sw.bb56
  %33 = load ptr, ptr %s.addr, align 8
  %incdec.ptr60 = getelementptr i8, ptr %33, i32 1
  store ptr %incdec.ptr60, ptr %s.addr, align 8
  store i8 46, ptr %33, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %sw.bb56
  %34 = load i64, ptr %x.addr, align 8
  %div62 = udiv i64 %34, 100000000000000
  %conv63 = trunc i64 %div62 to i8
  %conv64 = sext i8 %conv63 to i32
  %add65 = add i32 48, %conv64
  %conv66 = trunc i32 %add65 to i8
  %35 = load ptr, ptr %s.addr, align 8
  %incdec.ptr67 = getelementptr i8, ptr %35, i32 1
  store ptr %incdec.ptr67, ptr %s.addr, align 8
  store i8 %conv66, ptr %35, align 1
  %36 = load i64, ptr %x.addr, align 8
  %rem68 = urem i64 %36, 100000000000000
  store i64 %rem68, ptr %x.addr, align 8
  br label %sw.bb69

sw.bb69:                                          ; preds = %if.end61, %entry
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %dot.addr, align 8
  %cmp70 = icmp eq ptr %37, %38
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %sw.bb69
  %39 = load ptr, ptr %s.addr, align 8
  %incdec.ptr73 = getelementptr i8, ptr %39, i32 1
  store ptr %incdec.ptr73, ptr %s.addr, align 8
  store i8 46, ptr %39, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %sw.bb69
  %40 = load i64, ptr %x.addr, align 8
  %div75 = udiv i64 %40, 10000000000000
  %conv76 = trunc i64 %div75 to i8
  %conv77 = sext i8 %conv76 to i32
  %add78 = add i32 48, %conv77
  %conv79 = trunc i32 %add78 to i8
  %41 = load ptr, ptr %s.addr, align 8
  %incdec.ptr80 = getelementptr i8, ptr %41, i32 1
  store ptr %incdec.ptr80, ptr %s.addr, align 8
  store i8 %conv79, ptr %41, align 1
  %42 = load i64, ptr %x.addr, align 8
  %rem81 = urem i64 %42, 10000000000000
  store i64 %rem81, ptr %x.addr, align 8
  br label %sw.bb82

sw.bb82:                                          ; preds = %if.end74, %entry
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %dot.addr, align 8
  %cmp83 = icmp eq ptr %43, %44
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %sw.bb82
  %45 = load ptr, ptr %s.addr, align 8
  %incdec.ptr86 = getelementptr i8, ptr %45, i32 1
  store ptr %incdec.ptr86, ptr %s.addr, align 8
  store i8 46, ptr %45, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %sw.bb82
  %46 = load i64, ptr %x.addr, align 8
  %div88 = udiv i64 %46, 1000000000000
  %conv89 = trunc i64 %div88 to i8
  %conv90 = sext i8 %conv89 to i32
  %add91 = add i32 48, %conv90
  %conv92 = trunc i32 %add91 to i8
  %47 = load ptr, ptr %s.addr, align 8
  %incdec.ptr93 = getelementptr i8, ptr %47, i32 1
  store ptr %incdec.ptr93, ptr %s.addr, align 8
  store i8 %conv92, ptr %47, align 1
  %48 = load i64, ptr %x.addr, align 8
  %rem94 = urem i64 %48, 1000000000000
  store i64 %rem94, ptr %x.addr, align 8
  br label %sw.bb95

sw.bb95:                                          ; preds = %if.end87, %entry
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load ptr, ptr %dot.addr, align 8
  %cmp96 = icmp eq ptr %49, %50
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %sw.bb95
  %51 = load ptr, ptr %s.addr, align 8
  %incdec.ptr99 = getelementptr i8, ptr %51, i32 1
  store ptr %incdec.ptr99, ptr %s.addr, align 8
  store i8 46, ptr %51, align 1
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %sw.bb95
  %52 = load i64, ptr %x.addr, align 8
  %div101 = udiv i64 %52, 100000000000
  %conv102 = trunc i64 %div101 to i8
  %conv103 = sext i8 %conv102 to i32
  %add104 = add i32 48, %conv103
  %conv105 = trunc i32 %add104 to i8
  %53 = load ptr, ptr %s.addr, align 8
  %incdec.ptr106 = getelementptr i8, ptr %53, i32 1
  store ptr %incdec.ptr106, ptr %s.addr, align 8
  store i8 %conv105, ptr %53, align 1
  %54 = load i64, ptr %x.addr, align 8
  %rem107 = urem i64 %54, 100000000000
  store i64 %rem107, ptr %x.addr, align 8
  br label %sw.bb108

sw.bb108:                                         ; preds = %if.end100, %entry
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load ptr, ptr %dot.addr, align 8
  %cmp109 = icmp eq ptr %55, %56
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %sw.bb108
  %57 = load ptr, ptr %s.addr, align 8
  %incdec.ptr112 = getelementptr i8, ptr %57, i32 1
  store ptr %incdec.ptr112, ptr %s.addr, align 8
  store i8 46, ptr %57, align 1
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %sw.bb108
  %58 = load i64, ptr %x.addr, align 8
  %div114 = udiv i64 %58, 10000000000
  %conv115 = trunc i64 %div114 to i8
  %conv116 = sext i8 %conv115 to i32
  %add117 = add i32 48, %conv116
  %conv118 = trunc i32 %add117 to i8
  %59 = load ptr, ptr %s.addr, align 8
  %incdec.ptr119 = getelementptr i8, ptr %59, i32 1
  store ptr %incdec.ptr119, ptr %s.addr, align 8
  store i8 %conv118, ptr %59, align 1
  %60 = load i64, ptr %x.addr, align 8
  %rem120 = urem i64 %60, 10000000000
  store i64 %rem120, ptr %x.addr, align 8
  br label %sw.bb121

sw.bb121:                                         ; preds = %if.end113, %entry
  %61 = load ptr, ptr %s.addr, align 8
  %62 = load ptr, ptr %dot.addr, align 8
  %cmp122 = icmp eq ptr %61, %62
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %sw.bb121
  %63 = load ptr, ptr %s.addr, align 8
  %incdec.ptr125 = getelementptr i8, ptr %63, i32 1
  store ptr %incdec.ptr125, ptr %s.addr, align 8
  store i8 46, ptr %63, align 1
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %sw.bb121
  %64 = load i64, ptr %x.addr, align 8
  %div127 = udiv i64 %64, 1000000000
  %conv128 = trunc i64 %div127 to i8
  %conv129 = sext i8 %conv128 to i32
  %add130 = add i32 48, %conv129
  %conv131 = trunc i32 %add130 to i8
  %65 = load ptr, ptr %s.addr, align 8
  %incdec.ptr132 = getelementptr i8, ptr %65, i32 1
  store ptr %incdec.ptr132, ptr %s.addr, align 8
  store i8 %conv131, ptr %65, align 1
  %66 = load i64, ptr %x.addr, align 8
  %rem133 = urem i64 %66, 1000000000
  store i64 %rem133, ptr %x.addr, align 8
  br label %sw.bb134

sw.bb134:                                         ; preds = %if.end126, %entry
  %67 = load ptr, ptr %s.addr, align 8
  %68 = load ptr, ptr %dot.addr, align 8
  %cmp135 = icmp eq ptr %67, %68
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %sw.bb134
  %69 = load ptr, ptr %s.addr, align 8
  %incdec.ptr138 = getelementptr i8, ptr %69, i32 1
  store ptr %incdec.ptr138, ptr %s.addr, align 8
  store i8 46, ptr %69, align 1
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %sw.bb134
  %70 = load i64, ptr %x.addr, align 8
  %div140 = udiv i64 %70, 100000000
  %conv141 = trunc i64 %div140 to i8
  %conv142 = sext i8 %conv141 to i32
  %add143 = add i32 48, %conv142
  %conv144 = trunc i32 %add143 to i8
  %71 = load ptr, ptr %s.addr, align 8
  %incdec.ptr145 = getelementptr i8, ptr %71, i32 1
  store ptr %incdec.ptr145, ptr %s.addr, align 8
  store i8 %conv144, ptr %71, align 1
  %72 = load i64, ptr %x.addr, align 8
  %rem146 = urem i64 %72, 100000000
  store i64 %rem146, ptr %x.addr, align 8
  br label %sw.bb147

sw.bb147:                                         ; preds = %if.end139, %entry
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load ptr, ptr %dot.addr, align 8
  %cmp148 = icmp eq ptr %73, %74
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %sw.bb147
  %75 = load ptr, ptr %s.addr, align 8
  %incdec.ptr151 = getelementptr i8, ptr %75, i32 1
  store ptr %incdec.ptr151, ptr %s.addr, align 8
  store i8 46, ptr %75, align 1
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %sw.bb147
  %76 = load i64, ptr %x.addr, align 8
  %div153 = udiv i64 %76, 10000000
  %conv154 = trunc i64 %div153 to i8
  %conv155 = sext i8 %conv154 to i32
  %add156 = add i32 48, %conv155
  %conv157 = trunc i32 %add156 to i8
  %77 = load ptr, ptr %s.addr, align 8
  %incdec.ptr158 = getelementptr i8, ptr %77, i32 1
  store ptr %incdec.ptr158, ptr %s.addr, align 8
  store i8 %conv157, ptr %77, align 1
  %78 = load i64, ptr %x.addr, align 8
  %rem159 = urem i64 %78, 10000000
  store i64 %rem159, ptr %x.addr, align 8
  br label %sw.bb160

sw.bb160:                                         ; preds = %if.end152, %entry
  %79 = load ptr, ptr %s.addr, align 8
  %80 = load ptr, ptr %dot.addr, align 8
  %cmp161 = icmp eq ptr %79, %80
  br i1 %cmp161, label %if.then163, label %if.end165

if.then163:                                       ; preds = %sw.bb160
  %81 = load ptr, ptr %s.addr, align 8
  %incdec.ptr164 = getelementptr i8, ptr %81, i32 1
  store ptr %incdec.ptr164, ptr %s.addr, align 8
  store i8 46, ptr %81, align 1
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %sw.bb160
  %82 = load i64, ptr %x.addr, align 8
  %div166 = udiv i64 %82, 1000000
  %conv167 = trunc i64 %div166 to i8
  %conv168 = sext i8 %conv167 to i32
  %add169 = add i32 48, %conv168
  %conv170 = trunc i32 %add169 to i8
  %83 = load ptr, ptr %s.addr, align 8
  %incdec.ptr171 = getelementptr i8, ptr %83, i32 1
  store ptr %incdec.ptr171, ptr %s.addr, align 8
  store i8 %conv170, ptr %83, align 1
  %84 = load i64, ptr %x.addr, align 8
  %rem172 = urem i64 %84, 1000000
  store i64 %rem172, ptr %x.addr, align 8
  br label %sw.bb173

sw.bb173:                                         ; preds = %if.end165, %entry
  %85 = load ptr, ptr %s.addr, align 8
  %86 = load ptr, ptr %dot.addr, align 8
  %cmp174 = icmp eq ptr %85, %86
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %sw.bb173
  %87 = load ptr, ptr %s.addr, align 8
  %incdec.ptr177 = getelementptr i8, ptr %87, i32 1
  store ptr %incdec.ptr177, ptr %s.addr, align 8
  store i8 46, ptr %87, align 1
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %sw.bb173
  %88 = load i64, ptr %x.addr, align 8
  %div179 = udiv i64 %88, 100000
  %conv180 = trunc i64 %div179 to i8
  %conv181 = sext i8 %conv180 to i32
  %add182 = add i32 48, %conv181
  %conv183 = trunc i32 %add182 to i8
  %89 = load ptr, ptr %s.addr, align 8
  %incdec.ptr184 = getelementptr i8, ptr %89, i32 1
  store ptr %incdec.ptr184, ptr %s.addr, align 8
  store i8 %conv183, ptr %89, align 1
  %90 = load i64, ptr %x.addr, align 8
  %rem185 = urem i64 %90, 100000
  store i64 %rem185, ptr %x.addr, align 8
  br label %sw.bb186

sw.bb186:                                         ; preds = %if.end178, %entry
  %91 = load ptr, ptr %s.addr, align 8
  %92 = load ptr, ptr %dot.addr, align 8
  %cmp187 = icmp eq ptr %91, %92
  br i1 %cmp187, label %if.then189, label %if.end191

if.then189:                                       ; preds = %sw.bb186
  %93 = load ptr, ptr %s.addr, align 8
  %incdec.ptr190 = getelementptr i8, ptr %93, i32 1
  store ptr %incdec.ptr190, ptr %s.addr, align 8
  store i8 46, ptr %93, align 1
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %sw.bb186
  %94 = load i64, ptr %x.addr, align 8
  %div192 = udiv i64 %94, 10000
  %conv193 = trunc i64 %div192 to i8
  %conv194 = sext i8 %conv193 to i32
  %add195 = add i32 48, %conv194
  %conv196 = trunc i32 %add195 to i8
  %95 = load ptr, ptr %s.addr, align 8
  %incdec.ptr197 = getelementptr i8, ptr %95, i32 1
  store ptr %incdec.ptr197, ptr %s.addr, align 8
  store i8 %conv196, ptr %95, align 1
  %96 = load i64, ptr %x.addr, align 8
  %rem198 = urem i64 %96, 10000
  store i64 %rem198, ptr %x.addr, align 8
  br label %sw.bb199

sw.bb199:                                         ; preds = %if.end191, %entry
  %97 = load ptr, ptr %s.addr, align 8
  %98 = load ptr, ptr %dot.addr, align 8
  %cmp200 = icmp eq ptr %97, %98
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %sw.bb199
  %99 = load ptr, ptr %s.addr, align 8
  %incdec.ptr203 = getelementptr i8, ptr %99, i32 1
  store ptr %incdec.ptr203, ptr %s.addr, align 8
  store i8 46, ptr %99, align 1
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %sw.bb199
  %100 = load i64, ptr %x.addr, align 8
  %div205 = udiv i64 %100, 1000
  %conv206 = trunc i64 %div205 to i8
  %conv207 = sext i8 %conv206 to i32
  %add208 = add i32 48, %conv207
  %conv209 = trunc i32 %add208 to i8
  %101 = load ptr, ptr %s.addr, align 8
  %incdec.ptr210 = getelementptr i8, ptr %101, i32 1
  store ptr %incdec.ptr210, ptr %s.addr, align 8
  store i8 %conv209, ptr %101, align 1
  %102 = load i64, ptr %x.addr, align 8
  %rem211 = urem i64 %102, 1000
  store i64 %rem211, ptr %x.addr, align 8
  br label %sw.bb212

sw.bb212:                                         ; preds = %if.end204, %entry
  %103 = load ptr, ptr %s.addr, align 8
  %104 = load ptr, ptr %dot.addr, align 8
  %cmp213 = icmp eq ptr %103, %104
  br i1 %cmp213, label %if.then215, label %if.end217

if.then215:                                       ; preds = %sw.bb212
  %105 = load ptr, ptr %s.addr, align 8
  %incdec.ptr216 = getelementptr i8, ptr %105, i32 1
  store ptr %incdec.ptr216, ptr %s.addr, align 8
  store i8 46, ptr %105, align 1
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %sw.bb212
  %106 = load i64, ptr %x.addr, align 8
  %div218 = udiv i64 %106, 100
  %conv219 = trunc i64 %div218 to i8
  %conv220 = sext i8 %conv219 to i32
  %add221 = add i32 48, %conv220
  %conv222 = trunc i32 %add221 to i8
  %107 = load ptr, ptr %s.addr, align 8
  %incdec.ptr223 = getelementptr i8, ptr %107, i32 1
  store ptr %incdec.ptr223, ptr %s.addr, align 8
  store i8 %conv222, ptr %107, align 1
  %108 = load i64, ptr %x.addr, align 8
  %rem224 = urem i64 %108, 100
  store i64 %rem224, ptr %x.addr, align 8
  br label %sw.bb225

sw.bb225:                                         ; preds = %if.end217, %entry
  %109 = load ptr, ptr %s.addr, align 8
  %110 = load ptr, ptr %dot.addr, align 8
  %cmp226 = icmp eq ptr %109, %110
  br i1 %cmp226, label %if.then228, label %if.end230

if.then228:                                       ; preds = %sw.bb225
  %111 = load ptr, ptr %s.addr, align 8
  %incdec.ptr229 = getelementptr i8, ptr %111, i32 1
  store ptr %incdec.ptr229, ptr %s.addr, align 8
  store i8 46, ptr %111, align 1
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %sw.bb225
  %112 = load i64, ptr %x.addr, align 8
  %div231 = udiv i64 %112, 10
  %conv232 = trunc i64 %div231 to i8
  %conv233 = sext i8 %conv232 to i32
  %add234 = add i32 48, %conv233
  %conv235 = trunc i32 %add234 to i8
  %113 = load ptr, ptr %s.addr, align 8
  %incdec.ptr236 = getelementptr i8, ptr %113, i32 1
  store ptr %incdec.ptr236, ptr %s.addr, align 8
  store i8 %conv235, ptr %113, align 1
  %114 = load i64, ptr %x.addr, align 8
  %rem237 = urem i64 %114, 10
  store i64 %rem237, ptr %x.addr, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end230, %entry
  %115 = load ptr, ptr %s.addr, align 8
  %116 = load ptr, ptr %dot.addr, align 8
  %cmp238 = icmp eq ptr %115, %116
  br i1 %cmp238, label %if.then240, label %if.end242

if.then240:                                       ; preds = %sw.default
  %117 = load ptr, ptr %s.addr, align 8
  %incdec.ptr241 = getelementptr i8, ptr %117, i32 1
  store ptr %incdec.ptr241, ptr %s.addr, align 8
  store i8 46, ptr %117, align 1
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %sw.default
  %118 = load i64, ptr %x.addr, align 8
  %conv243 = trunc i64 %118 to i8
  %conv244 = sext i8 %conv243 to i32
  %add245 = add i32 48, %conv244
  %conv246 = trunc i32 %add245 to i8
  %119 = load ptr, ptr %s.addr, align 8
  %incdec.ptr247 = getelementptr i8, ptr %119, i32 1
  store ptr %incdec.ptr247, ptr %s.addr, align 8
  store i8 %conv246, ptr %119, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end242
  %120 = load ptr, ptr %s.addr, align 8
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %s.addr, align 8
  ret ptr %121
}

declare hidden i32 @mpd_word_digits(i64 noundef) #1

declare hidden void @mpd_qrescale_fmt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_mpd_add_sep_dot(ptr noundef %dest, ptr noundef %sign, ptr noundef %src, i64 noundef %n_src, ptr noundef %dot, ptr noundef %rest, i64 noundef %n_rest, ptr noundef %spec) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n_src.addr = alloca i64, align 8
  %dot.addr = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %n_rest.addr = alloca i64, align 8
  %spec.addr = alloca ptr, align 8
  %n_sep = alloca i64, align 8
  %n_sign = alloca i64, align 8
  %consume = alloca i64, align 8
  %g = alloca ptr, align 8
  %pad = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n_src, ptr %n_src.addr, align 8
  store ptr %dot, ptr %dot.addr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store i64 %n_rest, ptr %n_rest.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 0, ptr %pad, align 4
  %0 = load ptr, ptr %sign.addr, align 8
  %tobool = icmp ne ptr %0, null
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %n_sign, align 8
  %1 = load ptr, ptr %spec.addr, align 8
  %sep = getelementptr inbounds %struct.mpd_spec_t, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %sep, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  store i64 %call, ptr %n_sep, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %nbytes = getelementptr inbounds %struct.mpd_mbstr_t, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %nbytes, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %cur = getelementptr inbounds %struct.mpd_mbstr_t, ptr %5, i32 0, i32 2
  store i64 %4, ptr %cur, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %nchars = getelementptr inbounds %struct.mpd_mbstr_t, ptr %6, i32 0, i32 1
  store i64 0, ptr %nchars, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %nbytes1 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %7, i32 0, i32 0
  store i64 0, ptr %nbytes1, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %rest.addr, align 8
  %10 = load i64, ptr %n_rest.addr, align 8
  call void @_mbstr_copy_ascii(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %dot.addr, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load ptr, ptr %dot.addr, align 8
  %14 = load ptr, ptr %dot.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %14) #10
  call void @_mbstr_copy_char(ptr noundef %12, ptr noundef %13, i64 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %spec.addr, align 8
  %grouping = getelementptr inbounds %struct.mpd_spec_t, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %grouping, align 8
  store ptr %16, ptr %g, align 8
  %17 = load ptr, ptr %g, align 8
  %18 = load i8, ptr %17, align 1
  %conv4 = sext i8 %18 to i64
  store i64 %conv4, ptr %consume, align 8
  br label %while.body

while.body:                                       ; preds = %if.end55, %if.then27, %if.end
  %19 = load ptr, ptr %g, align 8
  %20 = load i8, ptr %19, align 1
  %conv5 = sext i8 %20 to i32
  %cmp = icmp eq i32 %conv5, 0
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %21 = load ptr, ptr %g, align 8
  %22 = load i8, ptr %21, align 1
  %conv7 = sext i8 %22 to i32
  %cmp8 = icmp eq i32 %conv7, 127
  br i1 %cmp8, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %23 = load i64, ptr %consume, align 8
  %24 = load i64, ptr %n_src.addr, align 8
  %cmp11 = icmp sgt i64 %23, %24
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %while.body
  %25 = load i64, ptr %n_src.addr, align 8
  store i64 %25, ptr %consume, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false10
  %26 = load i64, ptr %consume, align 8
  %27 = load i64, ptr %n_src.addr, align 8
  %sub = sub i64 %27, %26
  store i64 %sub, ptr %n_src.addr, align 8
  %28 = load i32, ptr %pad, align 4
  %tobool15 = icmp ne i32 %28, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load i64, ptr %consume, align 8
  call void @_mbstr_copy_pad(ptr noundef %29, i64 noundef %30)
  br label %if.end17

if.else:                                          ; preds = %if.end14
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i64, ptr %n_src.addr, align 8
  %add.ptr = getelementptr i8, ptr %32, i64 %33
  %34 = load i64, ptr %consume, align 8
  call void @_mbstr_copy_ascii(ptr noundef %31, ptr noundef %add.ptr, i64 noundef %34)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %35 = load i64, ptr %n_src.addr, align 8
  %cmp18 = icmp eq i64 %35, 0
  br i1 %cmp18, label %if.then20, label %if.end35

if.then20:                                        ; preds = %if.end17
  %36 = load ptr, ptr %spec.addr, align 8
  %align = getelementptr inbounds %struct.mpd_spec_t, ptr %36, i32 0, i32 3
  %37 = load i8, ptr %align, align 1
  %conv21 = sext i8 %37 to i32
  %cmp22 = icmp eq i32 %conv21, 122
  br i1 %cmp22, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.then20
  %38 = load ptr, ptr %dest.addr, align 8
  %nchars24 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %nchars24, align 8
  %40 = load i64, ptr %n_sign, align 8
  %add = add i64 %39, %40
  %41 = load ptr, ptr %spec.addr, align 8
  %min_width = getelementptr inbounds %struct.mpd_spec_t, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %min_width, align 8
  %cmp25 = icmp slt i64 %add, %42
  br i1 %cmp25, label %if.then27, label %if.end34

if.then27:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %spec.addr, align 8
  %min_width28 = getelementptr inbounds %struct.mpd_spec_t, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %min_width28, align 8
  %45 = load ptr, ptr %dest.addr, align 8
  %nchars29 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %nchars29, align 8
  %47 = load i64, ptr %n_sign, align 8
  %add30 = add i64 %46, %47
  %sub31 = sub i64 %44, %add30
  store i64 %sub31, ptr %n_src.addr, align 8
  %48 = load ptr, ptr %g, align 8
  %49 = load i8, ptr %48, align 1
  %conv32 = sext i8 %49 to i64
  %50 = load i64, ptr %consume, align 8
  %sub33 = sub i64 %conv32, %50
  store i64 %sub33, ptr %consume, align 8
  store i32 1, ptr %pad, align 4
  br label %while.body

if.end34:                                         ; preds = %land.lhs.true, %if.then20
  br label %while.end

if.end35:                                         ; preds = %if.end17
  %51 = load i64, ptr %n_sep, align 8
  %cmp36 = icmp sgt i64 %51, 0
  br i1 %cmp36, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.end35
  %52 = load i32, ptr %pad, align 4
  %tobool39 = icmp ne i32 %52, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end45

land.lhs.true40:                                  ; preds = %if.then38
  %53 = load i64, ptr %n_src.addr, align 8
  %cmp41 = icmp sgt i64 %53, 1
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true40
  %54 = load i64, ptr %n_src.addr, align 8
  %sub44 = sub i64 %54, 1
  store i64 %sub44, ptr %n_src.addr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true40, %if.then38
  %55 = load ptr, ptr %dest.addr, align 8
  %56 = load ptr, ptr %spec.addr, align 8
  %sep46 = getelementptr inbounds %struct.mpd_spec_t, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %sep46, align 8
  %58 = load i64, ptr %n_sep, align 8
  call void @_mbstr_copy_char(ptr noundef %55, ptr noundef %57, i64 noundef %58)
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end35
  %59 = load ptr, ptr %g, align 8
  %60 = load i8, ptr %59, align 1
  %conv48 = sext i8 %60 to i32
  %tobool49 = icmp ne i32 %conv48, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %if.end47
  %61 = load ptr, ptr %g, align 8
  %add.ptr51 = getelementptr i8, ptr %61, i64 1
  %62 = load i8, ptr %add.ptr51, align 1
  %conv52 = sext i8 %62 to i32
  %tobool53 = icmp ne i32 %conv52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true50
  %63 = load ptr, ptr %g, align 8
  %incdec.ptr = getelementptr i8, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %g, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true50, %if.end47
  %64 = load ptr, ptr %g, align 8
  %65 = load i8, ptr %64, align 1
  %conv56 = sext i8 %65 to i64
  store i64 %conv56, ptr %consume, align 8
  br label %while.body

while.end:                                        ; preds = %if.end34
  %66 = load ptr, ptr %sign.addr, align 8
  %tobool57 = icmp ne ptr %66, null
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %while.end
  %67 = load ptr, ptr %dest.addr, align 8
  %68 = load ptr, ptr %sign.addr, align 8
  call void @_mbstr_copy_ascii(ptr noundef %67, ptr noundef %68, i64 noundef 1)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %while.end
  %69 = load ptr, ptr %dest.addr, align 8
  %data = getelementptr inbounds %struct.mpd_mbstr_t, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %data, align 8
  %tobool60 = icmp ne ptr %70, null
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end59
  %71 = load ptr, ptr %dest.addr, align 8
  %data62 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %data62, align 8
  %73 = load ptr, ptr %dest.addr, align 8
  %nbytes63 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %73, i32 0, i32 0
  %74 = load i64, ptr %nbytes63, align 8
  %arrayidx = getelementptr i8, ptr %72, i64 %74
  store i8 0, ptr %arrayidx, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mbstr_copy_ascii(ptr noundef %dest, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %nbytes = getelementptr inbounds %struct.mpd_mbstr_t, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %nbytes, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %nbytes, align 8
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %nchars = getelementptr inbounds %struct.mpd_mbstr_t, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nchars, align 8
  %add1 = add i64 %5, %3
  store i64 %add1, ptr %nchars, align 8
  %6 = load i64, ptr %n.addr, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %cur = getelementptr inbounds %struct.mpd_mbstr_t, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %cur, align 8
  %sub = sub i64 %8, %6
  store i64 %sub, ptr %cur, align 8
  %9 = load ptr, ptr %dest.addr, align 8
  %data = getelementptr inbounds %struct.mpd_mbstr_t, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %dest.addr, align 8
  %data2 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %data2, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %cur3 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %cur3, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %14
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %n.addr, align 8
  call void @_mpd_bcopy(ptr noundef %add.ptr, ptr noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mbstr_copy_char(ptr noundef %dest, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %nbytes = getelementptr inbounds %struct.mpd_mbstr_t, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %nbytes, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %nbytes, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %3, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %4 = load ptr, ptr %dest.addr, align 8
  %nchars = getelementptr inbounds %struct.mpd_mbstr_t, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nchars, align 8
  %add1 = add i64 %5, %conv
  store i64 %add1, ptr %nchars, align 8
  %6 = load i64, ptr %n.addr, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %cur = getelementptr inbounds %struct.mpd_mbstr_t, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %cur, align 8
  %sub = sub i64 %8, %6
  store i64 %sub, ptr %cur, align 8
  %9 = load ptr, ptr %dest.addr, align 8
  %data = getelementptr inbounds %struct.mpd_mbstr_t, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %data, align 8
  %cmp2 = icmp ne ptr %10, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %dest.addr, align 8
  %data4 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %data4, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %cur5 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %cur5, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %14
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %n.addr, align 8
  call void @_mpd_bcopy(ptr noundef %add.ptr, ptr noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mbstr_copy_pad(ptr noundef %dest, i64 noundef %n) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %cp = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %nbytes = getelementptr inbounds %struct.mpd_mbstr_t, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %nbytes, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %nbytes, align 8
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %nchars = getelementptr inbounds %struct.mpd_mbstr_t, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nchars, align 8
  %add1 = add i64 %5, %3
  store i64 %add1, ptr %nchars, align 8
  %6 = load i64, ptr %n.addr, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %cur = getelementptr inbounds %struct.mpd_mbstr_t, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %cur, align 8
  %sub = sub i64 %8, %6
  store i64 %sub, ptr %cur, align 8
  %9 = load ptr, ptr %dest.addr, align 8
  %data = getelementptr inbounds %struct.mpd_mbstr_t, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %dest.addr, align 8
  %data2 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %data2, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %cur3 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %cur3, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %14
  store ptr %add.ptr, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %15 = load i64, ptr %n.addr, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %n.addr, align 8
  %cmp4 = icmp sge i64 %dec, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %cp, align 8
  %17 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr i8, ptr %16, i64 %17
  store i8 48, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mpd_bcopy(ptr noundef %dest, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %cmp = icmp sge i64 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %4, i64 %5
  store i8 %3, ptr %arrayidx1, align 1
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret void
}

declare hidden ptr @mpd_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
