target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@xen_prefix = internal unnamed_addr constant [5 x i8] c"\0F\0Bxen", align 1
@kvm_prefix = internal unnamed_addr constant [5 x i8] c"\0F\0Bkvm", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @insn_init(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @llvm.smin.i32(i32 %2, i32 15)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %10, align 8
  %11 = icmp ne i32 %3, 0
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 83
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 81
  %16 = select i1 %11, i8 8, i8 4
  store i8 %16, ptr %15, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @insn_get_prefixes(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %219

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %18
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %38, label %14, !llvm.loop !5

14:                                               ; preds = %11, %5
  %15 = phi i64 [ 0, %5 ], [ %12, %11 ]
  %16 = getelementptr i8, ptr %8, i64 %15
  %17 = icmp ugt ptr %16, %10
  br i1 %17, label %24, label %18, !prof !8

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %7, i64 %15
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr @xen_prefix, i64 %15
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %11, label %24

24:                                               ; preds = %18, %14
  br label %28

25:                                               ; preds = %32
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %38, label %28, !llvm.loop !5

28:                                               ; preds = %25, %24
  %29 = phi i64 [ %26, %25 ], [ 0, %24 ]
  %30 = getelementptr i8, ptr %8, i64 %29
  %31 = icmp ugt ptr %30, %10
  br i1 %31, label %41, label %32, !prof !8

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %7, i64 %29
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr @kvm_prefix, i64 %29
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %25, label %41

38:                                               ; preds = %25, %11
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 5, ptr %39, align 8
  %40 = getelementptr i8, ptr %7, i64 5
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %32, %28
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = icmp ugt ptr %43, %10
  br i1 %44, label %219, label %45, !prof !8

45:                                               ; preds = %41
  %46 = load i8, ptr %42, align 1
  %47 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %46) #6
  %48 = and i32 %47, 15
  %49 = add nsw i32 %48, -12
  %50 = icmp ult i32 %49, -11
  br i1 %50, label %105, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = getelementptr inbounds i8, ptr %0, i64 83
  %54 = getelementptr inbounds i8, ptr %0, i64 81
  %55 = getelementptr inbounds i8, ptr %0, i64 81
  %56 = getelementptr inbounds i8, ptr %0, i64 5
  br label %57

57:                                               ; preds = %99, %51
  %58 = phi i32 [ %48, %51 ], [ %102, %99 ]
  %59 = phi i8 [ %46, %51 ], [ %100, %99 ]
  %60 = phi i8 [ 0, %51 ], [ %59, %99 ]
  %61 = phi i32 [ 0, %51 ], [ %91, %99 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %66, label %72

63:                                               ; preds = %66
  %64 = add nuw nsw i32 %67, 1
  %65 = icmp eq i32 %64, %61
  br i1 %65, label %72, label %66, !llvm.loop !9

66:                                               ; preds = %63, %57
  %67 = phi i32 [ %64, %63 ], [ 0, %57 ]
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %0, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, %59
  br i1 %71, label %90, label %63

72:                                               ; preds = %63, %57
  %73 = icmp eq i32 %61, 4
  br i1 %73, label %105, label %74

74:                                               ; preds = %72
  %75 = add i32 %61, 1
  %76 = sext i32 %61 to i64
  %77 = getelementptr [4 x i8], ptr %0, i64 0, i64 %76
  store i8 %59, ptr %77, align 1
  switch i32 %58, label %90 [
    i32 11, label %78
    i32 1, label %87
  ]

78:                                               ; preds = %74
  %79 = load i8, ptr %53, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %54, align 1
  %83 = xor i8 %82, 12
  store i8 %83, ptr %54, align 1
  br label %90

84:                                               ; preds = %78
  %85 = load i8, ptr %55, align 1
  %86 = xor i8 %85, 6
  store i8 %86, ptr %55, align 1
  br label %90

87:                                               ; preds = %74
  %88 = load i8, ptr %52, align 8
  %89 = xor i8 %88, 6
  store i8 %89, ptr %52, align 8
  br label %90

90:                                               ; preds = %87, %84, %81, %74, %66
  %91 = phi i32 [ %75, %81 ], [ %75, %84 ], [ %75, %87 ], [ %75, %74 ], [ %61, %66 ]
  %92 = load i8, ptr %56, align 1
  %93 = add i8 %92, 1
  store i8 %93, ptr %56, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i64 1
  store ptr %95, ptr %6, align 8
  %96 = getelementptr i8, ptr %94, i64 2
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %219, label %99, !prof !8

99:                                               ; preds = %90
  %100 = load i8, ptr %95, align 1
  %101 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %100) #6
  %102 = and i32 %101, 15
  %103 = add nsw i32 %102, -12
  %104 = icmp ult i32 %103, -11
  br i1 %104, label %105, label %57, !llvm.loop !10

105:                                              ; preds = %99, %72, %45
  %106 = phi i32 [ 0, %45 ], [ %91, %99 ], [ %61, %72 ]
  %107 = phi i8 [ 0, %45 ], [ %59, %99 ], [ %60, %72 ]
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %131, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %0, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %107, %111
  br i1 %112, label %131, label %113

113:                                              ; preds = %109
  %114 = icmp eq i8 %111, 0
  br i1 %114, label %130, label %115, !prof !11

115:                                              ; preds = %113
  %116 = icmp sgt i32 %106, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = zext nneg i32 %106 to i64
  br label %119

119:                                              ; preds = %127, %117
  %120 = phi i64 [ 0, %117 ], [ %128, %127 ]
  %121 = getelementptr [4 x i8], ptr %0, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, %107
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = and i64 %120, 255
  %126 = getelementptr [4 x i8], ptr %0, i64 0, i64 %125
  store i8 %111, ptr %126, align 1
  br label %127

127:                                              ; preds = %124, %119
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %118
  br i1 %129, label %130, label %119, !llvm.loop !12

130:                                              ; preds = %127, %115, %113
  store i8 %107, ptr %110, align 1
  br label %131

131:                                              ; preds = %130, %109, %105
  %132 = getelementptr inbounds i8, ptr %0, i64 83
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr i8, ptr %136, i64 1
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ugt ptr %137, %138
  br i1 %139, label %219, label %140, !prof !8

140:                                              ; preds = %135
  %141 = load i8, ptr %136, align 1
  %142 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %141) #6
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 12
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = zext i8 %141 to i32
  store i32 %147, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 1, ptr %148, align 1
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr i8, ptr %149, i64 1
  store ptr %150, ptr %6, align 8
  %151 = and i32 %147, 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 8, ptr %154, align 8
  br label %155

