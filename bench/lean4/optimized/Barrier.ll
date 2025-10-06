; ModuleID = 'bench/lean4/original/Barrier.ll'
source_filename = "bench/lean4/original/Barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Barrier_new___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Barrier_wait___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Barrier_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Std_Barrier_new___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Std_Mutex_new___rarg(ptr noundef %3, ptr noundef %1) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i94 = icmp eq i64 %6, 0
  br i1 %.not.i94, label %10, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %155

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not129 = icmp eq i64 %18, 0
  br i1 %.not129, label %19, label %lean_inc.exit

19:                                               ; preds = %14
  %.val.i95 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i95, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i95, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not130 = icmp eq i64 %28, 0
  br i1 %.not130, label %29, label %lean_inc.exit67

29:                                               ; preds = %lean_inc.exit
  %.val.i97 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i97, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i97, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit67

33:                                               ; preds = %29
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit67, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %34, %33, %31, %lean_inc.exit
  br i1 %.not.i94, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_inc.exit67
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i90 = icmp eq i32 %36, 0
  br i1 %.not.i90, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit67
  %42 = tail call ptr @lean_io_condvar_new(ptr noundef %26) #4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i100 = icmp eq i64 %44, 0
  br i1 %.not.i100, label %48, label %45

45:                                               ; preds = %lean_dec.exit
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit103

48:                                               ; preds = %lean_dec.exit
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i102 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i102, 24
  br label %lean_obj_tag.exit103

lean_obj_tag.exit103:                             ; preds = %45, %48
  %.0.i101 = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i101, 0
  br i1 %51, label %52, label %103

52:                                               ; preds = %lean_obj_tag.exit103
  %.val = load i32, ptr %42, align 4, !tbaa !8
  %53 = icmp eq i32 %.val, 1
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  br i1 %53, label %56, label %64

56:                                               ; preds = %52
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit

59:                                               ; preds = %56
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 196640, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %16, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %55, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %0, ptr %63, align 8, !tbaa !4
  store ptr %57, ptr %54, align 8, !tbaa !4
  br label %200

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not136 = icmp eq i64 %68, 0
  br i1 %.not136, label %69, label %lean_inc.exit68

69:                                               ; preds = %64
  %.val.i104 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i104, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i104, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit68

73:                                               ; preds = %69
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit68, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %74, %73, %71, %64
  %75 = ptrtoint ptr %55 to i64
  %76 = and i64 %75, 1
  %.not137 = icmp eq i64 %76, 0
  br i1 %.not137, label %77, label %lean_inc.exit69

77:                                               ; preds = %lean_inc.exit68
  %.val.i107 = load i32, ptr %55, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i107, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i107, 1
  store i32 %80, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit69

81:                                               ; preds = %77
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit69, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %82, %81, %79, %lean_inc.exit68
  br i1 %.not.i100, label %83, label %lean_dec.exit74

83:                                               ; preds = %lean_inc.exit69
  %84 = load i32, ptr %42, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit74

88:                                               ; preds = %83
  %.not.i88 = icmp eq i32 %84, 0
  br i1 %.not.i88, label %lean_dec.exit74, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %89, %88, %86, %lean_inc.exit69
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit110

92:                                               ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit110:                          ; preds = %lean_dec.exit74
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 196640, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %16, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %55, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %0, ptr %96, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit111

99:                                               ; preds = %lean_alloc_ctor.exit110
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit111:                          ; preds = %lean_alloc_ctor.exit110
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !8
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %90, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %66, ptr %102, align 8, !tbaa !4
  br label %200

103:                                              ; preds = %lean_obj_tag.exit103
  br i1 %.not129, label %104, label %lean_dec.exit75

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit75

109:                                              ; preds = %104
  %.not.i86 = icmp eq i32 %105, 0
  br i1 %.not.i86, label %lean_dec.exit75, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %110, %109, %107, %103
  %111 = ptrtoint ptr %0 to i64
  %112 = and i64 %111, 1
  %.not132 = icmp eq i64 %112, 0
  br i1 %.not132, label %113, label %lean_dec.exit76

113:                                              ; preds = %lean_dec.exit75
  %114 = load i32, ptr %0, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit76

118:                                              ; preds = %113
  %.not.i84 = icmp eq i32 %114, 0
  br i1 %.not.i84, label %lean_dec.exit76, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %119, %118, %116, %lean_dec.exit75
  %.val92 = load i32, ptr %42, align 4, !tbaa !8
  %120 = icmp eq i32 %.val92, 1
  br i1 %120, label %200, label %121

121:                                              ; preds = %lean_dec.exit76
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not133 = icmp eq i64 %127, 0
  br i1 %.not133, label %128, label %lean_inc.exit70

128:                                              ; preds = %121
  %.val.i112 = load i32, ptr %125, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i112, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i112, 1
  store i32 %131, ptr %125, align 4, !tbaa !8
  br label %lean_inc.exit70

132:                                              ; preds = %128
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit70, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %133, %132, %130, %121
  %134 = ptrtoint ptr %123 to i64
  %135 = and i64 %134, 1
  %.not134 = icmp eq i64 %135, 0
  br i1 %.not134, label %136, label %lean_inc.exit71

136:                                              ; preds = %lean_inc.exit70
  %.val.i115 = load i32, ptr %123, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i115, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i115, 1
  store i32 %139, ptr %123, align 4, !tbaa !8
  br label %lean_inc.exit71

140:                                              ; preds = %136
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit71, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %141, %140, %138, %lean_inc.exit70
  br i1 %.not.i100, label %142, label %lean_dec.exit77

142:                                              ; preds = %lean_inc.exit71
  %143 = load i32, ptr %42, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit77

147:                                              ; preds = %142
  %.not.i82 = icmp eq i32 %143, 0
  br i1 %.not.i82, label %lean_dec.exit77, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %148, %147, %145, %lean_inc.exit71
  tail call void @lean_inc_heartbeat() #4
  %149 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %lean_alloc_ctor.exit118

151:                                              ; preds = %lean_dec.exit77
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit118:                          ; preds = %lean_dec.exit77
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %149, align 4, !tbaa !8
  store i32 16908312, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %123, ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %125, ptr %154, align 8, !tbaa !4
  br label %200

155:                                              ; preds = %lean_obj_tag.exit
  %156 = ptrtoint ptr %0 to i64
  %157 = and i64 %156, 1
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %158, label %lean_dec.exit78

158:                                              ; preds = %155
  %159 = load i32, ptr %0, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit78

163:                                              ; preds = %158
  %.not.i80 = icmp eq i32 %159, 0
  br i1 %.not.i80, label %lean_dec.exit78, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %164, %163, %161, %155
  %.val93 = load i32, ptr %4, align 4, !tbaa !8
  %165 = icmp eq i32 %.val93, 1
  br i1 %165, label %200, label %166

166:                                              ; preds = %lean_dec.exit78
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not126 = icmp eq i64 %172, 0
  br i1 %.not126, label %173, label %lean_inc.exit72

173:                                              ; preds = %166
  %.val.i119 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i119, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i119, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit72

177:                                              ; preds = %173
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit72, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %178, %177, %175, %166
  %179 = ptrtoint ptr %168 to i64
  %180 = and i64 %179, 1
  %.not127 = icmp eq i64 %180, 0
  br i1 %.not127, label %181, label %lean_inc.exit73

181:                                              ; preds = %lean_inc.exit72
  %.val.i122 = load i32, ptr %168, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i122, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i122, 1
  store i32 %184, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit73

185:                                              ; preds = %181
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit73, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %186, %185, %183, %lean_inc.exit72
  br i1 %.not.i94, label %187, label %lean_dec.exit79

187:                                              ; preds = %lean_inc.exit73
  %188 = load i32, ptr %4, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit79

192:                                              ; preds = %187
  %.not.i = icmp eq i32 %188, 0
  br i1 %.not.i, label %lean_dec.exit79, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %193, %192, %190, %lean_inc.exit73
  tail call void @lean_inc_heartbeat() #4
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_ctor.exit125

196:                                              ; preds = %lean_dec.exit79
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit125:                          ; preds = %lean_dec.exit79
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !8
  store i32 16908312, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %168, ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %170, ptr %199, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %lean_alloc_ctor.exit125, %lean_dec.exit78, %lean_alloc_ctor.exit111, %lean_alloc_ctor.exit, %lean_dec.exit76, %lean_alloc_ctor.exit118
  %.3 = phi ptr [ %42, %lean_alloc_ctor.exit ], [ %97, %lean_alloc_ctor.exit111 ], [ %149, %lean_alloc_ctor.exit118 ], [ %42, %lean_dec.exit76 ], [ %194, %lean_alloc_ctor.exit125 ], [ %4, %lean_dec.exit78 ]
  ret ptr %.3
}

declare ptr @l_Std_Mutex_new___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_condvar_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 2, 4) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_StateRefT_x27_get___at_Std_Barrier_wait___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_st_ref_get(ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Std_Barrier_wait___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit33

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit33

11:                                               ; preds = %7
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit33, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %12, %11, %9, %4
  %13 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i44 = icmp eq i64 %15, 0
  br i1 %.not.i44, label %19, label %16

16:                                               ; preds = %lean_inc.exit33
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_inc.exit33
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i45 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i45, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not62 = icmp eq i64 %27, 0
  br i1 %.not62, label %28, label %lean_inc.exit32

28:                                               ; preds = %23
  %.val.i46 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i46, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i46, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit32

32:                                               ; preds = %28
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit32, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %33, %32, %30, %23
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not63 = icmp eq i64 %37, 0
  br i1 %.not63, label %38, label %lean_inc.exit31

38:                                               ; preds = %lean_inc.exit32
  %.val.i49 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i49, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i49, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit31

42:                                               ; preds = %38
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit31, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %43, %42, %40, %lean_inc.exit32
  br i1 %.not.i44, label %44, label %lean_dec.exit36

44:                                               ; preds = %lean_inc.exit31
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit36

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit36, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %50, %49, %47, %lean_inc.exit31
  %51 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef %25, ptr noundef %2, ptr noundef %35) #4
  br label %104

52:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not, label %53, label %lean_dec.exit35

53:                                               ; preds = %52
  %54 = load i32, ptr %2, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit35

58:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %lean_dec.exit35, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %59, %58, %56, %52
  %60 = ptrtoint ptr %1 to i64
  %61 = and i64 %60, 1
  %.not58 = icmp eq i64 %61, 0
  br i1 %.not58, label %62, label %lean_dec.exit34

62:                                               ; preds = %lean_dec.exit35
  %63 = load i32, ptr %1, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit34

67:                                               ; preds = %62
  %.not.i39 = icmp eq i32 %63, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %68, %67, %65, %lean_dec.exit35
  %.val = load i32, ptr %13, align 4, !tbaa !8
  %69 = icmp eq i32 %.val, 1
  br i1 %69, label %104, label %70

70:                                               ; preds = %lean_dec.exit34
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not59 = icmp eq i64 %76, 0
  br i1 %.not59, label %77, label %lean_inc.exit30

77:                                               ; preds = %70
  %.val.i52 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i52, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i52, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit30

81:                                               ; preds = %77
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit30, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %82, %81, %79, %70
  %83 = ptrtoint ptr %72 to i64
  %84 = and i64 %83, 1
  %.not60 = icmp eq i64 %84, 0
  br i1 %.not60, label %85, label %lean_inc.exit

85:                                               ; preds = %lean_inc.exit30
  %.val.i55 = load i32, ptr %72, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i55, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i55, 1
  store i32 %88, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit30
  br i1 %.not.i44, label %91, label %lean_dec.exit

91:                                               ; preds = %lean_inc.exit
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i41 = icmp eq i32 %92, 0
  br i1 %.not.i41, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit

100:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !8
  store i32 16908312, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %72, ptr %102, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %74, ptr %103, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit34, %lean_dec.exit36
  %.0 = phi ptr [ %51, %lean_dec.exit36 ], [ %98, %lean_alloc_ctor.exit ], [ %13, %lean_dec.exit34 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_bind___at_Std_Barrier_wait___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ReaderT_bind___at_Std_Barrier_wait___spec__2___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_closure(ptr noundef %0, i32 noundef range(i32 2, 6) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %2, 3
  %narrow = add nuw nsw i32 %4, 24
  tail call void @lean_inc_heartbeat() #4
  %5 = zext nneg i32 %narrow to i64
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit

8:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit:                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  %10 = or disjoint i32 %narrow, -184549376
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  %12 = trunc nuw nsw i32 %1 to i16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %12, ptr %13, align 8, !tbaa !12
  %14 = trunc nuw nsw i32 %2 to i16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %14, ptr %15, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Barrier_wait___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not179 = icmp eq i64 %8, 0
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 1
  %.not180 = icmp eq i64 %10, 0
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %lean_dec.exit104.backedge, %6
  %.076 = phi ptr [ %5, %6 ], [ %92, %lean_dec.exit104.backedge ]
  %.072 = phi ptr [ %3, %6 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit104.backedge ]
  %11 = ptrtoint ptr %.072 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit107

13:                                               ; preds = %lean_dec.exit104
  %14 = load i32, ptr %.072, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.072, align 4, !tbaa !8
  br label %lean_dec.exit107

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit107, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %19, %18, %16, %lean_dec.exit104
  br i1 %.not179, label %20, label %lean_inc.exit94

20:                                               ; preds = %lean_dec.exit107
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit94

24:                                               ; preds = %20
  %.not.i136 = icmp eq i32 %.val.i, 0
  br i1 %.not.i136, label %lean_inc.exit94, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %25, %24, %22, %lean_dec.exit107
  br i1 %.not180, label %26, label %lean_inc.exit93

26:                                               ; preds = %lean_inc.exit94
  %.val.i137 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i137, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i137, 1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit93

30:                                               ; preds = %26
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit93, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %31, %30, %28, %lean_inc.exit94
  %32 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %4, ptr noundef %.076) #4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i140 = icmp eq i64 %34, 0
  br i1 %.not.i140, label %38, label %35

35:                                               ; preds = %lean_inc.exit93
  %36 = lshr i64 %33, 1
  %37 = trunc i64 %36 to i32
  br label %lean_obj_tag.exit

38:                                               ; preds = %lean_inc.exit93
  %39 = getelementptr i8, ptr %32, i64 4
  %.val.i141 = load i32, ptr %39, align 4
  %40 = lshr i32 %.val.i141, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %35, %38
  %.0.i = phi i32 [ %37, %35 ], [ %40, %38 ]
  %41 = icmp eq i32 %.0.i, 0
  br i1 %41, label %42, label %210

42:                                               ; preds = %lean_obj_tag.exit
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not184 = icmp eq i64 %46, 0
  br i1 %.not184, label %47, label %lean_dec.exit106

47:                                               ; preds = %42
  %.val.i142 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i142, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i142, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %53

51:                                               ; preds = %47
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_dec.exit106, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  %.pr = load i32, ptr %44, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %.pr, %52 ], [ %50, %49 ]
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !14

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit106

58:                                               ; preds = %53
  %.not.i108 = icmp eq i32 %54, 0
  br i1 %.not.i108, label %lean_dec.exit106, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %42, %51, %59, %58, %56
  %60 = and i64 %45, 510
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %158

62:                                               ; preds = %lean_dec.exit106
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not188 = icmp eq i64 %66, 0
  br i1 %.not188, label %67, label %lean_inc.exit91

67:                                               ; preds = %62
  %.val.i145 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i145, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i145, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit91

71:                                               ; preds = %67
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit91, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %72, %71, %69, %62
  br i1 %.not.i140, label %73, label %lean_dec.exit105

73:                                               ; preds = %lean_inc.exit91
  %74 = load i32, ptr %32, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit105

78:                                               ; preds = %73
  %.not.i110 = icmp eq i32 %74, 0
  br i1 %.not.i110, label %lean_dec.exit105, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %79, %78, %76, %lean_inc.exit91
  %80 = tail call ptr @lean_io_condvar_wait(ptr noundef %0, ptr noundef %1, ptr noundef %64) #4
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i148 = icmp eq i64 %82, 0
  br i1 %.not.i148, label %86, label %83

83:                                               ; preds = %lean_dec.exit105
  %84 = lshr i64 %81, 1
  %85 = trunc i64 %84 to i32
  br label %lean_obj_tag.exit151

86:                                               ; preds = %lean_dec.exit105
  %87 = getelementptr i8, ptr %80, i64 4
  %.val.i150 = load i32, ptr %87, align 4
  %88 = lshr i32 %.val.i150, 24
  br label %lean_obj_tag.exit151

lean_obj_tag.exit151:                             ; preds = %83, %86
  %.0.i149 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %89 = icmp eq i32 %.0.i149, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %lean_obj_tag.exit151
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not193 = icmp eq i64 %94, 0
  br i1 %.not193, label %95, label %lean_inc.exit90

95:                                               ; preds = %90
  %.val.i152 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i152, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i152, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit90

99:                                               ; preds = %95
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit90, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %100, %99, %97, %90
  br i1 %.not.i148, label %101, label %lean_dec.exit104.backedge

lean_dec.exit104.backedge:                        ; preds = %lean_inc.exit90, %104, %106, %107
  br label %lean_dec.exit104

101:                                              ; preds = %lean_inc.exit90
  %102 = load i32, ptr %80, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit104.backedge

106:                                              ; preds = %101
  %.not.i112 = icmp eq i32 %102, 0
  br i1 %.not.i112, label %lean_dec.exit104.backedge, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit104.backedge

108:                                              ; preds = %lean_obj_tag.exit151
  br i1 %.not180, label %109, label %lean_dec.exit103

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit103

114:                                              ; preds = %109
  %.not.i114 = icmp eq i32 %110, 0
  br i1 %.not.i114, label %lean_dec.exit103, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %115, %114, %112, %108
  br i1 %.not179, label %116, label %lean_dec.exit102

116:                                              ; preds = %lean_dec.exit103
  %117 = load i32, ptr %2, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit102

121:                                              ; preds = %116
  %.not.i116 = icmp eq i32 %117, 0
  br i1 %.not.i116, label %lean_dec.exit102, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %122, %121, %119, %lean_dec.exit103
  %.val135 = load i32, ptr %80, align 4, !tbaa !8
  %123 = icmp eq i32 %.val135, 1
  br i1 %123, label %260, label %124

124:                                              ; preds = %lean_dec.exit102
  %125 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not190 = icmp eq i64 %130, 0
  br i1 %.not190, label %131, label %lean_inc.exit89

131:                                              ; preds = %124
  %.val.i155 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i155, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i155, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit89

135:                                              ; preds = %131
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit89, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %136, %135, %133, %124
  %137 = ptrtoint ptr %126 to i64
  %138 = and i64 %137, 1
  %.not191 = icmp eq i64 %138, 0
  br i1 %.not191, label %139, label %lean_inc.exit88

139:                                              ; preds = %lean_inc.exit89
  %.val.i158 = load i32, ptr %126, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i158, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i158, 1
  store i32 %142, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit88

143:                                              ; preds = %139
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit88, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %144, %143, %141, %lean_inc.exit89
  br i1 %.not.i148, label %145, label %lean_dec.exit101

145:                                              ; preds = %lean_inc.exit88
  %146 = load i32, ptr %80, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit101

150:                                              ; preds = %145
  %.not.i118 = icmp eq i32 %146, 0
  br i1 %.not.i118, label %lean_dec.exit101, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %151, %150, %148, %lean_inc.exit88
  tail call void @lean_inc_heartbeat() #4
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit

154:                                              ; preds = %lean_dec.exit101
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit101
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !8
  store i32 16908312, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %126, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %128, ptr %157, align 8, !tbaa !4
  br label %260

158:                                              ; preds = %lean_dec.exit106
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %.not180, label %160, label %lean_dec.exit100

160:                                              ; preds = %158
  %161 = load i32, ptr %4, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit100

