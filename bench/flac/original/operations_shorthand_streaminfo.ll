target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.Argument_StreaminfoMD5 = type { [16 x i8] }
%struct.Argument_StreaminfoUInt32 = type { i32 }
%struct.Argument_StreaminfoUInt64 = type { i64 }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__streaminfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = call ptr @FLAC__metadata_iterator_new()
  store ptr %15, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %14, align 8, !tbaa !16
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @die(ptr noundef @.str)
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %14, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  call void @FLAC__metadata_iterator_init(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !16
  %23 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.1, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.Operation, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !20
  switch i32 %32, label %183 [
    i32 0, label %33
    i32 1, label %52
    i32 2, label %58
    i32 3, label %64
    i32 4, label %70
    i32 5, label %76
    i32 6, label %82
    i32 7, label %88
    i32 8, label %94
    i32 9, label %100
    i32 10, label %111
    i32 11, label %120
    i32 12, label %129
    i32 13, label %138
    i32 14, label %147
    i32 15, label %156
    i32 16, label %165
    i32 17, label %174
  ]

33:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = icmp ult i32 %35, 16
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = zext i8 %44 to i32
  %46 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.2, i32 noundef %45)
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !9
  br label %34, !llvm.loop !23

50:                                               ; preds = %34
  %51 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.3)
  br label %184

52:                                               ; preds = %29
  %53 = load ptr, ptr %13, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !22
  %57 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.4, i32 noundef %56)
  br label %184

58:                                               ; preds = %29
  %59 = load ptr, ptr %13, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.4, i32 noundef %62)
  br label %184

64:                                               ; preds = %29
  %65 = load ptr, ptr %13, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !22
  %69 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.4, i32 noundef %68)
  br label %184

70:                                               ; preds = %29
  %71 = load ptr, ptr %13, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.4, i32 noundef %74)
  br label %184

76:                                               ; preds = %29
  %77 = load ptr, ptr %13, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !22
  %81 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.4, i32 noundef %80)
  br label %184

82:                                               ; preds = %29
  %83 = load ptr, ptr %13, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.4, i32 noundef %86)
  br label %184

88:                                               ; preds = %29
  %89 = load ptr, ptr %13, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !22
  %93 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.4, i32 noundef %92)
  br label %184

94:                                               ; preds = %29
  %95 = load ptr, ptr %13, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8, !tbaa !22
  %99 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.5, i64 noundef %98)
  br label %184

100:                                              ; preds = %29
  %101 = load ptr, ptr %13, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.Operation, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.Argument_StreaminfoMD5, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [16 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @memcpy.inline(ptr noundef %104, ptr noundef %108, i64 noundef 16) #6
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %110, align 4, !tbaa !9
  br label %184

111:                                              ; preds = %29
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.Operation, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !22
  %116 = load ptr, ptr %13, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %117, i32 0, i32 0
  store i32 %115, ptr %118, align 8, !tbaa !22
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %119, align 4, !tbaa !9
  br label %184

120:                                              ; preds = %29
  %121 = load ptr, ptr %9, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.Operation, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !22
  %125 = load ptr, ptr %13, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %126, i32 0, i32 1
  store i32 %124, ptr %127, align 4, !tbaa !22
  %128 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %128, align 4, !tbaa !9
  br label %184

129:                                              ; preds = %29
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.Operation, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !22
  %134 = load ptr, ptr %13, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %135, i32 0, i32 2
  store i32 %133, ptr %136, align 8, !tbaa !22
  %137 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %137, align 4, !tbaa !9
  br label %184

138:                                              ; preds = %29
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.Operation, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !22
  %143 = load ptr, ptr %13, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %144, i32 0, i32 3
  store i32 %142, ptr %145, align 4, !tbaa !22
  %146 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %146, align 4, !tbaa !9
  br label %184

147:                                              ; preds = %29
  %148 = load ptr, ptr %9, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.Operation, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !22
  %152 = load ptr, ptr %13, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %153, i32 0, i32 4
  store i32 %151, ptr %154, align 8, !tbaa !22
  %155 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %155, align 4, !tbaa !9
  br label %184

156:                                              ; preds = %29
  %157 = load ptr, ptr %9, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.Operation, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !22
  %161 = load ptr, ptr %13, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %162, i32 0, i32 5
  store i32 %160, ptr %163, align 4, !tbaa !22
  %164 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %164, align 4, !tbaa !9
  br label %184

165:                                              ; preds = %29
  %166 = load ptr, ptr %9, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.Operation, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt32, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !22
  %170 = load ptr, ptr %13, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %171, i32 0, i32 6
  store i32 %169, ptr %172, align 8, !tbaa !22
  %173 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %173, align 4, !tbaa !9
  br label %184

174:                                              ; preds = %29
  %175 = load ptr, ptr %9, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.Operation, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.Argument_StreaminfoUInt64, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !22
  %179 = load ptr, ptr %13, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %180, i32 0, i32 7
  store i64 %178, ptr %181, align 8, !tbaa !22
  %182 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %182, align 4, !tbaa !9
  br label %184

183:                                              ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %183, %174, %165, %156, %147, %138, %129, %120, %111, %100, %94, %88, %82, %76, %70, %64, %58, %52, %50
  %185 = load ptr, ptr %14, align 8, !tbaa !16
  call void @FLAC__metadata_iterator_delete(ptr noundef %185)
  %186 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_iterator_new() #2

declare void @die(ptr noundef) #2

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #2

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #2

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

declare void @FLAC__metadata_iterator_delete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS23FLAC__Metadata_Iterator", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"", !10, i64 0, !7, i64 8}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
