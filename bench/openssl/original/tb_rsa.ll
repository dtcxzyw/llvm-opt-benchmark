target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@rsa_table = internal global ptr null, align 8
@dummy_nid = internal constant i32 1, align 4
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/engine/tb_rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_RSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @engine_table_unregister(ptr noundef @rsa_table, ptr noundef %3)
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_RSA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.engine_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @engine_table_register(ptr noundef @rsa_table, ptr noundef @engine_unregister_all_RSA, ptr noundef %9, ptr noundef @dummy_nid, i32 noundef 1, i32 noundef 0)
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_RSA() #0 {
  call void @engine_table_cleanup(ptr noundef @rsa_table)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_RSA() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call ptr @ENGINE_get_first()
  store ptr %2, ptr %1, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %9, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = call i32 @ENGINE_register_RSA(ptr noundef %7)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = call ptr @ENGINE_get_next(ptr noundef %10)
  store ptr %11, ptr %1, align 8, !tbaa !3
  br label %3, !llvm.loop !22

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_next(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_RSA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.engine_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @engine_table_register(ptr noundef @rsa_table, ptr noundef @engine_unregister_all_RSA, ptr noundef %9, ptr noundef @dummy_nid, i32 noundef 1, i32 noundef 1)
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_default_RSA() #0 {
  %1 = call ptr @ossl_engine_table_select(ptr noundef @rsa_table, i32 noundef 1, ptr noundef @.str, i32 noundef 62)
  ret ptr %1
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_RSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_RSA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !8
  ret i32 1
}

declare void @engine_table_cleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"engine_st", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !16, i64 144, !17, i64 152, !18, i64 156, !17, i64 160, !19, i64 168, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !5, i64 216}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!12 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!13 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!14 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!15 = !{!"p1 _ZTS12rand_meth_st", !5, i64 0}
!16 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!"crypto_ex_data_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !11, i64 0}
