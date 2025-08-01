; ModuleID = 'bench/linux/original/insn.ll'
source_filename = "bench/linux/original/insn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@xen_prefix = internal unnamed_addr constant [5 x i8] c"\0F\0Bxen", align 1
@kvm_prefix = internal unnamed_addr constant [5 x i8] c"\0F\0Bkvm", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @insn_init(ptr noundef writeonly captures(none) initializes((0, 112)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @llvm.smin.i32(i32 %2, i32 15)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %0, i8 0, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %10, align 8
  %11 = icmp ne i32 %3, 0
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %16 = select i1 %11, i8 8, i8 4
  store i8 %16, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -61, 1) i32 @insn_get_prefixes(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %.loopexit16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %18
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %.loopexit18, label %14, !llvm.loop !5

14:                                               ; preds = %11, %5
  %15 = phi i64 [ 0, %5 ], [ %12, %11 ]
  %16 = getelementptr i8, ptr %8, i64 %15
  %17 = icmp ugt ptr %16, %10
  br i1 %17, label %.preheader25, label %18, !prof !8

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %7, i64 %15
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr @xen_prefix, i64 %15
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %11, label %.preheader25

.preheader25:                                     ; preds = %18, %14
  br label %27

24:                                               ; preds = %31
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %.loopexit18, label %27, !llvm.loop !5

27:                                               ; preds = %.preheader25, %24
  %28 = phi i64 [ %25, %24 ], [ 0, %.preheader25 ]
  %29 = getelementptr i8, ptr %8, i64 %28
  %30 = icmp ugt ptr %29, %10
  br i1 %30, label %.loopexit17, label %31, !prof !8

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %7, i64 %28
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr @kvm_prefix, i64 %28
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %24, label %.loopexit17

.loopexit18:                                      ; preds = %11, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 5, ptr %37, align 8
  %38 = getelementptr i8, ptr %7, i64 5
  store ptr %38, ptr %6, align 8
  br label %.loopexit17

.loopexit17:                                      ; preds = %31, %27, %.loopexit18
  %39 = phi ptr [ %38, %.loopexit18 ], [ %7, %27 ], [ %7, %31 ]
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = icmp ugt ptr %40, %10
  br i1 %41, label %.loopexit16, label %42, !prof !8

42:                                               ; preds = %.loopexit17
  %43 = load i8, ptr %39, align 1
  %44 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %43) #6
  %45 = and i32 %44, 15
  %46 = add nsw i32 %45, -12
  %47 = icmp ult i32 %46, -11
  br i1 %47, label %.thread13, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %53

53:                                               ; preds = %89, %48
  %54 = phi i32 [ %45, %48 ], [ %92, %89 ]
  %55 = phi i8 [ %43, %48 ], [ %90, %89 ]
  %56 = phi i8 [ 0, %48 ], [ %55, %89 ]
  %57 = phi i32 [ 0, %48 ], [ %81, %89 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %53
  %59 = zext nneg i32 %57 to i64
  br label %.preheader

60:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = icmp eq i64 %indvars.iv.next, %59
  br i1 %61, label %65, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %.preheader.preheader, %60
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %60 ]
  %62 = getelementptr [4 x i8], ptr %0, i64 0, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, %55
  br i1 %64, label %.loopexit15, label %60

65:                                               ; preds = %60
  %66 = icmp eq i32 %57, 4
  br i1 %66, label %95, label %.thread

.thread:                                          ; preds = %53, %65
  %67 = add i32 %57, 1
  %68 = sext i32 %57 to i64
  %69 = getelementptr [4 x i8], ptr %0, i64 0, i64 %68
  store i8 %55, ptr %69, align 1
  switch i32 %54, label %.loopexit15 [
    i32 11, label %70
    i32 1, label %78
  ]

70:                                               ; preds = %.thread
  %71 = load i8, ptr %50, align 1
  %72 = icmp eq i8 %71, 0
  %73 = load i8, ptr %51, align 1
  br i1 %72, label %76, label %74

74:                                               ; preds = %70
  %75 = xor i8 %73, 12
  store i8 %75, ptr %51, align 1
  br label %.loopexit15

76:                                               ; preds = %70
  %77 = xor i8 %73, 6
  store i8 %77, ptr %51, align 1
  br label %.loopexit15

78:                                               ; preds = %.thread
  %79 = load i8, ptr %49, align 8
  %80 = xor i8 %79, 6
  store i8 %80, ptr %49, align 8
  br label %.loopexit15

.loopexit15:                                      ; preds = %.preheader, %78, %76, %74, %.thread
  %81 = phi i32 [ %67, %74 ], [ %67, %76 ], [ %67, %78 ], [ %67, %.thread ], [ %57, %.preheader ]
  %82 = load i8, ptr %52, align 1
  %83 = add i8 %82, 1
  store i8 %83, ptr %52, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 1
  store ptr %85, ptr %6, align 8
  %86 = getelementptr i8, ptr %84, i64 2
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %.loopexit16, label %89, !prof !8

89:                                               ; preds = %.loopexit15
  %90 = load i8, ptr %85, align 1
  %91 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %90) #6
  %92 = and i32 %91, 15
  %93 = add nsw i32 %92, -12
  %94 = icmp ult i32 %93, -11
  br i1 %94, label %95, label %53, !llvm.loop !10

