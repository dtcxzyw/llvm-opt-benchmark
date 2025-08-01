; ModuleID = 'bench/abc/original/cswCore.ll'
source_filename = "bench/abc/original/cswCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Csw_Sweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %.neg94 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %.neg = sdiv i64 %12, -1000
  %.neg95 = add i64 %.neg, %.neg94
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg95, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  %13 = call ptr @Csw_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %17, i64 4
  %.val101 = load i32, ptr %18, align 4, !tbaa !27
  %19 = icmp sgt i32 %.val101, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %20 = getelementptr i8, ptr %13, i64 32
  br label %28

.critedge.preheader:                              ; preds = %28, %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr i8, ptr %22, i64 4
  %.val68104 = load i32, ptr %23, align 4, !tbaa !27
  %24 = icmp sgt i32 %.val68104, 0
  br i1 %24, label %.lr.ph106, label %.critedge2.preheader

.lr.ph106:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %13, i64 16
  %26 = getelementptr i8, ptr %13, i64 24
  %27 = getelementptr i8, ptr %13, i64 32
  br label %59

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = phi ptr [ %17, %.lr.ph ], [ %50, %28 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val70 = load ptr, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call ptr @Csw_ObjPrepareCuts(ptr noundef nonnull %13, ptr noundef %32, i32 noundef 1) #4
  %34 = load ptr, ptr %13, align 8, !tbaa !32
  %35 = getelementptr i8, ptr %34, i64 16
  %.val73 = load ptr, ptr %35, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 6
  %.val74 = load ptr, ptr %20, align 8, !tbaa !33
  %43 = getelementptr i8, ptr %32, i64 36
  %.val75 = load i32, ptr %43, align 4, !tbaa !34
  %44 = sext i32 %.val75 to i64
  %45 = getelementptr inbounds i32, ptr %.val74, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = add nsw i32 %46, %42
  store i32 %47, ptr %45, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4, !tbaa !27
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %28, label %.critedge.preheader, !llvm.loop !36

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr i8, ptr %55, i64 4
  %.val69107 = load i32, ptr %56, align 4, !tbaa !27
  %57 = icmp sgt i32 %.val69107, 0
  br i1 %57, label %.lr.ph109, label %.critedge6

.lr.ph109:                                        ; preds = %.critedge2.preheader
  %58 = getelementptr i8, ptr %13, i64 16
  br label %137

59:                                               ; preds = %.lr.ph106, %.critedge
  %60 = phi ptr [ %22, %.lr.ph106 ], [ %133, %.critedge ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next113, %.critedge ]
  %61 = getelementptr i8, ptr %60, i64 8
  %.val71 = load ptr, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv112
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %63, i64 24
  %.val78 = load i64, ptr %66, align 8
  %67 = trunc i64 %.val78 to i32
  %68 = and i32 %67, 7
  %69 = add nsw i32 %68, -7
  %narrow.i = icmp ult i32 %69, -2
  br i1 %narrow.i, label %.critedge, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = getelementptr i8, ptr %63, i64 8
  %.val79 = load ptr, ptr %72, align 8, !tbaa !39
  %73 = ptrtoint ptr %.val79 to i64
  %74 = and i64 %73, -2
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %Csw_ObjChild0Equiv.exit, label %75

75:                                               ; preds = %70
  %76 = inttoptr i64 %74 to ptr
  %.val5.i = load ptr, ptr %25, align 8, !tbaa !40
  %77 = getelementptr i8, ptr %76, i64 36
  %.val6.i = load i32, ptr %77, align 4, !tbaa !34
  %78 = sext i32 %.val6.i to i64
  %79 = getelementptr inbounds ptr, ptr %.val5.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = and i64 %73, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  br label %Csw_ObjChild0Equiv.exit

Csw_ObjChild0Equiv.exit:                          ; preds = %70, %75
  %85 = phi ptr [ %84, %75 ], [ null, %70 ]
  %86 = getelementptr i8, ptr %63, i64 16
  %.val81 = load ptr, ptr %86, align 8, !tbaa !42
  %87 = ptrtoint ptr %.val81 to i64
  %88 = and i64 %87, -2
  %.not.i87 = icmp eq i64 %88, 0
  br i1 %.not.i87, label %Csw_ObjChild1Equiv.exit, label %89

89:                                               ; preds = %Csw_ObjChild0Equiv.exit
  %90 = inttoptr i64 %88 to ptr
  %.val.i = load ptr, ptr %25, align 8, !tbaa !40
  %91 = getelementptr i8, ptr %90, i64 36
  %.val4.i = load i32, ptr %91, align 4, !tbaa !34
  %92 = sext i32 %.val4.i to i64
  %93 = getelementptr inbounds ptr, ptr %.val.i, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = and i64 %87, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %Csw_ObjChild1Equiv.exit

Csw_ObjChild1Equiv.exit:                          ; preds = %Csw_ObjChild0Equiv.exit, %89
  %99 = phi ptr [ %98, %89 ], [ null, %Csw_ObjChild0Equiv.exit ]
  %100 = call ptr @Aig_And(ptr noundef %71, ptr noundef %85, ptr noundef %99) #4
  %101 = ptrtoint ptr %100 to i64
  br label %102

102:                                              ; preds = %120, %Csw_ObjChild1Equiv.exit
  %.065 = phi i64 [ %101, %Csw_ObjChild1Equiv.exit ], [ %112, %120 ]
  %103 = and i64 %.065, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = load i64, ptr %66, align 8
  %106 = and i64 %105, 4294967168
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call ptr @Csw_ObjSweep(ptr noundef nonnull %13, ptr noundef %104, i32 noundef %108) #4
  %110 = and i64 %.065, 1
  %111 = ptrtoint ptr %109 to i64
  %112 = xor i64 %110, %111
  %113 = and i64 %111, -2
  %114 = inttoptr i64 %113 to ptr
  %.val82 = load ptr, ptr %26, align 8, !tbaa !43
  %115 = getelementptr i8, ptr %114, i64 36
  %.val83 = load i32, ptr %115, align 4, !tbaa !34
  %116 = sext i32 %.val83 to i64
  %117 = getelementptr inbounds ptr, ptr %.val82, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.critedge4

120:                                              ; preds = %102
  %121 = getelementptr i8, ptr %114, i64 24
  %.val84 = load i64, ptr %121, align 8
  %122 = and i64 %.val84, 7
  %.not = icmp eq i64 %122, 1
  br i1 %.not, label %.critedge4, label %102, !llvm.loop !46

.critedge4:                                       ; preds = %102, %120
  %123 = inttoptr i64 %112 to ptr
  %.val85 = load ptr, ptr %25, align 8, !tbaa !40
  %124 = getelementptr i8, ptr %63, i64 36
  %.val86 = load i32, ptr %124, align 4, !tbaa !34
  %125 = sext i32 %.val86 to i64
  %126 = getelementptr inbounds ptr, ptr %.val85, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !41
  %127 = load i64, ptr %66, align 8
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 6
  %.val76 = load ptr, ptr %27, align 8, !tbaa !33
  %130 = getelementptr inbounds i32, ptr %.val76, i64 %116
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !35
  %.pre = load ptr, ptr %21, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.critedge4, %65, %59
  %133 = phi ptr [ %.pre, %.critedge4 ], [ %60, %65 ], [ %60, %59 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %134 = getelementptr i8, ptr %133, i64 4
  %.val68 = load i32, ptr %134, align 4, !tbaa !27
  %135 = sext i32 %.val68 to i64
  %136 = icmp slt i64 %indvars.iv.next113, %135
  br i1 %136, label %59, label %.critedge2.preheader, !llvm.loop !47

137:                                              ; preds = %.lr.ph109, %Csw_ObjChild0Equiv.exit91
  %indvars.iv115 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next116, %Csw_ObjChild0Equiv.exit91 ]
  %138 = phi ptr [ %55, %.lr.ph109 ], [ %158, %Csw_ObjChild0Equiv.exit91 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val72 = load ptr, ptr %139, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv115
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = load ptr, ptr %14, align 8, !tbaa !9
  %143 = getelementptr i8, ptr %141, i64 8
  %.val80 = load ptr, ptr %143, align 8, !tbaa !39
  %144 = ptrtoint ptr %.val80 to i64
  %145 = and i64 %144, -2
  %.not.i88 = icmp eq i64 %145, 0
  br i1 %.not.i88, label %Csw_ObjChild0Equiv.exit91, label %146

146:                                              ; preds = %137
  %147 = inttoptr i64 %145 to ptr
  %.val5.i89 = load ptr, ptr %58, align 8, !tbaa !40
  %148 = getelementptr i8, ptr %147, i64 36
  %.val6.i90 = load i32, ptr %148, align 4, !tbaa !34
  %149 = sext i32 %.val6.i90 to i64
  %150 = getelementptr inbounds ptr, ptr %.val5.i89, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = and i64 %144, 1
  %153 = ptrtoint ptr %151 to i64
  %154 = xor i64 %152, %153
  %155 = inttoptr i64 %154 to ptr
  br label %Csw_ObjChild0Equiv.exit91

Csw_ObjChild0Equiv.exit91:                        ; preds = %137, %146
  %156 = phi ptr [ %155, %146 ], [ null, %137 ]
  %157 = call ptr @Aig_ObjCreateCo(ptr noundef %142, ptr noundef %156) #4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %158 = load ptr, ptr %54, align 8, !tbaa !38
  %159 = getelementptr i8, ptr %158, i64 4
  %.val69 = load i32, ptr %159, align 4, !tbaa !27
  %160 = sext i32 %.val69 to i64
  %161 = icmp slt i64 %indvars.iv.next116, %160
  br i1 %161, label %137, label %.critedge6, !llvm.loop !48

.critedge6:                                       ; preds = %Csw_ObjChild0Equiv.exit91, %.critedge2.preheader
  %162 = load ptr, ptr %14, align 8, !tbaa !9
  %163 = call i32 @Aig_ManCleanup(ptr noundef %162) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit93, label %166

166:                                              ; preds = %.critedge6
  %167 = load i64, ptr %5, align 8, !tbaa !3
  %168 = mul nsw i64 %167, 1000000
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !8
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %168
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %.critedge6, %166
  %.0.i92 = phi i64 [ %172, %166 ], [ -1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  %173 = add i64 %.0.i92, %.0.i.neg
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 %173, ptr %174, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %176 = load i64, ptr %175, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %178 = load i64, ptr %177, align 8, !tbaa !51
  %179 = add i64 %176, %178
  %180 = sub i64 %173, %179
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 %180, ptr %181, align 8, !tbaa !52
  %182 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Csw_ManStop(ptr noundef nonnull %13) #4
  ret ptr %182
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Csw_ManStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Csw_ObjPrepareCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Csw_ObjSweep(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Csw_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !11, i64 8}
!10 = !{!"Csw_Man_t_", !11, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !17, i64 72, !6, i64 80, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160}
!11 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!14 = !{!"p2 _ZTS10Csw_Cut_t_", !12, i64 0}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !6, i64 128, !16, i64 156, !13, i64 160, !16, i64 168, !15, i64 176, !16, i64 184, !24, i64 192, !16, i64 200, !16, i64 204, !16, i64 208, !15, i64 216, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !13, i64 248, !13, i64 256, !16, i64 264, !17, i64 272, !25, i64 280, !16, i64 288, !12, i64 296, !12, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !13, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !15, i64 368, !15, i64 376, !21, i64 384, !25, i64 392, !25, i64 400, !26, i64 408, !21, i64 416, !11, i64 424, !21, i64 432, !16, i64 440, !25, i64 448, !24, i64 456, !25, i64 464, !25, i64 472, !16, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !21, i64 512, !21, i64 520}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!23 = !{!"Aig_Obj_t_", !6, i64 0, !22, i64 8, !22, i64 16, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 28, !16, i64 31, !16, i64 32, !16, i64 36, !6, i64 40}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!27 = !{!28, !16, i64 4}
!28 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !12, i64 8}
!29 = !{!19, !21, i64 32}
!30 = !{!28, !12, i64 8}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !11, i64 0}
!33 = !{!10, !15, i64 32}
!34 = !{!23, !16, i64 36}
!35 = !{!16, !16, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!19, !21, i64 24}
!39 = !{!23, !22, i64 8}
!40 = !{!10, !13, i64 16}
!41 = !{!22, !22, i64 0}
!42 = !{!23, !22, i64 16}
!43 = !{!10, !14, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10Csw_Cut_t_", !12, i64 0}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!10, !5, i64 160}
!50 = !{!10, !5, i64 136}
!51 = !{!10, !5, i64 144}
!52 = !{!10, !5, i64 152}