155:                                              ; preds = %153, %145, %140, %131
  %156 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %156, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr i8, ptr %157, i64 1
  %159 = load ptr, ptr %9, align 8
  %160 = icmp ugt ptr %158, %159
  br i1 %160, label %219, label %161, !prof !8

161:                                              ; preds = %155
  %162 = load i8, ptr %157, align 1
  %163 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %162) #6
  %164 = and i32 %163, 15
  %165 = or i32 %163, -16
  %166 = icmp ult i32 %165, -3
  br i1 %166, label %217, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr i8, ptr %168, i64 2
  %170 = load ptr, ptr %9, align 8
  %171 = icmp ugt ptr %169, %170
  br i1 %171, label %215, label %172, !prof !8

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %168, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = load i8, ptr %132, align 1
  %176 = icmp ne i8 %175, 0
  %177 = icmp ugt i8 %174, -65
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %179, label %215

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %162, ptr %180, align 1
  %181 = getelementptr i8, ptr %0, i64 17
  store i8 %174, ptr %181, align 1
  switch i32 %164, label %211 [
    i32 15, label %182
    i32 14, label %199
  ]

182:                                              ; preds = %179
  %183 = getelementptr i8, ptr %168, i64 3
  %184 = icmp ugt ptr %183, %170
  br i1 %184, label %215, label %185, !prof !8