165:                                              ; preds = %160
  %.not.i120 = icmp eq i32 %161, 0
  br i1 %.not.i120, label %lean_dec.exit100, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %166, %165, %163, %158
  br i1 %.not179, label %167, label %lean_dec.exit99

167:                                              ; preds = %lean_dec.exit100
  %168 = load i32, ptr %2, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit99

172:                                              ; preds = %167
  %.not.i122 = icmp eq i32 %168, 0
  br i1 %.not.i122, label %lean_dec.exit99, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %173, %172, %170, %lean_dec.exit100
  %.val134 = load i32, ptr %32, align 4, !tbaa !8
  %174 = icmp eq i32 %.val134, 1
  br i1 %174, label %175, label %186

175:                                              ; preds = %lean_dec.exit99
  %176 = load ptr, ptr %159, align 8, !tbaa !4
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not187 = icmp eq i64 %178, 0
  br i1 %.not187, label %179, label %lean_dec.exit98

179:                                              ; preds = %175
  %180 = load i32, ptr %176, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !8
  br label %lean_dec.exit98

184:                                              ; preds = %179
  %.not.i124 = icmp eq i32 %180, 0
  br i1 %.not.i124, label %lean_dec.exit98, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %185, %184, %182, %175
  store ptr inttoptr (i64 1 to ptr), ptr %159, align 8, !tbaa !4
  br label %260

186:                                              ; preds = %lean_dec.exit99
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 1
  %.not185 = icmp eq i64 %190, 0
  br i1 %.not185, label %191, label %lean_inc.exit87

191:                                              ; preds = %186
  %.val.i161 = load i32, ptr %188, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i161, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i161, 1
  store i32 %194, ptr %188, align 4, !tbaa !8
  br label %lean_inc.exit87

195:                                              ; preds = %191
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit87, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %196, %195, %193, %186
  br i1 %.not.i140, label %197, label %lean_dec.exit97

197:                                              ; preds = %lean_inc.exit87
  %198 = load i32, ptr %32, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit97

202:                                              ; preds = %197
  %.not.i126 = icmp eq i32 %198, 0
  br i1 %.not.i126, label %lean_dec.exit97, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %203, %202, %200, %lean_inc.exit87
  tail call void @lean_inc_heartbeat() #4
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit164

206:                                              ; preds = %lean_dec.exit97
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit164:                          ; preds = %lean_dec.exit97
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !8
  store i32 131096, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %208, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %188, ptr %209, align 8, !tbaa !4
  br label %260

210:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not180, label %211, label %lean_dec.exit96

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit96

216:                                              ; preds = %211
  %.not.i128 = icmp eq i32 %212, 0
  br i1 %.not.i128, label %lean_dec.exit96, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %217, %216, %214, %210
  br i1 %.not179, label %218, label %lean_dec.exit95

218:                                              ; preds = %lean_dec.exit96
  %219 = load i32, ptr %2, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit95

223:                                              ; preds = %218
  %.not.i130 = icmp eq i32 %219, 0
  br i1 %.not.i130, label %lean_dec.exit95, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %224, %223, %221, %lean_dec.exit96
  %.val = load i32, ptr %32, align 4, !tbaa !8
  %225 = icmp eq i32 %.val, 1
  br i1 %225, label %260, label %226

226:                                              ; preds = %lean_dec.exit95
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !4
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %.not181 = icmp eq i64 %232, 0
  br i1 %.not181, label %233, label %lean_inc.exit86

233:                                              ; preds = %226
  %.val.i165 = load i32, ptr %230, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i165, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i165, 1
  store i32 %236, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit86

237:                                              ; preds = %233
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit86, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %238, %237, %235, %226
  %239 = ptrtoint ptr %228 to i64
  %240 = and i64 %239, 1
  %.not182 = icmp eq i64 %240, 0
  br i1 %.not182, label %241, label %lean_inc.exit

241:                                              ; preds = %lean_inc.exit86
  %.val.i168 = load i32, ptr %228, align 4, !tbaa !8
  %242 = icmp sgt i32 %.val.i168, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i168, 1
  store i32 %244, ptr %228, align 4, !tbaa !8
  br label %lean_inc.exit

245:                                              ; preds = %241
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %246, %245, %243, %lean_inc.exit86
  br i1 %.not.i140, label %247, label %lean_dec.exit

247:                                              ; preds = %lean_inc.exit
  %248 = load i32, ptr %32, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit

252:                                              ; preds = %247
  %.not.i132 = icmp eq i32 %248, 0
  br i1 %.not.i132, label %lean_dec.exit, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %253, %252, %250, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit171

256:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit171:                          ; preds = %lean_dec.exit
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !8
  store i32 16908312, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %228, ptr %258, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %230, ptr %259, align 8, !tbaa !4
  br label %260

260:                                              ; preds = %lean_dec.exit102, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit164, %lean_dec.exit98, %lean_dec.exit95, %lean_alloc_ctor.exit171
  %.5.ph = phi ptr [ %32, %lean_dec.exit95 ], [ %254, %lean_alloc_ctor.exit171 ], [ %204, %lean_alloc_ctor.exit164 ], [ %32, %lean_dec.exit98 ], [ %80, %lean_dec.exit102 ], [ %152, %lean_alloc_ctor.exit ]
  ret ptr %.5.ph
}

declare ptr @lean_io_condvar_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_waitUntil___at_Std_Barrier_wait___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Barrier_wait___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i44 = icmp eq i64 %8, 0
  br i1 %.not.i44, label %12, label %9

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  %.val43 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp eq i32 %.val43, 1
  br i1 %15, label %17, label %54

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %16, label %18, label %30

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not58 = icmp eq i64 %22, 0
  br i1 %.not58, label %23, label %lean_dec.exit38

23:                                               ; preds = %18
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit38

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit38, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %29, %28, %26, %18
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  br label %89

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not56 = icmp eq i64 %34, 0
  br i1 %.not56, label %35, label %lean_inc.exit36

35:                                               ; preds = %30
  %.val.i45 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i45, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i45, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit36

39:                                               ; preds = %35
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit36, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %40, %39, %37, %30
  br i1 %.not.i44, label %41, label %lean_dec.exit37

41:                                               ; preds = %lean_inc.exit36
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit37

46:                                               ; preds = %41
  %.not.i39 = icmp eq i32 %42, 0
  br i1 %.not.i39, label %lean_dec.exit37, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %47, %46, %44, %lean_inc.exit36
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %32, ptr %53, align 8, !tbaa !4
  br label %89

54:                                               ; preds = %lean_obj_tag.exit
  br i1 %16, label %89, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit35

62:                                               ; preds = %55
  %.val.i47 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i47, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i47, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit35

66:                                               ; preds = %62
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit35, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = and i64 %68, 1
  %.not54 = icmp eq i64 %69, 0
  br i1 %.not54, label %70, label %lean_inc.exit

70:                                               ; preds = %lean_inc.exit35
  %.val.i50 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i50, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i50, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit35
  br i1 %.not.i44, label %76, label %lean_dec.exit

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i41 = icmp eq i32 %77, 0
  br i1 %.not.i41, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit53

85:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_dec.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !8
  store i32 16908312, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %57, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %59, ptr %88, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %lean_alloc_ctor.exit53, %54, %lean_dec.exit38, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %6, %lean_dec.exit38 ], [ %48, %lean_alloc_ctor.exit ], [ %83, %lean_alloc_ctor.exit53 ], [ %6, %54 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomically___at_Std_Barrier_wait___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit149

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit149

13:                                               ; preds = %9
  %.not.i218 = icmp eq i32 %.val.i, 0
  br i1 %.not.i218, label %lean_inc.exit149, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %14, %13, %11, %3
  %15 = tail call ptr @lean_io_basemutex_lock(ptr noundef %6, ptr noundef %2) #4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i219 = icmp eq i64 %17, 0
  br i1 %.not.i219, label %21, label %18

18:                                               ; preds = %lean_inc.exit149
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %lean_inc.exit149
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i220 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i220, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %25, label %323

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not304 = icmp eq i64 %29, 0
  br i1 %.not304, label %30, label %lean_inc.exit148

30:                                               ; preds = %25
  %.val.i221 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i221, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i221, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit148

34:                                               ; preds = %30
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit148, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %35, %34, %32, %25
  br i1 %.not.i219, label %36, label %lean_dec.exit170

36:                                               ; preds = %lean_inc.exit148
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit170

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit170, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %42, %41, %39, %lean_inc.exit148
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not306 = icmp eq i64 %45, 0
  br i1 %.not306, label %46, label %lean_inc.exit147

46:                                               ; preds = %lean_dec.exit170
  %.val.i224 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i224, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i224, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit147

50:                                               ; preds = %46
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit147, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %51, %50, %48, %lean_dec.exit170
  %52 = ptrtoint ptr %0 to i64
  %53 = and i64 %52, 1
  %.not307 = icmp eq i64 %53, 0
  br i1 %.not307, label %54, label %lean_dec.exit169

54:                                               ; preds = %lean_inc.exit147
  %55 = load i32, ptr %0, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit169

59:                                               ; preds = %54
  %.not.i171 = icmp eq i32 %55, 0
  br i1 %.not.i171, label %lean_dec.exit169, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %60, %59, %57, %lean_inc.exit147
  %61 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %43, ptr noundef %27) #4
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i227 = icmp eq i64 %63, 0
  br i1 %.not.i227, label %67, label %64

64:                                               ; preds = %lean_dec.exit169
  %65 = lshr i64 %62, 1
  %66 = trunc i64 %65 to i32
  br label %lean_obj_tag.exit230

67:                                               ; preds = %lean_dec.exit169
  %68 = getelementptr i8, ptr %61, i64 4
  %.val.i229 = load i32, ptr %68, align 4
  %69 = lshr i32 %.val.i229, 24
  br label %lean_obj_tag.exit230

lean_obj_tag.exit230:                             ; preds = %64, %67
  %.0.i228 = phi i32 [ %66, %64 ], [ %69, %67 ]
  %70 = icmp eq i32 %.0.i228, 0
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not317 = icmp eq i64 %74, 0
  br i1 %70, label %75, label %197

75:                                               ; preds = %lean_obj_tag.exit230
  br i1 %.not317, label %76, label %lean_inc.exit146

76:                                               ; preds = %75
  %.val.i231 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i231, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i231, 1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit146

80:                                               ; preds = %76
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit146, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %81, %80, %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not318 = icmp eq i64 %85, 0
  br i1 %.not318, label %86, label %lean_inc.exit145

86:                                               ; preds = %lean_inc.exit146
  %.val.i234 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i234, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i234, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit145

90:                                               ; preds = %86
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit145, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %91, %90, %88, %lean_inc.exit146
  br i1 %.not.i227, label %92, label %lean_dec.exit168

92:                                               ; preds = %lean_inc.exit145
  %93 = load i32, ptr %61, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit168

97:                                               ; preds = %92
  %.not.i173 = icmp eq i32 %93, 0
  br i1 %.not.i173, label %lean_dec.exit168, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %98, %97, %95, %lean_inc.exit145
  %99 = tail call ptr @lean_io_basemutex_unlock(ptr noundef %6, ptr noundef %83) #4
  br i1 %.not, label %100, label %lean_dec.exit167

100:                                              ; preds = %lean_dec.exit168
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit167

105:                                              ; preds = %100
  %.not.i175 = icmp eq i32 %101, 0
  br i1 %.not.i175, label %lean_dec.exit167, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %106, %105, %103, %lean_dec.exit168
  %107 = ptrtoint ptr %99 to i64
  %108 = and i64 %107, 1
  %.not.i237 = icmp eq i64 %108, 0
  br i1 %.not.i237, label %112, label %109

109:                                              ; preds = %lean_dec.exit167
  %110 = lshr i64 %107, 1
  %111 = trunc i64 %110 to i32
  br label %lean_obj_tag.exit240

112:                                              ; preds = %lean_dec.exit167
  %113 = getelementptr i8, ptr %99, i64 4
  %.val.i239 = load i32, ptr %113, align 4
  %114 = lshr i32 %.val.i239, 24
  br label %lean_obj_tag.exit240

lean_obj_tag.exit240:                             ; preds = %109, %112
  %.0.i238 = phi i32 [ %111, %109 ], [ %114, %112 ]
  %115 = icmp eq i32 %.0.i238, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %lean_obj_tag.exit240
  %.val217 = load i32, ptr %99, align 4, !tbaa !8
  %117 = icmp eq i32 %.val217, 1
  br i1 %117, label %118, label %130

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not325 = icmp eq i64 %122, 0
  br i1 %.not325, label %123, label %lean_dec.exit166

123:                                              ; preds = %118
  %124 = load i32, ptr %120, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !8
  br label %lean_dec.exit166

128:                                              ; preds = %123
  %.not.i177 = icmp eq i32 %124, 0
  br i1 %.not.i177, label %lean_dec.exit166, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %129, %128, %126, %118
  store ptr %72, ptr %119, align 8, !tbaa !4
  br label %471

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not323 = icmp eq i64 %134, 0
  br i1 %.not323, label %135, label %lean_inc.exit144

135:                                              ; preds = %130
  %.val.i241 = load i32, ptr %132, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i241, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i241, 1
  store i32 %138, ptr %132, align 4, !tbaa !8
  br label %lean_inc.exit144

139:                                              ; preds = %135
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit144, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %140, %139, %137, %130
  br i1 %.not.i237, label %141, label %lean_dec.exit165

141:                                              ; preds = %lean_inc.exit144
  %142 = load i32, ptr %99, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %99, align 4, !tbaa !8
  br label %lean_dec.exit165

146:                                              ; preds = %141
  %.not.i179 = icmp eq i32 %142, 0
  br i1 %.not.i179, label %lean_dec.exit165, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %147, %146, %144, %lean_inc.exit144
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_dec.exit165
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit165
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 131096, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %72, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %132, ptr %153, align 8, !tbaa !4
  br label %471

154:                                              ; preds = %lean_obj_tag.exit240
  br i1 %.not317, label %155, label %lean_dec.exit164

155:                                              ; preds = %154
  %156 = load i32, ptr %72, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit164

160:                                              ; preds = %155
  %.not.i181 = icmp eq i32 %156, 0
  br i1 %.not.i181, label %lean_dec.exit164, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %161, %160, %158, %154
  %.val216 = load i32, ptr %99, align 4, !tbaa !8
  %162 = icmp eq i32 %.val216, 1
  br i1 %162, label %471, label %163

163:                                              ; preds = %lean_dec.exit164
  %164 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not320 = icmp eq i64 %169, 0
  br i1 %.not320, label %170, label %lean_inc.exit143

170:                                              ; preds = %163
  %.val.i244 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i244, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i244, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit143

174:                                              ; preds = %170
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit143, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %175, %174, %172, %163
  %176 = ptrtoint ptr %165 to i64
  %177 = and i64 %176, 1
  %.not321 = icmp eq i64 %177, 0
  br i1 %.not321, label %178, label %lean_inc.exit142

178:                                              ; preds = %lean_inc.exit143
  %.val.i247 = load i32, ptr %165, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i247, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i247, 1
  store i32 %181, ptr %165, align 4, !tbaa !8
  br label %lean_inc.exit142

182:                                              ; preds = %178
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit142, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %183, %182, %180, %lean_inc.exit143
  br i1 %.not.i237, label %184, label %lean_dec.exit163

184:                                              ; preds = %lean_inc.exit142
  %185 = load i32, ptr %99, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %99, align 4, !tbaa !8
  br label %lean_dec.exit163

189:                                              ; preds = %184
  %.not.i183 = icmp eq i32 %185, 0
  br i1 %.not.i183, label %lean_dec.exit163, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %190, %189, %187, %lean_inc.exit142
  tail call void @lean_inc_heartbeat() #4
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit250

193:                                              ; preds = %lean_dec.exit163
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit250:                          ; preds = %lean_dec.exit163
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !8
  store i32 16908312, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %165, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %167, ptr %196, align 8, !tbaa !4
  br label %471

197:                                              ; preds = %lean_obj_tag.exit230
  br i1 %.not317, label %198, label %lean_inc.exit141

198:                                              ; preds = %197
  %.val.i251 = load i32, ptr %72, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i251, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i251, 1
  store i32 %201, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit141

202:                                              ; preds = %198
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit141, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %203, %202, %200, %197
  %204 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not309 = icmp eq i64 %207, 0
  br i1 %.not309, label %208, label %lean_inc.exit140

208:                                              ; preds = %lean_inc.exit141
  %.val.i254 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i254, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i254, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit140

212:                                              ; preds = %208
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit140, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %213, %212, %210, %lean_inc.exit141
  br i1 %.not.i227, label %214, label %lean_dec.exit162

214:                                              ; preds = %lean_inc.exit140
  %215 = load i32, ptr %61, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit162

219:                                              ; preds = %214
  %.not.i185 = icmp eq i32 %215, 0
  br i1 %.not.i185, label %lean_dec.exit162, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %220, %219, %217, %lean_inc.exit140
  %221 = tail call ptr @lean_io_basemutex_unlock(ptr noundef %6, ptr noundef %205) #4
  br i1 %.not, label %222, label %lean_dec.exit161

222:                                              ; preds = %lean_dec.exit162
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit161

227:                                              ; preds = %222
  %.not.i187 = icmp eq i32 %223, 0
  br i1 %.not.i187, label %lean_dec.exit161, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %228, %227, %225, %lean_dec.exit162
  %229 = ptrtoint ptr %221 to i64
  %230 = and i64 %229, 1
  %.not.i257 = icmp eq i64 %230, 0
  br i1 %.not.i257, label %234, label %231

231:                                              ; preds = %lean_dec.exit161
  %232 = lshr i64 %229, 1
  %233 = trunc i64 %232 to i32
  br label %lean_obj_tag.exit260

234:                                              ; preds = %lean_dec.exit161
  %235 = getelementptr i8, ptr %221, i64 4
  %.val.i259 = load i32, ptr %235, align 4
  %236 = lshr i32 %.val.i259, 24
  br label %lean_obj_tag.exit260

lean_obj_tag.exit260:                             ; preds = %231, %234
  %.0.i258 = phi i32 [ %233, %231 ], [ %236, %234 ]
  %237 = icmp eq i32 %.0.i258, 0
  br i1 %237, label %238, label %280

238:                                              ; preds = %lean_obj_tag.exit260
  %.val215 = load i32, ptr %221, align 4, !tbaa !8
  %239 = icmp eq i32 %.val215, 1
  br i1 %239, label %240, label %256

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %.not316 = icmp eq i64 %244, 0
  br i1 %.not316, label %245, label %lean_dec.exit160

245:                                              ; preds = %240
  %246 = load i32, ptr %242, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %242, align 4, !tbaa !8
  br label %lean_dec.exit160

250:                                              ; preds = %245
  %.not.i189 = icmp eq i32 %246, 0
  br i1 %.not.i189, label %lean_dec.exit160, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %251, %250, %248, %240
  %252 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 16777215
  %255 = or disjoint i32 %254, 16777216
  store i32 %255, ptr %252, align 4
  store ptr %72, ptr %241, align 8, !tbaa !4
  br label %471

256:                                              ; preds = %238
  %257 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 1
  %.not314 = icmp eq i64 %260, 0
  br i1 %.not314, label %261, label %lean_inc.exit139

261:                                              ; preds = %256
  %.val.i261 = load i32, ptr %258, align 4, !tbaa !8
  %262 = icmp sgt i32 %.val.i261, 0
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i261, 1
  store i32 %264, ptr %258, align 4, !tbaa !8
  br label %lean_inc.exit139

265:                                              ; preds = %261
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit139, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %266, %265, %263, %256
  br i1 %.not.i257, label %267, label %lean_dec.exit159

267:                                              ; preds = %lean_inc.exit139
  %268 = load i32, ptr %221, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %221, align 4, !tbaa !8
  br label %lean_dec.exit159

