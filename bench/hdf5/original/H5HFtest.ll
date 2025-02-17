target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HF_t = type { ptr, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_create_t = type { %struct.H5HF_dtable_cparam_t, i8, i32, i16, %struct.H5O_pline_t }
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %101

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5HF_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5HF_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 43
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 1, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5HF_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %34, i32 0, i32 44
  %36 = load i8, ptr %35, align 2, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = icmp eq i32 %24, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %41, i32 0, i32 3
  store i16 0, ptr %42, align 8, !tbaa !41
  br label %79

43:                                               ; preds = %19
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5HF_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5HF_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %51, i32 0, i32 31
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 1, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5HF_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %58, i32 0, i32 32
  %60 = load i8, ptr %59, align 2, !tbaa !45
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = icmp eq i32 %48, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %43
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %65, i32 0, i32 3
  store i16 1, ptr %66, align 8, !tbaa !41
  br label %78

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5HF_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %75, i32 0, i32 3
  store i16 %74, ptr %76, align 8, !tbaa !41
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %64
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5HF_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 4, !tbaa !47
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5HF_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 32, i1 false)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5HF_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %98, i32 0, i32 4
  %100 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %97, ptr noundef %99)
  br label %101

101:                                              ; preds = %79, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF_cmp_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !48
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %478

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %477

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %53

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = icmp ugt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %6, align 4, !tbaa !48
  br label %477

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !50
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %477

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %82

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = icmp ugt i64 %71, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %6, align 4, !tbaa !48
  br label %477

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81, %66
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !51
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !51
  %91 = icmp ult i64 %86, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %477

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %111

96:                                               ; preds = %82
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !51
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = icmp ugt i64 %100, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %6, align 4, !tbaa !48
  br label %477

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %95
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !52
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %120 = icmp ult i32 %115, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %477

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %140

125:                                              ; preds = %111
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !52
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !52
  %134 = icmp ugt i32 %129, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %6, align 4, !tbaa !48
  br label %477

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %125
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !53
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !53
  %149 = icmp ult i32 %144, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %477

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %169

154:                                              ; preds = %140
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !53
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !53
  %163 = icmp ugt i32 %158, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  store i32 1, ptr %6, align 4, !tbaa !48
  br label %477

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %154
  br label %169

169:                                              ; preds = %168, %153
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !47
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !47
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %477

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %194

181:                                              ; preds = %169
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !47
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !47
  %188 = icmp ugt i32 %184, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  store i32 1, ptr %6, align 4, !tbaa !48
  br label %477

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %181
  br label %194

194:                                              ; preds = %193, %180
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %195, i32 0, i32 3
  %197 = load i16, ptr %196, align 8, !tbaa !41
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %199, i32 0, i32 3
  %201 = load i16, ptr %200, align 8, !tbaa !41
  %202 = zext i16 %201 to i32
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %477

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %223

208:                                              ; preds = %194
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %209, i32 0, i32 3
  %211 = load i16, ptr %210, align 8, !tbaa !41
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %213, i32 0, i32 3
  %215 = load i16, ptr %214, align 8, !tbaa !41
  %216 = zext i16 %215 to i32
  %217 = icmp sgt i32 %212, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218
  store i32 1, ptr %6, align 4, !tbaa !48
  br label %477

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %208
  br label %223

223:                                              ; preds = %222, %207
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !54
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8, !tbaa !54
  %232 = icmp ult i64 %227, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %6, align 4, !tbaa !48
  br label %477

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %476

237:                                              ; preds = %223
  %238 = load ptr, ptr %4, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8, !tbaa !54
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !54
  %246 = icmp ugt i64 %241, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %237
  br label %248

248:                                              ; preds = %247
  store i32 1, ptr %6, align 4, !tbaa !48
  br label %477

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %475

251:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %7, align 8, !tbaa !55
  br label %252

252:                                              ; preds = %468, %251
  %253 = load i64, ptr %7, align 8, !tbaa !55
  %254 = load ptr, ptr %4, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %255, i32 0, i32 3
  %257 = load i64, ptr %256, align 8, !tbaa !54
  %258 = icmp ult i64 %253, %257
  br i1 %258, label %259, label %471

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !56
  %264 = load i64, ptr %7, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !57
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = load i64, ptr %7, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !57
  %276 = icmp slt i32 %267, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %259
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %6, align 4, !tbaa !48
  store i32 4, ptr %9, align 4
  br label %472

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %304

