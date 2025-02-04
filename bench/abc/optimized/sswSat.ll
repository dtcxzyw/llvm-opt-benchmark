; ModuleID = 'bench/abc/original/sswSat.ll'
source_filename = "bench/abc/original/sswSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_NodesAreEquiv(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [3 x i32], align 4
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !23
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %22, ptr noundef %1) #7
  %26 = load ptr, ptr %21, align 8, !tbaa !22
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %26, ptr noundef %2) #7
  %27 = load ptr, ptr %21, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 32
  %.val = load ptr, ptr %28, align 8, !tbaa !26
  %29 = getelementptr i8, ptr %1, i64 36
  %.val90 = load i32, ptr %29, align 4, !tbaa !27
  %30 = add nsw i32 %.val90, 1
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %.not.i.not.i.i = icmp slt i32 %.val90, %32
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.0.sroa.gep161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %33

33:                                               ; preds = %3
  %34 = load i32, ptr %.val, align 8, !tbaa !32
  %35 = shl nsw i32 %34, 1
  %.not.i.i = icmp slt i32 %.val90, %35
  %.not.i.i.not.i.i = icmp sgt i32 %34, %.val90
  br i1 %.not.i.i, label %48, label %36

36:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not9.i.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %30 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i.i.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #8
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i

48:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not9.i21.i.i.i = icmp eq ptr %51, null
  %52 = sext i32 %35 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i21.i.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #8
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #9
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %58, %46
  %.sink.i.i.i = phi i32 [ %35, %58 ], [ %30, %46 ]
  store i32 %.sink.i.i.i, ptr %.val, align 8, !tbaa !32
  %.pre.i.i = load i32, ptr %31, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %48, %36
  %60 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %32, %48 ], [ %32, %36 ]
  %.not3.i.i = icmp sgt i32 %60, %.val90
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep.i.i.i = getelementptr i8, ptr %62, i64 %64
  %65 = sub i32 %.val90, %60
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add nuw nsw i64 %67, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %68, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %30, ptr %31, align 4, !tbaa !30
  %.pre = load ptr, ptr %21, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 32
  %.val91.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.val91.pre, i64 4
  %.pre172 = load i32, ptr %.phi.trans.insert171, align 4, !tbaa !30
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %3, %._crit_edge.i.i.i
  %69 = phi i32 [ %32, %3 ], [ %.pre172, %._crit_edge.i.i.i ]
  %.val91 = phi ptr [ %.val, %3 ], [ %.val91.pre, %._crit_edge.i.i.i ]
  %70 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %70, align 8, !tbaa !33
  %71 = sext i32 %.val90 to i64
  %72 = getelementptr inbounds i32, ptr %.val.i.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = shl nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !34
  %75 = getelementptr i8, ptr %2, i64 36
  %.val92 = load i32, ptr %75, align 4, !tbaa !27
  %76 = add nsw i32 %.val92, 1
  %77 = getelementptr inbounds nuw i8, ptr %.val91, i64 4
  %.not.i.not.i.i98 = icmp slt i32 %.val92, %69
  br i1 %.not.i.not.i.i98, label %Ssw_ObjSatNum.exit112, label %78

78:                                               ; preds = %Ssw_ObjSatNum.exit
  %79 = load i32, ptr %.val91, align 8, !tbaa !32
  %80 = shl nsw i32 %79, 1
  %.not.i.i99 = icmp slt i32 %.val92, %80
  %.not.i.i.not.i.i100 = icmp sgt i32 %79, %.val92
  br i1 %.not.i.i99, label %93, label %81

81:                                               ; preds = %78
  br i1 %.not.i.i.not.i.i100, label %Vec_IntGrow.exit.i.i.i105, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.val91, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %.not9.i.i.i.i101 = icmp eq ptr %84, null
  %85 = sext i32 %76 to i64
  %86 = shl nsw i64 %85, 2
  br i1 %.not9.i.i.i.i101, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #8
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #9
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i102

93:                                               ; preds = %78
  br i1 %.not.i.i.not.i.i100, label %Vec_IntGrow.exit.i.i.i105, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.val91, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %.not9.i21.i.i.i111 = icmp eq ptr %96, null
  %97 = sext i32 %80 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not9.i21.i.i.i111, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #8
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #9
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i102

Vec_IntGrow.exit.sink.split.i.i.i102:             ; preds = %103, %91
  %.sink.i.i.i103 = phi i32 [ %80, %103 ], [ %76, %91 ]
  store i32 %.sink.i.i.i103, ptr %.val91, align 8, !tbaa !32
  %.pre.i.i104 = load i32, ptr %77, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i105

Vec_IntGrow.exit.i.i.i105:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i102, %93, %81
  %105 = phi i32 [ %.pre.i.i104, %Vec_IntGrow.exit.sink.split.i.i.i102 ], [ %69, %93 ], [ %69, %81 ]
  %.not3.i.i106 = icmp sgt i32 %105, %.val92
  br i1 %.not3.i.i106, label %._crit_edge.i.i.i109, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %Vec_IntGrow.exit.i.i.i105
  %106 = getelementptr inbounds nuw i8, ptr %.val91, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = sext i32 %105 to i64
  %109 = shl nsw i64 %108, 2
  %scevgep.i.i.i108 = getelementptr i8, ptr %107, i64 %109
  %110 = sub i32 %.val92, %105
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = add nuw nsw i64 %112, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i108, i8 0, i64 %113, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i109

._crit_edge.i.i.i109:                             ; preds = %.lr.ph.i.i.i107, %Vec_IntGrow.exit.i.i.i105
  store i32 %76, ptr %77, align 4, !tbaa !30
  br label %Ssw_ObjSatNum.exit112

Ssw_ObjSatNum.exit112:                            ; preds = %Ssw_ObjSatNum.exit, %._crit_edge.i.i.i109
  %114 = getelementptr i8, ptr %.val91, i64 8
  %.val.i.i110 = load ptr, ptr %114, align 8, !tbaa !33
  %115 = sext i32 %.val92 to i64
  %116 = getelementptr inbounds i32, ptr %.val.i.i110, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = xor i64 %121, %119
  %123 = and i64 %122, 8
  %124 = icmp eq i64 %123, 0
  %125 = zext i1 %124 to i32
  %126 = shl nsw i32 %117, 1
  %127 = or disjoint i32 %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %127, ptr %128, align 4, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load i32, ptr %129, align 8, !tbaa !35
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %Ssw_ObjSatNum.exit112
  store i32 %130, ptr %.0.sroa.gep161, align 4, !tbaa !34
  br label %133

133:                                              ; preds = %132, %Ssw_ObjSatNum.exit112
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %132 ], [ %.0.sroa.gep161, %Ssw_ObjSatNum.exit112 ]
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 68
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %146, label %137

137:                                              ; preds = %133
  %138 = and i64 %119, 8
  %.not83 = icmp eq i64 %138, 0
  br i1 %.not83, label %142, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %14, align 4, !tbaa !34
  %141 = xor i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !34
  br label %142