272:                                              ; preds = %267
  %.not.i191 = icmp eq i32 %268, 0
  br i1 %.not.i191, label %lean_dec.exit159, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %273, %272, %270, %lean_inc.exit139
  tail call void @lean_inc_heartbeat() #4
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit264

276:                                              ; preds = %lean_dec.exit159
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit264:                          ; preds = %lean_dec.exit159
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 16908312, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %72, ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %258, ptr %279, align 8, !tbaa !4
  br label %471

280:                                              ; preds = %lean_obj_tag.exit260
  br i1 %.not317, label %281, label %lean_dec.exit158

281:                                              ; preds = %280
  %282 = load i32, ptr %72, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit158

286:                                              ; preds = %281
  %.not.i193 = icmp eq i32 %282, 0
  br i1 %.not.i193, label %lean_dec.exit158, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %287, %286, %284, %280
  %.val214 = load i32, ptr %221, align 4, !tbaa !8
  %288 = icmp eq i32 %.val214, 1
  br i1 %288, label %471, label %289

289:                                              ; preds = %lean_dec.exit158
  %290 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %.not311 = icmp eq i64 %295, 0
  br i1 %.not311, label %296, label %lean_inc.exit138

296:                                              ; preds = %289
  %.val.i265 = load i32, ptr %293, align 4, !tbaa !8
  %297 = icmp sgt i32 %.val.i265, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i265, 1
  store i32 %299, ptr %293, align 4, !tbaa !8
  br label %lean_inc.exit138

300:                                              ; preds = %296
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit138, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %301, %300, %298, %289
  %302 = ptrtoint ptr %291 to i64
  %303 = and i64 %302, 1
  %.not312 = icmp eq i64 %303, 0
  br i1 %.not312, label %304, label %lean_inc.exit137

304:                                              ; preds = %lean_inc.exit138
  %.val.i268 = load i32, ptr %291, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i268, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i268, 1
  store i32 %307, ptr %291, align 4, !tbaa !8
  br label %lean_inc.exit137

308:                                              ; preds = %304
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit137, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %309, %308, %306, %lean_inc.exit138
  br i1 %.not.i257, label %310, label %lean_dec.exit157

310:                                              ; preds = %lean_inc.exit137
  %311 = load i32, ptr %221, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %221, align 4, !tbaa !8
  br label %lean_dec.exit157

315:                                              ; preds = %310
  %.not.i195 = icmp eq i32 %311, 0
  br i1 %.not.i195, label %lean_dec.exit157, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %316, %315, %313, %lean_inc.exit137
  tail call void @lean_inc_heartbeat() #4
  %317 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %lean_alloc_ctor.exit271

319:                                              ; preds = %lean_dec.exit157
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit271:                          ; preds = %lean_dec.exit157
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 1, ptr %317, align 4, !tbaa !8
  store i32 16908312, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %291, ptr %321, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %293, ptr %322, align 8, !tbaa !4
  br label %471

323:                                              ; preds = %lean_obj_tag.exit
  %324 = ptrtoint ptr %1 to i64
  %325 = and i64 %324, 1
  %.not293 = icmp eq i64 %325, 0
  br i1 %.not293, label %326, label %lean_dec.exit156

326:                                              ; preds = %323
  %327 = load i32, ptr %1, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit156

331:                                              ; preds = %326
  %.not.i197 = icmp eq i32 %327, 0
  br i1 %.not.i197, label %lean_dec.exit156, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %332, %331, %329, %323
  %333 = ptrtoint ptr %0 to i64
  %334 = and i64 %333, 1
  %.not294 = icmp eq i64 %334, 0
  br i1 %.not294, label %335, label %lean_dec.exit155

335:                                              ; preds = %lean_dec.exit156
  %336 = load i32, ptr %0, align 4, !tbaa !8
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit155

340:                                              ; preds = %335
  %.not.i199 = icmp eq i32 %336, 0
  br i1 %.not.i199, label %lean_dec.exit155, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %341, %340, %338, %lean_dec.exit156
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not295 = icmp eq i64 %345, 0
  br i1 %.not295, label %346, label %lean_inc.exit136

346:                                              ; preds = %lean_dec.exit155
  %.val.i272 = load i32, ptr %343, align 4, !tbaa !8
  %347 = icmp sgt i32 %.val.i272, 0
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i272, 1
  store i32 %349, ptr %343, align 4, !tbaa !8
  br label %lean_inc.exit136

350:                                              ; preds = %346
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit136, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %343) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %351, %350, %348, %lean_dec.exit155
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %.not296 = icmp eq i64 %355, 0
  br i1 %.not296, label %356, label %lean_inc.exit135

356:                                              ; preds = %lean_inc.exit136
  %.val.i275 = load i32, ptr %353, align 4, !tbaa !8
  %357 = icmp sgt i32 %.val.i275, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i275, 1
  store i32 %359, ptr %353, align 4, !tbaa !8
  br label %lean_inc.exit135

360:                                              ; preds = %356
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit135, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %361, %360, %358, %lean_inc.exit136
  br i1 %.not.i219, label %362, label %lean_dec.exit154

362:                                              ; preds = %lean_inc.exit135
  %363 = load i32, ptr %15, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit154

367:                                              ; preds = %362
  %.not.i201 = icmp eq i32 %363, 0
  br i1 %.not.i201, label %lean_dec.exit154, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %368, %367, %365, %lean_inc.exit135
  %369 = tail call ptr @lean_io_basemutex_unlock(ptr noundef %6, ptr noundef %353) #4
  br i1 %.not, label %370, label %lean_dec.exit153

370:                                              ; preds = %lean_dec.exit154
  %371 = load i32, ptr %6, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit153

375:                                              ; preds = %370
  %.not.i203 = icmp eq i32 %371, 0
  br i1 %.not.i203, label %lean_dec.exit153, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %376, %375, %373, %lean_dec.exit154
  %377 = ptrtoint ptr %369 to i64
  %378 = and i64 %377, 1
  %.not.i278 = icmp eq i64 %378, 0
  br i1 %.not.i278, label %382, label %379

379:                                              ; preds = %lean_dec.exit153
  %380 = lshr i64 %377, 1
  %381 = trunc i64 %380 to i32
  br label %lean_obj_tag.exit281

382:                                              ; preds = %lean_dec.exit153
  %383 = getelementptr i8, ptr %369, i64 4
  %.val.i280 = load i32, ptr %383, align 4
  %384 = lshr i32 %.val.i280, 24
  br label %lean_obj_tag.exit281

lean_obj_tag.exit281:                             ; preds = %379, %382
  %.0.i279 = phi i32 [ %381, %379 ], [ %384, %382 ]
  %385 = icmp eq i32 %.0.i279, 0
  br i1 %385, label %386, label %428

386:                                              ; preds = %lean_obj_tag.exit281
  %.val213 = load i32, ptr %369, align 4, !tbaa !8
  %387 = icmp eq i32 %.val213, 1
  br i1 %387, label %388, label %404

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 1
  %.not303 = icmp eq i64 %392, 0
  br i1 %.not303, label %393, label %lean_dec.exit152

393:                                              ; preds = %388
  %394 = load i32, ptr %390, align 4, !tbaa !8
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %390, align 4, !tbaa !8
  br label %lean_dec.exit152

398:                                              ; preds = %393
  %.not.i205 = icmp eq i32 %394, 0
  br i1 %.not.i205, label %lean_dec.exit152, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %399, %398, %396, %388
  %400 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 16777215
  %403 = or disjoint i32 %402, 16777216
  store i32 %403, ptr %400, align 4
  store ptr %343, ptr %389, align 8, !tbaa !4
  br label %471

404:                                              ; preds = %386
  %405 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !4
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 1
  %.not301 = icmp eq i64 %408, 0
  br i1 %.not301, label %409, label %lean_inc.exit134

409:                                              ; preds = %404
  %.val.i282 = load i32, ptr %406, align 4, !tbaa !8
  %410 = icmp sgt i32 %.val.i282, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i282, 1
  store i32 %412, ptr %406, align 4, !tbaa !8
  br label %lean_inc.exit134

413:                                              ; preds = %409
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit134, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %414, %413, %411, %404
  br i1 %.not.i278, label %415, label %lean_dec.exit151

415:                                              ; preds = %lean_inc.exit134
  %416 = load i32, ptr %369, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit151

420:                                              ; preds = %415
  %.not.i207 = icmp eq i32 %416, 0
  br i1 %.not.i207, label %lean_dec.exit151, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %421, %420, %418, %lean_inc.exit134
  tail call void @lean_inc_heartbeat() #4
  %422 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %lean_alloc_ctor.exit285

424:                                              ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit285:                          ; preds = %lean_dec.exit151
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 1, ptr %422, align 4, !tbaa !8
  store i32 16908312, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %343, ptr %426, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store ptr %406, ptr %427, align 8, !tbaa !4
  br label %471

428:                                              ; preds = %lean_obj_tag.exit281
  br i1 %.not295, label %429, label %lean_dec.exit150

429:                                              ; preds = %428
  %430 = load i32, ptr %343, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %343, align 4, !tbaa !8
  br label %lean_dec.exit150

434:                                              ; preds = %429
  %.not.i209 = icmp eq i32 %430, 0
  br i1 %.not.i209, label %lean_dec.exit150, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %435, %434, %432, %428
  %.val = load i32, ptr %369, align 4, !tbaa !8
  %436 = icmp eq i32 %.val, 1
  br i1 %436, label %471, label %437

437:                                              ; preds = %lean_dec.exit150
  %438 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !4
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, 1
  %.not298 = icmp eq i64 %443, 0
  br i1 %.not298, label %444, label %lean_inc.exit133

444:                                              ; preds = %437
  %.val.i286 = load i32, ptr %441, align 4, !tbaa !8
  %445 = icmp sgt i32 %.val.i286, 0
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %444
  %447 = add nuw i32 %.val.i286, 1
  store i32 %447, ptr %441, align 4, !tbaa !8
  br label %lean_inc.exit133

448:                                              ; preds = %444
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit133, label %449

449:                                              ; preds = %448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %449, %448, %446, %437
  %450 = ptrtoint ptr %439 to i64
  %451 = and i64 %450, 1
  %.not299 = icmp eq i64 %451, 0
  br i1 %.not299, label %452, label %lean_inc.exit

452:                                              ; preds = %lean_inc.exit133
  %.val.i289 = load i32, ptr %439, align 4, !tbaa !8
  %453 = icmp sgt i32 %.val.i289, 0
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i289, 1
  store i32 %455, ptr %439, align 4, !tbaa !8
  br label %lean_inc.exit

456:                                              ; preds = %452
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %457, %456, %454, %lean_inc.exit133
  br i1 %.not.i278, label %458, label %lean_dec.exit

458:                                              ; preds = %lean_inc.exit
  %459 = load i32, ptr %369, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit

463:                                              ; preds = %458
  %.not.i211 = icmp eq i32 %459, 0
  br i1 %.not.i211, label %lean_dec.exit, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %464, %463, %461, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %465 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %lean_alloc_ctor.exit292

467:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit292:                          ; preds = %lean_dec.exit
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 1, ptr %465, align 4, !tbaa !8
  store i32 16908312, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %439, ptr %469, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %441, ptr %470, align 8, !tbaa !4
  br label %471

471:                                              ; preds = %lean_alloc_ctor.exit285, %lean_dec.exit152, %lean_dec.exit150, %lean_alloc_ctor.exit292, %lean_alloc_ctor.exit250, %lean_dec.exit164, %lean_dec.exit166, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit271, %lean_dec.exit158, %lean_dec.exit160, %lean_alloc_ctor.exit264
  %.7 = phi ptr [ %99, %lean_dec.exit166 ], [ %148, %lean_alloc_ctor.exit ], [ %191, %lean_alloc_ctor.exit250 ], [ %99, %lean_dec.exit164 ], [ %221, %lean_dec.exit160 ], [ %274, %lean_alloc_ctor.exit264 ], [ %317, %lean_alloc_ctor.exit271 ], [ %221, %lean_dec.exit158 ], [ %369, %lean_dec.exit152 ], [ %422, %lean_alloc_ctor.exit285 ], [ %465, %lean_alloc_ctor.exit292 ], [ %369, %lean_dec.exit150 ]
  ret ptr %.7
}

declare ptr @lean_io_basemutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_basemutex_unlock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Barrier_wait___lambda__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %10 = and i64 %9, %7
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %11, !prof !15

11:                                               ; preds = %4
  %12 = icmp eq ptr %6, %0
  br i1 %12, label %18, label %14

lean_nat_eq.exit:                                 ; preds = %4
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %0) #4
  br i1 %13, label %18, label %14

14:                                               ; preds = %11, %lean_nat_eq.exit
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit

17:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

18:                                               ; preds = %11, %lean_nat_eq.exit
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit

21:                                               ; preds = %18
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %18, %14
  %.sink26 = phi ptr [ %15, %14 ], [ %19, %18 ]
  %.sink = phi ptr [ inttoptr (i64 3 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink26, i64 4
  store i32 1, ptr %.sink26, align 4, !tbaa !8
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  store ptr %.sink, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !4
  ret ptr %.sink26
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Barrier_wait___lambda__2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit504

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit504

14:                                               ; preds = %10
  %.not.i684 = icmp eq i32 %.val.i, 0
  br i1 %.not.i684, label %lean_inc.exit504, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not920 = icmp eq i64 %17, 0
  br i1 %.not920, label %18, label %lean_dec.exit551

18:                                               ; preds = %lean_inc.exit504
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit551

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit551, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %24, %23, %21, %lean_inc.exit504
  %25 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %4) #4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i685 = icmp eq i64 %27, 0
  br i1 %.not.i685, label %31, label %28

28:                                               ; preds = %lean_dec.exit551
  %29 = lshr i64 %26, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit

31:                                               ; preds = %lean_dec.exit551
  %32 = getelementptr i8, ptr %25, i64 4
  %.val.i687 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i687, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %28, %31
  %.0.i686 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i686, 0
  br i1 %34, label %35, label %1309

35:                                               ; preds = %lean_obj_tag.exit
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not925 = icmp eq i64 %39, 0
  br i1 %.not925, label %40, label %lean_inc.exit503

40:                                               ; preds = %35
  %.val.i688 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i688, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i688, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit503

44:                                               ; preds = %40
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit503, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %45, %44, %42, %35
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not926 = icmp eq i64 %49, 0
  br i1 %.not926, label %50, label %lean_inc.exit502

50:                                               ; preds = %lean_inc.exit503
  %.val.i691 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i691, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i691, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit502

54:                                               ; preds = %50
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit502, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %55, %54, %52, %lean_inc.exit503
  br i1 %.not.i685, label %56, label %lean_dec.exit550

56:                                               ; preds = %lean_inc.exit502
  %57 = load i32, ptr %25, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit550

61:                                               ; preds = %56
  %.not.i552 = icmp eq i32 %57, 0
  br i1 %.not.i552, label %lean_dec.exit550, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %62, %61, %59, %lean_inc.exit502
  %.val683 = load i32, ptr %37, align 4, !tbaa !8
  %63 = icmp eq i32 %.val683, 1
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  br i1 %63, label %66, label %652

66:                                               ; preds = %lean_dec.exit550
  %67 = ptrtoint ptr %65 to i64
  %68 = and i64 %67, 1
  %.not969 = icmp eq i64 %68, 0
  br i1 %.not969, label %79, label %69, !prof !16

69:                                               ; preds = %66
  %70 = lshr i64 %67, 1
  %71 = add nuw i64 %70, 1
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %77, !prof !11

73:                                               ; preds = %69
  %74 = shl nuw i64 %71, 1
  %75 = or disjoint i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  br label %lean_dec.exit549

77:                                               ; preds = %69
  %78 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit549

79:                                               ; preds = %66
  %80 = tail call ptr @lean_nat_big_add(ptr noundef %65, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %81 = load i32, ptr %65, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %79
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit549

85:                                               ; preds = %79
  %.not.i554 = icmp eq i32 %81, 0
  br i1 %.not.i554, label %lean_dec.exit549, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %73, %77, %86, %85, %83
  %.0.i453909 = phi ptr [ %80, %83 ], [ %80, %85 ], [ %80, %86 ], [ %78, %77 ], [ %76, %73 ]
  store ptr %.0.i453909, ptr %64, align 8, !tbaa !4
  %87 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %37, ptr noundef %47) #4
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not.i695 = icmp eq i64 %89, 0
  br i1 %.not.i695, label %93, label %90

90:                                               ; preds = %lean_dec.exit549
  %91 = lshr i64 %88, 1
  %92 = trunc i64 %91 to i32
  br label %lean_obj_tag.exit698

93:                                               ; preds = %lean_dec.exit549
  %94 = getelementptr i8, ptr %87, i64 4
  %.val.i697 = load i32, ptr %94, align 4
  %95 = lshr i32 %.val.i697, 24
  br label %lean_obj_tag.exit698

lean_obj_tag.exit698:                             ; preds = %90, %93
  %.0.i696 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %96 = icmp eq i32 %.0.i696, 0
  br i1 %96, label %97, label %600

97:                                               ; preds = %lean_obj_tag.exit698
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not974 = icmp eq i64 %101, 0
  br i1 %.not974, label %102, label %lean_inc.exit501

102:                                              ; preds = %97
  %.val.i699 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i699, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i699, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit501

106:                                              ; preds = %102
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit501, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %107, %106, %104, %97
  br i1 %.not.i695, label %108, label %lean_dec.exit548

108:                                              ; preds = %lean_inc.exit501
  %109 = load i32, ptr %87, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit548

113:                                              ; preds = %108
  %.not.i556 = icmp eq i32 %109, 0
  br i1 %.not.i556, label %lean_dec.exit548, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %114, %113, %111, %lean_inc.exit501
  %115 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %99) #4
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not.i702 = icmp eq i64 %117, 0
  br i1 %.not.i702, label %121, label %118

118:                                              ; preds = %lean_dec.exit548
  %119 = lshr i64 %116, 1
  %120 = trunc i64 %119 to i32
  br label %lean_obj_tag.exit705

121:                                              ; preds = %lean_dec.exit548
  %122 = getelementptr i8, ptr %115, i64 4
  %.val.i704 = load i32, ptr %122, align 4
  %123 = lshr i32 %.val.i704, 24
  br label %lean_obj_tag.exit705

lean_obj_tag.exit705:                             ; preds = %118, %121
  %.0.i703 = phi i32 [ %120, %118 ], [ %123, %121 ]
  %124 = icmp eq i32 %.0.i703, 0
  br i1 %124, label %125, label %548

125:                                              ; preds = %lean_obj_tag.exit705
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not980 = icmp eq i64 %129, 0
  br i1 %.not980, label %130, label %lean_inc.exit500

130:                                              ; preds = %125
  %.val.i706 = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i706, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i706, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit500

134:                                              ; preds = %130
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit500, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %135, %134, %132, %125
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not981 = icmp eq i64 %139, 0
  br i1 %.not981, label %140, label %lean_inc.exit499

140:                                              ; preds = %lean_inc.exit500
  %.val.i709 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i709, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i709, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit499

144:                                              ; preds = %140
  %.not.i710 = icmp eq i32 %.val.i709, 0
  br i1 %.not.i710, label %lean_inc.exit499, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %145, %144, %142, %lean_inc.exit500
  br i1 %.not.i702, label %146, label %lean_dec.exit547

146:                                              ; preds = %lean_inc.exit499
  %147 = load i32, ptr %115, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %115, align 4, !tbaa !8
  br label %lean_dec.exit547

151:                                              ; preds = %146
  %.not.i558 = icmp eq i32 %147, 0
  br i1 %.not.i558, label %lean_dec.exit547, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %152, %151, %149, %lean_inc.exit499
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not983 = icmp eq i64 %156, 0
  br i1 %.not983, label %157, label %lean_inc.exit498