185:                                              ; preds = %182
  %186 = load i8, ptr %169, align 1
  %187 = getelementptr i8, ptr %0, i64 18
  store i8 %186, ptr %187, align 1
  %188 = getelementptr i8, ptr %168, i64 4
  %189 = icmp ugt ptr %188, %170
  br i1 %189, label %215, label %190, !prof !8

190:                                              ; preds = %185
  %191 = load i8, ptr %183, align 1
  %192 = getelementptr i8, ptr %0, i64 19
  store i8 %191, ptr %192, align 1
  %193 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 4, ptr %193, align 1
  store ptr %188, ptr %6, align 8
  %194 = icmp eq i8 %175, 0
  %195 = icmp sgt i8 %191, -1
  %196 = or i1 %194, %195
  br i1 %196, label %215, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 8, ptr %198, align 8
  br label %215

199:                                              ; preds = %179
  %200 = getelementptr i8, ptr %168, i64 3
  %201 = icmp ugt ptr %200, %170
  br i1 %201, label %215, label %202, !prof !8

202:                                              ; preds = %199
  %203 = load i8, ptr %169, align 1
  %204 = getelementptr i8, ptr %0, i64 18
  store i8 %203, ptr %204, align 1
  %205 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 3, ptr %205, align 1
  store ptr %200, ptr %6, align 8
  %206 = icmp eq i8 %175, 0
  %207 = icmp sgt i8 %203, -1
  %208 = or i1 %206, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 8, ptr %210, align 8
  br label %215

211:                                              ; preds = %179
  %212 = and i8 %174, 127
  %213 = getelementptr i8, ptr %0, i64 18
  store i8 %212, ptr %213, align 1
  %214 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 2, ptr %214, align 1
  store ptr %169, ptr %6, align 8
  br label %215

215:                                              ; preds = %211, %209, %202, %199, %197, %190, %185, %182, %172, %167
  %216 = phi i32 [ 2, %167 ], [ 12, %172 ], [ 2, %182 ], [ 2, %185 ], [ 2, %199 ], [ 0, %211 ], [ 0, %209 ], [ 0, %202 ], [ 0, %190 ], [ 0, %197 ]
  switch i32 %216, label %219 [
    i32 0, label %217
    i32 12, label %217
  ]

217:                                              ; preds = %215, %215, %161
  %218 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %218, align 4
  store i8 1, ptr %2, align 4
  br label %219

