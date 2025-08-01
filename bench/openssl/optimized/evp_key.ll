; ModuleID = 'bench/openssl/original/evp_key.ll'
source_filename = "bench/openssl/original/evp_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prompt_string = internal global [80 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [45 x i8] c"assertion failed: nkey <= EVP_MAX_KEY_LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_key.c\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"assertion failed: niv >= 0 && niv <= EVP_MAX_IV_LENGTH\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @EVP_set_pw_prompt(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 0, ptr @prompt_string, align 16, !tbaa !3
  br label %6

4:                                                ; preds = %1
  %5 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @prompt_string, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 79) #8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prompt_string, i64 79), align 1, !tbaa !3
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @EVP_get_pw_prompt() local_unnamed_addr #2 {
  %1 = load i8, ptr @prompt_string, align 16, !tbaa !3
  %2 = icmp eq i8 %1, 0
  %.prompt_string = select i1 %2, ptr null, ptr @prompt_string
  ret ptr %.prompt_string
}

; Function Attrs: nounwind uwtable
define i32 @EVP_read_pw_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call i32 @EVP_read_pw_string_min(ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_read_pw_string_min(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #8
  %7 = icmp eq ptr %3, null
  %8 = load i8, ptr @prompt_string, align 16
  %9 = icmp ne i8 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  %spec.store.select = select i1 %or.cond, ptr @prompt_string, ptr %3
  %10 = tail call ptr @UI_new() #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 8191)
  %14 = tail call i32 @UI_add_input_string(ptr noundef nonnull %10, ptr noundef %spec.store.select, i32 noundef 0, ptr noundef %0, i32 noundef %1, i32 noundef %13) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = call i32 @UI_add_verify_string(ptr noundef nonnull %10, ptr noundef %spec.store.select, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %13, ptr noundef %0) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17, %16
  %21 = call i32 @UI_process(ptr noundef nonnull %10) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 8192) #8
  br label %22

22:                                               ; preds = %12, %17, %20
  %.021 = phi i32 [ -1, %12 ], [ -1, %17 ], [ %21, %20 ]
  call void @UI_free(ptr noundef nonnull %10) #8
  br label %23

23:                                               ; preds = %5, %22
  %.0 = phi i32 [ %.021, %22 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @UI_new() local_unnamed_addr #5

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @UI_process(ptr noundef) local_unnamed_addr #5

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @UI_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @EVP_BytesToKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address) %6, ptr noundef writeonly captures(address) %7) local_unnamed_addr #3 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 0, ptr %10, align 4, !tbaa !6
  %11 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %0) #8
  %12 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %0) #8
  %13 = icmp slt i32 %11, 65
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 90) #9
  unreachable

15:                                               ; preds = %8
  %or.cond = icmp ult i32 %12, 17
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %15
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 91) #9
  unreachable

17:                                               ; preds = %15
  %18 = icmp eq ptr %3, null
  br i1 %18, label %78, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @EVP_MD_CTX_new() #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit98, label %.preheader99

.preheader99:                                     ; preds = %19
  %22 = sext i32 %4 to i64
  %.not86 = icmp eq ptr %2, null
  %23 = icmp ugt i32 %5, 1
  br label %24

24:                                               ; preds = %.preheader99, %.loopexit
  %.071 = phi ptr [ %.172, %.loopexit ], [ %6, %.preheader99 ]
  %.067 = phi ptr [ %.168, %.loopexit ], [ %7, %.preheader99 ]
  %.063 = phi i32 [ %.164, %.loopexit ], [ %12, %.preheader99 ]
  %.060 = phi i32 [ %.161, %.loopexit ], [ %11, %.preheader99 ]
  %.059 = phi i32 [ %27, %.loopexit ], [ 0, %.preheader99 ]
  %25 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %20, ptr noundef %1, ptr noundef null) #8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit98, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.059, 1
  %.not83 = icmp eq i32 %.059, 0
  br i1 %.not83, label %32, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %10, align 4, !tbaa !6
  %30 = zext i32 %29 to i64
  %31 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef nonnull %9, i64 noundef %30) #8
  %.not84 = icmp eq i32 %31, 0
  br i1 %.not84, label %.loopexit98, label %32

32:                                               ; preds = %28, %26
  %33 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef nonnull %3, i64 noundef %22) #8
  %.not85 = icmp eq i32 %33, 0
  br i1 %.not85, label %.loopexit98, label %34

34:                                               ; preds = %32
  br i1 %.not86, label %37, label %35

35:                                               ; preds = %34
  %36 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef nonnull %2, i64 noundef 8) #8
  %.not87 = icmp eq i32 %36, 0
  br i1 %.not87, label %.loopexit98, label %37

37:                                               ; preds = %35, %34
  %38 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %.not88 = icmp eq i32 %38, 0
  br i1 %.not88, label %.loopexit98, label %.preheader97

.preheader97:                                     ; preds = %37
  br i1 %23, label %.lr.ph, label %._crit_edge