142:                                              ; preds = %139, %137
  %143 = and i64 %121, 8
  %.not84 = icmp eq i64 %143, 0
  br i1 %.not84, label %146, label %144

144:                                              ; preds = %142
  %145 = xor i32 %127, 1
  store i32 %145, ptr %128, align 4, !tbaa !34
  br label %146

146:                                              ; preds = %142, %144, %133
  %147 = load ptr, ptr %21, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !51
  %.not85 = icmp eq i32 %151, %153
  br i1 %.not85, label %156, label %154

154:                                              ; preds = %146
  %155 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %149) #7
  br label %156

156:                                              ; preds = %154, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #7
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #7
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %13, align 8, !tbaa !52
  %.neg163 = mul i64 %160, -1000000
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !54
  %.neg = sdiv i64 %162, -1000
  %.neg164 = add i64 %.neg, %.neg163
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %156, %159
  %.0.i.neg165 = phi i64 [ %.neg164, %159 ], [ 1, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #7
  %163 = load ptr, ptr %21, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = sext i32 %17 to i64
  %167 = call i32 @sat_solver_solve(ptr noundef %165, ptr noundef nonnull %14, ptr noundef nonnull %.0.sroa.phi, i64 noundef %166, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #7
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit114, label %170

170:                                              ; preds = %Abc_Clock.exit
  %171 = load i64, ptr %12, align 8, !tbaa !52
  %172 = mul nsw i64 %171, 1000000
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !54
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %172
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %Abc_Clock.exit, %170
  %.0.i113 = phi i64 [ %176, %170 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  %177 = add i64 %.0.i113, %.0.i.neg165
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %179 = load i64, ptr %178, align 8, !tbaa !55
  %180 = add nsw i64 %177, %179
  store i64 %180, ptr %178, align 8, !tbaa !55
  switch i32 %167, label %229 [
    i32 -1, label %181
    i32 1, label %212
  ]

181:                                              ; preds = %Abc_Clock.exit114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  %182 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #7
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %Abc_Clock.exit116, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %11, align 8, !tbaa !52
  %186 = mul nsw i64 %185, 1000000
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !54
  %189 = sdiv i64 %188, 1000
  %190 = add nsw i64 %189, %186
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %181, %184
  %.0.i115 = phi i64 [ %190, %184 ], [ -1, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  %191 = add i64 %.0.i115, %.0.i.neg165
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %193 = load i64, ptr %192, align 8, !tbaa !56
  %194 = add nsw i64 %191, %193
  store i64 %194, ptr %192, align 8, !tbaa !56
  br i1 %131, label %195, label %204

195:                                              ; preds = %Abc_Clock.exit116
  %196 = load i32, ptr %14, align 4, !tbaa !34
  %197 = xor i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !34
  %198 = load i32, ptr %128, align 4, !tbaa !34
  %199 = xor i32 %198, 1
  store i32 %199, ptr %128, align 4, !tbaa !34
  %200 = load ptr, ptr %21, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = call i32 @sat_solver_addclause(ptr noundef %202, ptr noundef nonnull %14, ptr noundef nonnull %.0.sroa.gep161) #7
  br label %204

204:                                              ; preds = %195, %Abc_Clock.exit116
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %206 = load i32, ptr %205, align 8, !tbaa !57
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  %210 = getelementptr i8, ptr %209, i64 48
  %.val97 = load ptr, ptr %210, align 8, !tbaa !59
  %211 = icmp eq ptr %1, %.val97
  br i1 %211, label %246, label %250

212:                                              ; preds = %Abc_Clock.exit114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #7
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit118, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %10, align 8, !tbaa !52
  %217 = mul nsw i64 %216, 1000000
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !54
  %220 = sdiv i64 %219, 1000
  %221 = add nsw i64 %220, %217
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %212, %215
  %.0.i117 = phi i64 [ %221, %215 ], [ -1, %212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  %222 = add i64 %.0.i117, %.0.i.neg165
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %224 = load i64, ptr %223, align 8, !tbaa !64
  %225 = add nsw i64 %222, %224
  store i64 %225, ptr %223, align 8, !tbaa !64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %227 = load i32, ptr %226, align 4, !tbaa !65
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !65
  br label %460

229:                                              ; preds = %Abc_Clock.exit114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  %230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #7
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %Abc_Clock.exit120, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %9, align 8, !tbaa !52
  %234 = mul nsw i64 %233, 1000000
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !54
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %237, %234
  br label %Abc_Clock.exit120

Abc_Clock.exit120:                                ; preds = %229, %232
  %.0.i119 = phi i64 [ %238, %232 ], [ -1, %229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  %239 = add i64 %.0.i119, %.0.i.neg165
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %241 = load i64, ptr %240, align 8, !tbaa !66
  %242 = add nsw i64 %239, %241
  store i64 %242, ptr %240, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %244 = load i32, ptr %243, align 4, !tbaa !67
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !67
  br label %460

246:                                              ; preds = %204
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %248 = load i32, ptr %247, align 8, !tbaa !68
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8, !tbaa !68
  br label %460

250:                                              ; preds = %204
  %251 = load ptr, ptr %21, align 8, !tbaa !22
  %252 = getelementptr i8, ptr %251, i64 32
  %.val93 = load ptr, ptr %252, align 8, !tbaa !26
  %.val94 = load i32, ptr %29, align 4, !tbaa !27
  %253 = add nsw i32 %.val94, 1
  %254 = getelementptr inbounds nuw i8, ptr %.val93, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !30
  %.not.i.not.i.i121 = icmp slt i32 %.val94, %255
  br i1 %.not.i.not.i.i121, label %Ssw_ObjSatNum.exit135, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %.val93, align 8, !tbaa !32
  %258 = shl nsw i32 %257, 1
  %.not.i.i122 = icmp slt i32 %.val94, %258
  %.not.i.i.not.i.i123 = icmp sgt i32 %257, %.val94
  br i1 %.not.i.i122, label %271, label %259

259:                                              ; preds = %256
  br i1 %.not.i.i.not.i.i123, label %Vec_IntGrow.exit.i.i.i128, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %.not9.i.i.i.i124 = icmp eq ptr %262, null
  %263 = sext i32 %253 to i64
  %264 = shl nsw i64 %263, 2
  br i1 %.not9.i.i.i.i124, label %267, label %265

265:                                              ; preds = %260
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #8
  br label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @malloc(i64 noundef %264) #9
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %261, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i125

271:                                              ; preds = %256
  br i1 %.not.i.i.not.i.i123, label %Vec_IntGrow.exit.i.i.i128, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %.not9.i21.i.i.i134 = icmp eq ptr %274, null
  %275 = sext i32 %258 to i64
  %276 = shl nsw i64 %275, 2
  br i1 %.not9.i21.i.i.i134, label %279, label %277

277:                                              ; preds = %272
  %278 = call ptr @realloc(ptr noundef nonnull %274, i64 noundef %276) #8
  br label %281

279:                                              ; preds = %272
  %280 = call noalias ptr @malloc(i64 noundef %276) #9
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %282, ptr %273, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i125

Vec_IntGrow.exit.sink.split.i.i.i125:             ; preds = %281, %269
  %.sink.i.i.i126 = phi i32 [ %258, %281 ], [ %253, %269 ]
  store i32 %.sink.i.i.i126, ptr %.val93, align 8, !tbaa !32
  %.pre.i.i127 = load i32, ptr %254, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i128

Vec_IntGrow.exit.i.i.i128:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i125, %271, %259
  %283 = phi i32 [ %.pre.i.i127, %Vec_IntGrow.exit.sink.split.i.i.i125 ], [ %255, %271 ], [ %255, %259 ]
  %.not3.i.i129 = icmp sgt i32 %283, %.val94
  br i1 %.not3.i.i129, label %._crit_edge.i.i.i132, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %Vec_IntGrow.exit.i.i.i128
  %284 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = sext i32 %283 to i64
  %287 = shl nsw i64 %286, 2
  %scevgep.i.i.i131 = getelementptr i8, ptr %285, i64 %287
  %288 = sub i32 %.val94, %283
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 2
  %291 = add nuw nsw i64 %290, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i131, i8 0, i64 %291, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i132

._crit_edge.i.i.i132:                             ; preds = %.lr.ph.i.i.i130, %Vec_IntGrow.exit.i.i.i128
  store i32 %253, ptr %254, align 4, !tbaa !30
  %.pre173 = load ptr, ptr %21, align 8, !tbaa !22
  %.phi.trans.insert174 = getelementptr i8, ptr %.pre173, i64 32
  %.val95.pre = load ptr, ptr %.phi.trans.insert174, align 8, !tbaa !26
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %.val95.pre, i64 4
  %.pre177 = load i32, ptr %.phi.trans.insert176, align 4, !tbaa !30
  br label %Ssw_ObjSatNum.exit135

Ssw_ObjSatNum.exit135:                            ; preds = %250, %._crit_edge.i.i.i132
  %292 = phi i32 [ %255, %250 ], [ %.pre177, %._crit_edge.i.i.i132 ]
  %.val95 = phi ptr [ %.val93, %250 ], [ %.val95.pre, %._crit_edge.i.i.i132 ]
  %293 = getelementptr i8, ptr %.val93, i64 8
  %.val.i.i133 = load ptr, ptr %293, align 8, !tbaa !33
  %294 = sext i32 %.val94 to i64
  %295 = getelementptr inbounds i32, ptr %.val.i.i133, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !34
  %297 = shl nsw i32 %296, 1
  %298 = or disjoint i32 %297, 1
  store i32 %298, ptr %14, align 4, !tbaa !34
  %.val96 = load i32, ptr %75, align 4, !tbaa !27
  %299 = add nsw i32 %.val96, 1
  %300 = getelementptr inbounds nuw i8, ptr %.val95, i64 4
  %.not.i.not.i.i136 = icmp slt i32 %.val96, %292
  br i1 %.not.i.not.i.i136, label %Ssw_ObjSatNum.exit150, label %301

301:                                              ; preds = %Ssw_ObjSatNum.exit135
  %302 = load i32, ptr %.val95, align 8, !tbaa !32
  %303 = shl nsw i32 %302, 1
  %.not.i.i137 = icmp slt i32 %.val96, %303
  %.not.i.i.not.i.i138 = icmp sgt i32 %302, %.val96
  br i1 %.not.i.i137, label %316, label %304

304:                                              ; preds = %301
  br i1 %.not.i.i.not.i.i138, label %Vec_IntGrow.exit.i.i.i143, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !33
  %.not9.i.i.i.i139 = icmp eq ptr %307, null
  %308 = sext i32 %299 to i64
  %309 = shl nsw i64 %308, 2
  br i1 %.not9.i.i.i.i139, label %312, label %310

310:                                              ; preds = %305
  %311 = call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #8
  br label %314

312:                                              ; preds = %305
  %313 = call noalias ptr @malloc(i64 noundef %309) #9
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %306, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i140

316:                                              ; preds = %301
  br i1 %.not.i.i.not.i.i138, label %Vec_IntGrow.exit.i.i.i143, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  %.not9.i21.i.i.i149 = icmp eq ptr %319, null
  %320 = sext i32 %303 to i64
  %321 = shl nsw i64 %320, 2
  br i1 %.not9.i21.i.i.i149, label %324, label %322

322:                                              ; preds = %317
  %323 = call ptr @realloc(ptr noundef nonnull %319, i64 noundef %321) #8
  br label %326

324:                                              ; preds = %317
  %325 = call noalias ptr @malloc(i64 noundef %321) #9
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %318, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i140

Vec_IntGrow.exit.sink.split.i.i.i140:             ; preds = %326, %314
  %.sink.i.i.i141 = phi i32 [ %303, %326 ], [ %299, %314 ]
  store i32 %.sink.i.i.i141, ptr %.val95, align 8, !tbaa !32
  %.pre.i.i142 = load i32, ptr %300, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i143

Vec_IntGrow.exit.i.i.i143:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i140, %316, %304
  %328 = phi i32 [ %.pre.i.i142, %Vec_IntGrow.exit.sink.split.i.i.i140 ], [ %292, %316 ], [ %292, %304 ]
  %.not3.i.i144 = icmp sgt i32 %328, %.val96
  br i1 %.not3.i.i144, label %._crit_edge.i.i.i147, label %.lr.ph.i.i.i145

.lr.ph.i.i.i145:                                  ; preds = %Vec_IntGrow.exit.i.i.i143
  %329 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !33
  %331 = sext i32 %328 to i64
  %332 = shl nsw i64 %331, 2
  %scevgep.i.i.i146 = getelementptr i8, ptr %330, i64 %332
  %333 = sub i32 %.val96, %328
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 2
  %336 = add nuw nsw i64 %335, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i146, i8 0, i64 %336, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i147

._crit_edge.i.i.i147:                             ; preds = %.lr.ph.i.i.i145, %Vec_IntGrow.exit.i.i.i143
  store i32 %299, ptr %300, align 4, !tbaa !30
  br label %Ssw_ObjSatNum.exit150

Ssw_ObjSatNum.exit150:                            ; preds = %Ssw_ObjSatNum.exit135, %._crit_edge.i.i.i147
  %337 = getelementptr i8, ptr %.val95, i64 8
  %.val.i.i148 = load ptr, ptr %337, align 8, !tbaa !33
  %338 = sext i32 %.val96 to i64
  %339 = getelementptr inbounds i32, ptr %.val.i.i148, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !34
  %341 = load i64, ptr %118, align 8
  %342 = load i64, ptr %120, align 8
  %343 = xor i64 %342, %341
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %344, 3
  %346 = and i32 %345, 1
  %347 = shl nsw i32 %340, 1
  %348 = or disjoint i32 %346, %347
  store i32 %348, ptr %128, align 4, !tbaa !34
  %349 = load i32, ptr %129, align 8, !tbaa !35
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %Ssw_ObjSatNum.exit150
  store i32 %349, ptr %.0.sroa.gep161, align 4, !tbaa !34
  br label %352

352:                                              ; preds = %351, %Ssw_ObjSatNum.exit150
  %.1.sroa.phi = phi ptr [ %.0.sroa.gep, %351 ], [ %.0.sroa.gep161, %Ssw_ObjSatNum.exit150 ]
  %353 = load ptr, ptr %0, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 68
  %355 = load i32, ptr %354, align 4, !tbaa !36
  %.not86 = icmp eq i32 %355, 0
  br i1 %.not86, label %365, label %356

356:                                              ; preds = %352
  %357 = and i64 %341, 8
  %.not87 = icmp eq i64 %357, 0
  br i1 %.not87, label %361, label %358

358:                                              ; preds = %356
  %359 = load i32, ptr %14, align 4, !tbaa !34
  %360 = xor i32 %359, 1
  store i32 %360, ptr %14, align 4, !tbaa !34
  br label %361

361:                                              ; preds = %358, %356
  %362 = and i64 %342, 8
  %.not88 = icmp eq i64 %362, 0
  br i1 %.not88, label %365, label %363

363:                                              ; preds = %361
  %364 = xor i32 %348, 1
  store i32 %364, ptr %128, align 4, !tbaa !34
  br label %365

365:                                              ; preds = %361, %363, %352
  %366 = load ptr, ptr %21, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !37
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !38
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !51
  %.not89 = icmp eq i32 %370, %372
  br i1 %.not89, label %375, label %373

373:                                              ; preds = %365
  %374 = call i32 @sat_solver_simplify(ptr noundef nonnull %368) #7
  br label %375

375:                                              ; preds = %373, %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  %376 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #7
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %Abc_Clock.exit152, label %378

378:                                              ; preds = %375
  %379 = load i64, ptr %8, align 8, !tbaa !52
  %.neg167 = mul i64 %379, -1000000
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !54
  %.neg166 = sdiv i64 %381, -1000
  %.neg168 = add i64 %.neg166, %.neg167
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %375, %378
  %.0.i151.neg169 = phi i64 [ %.neg168, %378 ], [ 1, %375 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  %382 = load ptr, ptr %21, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !37
  %385 = call i32 @sat_solver_solve(ptr noundef %384, ptr noundef nonnull %14, ptr noundef nonnull %.1.sroa.phi, i64 noundef %166, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %386 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #7
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %Abc_Clock.exit154, label %388

388:                                              ; preds = %Abc_Clock.exit152
  %389 = load i64, ptr %7, align 8, !tbaa !52
  %390 = mul nsw i64 %389, 1000000
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !54
  %393 = sdiv i64 %392, 1000
  %394 = add nsw i64 %393, %390
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %Abc_Clock.exit152, %388
  %.0.i153 = phi i64 [ %394, %388 ], [ -1, %Abc_Clock.exit152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %395 = add i64 %.0.i153, %.0.i151.neg169
  %396 = load i64, ptr %178, align 8, !tbaa !55
  %397 = add nsw i64 %395, %396
  store i64 %397, ptr %178, align 8, !tbaa !55
  switch i32 %385, label %443 [
    i32 -1, label %398
    i32 1, label %426
  ]

398:                                              ; preds = %Abc_Clock.exit154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %399 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #7
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %Abc_Clock.exit156, label %401

401:                                              ; preds = %398
  %402 = load i64, ptr %6, align 8, !tbaa !52
  %403 = mul nsw i64 %402, 1000000
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !54
  %406 = sdiv i64 %405, 1000
  %407 = add nsw i64 %406, %403
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %398, %401
  %.0.i155 = phi i64 [ %407, %401 ], [ -1, %398 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %408 = add i64 %.0.i155, %.0.i151.neg169
  %409 = load i64, ptr %192, align 8, !tbaa !56
  %410 = add nsw i64 %408, %409
  store i64 %410, ptr %192, align 8, !tbaa !56
  br i1 %350, label %411, label %420

411:                                              ; preds = %Abc_Clock.exit156
  %412 = load i32, ptr %14, align 4, !tbaa !34
  %413 = xor i32 %412, 1
  store i32 %413, ptr %14, align 4, !tbaa !34
  %414 = load i32, ptr %128, align 4, !tbaa !34
  %415 = xor i32 %414, 1
  store i32 %415, ptr %128, align 4, !tbaa !34
  %416 = load ptr, ptr %21, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !37
  %419 = call i32 @sat_solver_addclause(ptr noundef %418, ptr noundef nonnull %14, ptr noundef nonnull %.0.sroa.gep161) #7
  br label %420

420:                                              ; preds = %411, %Abc_Clock.exit156
  %421 = load i32, ptr %205, align 8, !tbaa !57
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %205, align 8, !tbaa !57
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %424 = load i32, ptr %423, align 8, !tbaa !68
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %423, align 8, !tbaa !68
  br label %460

426:                                              ; preds = %Abc_Clock.exit154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %427 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %Abc_Clock.exit158, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %5, align 8, !tbaa !52
  %431 = mul nsw i64 %430, 1000000
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !54
  %434 = sdiv i64 %433, 1000
  %435 = add nsw i64 %434, %431
  br label %Abc_Clock.exit158

Abc_Clock.exit158:                                ; preds = %426, %429
  %.0.i157 = phi i64 [ %435, %429 ], [ -1, %426 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %436 = add i64 %.0.i157, %.0.i151.neg169
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %438 = load i64, ptr %437, align 8, !tbaa !64
  %439 = add nsw i64 %436, %438
  store i64 %439, ptr %437, align 8, !tbaa !64
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %441 = load i32, ptr %440, align 4, !tbaa !65
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !65
  br label %460

443:                                              ; preds = %Abc_Clock.exit154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %444 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %Abc_Clock.exit160, label %446

446:                                              ; preds = %443
  %447 = load i64, ptr %4, align 8, !tbaa !52
  %448 = mul nsw i64 %447, 1000000
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !54
  %451 = sdiv i64 %450, 1000
  %452 = add nsw i64 %451, %448
  br label %Abc_Clock.exit160

Abc_Clock.exit160:                                ; preds = %443, %446
  %.0.i159 = phi i64 [ %452, %446 ], [ -1, %443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %453 = add i64 %.0.i159, %.0.i151.neg169
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %455 = load i64, ptr %454, align 8, !tbaa !66
  %456 = add nsw i64 %453, %455
  store i64 %456, ptr %454, align 8, !tbaa !66
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %458 = load i32, ptr %457, align 4, !tbaa !67
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 4, !tbaa !67
  br label %460

460:                                              ; preds = %420, %Abc_Clock.exit160, %Abc_Clock.exit158, %246, %Abc_Clock.exit120, %Abc_Clock.exit118
  %.077 = phi i32 [ 1, %246 ], [ 1, %420 ], [ 0, %Abc_Clock.exit158 ], [ -1, %Abc_Clock.exit160 ], [ 0, %Abc_Clock.exit118 ], [ -1, %Abc_Clock.exit120 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  ret i32 %.077
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_NodesAreConstrained(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %9, i64 48
  %.val60 = load ptr, ptr %10, align 8, !tbaa !59
  %11 = icmp eq ptr %.val60, %7
  %spec.select = select i1 %11, ptr %1, ptr %2
  %spec.select50 = select i1 %11, ptr %2, ptr %1
  %12 = ptrtoint ptr %spec.select50 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  %14 = and i64 %12, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %spec.select to i64
  %.1 = select i1 %.not, ptr %spec.select50, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %18, ptr noundef %.1) #7
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %20 = xor i64 %12, %16
  %21 = and i64 %16, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %19, ptr noundef %22) #7
  %23 = trunc i64 %20 to i32
  %24 = and i32 %23, 1
  %25 = load ptr, ptr %8, align 8, !tbaa !58
  %26 = getelementptr i8, ptr %25, i64 48
  %.val59 = load ptr, ptr %26, align 8, !tbaa !59
  %27 = icmp eq ptr %.1, %.val59
  %28 = load ptr, ptr %17, align 8, !tbaa !22
  %29 = getelementptr i8, ptr %28, i64 32
  %.val57 = load ptr, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.val57, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !30
  br i1 %27, label %32, label %92

32:                                               ; preds = %3
  %33 = getelementptr i8, ptr %22, i64 36
  %.val58 = load i32, ptr %33, align 4, !tbaa !27
  %34 = add nsw i32 %.val58, 1
  %.not.i.not.i.i = icmp slt i32 %.val58, %31
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %.val57, align 8, !tbaa !32
  %37 = shl nsw i32 %36, 1
  %.not.i.i = icmp slt i32 %.val58, %37
  %.not.i.i.not.i.i = icmp sgt i32 %36, %.val58
  br i1 %.not.i.i, label %50, label %38

38:                                               ; preds = %35
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not9.i.i.i.i = icmp eq ptr %41, null
  %42 = sext i32 %34 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i.i.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #8
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #9
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i

50:                                               ; preds = %35
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %.not9.i21.i.i.i = icmp eq ptr %53, null
  %54 = sext i32 %37 to i64
  %55 = shl nsw i64 %54, 2
  br i1 %.not9.i21.i.i.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #8
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %60, %48
  %.sink.i.i.i = phi i32 [ %37, %60 ], [ %34, %48 ]
  store i32 %.sink.i.i.i, ptr %.val57, align 8, !tbaa !32
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %50, %38
  %62 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %31, %50 ], [ %31, %38 ]
  %.not3.i.i = icmp sgt i32 %62, %.val58
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = sext i32 %62 to i64
  %66 = shl nsw i64 %65, 2
  %scevgep.i.i.i = getelementptr i8, ptr %64, i64 %66
  %67 = sub i32 %.val58, %62
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = add nuw nsw i64 %69, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %70, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %34, ptr %30, align 4, !tbaa !30
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %32, %._crit_edge.i.i.i
  %71 = getelementptr i8, ptr %.val57, i64 8
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !33
  %72 = sext i32 %.val58 to i64
  %73 = getelementptr inbounds i32, ptr %.val.i.i, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = shl nsw i32 %74, 1
  %76 = or disjoint i32 %75, %24
  store i32 %76, ptr %4, align 4, !tbaa !34
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %.not48 = icmp eq i32 %79, 0
  br i1 %.not48, label %86, label %80

80:                                               ; preds = %Ssw_ObjSatNum.exit
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 8
  %.not49 = icmp eq i64 %83, 0
  br i1 %.not49, label %86, label %84

84:                                               ; preds = %80
  %85 = xor i32 %76, 1
  store i32 %85, ptr %4, align 4, !tbaa !34
  br label %86

86:                                               ; preds = %80, %84, %Ssw_ObjSatNum.exit
  %87 = load ptr, ptr %17, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = call i32 @sat_solver_addclause(ptr noundef %89, ptr noundef nonnull %4, ptr noundef nonnull %90) #7
  br label %325

92:                                               ; preds = %3
  %93 = getelementptr i8, ptr %.1, i64 36
  %.1.val56 = load i32, ptr %93, align 4, !tbaa !27
  %94 = add nsw i32 %.1.val56, 1
  %.not.i.not.i.i61 = icmp slt i32 %.1.val56, %31
  br i1 %.not.i.not.i.i61, label %Ssw_ObjSatNum.exit75, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %.val57, align 8, !tbaa !32
  %97 = shl nsw i32 %96, 1
  %.not.i.i62 = icmp slt i32 %.1.val56, %97
  %.not.i.i.not.i.i63 = icmp sgt i32 %96, %.1.val56
  br i1 %.not.i.i62, label %110, label %98

98:                                               ; preds = %95
  br i1 %.not.i.i.not.i.i63, label %Vec_IntGrow.exit.i.i.i68, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %.not9.i.i.i.i64 = icmp eq ptr %101, null
  %102 = sext i32 %94 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not9.i.i.i.i64, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #8
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #9
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i65

110:                                              ; preds = %95
  br i1 %.not.i.i.not.i.i63, label %Vec_IntGrow.exit.i.i.i68, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %.not9.i21.i.i.i74 = icmp eq ptr %113, null
  %114 = sext i32 %97 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i21.i.i.i74, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #8
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #9
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i65

Vec_IntGrow.exit.sink.split.i.i.i65:              ; preds = %120, %108
  %.sink.i.i.i66 = phi i32 [ %97, %120 ], [ %94, %108 ]
  store i32 %.sink.i.i.i66, ptr %.val57, align 8, !tbaa !32
  %.pre.i.i67 = load i32, ptr %30, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i68

Vec_IntGrow.exit.i.i.i68:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i65, %110, %98
  %122 = phi i32 [ %.pre.i.i67, %Vec_IntGrow.exit.sink.split.i.i.i65 ], [ %31, %110 ], [ %31, %98 ]
  %.not3.i.i69 = icmp sgt i32 %122, %.1.val56
  br i1 %.not3.i.i69, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %Vec_IntGrow.exit.i.i.i68
  %123 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = sext i32 %122 to i64
  %126 = shl nsw i64 %125, 2
  %scevgep.i.i.i71 = getelementptr i8, ptr %124, i64 %126
  %127 = sub i32 %.1.val56, %122
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = add nuw nsw i64 %129, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i71, i8 0, i64 %130, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i72

._crit_edge.i.i.i72:                              ; preds = %.lr.ph.i.i.i70, %Vec_IntGrow.exit.i.i.i68
  store i32 %94, ptr %30, align 4, !tbaa !30
  %.pre = load ptr, ptr %17, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 32
  %.val53.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %.val53.pre, i64 4
  %.pre123 = load i32, ptr %.phi.trans.insert122, align 4, !tbaa !30
  br label %Ssw_ObjSatNum.exit75

Ssw_ObjSatNum.exit75:                             ; preds = %92, %._crit_edge.i.i.i72
  %131 = phi i32 [ %31, %92 ], [ %.pre123, %._crit_edge.i.i.i72 ]
  %.val53 = phi ptr [ %.val57, %92 ], [ %.val53.pre, %._crit_edge.i.i.i72 ]
  %132 = getelementptr i8, ptr %.val57, i64 8
  %.val.i.i73 = load ptr, ptr %132, align 8, !tbaa !33
  %133 = sext i32 %.1.val56 to i64
  %134 = getelementptr inbounds i32, ptr %.val.i.i73, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = shl nsw i32 %135, 1
  store i32 %136, ptr %4, align 4, !tbaa !34
  %137 = getelementptr i8, ptr %22, i64 36
  %.val54 = load i32, ptr %137, align 4, !tbaa !27
  %138 = add nsw i32 %.val54, 1
  %139 = getelementptr inbounds nuw i8, ptr %.val53, i64 4
  %.not.i.not.i.i76 = icmp slt i32 %.val54, %131
  br i1 %.not.i.not.i.i76, label %Ssw_ObjSatNum.exit90, label %140

140:                                              ; preds = %Ssw_ObjSatNum.exit75
  %141 = load i32, ptr %.val53, align 8, !tbaa !32
  %142 = shl nsw i32 %141, 1
  %.not.i.i77 = icmp slt i32 %.val54, %142
  %.not.i.i.not.i.i78 = icmp sgt i32 %141, %.val54
  br i1 %.not.i.i77, label %155, label %143

143:                                              ; preds = %140
  br i1 %.not.i.i.not.i.i78, label %Vec_IntGrow.exit.i.i.i83, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %.not9.i.i.i.i79 = icmp eq ptr %146, null
  %147 = sext i32 %138 to i64
  %148 = shl nsw i64 %147, 2
  br i1 %.not9.i.i.i.i79, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #8
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #9
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i80

155:                                              ; preds = %140
  br i1 %.not.i.i.not.i.i78, label %Vec_IntGrow.exit.i.i.i83, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %.not9.i21.i.i.i89 = icmp eq ptr %158, null
  %159 = sext i32 %142 to i64
  %160 = shl nsw i64 %159, 2
  br i1 %.not9.i21.i.i.i89, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #8
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #9
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i80

Vec_IntGrow.exit.sink.split.i.i.i80:              ; preds = %165, %153
  %.sink.i.i.i81 = phi i32 [ %142, %165 ], [ %138, %153 ]
  store i32 %.sink.i.i.i81, ptr %.val53, align 8, !tbaa !32
  %.pre.i.i82 = load i32, ptr %139, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i83

Vec_IntGrow.exit.i.i.i83:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i80, %155, %143
  %167 = phi i32 [ %.pre.i.i82, %Vec_IntGrow.exit.sink.split.i.i.i80 ], [ %131, %155 ], [ %131, %143 ]
  %.not3.i.i84 = icmp sgt i32 %167, %.val54
  br i1 %.not3.i.i84, label %._crit_edge.i.i.i87, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %Vec_IntGrow.exit.i.i.i83
  %168 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = sext i32 %167 to i64
  %171 = shl nsw i64 %170, 2
  %scevgep.i.i.i86 = getelementptr i8, ptr %169, i64 %171
  %172 = sub i32 %.val54, %167
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 2
  %175 = add nuw nsw i64 %174, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i86, i8 0, i64 %175, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i87

._crit_edge.i.i.i87:                              ; preds = %.lr.ph.i.i.i85, %Vec_IntGrow.exit.i.i.i83
  store i32 %138, ptr %139, align 4, !tbaa !30
  br label %Ssw_ObjSatNum.exit90

Ssw_ObjSatNum.exit90:                             ; preds = %Ssw_ObjSatNum.exit75, %._crit_edge.i.i.i87
  %176 = getelementptr i8, ptr %.val53, i64 8
  %.val.i.i88 = load ptr, ptr %176, align 8, !tbaa !33
  %177 = sext i32 %.val54 to i64
  %178 = getelementptr inbounds i32, ptr %.val.i.i88, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !34
  %180 = shl nsw i32 %179, 1
  %181 = or disjoint i32 %180, %24
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %185 = load i32, ptr %184, align 4, !tbaa !36
  %.not42 = icmp eq i32 %185, 0
  br i1 %.not42, label %199, label %186

186:                                              ; preds = %Ssw_ObjSatNum.exit90
  %187 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 8
  %.not43 = icmp eq i64 %189, 0
  br i1 %.not43, label %193, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %4, align 4, !tbaa !34
  %192 = xor i32 %191, 1
  store i32 %192, ptr %4, align 4, !tbaa !34
  br label %193

193:                                              ; preds = %190, %186
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %195 = load i64, ptr %194, align 8
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 3
  %198 = and i32 %197, 1
  %spec.select129 = xor i32 %181, %198
  br label %199

199:                                              ; preds = %193, %Ssw_ObjSatNum.exit90
  %200 = phi i32 [ %181, %Ssw_ObjSatNum.exit90 ], [ %spec.select129, %193 ]
  %201 = load i32, ptr %4, align 4, !tbaa !34
  %202 = xor i32 %201, 1
  store i32 %202, ptr %4, align 4, !tbaa !34
  store i32 %200, ptr %182, align 4, !tbaa !34
  %203 = load ptr, ptr %17, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = call i32 @sat_solver_addclause(ptr noundef %205, ptr noundef nonnull %4, ptr noundef nonnull %206) #7
  %208 = load ptr, ptr %17, align 8, !tbaa !22
  %209 = getelementptr i8, ptr %208, i64 32
  %.val52 = load ptr, ptr %209, align 8, !tbaa !26
  %.1.val = load i32, ptr %93, align 4, !tbaa !27
  %210 = add nsw i32 %.1.val, 1
  %211 = getelementptr inbounds nuw i8, ptr %.val52, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !30
  %.not.i.not.i.i91 = icmp slt i32 %.1.val, %212
  br i1 %.not.i.not.i.i91, label %Ssw_ObjSatNum.exit105, label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %.val52, align 8, !tbaa !32
  %215 = shl nsw i32 %214, 1
  %.not.i.i92 = icmp slt i32 %.1.val, %215
  %.not.i.i.not.i.i93 = icmp sgt i32 %214, %.1.val
  br i1 %.not.i.i92, label %228, label %216

216:                                              ; preds = %213
  br i1 %.not.i.i.not.i.i93, label %Vec_IntGrow.exit.i.i.i98, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.val52, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %.not9.i.i.i.i94 = icmp eq ptr %219, null
  %220 = sext i32 %210 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not9.i.i.i.i94, label %224, label %222

222:                                              ; preds = %217
  %223 = call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #8
  br label %226

224:                                              ; preds = %217
  %225 = call noalias ptr @malloc(i64 noundef %221) #9
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %218, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i95

228:                                              ; preds = %213
  br i1 %.not.i.i.not.i.i93, label %Vec_IntGrow.exit.i.i.i98, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.val52, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %.not9.i21.i.i.i104 = icmp eq ptr %231, null
  %232 = sext i32 %215 to i64
  %233 = shl nsw i64 %232, 2
  br i1 %.not9.i21.i.i.i104, label %236, label %234

234:                                              ; preds = %229
  %235 = call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #8
  br label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @malloc(i64 noundef %233) #9
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i95

Vec_IntGrow.exit.sink.split.i.i.i95:              ; preds = %238, %226
  %.sink.i.i.i96 = phi i32 [ %215, %238 ], [ %210, %226 ]
  store i32 %.sink.i.i.i96, ptr %.val52, align 8, !tbaa !32
  %.pre.i.i97 = load i32, ptr %211, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i98

Vec_IntGrow.exit.i.i.i98:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i95, %228, %216
  %240 = phi i32 [ %.pre.i.i97, %Vec_IntGrow.exit.sink.split.i.i.i95 ], [ %212, %228 ], [ %212, %216 ]
  %.not3.i.i99 = icmp sgt i32 %240, %.1.val
  br i1 %.not3.i.i99, label %._crit_edge.i.i.i102, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %Vec_IntGrow.exit.i.i.i98
  %241 = getelementptr inbounds nuw i8, ptr %.val52, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = sext i32 %240 to i64
  %244 = shl nsw i64 %243, 2
  %scevgep.i.i.i101 = getelementptr i8, ptr %242, i64 %244
  %245 = sub i32 %.1.val, %240
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 2
  %248 = add nuw nsw i64 %247, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i101, i8 0, i64 %248, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i102

._crit_edge.i.i.i102:                             ; preds = %.lr.ph.i.i.i100, %Vec_IntGrow.exit.i.i.i98
  store i32 %210, ptr %211, align 4, !tbaa !30
  %.pre124 = load ptr, ptr %17, align 8, !tbaa !22
  %.phi.trans.insert125 = getelementptr i8, ptr %.pre124, i64 32
  %.val.pre = load ptr, ptr %.phi.trans.insert125, align 8, !tbaa !26
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 4
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 4, !tbaa !30
  br label %Ssw_ObjSatNum.exit105

Ssw_ObjSatNum.exit105:                            ; preds = %199, %._crit_edge.i.i.i102
  %249 = phi i32 [ %212, %199 ], [ %.pre128, %._crit_edge.i.i.i102 ]
  %.val = phi ptr [ %.val52, %199 ], [ %.val.pre, %._crit_edge.i.i.i102 ]
  %250 = getelementptr i8, ptr %.val52, i64 8
  %.val.i.i103 = load ptr, ptr %250, align 8, !tbaa !33
  %251 = sext i32 %.1.val to i64
  %252 = getelementptr inbounds i32, ptr %.val.i.i103, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !34
  %254 = shl nsw i32 %253, 1
  %255 = or disjoint i32 %254, 1
  store i32 %255, ptr %4, align 4, !tbaa !34
  %.val51 = load i32, ptr %137, align 4, !tbaa !27
  %256 = add nsw i32 %.val51, 1
  %257 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %.not.i.not.i.i106 = icmp slt i32 %.val51, %249
  br i1 %.not.i.not.i.i106, label %Ssw_ObjSatNum.exit120, label %258

258:                                              ; preds = %Ssw_ObjSatNum.exit105
  %259 = load i32, ptr %.val, align 8, !tbaa !32
  %260 = shl nsw i32 %259, 1
  %.not.i.i107 = icmp slt i32 %.val51, %260
  %.not.i.i.not.i.i108 = icmp sgt i32 %259, %.val51
  br i1 %.not.i.i107, label %273, label %261

261:                                              ; preds = %258
  br i1 %.not.i.i.not.i.i108, label %Vec_IntGrow.exit.i.i.i113, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !33
  %.not9.i.i.i.i109 = icmp eq ptr %264, null
  %265 = sext i32 %256 to i64
  %266 = shl nsw i64 %265, 2
  br i1 %.not9.i.i.i.i109, label %269, label %267

267:                                              ; preds = %262
  %268 = call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #8
  br label %271

269:                                              ; preds = %262
  %270 = call noalias ptr @malloc(i64 noundef %266) #9
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %263, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i110

273:                                              ; preds = %258
  br i1 %.not.i.i.not.i.i108, label %Vec_IntGrow.exit.i.i.i113, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !33
  %.not9.i21.i.i.i119 = icmp eq ptr %276, null
  %277 = sext i32 %260 to i64
  %278 = shl nsw i64 %277, 2
  br i1 %.not9.i21.i.i.i119, label %281, label %279

279:                                              ; preds = %274
  %280 = call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #8
  br label %283

281:                                              ; preds = %274
  %282 = call noalias ptr @malloc(i64 noundef %278) #9
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i110

Vec_IntGrow.exit.sink.split.i.i.i110:             ; preds = %283, %271
  %.sink.i.i.i111 = phi i32 [ %260, %283 ], [ %256, %271 ]
  store i32 %.sink.i.i.i111, ptr %.val, align 8, !tbaa !32
  %.pre.i.i112 = load i32, ptr %257, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i113

Vec_IntGrow.exit.i.i.i113:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i110, %273, %261
  %285 = phi i32 [ %.pre.i.i112, %Vec_IntGrow.exit.sink.split.i.i.i110 ], [ %249, %273 ], [ %249, %261 ]
  %.not3.i.i114 = icmp sgt i32 %285, %.val51
  br i1 %.not3.i.i114, label %._crit_edge.i.i.i117, label %.lr.ph.i.i.i115

.lr.ph.i.i.i115:                                  ; preds = %Vec_IntGrow.exit.i.i.i113
  %286 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %288 = sext i32 %285 to i64
  %289 = shl nsw i64 %288, 2
  %scevgep.i.i.i116 = getelementptr i8, ptr %287, i64 %289
  %290 = sub i32 %.val51, %285
  %291 = zext i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 2
  %293 = add nuw nsw i64 %292, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i116, i8 0, i64 %293, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i117

._crit_edge.i.i.i117:                             ; preds = %.lr.ph.i.i.i115, %Vec_IntGrow.exit.i.i.i113
  store i32 %256, ptr %257, align 4, !tbaa !30
  br label %Ssw_ObjSatNum.exit120

Ssw_ObjSatNum.exit120:                            ; preds = %Ssw_ObjSatNum.exit105, %._crit_edge.i.i.i117
  %294 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i118 = load ptr, ptr %294, align 8, !tbaa !33
  %295 = sext i32 %.val51 to i64
  %296 = getelementptr inbounds i32, ptr %.val.i.i118, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !34
  %298 = shl nsw i32 %297, 1
  %299 = or disjoint i32 %298, %24
  %300 = load ptr, ptr %0, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 68
  %302 = load i32, ptr %301, align 4, !tbaa !36
  %.not45 = icmp eq i32 %302, 0
  br i1 %.not45, label %316, label %303

303:                                              ; preds = %Ssw_ObjSatNum.exit120
  %304 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 8
  %.not46 = icmp eq i64 %306, 0
  br i1 %.not46, label %310, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %4, align 4, !tbaa !34
  %309 = xor i32 %308, 1
  store i32 %309, ptr %4, align 4, !tbaa !34
  br label %310

310:                                              ; preds = %307, %303
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %312 = load i64, ptr %311, align 8
  %313 = trunc i64 %312 to i32
  %314 = lshr i32 %313, 3
  %315 = and i32 %314, 1
  %spec.select130 = xor i32 %299, %315
  br label %316

316:                                              ; preds = %310, %Ssw_ObjSatNum.exit120
  %317 = phi i32 [ %299, %Ssw_ObjSatNum.exit120 ], [ %spec.select130, %310 ]
  %318 = load i32, ptr %4, align 4, !tbaa !34
  %319 = xor i32 %318, 1
  store i32 %319, ptr %4, align 4, !tbaa !34
  %320 = xor i32 %317, 1
  store i32 %320, ptr %182, align 4, !tbaa !34
  %321 = load ptr, ptr %17, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %324 = call i32 @sat_solver_addclause(ptr noundef %323, ptr noundef nonnull %4, ptr noundef nonnull %206) #7
  br label %325

325:                                              ; preds = %316, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_NodeIsConstrained(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %6, align 8, !tbaa !69
  %7 = ptrtoint ptr %.val10 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %5, ptr noundef %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %.val11 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = ptrtoint ptr %.val11 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %10, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !26
  %15 = getelementptr i8, ptr %13, i64 36
  %.val9 = load i32, ptr %15, align 4, !tbaa !27
  %16 = add nsw i32 %.val9, 1
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %.not.i.not.i.i = icmp slt i32 %.val9, %18
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %.val, align 8, !tbaa !32
  %21 = shl nsw i32 %20, 1
  %.not.i.i = icmp slt i32 %.val9, %21
  %.not.i.i.not.i.i = icmp sgt i32 %20, %.val9
  br i1 %.not.i.i, label %34, label %22

22:                                               ; preds = %19
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not9.i.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #8
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i

34:                                               ; preds = %19
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %.not9.i21.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %21 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i21.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #8
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %44, %32
  %.sink.i.i.i = phi i32 [ %21, %44 ], [ %16, %32 ]
  store i32 %.sink.i.i.i, ptr %.val, align 8, !tbaa !32
  %.pre.i.i = load i32, ptr %17, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %34, %22
  %46 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %18, %34 ], [ %18, %22 ]
  %.not3.i.i = icmp sgt i32 %46, %.val9
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %scevgep.i.i.i = getelementptr i8, ptr %48, i64 %50
  %51 = sub i32 %.val9, %46
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %54, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %16, ptr %17, align 4, !tbaa !30
  %.val13.pre = load ptr, ptr %6, align 8, !tbaa !69
  %.pre = ptrtoint ptr %.val13.pre to i64
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %2, %._crit_edge.i.i.i
  %.pre-phi = phi i64 [ %11, %2 ], [ %.pre, %._crit_edge.i.i.i ]
  %55 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %55, align 8, !tbaa !33
  %56 = sext i32 %.val9 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = trunc i64 %.pre-phi to i32
  %60 = and i32 %59, 1
  %61 = shl nsw i32 %58, 1
  %62 = or disjoint i32 %60, %61
  %63 = xor i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !34
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %74, label %67

67:                                               ; preds = %Ssw_ObjSatNum.exit
  %68 = and i64 %.pre-phi, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 8
  %.not8 = icmp eq i64 %72, 0
  br i1 %.not8, label %74, label %73

73:                                               ; preds = %67
  store i32 %62, ptr %3, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %67, %73, %Ssw_ObjSatNum.exit
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %78) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ssw_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !9, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !14, i64 128, !9, i64 136, !15, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !14, i64 168, !15, i64 176, !16, i64 184, !9, i64 192, !17, i64 200, !9, i64 208, !9, i64 212, !14, i64 216, !14, i64 224, !15, i64 232, !9, i64 240, !16, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416}
!5 = !{!"p1 _ZTS11Ssw_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Ssw_Cla_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Ssw_Sat_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"p1 _ZTS10Ssw_Sml_t_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !9, i64 32}
!20 = !{!"Ssw_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 176}
!21 = !{!4, !9, i64 268}
!22 = !{!4, !13, i64 64}
!23 = !{!24, !9, i64 56}
!24 = !{!"Ssw_Sat_t_", !10, i64 0, !9, i64 8, !25, i64 16, !9, i64 24, !15, i64 32, !14, i64 40, !14, i64 48, !9, i64 56}
!25 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!26 = !{!24, !15, i64 32}
!27 = !{!28, !9, i64 36}
!28 = !{!"Aig_Obj_t_", !7, i64 0, !29, i64 8, !29, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!29 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!32 = !{!31, !9, i64 0}
!33 = !{!31, !16, i64 8}
!34 = !{!9, !9, i64 0}
!35 = !{!4, !9, i64 136}
!36 = !{!20, !9, i64 68}
!37 = !{!24, !25, i64 16}
!38 = !{!39, !9, i64 12}
!39 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !40, i64 16, !9, i64 72, !9, i64 76, !42, i64 80, !43, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !44, i64 144, !44, i64 152, !9, i64 160, !9, i64 164, !45, i64 168, !46, i64 184, !9, i64 192, !16, i64 200, !46, i64 208, !46, i64 216, !46, i64 224, !46, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !45, i64 264, !45, i64 280, !45, i64 296, !45, i64 312, !16, i64 328, !45, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !47, i64 368, !47, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !48, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !18, i64 496, !18, i64 504, !18, i64 512, !45, i64 520, !49, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !45, i64 560, !45, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !16, i64 608, !6, i64 616, !9, i64 624, !50, i64 632, !9, i64 640, !9, i64 644, !45, i64 648, !45, i64 664, !45, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!40 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !41, i64 48}
!41 = !{!"p2 int", !6, i64 0}
!42 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!43 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!44 = !{!"p1 long", !6, i64 0}
!45 = !{!"veci_t", !9, i64 0, !9, i64 4, !16, i64 8}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!49 = !{!"p1 double", !6, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!51 = !{!39, !9, i64 8}
!52 = !{!53, !18, i64 0}
!53 = !{!"timespec", !18, i64 0, !18, i64 8}
!54 = !{!53, !18, i64 8}
!55 = !{!4, !18, i64 376}
!56 = !{!4, !18, i64 392}
!57 = !{!4, !9, i64 280}
!58 = !{!4, !10, i64 24}
!59 = !{!60, !29, i64 48}
!60 = !{!"Aig_Man_t_", !46, i64 0, !46, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !29, i64 48, !28, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !11, i64 160, !9, i64 168, !16, i64 176, !9, i64 184, !61, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !11, i64 248, !11, i64 256, !9, i64 264, !62, i64 272, !15, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !16, i64 368, !16, i64 376, !14, i64 384, !15, i64 392, !15, i64 400, !63, i64 408, !14, i64 416, !10, i64 424, !14, i64 432, !9, i64 440, !15, i64 448, !61, i64 456, !15, i64 464, !15, i64 472, !9, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 520}
!61 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!62 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!63 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!64 = !{!4, !18, i64 384}
!65 = !{!4, !9, i64 284}
!66 = !{!4, !18, i64 400}
!67 = !{!4, !9, i64 276}
!68 = !{!4, !9, i64 272}
!69 = !{!28, !29, i64 8}
