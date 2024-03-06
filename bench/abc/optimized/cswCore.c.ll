; ModuleID = 'bench/abc/original/cswCore.c.ll'
source_filename = "bench/abc/original/cswCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Csw_Sweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg94 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg95 = add i64 %.neg, %.neg94
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg95, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call ptr @Csw_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val101 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val101, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %20 = getelementptr i8, ptr %13, i64 32
  br label %28

.critedge.preheader:                              ; preds = %28, %Abc_Clock.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val68104 = load i32, ptr %23, align 4
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
  %.val70 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %.val70, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Csw_ObjPrepareCuts(ptr noundef nonnull %13, ptr noundef %32, i32 noundef 1) #4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val73 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %.val73.val, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 6
  %.val74 = load ptr, ptr %20, align 8
  %43 = getelementptr i8, ptr %32, i64 36
  %.val75 = load i32, ptr %43, align 4
  %44 = sext i32 %.val75 to i64
  %45 = getelementptr inbounds i32, ptr %.val74, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %42
  store i32 %47, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %28, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val69107 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val69107, 0
  br i1 %57, label %.lr.ph109, label %.critedge6

.lr.ph109:                                        ; preds = %.critedge2.preheader
  %58 = getelementptr i8, ptr %13, i64 16
  br label %139

59:                                               ; preds = %.lr.ph106, %.critedge
  %60 = phi ptr [ %22, %.lr.ph106 ], [ %135, %.critedge ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next113, %.critedge ]
  %61 = getelementptr i8, ptr %60, i64 8
  %.val71 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.val71, i64 %indvars.iv112
  %63 = load ptr, ptr %62, align 8
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
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %63, i64 8
  %.val79 = load ptr, ptr %72, align 8
  %73 = ptrtoint ptr %.val79 to i64
  %74 = and i64 %73, -2
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %Csw_ObjChild0Equiv.exit, label %75

75:                                               ; preds = %70
  %76 = inttoptr i64 %74 to ptr
  %.val5.i = load ptr, ptr %25, align 8
  %77 = getelementptr i8, ptr %76, i64 36
  %.val6.i = load i32, ptr %77, align 4
  %78 = sext i32 %.val6.i to i64
  %79 = getelementptr inbounds ptr, ptr %.val5.i, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = and i64 %73, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  br label %Csw_ObjChild0Equiv.exit

Csw_ObjChild0Equiv.exit:                          ; preds = %70, %75
  %85 = phi ptr [ %84, %75 ], [ null, %70 ]
  %86 = getelementptr i8, ptr %63, i64 16
  %.val81 = load ptr, ptr %86, align 8
  %87 = ptrtoint ptr %.val81 to i64
  %88 = and i64 %87, -2
  %.not.i87 = icmp eq i64 %88, 0
  br i1 %.not.i87, label %Csw_ObjChild1Equiv.exit, label %89

89:                                               ; preds = %Csw_ObjChild0Equiv.exit
  %90 = inttoptr i64 %88 to ptr
  %.val.i = load ptr, ptr %25, align 8
  %91 = getelementptr i8, ptr %90, i64 36
  %.val4.i = load i32, ptr %91, align 4
  %92 = sext i32 %.val4.i to i64
  %93 = getelementptr inbounds ptr, ptr %.val.i, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = and i64 %87, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %Csw_ObjChild1Equiv.exit

Csw_ObjChild1Equiv.exit:                          ; preds = %Csw_ObjChild0Equiv.exit, %89
  %99 = phi ptr [ %98, %89 ], [ null, %Csw_ObjChild0Equiv.exit ]
  %100 = call ptr @Aig_And(ptr noundef %71, ptr noundef %85, ptr noundef %99) #4
  br label %101

101:                                              ; preds = %121, %Csw_ObjChild1Equiv.exit
  %.065 = phi ptr [ %100, %Csw_ObjChild1Equiv.exit ], [ %113, %121 ]
  %102 = ptrtoint ptr %.065 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = load i64, ptr %66, align 8
  %106 = and i64 %105, 4294967168
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call ptr @Csw_ObjSweep(ptr noundef nonnull %13, ptr noundef %104, i32 noundef %108) #4
  %110 = and i64 %102, 1
  %111 = ptrtoint ptr %109 to i64
  %112 = xor i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = and i64 %111, -2
  %115 = inttoptr i64 %114 to ptr
  %.val82 = load ptr, ptr %26, align 8
  %116 = getelementptr i8, ptr %115, i64 36
  %.val83 = load i32, ptr %116, align 4
  %117 = sext i32 %.val83 to i64
  %118 = getelementptr inbounds ptr, ptr %.val82, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.critedge4

