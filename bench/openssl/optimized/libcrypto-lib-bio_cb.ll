; ModuleID = 'bench/openssl/original/libcrypto-lib-bio_cb.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bio_cb.ll"
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
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i64 @BIO_debug_callback_ex(ptr noundef %bio, i32 noundef %cmd, ptr nocapture noundef readonly %argp, i64 noundef %len, i32 noundef %argi, i64 %argl, i32 noundef %ret, ptr noundef readonly %processed) local_unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %conv = sext i32 %ret to i64
  %cmp.not = icmp eq ptr %processed, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %processed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %l.0 = phi i64 [ %0, %if.then ], [ 0, %entry ]
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef %bio) #5
  %spec.store.select = call i32 @llvm.smax.i32(i32 %call, i32 0)
  %idx.ext = zext nneg i32 %spec.store.select to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sub = sub nsw i32 256, %spec.store.select
  switch i32 %cmd, label %sw.default [
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

sw.bb:                                            ; preds = %if.end
  %conv9 = sext i32 %sub to i64
  %method = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 1
  %1 = load ptr, ptr %method, align 8
  %name = getelementptr inbounds %struct.bio_method_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call10 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv9, ptr noundef nonnull @.str.1, ptr noundef %2) #5
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %method12 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 1
  %3 = load ptr, ptr %method12, align 8
  %4 = load i32, ptr %3, align 8
  %and = and i32 %4, 256
  %tobool.not = icmp eq i32 %and, 0
  %conv19 = sext i32 %sub to i64
  %num20 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 9
  %5 = load i32, ptr %num20, align 8
  %name22 = getelementptr inbounds %struct.bio_method_st, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %name22, align 8
  br i1 %tobool.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %sw.bb11
  %call18 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv19, ptr noundef nonnull @.str.2, i32 noundef %5, i64 noundef %len, ptr noundef %6, i32 noundef %5) #5
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb11
  %call23 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv19, ptr noundef nonnull @.str.3, i32 noundef %5, i64 noundef %len, ptr noundef %6) #5
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %method26 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 1
  %7 = load ptr, ptr %method26, align 8
  %8 = load i32, ptr %7, align 8
  %and28 = and i32 %8, 256
  %tobool29.not = icmp eq i32 %and28, 0
  %conv38 = sext i32 %sub to i64
  %num39 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 9
  %9 = load i32, ptr %num39, align 8
  %name41 = getelementptr inbounds %struct.bio_method_st, ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %name41, align 8
  br i1 %tobool29.not, label %if.else37, label %if.then30

if.then30:                                        ; preds = %sw.bb25
  %call36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv38, ptr noundef nonnull @.str.4, i32 noundef %9, i64 noundef %len, ptr noundef %10, i32 noundef %9) #5
  br label %sw.epilog