95:                                               ; preds = %89, %65
  %96 = phi i32 [ %81, %89 ], [ 4, %65 ]
  %97 = phi i8 [ %55, %89 ], [ %56, %65 ]
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.thread13, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %0, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %97, %101
  br i1 %102, label %.thread13, label %103

103:                                              ; preds = %99
  %104 = icmp eq i8 %101, 0
  br i1 %104, label %.loopexit, label %105, !prof !11

105:                                              ; preds = %103
  %106 = icmp sgt i32 %96, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %105
  %108 = zext nneg i32 %96 to i64
  br label %109

109:                                              ; preds = %117, %107
  %110 = phi i64 [ 0, %107 ], [ %118, %117 ]
  %111 = getelementptr [4 x i8], ptr %0, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, %97
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = and i64 %110, 255
  %116 = getelementptr [4 x i8], ptr %0, i64 0, i64 %115
  store i8 %101, ptr %116, align 1
  br label %117

117:                                              ; preds = %114, %109
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %108
  br i1 %119, label %.loopexit, label %109, !llvm.loop !12

.loopexit:                                        ; preds = %117, %105, %103
  store i8 %97, ptr %100, align 1
  br label %.thread13

.thread13:                                        ; preds = %42, %.loopexit, %99, %95
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 0
  %.pre22 = load ptr, ptr %6, align 8
  br i1 %122, label %141, label %123

123:                                              ; preds = %.thread13
  %124 = getelementptr i8, ptr %.pre22, i64 1
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ugt ptr %124, %125
  br i1 %126, label %.loopexit16, label %127, !prof !8

127:                                              ; preds = %123
  %128 = load i8, ptr %.pre22, align 1
  %129 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %128) #6
  %130 = and i32 %129, 15
  %131 = icmp eq i32 %130, 12
  %.pre = load ptr, ptr %6, align 8
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = zext i8 %128 to i32
  store i32 %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 1, ptr %135, align 1
  %136 = getelementptr i8, ptr %.pre, i64 1
  store ptr %136, ptr %6, align 8
  %137 = and i32 %134, 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 8, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %132, %127, %.thread13
  %142 = phi ptr [ %136, %139 ], [ %136, %132 ], [ %.pre, %127 ], [ %.pre22, %.thread13 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %143, align 4
  %144 = getelementptr i8, ptr %142, i64 1
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ugt ptr %144, %145
  br i1 %146, label %.loopexit16, label %147, !prof !8

147:                                              ; preds = %141
  %148 = load i8, ptr %142, align 1
  %149 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %148) #6
  %150 = and i32 %149, 15
  %151 = or i32 %149, -16
  %152 = icmp samesign ult i32 %151, -3
  br i1 %152, label %.thread14, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr i8, ptr %154, i64 2
  %156 = load ptr, ptr %9, align 8
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %.loopexit16, label %158, !prof !8

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %154, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = load i8, ptr %120, align 1
  %162 = icmp ne i8 %161, 0
  %163 = icmp ugt i8 %160, -65
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %165, label %.thread14

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %148, ptr %166, align 1
  %167 = getelementptr i8, ptr %0, i64 17
  store i8 %160, ptr %167, align 1
  switch i32 %150, label %197 [
    i32 15, label %168
    i32 14, label %185
  ]

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %154, i64 3
  %170 = icmp ugt ptr %169, %156
  br i1 %170, label %.loopexit16, label %171, !prof !8