281:                                              ; preds = %259
  %282 = load ptr, ptr %4, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !56
  %286 = load i64, ptr %7, align 8, !tbaa !55
  %287 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %285, i64 %286
  %288 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !57
  %290 = load ptr, ptr %5, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !56
  %294 = load i64, ptr %7, align 8, !tbaa !55
  %295 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %293, i64 %294
  %296 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !57
  %298 = icmp sgt i32 %289, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %281
  br label %300

300:                                              ; preds = %299
  store i32 1, ptr %6, align 4, !tbaa !48
  store i32 4, ptr %9, align 4
  br label %472

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %281
  br label %304

304:                                              ; preds = %303, %280
  %305 = load ptr, ptr %4, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !56
  %309 = load i64, ptr %7, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %308, i64 %309
  %311 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !61
  %313 = load ptr, ptr %5, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !56
  %317 = load i64, ptr %7, align 8, !tbaa !55
  %318 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !61
  %321 = icmp ult i32 %312, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %304
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %6, align 4, !tbaa !48
  store i32 4, ptr %9, align 4
  br label %472

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %349

326:                                              ; preds = %304
  %327 = load ptr, ptr %4, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !56
  %331 = load i64, ptr %7, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !61
  %335 = load ptr, ptr %5, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !56
  %339 = load i64, ptr %7, align 8, !tbaa !55
  %340 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %338, i64 %339
  %341 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !61
  %343 = icmp ugt i32 %334, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %326
  br label %345

345:                                              ; preds = %344
  store i32 1, ptr %6, align 4, !tbaa !48
  store i32 4, ptr %9, align 4
  br label %472

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %326
  br label %349

349:                                              ; preds = %348, %325
  %350 = load ptr, ptr %4, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !56
  %354 = load i64, ptr %7, align 8, !tbaa !55
  %355 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %353, i64 %354
  %356 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %355, i32 0, i32 4
  %357 = load i64, ptr %356, align 8, !tbaa !62
  %358 = load ptr, ptr %5, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8, !tbaa !56
  %362 = load i64, ptr %7, align 8, !tbaa !55
  %363 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %361, i64 %362
  %364 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %363, i32 0, i32 4
  %365 = load i64, ptr %364, align 8, !tbaa !62
  %366 = icmp ult i64 %357, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %349
  br label %368

368:                                              ; preds = %367
  store i32 -1, ptr %6, align 4, !tbaa !48
  store i32 4, ptr %9, align 4
  br label %472

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %394

371:                                              ; preds = %349
  %372 = load ptr, ptr %4, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !56
  %376 = load i64, ptr %7, align 8, !tbaa !55
  %377 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %375, i64 %376
  %378 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %377, i32 0, i32 4
  %379 = load i64, ptr %378, align 8, !tbaa !62
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !56
  %384 = load i64, ptr %7, align 8, !tbaa !55
  %385 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %383, i64 %384
  %386 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %385, i32 0, i32 4
  %387 = load i64, ptr %386, align 8, !tbaa !62
  %388 = icmp ugt i64 %379, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %371
  br label %390

390:                                              ; preds = %389
  store i32 1, ptr %6, align 4, !tbaa !48
  store i32 4, ptr %9, align 4
  br label %472

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %371
  br label %394

394:                                              ; preds = %393, %370
  store i64 0, ptr %8, align 8, !tbaa !55
  br label %395

395:                                              ; preds = %464, %394
  %396 = load i64, ptr %8, align 8, !tbaa !55
  %397 = load ptr, ptr %4, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  %401 = load i64, ptr %7, align 8, !tbaa !55
  %402 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %400, i64 %401
  %403 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %402, i32 0, i32 4
  %404 = load i64, ptr %403, align 8, !tbaa !62
  %405 = icmp ult i64 %396, %404
  br i1 %405, label %406, label %467

406:                                              ; preds = %395
  %407 = load ptr, ptr %4, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %407, i32 0, i32 4
  %409 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !56
  %411 = load i64, ptr %7, align 8, !tbaa !55
  %412 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %410, i64 %411
  %413 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8, !tbaa !63
  %415 = load i64, ptr %8, align 8, !tbaa !55
  %416 = getelementptr inbounds nuw i32, ptr %414, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !48
  %418 = load ptr, ptr %5, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !56
  %422 = load i64, ptr %7, align 8, !tbaa !55
  %423 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %421, i64 %422
  %424 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8, !tbaa !63
  %426 = load i64, ptr %8, align 8, !tbaa !55
  %427 = getelementptr inbounds nuw i32, ptr %425, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !48
  %429 = icmp ult i32 %417, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %406
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %6, align 4, !tbaa !48
  store i32 4, ptr %9, align 4
  br label %472

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %463