157:                                              ; preds = %lean_dec.exit547
  %.val.i712 = load i32, ptr %154, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i712, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i712, 1
  store i32 %160, ptr %154, align 4, !tbaa !8
  br label %lean_inc.exit498

161:                                              ; preds = %157
  %.not.i713 = icmp eq i32 %.val.i712, 0
  br i1 %.not.i713, label %lean_inc.exit498, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %162, %161, %159, %lean_dec.exit547
  br i1 %.not980, label %163, label %lean_dec.exit546

163:                                              ; preds = %lean_inc.exit498
  %164 = load i32, ptr %127, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit546

168:                                              ; preds = %163
  %.not.i560 = icmp eq i32 %164, 0
  br i1 %.not.i560, label %lean_dec.exit546, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %169, %168, %166, %lean_inc.exit498
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  br i1 %.not983, label %177, label %172, !prof !16

172:                                              ; preds = %lean_dec.exit546
  %173 = ptrtoint ptr %171 to i64
  %174 = and i64 %173, 1
  %.not984 = icmp eq i64 %174, 0
  br i1 %.not984, label %lean_nat_lt.exit.thread911, label %lean_nat_lt.exit.thread, !prof !16

lean_nat_lt.exit.thread911:                       ; preds = %172
  %175 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %154, ptr noundef %171) #4
  br i1 %175, label %460, label %185

lean_nat_lt.exit.thread:                          ; preds = %172
  %176 = icmp ult ptr %154, %171
  br i1 %176, label %460, label %185

177:                                              ; preds = %lean_dec.exit546
  %178 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %154, ptr noundef %171) #4
  %179 = load i32, ptr %154, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %177
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %154, align 4, !tbaa !8
  br i1 %178, label %460, label %185

183:                                              ; preds = %177
  %.not.i562 = icmp eq i32 %179, 0
  br i1 %.not.i562, label %lean_dec.exit545, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br i1 %178, label %460, label %185

lean_dec.exit545:                                 ; preds = %183
  br i1 %178, label %460, label %185

185:                                              ; preds = %184, %181, %lean_nat_lt.exit.thread911, %lean_nat_lt.exit.thread, %lean_dec.exit545
  br i1 %.not, label %186, label %lean_dec.exit544

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit544

191:                                              ; preds = %186
  %.not.i564 = icmp eq i32 %187, 0
  br i1 %.not.i564, label %lean_dec.exit544, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %192, %191, %189, %185
  %193 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %137) #4
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not.i715 = icmp eq i64 %195, 0
  br i1 %.not.i715, label %199, label %196

196:                                              ; preds = %lean_dec.exit544
  %197 = lshr i64 %194, 1
  %198 = trunc i64 %197 to i32
  br label %lean_obj_tag.exit718

199:                                              ; preds = %lean_dec.exit544
  %200 = getelementptr i8, ptr %193, i64 4
  %.val.i717 = load i32, ptr %200, align 4
  %201 = lshr i32 %.val.i717, 24
  br label %lean_obj_tag.exit718

lean_obj_tag.exit718:                             ; preds = %196, %199
  %.0.i716 = phi i32 [ %198, %196 ], [ %201, %199 ]
  %202 = icmp eq i32 %.0.i716, 0
  br i1 %202, label %203, label %418

203:                                              ; preds = %lean_obj_tag.exit718
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not996 = icmp eq i64 %207, 0
  br i1 %.not996, label %208, label %lean_inc.exit497

208:                                              ; preds = %203
  %.val.i719 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i719, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i719, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit497

212:                                              ; preds = %208
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit497, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %213, %212, %210, %203
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not997 = icmp eq i64 %217, 0
  br i1 %.not997, label %218, label %lean_inc.exit496

218:                                              ; preds = %lean_inc.exit497
  %.val.i722 = load i32, ptr %215, align 4, !tbaa !8
  %219 = icmp sgt i32 %.val.i722, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i722, 1
  store i32 %221, ptr %215, align 4, !tbaa !8
  br label %lean_inc.exit496

222:                                              ; preds = %218
  %.not.i723 = icmp eq i32 %.val.i722, 0
  br i1 %.not.i723, label %lean_inc.exit496, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %223, %222, %220, %lean_inc.exit497
  br i1 %.not.i715, label %224, label %lean_dec.exit543

224:                                              ; preds = %lean_inc.exit496
  %225 = load i32, ptr %193, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %193, align 4, !tbaa !8
  br label %lean_dec.exit543

229:                                              ; preds = %224
  %.not.i566 = icmp eq i32 %225, 0
  br i1 %.not.i566, label %lean_dec.exit543, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %230, %229, %227, %lean_inc.exit496
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not999 = icmp eq i64 %234, 0
  br i1 %.not999, label %235, label %lean_inc.exit495

235:                                              ; preds = %lean_dec.exit543
  %.val.i725 = load i32, ptr %232, align 4, !tbaa !8
  %236 = icmp sgt i32 %.val.i725, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i725, 1
  store i32 %238, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit495

239:                                              ; preds = %235
  %.not.i726 = icmp eq i32 %.val.i725, 0
  br i1 %.not.i726, label %lean_inc.exit495, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %240, %239, %237, %lean_dec.exit543
  br i1 %.not996, label %241, label %lean_dec.exit542

241:                                              ; preds = %lean_inc.exit495
  %242 = load i32, ptr %205, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %205, align 4, !tbaa !8
  br label %lean_dec.exit542

246:                                              ; preds = %241
  %.not.i568 = icmp eq i32 %242, 0
  br i1 %.not.i568, label %lean_dec.exit542, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %247, %246, %244, %lean_inc.exit495
  br i1 %.not999, label %258, label %248, !prof !16

248:                                              ; preds = %lean_dec.exit542
  %249 = lshr i64 %233, 1
  %250 = add nuw i64 %249, 1
  %251 = icmp sgt i64 %250, -1
  br i1 %251, label %252, label %256, !prof !11

252:                                              ; preds = %248
  %253 = shl nuw i64 %250, 1
  %254 = or disjoint i64 %253, 1
  %255 = inttoptr i64 %254 to ptr
  br label %lean_dec.exit541

256:                                              ; preds = %248
  %257 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit541

258:                                              ; preds = %lean_dec.exit542
  %259 = tail call ptr @lean_nat_big_add(ptr noundef %232, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %260 = load i32, ptr %232, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %258
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %232, align 4, !tbaa !8
  br label %lean_dec.exit541

264:                                              ; preds = %258
  %.not.i570 = icmp eq i32 %260, 0
  br i1 %.not.i570, label %lean_dec.exit541, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %252, %256, %265, %264, %262
  %.0.i450913 = phi ptr [ %259, %262 ], [ %259, %264 ], [ %259, %265 ], [ %257, %256 ], [ %255, %252 ]
  %266 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %267, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %.0.i450913, ptr %268, align 8, !tbaa !4
  %269 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %266, ptr noundef %215) #4
  %270 = ptrtoint ptr %3 to i64
  %271 = and i64 %270, 1
  %.not1000 = icmp eq i64 %271, 0
  br i1 %.not1000, label %272, label %lean_dec.exit540

272:                                              ; preds = %lean_dec.exit541
  %273 = load i32, ptr %3, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit540

277:                                              ; preds = %272
  %.not.i572 = icmp eq i32 %273, 0
  br i1 %.not.i572, label %lean_dec.exit540, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %278, %277, %275, %lean_dec.exit541
  %279 = ptrtoint ptr %269 to i64
  %280 = and i64 %279, 1
  %.not.i730 = icmp eq i64 %280, 0
  br i1 %.not.i730, label %284, label %281

281:                                              ; preds = %lean_dec.exit540
  %282 = lshr i64 %279, 1
  %283 = trunc i64 %282 to i32
  br label %lean_obj_tag.exit733

284:                                              ; preds = %lean_dec.exit540
  %285 = getelementptr i8, ptr %269, i64 4
  %.val.i732 = load i32, ptr %285, align 4
  %286 = lshr i32 %.val.i732, 24
  br label %lean_obj_tag.exit733

lean_obj_tag.exit733:                             ; preds = %281, %284
  %.0.i731 = phi i32 [ %283, %281 ], [ %286, %284 ]
  %287 = icmp eq i32 %.0.i731, 0
  br i1 %287, label %288, label %385

288:                                              ; preds = %lean_obj_tag.exit733
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 1
  %.not1004 = icmp eq i64 %292, 0
  br i1 %.not1004, label %293, label %lean_inc.exit494

293:                                              ; preds = %288
  %.val.i734 = load i32, ptr %290, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i734, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i734, 1
  store i32 %296, ptr %290, align 4, !tbaa !8
  br label %lean_inc.exit494

297:                                              ; preds = %293
  %.not.i735 = icmp eq i32 %.val.i734, 0
  br i1 %.not.i735, label %lean_inc.exit494, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %298, %297, %295, %288
  br i1 %.not.i730, label %299, label %lean_dec.exit539

299:                                              ; preds = %lean_inc.exit494
  %300 = load i32, ptr %269, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %269, align 4, !tbaa !8
  br label %lean_dec.exit539

304:                                              ; preds = %299
  %.not.i574 = icmp eq i32 %300, 0
  br i1 %.not.i574, label %lean_dec.exit539, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %305, %304, %302, %lean_inc.exit494
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = tail call ptr @lean_io_condvar_notify_all(ptr noundef %307, ptr noundef %290) #4
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 1
  %.not.i737 = icmp eq i64 %310, 0
  br i1 %.not.i737, label %314, label %311

311:                                              ; preds = %lean_dec.exit539
  %312 = lshr i64 %309, 1
  %313 = trunc i64 %312 to i32
  br label %lean_obj_tag.exit740

314:                                              ; preds = %lean_dec.exit539
  %315 = getelementptr i8, ptr %308, i64 4
  %.val.i739 = load i32, ptr %315, align 4
  %316 = lshr i32 %.val.i739, 24
  br label %lean_obj_tag.exit740

lean_obj_tag.exit740:                             ; preds = %311, %314
  %.0.i738 = phi i32 [ %313, %311 ], [ %316, %314 ]
  %317 = icmp eq i32 %.0.i738, 0
  %.val682 = load i32, ptr %308, align 4, !tbaa !8
  %318 = icmp eq i32 %.val682, 1
  br i1 %317, label %319, label %353

319:                                              ; preds = %lean_obj_tag.exit740
  br i1 %318, label %320, label %332

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %.not1011 = icmp eq i64 %324, 0
  br i1 %.not1011, label %325, label %lean_dec.exit538

325:                                              ; preds = %320
  %326 = load i32, ptr %322, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %322, align 4, !tbaa !8
  br label %lean_dec.exit538

330:                                              ; preds = %325
  %.not.i576 = icmp eq i32 %326, 0
  br i1 %.not.i576, label %lean_dec.exit538, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %331, %330, %328, %320
  store ptr inttoptr (i64 3 to ptr), ptr %321, align 8, !tbaa !4
  br label %1361

332:                                              ; preds = %319
  %333 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not1009 = icmp eq i64 %336, 0
  br i1 %.not1009, label %337, label %lean_inc.exit493

337:                                              ; preds = %332
  %.val.i741 = load i32, ptr %334, align 4, !tbaa !8
  %338 = icmp sgt i32 %.val.i741, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i741, 1
  store i32 %340, ptr %334, align 4, !tbaa !8
  br label %lean_inc.exit493

341:                                              ; preds = %337
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit493, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #4
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %342, %341, %339, %332
  br i1 %.not.i737, label %343, label %lean_dec.exit537

343:                                              ; preds = %lean_inc.exit493
  %344 = load i32, ptr %308, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit537

348:                                              ; preds = %343
  %.not.i578 = icmp eq i32 %344, 0
  br i1 %.not.i578, label %lean_dec.exit537, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit537

lean_dec.exit537:                                 ; preds = %349, %348, %346, %lean_inc.exit493
  %350 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %351, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %334, ptr %352, align 8, !tbaa !4
  br label %1361

353:                                              ; preds = %lean_obj_tag.exit740
  br i1 %318, label %1361, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %.not1006 = icmp eq i64 %360, 0
  br i1 %.not1006, label %361, label %lean_inc.exit492

361:                                              ; preds = %354
  %.val.i744 = load i32, ptr %358, align 4, !tbaa !8
  %362 = icmp sgt i32 %.val.i744, 0
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i744, 1
  store i32 %364, ptr %358, align 4, !tbaa !8
  br label %lean_inc.exit492

365:                                              ; preds = %361
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit492, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %366, %365, %363, %354
  %367 = ptrtoint ptr %356 to i64
  %368 = and i64 %367, 1
  %.not1007 = icmp eq i64 %368, 0
  br i1 %.not1007, label %369, label %lean_inc.exit491

369:                                              ; preds = %lean_inc.exit492
  %.val.i747 = load i32, ptr %356, align 4, !tbaa !8
  %370 = icmp sgt i32 %.val.i747, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i747, 1
  store i32 %372, ptr %356, align 4, !tbaa !8
  br label %lean_inc.exit491

373:                                              ; preds = %369
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit491, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #4
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %374, %373, %371, %lean_inc.exit492
  br i1 %.not.i737, label %375, label %lean_dec.exit536

375:                                              ; preds = %lean_inc.exit491
  %376 = load i32, ptr %308, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit536

380:                                              ; preds = %375
  %.not.i580 = icmp eq i32 %376, 0
  br i1 %.not.i580, label %lean_dec.exit536, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %381, %380, %378, %lean_inc.exit491
  %382 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %356, ptr %383, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %358, ptr %384, align 8, !tbaa !4
  br label %1361

385:                                              ; preds = %lean_obj_tag.exit733
  %.val680 = load i32, ptr %269, align 4, !tbaa !8
  %386 = icmp eq i32 %.val680, 1
  br i1 %386, label %1361, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 1
  %.not1001 = icmp eq i64 %393, 0
  br i1 %.not1001, label %394, label %lean_inc.exit490

394:                                              ; preds = %387
  %.val.i750 = load i32, ptr %391, align 4, !tbaa !8
  %395 = icmp sgt i32 %.val.i750, 0
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i750, 1
  store i32 %397, ptr %391, align 4, !tbaa !8
  br label %lean_inc.exit490

398:                                              ; preds = %394
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit490, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #4
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %399, %398, %396, %387
  %400 = ptrtoint ptr %389 to i64
  %401 = and i64 %400, 1
  %.not1002 = icmp eq i64 %401, 0
  br i1 %.not1002, label %402, label %lean_inc.exit489

402:                                              ; preds = %lean_inc.exit490
  %.val.i753 = load i32, ptr %389, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i753, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i753, 1
  store i32 %405, ptr %389, align 4, !tbaa !8
  br label %lean_inc.exit489

406:                                              ; preds = %402
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit489, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %407, %406, %404, %lean_inc.exit490
  br i1 %.not.i730, label %408, label %lean_dec.exit535

408:                                              ; preds = %lean_inc.exit489
  %409 = load i32, ptr %269, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %269, align 4, !tbaa !8
  br label %lean_dec.exit535

413:                                              ; preds = %408
  %.not.i582 = icmp eq i32 %409, 0
  br i1 %.not.i582, label %lean_dec.exit535, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %414, %413, %411, %lean_inc.exit489
  %415 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %389, ptr %416, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %391, ptr %417, align 8, !tbaa !4
  br label %1361

418:                                              ; preds = %lean_obj_tag.exit718
  %419 = ptrtoint ptr %3 to i64
  %420 = and i64 %419, 1
  %.not992 = icmp eq i64 %420, 0
  br i1 %.not992, label %421, label %lean_dec.exit534

421:                                              ; preds = %418
  %422 = load i32, ptr %3, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit534

426:                                              ; preds = %421
  %.not.i584 = icmp eq i32 %422, 0
  br i1 %.not.i584, label %lean_dec.exit534, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %427, %426, %424, %418
  %.val679 = load i32, ptr %193, align 4, !tbaa !8
  %428 = icmp eq i32 %.val679, 1
  br i1 %428, label %1361, label %429

429:                                              ; preds = %lean_dec.exit534
  %430 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !4
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 1
  %.not993 = icmp eq i64 %435, 0
  br i1 %.not993, label %436, label %lean_inc.exit488

436:                                              ; preds = %429
  %.val.i756 = load i32, ptr %433, align 4, !tbaa !8
  %437 = icmp sgt i32 %.val.i756, 0
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i756, 1
  store i32 %439, ptr %433, align 4, !tbaa !8
  br label %lean_inc.exit488

440:                                              ; preds = %436
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit488, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %433) #4
  br label %lean_inc.exit488

lean_inc.exit488:                                 ; preds = %441, %440, %438, %429
  %442 = ptrtoint ptr %431 to i64
  %443 = and i64 %442, 1
  %.not994 = icmp eq i64 %443, 0
  br i1 %.not994, label %444, label %lean_inc.exit487

444:                                              ; preds = %lean_inc.exit488
  %.val.i759 = load i32, ptr %431, align 4, !tbaa !8
  %445 = icmp sgt i32 %.val.i759, 0
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %444
  %447 = add nuw i32 %.val.i759, 1
  store i32 %447, ptr %431, align 4, !tbaa !8
  br label %lean_inc.exit487

448:                                              ; preds = %444
  %.not.i760 = icmp eq i32 %.val.i759, 0
  br i1 %.not.i760, label %lean_inc.exit487, label %449

449:                                              ; preds = %448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %449, %448, %446, %lean_inc.exit488
  br i1 %.not.i715, label %450, label %lean_dec.exit533

450:                                              ; preds = %lean_inc.exit487
  %451 = load i32, ptr %193, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %193, align 4, !tbaa !8
  br label %lean_dec.exit533

455:                                              ; preds = %450
  %.not.i586 = icmp eq i32 %451, 0
  br i1 %.not.i586, label %lean_dec.exit533, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %456, %455, %453, %lean_inc.exit487
  %457 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %431, ptr %458, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %433, ptr %459, align 8, !tbaa !4
  br label %1361

460:                                              ; preds = %184, %181, %lean_nat_lt.exit.thread911, %lean_nat_lt.exit.thread, %lean_dec.exit545
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !4
  %465 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_Std_Barrier_wait___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store ptr %7, ptr %466, align 8, !tbaa !4
  %467 = load ptr, ptr @l_Std_Barrier_wait___lambda__2___closed__1, align 8, !tbaa !4
  %468 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_ReaderT_bind___at_Std_Barrier_wait___spec__2___rarg, i32 noundef 4, i32 noundef 2)
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store ptr %467, ptr %469, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 32
  store ptr %465, ptr %470, align 8, !tbaa !4
  %471 = tail call ptr @l_Std_Condvar_waitUntil___at_Std_Barrier_wait___spec__3(ptr noundef %462, ptr noundef %464, ptr noundef nonnull %468, ptr noundef %3, ptr noundef %137)
  %472 = ptrtoint ptr %471 to i64
  %473 = and i64 %472, 1
  %.not.i762 = icmp eq i64 %473, 0
  br i1 %.not.i762, label %477, label %474

474:                                              ; preds = %460
  %475 = lshr i64 %472, 1
  %476 = trunc i64 %475 to i32
  br label %lean_obj_tag.exit765

477:                                              ; preds = %460
  %478 = getelementptr i8, ptr %471, i64 4
  %.val.i764 = load i32, ptr %478, align 4
  %479 = lshr i32 %.val.i764, 24
  br label %lean_obj_tag.exit765

lean_obj_tag.exit765:                             ; preds = %474, %477
  %.0.i763 = phi i32 [ %476, %474 ], [ %479, %477 ]
  %480 = icmp eq i32 %.0.i763, 0
  %.val678 = load i32, ptr %471, align 4, !tbaa !8
  %481 = icmp eq i32 %.val678, 1
  br i1 %480, label %482, label %516