171:                                              ; preds = %168
  %172 = load i8, ptr %155, align 1
  %173 = getelementptr i8, ptr %0, i64 18
  store i8 %172, ptr %173, align 1
  %174 = getelementptr i8, ptr %154, i64 4
  %175 = icmp ugt ptr %174, %156
  br i1 %175, label %.loopexit16, label %176, !prof !8

176:                                              ; preds = %171
  %177 = load i8, ptr %169, align 1
  %178 = getelementptr i8, ptr %0, i64 19
  store i8 %177, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 4, ptr %179, align 1
  store ptr %174, ptr %6, align 8
  %180 = icmp eq i8 %161, 0
  %181 = icmp sgt i8 %177, -1
  %182 = or i1 %180, %181
  br i1 %182, label %.thread14, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 8, ptr %184, align 8
  br label %.thread14

185:                                              ; preds = %165
  %186 = getelementptr i8, ptr %154, i64 3
  %187 = icmp ugt ptr %186, %156
  br i1 %187, label %.loopexit16, label %188, !prof !8

188:                                              ; preds = %185
  %189 = load i8, ptr %155, align 1
  %190 = getelementptr i8, ptr %0, i64 18
  store i8 %189, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 3, ptr %191, align 1
  store ptr %186, ptr %6, align 8
  %192 = icmp eq i8 %161, 0
  %193 = icmp sgt i8 %189, -1
  %194 = or i1 %192, %193
  br i1 %194, label %.thread14, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 8, ptr %196, align 8
  br label %.thread14

197:                                              ; preds = %165
  %198 = and i8 %160, 127
  %199 = getelementptr i8, ptr %0, i64 18
  store i8 %198, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 2, ptr %200, align 1
  store ptr %155, ptr %6, align 8
  br label %.thread14

