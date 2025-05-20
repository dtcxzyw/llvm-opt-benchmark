target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }

@ff_mqc_qe = constant [94 x i16] [i16 22017, i16 22017, i16 13313, i16 13313, i16 6145, i16 6145, i16 2753, i16 2753, i16 1313, i16 1313, i16 545, i16 545, i16 22017, i16 22017, i16 21505, i16 21505, i16 18433, i16 18433, i16 14337, i16 14337, i16 12289, i16 12289, i16 9217, i16 9217, i16 7169, i16 7169, i16 5633, i16 5633, i16 22017, i16 22017, i16 21505, i16 21505, i16 20737, i16 20737, i16 18433, i16 18433, i16 14337, i16 14337, i16 13313, i16 13313, i16 12289, i16 12289, i16 10241, i16 10241, i16 9217, i16 9217, i16 8705, i16 8705, i16 7169, i16 7169, i16 6145, i16 6145, i16 5633, i16 5633, i16 5121, i16 5121, i16 4609, i16 4609, i16 4353, i16 4353, i16 2753, i16 2753, i16 2497, i16 2497, i16 2209, i16 2209, i16 1313, i16 1313, i16 1089, i16 1089, i16 673, i16 673, i16 545, i16 545, i16 321, i16 321, i16 273, i16 273, i16 133, i16 133, i16 73, i16 73, i16 37, i16 37, i16 21, i16 21, i16 9, i16 9, i16 5, i16 5, i16 1, i16 1, i16 22017, i16 22017], align 16
@ff_mqc_nlps = constant [94 x i8] c"\03\02\0C\0D\12\13\18\19:;BC\0D\0C\1C\1D\1C\1D\1C\1D\22#$%()*+\1D\1C\1C\1D\1E\1F !\22#$%&'&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVW\\]", align 16
@ff_mqc_nmps = constant [94 x i8] c"\02\03\04\05\06\07\08\09\0A\0BLM\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B:;\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[Z[\\]", align 16

; Function Attrs: nounwind uwtable
define void @ff_mqc_init_contexts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MqcState, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 19, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MqcState, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 17
  store i8 92, ptr %8, align 1, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MqcState, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [19 x i8], ptr %10, i64 0, i64 18
  store i8 6, ptr %11, align 2, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MqcState, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [19 x i8], ptr %13, i64 0, i64 0
  store i8 8, ptr %14, align 4, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8MqcState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