39:                                               ; preds = %46
  %40 = add nuw i32 %.058101, 1
  %exitcond.not = icmp eq i32 %40, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader97, %39
  %.058101 = phi i32 [ %40, %39 ], [ 1, %.preheader97 ]
  %41 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %20, ptr noundef %1, ptr noundef null) #8
  %.not92 = icmp eq i32 %41, 0
  br i1 %.not92, label %.loopexit98, label %42

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr %10, align 4, !tbaa !6
  %44 = zext i32 %43 to i64
  %45 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef nonnull %9, i64 noundef %44) #8
  %.not93 = icmp eq i32 %45, 0
  br i1 %.not93, label %.loopexit98, label %46

46:                                               ; preds = %42
  %47 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %.not94 = icmp eq i32 %47, 0
  br i1 %.not94, label %.loopexit98, label %39

._crit_edge:                                      ; preds = %39, %.preheader97
  %48 = icmp eq i32 %.060, 0
  br i1 %48, label %.loopexit96, label %.preheader95

.preheader95:                                     ; preds = %._crit_edge, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %._crit_edge ]
  %.273 = phi ptr [ %.374, %57 ], [ %.071, %._crit_edge ]
  %.262 = phi i32 [ %58, %57 ], [ %.060, %._crit_edge ]
  %49 = load i32, ptr %10, align 4, !tbaa !6
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %indvars.iv, %50
  br i1 %51, label %.loopexit96.loopexit.split.loop.exit, label %52

52:                                               ; preds = %.preheader95
  %.not89 = icmp eq ptr %.273, null
  br i1 %.not89, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.273, i64 1
  store i8 %55, ptr %.273, align 1, !tbaa !3
  br label %57

57:                                               ; preds = %53, %52
  %.374 = phi ptr [ %56, %53 ], [ null, %52 ]
  %58 = add nsw i32 %.262, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old4 = icmp eq i32 %58, 0
  br i1 %.old4, label %.loopexit96, label %.preheader95

.loopexit96.loopexit.split.loop.exit:             ; preds = %.preheader95
  %59 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit96

.loopexit96:                                      ; preds = %57, %.loopexit96.loopexit.split.loop.exit, %._crit_edge
  %.172 = phi ptr [ %.071, %._crit_edge ], [ %.273, %.loopexit96.loopexit.split.loop.exit ], [ %.374, %57 ]
  %.161 = phi i32 [ 0, %._crit_edge ], [ %.262, %.loopexit96.loopexit.split.loop.exit ], [ 0, %57 ]
  %.1 = phi i32 [ 0, %._crit_edge ], [ %59, %.loopexit96.loopexit.split.loop.exit ], [ %.060, %57 ]
  %.not90 = icmp eq i32 %.063, 0
  br i1 %.not90, label %.loopexit, label %60

60:                                               ; preds = %.loopexit96
  %61 = load i32, ptr %10, align 4, !tbaa !6
  %62 = icmp eq i32 %.1, %61
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %71
  %.269 = phi ptr [ %.370, %71 ], [ %.067, %60 ]
  %.265 = phi i32 [ %72, %71 ], [ %.063, %60 ]
  %.3 = phi i32 [ %73, %71 ], [ %.1, %60 ]
  %63 = load i32, ptr %10, align 4, !tbaa !6
  %64 = icmp eq i32 %.3, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.preheader
  %.not91 = icmp eq ptr %.269, null
  br i1 %.not91, label %71, label %66

66:                                               ; preds = %65
  %67 = zext i32 %.3 to i64
  %68 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.269, i64 1
  store i8 %69, ptr %.269, align 1, !tbaa !3
  br label %71

71:                                               ; preds = %66, %65
  %.370 = phi ptr [ %70, %66 ], [ null, %65 ]
  %72 = add nsw i32 %.265, -1
  %73 = add i32 %.3, 1
  %.old7 = icmp eq i32 %72, 0
  br i1 %.old7, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %71, %.preheader, %60, %.loopexit96
  %.168 = phi ptr [ %.067, %60 ], [ %.067, %.loopexit96 ], [ %.370, %71 ], [ %.269, %.preheader ]
  %.164 = phi i32 [ %.063, %60 ], [ 0, %.loopexit96 ], [ 0, %71 ], [ %.265, %.preheader ]
  %74 = icmp eq i32 %.161, 0
  %75 = icmp eq i32 %.164, 0
  %or.cond3 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond3, label %76, label %24

76:                                               ; preds = %.loopexit
  %77 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %0) #8
  br label %.loopexit98

.loopexit98:                                      ; preds = %37, %35, %32, %28, %24, %46, %42, %.lr.ph, %19, %76
  %.0 = phi i32 [ 0, %19 ], [ %77, %76 ], [ 0, %.lr.ph ], [ 0, %42 ], [ 0, %46 ], [ 0, %24 ], [ 0, %28 ], [ 0, %32 ], [ 0, %35 ], [ 0, %37 ]
  call void @EVP_MD_CTX_free(ptr noundef %20) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 64) #8
  br label %78

78:                                               ; preds = %17, %.loopexit98
  %.066 = phi i32 [ %.0, %.loopexit98 ], [ %11, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  ret i32 %.066
}

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #5

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #5

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