482:                                              ; preds = %lean_obj_tag.exit765
  br i1 %481, label %483, label %495

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !4
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 1
  %.not991 = icmp eq i64 %487, 0
  br i1 %.not991, label %488, label %lean_dec.exit532

488:                                              ; preds = %483
  %489 = load i32, ptr %485, align 4, !tbaa !8
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %485, align 4, !tbaa !8
  br label %lean_dec.exit532

493:                                              ; preds = %488
  %.not.i588 = icmp eq i32 %489, 0
  br i1 %.not.i588, label %lean_dec.exit532, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %494, %493, %491, %483
  store ptr inttoptr (i64 1 to ptr), ptr %484, align 8, !tbaa !4
  br label %1361

495:                                              ; preds = %482
  %496 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 1
  %.not989 = icmp eq i64 %499, 0
  br i1 %.not989, label %500, label %lean_inc.exit486

500:                                              ; preds = %495
  %.val.i766 = load i32, ptr %497, align 4, !tbaa !8
  %501 = icmp sgt i32 %.val.i766, 0
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i766, 1
  store i32 %503, ptr %497, align 4, !tbaa !8
  br label %lean_inc.exit486

504:                                              ; preds = %500
  %.not.i767 = icmp eq i32 %.val.i766, 0
  br i1 %.not.i767, label %lean_inc.exit486, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %505, %504, %502, %495
  br i1 %.not.i762, label %506, label %lean_dec.exit531

506:                                              ; preds = %lean_inc.exit486
  %507 = load i32, ptr %471, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %471, align 4, !tbaa !8
  br label %lean_dec.exit531

511:                                              ; preds = %506
  %.not.i590 = icmp eq i32 %507, 0
  br i1 %.not.i590, label %lean_dec.exit531, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %512, %511, %509, %lean_inc.exit486
  %513 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %514, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %497, ptr %515, align 8, !tbaa !4
  br label %1361

516:                                              ; preds = %lean_obj_tag.exit765
  br i1 %481, label %1361, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !4
  %522 = ptrtoint ptr %521 to i64
  %523 = and i64 %522, 1
  %.not986 = icmp eq i64 %523, 0
  br i1 %.not986, label %524, label %lean_inc.exit485

524:                                              ; preds = %517
  %.val.i769 = load i32, ptr %521, align 4, !tbaa !8
  %525 = icmp sgt i32 %.val.i769, 0
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %524
  %527 = add nuw i32 %.val.i769, 1
  store i32 %527, ptr %521, align 4, !tbaa !8
  br label %lean_inc.exit485

528:                                              ; preds = %524
  %.not.i770 = icmp eq i32 %.val.i769, 0
  br i1 %.not.i770, label %lean_inc.exit485, label %529

529:                                              ; preds = %528
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %529, %528, %526, %517
  %530 = ptrtoint ptr %519 to i64
  %531 = and i64 %530, 1
  %.not987 = icmp eq i64 %531, 0
  br i1 %.not987, label %532, label %lean_inc.exit484

532:                                              ; preds = %lean_inc.exit485
  %.val.i772 = load i32, ptr %519, align 4, !tbaa !8
  %533 = icmp sgt i32 %.val.i772, 0
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i772, 1
  store i32 %535, ptr %519, align 4, !tbaa !8
  br label %lean_inc.exit484

536:                                              ; preds = %532
  %.not.i773 = icmp eq i32 %.val.i772, 0
  br i1 %.not.i773, label %lean_inc.exit484, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %537, %536, %534, %lean_inc.exit485
  br i1 %.not.i762, label %538, label %lean_dec.exit530

538:                                              ; preds = %lean_inc.exit484
  %539 = load i32, ptr %471, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %471, align 4, !tbaa !8
  br label %lean_dec.exit530

543:                                              ; preds = %538
  %.not.i592 = icmp eq i32 %539, 0
  br i1 %.not.i592, label %lean_dec.exit530, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %544, %543, %541, %lean_inc.exit484
  %545 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %519, ptr %546, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %521, ptr %547, align 8, !tbaa !4
  br label %1361

548:                                              ; preds = %lean_obj_tag.exit705
  br i1 %.not, label %549, label %lean_dec.exit529

549:                                              ; preds = %548
  %550 = load i32, ptr %7, align 4, !tbaa !8
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !11

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit529

554:                                              ; preds = %549
  %.not.i594 = icmp eq i32 %550, 0
  br i1 %.not.i594, label %lean_dec.exit529, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %555, %554, %552, %548
  %556 = ptrtoint ptr %3 to i64
  %557 = and i64 %556, 1
  %.not976 = icmp eq i64 %557, 0
  br i1 %.not976, label %558, label %lean_dec.exit528

558:                                              ; preds = %lean_dec.exit529
  %559 = load i32, ptr %3, align 4, !tbaa !8
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit528

563:                                              ; preds = %558
  %.not.i596 = icmp eq i32 %559, 0
  br i1 %.not.i596, label %lean_dec.exit528, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %564, %563, %561, %lean_dec.exit529
  %.val676 = load i32, ptr %115, align 4, !tbaa !8
  %565 = icmp eq i32 %.val676, 1
  br i1 %565, label %1361, label %566

566:                                              ; preds = %lean_dec.exit528
  %567 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !4
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 1
  %.not977 = icmp eq i64 %572, 0
  br i1 %.not977, label %573, label %lean_inc.exit483

573:                                              ; preds = %566
  %.val.i775 = load i32, ptr %570, align 4, !tbaa !8
  %574 = icmp sgt i32 %.val.i775, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i775, 1
  store i32 %576, ptr %570, align 4, !tbaa !8
  br label %lean_inc.exit483

577:                                              ; preds = %573
  %.not.i776 = icmp eq i32 %.val.i775, 0
  br i1 %.not.i776, label %lean_inc.exit483, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_inc.exit483

lean_inc.exit483:                                 ; preds = %578, %577, %575, %566
  %579 = ptrtoint ptr %568 to i64
  %580 = and i64 %579, 1
  %.not978 = icmp eq i64 %580, 0
  br i1 %.not978, label %581, label %lean_inc.exit482

581:                                              ; preds = %lean_inc.exit483
  %.val.i778 = load i32, ptr %568, align 4, !tbaa !8
  %582 = icmp sgt i32 %.val.i778, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i778, 1
  store i32 %584, ptr %568, align 4, !tbaa !8
  br label %lean_inc.exit482

585:                                              ; preds = %581
  %.not.i779 = icmp eq i32 %.val.i778, 0
  br i1 %.not.i779, label %lean_inc.exit482, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %586, %585, %583, %lean_inc.exit483
  br i1 %.not.i702, label %587, label %lean_dec.exit527

587:                                              ; preds = %lean_inc.exit482
  %588 = load i32, ptr %115, align 4, !tbaa !8
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !11

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %115, align 4, !tbaa !8
  br label %lean_dec.exit527

592:                                              ; preds = %587
  %.not.i598 = icmp eq i32 %588, 0
  br i1 %.not.i598, label %lean_dec.exit527, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %593, %592, %590, %lean_inc.exit482
  tail call void @lean_inc_heartbeat() #4
  %594 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %lean_alloc_ctor.exit

596:                                              ; preds = %lean_dec.exit527
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit527
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store i32 1, ptr %594, align 4, !tbaa !8
  store i32 16908312, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store ptr %568, ptr %598, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 16
  store ptr %570, ptr %599, align 8, !tbaa !4
  br label %1361

600:                                              ; preds = %lean_obj_tag.exit698
  br i1 %.not, label %601, label %lean_dec.exit526

601:                                              ; preds = %600
  %602 = load i32, ptr %7, align 4, !tbaa !8
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !11

604:                                              ; preds = %601
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit526

606:                                              ; preds = %601
  %.not.i600 = icmp eq i32 %602, 0
  br i1 %.not.i600, label %lean_dec.exit526, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %607, %606, %604, %600
  %608 = ptrtoint ptr %3 to i64
  %609 = and i64 %608, 1
  %.not970 = icmp eq i64 %609, 0
  br i1 %.not970, label %610, label %lean_dec.exit525

610:                                              ; preds = %lean_dec.exit526
  %611 = load i32, ptr %3, align 4, !tbaa !8
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit525

615:                                              ; preds = %610
  %.not.i602 = icmp eq i32 %611, 0
  br i1 %.not.i602, label %lean_dec.exit525, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %616, %615, %613, %lean_dec.exit526
  %.val675 = load i32, ptr %87, align 4, !tbaa !8
  %617 = icmp eq i32 %.val675, 1
  br i1 %617, label %1361, label %618

618:                                              ; preds = %lean_dec.exit525
  %619 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 1
  %.not971 = icmp eq i64 %624, 0
  br i1 %.not971, label %625, label %lean_inc.exit481

625:                                              ; preds = %618
  %.val.i781 = load i32, ptr %622, align 4, !tbaa !8
  %626 = icmp sgt i32 %.val.i781, 0
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %625
  %628 = add nuw i32 %.val.i781, 1
  store i32 %628, ptr %622, align 4, !tbaa !8
  br label %lean_inc.exit481

629:                                              ; preds = %625
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit481, label %630

630:                                              ; preds = %629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %622) #4
  br label %lean_inc.exit481

lean_inc.exit481:                                 ; preds = %630, %629, %627, %618
  %631 = ptrtoint ptr %620 to i64
  %632 = and i64 %631, 1
  %.not972 = icmp eq i64 %632, 0
  br i1 %.not972, label %633, label %lean_inc.exit480

633:                                              ; preds = %lean_inc.exit481
  %.val.i784 = load i32, ptr %620, align 4, !tbaa !8
  %634 = icmp sgt i32 %.val.i784, 0
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i784, 1
  store i32 %636, ptr %620, align 4, !tbaa !8
  br label %lean_inc.exit480

637:                                              ; preds = %633
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit480, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %638, %637, %635, %lean_inc.exit481
  br i1 %.not.i695, label %639, label %lean_dec.exit524

639:                                              ; preds = %lean_inc.exit480
  %640 = load i32, ptr %87, align 4, !tbaa !8
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit524

644:                                              ; preds = %639
  %.not.i604 = icmp eq i32 %640, 0
  br i1 %.not.i604, label %lean_dec.exit524, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %645, %644, %642, %lean_inc.exit480
  tail call void @lean_inc_heartbeat() #4
  %646 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %lean_alloc_ctor.exit787

648:                                              ; preds = %lean_dec.exit524
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit787:                          ; preds = %lean_dec.exit524
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 4
  store i32 1, ptr %646, align 4, !tbaa !8
  store i32 16908312, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %620, ptr %650, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %622, ptr %651, align 8, !tbaa !4
  br label %1361

652:                                              ; preds = %lean_dec.exit550
  %653 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !4
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 1
  %.not928 = icmp eq i64 %656, 0
  br i1 %.not928, label %657, label %lean_inc.exit479

657:                                              ; preds = %652
  %.val.i788 = load i32, ptr %654, align 4, !tbaa !8
  %658 = icmp sgt i32 %.val.i788, 0
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %657
  %660 = add nuw i32 %.val.i788, 1
  store i32 %660, ptr %654, align 4, !tbaa !8
  br label %lean_inc.exit479

661:                                              ; preds = %657
  %.not.i789 = icmp eq i32 %.val.i788, 0
  br i1 %.not.i789, label %lean_inc.exit479, label %662

662:                                              ; preds = %661
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %654) #4
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %662, %661, %659, %652
  %663 = ptrtoint ptr %65 to i64
  %664 = and i64 %663, 1
  %.not929 = icmp eq i64 %664, 0
  br i1 %.not929, label %665, label %lean_inc.exit478

665:                                              ; preds = %lean_inc.exit479
  %.val.i791 = load i32, ptr %65, align 4, !tbaa !8
  %666 = icmp sgt i32 %.val.i791, 0
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %665
  %668 = add nuw i32 %.val.i791, 1
  store i32 %668, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit478

669:                                              ; preds = %665
  %.not.i792 = icmp eq i32 %.val.i791, 0
  br i1 %.not.i792, label %lean_inc.exit478, label %670

670:                                              ; preds = %669
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %670, %669, %667, %lean_inc.exit479
  br i1 %.not925, label %671, label %lean_dec.exit523

671:                                              ; preds = %lean_inc.exit478
  %672 = load i32, ptr %37, align 4, !tbaa !8
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !11

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit523

676:                                              ; preds = %671
  %.not.i606 = icmp eq i32 %672, 0
  br i1 %.not.i606, label %lean_dec.exit523, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %677, %676, %674, %lean_inc.exit478
  br i1 %.not929, label %688, label %678, !prof !16

678:                                              ; preds = %lean_dec.exit523
  %679 = lshr i64 %663, 1
  %680 = add nuw i64 %679, 1
  %681 = icmp sgt i64 %680, -1
  br i1 %681, label %682, label %686, !prof !11

682:                                              ; preds = %678
  %683 = shl nuw i64 %680, 1
  %684 = or disjoint i64 %683, 1
  %685 = inttoptr i64 %684 to ptr
  br label %lean_dec.exit522

686:                                              ; preds = %678
  %687 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit522

688:                                              ; preds = %lean_dec.exit523
  %689 = tail call ptr @lean_nat_big_add(ptr noundef %65, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %690 = load i32, ptr %65, align 4, !tbaa !8
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %688
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit522

694:                                              ; preds = %688
  %.not.i608 = icmp eq i32 %690, 0
  br i1 %.not.i608, label %lean_dec.exit522, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %682, %686, %695, %694, %692
  %.0.i447915 = phi ptr [ %689, %692 ], [ %689, %694 ], [ %689, %695 ], [ %687, %686 ], [ %685, %682 ]
  tail call void @lean_inc_heartbeat() #4
  %696 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %lean_alloc_ctor.exit796

698:                                              ; preds = %lean_dec.exit522
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit796:                          ; preds = %lean_dec.exit522
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store i32 1, ptr %696, align 4, !tbaa !8
  store i32 131096, ptr %699, align 4
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store ptr %.0.i447915, ptr %700, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store ptr %654, ptr %701, align 8, !tbaa !4
  %702 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %696, ptr noundef %47) #4
  %703 = ptrtoint ptr %702 to i64
  %704 = and i64 %703, 1
  %.not.i797 = icmp eq i64 %704, 0
  br i1 %.not.i797, label %708, label %705

705:                                              ; preds = %lean_alloc_ctor.exit796
  %706 = lshr i64 %703, 1
  %707 = trunc i64 %706 to i32
  br label %lean_obj_tag.exit800

708:                                              ; preds = %lean_alloc_ctor.exit796
  %709 = getelementptr i8, ptr %702, i64 4
  %.val.i799 = load i32, ptr %709, align 4
  %710 = lshr i32 %.val.i799, 24
  br label %lean_obj_tag.exit800

lean_obj_tag.exit800:                             ; preds = %705, %708
  %.0.i798 = phi i32 [ %707, %705 ], [ %710, %708 ]
  %711 = icmp eq i32 %.0.i798, 0
  br i1 %711, label %712, label %1234

712:                                              ; preds = %lean_obj_tag.exit800
  %713 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !4
  %715 = ptrtoint ptr %714 to i64
  %716 = and i64 %715, 1
  %.not934 = icmp eq i64 %716, 0
  br i1 %.not934, label %717, label %lean_inc.exit477

717:                                              ; preds = %712
  %.val.i801 = load i32, ptr %714, align 4, !tbaa !8
  %718 = icmp sgt i32 %.val.i801, 0
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %717
  %720 = add nuw i32 %.val.i801, 1
  store i32 %720, ptr %714, align 4, !tbaa !8
  br label %lean_inc.exit477

721:                                              ; preds = %717
  %.not.i802 = icmp eq i32 %.val.i801, 0
  br i1 %.not.i802, label %lean_inc.exit477, label %722

722:                                              ; preds = %721
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %722, %721, %719, %712
  br i1 %.not.i797, label %723, label %lean_dec.exit521

723:                                              ; preds = %lean_inc.exit477
  %724 = load i32, ptr %702, align 4, !tbaa !8
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !11

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %702, align 4, !tbaa !8
  br label %lean_dec.exit521

728:                                              ; preds = %723
  %.not.i610 = icmp eq i32 %724, 0
  br i1 %.not.i610, label %lean_dec.exit521, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %702) #4
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %729, %728, %726, %lean_inc.exit477
  %730 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %714) #4
  %731 = ptrtoint ptr %730 to i64
  %732 = and i64 %731, 1
  %.not.i804 = icmp eq i64 %732, 0
  br i1 %.not.i804, label %736, label %733

733:                                              ; preds = %lean_dec.exit521
  %734 = lshr i64 %731, 1
  %735 = trunc i64 %734 to i32
  br label %lean_obj_tag.exit807

736:                                              ; preds = %lean_dec.exit521
  %737 = getelementptr i8, ptr %730, i64 4
  %.val.i806 = load i32, ptr %737, align 4
  %738 = lshr i32 %.val.i806, 24
  br label %lean_obj_tag.exit807

lean_obj_tag.exit807:                             ; preds = %733, %736
  %.0.i805 = phi i32 [ %735, %733 ], [ %738, %736 ]
  %739 = icmp eq i32 %.0.i805, 0
  br i1 %739, label %740, label %1159

740:                                              ; preds = %lean_obj_tag.exit807
  %741 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !4
  %743 = ptrtoint ptr %742 to i64
  %744 = and i64 %743, 1
  %.not940 = icmp eq i64 %744, 0
  br i1 %.not940, label %745, label %lean_inc.exit476

745:                                              ; preds = %740
  %.val.i808 = load i32, ptr %742, align 4, !tbaa !8
  %746 = icmp sgt i32 %.val.i808, 0
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %745
  %748 = add nuw i32 %.val.i808, 1
  store i32 %748, ptr %742, align 4, !tbaa !8
  br label %lean_inc.exit476

749:                                              ; preds = %745
  %.not.i809 = icmp eq i32 %.val.i808, 0
  br i1 %.not.i809, label %lean_inc.exit476, label %750

750:                                              ; preds = %749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %742) #4
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %750, %749, %747, %740
  %751 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !4
  %753 = ptrtoint ptr %752 to i64
  %754 = and i64 %753, 1
  %.not941 = icmp eq i64 %754, 0
  br i1 %.not941, label %755, label %lean_inc.exit475

755:                                              ; preds = %lean_inc.exit476
  %.val.i811 = load i32, ptr %752, align 4, !tbaa !8
  %756 = icmp sgt i32 %.val.i811, 0
  br i1 %756, label %757, label %759, !prof !11

757:                                              ; preds = %755
  %758 = add nuw i32 %.val.i811, 1
  store i32 %758, ptr %752, align 4, !tbaa !8
  br label %lean_inc.exit475

759:                                              ; preds = %755
  %.not.i812 = icmp eq i32 %.val.i811, 0
  br i1 %.not.i812, label %lean_inc.exit475, label %760

760:                                              ; preds = %759
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %752) #4
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %760, %759, %757, %lean_inc.exit476
  br i1 %.not.i804, label %761, label %lean_dec.exit520

761:                                              ; preds = %lean_inc.exit475
  %762 = load i32, ptr %730, align 4, !tbaa !8
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %730, align 4, !tbaa !8
  br label %lean_dec.exit520

766:                                              ; preds = %761
  %.not.i612 = icmp eq i32 %762, 0
  br i1 %.not.i612, label %lean_dec.exit520, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %730) #4
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %767, %766, %764, %lean_inc.exit475
  %768 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !4
  %770 = ptrtoint ptr %769 to i64
  %771 = and i64 %770, 1
  %.not943 = icmp eq i64 %771, 0
  br i1 %.not943, label %772, label %lean_inc.exit474

772:                                              ; preds = %lean_dec.exit520
  %.val.i814 = load i32, ptr %769, align 4, !tbaa !8
  %773 = icmp sgt i32 %.val.i814, 0
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %772
  %775 = add nuw i32 %.val.i814, 1
  store i32 %775, ptr %769, align 4, !tbaa !8
  br label %lean_inc.exit474

