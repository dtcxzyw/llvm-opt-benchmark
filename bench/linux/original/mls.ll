target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mls_level = type { i32, %struct.ebitmap }
%struct.ebitmap = type { ptr, i32 }
%struct.range_trans = type { i32, i32, i32 }

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_compute_context_len(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %158, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr i8, ptr %0, i64 248
  %8 = getelementptr i8, ptr %0, i64 256
  %9 = getelementptr i8, ptr %0, i64 256
  %10 = getelementptr i8, ptr %0, i64 256
  %11 = getelementptr i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr i8, ptr %1, i64 48
  br label %14

14:                                               ; preds = %152, %5
  %15 = phi i64 [ 0, %5 ], [ %155, %152 ]
  %16 = phi i32 [ 1, %5 ], [ %153, %152 ]
  %17 = getelementptr [2 x %struct.mls_level], ptr %6, i64 0, i64 %15
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = load ptr, ptr %7, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = add i32 %16, %25
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %41, %14
  %31 = phi ptr [ %42, %41 ], [ %28, %14 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = tail call i64 @_find_first_bit(ptr noundef %32, i64 noundef 384) #10
  %34 = and i64 %33, 4294967168
  %35 = icmp ult i64 %34, 384
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = trunc i64 %33 to i32
  %38 = getelementptr inbounds i8, ptr %31, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %37
  br label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %31, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %30, !llvm.loop !5

44:                                               ; preds = %41, %14
  %45 = phi ptr [ %28, %14 ], [ %42, %41 ]
  %46 = getelementptr inbounds i8, ptr %17, i64 16
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %36
  %49 = phi ptr [ %45, %44 ], [ %31, %36 ]
  %50 = phi i32 [ %47, %44 ], [ %40, %36 ]
  %51 = getelementptr inbounds i8, ptr %17, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %122

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %17, i64 16
  br label %56

56:                                               ; preds = %117, %54
  %57 = phi i32 [ -2, %54 ], [ %60, %117 ]
  %58 = phi i32 [ -2, %54 ], [ %87, %117 ]
  %59 = phi i32 [ %26, %54 ], [ %86, %117 ]
  %60 = phi i32 [ %50, %54 ], [ %119, %117 ]
  %61 = phi ptr [ %49, %54 ], [ %118, %117 ]
  %62 = sub i32 %60, %57
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = icmp eq i32 %58, %57
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = zext i32 %57 to i64
  %69 = getelementptr ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 @strlen(ptr noundef %70) #10
  %72 = trunc i64 %71 to i32
  %73 = add i32 %59, 1
  %74 = add i32 %73, %72
  br label %75

75:                                               ; preds = %66, %64
  %76 = phi i32 [ %74, %66 ], [ %59, %64 ]
  %77 = load ptr, ptr %9, align 8
  %78 = zext i32 %60 to i64
  %79 = getelementptr ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i64 @strlen(ptr noundef %80) #10
  %82 = trunc i64 %81 to i32
  %83 = add i32 %76, 1
  %84 = add i32 %83, %82
  br label %85

85:                                               ; preds = %75, %56
  %86 = phi i32 [ %84, %75 ], [ %59, %56 ]
  %87 = phi i32 [ %60, %75 ], [ %58, %56 ]
  %88 = getelementptr inbounds i8, ptr %61, i64 8
  %89 = getelementptr inbounds i8, ptr %61, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %60, 1
  %92 = sub i32 %91, %90
  %93 = zext i32 %92 to i64
  %94 = tail call i64 @_find_next_bit(ptr noundef %88, i64 noundef 384, i64 noundef %93) #10
  %95 = and i64 %94, 4294967168
  %96 = icmp ult i64 %95, 384
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = trunc i64 %94 to i32
  %99 = load i32, ptr %89, align 8
  %100 = add i32 %99, %98
  br label %117

101:                                              ; preds = %105, %85
  %102 = phi ptr [ %103, %105 ], [ %61, %85 ]
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = tail call i64 @_find_first_bit(ptr noundef %106, i64 noundef 384) #10
  %108 = and i64 %107, 4294967168
  %109 = icmp ult i64 %108, 384
  br i1 %109, label %110, label %101, !llvm.loop !8

110:                                              ; preds = %105
  %111 = trunc i64 %107 to i32
  %112 = getelementptr inbounds i8, ptr %103, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %111
  br label %117

115:                                              ; preds = %101
  %116 = load i32, ptr %55, align 8
  br label %117

117:                                              ; preds = %115, %110, %97
  %118 = phi ptr [ %61, %97 ], [ %103, %115 ], [ %103, %110 ]
  %119 = phi i32 [ %100, %97 ], [ %116, %115 ], [ %114, %110 ]
  %120 = load i32, ptr %51, align 8
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %56, label %122, !llvm.loop !9

122:                                              ; preds = %117, %48
  %123 = phi i32 [ %26, %48 ], [ %86, %117 ]
  %124 = phi i32 [ -2, %48 ], [ %87, %117 ]
  %125 = phi i32 [ -2, %48 ], [ %60, %117 ]
  %126 = icmp eq i32 %125, %124
  br i1 %126, label %136, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = zext i32 %125 to i64
  %130 = getelementptr ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i64 @strlen(ptr noundef %131) #10
  %133 = trunc i64 %132 to i32
  %134 = add i32 %123, 1
  %135 = add i32 %134, %133
  br label %136

136:                                              ; preds = %127, %122
  %137 = phi i32 [ %135, %127 ], [ %123, %122 ]
  %138 = icmp eq i64 %15, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 8
  %141 = load i32, ptr %11, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = tail call i32 @ebitmap_cmp(ptr noundef %12, ptr noundef %13) #10
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i32 [ 0, %139 ], [ %146, %143 ]
  %149 = icmp eq i32 %148, 0
  %150 = xor i32 %148, 1
  %151 = add i32 %150, %137
  br label %152

152:                                              ; preds = %147, %136
  %153 = phi i32 [ %137, %136 ], [ %151, %147 ]
  %154 = phi i1 [ true, %136 ], [ %149, %147 ]
  %155 = add nuw nsw i64 %15, 1
  %156 = icmp eq i64 %15, 0
  %157 = and i1 %154, %156
  br i1 %157, label %14, label %158, !llvm.loop !10

158:                                              ; preds = %152, %2
  %159 = phi i32 [ 0, %2 ], [ %153, %152 ]
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mls_sid_to_context(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %169, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  store i8 58, ptr %7, align 1
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr i8, ptr %0, i64 248
  %11 = getelementptr i8, ptr %0, i64 256
  %12 = getelementptr i8, ptr %0, i64 256
  %13 = getelementptr i8, ptr %0, i64 256
  %14 = getelementptr i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr i8, ptr %1, i64 48
  br label %17

17:                                               ; preds = %163, %6
  %18 = phi i64 [ 0, %6 ], [ %165, %163 ]
  %19 = phi ptr [ %8, %6 ], [ %164, %163 ]
  %20 = getelementptr [2 x %struct.mls_level], ptr %9, i64 0, i64 %18
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  %23 = load ptr, ptr %10, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @strcpy(ptr noundef %19, ptr noundef %26) #10
  %28 = tail call i64 @strlen(ptr noundef %19) #10
  %29 = getelementptr i8, ptr %19, i64 %28
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %44, %17
  %34 = phi ptr [ %45, %44 ], [ %31, %17 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = tail call i64 @_find_first_bit(ptr noundef %35, i64 noundef 384) #10
  %37 = and i64 %36, 4294967168
  %38 = icmp ult i64 %37, 384
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = trunc i64 %36 to i32
  %41 = getelementptr inbounds i8, ptr %34, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %40
  br label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %34, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %33, !llvm.loop !5

47:                                               ; preds = %44, %17
  %48 = phi ptr [ %31, %17 ], [ %45, %44 ]
  %49 = getelementptr inbounds i8, ptr %20, i64 16
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %39
  %52 = phi ptr [ %48, %47 ], [ %34, %39 ]
  %53 = phi i32 [ %50, %47 ], [ %43, %39 ]
  %54 = getelementptr inbounds i8, ptr %20, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %130

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %20, i64 16
  br label %59

59:                                               ; preds = %125, %57
  %60 = phi i32 [ -2, %57 ], [ %62, %125 ]
  %61 = phi i32 [ -2, %57 ], [ %95, %125 ]
  %62 = phi i32 [ %53, %57 ], [ %127, %125 ]
  %63 = phi ptr [ %29, %57 ], [ %94, %125 ]
  %64 = phi ptr [ %52, %57 ], [ %126, %125 ]
  %65 = sub i32 %62, %60
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %93

67:                                               ; preds = %59
  %68 = icmp eq i32 %60, %61
  br i1 %68, label %81, label %69

69:                                               ; preds = %67
  %70 = sub i32 %60, %61
  %71 = icmp sgt i32 %70, 1
  %72 = select i1 %71, i8 46, i8 44
  %73 = getelementptr i8, ptr %63, i64 1
  store i8 %72, ptr %63, align 1
  %74 = load ptr, ptr %11, align 8
  %75 = zext i32 %60 to i64
  %76 = getelementptr ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @strcpy(ptr noundef %73, ptr noundef %77) #10
  %79 = tail call i64 @strlen(ptr noundef %77) #10
  %80 = getelementptr i8, ptr %73, i64 %79
  br label %81

81:                                               ; preds = %69, %67
  %82 = phi ptr [ %80, %69 ], [ %63, %67 ]
  %83 = icmp slt i32 %60, 0
  %84 = select i1 %83, i8 58, i8 44
  %85 = getelementptr i8, ptr %82, i64 1
  store i8 %84, ptr %82, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = zext i32 %62 to i64
  %88 = getelementptr ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @strcpy(ptr noundef %85, ptr noundef %89) #10
  %91 = tail call i64 @strlen(ptr noundef %89) #10
  %92 = getelementptr i8, ptr %85, i64 %91
  br label %93

93:                                               ; preds = %81, %59
  %94 = phi ptr [ %92, %81 ], [ %63, %59 ]
  %95 = phi i32 [ %62, %81 ], [ %61, %59 ]
  %96 = getelementptr inbounds i8, ptr %64, i64 8
  %97 = getelementptr inbounds i8, ptr %64, i64 56
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %62, 1
  %100 = sub i32 %99, %98
  %101 = zext i32 %100 to i64
  %102 = tail call i64 @_find_next_bit(ptr noundef %96, i64 noundef 384, i64 noundef %101) #10
  %103 = and i64 %102, 4294967168
  %104 = icmp ult i64 %103, 384
  br i1 %104, label %105, label %109

105:                                              ; preds = %93
  %106 = trunc i64 %102 to i32
  %107 = load i32, ptr %97, align 8
  %108 = add i32 %107, %106
  br label %125

109:                                              ; preds = %113, %93
  %110 = phi ptr [ %111, %113 ], [ %64, %93 ]
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = tail call i64 @_find_first_bit(ptr noundef %114, i64 noundef 384) #10
  %116 = and i64 %115, 4294967168
  %117 = icmp ult i64 %116, 384
  br i1 %117, label %118, label %109, !llvm.loop !8

118:                                              ; preds = %113
  %119 = trunc i64 %115 to i32
  %120 = getelementptr inbounds i8, ptr %111, i64 56
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, %119
  br label %125

123:                                              ; preds = %109
  %124 = load i32, ptr %58, align 8
  br label %125

125:                                              ; preds = %123, %118, %105
  %126 = phi ptr [ %64, %105 ], [ %111, %123 ], [ %111, %118 ]
  %127 = phi i32 [ %108, %105 ], [ %124, %123 ], [ %122, %118 ]
  %128 = load i32, ptr %54, align 8
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %59, label %130, !llvm.loop !11

130:                                              ; preds = %125, %51
  %131 = phi ptr [ %29, %51 ], [ %94, %125 ]
  %132 = phi i32 [ -2, %51 ], [ %95, %125 ]
  %133 = phi i32 [ -2, %51 ], [ %62, %125 ]
  %134 = icmp eq i32 %133, %132
  br i1 %134, label %147, label %135

135:                                              ; preds = %130
  %136 = sub i32 %133, %132
  %137 = icmp sgt i32 %136, 1
  %138 = select i1 %137, i8 46, i8 44
  %139 = getelementptr i8, ptr %131, i64 1
  store i8 %138, ptr %131, align 1
  %140 = load ptr, ptr %13, align 8
  %141 = zext i32 %133 to i64
  %142 = getelementptr ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @strcpy(ptr noundef %139, ptr noundef %143) #10
  %145 = tail call i64 @strlen(ptr noundef %143) #10
  %146 = getelementptr i8, ptr %139, i64 %145
  br label %147

147:                                              ; preds = %135, %130
  %148 = phi ptr [ %146, %135 ], [ %131, %130 ]
  %149 = icmp eq i64 %18, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 8
  %152 = load i32, ptr %14, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = tail call i32 @ebitmap_cmp(ptr noundef %15, ptr noundef %16) #10
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i32 [ 0, %150 ], [ %157, %154 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %148, i64 1
  store i8 45, ptr %148, align 1
  br label %163

163:                                              ; preds = %161, %147
  %164 = phi ptr [ %162, %161 ], [ %148, %147 ]
  %165 = add nuw nsw i64 %18, 1
  %166 = icmp eq i64 %18, 0
  br i1 %166, label %17, label %167, !llvm.loop !12

167:                                              ; preds = %163, %158
  %168 = phi ptr [ %148, %158 ], [ %164, %163 ]
  store ptr %168, ptr %2, align 8
  br label %169

169:                                              ; preds = %167, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_level_isvalid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %3, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 152
  %11 = add i32 %3, -1
  %12 = getelementptr i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @symtab_search(ptr noundef %10, ptr noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @ebitmap_contains(ptr noundef %21, ptr noundef %22, i32 noundef %24) #10
  br label %26

26:                                               ; preds = %19, %9, %5, %2
  %27 = phi i32 [ %25, %19 ], [ 0, %5 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @symtab_search(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_contains(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_range_isvalid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %3, %7
  br i1 %8, label %63, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 152
  %11 = add i32 %3, -1
  %12 = getelementptr i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @symtab_search(ptr noundef %10, ptr noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %63, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @ebitmap_contains(ptr noundef %21, ptr noundef %22, i32 noundef %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %63, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %29, %33
  br i1 %34, label %63, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 152
  %37 = add i32 %29, -1
  %38 = getelementptr i8, ptr %0, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @symtab_search(ptr noundef %36, ptr noundef %42) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr i8, ptr %1, i64 32
  %49 = getelementptr i8, ptr %0, i64 192
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @ebitmap_contains(ptr noundef %47, ptr noundef %48, i32 noundef %50) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %28, align 8
  %55 = load i32, ptr %1, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %1, i64 32
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = tail call i32 @ebitmap_contains(ptr noundef %58, ptr noundef %59, i32 noundef 0) #10
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %57, %53, %45, %35, %31, %27, %19, %9, %5, %2
  %64 = phi i32 [ 0, %45 ], [ 0, %19 ], [ 0, %53 ], [ %62, %57 ], [ 0, %9 ], [ 0, %2 ], [ 0, %5 ], [ 0, %35 ], [ 0, %27 ], [ 0, %31 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_context_isvalid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = tail call i32 @mls_range_isvalid(ptr noundef %0, ptr noundef %6), !range !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %14, %18
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %14, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %6, align 8
  %29 = load i32, ptr %27, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %26, i64 32
  %34 = tail call i32 @ebitmap_contains(ptr noundef %32, ptr noundef %33, i32 noundef 0) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %26, i64 48
  %38 = getelementptr i8, ptr %1, i64 40
  %39 = load i32, ptr %37, align 8
  %40 = load i32, ptr %38, align 8
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %26, i64 56
  %44 = getelementptr i8, ptr %1, i64 48
  %45 = tail call i32 @ebitmap_contains(ptr noundef %43, ptr noundef %44, i32 noundef 0) #10
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %42, %36, %31, %20, %16, %13, %9, %5, %2
  %49 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 1, %9 ], [ 0, %16 ], [ 0, %13 ], [ 0, %31 ], [ 0, %36 ], [ %47, %42 ], [ 0, %20 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_context_to_sid(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !14
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = icmp ne i8 %1, 0
  %12 = icmp eq i32 %5, 0
  %13 = and i1 %11, %12
  %14 = select i1 %13, i32 -22, i32 0
  br label %135

15:                                               ; preds = %6
  %16 = icmp eq i8 %1, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %135, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @sidtab_search_entry(ptr noundef %4, i32 noundef %5) #10
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %135, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = getelementptr inbounds i8, ptr %20, i64 32
  %31 = tail call i32 @ebitmap_cpy(ptr noundef %29, ptr noundef %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %135

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %20, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr i8, ptr %3, i64 40
  store i32 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %3, i64 48
  %38 = getelementptr i8, ptr %20, i64 56
  %39 = tail call i32 @ebitmap_cpy(ptr noundef %37, ptr noundef %38) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %135, label %41

41:                                               ; preds = %33
  tail call void @ebitmap_destroy(ptr noundef %29) #10
  br label %135

42:                                               ; preds = %15
  store ptr %2, ptr %7, align 16
  %43 = tail call ptr @strchr(ptr noundef %2, i32 noundef 45) #10
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  store i8 0, ptr %43, align 1
  %47 = getelementptr i8, ptr %43, i64 1
  store ptr %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr i8, ptr %0, i64 152
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = getelementptr i8, ptr %0, i64 176
  br label %52

52:                                               ; preds = %120, %48
  %53 = phi i64 [ 0, %48 ], [ %121, %120 ]
  %54 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %123, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 58) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %58, i64 1
  store i8 0, ptr %58, align 1
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi ptr [ %61, %60 ], [ null, %57 ]
  %64 = tail call ptr @symtab_search(ptr noundef %49, ptr noundef nonnull %55) #10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %135, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr [2 x %struct.mls_level], ptr %50, i64 0, i64 %53
  store i32 %68, ptr %69, align 8
  %70 = icmp eq ptr %63, null
  br i1 %70, label %120, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  br label %73

73:                                               ; preds = %97, %71
  %74 = phi ptr [ %63, %71 ], [ %80, %97 ]
  %75 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 44) #10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %75, i64 1
  store i8 0, ptr %75, align 1
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi ptr [ %78, %77 ], [ null, %73 ]
  %81 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 46) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %81, i64 1
  store i8 0, ptr %81, align 1
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi ptr [ %84, %83 ], [ null, %79 ]
  %87 = tail call ptr @symtab_search(ptr noundef %51, ptr noundef nonnull %74) #10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %135, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %87, align 4
  %91 = add i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = tail call i32 @ebitmap_set_bit(ptr noundef %72, i64 noundef %92, i32 noundef 1) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %89
  %96 = icmp eq ptr %86, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %111, %106, %95
  %98 = icmp eq ptr %80, null
  br i1 %98, label %120, label %73, !llvm.loop !15

99:                                               ; preds = %95
  %100 = tail call ptr @symtab_search(ptr noundef %51, ptr noundef nonnull %86) #10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %135, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %87, align 4
  %104 = load i32, ptr %100, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %102
  %107 = load i32, ptr %100, align 4
  %108 = icmp ult i32 %103, %107
  br i1 %108, label %109, label %97, !llvm.loop !15

109:                                              ; preds = %106
  %110 = zext i32 %103 to i64
  br label %116

111:                                              ; preds = %116
  %112 = add nuw nsw i64 %117, 1
  %113 = load i32, ptr %100, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %116, label %97, !llvm.loop !16

116:                                              ; preds = %111, %109
  %117 = phi i64 [ %110, %109 ], [ %112, %111 ]
  %118 = tail call i32 @ebitmap_set_bit(ptr noundef %72, i64 noundef %117, i32 noundef 1) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %111, label %135

120:                                              ; preds = %97, %66
  %121 = add nuw nsw i64 %53, 1
  %122 = icmp eq i64 %53, 0
  br i1 %122, label %52, label %123, !llvm.loop !17

123:                                              ; preds = %120, %52
  %124 = load ptr, ptr %44, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %3, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr i8, ptr %3, i64 40
  store i32 %128, ptr %129, align 8
  %130 = getelementptr i8, ptr %3, i64 48
  %131 = getelementptr inbounds i8, ptr %3, i64 24
  %132 = tail call i32 @ebitmap_cpy(ptr noundef %130, ptr noundef %131) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126, %123
  br label %135

135:                                              ; preds = %134, %126, %116, %102, %99, %89, %85, %62, %41, %33, %25, %19, %17, %10
  %136 = phi i32 [ 0, %134 ], [ %14, %10 ], [ -22, %17 ], [ -22, %19 ], [ %132, %126 ], [ %31, %25 ], [ %39, %41 ], [ 0, %33 ], [ %118, %116 ], [ -22, %85 ], [ %93, %89 ], [ -22, %99 ], [ -22, %102 ], [ -22, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  ret i32 %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mls_context_cpy(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = tail call i32 @ebitmap_cpy(ptr noundef %6, ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = getelementptr i8, ptr %1, i64 48
  %16 = tail call i32 @ebitmap_cpy(ptr noundef %14, ptr noundef %15) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void @ebitmap_destroy(ptr noundef %6) #10
  br label %19

19:                                               ; preds = %18, %10, %2
  %20 = phi i32 [ %8, %2 ], [ %16, %18 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_set_bit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cpy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @kstrdup(ptr noundef %1, i32 noundef %3) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @mls_context_to_sid(ptr noundef %0, i8 noundef zeroext 58, ptr noundef nonnull %8, ptr noundef %2, ptr noundef null, i32 noundef 0)
  tail call void @kfree(ptr noundef nonnull %8) #10
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = phi i32 [ -22, %4 ], [ %11, %10 ], [ -12, %7 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_range_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %8, 0
  br i1 %6, label %7, label %16, !llvm.loop !18

7:                                                ; preds = %4, %2
  %8 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %9 = getelementptr [2 x %struct.mls_level], ptr %1, i64 0, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr [2 x %struct.mls_level], ptr %3, i64 0, i64 %8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = tail call i32 @ebitmap_cpy(ptr noundef %12, ptr noundef %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %4, label %16

16:                                               ; preds = %7, %4
  %17 = phi i32 [ %14, %7 ], [ 0, %4 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mls_setup_user_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr i8, ptr %1, i64 40
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr i8, ptr %2, i64 48
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr i8, ptr %3, i64 40
  %15 = load i32, ptr %12, align 8
  %16 = load i32, ptr %8, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = tail call i32 @ebitmap_contains(ptr noundef %19, ptr noundef %20, i32 noundef 0) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 8
  %25 = load i32, ptr %12, align 8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 48
  %29 = getelementptr inbounds i8, ptr %2, i64 80
  %30 = tail call i32 @ebitmap_contains(ptr noundef %28, ptr noundef %29, i32 noundef 0) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %27, %23, %18, %7
  %33 = load i32, ptr %8, align 8
  %34 = load i32, ptr %12, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = getelementptr inbounds i8, ptr %2, i64 80
  %39 = tail call i32 @ebitmap_contains(ptr noundef %37, ptr noundef %38, i32 noundef 0) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %11, align 8
  %43 = load i32, ptr %8, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %2, i64 56
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = tail call i32 @ebitmap_contains(ptr noundef %46, ptr noundef %47, i32 noundef 0) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %45, %41, %36, %32
  %51 = load i32, ptr %9, align 8
  %52 = load i32, ptr %10, align 8
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %89, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %1, i64 48
  %56 = getelementptr inbounds i8, ptr %2, i64 32
  %57 = tail call i32 @ebitmap_contains(ptr noundef %55, ptr noundef %56, i32 noundef 0) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %89, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 8
  %61 = load i32, ptr %9, align 8
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %89, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %2, i64 80
  %65 = getelementptr i8, ptr %1, i64 48
  %66 = tail call i32 @ebitmap_contains(ptr noundef %64, ptr noundef %65, i32 noundef 0) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %63, %45, %27
  %69 = phi ptr [ %12, %27 ], [ %8, %45 ], [ %10, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %13, ptr noundef align 8 dereferenceable(24) %69, i64 24, i1 false)
  %70 = load i32, ptr %11, align 8
  %71 = load i32, ptr %9, align 8
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %2, i64 56
  %75 = getelementptr i8, ptr %1, i64 48
  %76 = tail call i32 @ebitmap_contains(ptr noundef %74, ptr noundef %75, i32 noundef 0) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73, %68
  %79 = load i32, ptr %9, align 8
  %80 = load i32, ptr %11, align 8
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %1, i64 48
  %84 = getelementptr i8, ptr %2, i64 56
  %85 = tail call i32 @ebitmap_contains(ptr noundef %83, ptr noundef %84, i32 noundef 0) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82, %73
  %88 = phi ptr [ %9, %73 ], [ %11, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %14, ptr noundef align 8 dereferenceable(24) %88, i64 24, i1 false)
  br label %89

89:                                               ; preds = %87, %82, %78, %63, %59, %54, %50, %4
  %90 = phi i32 [ 0, %4 ], [ -22, %78 ], [ -22, %59 ], [ -22, %50 ], [ -22, %82 ], [ -22, %54 ], [ -22, %63 ], [ 0, %87 ]
  ret i32 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_convert_context(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %124, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %124, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr i8, ptr %0, i64 248
  %13 = getelementptr i8, ptr %1, i64 152
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr i8, ptr %1, i64 176
  %16 = getelementptr i8, ptr %0, i64 256
  br label %20

17:                                               ; preds = %121
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %21, 0
  br i1 %19, label %20, label %124, !llvm.loop !19

20:                                               ; preds = %17, %10
  %21 = phi i64 [ 0, %10 ], [ %18, %17 ]
  %22 = phi i32 [ undef, %10 ], [ %123, %17 ]
  %23 = getelementptr [2 x %struct.mls_level], ptr %11, i64 0, i64 %21
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  %26 = load ptr, ptr %12, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @symtab_search(ptr noundef %13, ptr noundef %29) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %121, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %30, align 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr [2 x %struct.mls_level], ptr %14, i64 0, i64 %21
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %50, %32
  %40 = phi ptr [ %51, %50 ], [ %37, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = tail call i64 @_find_first_bit(ptr noundef %41, i64 noundef 384) #10
  %43 = and i64 %42, 4294967168
  %44 = icmp ult i64 %43, 384
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = trunc i64 %42 to i32
  %47 = getelementptr inbounds i8, ptr %40, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %46
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %40, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %39, !llvm.loop !5

53:                                               ; preds = %50, %32
  %54 = phi ptr [ %37, %32 ], [ %51, %50 ]
  %55 = getelementptr inbounds i8, ptr %23, i64 16
  %56 = load i32, ptr %55, align 8
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi ptr [ %54, %53 ], [ %40, %45 ]
  %59 = phi i32 [ %56, %53 ], [ %49, %45 ]
  %60 = getelementptr inbounds i8, ptr %23, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %35, i64 8
  %65 = getelementptr inbounds i8, ptr %23, i64 16
  br label %66

66:                                               ; preds = %116, %63
  %67 = phi i32 [ %22, %63 ], [ %85, %116 ]
  %68 = phi i32 [ %59, %63 ], [ %118, %116 ]
  %69 = phi ptr [ %58, %63 ], [ %117, %116 ]
  %70 = load ptr, ptr %16, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @symtab_search(ptr noundef %15, ptr noundef %73) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %74, align 4
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = tail call i32 @ebitmap_set_bit(ptr noundef %64, i64 noundef %79, i32 noundef 1) #10
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %67, i32 %80
  br label %83

83:                                               ; preds = %76, %66
  %84 = phi i1 [ false, %66 ], [ %81, %76 ]
  %85 = phi i32 [ -22, %66 ], [ %82, %76 ]
  br i1 %84, label %86, label %121

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %69, i64 8
  %88 = getelementptr inbounds i8, ptr %69, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %68, 1
  %91 = sub i32 %90, %89
  %92 = zext i32 %91 to i64
  %93 = tail call i64 @_find_next_bit(ptr noundef %87, i64 noundef 384, i64 noundef %92) #10
  %94 = and i64 %93, 4294967168
  %95 = icmp ult i64 %94, 384
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = trunc i64 %93 to i32
  %98 = load i32, ptr %88, align 8
  %99 = add i32 %98, %97
  br label %116

100:                                              ; preds = %104, %86
  %101 = phi ptr [ %102, %104 ], [ %69, %86 ]
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = tail call i64 @_find_first_bit(ptr noundef %105, i64 noundef 384) #10
  %107 = and i64 %106, 4294967168
  %108 = icmp ult i64 %107, 384
  br i1 %108, label %109, label %100, !llvm.loop !8

109:                                              ; preds = %104
  %110 = trunc i64 %106 to i32
  %111 = getelementptr inbounds i8, ptr %102, i64 56
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, %110
  br label %116

114:                                              ; preds = %100
  %115 = load i32, ptr %65, align 8
  br label %116

116:                                              ; preds = %114, %109, %96
  %117 = phi ptr [ %69, %96 ], [ %102, %114 ], [ %102, %109 ]
  %118 = phi i32 [ %99, %96 ], [ %115, %114 ], [ %113, %109 ]
  %119 = load i32, ptr %60, align 8
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %66, label %121, !llvm.loop !20

121:                                              ; preds = %116, %83, %57, %20
  %122 = phi i1 [ false, %20 ], [ true, %57 ], [ %84, %116 ], [ %84, %83 ]
  %123 = phi i32 [ -22, %20 ], [ %22, %57 ], [ %85, %116 ], [ %85, %83 ]
  br i1 %122, label %17, label %124

124:                                              ; preds = %121, %17, %7, %4
  %125 = phi i32 [ 0, %7 ], [ 0, %4 ], [ %123, %121 ], [ 0, %17 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_compute_sid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.range_trans, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !14
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %114, label %11

11:                                               ; preds = %7
  switch i32 %4, label %114 [
    i32 16, label %12
    i32 64, label %69
    i32 32, label %99
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %16, ptr %17, align 4
  %18 = zext i16 %3 to i32
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %18, ptr %19, align 4
  %20 = call ptr @policydb_rangetr_search(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %28, 0
  br i1 %26, label %27, label %114, !llvm.loop !18

27:                                               ; preds = %24, %22
  %28 = phi i64 [ 0, %22 ], [ %25, %24 ]
  %29 = getelementptr [2 x %struct.mls_level], ptr %20, i64 0, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr [2 x %struct.mls_level], ptr %23, i64 0, i64 %28
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = call i32 @ebitmap_cpy(ptr noundef %32, ptr noundef %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %24, label %114

36:                                               ; preds = %12
  %37 = icmp eq i16 %3, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, %18
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = zext i16 %3 to i64
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %48, i64 67
  %52 = load i8, ptr %51, align 1
  br label %53

53:                                               ; preds = %50, %42, %38, %36
  %54 = phi i8 [ %52, %50 ], [ 0, %42 ], [ 0, %38 ], [ 0, %36 ]
  switch i8 %54, label %69 [
    i8 1, label %55
    i8 2, label %57
    i8 3, label %59
    i8 4, label %61
    i8 5, label %63
    i8 6, label %65
    i8 7, label %67
  ]

55:                                               ; preds = %53
  %56 = call fastcc i32 @mls_context_cpy_low(ptr noundef %5, ptr noundef %1)
  br label %114

57:                                               ; preds = %53
  %58 = call fastcc i32 @mls_context_cpy_high(ptr noundef %5, ptr noundef %1)
  br label %114

59:                                               ; preds = %53
  %60 = call fastcc i32 @mls_context_cpy(ptr noundef %5, ptr noundef %1)
  br label %114

61:                                               ; preds = %53
  %62 = call fastcc i32 @mls_context_cpy_low(ptr noundef %5, ptr noundef %2)
  br label %114

63:                                               ; preds = %53
  %64 = call fastcc i32 @mls_context_cpy_high(ptr noundef %5, ptr noundef %2)
  br label %114

65:                                               ; preds = %53
  %66 = call fastcc i32 @mls_context_cpy(ptr noundef %5, ptr noundef %2)
  br label %114

67:                                               ; preds = %53
  %68 = call fastcc i32 @mls_context_glblub(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  br label %114

69:                                               ; preds = %53, %11
  %70 = getelementptr inbounds i8, ptr %0, i64 582
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, %3
  %73 = or i1 %72, %6
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = call i32 @ebitmap_cpy(ptr noundef %77, ptr noundef %78) #10
  %80 = icmp eq i32 %79, 0
  br i1 %73, label %81, label %91

81:                                               ; preds = %69
  br i1 %80, label %82, label %114

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %1, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr i8, ptr %5, i64 40
  store i32 %84, ptr %85, align 8
  %86 = getelementptr i8, ptr %5, i64 48
  %87 = getelementptr i8, ptr %1, i64 48
  %88 = call i32 @ebitmap_cpy(ptr noundef %86, ptr noundef %87) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %114, label %90

90:                                               ; preds = %82
  call void @ebitmap_destroy(ptr noundef %77) #10
  br label %114

91:                                               ; preds = %69
  br i1 %80, label %92, label %114

92:                                               ; preds = %91
  %93 = load i32, ptr %74, align 8
  %94 = getelementptr i8, ptr %5, i64 40
  store i32 %93, ptr %94, align 8
  %95 = getelementptr i8, ptr %5, i64 48
  %96 = call i32 @ebitmap_cpy(ptr noundef %95, ptr noundef %78) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %92
  call void @ebitmap_destroy(ptr noundef %77) #10
  br label %114

99:                                               ; preds = %11
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 24
  %104 = getelementptr inbounds i8, ptr %1, i64 24
  %105 = tail call i32 @ebitmap_cpy(ptr noundef %103, ptr noundef %104) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load i32, ptr %100, align 8
  %109 = getelementptr i8, ptr %5, i64 40
  store i32 %108, ptr %109, align 8
  %110 = getelementptr i8, ptr %5, i64 48
  %111 = tail call i32 @ebitmap_cpy(ptr noundef %110, ptr noundef %104) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  tail call void @ebitmap_destroy(ptr noundef %103) #10
  br label %114

114:                                              ; preds = %113, %107, %99, %98, %92, %91, %90, %82, %81, %67, %65, %63, %61, %59, %57, %55, %27, %24, %11, %7
  %115 = phi i32 [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ 0, %7 ], [ -22, %11 ], [ %79, %81 ], [ %88, %90 ], [ 0, %82 ], [ %79, %91 ], [ %96, %98 ], [ 0, %92 ], [ %105, %99 ], [ %111, %113 ], [ 0, %107 ], [ %34, %27 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @policydb_rangetr_search(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mls_context_cpy_low(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = tail call i32 @ebitmap_cpy(ptr noundef %6, ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 8
  %12 = getelementptr i8, ptr %0, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = tail call i32 @ebitmap_cpy(ptr noundef %13, ptr noundef %7) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @ebitmap_destroy(ptr noundef %6) #10
  br label %17

17:                                               ; preds = %16, %10, %2
  %18 = phi i32 [ %8, %2 ], [ %14, %16 ], [ 0, %10 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mls_context_cpy_high(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %1, i64 48
  %8 = tail call i32 @ebitmap_cpy(ptr noundef %6, ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 8
  %12 = getelementptr i8, ptr %0, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = tail call i32 @ebitmap_cpy(ptr noundef %13, ptr noundef %7) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @ebitmap_destroy(ptr noundef %6) #10
  br label %17

17:                                               ; preds = %16, %10, %2
  %18 = phi i32 [ %8, %2 ], [ %14, %16 ], [ 0, %10 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mls_context_glblub(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = getelementptr i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %5, align 8
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %11, align 8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @llvm.umax.i32(i32 %14, i32 %8)
  store i32 %17, ptr %4, align 8
  %18 = load i32, ptr %6, align 8
  %19 = load i32, ptr %12, align 8
  %20 = tail call i32 @llvm.umin.i32(i32 %18, i32 %19)
  %21 = getelementptr i8, ptr %0, i64 40
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = tail call i32 @ebitmap_and(ptr noundef %22, ptr noundef %23, ptr noundef %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = getelementptr i8, ptr %1, i64 48
  %30 = getelementptr i8, ptr %2, i64 48
  %31 = tail call i32 @ebitmap_and(ptr noundef %28, ptr noundef %29, ptr noundef %30) #10
  br label %32

32:                                               ; preds = %27, %16, %10, %3
  %33 = phi i32 [ -22, %10 ], [ -22, %3 ], [ %25, %16 ], [ %31, %27 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @mls_export_netlbl_lvl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #8 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr %2, align 8
  %12 = or i32 %11, 4
  store i32 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @mls_import_netlbl_lvl(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 40
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_export_netlbl_cat(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = tail call i32 @ebitmap_netlbl_export(ptr noundef %7, ptr noundef %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 8
  %16 = or i32 %15, 8
  store i32 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %11, %6, %3
  %18 = phi i32 [ 0, %3 ], [ %9, %14 ], [ %9, %11 ], [ %9, %6 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_netlbl_export(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_import_netlbl_cat(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @ebitmap_netlbl_import(ptr noundef %7, ptr noundef %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %13, ptr noundef align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %15

14:                                               ; preds = %6
  tail call void @ebitmap_destroy(ptr noundef %7) #10
  br label %15

15:                                               ; preds = %14, %12, %3
  %16 = phi i32 [ %10, %14 ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_netlbl_import(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ebitmap_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sidtab_search_entry(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i32 0, i32 2}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