219:                                              ; preds = %217, %215, %155, %135, %90, %41, %1
  %220 = phi i32 [ 0, %217 ], [ 0, %1 ], [ -61, %155 ], [ -61, %135 ], [ -61, %41 ], [ -61, %215 ], [ -61, %90 ]
  ret i32 %220
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_opcode_attribute(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @insn_get_opcode(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %115

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @insn_get_prefixes(ptr noundef %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %115

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ugt ptr %16, %18
  br i1 %19, label %115, label %20, !prof !8

20:                                               ; preds = %13
  %21 = load i8, ptr %15, align 1
  store ptr %16, ptr %14, align 8
  store i8 %21, ptr %2, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 29
  store i8 1, ptr %22, align 1
  %23 = load i8, ptr %7, align 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @insn_get_prefixes(ptr noundef %0)
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 21
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %34 [
    i8 2, label %40
    i8 3, label %35
  ]

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i8 [ 7, %34 ], [ 31, %31 ]
  %37 = getelementptr i8, ptr %0, i64 17
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, %36
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i8 [ 1, %31 ], [ %39, %35 ]
  %42 = icmp eq i8 %33, 2
  %43 = select i1 %42, i64 17, i64 18
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 3
  %47 = tail call i32 @inat_get_avx_attribute(i8 noundef zeroext %21, i8 noundef zeroext %41, i8 noundef zeroext %46) #6
  %48 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %47, ptr %48, align 4
  %49 = and i32 %47, 2097152
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %40
  %52 = load i8, ptr %7, align 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @insn_get_prefixes(ptr noundef %0)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i8, ptr %32, align 1
  %58 = icmp eq i8 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %40
  %60 = load i32, ptr %48, align 4
  %61 = and i32 %60, 526272
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %114

63:                                               ; preds = %59, %56
  store i32 0, ptr %48, align 4
  br label %115

64:                                               ; preds = %27
  %65 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %21) #6
  %66 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %65, ptr %66, align 4
  %67 = and i32 %65, 48
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %109, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 21
  %71 = getelementptr i8, ptr %0, i64 3
  br label %72

72:                                               ; preds = %103, %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = load ptr, ptr %17, align 8
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %115, label %77, !prof !8

77:                                               ; preds = %72
  %78 = load i8, ptr %73, align 1
  store ptr %74, ptr %14, align 8
  %79 = load i8, ptr %22, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %22, align 1
  %81 = zext i8 %79 to i64
  %82 = getelementptr [4 x i8], ptr %2, i64 0, i64 %81
  store i8 %78, ptr %82, align 1
  %83 = load i8, ptr %7, align 4
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = tail call i32 @insn_get_prefixes(ptr noundef %0)
  br label %87

87:                                               ; preds = %85, %77
  %88 = load i32, ptr %28, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %70, align 1
  %92 = icmp eq i8 %91, 2
  %93 = select i1 %92, i64 17, i64 18
  %94 = getelementptr i8, ptr %0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 3
  %97 = zext nneg i8 %96 to i32
  br label %103

98:                                               ; preds = %87
  %99 = load i8, ptr %71, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @inat_get_last_prefix_id(i8 noundef zeroext %99) #6
  br label %103

103:                                              ; preds = %101, %98, %90
  %104 = phi i32 [ %97, %90 ], [ %102, %101 ], [ 0, %98 ]
  %105 = load i32, ptr %66, align 4
  %106 = tail call i32 @inat_get_escape_attribute(i8 noundef zeroext %78, i32 noundef %104, i32 noundef %105) #6
  store i32 %106, ptr %66, align 4
  %107 = and i32 %106, 48
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %72, !llvm.loop !13

109:                                              ; preds = %103, %64
  %110 = phi i32 [ %65, %64 ], [ %106, %103 ]
  %111 = and i32 %110, 3145728
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 0, ptr %66, align 4
  br label %115

114:                                              ; preds = %109, %59
  store i8 1, ptr %3, align 4
  br label %115

115:                                              ; preds = %114, %113, %72, %63, %13, %10, %1
  %116 = phi i32 [ 0, %114 ], [ -22, %113 ], [ 0, %1 ], [ %11, %10 ], [ -22, %63 ], [ -61, %13 ], [ -61, %72 ]
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_avx_attribute(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_escape_attribute(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @insn_get_modrm(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %84

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @insn_get_opcode(ptr noundef %0), !range !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16384
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %73, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ugt ptr %21, %23
  br i1 %24, label %84, label %25, !prof !8

25:                                               ; preds = %18
  %26 = load i8, ptr %20, align 1
  store ptr %21, ptr %19, align 8
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %2, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 1, ptr %28, align 1
  %29 = and i32 %15, 1984
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %73, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 @insn_get_prefixes(ptr noundef %0)
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 21
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 2
  %45 = select i1 %44, i64 17, i64 18
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 3
  %49 = zext nneg i8 %48 to i32
  br label %56

50:                                               ; preds = %37
  %51 = getelementptr i8, ptr %0, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @inat_get_last_prefix_id(i8 noundef zeroext %52) #6
  br label %56

56:                                               ; preds = %54, %50, %41
  %57 = phi i32 [ %49, %41 ], [ %55, %54 ], [ 0, %50 ]
  %58 = and i32 %57, 255
  %59 = load i32, ptr %14, align 4
  %60 = tail call i32 @inat_get_group_attribute(i8 noundef zeroext %26, i32 noundef %58, i32 noundef %59) #6
  store i32 %60, ptr %14, align 4
  %61 = load i8, ptr %32, align 4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = tail call i32 @insn_get_prefixes(ptr noundef %0)
  br label %65

65:                                               ; preds = %63, %56
  %66 = load i32, ptr %38, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4
  %70 = and i32 %69, 524288
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %84

73:                                               ; preds = %68, %65, %25, %13
  %74 = getelementptr inbounds i8, ptr %0, i64 83
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = and i32 %78, 32768
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 8, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %77, %73
  store i8 1, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %72, %18, %10, %1
  %85 = phi i32 [ 0, %83 ], [ -22, %72 ], [ 0, %1 ], [ %11, %10 ], [ -61, %18 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_group_attribute(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_rip_relative(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @insn_get_modrm(ptr noundef %0), !range !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 37
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %2, align 4
  %19 = and i8 %18, -57
  %20 = icmp eq i8 %19, 5
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %13, %10, %1
  %23 = phi i32 [ 0, %1 ], [ 0, %10 ], [ 0, %13 ], [ %21, %17 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @insn_get_sib(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @insn_get_modrm(ptr noundef %0), !range !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 37
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 81
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %7, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 192
  %26 = icmp ne i32 %25, 192
  %27 = and i32 %24, 7
  %28 = icmp eq i32 %27, 4
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ugt ptr %33, %35
  br i1 %36, label %42, label %37, !prof !8

37:                                               ; preds = %30
  %38 = load i8, ptr %32, align 1
  store ptr %33, ptr %31, align 8
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %2, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %37, %22, %18, %14
  store i8 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %30, %11, %1
  %43 = phi i32 [ 0, %41 ], [ 0, %1 ], [ %12, %11 ], [ -61, %30 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @insn_get_displacement(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %113

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call i32 @insn_get_modrm(ptr noundef %0), !range !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 37
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 81
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %12, align 8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 192
  %31 = icmp ne i32 %30, 192
  %32 = and i32 %29, 7
  %33 = icmp eq i32 %32, 4
  %34 = and i1 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ugt ptr %38, %40
  br i1 %41, label %47, label %42, !prof !8

42:                                               ; preds = %35
  %43 = load i8, ptr %37, align 1
  store ptr %38, ptr %36, align 8
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 1, ptr %45, align 1
  br label %46

46:                                               ; preds = %42, %27, %23, %19
  store i8 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %35, %16
  %48 = phi i32 [ 0, %46 ], [ %17, %16 ], [ -61, %35 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %113

50:                                               ; preds = %47, %6
  %51 = getelementptr inbounds i8, ptr %0, i64 37
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %112, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 6
  %58 = and i32 %56, 7
  %59 = load i32, ptr %7, align 8
  %60 = and i32 %59, 7
  %61 = and i32 %57, 3
  switch i32 %61, label %72 [
    i32 3, label %112
    i32 1, label %62
  ]

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 1
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ugt ptr %65, %67
  br i1 %68, label %113, label %69, !prof !8

69:                                               ; preds = %62
  %70 = load i8, ptr %64, align 1
  store ptr %65, ptr %63, align 8
  %71 = sext i8 %70 to i32
  br label %108

72:                                               ; preds = %54
  %73 = getelementptr inbounds i8, ptr %0, i64 81
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 2
  %76 = icmp eq i32 %61, 0
  %77 = icmp eq i32 %61, 2
  br i1 %75, label %78, label %92

78:                                               ; preds = %72
  %79 = icmp eq i32 %58, 6
  %80 = and i1 %79, %76
  %81 = or i1 %77, %80
  br i1 %81, label %82, label %112

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 2
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ugt ptr %85, %87
  br i1 %88, label %113, label %89, !prof !8

89:                                               ; preds = %82
  %90 = load i16, ptr %84, align 1
  store ptr %85, ptr %83, align 8
  %91 = sext i16 %90 to i32
  br label %108

92:                                               ; preds = %72
  %93 = icmp eq i32 %58, 5
  %94 = and i1 %93, %76
  %95 = or i1 %77, %94
  %96 = icmp eq i32 %60, 5
  %97 = select i1 %76, i1 %96, i1 false
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %103 = getelementptr inbounds i8, ptr %0, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ugt ptr %102, %104
  br i1 %105, label %113, label %106, !prof !8

106:                                              ; preds = %99
  %107 = load i32, ptr %101, align 1
  store ptr %102, ptr %100, align 8
  br label %108

108:                                              ; preds = %106, %89, %69
  %109 = phi i32 [ %91, %89 ], [ %107, %106 ], [ %71, %69 ]
  %110 = phi i8 [ 2, %89 ], [ 4, %106 ], [ 1, %69 ]
  store i32 %109, ptr %2, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %110, ptr %111, align 1
  br label %112

112:                                              ; preds = %108, %92, %78, %54, %50
  store i8 1, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %99, %82, %62, %47, %1
  %114 = phi i32 [ 0, %112 ], [ 0, %1 ], [ %48, %47 ], [ -61, %99 ], [ -61, %82 ], [ -61, %62 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @insn_get_immediate(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %140

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @insn_get_displacement(ptr noundef %0), !range !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %140

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 81
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %140 [
    i8 2, label %21
    i8 4, label %31
    i8 8, label %40
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 2
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ugt ptr %24, %26
  br i1 %27, label %140, label %28, !prof !8

28:                                               ; preds = %21
  %29 = load i16, ptr %23, align 1
  store ptr %24, ptr %22, align 8
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %55

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %140, label %38, !prof !8

38:                                               ; preds = %31
  %39 = load i32, ptr %33, align 1
  store ptr %34, ptr %32, align 8
  store i32 %39, ptr %2, align 4
  br label %55

40:                                               ; preds = %18
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ugt ptr %43, %45
  br i1 %46, label %140, label %47, !prof !8

47:                                               ; preds = %40
  %48 = load i32, ptr %42, align 1
  store ptr %43, ptr %41, align 8
  store i32 %48, ptr %2, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 4, ptr %49, align 1
  %50 = getelementptr i8, ptr %42, i64 8
  %51 = icmp ugt ptr %50, %45
  br i1 %51, label %140, label %52, !prof !8

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load i32, ptr %43, align 1
  store ptr %50, ptr %41, align 8
  store i32 %54, ptr %53, align 4
  br label %55

55:                                               ; preds = %52, %38, %28
  %56 = phi i64 [ 69, %52 ], [ 61, %38 ], [ 61, %28 ]
  %57 = phi i8 [ 4, %52 ], [ 4, %38 ], [ 2, %28 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %56
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 1, ptr %59, align 4
  store i8 1, ptr %3, align 4
  br label %139

60:                                               ; preds = %13
  %61 = and i32 %15, 14336
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %139, label %63

63:                                               ; preds = %60
  %64 = lshr i32 %15, 11
  %65 = and i32 %64, 7
  switch i32 %65, label %140 [
    i32 1, label %66
    i32 2, label %76
    i32 3, label %86
    i32 4, label %95
    i32 5, label %110
    i32 6, label %113
    i32 7, label %116
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ugt ptr %69, %71
  br i1 %72, label %140, label %73, !prof !8

73:                                               ; preds = %66
  %74 = load i8, ptr %68, align 1
  store ptr %69, ptr %67, align 8
  %75 = sext i8 %74 to i32
  store i32 %75, ptr %2, align 4
  br label %119

76:                                               ; preds = %63
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ugt ptr %79, %81
  br i1 %82, label %140, label %83, !prof !8

83:                                               ; preds = %76
  %84 = load i16, ptr %78, align 1
  store ptr %79, ptr %77, align 8
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %2, align 4
  br label %119

86:                                               ; preds = %63
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ugt ptr %89, %91
  br i1 %92, label %140, label %93, !prof !8

93:                                               ; preds = %86
  %94 = load i32, ptr %88, align 1
  store ptr %89, ptr %87, align 8
  store i32 %94, ptr %2, align 4
  br label %119

95:                                               ; preds = %63
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %99 = getelementptr inbounds i8, ptr %0, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ugt ptr %98, %100
  br i1 %101, label %140, label %102, !prof !8

102:                                              ; preds = %95
  %103 = load i32, ptr %97, align 1
  store ptr %98, ptr %96, align 8
  store i32 %103, ptr %2, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 4, ptr %104, align 1
  %105 = getelementptr i8, ptr %97, i64 8
  %106 = icmp ugt ptr %105, %100
  br i1 %106, label %140, label %107, !prof !8

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  %109 = load i32, ptr %98, align 1
  store ptr %105, ptr %96, align 8
  store i32 %109, ptr %108, align 4
  br label %119

110:                                              ; preds = %63
  %111 = tail call fastcc i32 @__get_immptr(ptr noundef %0), !range !15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %140, label %123

113:                                              ; preds = %63
  %114 = tail call fastcc i32 @__get_immv32(ptr noundef %0), !range !15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %140, label %123

116:                                              ; preds = %63
  %117 = tail call fastcc i32 @__get_immv(ptr noundef %0), !range !15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %140, label %123

119:                                              ; preds = %107, %93, %83, %73
  %120 = phi i64 [ 69, %107 ], [ 61, %93 ], [ 61, %83 ], [ 61, %73 ]
  %121 = phi i8 [ 4, %107 ], [ 4, %93 ], [ 2, %83 ], [ 1, %73 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 %120
  store i8 %121, ptr %122, align 1
  br label %123

123:                                              ; preds = %119, %116, %113, %110
  %124 = load i32, ptr %14, align 4
  %125 = and i32 %124, 65536
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 104
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = getelementptr inbounds i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ugt ptr %130, %132
  br i1 %133, label %140, label %134, !prof !8

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %0, i64 64
  %136 = load i8, ptr %129, align 1
  store ptr %130, ptr %128, align 8
  %137 = sext i8 %136 to i32
  store i32 %137, ptr %135, align 4
  %138 = getelementptr inbounds i8, ptr %0, i64 69
  store i8 1, ptr %138, align 1
  br label %139

139:                                              ; preds = %134, %123, %60, %55
  store i8 1, ptr %3, align 4
  br label %140

140:                                              ; preds = %139, %127, %116, %113, %110, %102, %95, %86, %76, %66, %63, %47, %40, %31, %21, %18, %10, %1
  %141 = phi i32 [ 0, %139 ], [ 0, %1 ], [ %11, %10 ], [ -61, %127 ], [ -61, %63 ], [ -61, %116 ], [ -61, %113 ], [ -61, %110 ], [ -61, %102 ], [ -61, %95 ], [ -61, %86 ], [ -61, %76 ], [ -61, %66 ], [ -61, %18 ], [ -61, %21 ], [ -61, %31 ], [ -61, %40 ], [ -61, %47 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @__get_immptr(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %40 [
    i8 2, label %4
    i8 4, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %40, label %11, !prof !8

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i16, ptr %6, align 1
  store ptr %7, ptr %5, align 8
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %12, align 4
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %18, %20
  br i1 %21, label %40, label %22, !prof !8

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %17, align 1
  store ptr %18, ptr %16, align 8
  store i32 %24, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %11
  %26 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %3, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 2
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %40, label %33, !prof !8

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i16, ptr %28, align 1
  store ptr %29, ptr %27, align 8
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 69
  store i8 2, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %25, %15, %4, %1
  %41 = phi i32 [ 1, %33 ], [ 0, %25 ], [ 0, %1 ], [ 0, %15 ], [ 0, %4 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @__get_immv32(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %28 [
    i8 2, label %4
    i8 4, label %15
    i8 8, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %28, label %11, !prof !8

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i16, ptr %6, align 1
  store ptr %7, ptr %5, align 8
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %12, align 4
  br label %25

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %18, %20
  br i1 %21, label %28, label %22, !prof !8

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %17, align 1
  store ptr %18, ptr %16, align 8
  store i32 %24, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi i8 [ 2, %11 ], [ 4, %22 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %25, %15, %4, %1
  %29 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 0, %4 ], [ 1, %25 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @__get_immv(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %47 [
    i8 2, label %4
    i8 4, label %15
    i8 8, label %25
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %47, label %11, !prof !8

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i16, ptr %6, align 1
  store ptr %7, ptr %5, align 8
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %12, align 4
  br label %41

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %18, %20
  br i1 %21, label %47, label %22, !prof !8

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %17, align 1
  store ptr %18, ptr %16, align 8
  store i32 %24, ptr %23, align 4
  br label %41

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %47, label %32, !prof !8

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i32, ptr %27, align 1
  store ptr %28, ptr %26, align 8
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 4, ptr %35, align 1
  %36 = getelementptr i8, ptr %27, i64 8
  %37 = icmp ugt ptr %36, %30
  br i1 %37, label %47, label %38, !prof !8

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i32, ptr %28, align 1
  store ptr %36, ptr %26, align 8
  store i32 %40, ptr %39, align 4
  br label %41

41:                                               ; preds = %38, %22, %11
  %42 = phi i64 [ 69, %38 ], [ 61, %22 ], [ 61, %11 ]
  %43 = phi i8 [ 4, %38 ], [ 4, %22 ], [ 2, %11 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 %42
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %32, %25, %15, %4, %1
  %48 = phi i32 [ 1, %41 ], [ 0, %1 ], [ 0, %32 ], [ 0, %25 ], [ 0, %15 ], [ 0, %4 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @insn_get_length(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 @insn_get_immediate(ptr noundef %0), !range !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %15, %18
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %2, align 2
  br label %21

21:                                               ; preds = %12, %9, %1
  %22 = phi i32 [ 0, %12 ], [ 0, %1 ], [ %10, %9 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @insn_decode(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = icmp eq i32 %3, 2
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = tail call i32 @llvm.smin.i32(i32 %2, i32 15)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 83
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 8, ptr %15, align 1
  br label %30

16:                                               ; preds = %4
  %17 = icmp eq i32 %3, 1
  %18 = tail call i32 @llvm.smin.i32(i32 %2, i32 15)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %23, align 8
  %24 = zext i1 %17 to i8
  %25 = getelementptr inbounds i8, ptr %0, i64 83
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 81
  br i1 %17, label %28, label %29

28:                                               ; preds = %16
  store i8 8, ptr %27, align 1
  br label %30

29:                                               ; preds = %16
  store i8 4, ptr %27, align 1
  br label %30

30:                                               ; preds = %29, %28, %6
  %31 = getelementptr inbounds i8, ptr %0, i64 82
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 60
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = tail call i32 @insn_get_immediate(ptr noundef %0), !range !14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %31, align 2
  br label %50

50:                                               ; preds = %41, %38, %30
  %51 = phi i32 [ 0, %41 ], [ 0, %30 ], [ %39, %38 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 36
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 44
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 52
  %67 = load i8, ptr %66, align 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 60
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, i32 -22, i32 0
  br label %74

74:                                               ; preds = %69, %65, %61, %57, %53, %50
  %75 = phi i32 [ %51, %50 ], [ -22, %65 ], [ -22, %61 ], [ -22, %57 ], [ -22, %53 ], [ %73, %69 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_last_prefix_id(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{i32 -61, i32 1}
!15 = !{i32 0, i32 2}
