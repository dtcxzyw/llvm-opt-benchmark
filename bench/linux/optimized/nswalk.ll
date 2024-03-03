; ModuleID = 'bench/linux/original/nswalk.ll'
source_filename = "bench/linux/original/nswalk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @acpi_ns_get_next_node(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @acpi_ns_get_next_node_typed(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %4, ptr %6, ptr %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %8, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %17
  %12 = phi ptr [ %19, %17 ], [ %8, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %17, %.preheader, %10, %3
  %21 = phi ptr [ %8, %3 ], [ null, %10 ], [ %12, %.preheader ], [ null, %17 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_walk_namespace(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #2 align 16 {
  %9 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @acpi_gbl_root_node, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.split20.us, label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %11, %10 ], [ %1, %8 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.split20.us, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %0, 0
  %19 = and i32 %3, 2
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %3, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq ptr %5, null
  %24 = icmp eq ptr %4, null
  br i1 %22, label %.split29.us, label %.split

.split29.us:                                      ; preds = %17
  br i1 %18, label %.split.us.us.us.us, label %.split.us.us

.split.us.us.us.us:                               ; preds = %.split29.us, %36
  %25 = phi i8 [ %40, %36 ], [ 0, %.split29.us ]
  %26 = phi i32 [ %39, %36 ], [ 1, %.split29.us ]
  %27 = phi ptr [ %38, %36 ], [ %14, %.split29.us ]
  %28 = phi ptr [ %37, %36 ], [ %16, %.split29.us ]
  %29 = getelementptr inbounds i8, ptr %28, i64 10
  %30 = icmp ult i32 %26, %2
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  br i1 %30, label %.split.us.us.split.us46.us.split.us, label %.split.us.us.split.us.us.us

32:                                               ; preds = %.split23.us.us.us.us
  %33 = add i32 %26, -1
  %34 = getelementptr inbounds i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.split23.us.us.us.us, %.split26.us.us.us.us, %32
  %37 = phi ptr [ %61, %.split26.us.us.us.us ], [ %27, %32 ], [ %64, %.split23.us.us.us.us ]
  %38 = phi ptr [ %28, %.split26.us.us.us.us ], [ %35, %32 ], [ %27, %.split23.us.us.us.us ]
  %39 = phi i32 [ %44, %.split26.us.us.us.us ], [ %33, %32 ], [ %26, %.split23.us.us.us.us ]
  %40 = phi i8 [ 0, %.split26.us.us.us.us ], [ 1, %32 ], [ 0, %.split23.us.us.us.us ]
  %41 = icmp ne i32 %39, 0
  %42 = icmp ne ptr %37, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.split.us.us.us.us, label %.split20.us, !llvm.loop !8

.split26.us.us.us.us:                             ; preds = %.thread106
  %44 = add i32 %26, 1
  br label %36

.split.us.us.split.us46.us.split.us:              ; preds = %.split.us.us.us.us, %.split.us.us.split.us46.us.split.us.backedge
  %45 = phi i8 [ 1, %.split.us.us.split.us46.us.split.us.backedge ], [ %25, %.split.us.us.us.us ]
  %46 = load i16, ptr %29, align 2
  %47 = and i16 %46, 2
  %48 = icmp ne i16 %47, 0
  %49 = and i1 %20, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %.split.us.us.split.us46.us.split.us
  %51 = icmp eq i8 %45, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br i1 %23, label %.split23.us.us.us.us, label %54

53:                                               ; preds = %50
  br i1 %24, label %.thread106, label %54

54:                                               ; preds = %52, %53
  %55 = phi ptr [ %4, %53 ], [ %5, %52 ]
  %56 = tail call i32 %55(ptr noundef nonnull %28, i32 noundef %26, ptr noundef %6, ptr noundef %7) #4
  switch i32 %56, label %.split20.us [
    i32 0, label %57
    i32 16390, label %57
    i32 16387, label %.split20.us.loopexit168
  ]

57:                                               ; preds = %54, %54, %.split.us.us.split.us46.us.split.us
  %58 = phi i32 [ %56, %54 ], [ %56, %54 ], [ 16390, %.split.us.us.split.us46.us.split.us ]
  %59 = icmp eq i8 %45, 0
  br i1 %59, label %60, label %.split23.us.us.us.us

60:                                               ; preds = %57
  %.not70 = icmp eq i32 %58, 16390
  br i1 %.not70, label %.split.us.us.split.us46.us.split.us.backedge, label %.thread106

.thread106:                                       ; preds = %53, %60
  %61 = load ptr, ptr %31, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.split.us.us.split.us46.us.split.us.backedge, label %.split26.us.us.us.us

.split.us.us.split.us46.us.split.us.backedge:     ; preds = %.thread106, %60
  br label %.split.us.us.split.us46.us.split.us

.split23.us.us.us.us:                             ; preds = %73, %.thread109, %52, %57
  %63 = getelementptr inbounds i8, ptr %28, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %32, label %36

.split.us.us.split.us.us.us:                      ; preds = %.split.us.us.us.us, %.thread109
  %66 = phi i8 [ 1, %.thread109 ], [ %25, %.split.us.us.us.us ]
  %67 = load i16, ptr %29, align 2
  %68 = and i16 %67, 2
  %69 = icmp ne i16 %68, 0
  %70 = and i1 %20, %69
  br i1 %70, label %.thread109, label %71

71:                                               ; preds = %.split.us.us.split.us.us.us
  %72 = icmp eq i8 %66, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  br i1 %23, label %.split23.us.us.us.us, label %75

74:                                               ; preds = %71
  br i1 %24, label %.thread109, label %75

75:                                               ; preds = %73, %74
  %76 = phi ptr [ %4, %74 ], [ %5, %73 ]
  %77 = tail call i32 %76(ptr noundef nonnull %28, i32 noundef %26, ptr noundef %6, ptr noundef %7) #4
  switch i32 %77, label %.split20.us [
    i32 0, label %.thread109
    i32 16390, label %.thread109
    i32 16387, label %.split20.us.loopexit170
  ]

.thread109:                                       ; preds = %74, %75, %75, %.split.us.us.split.us.us.us
  %78 = icmp eq i8 %66, 0
  br i1 %78, label %.split.us.us.split.us.us.us, label %.split23.us.us.us.us

.split.us.us:                                     ; preds = %.split29.us, %91
  %79 = phi i8 [ %95, %91 ], [ 0, %.split29.us ]
  %80 = phi i32 [ %94, %91 ], [ 1, %.split29.us ]
  %81 = phi ptr [ %93, %91 ], [ %14, %.split29.us ]
  %82 = phi ptr [ %92, %91 ], [ %16, %.split29.us ]
  %83 = getelementptr inbounds i8, ptr %82, i64 9
  %84 = getelementptr inbounds i8, ptr %82, i64 10
  %85 = icmp ult i32 %80, %2
  %86 = getelementptr inbounds i8, ptr %82, i64 24
  br i1 %85, label %.split.us.us.split, label %.split.us.us.split.us

87:                                               ; preds = %.split23.us.us
  %88 = add i32 %80, -1
  %89 = getelementptr inbounds i8, ptr %81, i64 16
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %.split26.us.us, %.split23.us.us, %87
  %92 = phi ptr [ %135, %.split26.us.us ], [ %81, %87 ], [ %138, %.split23.us.us ]
  %93 = phi ptr [ %82, %.split26.us.us ], [ %90, %87 ], [ %81, %.split23.us.us ]
  %94 = phi i32 [ %140, %.split26.us.us ], [ %88, %87 ], [ %80, %.split23.us.us ]
  %95 = phi i8 [ 0, %.split26.us.us ], [ 1, %87 ], [ 0, %.split23.us.us ]
  %96 = icmp ne i32 %94, 0
  %97 = icmp ne ptr %92, null
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.split.us.us, label %.split20.us, !llvm.loop !8

.split.us.us.split.us:                            ; preds = %.split.us.us, %.thread111
  %99 = phi i8 [ 1, %.thread111 ], [ %79, %.split.us.us ]
  %100 = load i8, ptr %83, align 1
  %101 = zext i8 %100 to i32
  %102 = load i16, ptr %84, align 2
  %103 = and i16 %102, 2
  %104 = icmp ne i16 %103, 0
  %105 = and i1 %20, %104
  %106 = icmp ne i32 %101, %0
  %or.cond.not = select i1 %105, i1 true, i1 %106
  br i1 %or.cond.not, label %.thread111, label %107

107:                                              ; preds = %.split.us.us.split.us
  %108 = icmp eq i8 %99, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  br i1 %23, label %.split23.us.us, label %111

110:                                              ; preds = %107
  br i1 %24, label %.thread111, label %111

111:                                              ; preds = %109, %110
  %112 = phi ptr [ %4, %110 ], [ %5, %109 ]
  %113 = tail call i32 %112(ptr noundef nonnull %82, i32 noundef %80, ptr noundef %6, ptr noundef %7) #4
  switch i32 %113, label %.split20.us [
    i32 0, label %.thread111
    i32 16390, label %.thread111
    i32 16387, label %.split20.us.loopexit178
  ]

.thread111:                                       ; preds = %110, %111, %111, %.split.us.us.split.us
  %114 = icmp eq i8 %99, 0
  br i1 %114, label %.split.us.us.split.us, label %.split23.us.us

.split.us.us.split:                               ; preds = %.split.us.us, %.split.us.us.split.backedge
  %115 = phi i8 [ 1, %.split.us.us.split.backedge ], [ %79, %.split.us.us ]
  %116 = load i16, ptr %84, align 2
  %117 = and i16 %116, 2
  %118 = icmp ne i16 %117, 0
  %119 = and i1 %20, %118
  br i1 %119, label %.thread114, label %120

120:                                              ; preds = %.split.us.us.split
  %121 = load i8, ptr %83, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, %0
  br i1 %123, label %124, label %.thread113

124:                                              ; preds = %120
  %125 = icmp eq i8 %115, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  br i1 %23, label %.split23.us.us, label %128

127:                                              ; preds = %124
  br i1 %24, label %.thread118, label %128

128:                                              ; preds = %126, %127
  %129 = phi ptr [ %4, %127 ], [ %5, %126 ]
  %130 = tail call i32 %129(ptr noundef nonnull %82, i32 noundef %80, ptr noundef %6, ptr noundef %7) #4
  switch i32 %130, label %.split20.us [
    i32 0, label %.thread113
    i32 16390, label %.thread113
    i32 16387, label %.split20.us.loopexit176
  ]

.thread113:                                       ; preds = %128, %128, %120
  %131 = phi i32 [ %130, %128 ], [ %130, %128 ], [ 0, %120 ]
  %132 = icmp eq i8 %115, 0
  br i1 %132, label %134, label %.split23.us.us

.thread114:                                       ; preds = %.split.us.us.split
  %133 = icmp eq i8 %115, 0
  br i1 %133, label %.split.us.us.split.backedge, label %.split23.us.us

.split.us.us.split.backedge:                      ; preds = %.thread114, %.thread118, %134
  br label %.split.us.us.split

134:                                              ; preds = %.thread113
  %.not69 = icmp eq i32 %131, 16390
  br i1 %.not69, label %.split.us.us.split.backedge, label %.thread118

.thread118:                                       ; preds = %127, %134
  %135 = load ptr, ptr %86, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.split.us.us.split.backedge, label %.split26.us.us

.split23.us.us:                                   ; preds = %109, %.thread111, %126, %.thread113, %.thread114
  %137 = getelementptr inbounds i8, ptr %82, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %87, label %91

.split26.us.us:                                   ; preds = %.thread118
  %140 = add nuw i32 %80, 1
  br label %91

.split:                                           ; preds = %17, %196
  %141 = phi i8 [ %200, %196 ], [ 0, %17 ]
  %142 = phi i32 [ %199, %196 ], [ 1, %17 ]
  %143 = phi i32 [ %157, %196 ], [ 0, %17 ]
  %144 = phi ptr [ %198, %196 ], [ %14, %17 ]
  %145 = phi ptr [ %197, %196 ], [ %16, %17 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 9
  %147 = getelementptr inbounds i8, ptr %145, i64 10
  %148 = icmp ult i32 %142, %2
  %149 = getelementptr inbounds i8, ptr %145, i64 24
  br label %150

150:                                              ; preds = %.backedge, %.split
  %151 = phi i8 [ %141, %.split ], [ 1, %.backedge ]
  %152 = phi i32 [ %143, %.split ], [ %157, %.backedge ]
  br i1 %18, label %156, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %146, align 1
  %155 = zext i8 %154 to i32
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i32 [ %155, %153 ], [ %152, %150 ]
  %158 = load i16, ptr %147, align 2
  %159 = and i16 %158, 2
  %160 = icmp ne i16 %159, 0
  %161 = and i1 %20, %160
  br i1 %161, label %179, label %162

162:                                              ; preds = %156
  %163 = icmp eq i32 %157, %0
  br i1 %163, label %164, label %179

164:                                              ; preds = %162
  %165 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.split20.us

167:                                              ; preds = %164
  %168 = icmp eq i8 %151, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  br i1 %24, label %174, label %171

170:                                              ; preds = %167
  br i1 %23, label %174, label %171

171:                                              ; preds = %170, %169
  %172 = phi ptr [ %4, %169 ], [ %5, %170 ]
  %173 = tail call i32 %172(ptr noundef nonnull %145, i32 noundef %142, ptr noundef %6, ptr noundef %7) #4
  br label %174

174:                                              ; preds = %171, %170, %169
  %175 = phi i32 [ 0, %170 ], [ 0, %169 ], [ %173, %171 ]
  %176 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.split20.us

178:                                              ; preds = %174
  switch i32 %175, label %.split20.us [
    i32 0, label %179
    i32 16390, label %179
    i32 16387, label %.split20.us.loopexit185
  ]

179:                                              ; preds = %178, %178, %162, %156
  %180 = phi i32 [ %175, %178 ], [ %175, %178 ], [ 0, %162 ], [ 16390, %156 ]
  %181 = icmp eq i8 %151, 0
  br i1 %181, label %182, label %.split23

182:                                              ; preds = %179
  %183 = icmp ne i32 %180, 16390
  %184 = select i1 %148, i1 %183, i1 false
  br i1 %184, label %185, label %.backedge

185:                                              ; preds = %182
  %186 = load ptr, ptr %149, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.backedge, label %.split26

.backedge:                                        ; preds = %185, %182
  br label %150

.split26:                                         ; preds = %185
  %188 = add nuw i32 %142, 1
  br label %196

.split23:                                         ; preds = %179
  %189 = getelementptr inbounds i8, ptr %145, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %.split23
  %193 = add i32 %142, -1
  %194 = getelementptr inbounds i8, ptr %144, i64 16
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %192, %.split23, %.split26
  %197 = phi ptr [ %186, %.split26 ], [ %144, %192 ], [ %190, %.split23 ]
  %198 = phi ptr [ %145, %.split26 ], [ %195, %192 ], [ %144, %.split23 ]
  %199 = phi i32 [ %188, %.split26 ], [ %193, %192 ], [ %142, %.split23 ]
  %200 = phi i8 [ 0, %.split26 ], [ 1, %192 ], [ 0, %.split23 ]
  %201 = icmp ne i32 %199, 0
  %202 = icmp ne ptr %197, null
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %.split, label %.split20.us, !llvm.loop !8

.split20.us.loopexit168:                          ; preds = %54
  br label %.split20.us

.split20.us.loopexit170:                          ; preds = %75
  br label %.split20.us

.split20.us.loopexit176:                          ; preds = %128
  br label %.split20.us

.split20.us.loopexit178:                          ; preds = %111
  br label %.split20.us

.split20.us.loopexit185:                          ; preds = %178
  br label %.split20.us

.split20.us:                                      ; preds = %196, %164, %174, %91, %36, %178, %111, %128, %75, %54, %.split20.us.loopexit185, %.split20.us.loopexit178, %.split20.us.loopexit176, %.split20.us.loopexit170, %.split20.us.loopexit168, %13, %10
  %204 = phi i32 [ 3, %10 ], [ 0, %13 ], [ 0, %.split20.us.loopexit168 ], [ 0, %.split20.us.loopexit170 ], [ 0, %.split20.us.loopexit176 ], [ 0, %.split20.us.loopexit178 ], [ %56, %54 ], [ %77, %75 ], [ %130, %128 ], [ %113, %111 ], [ %175, %178 ], [ 0, %36 ], [ 0, %91 ], [ %165, %164 ], [ %176, %174 ], [ 0, %.split20.us.loopexit185 ], [ 0, %196 ]
  ret i32 %204
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