434:                                              ; preds = %406
  %435 = load ptr, ptr %4, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !56
  %439 = load i64, ptr %7, align 8, !tbaa !55
  %440 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %438, i64 %439
  %441 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %440, i32 0, i32 6
  %442 = load ptr, ptr %441, align 8, !tbaa !63
  %443 = load i64, ptr %8, align 8, !tbaa !55
  %444 = getelementptr inbounds nuw i32, ptr %442, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !48
  %446 = load ptr, ptr %5, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8, !tbaa !56
  %450 = load i64, ptr %7, align 8, !tbaa !55
  %451 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %449, i64 %450
  %452 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8, !tbaa !63
  %454 = load i64, ptr %8, align 8, !tbaa !55
  %455 = getelementptr inbounds nuw i32, ptr %453, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !48
  %457 = icmp ugt i32 %445, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %434
  br label %459

459:                                              ; preds = %458
  store i32 1, ptr %6, align 4, !tbaa !48
  store i32 4, ptr %9, align 4
  br label %472

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %434
  br label %463

463:                                              ; preds = %462, %433
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr %8, align 8, !tbaa !55
  %466 = add i64 %465, 1
  store i64 %466, ptr %8, align 8, !tbaa !55
  br label %395, !llvm.loop !64

467:                                              ; preds = %395
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr %7, align 8, !tbaa !55
  %470 = add i64 %469, 1
  store i64 %470, ptr %7, align 8, !tbaa !55
  br label %252, !llvm.loop !66

471:                                              ; preds = %252
  store i32 0, ptr %9, align 4
  br label %472