776:                                              ; preds = %772
  %.not.i815 = icmp eq i32 %.val.i814, 0
  br i1 %.not.i815, label %lean_inc.exit474, label %777

777:                                              ; preds = %776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %769) #4
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %777, %776, %774, %lean_dec.exit520
  br i1 %.not940, label %778, label %lean_dec.exit519

778:                                              ; preds = %lean_inc.exit474
  %779 = load i32, ptr %742, align 4, !tbaa !8
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %742, align 4, !tbaa !8
  br label %lean_dec.exit519

783:                                              ; preds = %778
  %.not.i614 = icmp eq i32 %779, 0
  br i1 %.not.i614, label %lean_dec.exit519, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %742) #4
  br label %lean_dec.exit519

lean_dec.exit519:                                 ; preds = %784, %783, %781, %lean_inc.exit474
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !4
  br i1 %.not943, label %792, label %787, !prof !16

787:                                              ; preds = %lean_dec.exit519
  %788 = ptrtoint ptr %786 to i64
  %789 = and i64 %788, 1
  %.not944 = icmp eq i64 %789, 0
  br i1 %.not944, label %lean_nat_lt.exit666.thread917, label %lean_nat_lt.exit666.thread, !prof !16

lean_nat_lt.exit666.thread917:                    ; preds = %787
  %790 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %769, ptr noundef %786) #4
  br i1 %790, label %1076, label %800

lean_nat_lt.exit666.thread:                       ; preds = %787
  %791 = icmp ult ptr %769, %786
  br i1 %791, label %1076, label %800

792:                                              ; preds = %lean_dec.exit519
  %793 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %769, ptr noundef %786) #4
  %794 = load i32, ptr %769, align 4, !tbaa !8
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %798, !prof !11

796:                                              ; preds = %792
  %797 = add nsw i32 %794, -1
  store i32 %797, ptr %769, align 4, !tbaa !8
  br i1 %793, label %1076, label %800

798:                                              ; preds = %792
  %.not.i616 = icmp eq i32 %794, 0
  br i1 %.not.i616, label %lean_dec.exit518, label %799

799:                                              ; preds = %798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %769) #4
  br i1 %793, label %1076, label %800

lean_dec.exit518:                                 ; preds = %798
  br i1 %793, label %1076, label %800

800:                                              ; preds = %799, %796, %lean_nat_lt.exit666.thread917, %lean_nat_lt.exit666.thread, %lean_dec.exit518
  br i1 %.not, label %801, label %lean_dec.exit517

801:                                              ; preds = %800
  %802 = load i32, ptr %7, align 4, !tbaa !8
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %801
  %805 = add nsw i32 %802, -1
  store i32 %805, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit517

806:                                              ; preds = %801
  %.not.i618 = icmp eq i32 %802, 0
  br i1 %.not.i618, label %lean_dec.exit517, label %807

807:                                              ; preds = %806
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %807, %806, %804, %800
  %808 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %752) #4
  %809 = ptrtoint ptr %808 to i64
  %810 = and i64 %809, 1
  %.not.i817 = icmp eq i64 %810, 0
  br i1 %.not.i817, label %814, label %811

811:                                              ; preds = %lean_dec.exit517
  %812 = lshr i64 %809, 1
  %813 = trunc i64 %812 to i32
  br label %lean_obj_tag.exit820

814:                                              ; preds = %lean_dec.exit517
  %815 = getelementptr i8, ptr %808, i64 4
  %.val.i819 = load i32, ptr %815, align 4
  %816 = lshr i32 %.val.i819, 24
  br label %lean_obj_tag.exit820

lean_obj_tag.exit820:                             ; preds = %811, %814
  %.0.i818 = phi i32 [ %813, %811 ], [ %816, %814 ]
  %817 = icmp eq i32 %.0.i818, 0
  br i1 %817, label %818, label %1031

818:                                              ; preds = %lean_obj_tag.exit820
  %819 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !4
  %821 = ptrtoint ptr %820 to i64
  %822 = and i64 %821, 1
  %.not954 = icmp eq i64 %822, 0
  br i1 %.not954, label %823, label %lean_inc.exit473

823:                                              ; preds = %818
  %.val.i821 = load i32, ptr %820, align 4, !tbaa !8
  %824 = icmp sgt i32 %.val.i821, 0
  br i1 %824, label %825, label %827, !prof !11

825:                                              ; preds = %823
  %826 = add nuw i32 %.val.i821, 1
  store i32 %826, ptr %820, align 4, !tbaa !8
  br label %lean_inc.exit473

827:                                              ; preds = %823
  %.not.i822 = icmp eq i32 %.val.i821, 0
  br i1 %.not.i822, label %lean_inc.exit473, label %828

828:                                              ; preds = %827
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %820) #4
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %828, %827, %825, %818
  %829 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !4
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, 1
  %.not955 = icmp eq i64 %832, 0
  br i1 %.not955, label %833, label %lean_inc.exit472

833:                                              ; preds = %lean_inc.exit473
  %.val.i824 = load i32, ptr %830, align 4, !tbaa !8
  %834 = icmp sgt i32 %.val.i824, 0
  br i1 %834, label %835, label %837, !prof !11

835:                                              ; preds = %833
  %836 = add nuw i32 %.val.i824, 1
  store i32 %836, ptr %830, align 4, !tbaa !8
  br label %lean_inc.exit472

837:                                              ; preds = %833
  %.not.i825 = icmp eq i32 %.val.i824, 0
  br i1 %.not.i825, label %lean_inc.exit472, label %838

838:                                              ; preds = %837
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %830) #4
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %838, %837, %835, %lean_inc.exit473
  br i1 %.not.i817, label %839, label %lean_dec.exit516

839:                                              ; preds = %lean_inc.exit472
  %840 = load i32, ptr %808, align 4, !tbaa !8
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %808, align 4, !tbaa !8
  br label %lean_dec.exit516

844:                                              ; preds = %839
  %.not.i620 = icmp eq i32 %840, 0
  br i1 %.not.i620, label %lean_dec.exit516, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %808) #4
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %845, %844, %842, %lean_inc.exit472
  %846 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !4
  %848 = ptrtoint ptr %847 to i64
  %849 = and i64 %848, 1
  %.not957 = icmp eq i64 %849, 0
  br i1 %.not957, label %850, label %lean_inc.exit471

850:                                              ; preds = %lean_dec.exit516
  %.val.i827 = load i32, ptr %847, align 4, !tbaa !8
  %851 = icmp sgt i32 %.val.i827, 0
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %850
  %853 = add nuw i32 %.val.i827, 1
  store i32 %853, ptr %847, align 4, !tbaa !8
  br label %lean_inc.exit471

854:                                              ; preds = %850
  %.not.i828 = icmp eq i32 %.val.i827, 0
  br i1 %.not.i828, label %lean_inc.exit471, label %855

855:                                              ; preds = %854
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %847) #4
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %855, %854, %852, %lean_dec.exit516
  br i1 %.not954, label %856, label %lean_dec.exit515

856:                                              ; preds = %lean_inc.exit471
  %857 = load i32, ptr %820, align 4, !tbaa !8
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %861, !prof !11

859:                                              ; preds = %856
  %860 = add nsw i32 %857, -1
  store i32 %860, ptr %820, align 4, !tbaa !8
  br label %lean_dec.exit515

861:                                              ; preds = %856
  %.not.i622 = icmp eq i32 %857, 0
  br i1 %.not.i622, label %lean_dec.exit515, label %862

862:                                              ; preds = %861
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %820) #4
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %862, %861, %859, %lean_inc.exit471
  br i1 %.not957, label %873, label %863, !prof !16

863:                                              ; preds = %lean_dec.exit515
  %864 = lshr i64 %848, 1
  %865 = add nuw i64 %864, 1
  %866 = icmp sgt i64 %865, -1
  br i1 %866, label %867, label %871, !prof !11

867:                                              ; preds = %863
  %868 = shl nuw i64 %865, 1
  %869 = or disjoint i64 %868, 1
  %870 = inttoptr i64 %869 to ptr
  br label %lean_dec.exit514

871:                                              ; preds = %863
  %872 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit514

873:                                              ; preds = %lean_dec.exit515
  %874 = tail call ptr @lean_nat_big_add(ptr noundef %847, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %875 = load i32, ptr %847, align 4, !tbaa !8
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !11

877:                                              ; preds = %873
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %847, align 4, !tbaa !8
  br label %lean_dec.exit514

879:                                              ; preds = %873
  %.not.i624 = icmp eq i32 %875, 0
  br i1 %.not.i624, label %lean_dec.exit514, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %847) #4
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %867, %871, %880, %879, %877
  %.0.i919 = phi ptr [ %874, %877 ], [ %874, %879 ], [ %874, %880 ], [ %872, %871 ], [ %870, %867 ]
  %881 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %882, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 16
  store ptr %.0.i919, ptr %883, align 8, !tbaa !4
  %884 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %881, ptr noundef %830) #4
  %885 = ptrtoint ptr %3 to i64
  %886 = and i64 %885, 1
  %.not958 = icmp eq i64 %886, 0
  br i1 %.not958, label %887, label %lean_dec.exit513

887:                                              ; preds = %lean_dec.exit514
  %888 = load i32, ptr %3, align 4, !tbaa !8
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %890, label %892, !prof !11

890:                                              ; preds = %887
  %891 = add nsw i32 %888, -1
  store i32 %891, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit513

892:                                              ; preds = %887
  %.not.i626 = icmp eq i32 %888, 0
  br i1 %.not.i626, label %lean_dec.exit513, label %893

893:                                              ; preds = %892
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %893, %892, %890, %lean_dec.exit514
  %894 = ptrtoint ptr %884 to i64
  %895 = and i64 %894, 1
  %.not.i832 = icmp eq i64 %895, 0
  br i1 %.not.i832, label %899, label %896

896:                                              ; preds = %lean_dec.exit513
  %897 = lshr i64 %894, 1
  %898 = trunc i64 %897 to i32
  br label %lean_obj_tag.exit835

899:                                              ; preds = %lean_dec.exit513
  %900 = getelementptr i8, ptr %884, i64 4
  %.val.i834 = load i32, ptr %900, align 4
  %901 = lshr i32 %.val.i834, 24
  br label %lean_obj_tag.exit835

lean_obj_tag.exit835:                             ; preds = %896, %899
  %.0.i833 = phi i32 [ %898, %896 ], [ %901, %899 ]
  %902 = icmp eq i32 %.0.i833, 0
  br i1 %902, label %903, label %995

903:                                              ; preds = %lean_obj_tag.exit835
  %904 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %905 = load ptr, ptr %904, align 8, !tbaa !4
  %906 = ptrtoint ptr %905 to i64
  %907 = and i64 %906, 1
  %.not962 = icmp eq i64 %907, 0
  br i1 %.not962, label %908, label %lean_inc.exit470

908:                                              ; preds = %903
  %.val.i836 = load i32, ptr %905, align 4, !tbaa !8
  %909 = icmp sgt i32 %.val.i836, 0
  br i1 %909, label %910, label %912, !prof !11

910:                                              ; preds = %908
  %911 = add nuw i32 %.val.i836, 1
  store i32 %911, ptr %905, align 4, !tbaa !8
  br label %lean_inc.exit470

912:                                              ; preds = %908
  %.not.i837 = icmp eq i32 %.val.i836, 0
  br i1 %.not.i837, label %lean_inc.exit470, label %913

913:                                              ; preds = %912
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %905) #4
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %913, %912, %910, %903
  br i1 %.not.i832, label %914, label %lean_dec.exit512

914:                                              ; preds = %lean_inc.exit470
  %915 = load i32, ptr %884, align 4, !tbaa !8
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %919, !prof !11

917:                                              ; preds = %914
  %918 = add nsw i32 %915, -1
  store i32 %918, ptr %884, align 4, !tbaa !8
  br label %lean_dec.exit512

919:                                              ; preds = %914
  %.not.i628 = icmp eq i32 %915, 0
  br i1 %.not.i628, label %lean_dec.exit512, label %920

920:                                              ; preds = %919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %884) #4
  br label %lean_dec.exit512

lean_dec.exit512:                                 ; preds = %920, %919, %917, %lean_inc.exit470
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !4
  %923 = tail call ptr @lean_io_condvar_notify_all(ptr noundef %922, ptr noundef %905) #4
  %924 = ptrtoint ptr %923 to i64
  %925 = and i64 %924, 1
  %.not.i839 = icmp eq i64 %925, 0
  br i1 %.not.i839, label %929, label %926

926:                                              ; preds = %lean_dec.exit512
  %927 = lshr i64 %924, 1
  %928 = trunc i64 %927 to i32
  br label %lean_obj_tag.exit842

929:                                              ; preds = %lean_dec.exit512
  %930 = getelementptr i8, ptr %923, i64 4
  %.val.i841 = load i32, ptr %930, align 4
  %931 = lshr i32 %.val.i841, 24
  br label %lean_obj_tag.exit842

lean_obj_tag.exit842:                             ; preds = %926, %929
  %.0.i840 = phi i32 [ %928, %926 ], [ %931, %929 ]
  %932 = icmp eq i32 %.0.i840, 0
  br i1 %932, label %933, label %959

933:                                              ; preds = %lean_obj_tag.exit842
  %934 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !4
  %936 = ptrtoint ptr %935 to i64
  %937 = and i64 %936, 1
  %.not967 = icmp eq i64 %937, 0
  br i1 %.not967, label %938, label %lean_inc.exit469

938:                                              ; preds = %933
  %.val.i843 = load i32, ptr %935, align 4, !tbaa !8
  %939 = icmp sgt i32 %.val.i843, 0
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %938
  %941 = add nuw i32 %.val.i843, 1
  store i32 %941, ptr %935, align 4, !tbaa !8
  br label %lean_inc.exit469

942:                                              ; preds = %938
  %.not.i844 = icmp eq i32 %.val.i843, 0
  br i1 %.not.i844, label %lean_inc.exit469, label %943

943:                                              ; preds = %942
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %935) #4
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %943, %942, %940, %933
  %.val674 = load i32, ptr %923, align 4, !tbaa !8
  %944 = icmp eq i32 %.val674, 1
  br i1 %944, label %945, label %946

945:                                              ; preds = %lean_inc.exit469
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %923, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %923, i32 noundef 1)
  br label %lean_dec_ref.exit647

946:                                              ; preds = %lean_inc.exit469
  %947 = icmp sgt i32 %.val674, 1
  br i1 %947, label %948, label %950, !prof !11

948:                                              ; preds = %946
  %949 = add nsw i32 %.val674, -1
  store i32 %949, ptr %923, align 4, !tbaa !8
  br label %lean_dec_ref.exit647

950:                                              ; preds = %946
  %.not.i646 = icmp eq i32 %.val674, 0
  br i1 %.not.i646, label %lean_dec_ref.exit647, label %951

951:                                              ; preds = %950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_dec_ref.exit647

lean_dec_ref.exit647:                             ; preds = %951, %950, %948, %945
  %.0430 = phi ptr [ %923, %945 ], [ inttoptr (i64 1 to ptr), %948 ], [ inttoptr (i64 1 to ptr), %950 ], [ inttoptr (i64 1 to ptr), %951 ]
  %952 = ptrtoint ptr %.0430 to i64
  %953 = and i64 %952, 1
  %.not968 = icmp eq i64 %953, 0
  br i1 %.not968, label %956, label %954

954:                                              ; preds = %lean_dec_ref.exit647
  %955 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %956

956:                                              ; preds = %lean_dec_ref.exit647, %954
  %.0431 = phi ptr [ %955, %954 ], [ %.0430, %lean_dec_ref.exit647 ]
  %957 = getelementptr inbounds nuw i8, ptr %.0431, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %957, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw i8, ptr %.0431, i64 16
  store ptr %935, ptr %958, align 8, !tbaa !4
  br label %1361

959:                                              ; preds = %lean_obj_tag.exit842
  %960 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !4
  %962 = ptrtoint ptr %961 to i64
  %963 = and i64 %962, 1
  %.not964 = icmp eq i64 %963, 0
  br i1 %.not964, label %964, label %lean_inc.exit468

964:                                              ; preds = %959
  %.val.i846 = load i32, ptr %961, align 4, !tbaa !8
  %965 = icmp sgt i32 %.val.i846, 0
  br i1 %965, label %966, label %968, !prof !11

966:                                              ; preds = %964
  %967 = add nuw i32 %.val.i846, 1
  store i32 %967, ptr %961, align 4, !tbaa !8
  br label %lean_inc.exit468

968:                                              ; preds = %964
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_inc.exit468, label %969

969:                                              ; preds = %968
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %961) #4
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %969, %968, %966, %959
  %970 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !4
  %972 = ptrtoint ptr %971 to i64
  %973 = and i64 %972, 1
  %.not965 = icmp eq i64 %973, 0
  br i1 %.not965, label %974, label %lean_inc.exit467

974:                                              ; preds = %lean_inc.exit468
  %.val.i849 = load i32, ptr %971, align 4, !tbaa !8
  %975 = icmp sgt i32 %.val.i849, 0
  br i1 %975, label %976, label %978, !prof !11

976:                                              ; preds = %974
  %977 = add nuw i32 %.val.i849, 1
  store i32 %977, ptr %971, align 4, !tbaa !8
  br label %lean_inc.exit467

978:                                              ; preds = %974
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit467, label %979

979:                                              ; preds = %978
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %971) #4
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %979, %978, %976, %lean_inc.exit468
  %.val673 = load i32, ptr %923, align 4, !tbaa !8
  %980 = icmp eq i32 %.val673, 1
  br i1 %980, label %981, label %982

981:                                              ; preds = %lean_inc.exit467
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %923, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %923, i32 noundef 1)
  br label %lean_dec_ref.exit649

982:                                              ; preds = %lean_inc.exit467
  %983 = icmp sgt i32 %.val673, 1
  br i1 %983, label %984, label %986, !prof !11

984:                                              ; preds = %982
  %985 = add nsw i32 %.val673, -1
  store i32 %985, ptr %923, align 4, !tbaa !8
  br label %lean_dec_ref.exit649

986:                                              ; preds = %982
  %.not.i648 = icmp eq i32 %.val673, 0
  br i1 %.not.i648, label %lean_dec_ref.exit649, label %987

987:                                              ; preds = %986
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_dec_ref.exit649

lean_dec_ref.exit649:                             ; preds = %987, %986, %984, %981
  %.0434 = phi ptr [ %923, %981 ], [ inttoptr (i64 1 to ptr), %984 ], [ inttoptr (i64 1 to ptr), %986 ], [ inttoptr (i64 1 to ptr), %987 ]
  %988 = ptrtoint ptr %.0434 to i64
  %989 = and i64 %988, 1
  %.not966 = icmp eq i64 %989, 0
  br i1 %.not966, label %992, label %990

990:                                              ; preds = %lean_dec_ref.exit649
  %991 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %992

992:                                              ; preds = %lean_dec_ref.exit649, %990
  %.0435 = phi ptr [ %991, %990 ], [ %.0434, %lean_dec_ref.exit649 ]
  %993 = getelementptr inbounds nuw i8, ptr %.0435, i64 8
  store ptr %961, ptr %993, align 8, !tbaa !4
  %994 = getelementptr inbounds nuw i8, ptr %.0435, i64 16
  store ptr %971, ptr %994, align 8, !tbaa !4
  br label %1361

995:                                              ; preds = %lean_obj_tag.exit835
  %996 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !4
  %998 = ptrtoint ptr %997 to i64
  %999 = and i64 %998, 1
  %.not959 = icmp eq i64 %999, 0
  br i1 %.not959, label %1000, label %lean_inc.exit466

