target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5SM_table_cache_ud_t = type { ptr }
%struct.H5SM_master_table_t = type { %struct.H5C_cache_entry_t, i64, i32, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5SM_index_header_t = type { i32, i64, i64, i64, i64, i32, i64, i64, i64 }

@H5SM_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5AC_SOHM_TABLE = external constant [1 x %struct.H5C_class_t], align 16
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMtest.c\00", align 1
@__func__.H5SM__get_mesg_count_test = private unnamed_addr constant [26 x i8] c"H5SM__get_mesg_count_test\00", align 1
@H5E_SOHM_g = external global i64, align 8
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to load SOHM master table\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"unable to check for SOHM index\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to find correct SOHM index\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"unable to close SOHM master table\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5SM__get_mesg_count_test(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 -1, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !16
  call void @H5AC_tag(i64 noundef 5, ptr noundef %10)
  %16 = load i8, ptr @H5SM_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %150

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i64 @H5F_get_sohm_addr(ptr noundef %31)
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %120

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i64 @H5F_get_sohm_addr(ptr noundef %38)
  %40 = call ptr @H5AC_protect(ptr noundef %37, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %39, ptr noundef %13, i32 noundef 128)
  store ptr %40, ptr %8, align 8, !tbaa !12
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__get_mesg_count_test, i32 noundef 86, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %11, align 1, !tbaa !16
  %51 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !16
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %15, align 4
  br label %117

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = call i32 @H5SM__get_index(ptr noundef %62, i32 noundef %63, ptr noundef %14)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__get_mesg_count_test, i32 noundef 90, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %11, align 1, !tbaa !16
  %75 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %11, align 1, !tbaa !16
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %15, align 4
  br label %117

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %61
  %86 = load i64, ptr %14, align 8, !tbaa !14
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %93 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__get_mesg_count_test, i32 noundef 92, i64 noundef %92, i64 noundef %93, ptr noundef @.str.3)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %11, align 1, !tbaa !16
  %97 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1, !tbaa !16
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %15, align 4
  br label %117

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = load i64, ptr %14, align 8, !tbaa !14
  %112 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8, !tbaa !30
  %113 = load ptr, ptr %12, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !31
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %115, ptr %116, align 8, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %102, %80, %56, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %153 [
    i32 0, label %119
    i32 10, label %123
  ]

119:                                              ; preds = %117
  br label %122

120:                                              ; preds = %30
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %121, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %120, %119
  br label %123

123:                                              ; preds = %122, %117
  %124 = load ptr, ptr %8, align 8, !tbaa !12
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %149

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call i64 @H5F_get_sohm_addr(ptr noundef %128)
  %130 = load ptr, ptr %8, align 8, !tbaa !12
  %131 = call i32 @H5AC_unprotect(ptr noundef %127, ptr noundef @H5AC_SOHM_TABLE, i64 noundef %129, ptr noundef %130, i32 noundef 0)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %138 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__get_mesg_count_test, i32 noundef 105, i64 noundef %137, i64 noundef %138, ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !16
  %142 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !16
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126, %123
  br label %150

150:                                              ; preds = %149, %22
  %151 = load i64, ptr %10, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %151, ptr noundef null)
  %152 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %150, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i64 @H5F_get_sohm_addr(ptr noundef) #2

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5SM__get_index(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19H5SM_master_table_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !4, i64 0}
!21 = !{!"H5SM_table_cache_ud_t", !4, i64 0}
!22 = !{!23, !5, i64 264}
!23 = !{!"H5SM_master_table_t", !24, i64 0, !15, i64 248, !9, i64 256, !5, i64 264}
!24 = !{!"H5C_cache_entry_t", !25, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !17, i64 32, !26, i64 40, !17, i64 48, !17, i64 49, !17, i64 50, !17, i64 51, !9, i64 52, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !9, i64 64, !27, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !17, i64 100, !17, i64 101, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !17, i64 152, !9, i64 156, !17, i64 160, !15, i64 168, !11, i64 176, !15, i64 184, !15, i64 192, !9, i64 200, !17, i64 204, !9, i64 208, !9, i64 212, !17, i64 216, !28, i64 224, !28, i64 232, !29, i64 240}
!25 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!26 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!27 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!28 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!29 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !15, i64 32}
!32 = !{!"", !9, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !9, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