.thread14:                                        ; preds = %183, %176, %188, %195, %197, %158, %147
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %201, align 4
  store i8 1, ptr %2, align 4
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit15, %153, %168, %171, %185, %.thread14, %141, %123, %.loopexit17, %1
  %202 = phi i32 [ 0, %.thread14 ], [ 0, %1 ], [ -61, %141 ], [ -61, %123 ], [ -61, %.loopexit17 ], [ -61, %185 ], [ -61, %171 ], [ -61, %168 ], [ -61, %153 ], [ -61, %.loopexit15 ]
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_opcode_attribute(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -61, 1) i32 @insn_get_opcode(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @insn_get_prefixes(ptr noundef %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ugt ptr %16, %18
  br i1 %19, label %.loopexit, label %20, !prof !8

20:                                               ; preds = %13
  %21 = load i8, ptr %15, align 1
  store ptr %16, ptr %14, align 8
  store i8 %21, ptr %2, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 1, ptr %22, align 1
  %23 = load i8, ptr %7, align 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @insn_get_prefixes(ptr noundef %0)
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = lshr i32 %29, 8
  %32 = trunc i32 %31 to i8
  br i1 %30, label %64, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %36 [
    i8 2, label %40
    i8 3, label %37
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i8 [ 7, %36 ], [ 31, %33 ]
  %39 = and i8 %38, %32
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i8 [ 1, %33 ], [ %39, %37 ]
  %42 = icmp eq i8 %35, 2
  %43 = select i1 %42, i64 17, i64 18
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 3
  %47 = tail call i32 @inat_get_avx_attribute(i8 noundef zeroext %21, i8 noundef zeroext %41, i8 noundef zeroext %46) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %57 = load i8, ptr %34, align 1
  %58 = icmp eq i8 %57, 4
  br i1 %58, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %56
  %.pre = load i32, ptr %48, align 4
  br label %59

59:                                               ; preds = %._crit_edge, %40
  %60 = phi i32 [ %.pre, %._crit_edge ], [ %47, %40 ]
  %61 = and i32 %60, 526272
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %113

63:                                               ; preds = %59, %56
  store i32 0, ptr %48, align 4
  br label %.loopexit

64:                                               ; preds = %27
  %65 = tail call i32 @inat_get_opcode_attribute(i8 noundef zeroext %21) #6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %65, ptr %66, align 4
  %67 = and i32 %65, 48
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit4, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %71 = getelementptr i8, ptr %0, i64 3
  br label %72

72:                                               ; preds = %103, %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = load ptr, ptr %17, align 8
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %.loopexit, label %77, !prof !8

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
  br i1 %108, label %.loopexit4, label %72, !llvm.loop !13

.loopexit4:                                       ; preds = %103, %64
  %109 = phi i32 [ %65, %64 ], [ %106, %103 ]
  %110 = and i32 %109, 3145728
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %.loopexit4
  store i32 0, ptr %66, align 4
  br label %.loopexit

113:                                              ; preds = %.loopexit4, %59
  store i8 1, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %72, %113, %112, %63, %13, %10, %1
  %114 = phi i32 [ 0, %113 ], [ -22, %112 ], [ 0, %1 ], [ %11, %10 ], [ -22, %63 ], [ -61, %13 ], [ -61, %72 ]
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_avx_attribute(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_escape_attribute(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -61, 1) i32 @insn_get_modrm(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %84

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @insn_get_opcode(ptr noundef %0), !range !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16384
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %73, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ugt ptr %21, %23
  br i1 %24, label %84, label %25, !prof !8

25:                                               ; preds = %18
  %26 = load i8, ptr %20, align 1
  store ptr %21, ptr %19, align 8
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 1, ptr %28, align 1
  %29 = and i32 %15, 1984
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %73, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 @insn_get_prefixes(ptr noundef %0)
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 21
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = and i32 %78, 32768
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define dso_local range(i32 0, 2) i32 @insn_rip_relative(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @insn_get_modrm(ptr noundef %0), !range !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 37
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
define dso_local noundef range(i32 -61, 1) i32 @insn_get_sib(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @insn_get_modrm(ptr noundef %0), !range !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 81
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ugt ptr %33, %35
  br i1 %36, label %42, label %37, !prof !8

37:                                               ; preds = %30
  %38 = load i8, ptr %32, align 1
  store ptr %33, ptr %31, align 8
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %2, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 45
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
define dso_local noundef range(i32 -61, 1) i32 @insn_get_displacement(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 37
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %47

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call i32 @insn_get_modrm(ptr noundef %0), !range !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 81
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ugt ptr %38, %40
  br i1 %41, label %.thread, label %42, !prof !8

42:                                               ; preds = %35
  %43 = load i8, ptr %37, align 1
  store ptr %38, ptr %36, align 8
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 1, ptr %45, align 1
  br label %46

46:                                               ; preds = %19, %23, %27, %42
  store i8 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %._crit_edge, %46
  %48 = phi i8 [ %.pre, %._crit_edge ], [ %21, %46 ]
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %108, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 6
  %54 = and i32 %52, 7
  %55 = load i32, ptr %7, align 8
  %56 = and i32 %55, 7
  %57 = and i32 %53, 3
  switch i32 %57, label %68 [
    i32 3, label %108
    i32 1, label %58
  ]

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ugt ptr %61, %63
  br i1 %64, label %.thread, label %65, !prof !8

65:                                               ; preds = %58
  %66 = load i8, ptr %60, align 1
  store ptr %61, ptr %59, align 8
  %67 = sext i8 %66 to i32
  br label %104

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 2
  %72 = icmp eq i32 %57, 0
  %73 = icmp eq i32 %57, 2
  br i1 %71, label %74, label %88

74:                                               ; preds = %68
  %75 = icmp eq i32 %54, 6
  %76 = and i1 %75, %72
  %77 = or i1 %73, %76
  br i1 %77, label %78, label %108

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ugt ptr %81, %83
  br i1 %84, label %.thread, label %85, !prof !8

85:                                               ; preds = %78
  %86 = load i16, ptr %80, align 1
  store ptr %81, ptr %79, align 8
  %87 = sext i16 %86 to i32
  br label %104

88:                                               ; preds = %68
  %89 = icmp eq i32 %54, 5
  %90 = and i1 %89, %72
  %91 = or i1 %73, %90
  %92 = icmp eq i32 %56, 5
  %93 = select i1 %72, i1 %92, i1 false
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ugt ptr %98, %100
  br i1 %101, label %.thread, label %102, !prof !8

102:                                              ; preds = %95
  %103 = load i32, ptr %97, align 1
  store ptr %98, ptr %96, align 8
  br label %104

104:                                              ; preds = %102, %85, %65
  %105 = phi i32 [ %87, %85 ], [ %103, %102 ], [ %67, %65 ]
  %106 = phi i8 [ 2, %85 ], [ 4, %102 ], [ 1, %65 ]
  store i32 %105, ptr %2, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %106, ptr %107, align 1
  br label %108

108:                                              ; preds = %104, %88, %74, %50, %47
  store i8 1, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %35, %16, %108, %95, %78, %58, %1
  %109 = phi i32 [ 0, %108 ], [ 0, %1 ], [ -61, %95 ], [ -61, %78 ], [ -61, %58 ], [ -61, %35 ], [ %17, %16 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -61, 1) i32 @insn_get_immediate(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %140

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @insn_get_displacement(ptr noundef %0), !range !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %140

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %140 [
    i8 2, label %21
    i8 4, label %31
    i8 8, label %40
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %140, label %38, !prof !8

38:                                               ; preds = %31
  %39 = load i32, ptr %33, align 1
  store ptr %34, ptr %32, align 8
  store i32 %39, ptr %2, align 4
  br label %55

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ugt ptr %43, %45
  br i1 %46, label %140, label %47, !prof !8

47:                                               ; preds = %40
  %48 = load i32, ptr %42, align 1
  store ptr %43, ptr %41, align 8
  store i32 %48, ptr %2, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 4, ptr %49, align 1
  %50 = getelementptr i8, ptr %42, i64 8
  %51 = icmp ugt ptr %50, %45
  br i1 %51, label %140, label %52, !prof !8

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %43, align 1
  store ptr %50, ptr %41, align 8
  store i32 %54, ptr %53, align 4
  br label %55

55:                                               ; preds = %52, %38, %28
  %56 = phi i64 [ 69, %52 ], [ 61, %38 ], [ 61, %28 ]
  %57 = phi i8 [ 4, %52 ], [ 4, %38 ], [ 2, %28 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %59, align 4
  br label %139

60:                                               ; preds = %13
  %61 = and i32 %15, 14336
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %139, label %63

63:                                               ; preds = %60
  %64 = lshr i32 %15, 11
  %65 = and i32 %64, 7
  switch i32 %65, label %default.unreachable13 [
    i32 1, label %66
    i32 2, label %76
    i32 3, label %86
    i32 4, label %95
    i32 5, label %110
    i32 6, label %113
    i32 7, label %116
    i32 0, label %140
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ugt ptr %89, %91
  br i1 %92, label %140, label %93, !prof !8

93:                                               ; preds = %86
  %94 = load i32, ptr %88, align 1
  store ptr %89, ptr %87, align 8
  store i32 %94, ptr %2, align 4
  br label %119

95:                                               ; preds = %63
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ugt ptr %98, %100
  br i1 %101, label %140, label %102, !prof !8

102:                                              ; preds = %95
  %103 = load i32, ptr %97, align 1
  store ptr %98, ptr %96, align 8
  store i32 %103, ptr %2, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 4, ptr %104, align 1
  %105 = getelementptr i8, ptr %97, i64 8
  %106 = icmp ugt ptr %105, %100
  br i1 %106, label %140, label %107, !prof !8

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 %120
  store i8 %121, ptr %122, align 1
  br label %123

123:                                              ; preds = %119, %116, %113, %110
  %124 = load i32, ptr %14, align 4
  %125 = and i32 %124, 65536
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ugt ptr %130, %132
  br i1 %133, label %140, label %134, !prof !8

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load i8, ptr %129, align 1
  store ptr %130, ptr %128, align 8
  %137 = sext i8 %136 to i32
  store i32 %137, ptr %135, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 1, ptr %138, align 1
  br label %139

139:                                              ; preds = %134, %123, %60, %55
  store i8 1, ptr %3, align 4
  br label %140

default.unreachable13:                            ; preds = %63
  unreachable

140:                                              ; preds = %63, %139, %127, %116, %113, %110, %102, %95, %86, %76, %66, %47, %40, %31, %21, %18, %10, %1
  %141 = phi i32 [ 0, %139 ], [ 0, %1 ], [ %11, %10 ], [ -61, %127 ], [ -61, %63 ], [ -61, %116 ], [ -61, %113 ], [ -61, %110 ], [ -61, %102 ], [ -61, %95 ], [ -61, %86 ], [ -61, %76 ], [ -61, %66 ], [ -61, %18 ], [ -61, %21 ], [ -61, %31 ], [ -61, %40 ], [ -61, %47 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef range(i32 0, 2) i32 @__get_immptr(ptr noundef captures(none) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %39 [
    i8 2, label %4
    i8 4, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %39, label %11, !prof !8

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i16, ptr %6, align 1
  store ptr %7, ptr %5, align 8
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %12, align 4
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %18, %20
  br i1 %21, label %39, label %22, !prof !8

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %17, align 1
  store ptr %18, ptr %16, align 8
  store i32 %24, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %20, %22 ], [ %9, %11 ]
  %27 = phi ptr [ %18, %22 ], [ %7, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %3, ptr %28, align 1
  %29 = getelementptr i8, ptr %27, i64 2
  %30 = icmp ugt ptr %29, %26
  br i1 %30, label %39, label %31, !prof !8

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i16, ptr %27, align 1
  store ptr %29, ptr %32, align 8
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 2, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %31, %25, %15, %4, %1
  %40 = phi i32 [ 1, %31 ], [ 0, %25 ], [ 0, %1 ], [ 0, %15 ], [ 0, %4 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef range(i32 0, 2) i32 @__get_immv32(ptr noundef captures(none) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %28 [
    i8 2, label %4
    i8 4, label %15
    i8 8, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %28, label %11, !prof !8

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i16, ptr %6, align 1
  store ptr %7, ptr %5, align 8
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %12, align 4
  br label %25

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %18, %20
  br i1 %21, label %28, label %22, !prof !8

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %17, align 1
  store ptr %18, ptr %16, align 8
  store i32 %24, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi i8 [ 2, %11 ], [ 4, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %25, %15, %4, %1
  %29 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 0, %4 ], [ 1, %25 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef range(i32 0, 2) i32 @__get_immv(ptr noundef captures(none) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %47 [
    i8 2, label %4
    i8 4, label %15
    i8 8, label %25
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %47, label %11, !prof !8

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i16, ptr %6, align 1
  store ptr %7, ptr %5, align 8
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %12, align 4
  br label %41

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %18, %20
  br i1 %21, label %47, label %22, !prof !8

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %17, align 1
  store ptr %18, ptr %16, align 8
  store i32 %24, ptr %23, align 4
  br label %41

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %47, label %32, !prof !8

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %27, align 1
  store ptr %28, ptr %26, align 8
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 4, ptr %35, align 1
  %36 = getelementptr i8, ptr %27, i64 8
  %37 = icmp ugt ptr %36, %30
  br i1 %37, label %47, label %38, !prof !8

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %28, align 1
  store ptr %36, ptr %26, align 8
  store i32 %40, ptr %39, align 4
  br label %41

41:                                               ; preds = %38, %22, %11
  %42 = phi i64 [ 69, %38 ], [ 61, %22 ], [ 61, %11 ]
  %43 = phi i8 [ 4, %38 ], [ 4, %22 ], [ 2, %11 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %32, %25, %15, %4, %1
  %48 = phi i32 [ 1, %41 ], [ 0, %1 ], [ 0, %32 ], [ 0, %25 ], [ 0, %15 ], [ 0, %4 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -61, 1) i32 @insn_get_length(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 @insn_get_immediate(ptr noundef %0), !range !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
define dso_local range(i32 -61, 1) i32 @insn_decode(ptr noundef captures(none) initializes((0, 112)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = icmp eq i32 %3, 2
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = tail call i32 @llvm.smin.i32(i32 %2, i32 15)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %0, i8 0, i64 88, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 8, ptr %15, align 1
  br label %30

16:                                               ; preds = %4
  %17 = icmp eq i32 %3, 1
  %18 = tail call i32 @llvm.smin.i32(i32 %2, i32 15)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %0, i8 0, i64 88, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %23, align 8
  %24 = zext i1 %17 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 81
  br i1 %17, label %28, label %29

28:                                               ; preds = %16
  store i8 8, ptr %27, align 1
  br label %30

29:                                               ; preds = %16
  store i8 4, ptr %27, align 1
  br label %30

30:                                               ; preds = %29, %28, %6
  %31 = tail call i32 @insn_get_immediate(ptr noundef %0), !range !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %.phi.trans.insert7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre8.pre = load i8, ptr %.phi.trans.insert7.phi.trans.insert, align 4
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %35 = ptrtoint ptr %.pre to i64
  %36 = ptrtoint ptr %.pre6 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %34, align 2
  %39 = icmp eq i8 %.pre8.pre, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i8, ptr %49, align 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i32 -22, i32 0
  br label %57

57:                                               ; preds = %30, %52, %48, %44, %40, %33
  %58 = phi i32 [ -22, %48 ], [ -22, %44 ], [ -22, %40 ], [ -22, %33 ], [ %56, %52 ], [ %31, %30 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_last_prefix_id(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