1000:                                             ; preds = %995
  %.val.i852 = load i32, ptr %997, align 4, !tbaa !8
  %1001 = icmp sgt i32 %.val.i852, 0
  br i1 %1001, label %1002, label %1004, !prof !11

1002:                                             ; preds = %1000
  %1003 = add nuw i32 %.val.i852, 1
  store i32 %1003, ptr %997, align 4, !tbaa !8
  br label %lean_inc.exit466

1004:                                             ; preds = %1000
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit466, label %1005

1005:                                             ; preds = %1004
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %997) #4
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %1005, %1004, %1002, %995
  %1006 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %1007 = load ptr, ptr %1006, align 8, !tbaa !4
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = and i64 %1008, 1
  %.not960 = icmp eq i64 %1009, 0
  br i1 %.not960, label %1010, label %lean_inc.exit465

1010:                                             ; preds = %lean_inc.exit466
  %.val.i855 = load i32, ptr %1007, align 4, !tbaa !8
  %1011 = icmp sgt i32 %.val.i855, 0
  br i1 %1011, label %1012, label %1014, !prof !11

1012:                                             ; preds = %1010
  %1013 = add nuw i32 %.val.i855, 1
  store i32 %1013, ptr %1007, align 4, !tbaa !8
  br label %lean_inc.exit465

1014:                                             ; preds = %1010
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %lean_inc.exit465, label %1015

1015:                                             ; preds = %1014
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1007) #4
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %1015, %1014, %1012, %lean_inc.exit466
  %.val672 = load i32, ptr %884, align 4, !tbaa !8
  %1016 = icmp eq i32 %.val672, 1
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %lean_inc.exit465
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %884, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %884, i32 noundef 1)
  br label %lean_dec_ref.exit651

1018:                                             ; preds = %lean_inc.exit465
  %1019 = icmp sgt i32 %.val672, 1
  br i1 %1019, label %1020, label %1022, !prof !11

1020:                                             ; preds = %1018
  %1021 = add nsw i32 %.val672, -1
  store i32 %1021, ptr %884, align 4, !tbaa !8
  br label %lean_dec_ref.exit651

1022:                                             ; preds = %1018
  %.not.i650 = icmp eq i32 %.val672, 0
  br i1 %.not.i650, label %lean_dec_ref.exit651, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %884) #4
  br label %lean_dec_ref.exit651

lean_dec_ref.exit651:                             ; preds = %1023, %1022, %1020, %1017
  %.0438 = phi ptr [ %884, %1017 ], [ inttoptr (i64 1 to ptr), %1020 ], [ inttoptr (i64 1 to ptr), %1022 ], [ inttoptr (i64 1 to ptr), %1023 ]
  %1024 = ptrtoint ptr %.0438 to i64
  %1025 = and i64 %1024, 1
  %.not961 = icmp eq i64 %1025, 0
  br i1 %.not961, label %1028, label %1026

1026:                                             ; preds = %lean_dec_ref.exit651
  %1027 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1028

1028:                                             ; preds = %lean_dec_ref.exit651, %1026
  %.0439 = phi ptr [ %1027, %1026 ], [ %.0438, %lean_dec_ref.exit651 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.0439, i64 8
  store ptr %997, ptr %1029, align 8, !tbaa !4
  %1030 = getelementptr inbounds nuw i8, ptr %.0439, i64 16
  store ptr %1007, ptr %1030, align 8, !tbaa !4
  br label %1361

1031:                                             ; preds = %lean_obj_tag.exit820
  %1032 = ptrtoint ptr %3 to i64
  %1033 = and i64 %1032, 1
  %.not950 = icmp eq i64 %1033, 0
  br i1 %.not950, label %1034, label %lean_dec.exit511

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %3, align 4, !tbaa !8
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !11

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit511

1039:                                             ; preds = %1034
  %.not.i630 = icmp eq i32 %1035, 0
  br i1 %.not.i630, label %lean_dec.exit511, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %1040, %1039, %1037, %1031
  %1041 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !4
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = and i64 %1043, 1
  %.not951 = icmp eq i64 %1044, 0
  br i1 %.not951, label %1045, label %lean_inc.exit464

1045:                                             ; preds = %lean_dec.exit511
  %.val.i858 = load i32, ptr %1042, align 4, !tbaa !8
  %1046 = icmp sgt i32 %.val.i858, 0
  br i1 %1046, label %1047, label %1049, !prof !11

1047:                                             ; preds = %1045
  %1048 = add nuw i32 %.val.i858, 1
  store i32 %1048, ptr %1042, align 4, !tbaa !8
  br label %lean_inc.exit464

1049:                                             ; preds = %1045
  %.not.i859 = icmp eq i32 %.val.i858, 0
  br i1 %.not.i859, label %lean_inc.exit464, label %1050

1050:                                             ; preds = %1049
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1042) #4
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %1050, %1049, %1047, %lean_dec.exit511
  %1051 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !4
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = and i64 %1053, 1
  %.not952 = icmp eq i64 %1054, 0
  br i1 %.not952, label %1055, label %lean_inc.exit463

1055:                                             ; preds = %lean_inc.exit464
  %.val.i861 = load i32, ptr %1052, align 4, !tbaa !8
  %1056 = icmp sgt i32 %.val.i861, 0
  br i1 %1056, label %1057, label %1059, !prof !11

1057:                                             ; preds = %1055
  %1058 = add nuw i32 %.val.i861, 1
  store i32 %1058, ptr %1052, align 4, !tbaa !8
  br label %lean_inc.exit463

1059:                                             ; preds = %1055
  %.not.i862 = icmp eq i32 %.val.i861, 0
  br i1 %.not.i862, label %lean_inc.exit463, label %1060

1060:                                             ; preds = %1059
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1052) #4
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %1060, %1059, %1057, %lean_inc.exit464
  %.val671 = load i32, ptr %808, align 4, !tbaa !8
  %1061 = icmp eq i32 %.val671, 1
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %lean_inc.exit463
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %808, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %808, i32 noundef 1)
  br label %lean_dec_ref.exit653

1063:                                             ; preds = %lean_inc.exit463
  %1064 = icmp sgt i32 %.val671, 1
  br i1 %1064, label %1065, label %1067, !prof !11

1065:                                             ; preds = %1063
  %1066 = add nsw i32 %.val671, -1
  store i32 %1066, ptr %808, align 4, !tbaa !8
  br label %lean_dec_ref.exit653

1067:                                             ; preds = %1063
  %.not.i652 = icmp eq i32 %.val671, 0
  br i1 %.not.i652, label %lean_dec_ref.exit653, label %1068

1068:                                             ; preds = %1067
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %808) #4
  br label %lean_dec_ref.exit653

lean_dec_ref.exit653:                             ; preds = %1068, %1067, %1065, %1062
  %.0442 = phi ptr [ %808, %1062 ], [ inttoptr (i64 1 to ptr), %1065 ], [ inttoptr (i64 1 to ptr), %1067 ], [ inttoptr (i64 1 to ptr), %1068 ]
  %1069 = ptrtoint ptr %.0442 to i64
  %1070 = and i64 %1069, 1
  %.not953 = icmp eq i64 %1070, 0
  br i1 %.not953, label %1073, label %1071

1071:                                             ; preds = %lean_dec_ref.exit653
  %1072 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1073

1073:                                             ; preds = %lean_dec_ref.exit653, %1071
  %.0443 = phi ptr [ %1072, %1071 ], [ %.0442, %lean_dec_ref.exit653 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.0443, i64 8
  store ptr %1042, ptr %1074, align 8, !tbaa !4
  %1075 = getelementptr inbounds nuw i8, ptr %.0443, i64 16
  store ptr %1052, ptr %1075, align 8, !tbaa !4
  br label %1361

1076:                                             ; preds = %799, %796, %lean_nat_lt.exit666.thread917, %lean_nat_lt.exit666.thread, %lean_dec.exit518
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1078 = load ptr, ptr %1077, align 8, !tbaa !4
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !4
  %1081 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_Std_Barrier_wait___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  store ptr %7, ptr %1082, align 8, !tbaa !4
  %1083 = load ptr, ptr @l_Std_Barrier_wait___lambda__2___closed__1, align 8, !tbaa !4
  %1084 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_ReaderT_bind___at_Std_Barrier_wait___spec__2___rarg, i32 noundef 4, i32 noundef 2)
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  store ptr %1083, ptr %1085, align 8, !tbaa !4
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  store ptr %1081, ptr %1086, align 8, !tbaa !4
  %1087 = tail call ptr @l_Std_Condvar_waitUntil___at_Std_Barrier_wait___spec__3(ptr noundef %1078, ptr noundef %1080, ptr noundef nonnull %1084, ptr noundef %3, ptr noundef %752)
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = and i64 %1088, 1
  %.not.i864 = icmp eq i64 %1089, 0
  br i1 %.not.i864, label %1093, label %1090

1090:                                             ; preds = %1076
  %1091 = lshr i64 %1088, 1
  %1092 = trunc i64 %1091 to i32
  br label %lean_obj_tag.exit867

1093:                                             ; preds = %1076
  %1094 = getelementptr i8, ptr %1087, i64 4
  %.val.i866 = load i32, ptr %1094, align 4
  %1095 = lshr i32 %.val.i866, 24
  br label %lean_obj_tag.exit867

lean_obj_tag.exit867:                             ; preds = %1090, %1093
  %.0.i865 = phi i32 [ %1092, %1090 ], [ %1095, %1093 ]
  %1096 = icmp eq i32 %.0.i865, 0
  br i1 %1096, label %1097, label %1123

1097:                                             ; preds = %lean_obj_tag.exit867
  %1098 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !4
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = and i64 %1100, 1
  %.not948 = icmp eq i64 %1101, 0
  br i1 %.not948, label %1102, label %lean_inc.exit462

1102:                                             ; preds = %1097
  %.val.i868 = load i32, ptr %1099, align 4, !tbaa !8
  %1103 = icmp sgt i32 %.val.i868, 0
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1102
  %1105 = add nuw i32 %.val.i868, 1
  store i32 %1105, ptr %1099, align 4, !tbaa !8
  br label %lean_inc.exit462

1106:                                             ; preds = %1102
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit462, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1099) #4
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %1107, %1106, %1104, %1097
  %.val670 = load i32, ptr %1087, align 4, !tbaa !8
  %1108 = icmp eq i32 %.val670, 1
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %lean_inc.exit462
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1087, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1087, i32 noundef 1)
  br label %lean_dec_ref.exit655

1110:                                             ; preds = %lean_inc.exit462
  %1111 = icmp sgt i32 %.val670, 1
  br i1 %1111, label %1112, label %1114, !prof !11

1112:                                             ; preds = %1110
  %1113 = add nsw i32 %.val670, -1
  store i32 %1113, ptr %1087, align 4, !tbaa !8
  br label %lean_dec_ref.exit655

1114:                                             ; preds = %1110
  %.not.i654 = icmp eq i32 %.val670, 0
  br i1 %.not.i654, label %lean_dec_ref.exit655, label %1115

1115:                                             ; preds = %1114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1087) #4
  br label %lean_dec_ref.exit655

lean_dec_ref.exit655:                             ; preds = %1115, %1114, %1112, %1109
  %.0445 = phi ptr [ %1087, %1109 ], [ inttoptr (i64 1 to ptr), %1112 ], [ inttoptr (i64 1 to ptr), %1114 ], [ inttoptr (i64 1 to ptr), %1115 ]
  %1116 = ptrtoint ptr %.0445 to i64
  %1117 = and i64 %1116, 1
  %.not949 = icmp eq i64 %1117, 0
  br i1 %.not949, label %1120, label %1118

1118:                                             ; preds = %lean_dec_ref.exit655
  %1119 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1120

1120:                                             ; preds = %lean_dec_ref.exit655, %1118
  %.0444 = phi ptr [ %1119, %1118 ], [ %.0445, %lean_dec_ref.exit655 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.0444, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1121, align 8, !tbaa !4
  %1122 = getelementptr inbounds nuw i8, ptr %.0444, i64 16
  store ptr %1099, ptr %1122, align 8, !tbaa !4
  br label %1361

1123:                                             ; preds = %lean_obj_tag.exit867
  %1124 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !4
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = and i64 %1126, 1
  %.not945 = icmp eq i64 %1127, 0
  br i1 %.not945, label %1128, label %lean_inc.exit461

1128:                                             ; preds = %1123
  %.val.i871 = load i32, ptr %1125, align 4, !tbaa !8
  %1129 = icmp sgt i32 %.val.i871, 0
  br i1 %1129, label %1130, label %1132, !prof !11

1130:                                             ; preds = %1128
  %1131 = add nuw i32 %.val.i871, 1
  store i32 %1131, ptr %1125, align 4, !tbaa !8
  br label %lean_inc.exit461

1132:                                             ; preds = %1128
  %.not.i872 = icmp eq i32 %.val.i871, 0
  br i1 %.not.i872, label %lean_inc.exit461, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1125) #4
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %1133, %1132, %1130, %1123
  %1134 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !4
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = and i64 %1136, 1
  %.not946 = icmp eq i64 %1137, 0
  br i1 %.not946, label %1138, label %lean_inc.exit460

1138:                                             ; preds = %lean_inc.exit461
  %.val.i874 = load i32, ptr %1135, align 4, !tbaa !8
  %1139 = icmp sgt i32 %.val.i874, 0
  br i1 %1139, label %1140, label %1142, !prof !11

1140:                                             ; preds = %1138
  %1141 = add nuw i32 %.val.i874, 1
  store i32 %1141, ptr %1135, align 4, !tbaa !8
  br label %lean_inc.exit460

1142:                                             ; preds = %1138
  %.not.i875 = icmp eq i32 %.val.i874, 0
  br i1 %.not.i875, label %lean_inc.exit460, label %1143

1143:                                             ; preds = %1142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1135) #4
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %1143, %1142, %1140, %lean_inc.exit461
  %.val669 = load i32, ptr %1087, align 4, !tbaa !8
  %1144 = icmp eq i32 %.val669, 1
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %lean_inc.exit460
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1087, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1087, i32 noundef 1)
  br label %lean_dec_ref.exit657

1146:                                             ; preds = %lean_inc.exit460
  %1147 = icmp sgt i32 %.val669, 1
  br i1 %1147, label %1148, label %1150, !prof !11

1148:                                             ; preds = %1146
  %1149 = add nsw i32 %.val669, -1
  store i32 %1149, ptr %1087, align 4, !tbaa !8
  br label %lean_dec_ref.exit657

1150:                                             ; preds = %1146
  %.not.i656 = icmp eq i32 %.val669, 0
  br i1 %.not.i656, label %lean_dec_ref.exit657, label %1151

1151:                                             ; preds = %1150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1087) #4
  br label %lean_dec_ref.exit657

lean_dec_ref.exit657:                             ; preds = %1151, %1150, %1148, %1145
  %.0441 = phi ptr [ %1087, %1145 ], [ inttoptr (i64 1 to ptr), %1148 ], [ inttoptr (i64 1 to ptr), %1150 ], [ inttoptr (i64 1 to ptr), %1151 ]
  %1152 = ptrtoint ptr %.0441 to i64
  %1153 = and i64 %1152, 1
  %.not947 = icmp eq i64 %1153, 0
  br i1 %.not947, label %1156, label %1154

1154:                                             ; preds = %lean_dec_ref.exit657
  %1155 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1156

1156:                                             ; preds = %lean_dec_ref.exit657, %1154
  %.0440 = phi ptr [ %1155, %1154 ], [ %.0441, %lean_dec_ref.exit657 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.0440, i64 8
  store ptr %1125, ptr %1157, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw i8, ptr %.0440, i64 16
  store ptr %1135, ptr %1158, align 8, !tbaa !4
  br label %1361

1159:                                             ; preds = %lean_obj_tag.exit807
  br i1 %.not, label %1160, label %lean_dec.exit510

1160:                                             ; preds = %1159
  %1161 = load i32, ptr %7, align 4, !tbaa !8
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1163, label %1165, !prof !11

1163:                                             ; preds = %1160
  %1164 = add nsw i32 %1161, -1
  store i32 %1164, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit510

1165:                                             ; preds = %1160
  %.not.i632 = icmp eq i32 %1161, 0
  br i1 %.not.i632, label %lean_dec.exit510, label %1166

1166:                                             ; preds = %1165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %1166, %1165, %1163, %1159
  %1167 = ptrtoint ptr %3 to i64
  %1168 = and i64 %1167, 1
  %.not936 = icmp eq i64 %1168, 0
  br i1 %.not936, label %1169, label %lean_dec.exit509

1169:                                             ; preds = %lean_dec.exit510
  %1170 = load i32, ptr %3, align 4, !tbaa !8
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1172, label %1174, !prof !11

1172:                                             ; preds = %1169
  %1173 = add nsw i32 %1170, -1
  store i32 %1173, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit509

1174:                                             ; preds = %1169
  %.not.i634 = icmp eq i32 %1170, 0
  br i1 %.not.i634, label %lean_dec.exit509, label %1175

1175:                                             ; preds = %1174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %1175, %1174, %1172, %lean_dec.exit510
  %1176 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !4
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = and i64 %1178, 1
  %.not937 = icmp eq i64 %1179, 0
  br i1 %.not937, label %1180, label %lean_inc.exit459

1180:                                             ; preds = %lean_dec.exit509
  %.val.i877 = load i32, ptr %1177, align 4, !tbaa !8
  %1181 = icmp sgt i32 %.val.i877, 0
  br i1 %1181, label %1182, label %1184, !prof !11

1182:                                             ; preds = %1180
  %1183 = add nuw i32 %.val.i877, 1
  store i32 %1183, ptr %1177, align 4, !tbaa !8
  br label %lean_inc.exit459

1184:                                             ; preds = %1180
  %.not.i878 = icmp eq i32 %.val.i877, 0
  br i1 %.not.i878, label %lean_inc.exit459, label %1185

1185:                                             ; preds = %1184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1177) #4
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %1185, %1184, %1182, %lean_dec.exit509
  %1186 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !4
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = and i64 %1188, 1
  %.not938 = icmp eq i64 %1189, 0
  br i1 %.not938, label %1190, label %lean_inc.exit458

1190:                                             ; preds = %lean_inc.exit459
  %.val.i880 = load i32, ptr %1187, align 4, !tbaa !8
  %1191 = icmp sgt i32 %.val.i880, 0
  br i1 %1191, label %1192, label %1194, !prof !11

1192:                                             ; preds = %1190
  %1193 = add nuw i32 %.val.i880, 1
  store i32 %1193, ptr %1187, align 4, !tbaa !8
  br label %lean_inc.exit458

1194:                                             ; preds = %1190
  %.not.i881 = icmp eq i32 %.val.i880, 0
  br i1 %.not.i881, label %lean_inc.exit458, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1187) #4
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %1195, %1194, %1192, %lean_inc.exit459
  %.val668 = load i32, ptr %730, align 4, !tbaa !8
  %1196 = icmp eq i32 %.val668, 1
  br i1 %1196, label %1197, label %1218

1197:                                             ; preds = %lean_inc.exit458
  %1198 = load ptr, ptr %1176, align 8, !tbaa !4
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = and i64 %1199, 1
  %.not.i883 = icmp eq i64 %1200, 0
  br i1 %.not.i883, label %1201, label %lean_ctor_release.exit

1201:                                             ; preds = %1197
  %1202 = load i32, ptr %1198, align 4, !tbaa !8
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1206, !prof !11

1204:                                             ; preds = %1201
  %1205 = add nsw i32 %1202, -1
  store i32 %1205, ptr %1198, align 4, !tbaa !8
  br label %lean_ctor_release.exit

1206:                                             ; preds = %1201
  %.not.i.i = icmp eq i32 %1202, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1198) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1197, %1204, %1206, %1207
  store ptr inttoptr (i64 1 to ptr), ptr %1176, align 8, !tbaa !4
  %1208 = load ptr, ptr %1186, align 8, !tbaa !4
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = and i64 %1209, 1
  %.not.i884 = icmp eq i64 %1210, 0
  br i1 %.not.i884, label %1211, label %lean_ctor_release.exit886