121:                                              ; preds = %101
  %122 = getelementptr i8, ptr %115, i64 24
  %.val84 = load i64, ptr %122, align 8
  %123 = and i64 %.val84, 7
  %.not = icmp eq i64 %123, 1
  br i1 %.not, label %.critedge4, label %101, !llvm.loop !6

.critedge4:                                       ; preds = %101, %121
  %124 = getelementptr i8, ptr %115, i64 36
  %.val85 = load ptr, ptr %25, align 8
  %125 = getelementptr i8, ptr %63, i64 36
  %.val86 = load i32, ptr %125, align 4
  %126 = sext i32 %.val86 to i64
  %127 = getelementptr inbounds ptr, ptr %.val85, i64 %126
  store ptr %113, ptr %127, align 8
  %128 = load i64, ptr %66, align 8
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 6
  %.val76 = load ptr, ptr %27, align 8
  %.val77 = load i32, ptr %124, align 4
  %131 = sext i32 %.val77 to i64
  %132 = getelementptr inbounds i32, ptr %.val76, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %132, align 4
  %.pre = load ptr, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge4, %65, %59
  %135 = phi ptr [ %.pre, %.critedge4 ], [ %60, %65 ], [ %60, %59 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %136 = getelementptr i8, ptr %135, i64 4
  %.val68 = load i32, ptr %136, align 4
  %137 = sext i32 %.val68 to i64
  %138 = icmp slt i64 %indvars.iv.next113, %137
  br i1 %138, label %59, label %.critedge2.preheader, !llvm.loop !7

139:                                              ; preds = %.lr.ph109, %Csw_ObjChild0Equiv.exit91
  %indvars.iv115 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next116, %Csw_ObjChild0Equiv.exit91 ]
  %140 = phi ptr [ %55, %.lr.ph109 ], [ %160, %Csw_ObjChild0Equiv.exit91 ]
  %141 = getelementptr i8, ptr %140, i64 8
  %.val72 = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds ptr, ptr %.val72, i64 %indvars.iv115
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr i8, ptr %143, i64 8
  %.val80 = load ptr, ptr %145, align 8
  %146 = ptrtoint ptr %.val80 to i64
  %147 = and i64 %146, -2
  %.not.i88 = icmp eq i64 %147, 0
  br i1 %.not.i88, label %Csw_ObjChild0Equiv.exit91, label %148

148:                                              ; preds = %139
  %149 = inttoptr i64 %147 to ptr
  %.val5.i89 = load ptr, ptr %58, align 8
  %150 = getelementptr i8, ptr %149, i64 36
  %.val6.i90 = load i32, ptr %150, align 4
  %151 = sext i32 %.val6.i90 to i64
  %152 = getelementptr inbounds ptr, ptr %.val5.i89, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = and i64 %146, 1
  %155 = ptrtoint ptr %153 to i64
  %156 = xor i64 %154, %155
  %157 = inttoptr i64 %156 to ptr
  br label %Csw_ObjChild0Equiv.exit91

Csw_ObjChild0Equiv.exit91:                        ; preds = %139, %148
  %158 = phi ptr [ %157, %148 ], [ null, %139 ]
  %159 = call ptr @Aig_ObjCreateCo(ptr noundef %144, ptr noundef %158) #4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %160 = load ptr, ptr %54, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %.val69 = load i32, ptr %161, align 4
  %162 = sext i32 %.val69 to i64
  %163 = icmp slt i64 %indvars.iv.next116, %162
  br i1 %163, label %139, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %Csw_ObjChild0Equiv.exit91, %.critedge2.preheader
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @Aig_ManCleanup(ptr noundef %164) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit93, label %168

168:                                              ; preds = %.critedge6
  %169 = load i64, ptr %5, align 8
  %170 = mul nsw i64 %169, 1000000
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = sdiv i64 %172, 1000
  %174 = add nsw i64 %173, %170
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %.critedge6, %168
  %.0.i92 = phi i64 [ %174, %168 ], [ -1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %175 = add i64 %.0.i92, %.0.i.neg
  %176 = getelementptr inbounds i8, ptr %13, i64 160
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %13, i64 136
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %13, i64 144
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %178, %180
  %182 = sub i64 %175, %181
  %183 = getelementptr inbounds i8, ptr %13, i64 152
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %14, align 8
  call void @Csw_ManStop(ptr noundef nonnull %13) #4
  ret ptr %184
}

declare ptr @Csw_ManStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Csw_ObjPrepareCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Csw_ObjSweep(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Csw_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