472:                                              ; preds = %459, %431, %390, %368, %345, %323, %300, %278, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %473 = load i32, ptr %9, align 4
  switch i32 %473, label %480 [
    i32 0, label %474
    i32 4, label %477
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474, %250
  br label %476

476:                                              ; preds = %475, %236
  br label %477

477:                                              ; preds = %476, %472, %248, %234, %219, %205, %190, %178, %165, %151, %136, %122, %107, %93, %78, %64, %49, %35
  br label %478

478:                                              ; preds = %477, %16
  %479 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %479, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %480

480:                                              ; preds = %478, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %481 = load i32, ptr %3, align 4
  ret i32 %481
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_max_root_rows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !48
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5HF_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !67
  store i32 %24, ptr %3, align 4, !tbaa !48
  br label %25

25:                                               ; preds = %18, %10
  %26 = load i32, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_dtable_width_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !48
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5HF_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !68
  store i32 %25, ptr %3, align 4, !tbaa !48
  br label %26

26:                                               ; preds = %18, %10
  %27 = load i32, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_dtable_max_drows_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !48
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5HF_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !69
  store i32 %24, ptr %3, align 4, !tbaa !48
  br label %25

25:                                               ; preds = %18, %10
  %26 = load i32, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_iblock_max_drows_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !48
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !48
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5HF_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = sub i32 %27, %33
  %35 = add i32 %21, %34
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !48
  br label %37

37:                                               ; preds = %20, %12
  %38 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i64 @H5HF_get_dblock_size_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5HF_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load i32, ptr %4, align 4, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !55
  store i64 %30, ptr %5, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %20, %12
  %32 = load i64, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define i64 @H5HF_get_dblock_free_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5HF_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load i32, ptr %4, align 4, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !55
  store i64 %30, ptr %5, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %20, %12
  %32 = load i64, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_id_off_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %9, ptr %7, align 8, !tbaa !76
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !76
  br label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  store i64 0, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %31, i32 0, i32 43
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %7, align 8, !tbaa !76
  store i64 0, ptr %8, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %57, %27
  %39 = load i64, ptr %8, align 8, !tbaa !55
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5HF_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %42, i32 0, i32 43
  %44 = load i8, ptr %43, align 1, !tbaa !39
  %45 = zext i8 %44 to i64
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !75
  %49 = load i64, ptr %48, align 8, !tbaa !55
  %50 = shl i64 %49, 8
  %51 = load ptr, ptr %7, align 8, !tbaa !76
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %7, align 8, !tbaa !76
  %53 = load i8, ptr %52, align 1, !tbaa !77
  %54 = zext i8 %53 to i64
  %55 = or i64 %50, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !75
  store i64 %55, ptr %56, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %47
  %58 = load i64, ptr %8, align 8, !tbaa !55
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !55
  br label %38, !llvm.loop !78

60:                                               ; preds = %38
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5HF_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %63, i32 0, i32 43
  %65 = load i8, ptr %64, align 1, !tbaa !39
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !76
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %70

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_id_type_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !76
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = load i8, ptr %22, align 1, !tbaa !77
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 48
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  store i8 %26, ptr %27, align 1, !tbaa !77
  br label %28

28:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_tiny_info_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %24, i32 0, i32 41
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  store i64 %26, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5HF_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %30, i32 0, i32 42
  %32 = load i8, ptr %31, align 8, !tbaa !82, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %6, align 8, !tbaa !79
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_huge_info_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5HF_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8, !tbaa !83
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  store i64 %29, ptr %30, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5HF_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %34, i32 0, i32 40
  %36 = load i8, ptr %35, align 1, !tbaa !84, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %6, align 8, !tbaa !79
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %31, %13
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5HF_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13H5HF_create_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 0}
!15 = !{!"H5HF_t", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!17 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!18 = !{!19, !24, i64 248}
!19 = !{!"H5HF_hdr_t", !20, i64 0, !24, i64 248, !24, i64 252, !11, i64 256, !11, i64 257, !11, i64 258, !11, i64 259, !29, i64 264, !22, i64 376, !22, i64 384, !24, i64 392, !22, i64 400, !22, i64 408, !31, i64 416, !22, i64 488, !24, i64 496, !22, i64 504, !22, i64 512, !22, i64 520, !22, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !24, i64 592, !17, i64 600, !22, i64 608, !11, i64 616, !6, i64 617, !6, i64 618, !34, i64 624, !24, i64 632, !35, i64 640, !36, i64 648, !38, i64 664, !22, i64 672, !6, i64 680, !11, i64 681, !22, i64 688, !11, i64 696, !6, i64 697, !6, i64 698, !11, i64 699}
!20 = !{!"H5C_cache_entry_t", !21, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !11, i64 32, !23, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !24, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !24, i64 64, !25, i64 72, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !11, i64 100, !11, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !24, i64 156, !11, i64 160, !22, i64 168, !27, i64 176, !22, i64 184, !22, i64 192, !24, i64 200, !11, i64 204, !24, i64 208, !24, i64 212, !11, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!21 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!29 = !{!"H5HF_dtable_t", !30, i64 0, !22, i64 32, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !22, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!30 = !{!"H5HF_dtable_cparam_t", !24, i64 0, !22, i64 8, !22, i64 16, !24, i64 24, !24, i64 28}
!31 = !{!"H5O_pline_t", !32, i64 0, !24, i64 40, !22, i64 48, !22, i64 56, !33, i64 64}
!32 = !{!"H5O_shared_t", !24, i64 0, !17, i64 8, !24, i64 16, !6, i64 24}
!33 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!34 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!35 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!36 = !{!"H5HF_block_iter_t", !11, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!38 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!39 = !{!19, !6, i64 697}
!40 = !{!19, !6, i64 698}
!41 = !{!42, !43, i64 40}
!42 = !{!"H5HF_create_t", !30, i64 0, !11, i64 32, !24, i64 36, !43, i64 40, !31, i64 48}
!43 = !{!"short", !6, i64 0}
!44 = !{!19, !6, i64 617}
!45 = !{!19, !6, i64 618}
!46 = !{!19, !24, i64 392}
!47 = !{!42, !24, i64 36}
!48 = !{!24, !24, i64 0}
!49 = !{!42, !24, i64 0}
!50 = !{!42, !22, i64 8}
!51 = !{!42, !22, i64 16}
!52 = !{!42, !24, i64 24}
!53 = !{!42, !24, i64 28}
!54 = !{!42, !22, i64 104}
!55 = !{!22, !22, i64 0}
!56 = !{!42, !33, i64 112}
!57 = !{!58, !24, i64 0}
!58 = !{!"H5Z_filter_info_t", !24, i64 0, !24, i64 4, !6, i64 8, !59, i64 24, !22, i64 32, !6, i64 40, !60, i64 56}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!"p1 int", !5, i64 0}
!61 = !{!58, !24, i64 4}
!62 = !{!58, !22, i64 32}
!63 = !{!58, !60, i64 56}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!19, !24, i64 308}
!68 = !{!19, !24, i64 264}
!69 = !{!19, !24, i64 312}
!70 = !{!19, !24, i64 320}
!71 = !{!19, !24, i64 328}
!72 = !{!19, !27, i64 344}
!73 = !{!19, !27, i64 360}
!74 = !{!5, !5, i64 0}
!75 = !{!27, !27, i64 0}
!76 = !{!59, !59, i64 0}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !65}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _Bool", !5, i64 0}
!81 = !{!19, !22, i64 688}
!82 = !{!19, !11, i64 696}
!83 = !{!19, !22, i64 400}
!84 = !{!19, !11, i64 681}