1211:                                             ; preds = %lean_ctor_release.exit
  %1212 = load i32, ptr %1208, align 4, !tbaa !8
  %1213 = icmp sgt i32 %1212, 1
  br i1 %1213, label %1214, label %1216, !prof !11

1214:                                             ; preds = %1211
  %1215 = add nsw i32 %1212, -1
  store i32 %1215, ptr %1208, align 4, !tbaa !8
  br label %lean_ctor_release.exit886

1216:                                             ; preds = %1211
  %.not.i.i885 = icmp eq i32 %1212, 0
  br i1 %.not.i.i885, label %lean_ctor_release.exit886, label %1217

1217:                                             ; preds = %1216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1208) #4
  br label %lean_ctor_release.exit886

lean_ctor_release.exit886:                        ; preds = %lean_ctor_release.exit, %1214, %1216, %1217
  store ptr inttoptr (i64 1 to ptr), ptr %1186, align 8, !tbaa !4
  br label %lean_dec_ref.exit659

1218:                                             ; preds = %lean_inc.exit458
  %1219 = icmp sgt i32 %.val668, 1
  br i1 %1219, label %1220, label %1222, !prof !11

1220:                                             ; preds = %1218
  %1221 = add nsw i32 %.val668, -1
  store i32 %1221, ptr %730, align 4, !tbaa !8
  br label %lean_dec_ref.exit659

1222:                                             ; preds = %1218
  %.not.i658 = icmp eq i32 %.val668, 0
  br i1 %.not.i658, label %lean_dec_ref.exit659, label %1223

1223:                                             ; preds = %1222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %730) #4
  br label %lean_dec_ref.exit659

lean_dec_ref.exit659:                             ; preds = %1223, %1222, %1220, %lean_ctor_release.exit886
  %.0437 = phi ptr [ %730, %lean_ctor_release.exit886 ], [ inttoptr (i64 1 to ptr), %1220 ], [ inttoptr (i64 1 to ptr), %1222 ], [ inttoptr (i64 1 to ptr), %1223 ]
  %1224 = ptrtoint ptr %.0437 to i64
  %1225 = and i64 %1224, 1
  %.not939 = icmp eq i64 %1225, 0
  br i1 %.not939, label %1231, label %1226

1226:                                             ; preds = %lean_dec_ref.exit659
  tail call void @lean_inc_heartbeat() #4
  %1227 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1229, label %lean_alloc_ctor.exit887

1229:                                             ; preds = %1226
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit887:                          ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  store i32 1, ptr %1227, align 4, !tbaa !8
  store i32 16908312, ptr %1230, align 4
  br label %1231

1231:                                             ; preds = %lean_dec_ref.exit659, %lean_alloc_ctor.exit887
  %.0436 = phi ptr [ %1227, %lean_alloc_ctor.exit887 ], [ %.0437, %lean_dec_ref.exit659 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.0436, i64 8
  store ptr %1177, ptr %1232, align 8, !tbaa !4
  %1233 = getelementptr inbounds nuw i8, ptr %.0436, i64 16
  store ptr %1187, ptr %1233, align 8, !tbaa !4
  br label %1361

1234:                                             ; preds = %lean_obj_tag.exit800
  br i1 %.not, label %1235, label %lean_dec.exit508

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %7, align 4, !tbaa !8
  %1237 = icmp sgt i32 %1236, 1
  br i1 %1237, label %1238, label %1240, !prof !11

1238:                                             ; preds = %1235
  %1239 = add nsw i32 %1236, -1
  store i32 %1239, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit508

1240:                                             ; preds = %1235
  %.not.i636 = icmp eq i32 %1236, 0
  br i1 %.not.i636, label %lean_dec.exit508, label %1241

1241:                                             ; preds = %1240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit508

lean_dec.exit508:                                 ; preds = %1241, %1240, %1238, %1234
  %1242 = ptrtoint ptr %3 to i64
  %1243 = and i64 %1242, 1
  %.not930 = icmp eq i64 %1243, 0
  br i1 %.not930, label %1244, label %lean_dec.exit507

1244:                                             ; preds = %lean_dec.exit508
  %1245 = load i32, ptr %3, align 4, !tbaa !8
  %1246 = icmp sgt i32 %1245, 1
  br i1 %1246, label %1247, label %1249, !prof !11

1247:                                             ; preds = %1244
  %1248 = add nsw i32 %1245, -1
  store i32 %1248, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit507

1249:                                             ; preds = %1244
  %.not.i638 = icmp eq i32 %1245, 0
  br i1 %.not.i638, label %lean_dec.exit507, label %1250

1250:                                             ; preds = %1249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %1250, %1249, %1247, %lean_dec.exit508
  %1251 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !4
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = and i64 %1253, 1
  %.not931 = icmp eq i64 %1254, 0
  br i1 %.not931, label %1255, label %lean_inc.exit457

1255:                                             ; preds = %lean_dec.exit507
  %.val.i888 = load i32, ptr %1252, align 4, !tbaa !8
  %1256 = icmp sgt i32 %.val.i888, 0
  br i1 %1256, label %1257, label %1259, !prof !11

1257:                                             ; preds = %1255
  %1258 = add nuw i32 %.val.i888, 1
  store i32 %1258, ptr %1252, align 4, !tbaa !8
  br label %lean_inc.exit457

1259:                                             ; preds = %1255
  %.not.i889 = icmp eq i32 %.val.i888, 0
  br i1 %.not.i889, label %lean_inc.exit457, label %1260

1260:                                             ; preds = %1259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1252) #4
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %1260, %1259, %1257, %lean_dec.exit507
  %1261 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %1262 = load ptr, ptr %1261, align 8, !tbaa !4
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = and i64 %1263, 1
  %.not932 = icmp eq i64 %1264, 0
  br i1 %.not932, label %1265, label %lean_inc.exit456

1265:                                             ; preds = %lean_inc.exit457
  %.val.i891 = load i32, ptr %1262, align 4, !tbaa !8
  %1266 = icmp sgt i32 %.val.i891, 0
  br i1 %1266, label %1267, label %1269, !prof !11

1267:                                             ; preds = %1265
  %1268 = add nuw i32 %.val.i891, 1
  store i32 %1268, ptr %1262, align 4, !tbaa !8
  br label %lean_inc.exit456

1269:                                             ; preds = %1265
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit456, label %1270

1270:                                             ; preds = %1269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1262) #4
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %1270, %1269, %1267, %lean_inc.exit457
  %.val667 = load i32, ptr %702, align 4, !tbaa !8
  %1271 = icmp eq i32 %.val667, 1
  br i1 %1271, label %1272, label %1293

1272:                                             ; preds = %lean_inc.exit456
  %1273 = load ptr, ptr %1251, align 8, !tbaa !4
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = and i64 %1274, 1
  %.not.i894 = icmp eq i64 %1275, 0
  br i1 %.not.i894, label %1276, label %lean_ctor_release.exit896

1276:                                             ; preds = %1272
  %1277 = load i32, ptr %1273, align 4, !tbaa !8
  %1278 = icmp sgt i32 %1277, 1
  br i1 %1278, label %1279, label %1281, !prof !11

1279:                                             ; preds = %1276
  %1280 = add nsw i32 %1277, -1
  store i32 %1280, ptr %1273, align 4, !tbaa !8
  br label %lean_ctor_release.exit896

1281:                                             ; preds = %1276
  %.not.i.i895 = icmp eq i32 %1277, 0
  br i1 %.not.i.i895, label %lean_ctor_release.exit896, label %1282

1282:                                             ; preds = %1281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1273) #4
  br label %lean_ctor_release.exit896

lean_ctor_release.exit896:                        ; preds = %1272, %1279, %1281, %1282
  store ptr inttoptr (i64 1 to ptr), ptr %1251, align 8, !tbaa !4
  %1283 = load ptr, ptr %1261, align 8, !tbaa !4
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = and i64 %1284, 1
  %.not.i897 = icmp eq i64 %1285, 0
  br i1 %.not.i897, label %1286, label %lean_ctor_release.exit899

1286:                                             ; preds = %lean_ctor_release.exit896
  %1287 = load i32, ptr %1283, align 4, !tbaa !8
  %1288 = icmp sgt i32 %1287, 1
  br i1 %1288, label %1289, label %1291, !prof !11

1289:                                             ; preds = %1286
  %1290 = add nsw i32 %1287, -1
  store i32 %1290, ptr %1283, align 4, !tbaa !8
  br label %lean_ctor_release.exit899

1291:                                             ; preds = %1286
  %.not.i.i898 = icmp eq i32 %1287, 0
  br i1 %.not.i.i898, label %lean_ctor_release.exit899, label %1292

1292:                                             ; preds = %1291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1283) #4
  br label %lean_ctor_release.exit899

lean_ctor_release.exit899:                        ; preds = %lean_ctor_release.exit896, %1289, %1291, %1292
  store ptr inttoptr (i64 1 to ptr), ptr %1261, align 8, !tbaa !4
  br label %lean_dec_ref.exit661

1293:                                             ; preds = %lean_inc.exit456
  %1294 = icmp sgt i32 %.val667, 1
  br i1 %1294, label %1295, label %1297, !prof !11

1295:                                             ; preds = %1293
  %1296 = add nsw i32 %.val667, -1
  store i32 %1296, ptr %702, align 4, !tbaa !8
  br label %lean_dec_ref.exit661

1297:                                             ; preds = %1293
  %.not.i660 = icmp eq i32 %.val667, 0
  br i1 %.not.i660, label %lean_dec_ref.exit661, label %1298

1298:                                             ; preds = %1297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %702) #4
  br label %lean_dec_ref.exit661

lean_dec_ref.exit661:                             ; preds = %1298, %1297, %1295, %lean_ctor_release.exit899
  %.0433 = phi ptr [ %702, %lean_ctor_release.exit899 ], [ inttoptr (i64 1 to ptr), %1295 ], [ inttoptr (i64 1 to ptr), %1297 ], [ inttoptr (i64 1 to ptr), %1298 ]
  %1299 = ptrtoint ptr %.0433 to i64
  %1300 = and i64 %1299, 1
  %.not933 = icmp eq i64 %1300, 0
  br i1 %.not933, label %1306, label %1301

1301:                                             ; preds = %lean_dec_ref.exit661
  tail call void @lean_inc_heartbeat() #4
  %1302 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1304, label %lean_alloc_ctor.exit900

1304:                                             ; preds = %1301
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit900:                          ; preds = %1301
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  store i32 1, ptr %1302, align 4, !tbaa !8
  store i32 16908312, ptr %1305, align 4
  br label %1306

1306:                                             ; preds = %lean_dec_ref.exit661, %lean_alloc_ctor.exit900
  %.0432 = phi ptr [ %1302, %lean_alloc_ctor.exit900 ], [ %.0433, %lean_dec_ref.exit661 ]
  %1307 = getelementptr inbounds nuw i8, ptr %.0432, i64 8
  store ptr %1252, ptr %1307, align 8, !tbaa !4
  %1308 = getelementptr inbounds nuw i8, ptr %.0432, i64 16
  store ptr %1262, ptr %1308, align 8, !tbaa !4
  br label %1361

1309:                                             ; preds = %lean_obj_tag.exit
  br i1 %.not, label %1310, label %lean_dec.exit506

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %7, align 4, !tbaa !8
  %1312 = icmp sgt i32 %1311, 1
  br i1 %1312, label %1313, label %1315, !prof !11

1313:                                             ; preds = %1310
  %1314 = add nsw i32 %1311, -1
  store i32 %1314, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit506

1315:                                             ; preds = %1310
  %.not.i640 = icmp eq i32 %1311, 0
  br i1 %.not.i640, label %lean_dec.exit506, label %1316

1316:                                             ; preds = %1315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit506

lean_dec.exit506:                                 ; preds = %1316, %1315, %1313, %1309
  %1317 = ptrtoint ptr %3 to i64
  %1318 = and i64 %1317, 1
  %.not921 = icmp eq i64 %1318, 0
  br i1 %.not921, label %1319, label %lean_dec.exit505

1319:                                             ; preds = %lean_dec.exit506
  %1320 = load i32, ptr %3, align 4, !tbaa !8
  %1321 = icmp sgt i32 %1320, 1
  br i1 %1321, label %1322, label %1324, !prof !11

1322:                                             ; preds = %1319
  %1323 = add nsw i32 %1320, -1
  store i32 %1323, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit505

1324:                                             ; preds = %1319
  %.not.i642 = icmp eq i32 %1320, 0
  br i1 %.not.i642, label %lean_dec.exit505, label %1325

1325:                                             ; preds = %1324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %1325, %1324, %1322, %lean_dec.exit506
  %.val = load i32, ptr %25, align 4, !tbaa !8
  %1326 = icmp eq i32 %.val, 1
  br i1 %1326, label %1361, label %1327

1327:                                             ; preds = %lean_dec.exit505
  %1328 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !4
  %1330 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1331 = load ptr, ptr %1330, align 8, !tbaa !4
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = and i64 %1332, 1
  %.not922 = icmp eq i64 %1333, 0
  br i1 %.not922, label %1334, label %lean_inc.exit455

1334:                                             ; preds = %1327
  %.val.i901 = load i32, ptr %1331, align 4, !tbaa !8
  %1335 = icmp sgt i32 %.val.i901, 0
  br i1 %1335, label %1336, label %1338, !prof !11

1336:                                             ; preds = %1334
  %1337 = add nuw i32 %.val.i901, 1
  store i32 %1337, ptr %1331, align 4, !tbaa !8
  br label %lean_inc.exit455

1338:                                             ; preds = %1334
  %.not.i902 = icmp eq i32 %.val.i901, 0
  br i1 %.not.i902, label %lean_inc.exit455, label %1339

1339:                                             ; preds = %1338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1331) #4
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %1339, %1338, %1336, %1327
  %1340 = ptrtoint ptr %1329 to i64
  %1341 = and i64 %1340, 1
  %.not923 = icmp eq i64 %1341, 0
  br i1 %.not923, label %1342, label %lean_inc.exit

1342:                                             ; preds = %lean_inc.exit455
  %.val.i904 = load i32, ptr %1329, align 4, !tbaa !8
  %1343 = icmp sgt i32 %.val.i904, 0
  br i1 %1343, label %1344, label %1346, !prof !11

1344:                                             ; preds = %1342
  %1345 = add nuw i32 %.val.i904, 1
  store i32 %1345, ptr %1329, align 4, !tbaa !8
  br label %lean_inc.exit

1346:                                             ; preds = %1342
  %.not.i905 = icmp eq i32 %.val.i904, 0
  br i1 %.not.i905, label %lean_inc.exit, label %1347

1347:                                             ; preds = %1346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1329) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1347, %1346, %1344, %lean_inc.exit455
  br i1 %.not.i685, label %1348, label %lean_dec.exit

1348:                                             ; preds = %lean_inc.exit
  %1349 = load i32, ptr %25, align 4, !tbaa !8
  %1350 = icmp sgt i32 %1349, 1
  br i1 %1350, label %1351, label %1353, !prof !11

1351:                                             ; preds = %1348
  %1352 = add nsw i32 %1349, -1
  store i32 %1352, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit

1353:                                             ; preds = %1348
  %.not.i644 = icmp eq i32 %1349, 0
  br i1 %.not.i644, label %lean_dec.exit, label %1354

1354:                                             ; preds = %1353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1354, %1353, %1351, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1357, label %lean_alloc_ctor.exit907

1357:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit907:                          ; preds = %lean_dec.exit
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  store i32 1, ptr %1355, align 4, !tbaa !8
  store i32 16908312, ptr %1358, align 4
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  store ptr %1329, ptr %1359, align 8, !tbaa !4
  %1360 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store ptr %1331, ptr %1360, align 8, !tbaa !4
  br label %1361

1361:                                             ; preds = %lean_alloc_ctor.exit907, %lean_dec.exit505, %lean_alloc_ctor.exit787, %lean_dec.exit525, %lean_dec.exit531, %lean_dec.exit532, %516, %lean_dec.exit530, %lean_dec.exit535, %385, %lean_dec.exit537, %lean_dec.exit538, %353, %lean_dec.exit536, %lean_dec.exit534, %lean_dec.exit533, %lean_dec.exit528, %lean_alloc_ctor.exit, %1231, %1120, %1156, %1073, %956, %992, %1028, %1306
  %.23 = phi ptr [ %308, %lean_dec.exit538 ], [ %350, %lean_dec.exit537 ], [ %382, %lean_dec.exit536 ], [ %308, %353 ], [ %415, %lean_dec.exit535 ], [ %269, %385 ], [ %457, %lean_dec.exit533 ], [ %193, %lean_dec.exit534 ], [ %471, %lean_dec.exit532 ], [ %513, %lean_dec.exit531 ], [ %545, %lean_dec.exit530 ], [ %471, %516 ], [ %594, %lean_alloc_ctor.exit ], [ %115, %lean_dec.exit528 ], [ %646, %lean_alloc_ctor.exit787 ], [ %87, %lean_dec.exit525 ], [ %.0432, %1306 ], [ %.0436, %1231 ], [ %.0443, %1073 ], [ %.0439, %1028 ], [ %.0431, %956 ], [ %.0435, %992 ], [ %.0444, %1120 ], [ %.0440, %1156 ], [ %1355, %lean_alloc_ctor.exit907 ], [ %25, %lean_dec.exit505 ]
  ret ptr %.23
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_condvar_notify_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Barrier_wait___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_Barrier_wait___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Barrier_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %13

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  %.val.i16.pr = load i32, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %9
  %.val.i16 = phi i32 [ %.val.i16.pr, %12 ], [ %10, %9 ]
  %14 = icmp sgt i32 %.val.i16, 0
  br i1 %14, label %15, label %17, !prof !14

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i16, 1
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %18, %17, %15, %2
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_closure.exit

21:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 -184549336, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_Std_Barrier_wait___lambda__2___boxed, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 5, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 2, ptr %25, align 2, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %0, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %4, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Std_Barrier_wait___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit19

31:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit19:                        ; preds = %lean_alloc_closure.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 -184549336, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_ReaderT_bind___at_Std_Barrier_wait___spec__2___rarg, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 4, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 2, ptr %35, align 2, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %28, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %19, ptr %37, align 8, !tbaa !4
  %38 = tail call ptr @l_Std_Mutex_atomically___at_Std_Barrier_wait___spec__5(ptr noundef %4, ptr noundef nonnull %29, ptr noundef %1)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Barrier_wait___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Std_Barrier_wait___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_StateRefT_x27_get___at_Std_Barrier_wait___spec__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_st_ref_get(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Barrier_wait___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Barrier_wait___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_waitUntil___at_Std_Barrier_wait___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Std_Condvar_waitUntil___at_Std_Barrier_wait___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sync_Barrier(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Std_Sync_Mutex(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Std_Barrier_new___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Barrier_new___closed__1.exit:         ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  store ptr %18, ptr @l_Std_Barrier_new___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_init_l_Std_Barrier_wait___lambda__2___closed__1.exit

26:                                               ; preds = %_init_l_Std_Barrier_new___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Barrier_wait___lambda__2___closed__1.exit: ; preds = %_init_l_Std_Barrier_new___closed__1.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 -184549352, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_StateRefT_x27_get___at_Std_Barrier_wait___spec__1___boxed, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 0, ptr %30, align 2, !tbaa !12
  store ptr %24, ptr @l_Std_Barrier_wait___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %24) #4
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %_init_l_Std_Barrier_wait___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Barrier_wait___lambda__2___closed__1.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %31, %_init_l_Std_Barrier_wait___lambda__2___closed__1.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !8
  store i32 131096, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sync_Mutex(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!"branch_weights", i32 4001, i32 4000000}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
