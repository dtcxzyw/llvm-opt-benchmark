target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_create_t = type { i32, i32, i32, i32, i64 }

@H5FS_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @H5FS__get_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5FS_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5FS_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !31
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5FS_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5FS_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5FS_t, ptr %40, i32 0, i32 10
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS__cmp_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !38
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %147

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %146

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %45

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %146

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %146

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %70

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %146

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %146

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %95

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !33
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %146

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !37
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !37
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %146

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %120

107:                                              ; preds = %95
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !37
  %114 = icmp ugt i64 %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %146

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119, %106
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %127 = icmp ult i32 %123, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %146

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %145

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !35
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !35
  %139 = icmp ugt i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %146

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %132
  br label %145

145:                                              ; preds = %144, %131
  br label %146

146:                                              ; preds = %145, %141, %129, %116, %104, %91, %79, %66, %54, %41, %29
  br label %147

147:                                              ; preds = %146, %12
  %148 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13H5FS_create_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !20, i64 280}
!15 = !{!"H5FS_t", !16, i64 0, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !20, i64 280, !25, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !20, i64 336, !18, i64 344, !18, i64 352, !26, i64 360, !11, i64 368, !20, i64 372, !11, i64 376, !11, i64 377, !20, i64 380, !18, i64 384, !18, i64 392, !18, i64 400, !27, i64 408}
!16 = !{!"H5C_cache_entry_t", !17, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !11, i64 32, !19, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !20, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !20, i64 64, !21, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !11, i64 100, !11, i64 101, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !11, i64 152, !20, i64 156, !11, i64 160, !18, i64 168, !23, i64 176, !18, i64 184, !18, i64 192, !20, i64 200, !11, i64 204, !20, i64 208, !20, i64 212, !11, i64 216, !22, i64 224, !22, i64 232, !24, i64 240}
!17 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!22 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!"p1 _ZTS12H5FS_sinfo_t", !5, i64 0}
!27 = !{!"p1 _ZTS20H5FS_section_class_t", !5, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"H5FS_create_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !18, i64 16}
!30 = !{!15, !20, i64 288}
!31 = !{!29, !20, i64 4}
!32 = !{!15, !20, i64 292}
!33 = !{!29, !20, i64 8}
!34 = !{!15, !20, i64 296}
!35 = !{!29, !20, i64 12}
!36 = !{!15, !18, i64 304}
!37 = !{!29, !18, i64 16}
!38 = !{!20, !20, i64 0}