if.else37:                                        ; preds = %sw.bb25
  %call42 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv38, ptr noundef nonnull @.str.5, i32 noundef %9, i64 noundef %len, ptr noundef %10) #5
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end
  %conv45 = sext i32 %sub to i64
  %method46 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 1
  %11 = load ptr, ptr %method46, align 8
  %name47 = getelementptr inbounds %struct.bio_method_st, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %name47, align 8
  %call48 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv45, ptr noundef nonnull @.str.6, ptr noundef %12) #5
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  %conv50 = sext i32 %sub to i64
  %method51 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 1
  %13 = load ptr, ptr %method51, align 8
  %name52 = getelementptr inbounds %struct.bio_method_st, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %name52, align 8
  %call53 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv50, ptr noundef nonnull @.str.7, i64 noundef %len, ptr noundef %14) #5
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end
  %conv55 = sext i32 %sub to i64
  %method56 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 1
  %15 = load ptr, ptr %method56, align 8
  %name57 = getelementptr inbounds %struct.bio_method_st, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %name57, align 8
  %call58 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv55, ptr noundef nonnull @.str.8, i32 noundef %argi, ptr noundef %16) #5
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end
  %conv60 = sext i32 %sub to i64
  %num_msg = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %argp, i64 0, i32 2
  %17 = load i64, ptr %num_msg, align 8
  %method61 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 1
  %18 = load ptr, ptr %method61, align 8
  %name62 = getelementptr inbounds %struct.bio_method_st, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %name62, align 8
  %call63 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv60, ptr noundef nonnull @.str.9, i64 noundef %17, ptr noundef %19) #5
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end
  %conv65 = sext i32 %sub to i64
  %num_msg66 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %argp, i64 0, i32 2
  %20 = load i64, ptr %num_msg66, align 8
  %method67 = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 1
  %21 = load ptr, ptr %method67, align 8
  %name68 = getelementptr inbounds %struct.bio_method_st, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %name68, align 8
  %call69 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv65, ptr noundef nonnull @.str.10, i64 noundef %20, ptr noundef %22) #5
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end
  %conv71 = sext i32 %sub to i64
  %call72 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv71, ptr noundef nonnull @.str.11, i32 noundef %ret, i64 noundef %l.0) #5
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end
  %conv74 = sext i32 %sub to i64
  %call75 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv74, ptr noundef nonnull @.str.12, i32 noundef %ret, i64 noundef %l.0) #5
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end
  %conv77 = sext i32 %sub to i64
  %call78 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv77, ptr noundef nonnull @.str.13, i32 noundef %ret, i64 noundef %l.0) #5
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end
  %conv80 = sext i32 %sub to i64
  %call81 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv80, ptr noundef nonnull @.str.14, i32 noundef %ret, i64 noundef %l.0) #5
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end
  %conv83 = sext i32 %sub to i64
  %call84 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv83, ptr noundef nonnull @.str.15, i32 noundef %ret) #5
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end
  %conv86 = sext i32 %sub to i64
  %call87 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv86, ptr noundef nonnull @.str.16, i64 noundef %len) #5
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end
  %conv89 = sext i32 %sub to i64
  %call90 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv89, ptr noundef nonnull @.str.17, i64 noundef %len) #5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv91 = sext i32 %sub to i64
  %call92 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv91, ptr noundef nonnull @.str.18, i32 noundef %cmd) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then30, %if.else37, %if.then13, %if.else, %sw.default, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb64, %sw.bb59, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb
  %ret_.0 = phi i64 [ %conv, %sw.default ], [ %len, %sw.bb88 ], [ %len, %sw.bb85 ], [ %conv, %sw.bb82 ], [ %conv, %sw.bb79 ], [ %conv, %sw.bb76 ], [ %conv, %sw.bb73 ], [ %conv, %sw.bb70 ], [ %conv, %sw.bb64 ], [ %conv, %sw.bb59 ], [ %conv, %sw.bb54 ], [ %conv, %sw.bb49 ], [ %conv, %sw.bb44 ], [ %conv, %if.then30 ], [ %conv, %if.else37 ], [ %conv, %if.then13 ], [ %conv, %if.else ], [ %conv, %sw.bb ]
  %cb_arg = getelementptr inbounds %struct.bio_st, ptr %bio, i64 0, i32 4
  %23 = load ptr, ptr %cb_arg, align 8
  %cmp93.not = icmp eq ptr %23, null
  br i1 %cmp93.not, label %if.else101, label %if.then95

if.then95:                                        ; preds = %sw.epilog
  %call98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #6
  %conv99 = trunc i64 %call98 to i32
  %call100 = call i32 @BIO_write(ptr noundef nonnull %23, ptr noundef nonnull %buf, i32 noundef %conv99) #5
  br label %if.end104

if.else101:                                       ; preds = %sw.epilog
  %24 = load ptr, ptr @stderr, align 8
  %call103 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %24) #7
  br label %if.end104

if.end104:                                        ; preds = %if.else101, %if.then95
  ret i64 %ret_.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @BIO_debug_callback(ptr noundef %bio, i32 noundef %cmd, ptr nocapture noundef readonly %argp, i32 noundef %argi, i64 noundef %argl, i64 noundef returned %ret) local_unnamed_addr #0 {
entry:
  %processed = alloca i64, align 8
  %cmp = icmp sgt i64 %ret, 0
  %spec.select = tail call i64 @llvm.smax.i64(i64 %ret, i64 0)
  store i64 %spec.select, ptr %processed, align 8
  %conv = sext i32 %argi to i64
  %conv3 = trunc i64 %ret to i32
  %cond = select i1 %cmp, i32 1, i32 %conv3
  %call = call i64 @BIO_debug_callback_ex(ptr noundef %bio, i32 noundef %cmd, ptr noundef %argp, i64 noundef %conv, i32 noundef %argi, i64 poison, i32 noundef %cond, ptr noundef nonnull %processed)
  ret i64 %ret
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
