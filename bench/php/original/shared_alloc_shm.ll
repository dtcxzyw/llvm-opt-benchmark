target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }
%struct.zend_shared_segment_shm = type { %struct._zend_shared_segment, i32 }
%struct._zend_shared_segment = type { i64, i64, i64, ptr }

@zend_alloc_shm_handlers = hidden constant %struct.zend_shared_memory_handlers { ptr @create_segments, ptr @detach_segment, ptr @segment_type_size }, align 8
@.str = private unnamed_addr constant [7 x i8] c"shmget\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @create_segments(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.shmid_ds, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %20 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %20, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 -1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 -1, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 112, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 33554432, ptr %13, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %31, %4
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = mul i64 %22, 2
  %24 = load i64, ptr %13, align 8, !tbaa !4
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %13, align 8, !tbaa !4
  %28 = icmp ugt i64 %27, 2097152
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i1 [ false, %21 ], [ %28, %26 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i64, ptr %13, align 8, !tbaa !4
  %33 = lshr i64 %32, 1
  store i64 %33, ptr %13, align 8, !tbaa !4
  br label %21

34:                                               ; preds = %29
  store i32 1920, ptr %17, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i64, ptr %13, align 8, !tbaa !4
  %37 = icmp uge i64 %36, 2097152
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %13, align 8, !tbaa !4
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !tbaa !4
  br label %46

44:                                               ; preds = %38
  %45 = load i64, ptr %13, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %11, align 8, !tbaa !4
  %48 = load i32, ptr %15, align 4, !tbaa !14
  %49 = load i64, ptr %11, align 8, !tbaa !4
  %50 = load i32, ptr %17, align 4, !tbaa !14
  %51 = call i32 @shmget(i32 noundef %48, i64 noundef %49, i32 noundef %50) #4
  store i32 %51, ptr %14, align 4, !tbaa !14
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %58

55:                                               ; preds = %46
  %56 = load i64, ptr %13, align 8, !tbaa !4
  %57 = lshr i64 %56, 1
  store i64 %57, ptr %13, align 8, !tbaa !4
  br label %35

58:                                               ; preds = %54, %35
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr @.str, ptr %62, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %216

63:                                               ; preds = %58
  %64 = load i64, ptr %6, align 8, !tbaa !4
  %65 = sub i64 %64, 1
  %66 = load i64, ptr %13, align 8, !tbaa !4
  %67 = udiv i64 %65, %66
  %68 = add i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %69, ptr %70, align 4, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 40
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = add i64 %74, %78
  %80 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %79) #5
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %80, ptr %81, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr @.str.1, ptr %86, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %216

87:                                               ; preds = %63
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  store ptr %94, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %110, %87
  %96 = load i32, ptr %10, align 4, !tbaa !14
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %101, i64 %103
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = load i32, ptr %10, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %104, ptr %109, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %10, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !14
  br label %95

113:                                              ; preds = %95
  %114 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %114, ptr %12, align 8, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %212, %113
  %116 = load i32, ptr %10, align 4, !tbaa !14
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %115
  %121 = load i64, ptr %12, align 8, !tbaa !4
  %122 = load i64, ptr %13, align 8, !tbaa !4
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i64, ptr %12, align 8, !tbaa !4
  br label %128

126:                                              ; preds = %120
  %127 = load i64, ptr %13, align 8, !tbaa !4
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i64 [ %125, %124 ], [ %127, %126 ]
  store i64 %129, ptr %11, align 8, !tbaa !4
  %130 = load i32, ptr %10, align 4, !tbaa !14
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load i64, ptr %11, align 8, !tbaa !4
  %134 = load i32, ptr %17, align 4, !tbaa !14
  %135 = call i32 @shmget(i32 noundef 0, i64 noundef %133, i32 noundef %134) #4
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = load i32, ptr %10, align 4, !tbaa !14
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %139, i32 0, i32 1
  store i32 %135, ptr %140, align 8, !tbaa !18
  br label %148

141:                                              ; preds = %128
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  %144 = load i32, ptr %10, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %146, i32 0, i32 1
  store i32 %142, ptr %147, align 8, !tbaa !18
  br label %148

148:                                              ; preds = %141, %132
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  %150 = load i32, ptr %10, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !18
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %216

157:                                              ; preds = %148
  %158 = load ptr, ptr %18, align 8, !tbaa !8
  %159 = load i32, ptr %10, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !18
  %164 = call ptr @shmat(i32 noundef %163, ptr noundef null, i32 noundef 0) #4
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  %166 = load i32, ptr %10, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %169, i32 0, i32 3
  store ptr %164, ptr %170, align 8, !tbaa !21
  %171 = load ptr, ptr %18, align 8, !tbaa !8
  %172 = load i32, ptr %10, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = icmp eq ptr %177, inttoptr (i64 -1 to ptr)
  br i1 %178, label %179, label %188

179:                                              ; preds = %157
  %180 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr @.str.2, ptr %180, align 8, !tbaa !16
  %181 = load ptr, ptr %18, align 8, !tbaa !8
  %182 = load i32, ptr %10, align 4, !tbaa !14
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !18
  %187 = call i32 @shmctl(i32 noundef %186, i32 noundef 0, ptr noundef %16) #4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %216

188:                                              ; preds = %157
  %189 = load ptr, ptr %18, align 8, !tbaa !8
  %190 = load i32, ptr %10, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !18
  %195 = call i32 @shmctl(i32 noundef %194, i32 noundef 0, ptr noundef %16) #4
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  %197 = load i32, ptr %10, align 4, !tbaa !14
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %200, i32 0, i32 2
  store i64 0, ptr %201, align 8, !tbaa !22
  %202 = load i64, ptr %11, align 8, !tbaa !4
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = load i32, ptr %10, align 4, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %207, i32 0, i32 0
  store i64 %202, ptr %208, align 8, !tbaa !23
  %209 = load i64, ptr %11, align 8, !tbaa !4
  %210 = load i64, ptr %12, align 8, !tbaa !4
  %211 = sub i64 %210, %209
  store i64 %211, ptr %12, align 8, !tbaa !4
  br label %212

212:                                              ; preds = %188
  %213 = load i32, ptr %10, align 4, !tbaa !14
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4, !tbaa !14
  br label %115

215:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %216

216:                                              ; preds = %215, %179, %156, %85, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @detach_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call i32 @shmdt(ptr noundef %6) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @segment_type_size() #0 {
  ret i64 40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!19, !15, i64 32}
!19 = !{!"", !20, i64 0, !15, i64 32}
!20 = !{!"_zend_shared_segment", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!21 = !{!19, !9, i64 24}
!22 = !{!19, !5, i64 16}
!23 = !{!19, !5, i64 0}
