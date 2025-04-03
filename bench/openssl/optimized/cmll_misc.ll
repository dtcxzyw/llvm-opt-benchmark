; ModuleID = 'bench/openssl/original/cmll_misc.ll'
source_filename = "bench/openssl/original/cmll_misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @Camellia_set_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = add i32 %1, -128
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 26)
  %switch = icmp ult i32 %8, 3
  br i1 %switch, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @Camellia_Ekeygen(i32 noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 %10, ptr %11, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %6, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %3 ], [ -2, %6 ]
  ret i32 %.0
}

declare i32 @Camellia_Ekeygen(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Camellia_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !3
  tail call void @Camellia_EncryptBlock_Rounds(i32 noundef %5, ptr noundef %0, ptr noundef %2, ptr noundef %1) #3
  ret void
}

declare void @Camellia_EncryptBlock_Rounds(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Camellia_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !3
  tail call void @Camellia_DecryptBlock_Rounds(i32 noundef %5, ptr noundef %0, ptr noundef %2, ptr noundef %1) #3
  ret void
}

declare void @Camellia_DecryptBlock_Rounds(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 272}
!4 = !{!"camellia_key_st", !5, i64 0, !7, i64 272}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
