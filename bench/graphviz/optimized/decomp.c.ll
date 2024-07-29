; ModuleID = 'bench/graphviz/original/decomp.c.ll'
source_filename = "bench/graphviz/original/decomp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.elist = type { ptr, i64 }

@Cmark = internal unnamed_addr global i64 0, align 8
@Last_node = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @decompose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct.elist], align 16
  %4 = load i64, ptr @Cmark, align 8
  %5 = add i64 %4, 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  store i64 %spec.store.select, ptr @Cmark, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 336
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 312
  store i64 0, ptr %10, align 8
  %11 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not47 = icmp eq ptr %11, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = icmp sgt i32 %1, 0
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %189
  %.01751 = phi ptr [ %11, %.lr.ph ], [ %190, %189 ]
  %.sroa.22.050 = phi i64 [ 0, %.lr.ph ], [ %.sroa.22.10, %189 ]
  %.sroa.10.049 = phi i64 [ 0, %.lr.ph ], [ %.sroa.10.7, %189 ]
  %.sroa.0.048 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.10, %189 ]
  br i1 %12, label %17, label %32

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.01751, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 392
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 360
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %34

32:                                               ; preds = %17, %16
  %33 = tail call ptr @UF_find(ptr noundef nonnull %.01751) #12
  %.not20 = icmp eq ptr %.01751, %33
  br i1 %.not20, label %34, label %189

34:                                               ; preds = %32, %22
  %.0 = phi ptr [ %31, %22 ], [ %.01751, %32 ]
  %35 = getelementptr inbounds i8, ptr %.0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 224
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr @Cmark, align 8
  %.not21 = icmp eq i64 %38, %39
  br i1 %.not21, label %189, label %40

40:                                               ; preds = %34
  %.val = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %.val, i64 256
  store ptr null, ptr %41, align 8
  store ptr null, ptr @Last_node, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %42 = add i64 %39, 1
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 224
  store i64 %42, ptr %44, align 8
  %45 = icmp eq i64 %.sroa.10.049, %.sroa.22.050
  br i1 %45, label %46, label %push.exit

46:                                               ; preds = %40
  %47 = icmp eq i64 %.sroa.22.050, 0
  %48 = shl i64 %.sroa.22.050, 1
  %spec.select.i.i.i.i.i = select i1 %47, i64 1, i64 %48
  %mul.ov.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i, label %58, label %49

49:                                               ; preds = %46
  %50 = shl nuw i64 %spec.select.i.i.i.i.i, 3
  %51 = tail call ptr @realloc(ptr noundef %.sroa.0.048, i64 noundef %50) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = shl i64 %.sroa.22.050, 3
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = sub i64 %spec.select.i.i.i.i.i, %.sroa.22.050
  %57 = shl i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %57, i1 false)
  br label %push.exit

58:                                               ; preds = %49, %46
  %.0.i.ph.i.i.i.i = phi i32 [ 12, %49 ], [ 34, %46 ]
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i.i) #12
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str, ptr noundef %60) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

push.exit:                                        ; preds = %40, %53
  %.sroa.0.1 = phi ptr [ %51, %53 ], [ %.sroa.0.048, %40 ]
  %.sroa.22.1 = phi i64 [ %spec.select.i.i.i.i.i, %53 ], [ %.sroa.22.050, %40 ]
  %62 = getelementptr inbounds ptr, ptr %.sroa.0.1, i64 %.sroa.10.049
  store ptr %.0, ptr %62, align 8
  %63 = add i64 %.sroa.10.049, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %search_component.exit, label %pop.exit.i

pop.exit.i:                                       ; preds = %push.exit, %.backedge.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %.backedge.i ], [ %.sroa.0.1, %push.exit ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.3, %.backedge.i ], [ %.sroa.22.1, %push.exit ]
  %.val.i51.i = phi i64 [ %.sroa.10.1, %.backedge.i ], [ %63, %push.exit ]
  %65 = getelementptr ptr, ptr %.sroa.0.2, i64 %.val.i51.i
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %.val.i51.i, -1
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %search_component.exit, label %69

69:                                               ; preds = %pop.exit.i
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 224
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr @Cmark, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %.backedge.i, label %add_to_component.exit.i

.backedge.i:                                      ; preds = %.loopexit.i, %69
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %69 ], [ %.sroa.0.8, %.loopexit.i ]
  %.sroa.10.1 = phi i64 [ %68, %69 ], [ %.sroa.10.5, %.loopexit.i ]
  %.sroa.22.3 = phi i64 [ %.sroa.22.2, %69 ], [ %.sroa.22.8, %.loopexit.i ]
  %76 = icmp eq i64 %.sroa.10.1, 0
  br i1 %76, label %search_component.exit, label %pop.exit.i

add_to_component.exit.i:                          ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 336
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 224
  store i64 %74, ptr %82, align 8
  %83 = load ptr, ptr @Last_node, align 8
  %.not.i.i = icmp eq ptr %83, null
  %84 = load ptr, ptr %70, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 248
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %spec.select.i = select i1 %.not.i.i, ptr %6, ptr %86
  %spec.select55.i = select i1 %.not.i.i, i64 256, i64 240
  store ptr %83, ptr %85, align 8
  %87 = load ptr, ptr %spec.select.i, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %spec.select55.i
  store ptr %67, ptr %88, align 8
  store ptr %67, ptr @Last_node, align 8
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 240
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %70, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %91, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %91, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %91, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  br label %96

96:                                               ; preds = %.loopexit.i, %add_to_component.exit.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %add_to_component.exit.i ], [ %.sroa.0.8, %.loopexit.i ]
  %.sroa.10.2 = phi i64 [ %68, %add_to_component.exit.i ], [ %.sroa.10.5, %.loopexit.i ]
  %.sroa.22.4 = phi i64 [ %.sroa.22.2, %add_to_component.exit.i ], [ %.sroa.22.8, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 3, %add_to_component.exit.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %97 = getelementptr inbounds [4 x %struct.elist], ptr %3, i64 0, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 16
  %.not39.i = icmp eq ptr %98, null
  br i1 %.not39.i, label %.loopexit.i, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load i64, ptr %100, align 8
  %.not40.i = icmp eq i64 %101, 0
  br i1 %.not40.i, label %.loopexit.i, label %102

102:                                              ; preds = %99
  %103 = add i64 %101, -1
  %104 = getelementptr inbounds ptr, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %152, %102
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %102 ], [ %.sroa.0.7, %152 ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.2, %102 ], [ %.sroa.10.4, %152 ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.4, %102 ], [ %.sroa.22.7, %152 ]
  %.048.i = phi i64 [ %103, %102 ], [ %153, %152 ]
  %.03247.i = phi ptr [ %104, %102 ], [ %154, %152 ]
  %106 = load ptr, ptr %.03247.i, align 8
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 2
  %.idx.i = select i1 %109, i64 0, i64 -64
  %110 = getelementptr inbounds i8, ptr %106, i64 %.idx.i
  %111 = getelementptr inbounds i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %67
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = icmp eq i32 %108, 3
  %.idx42.i = select i1 %115, i64 0, i64 64
  %116 = getelementptr inbounds i8, ptr %106, i64 %.idx42.i
  %117 = getelementptr inbounds i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %114, %105
  %.033.i = phi ptr [ %118, %114 ], [ %112, %105 ]
  %120 = getelementptr inbounds i8, ptr %.033.i, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 224
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr @Cmark, align 8
  %.not43.i = icmp eq i64 %123, %124
  br i1 %.not43.i, label %152, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @UF_find(ptr noundef nonnull %.033.i) #12
  %127 = icmp eq ptr %.033.i, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %125
  %129 = load i64, ptr @Cmark, align 8
  %130 = add i64 %129, 1
  %131 = load ptr, ptr %120, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 224
  store i64 %130, ptr %132, align 8
  %133 = icmp eq i64 %.sroa.10.3, %.sroa.22.5
  br i1 %133, label %134, label %push.exit.i

134:                                              ; preds = %128
  %135 = icmp eq i64 %.sroa.10.3, 0
  %136 = shl i64 %.sroa.10.3, 1
  %spec.select.i.i.i.i.i.i = select i1 %135, i64 1, i64 %136
  %mul.ov.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i.i, label %146, label %137

137:                                              ; preds = %134
  %138 = shl nuw i64 %spec.select.i.i.i.i.i.i, 3
  %139 = tail call ptr @realloc(ptr noundef %.sroa.0.5, i64 noundef %138) #13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = shl i64 %.sroa.10.3, 3
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = sub i64 %spec.select.i.i.i.i.i.i, %.sroa.10.3
  %145 = shl i64 %144, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %143, i8 0, i64 %145, i1 false)
  br label %push.exit.i

146:                                              ; preds = %137, %134
  %.0.i.ph.i.i.i.i.i = phi i32 [ 12, %137 ], [ 34, %134 ]
  %147 = load ptr, ptr @stderr, align 8
  %148 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i.i.i) #12
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str, ptr noundef %148) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

push.exit.i:                                      ; preds = %128, %141
  %.sroa.0.6 = phi ptr [ %139, %141 ], [ %.sroa.0.5, %128 ]
  %.sroa.22.6 = phi i64 [ %spec.select.i.i.i.i.i.i, %141 ], [ %.sroa.22.5, %128 ]
  %150 = getelementptr inbounds ptr, ptr %.sroa.0.6, i64 %.sroa.10.3
  store ptr %.033.i, ptr %150, align 8
  %151 = add i64 %.sroa.10.3, 1
  br label %152

152:                                              ; preds = %push.exit.i, %125, %119
  %.sroa.0.7 = phi ptr [ %.sroa.0.5, %119 ], [ %.sroa.0.6, %push.exit.i ], [ %.sroa.0.5, %125 ]
  %.sroa.10.4 = phi i64 [ %.sroa.10.3, %119 ], [ %151, %push.exit.i ], [ %.sroa.10.3, %125 ]
  %.sroa.22.7 = phi i64 [ %.sroa.22.5, %119 ], [ %.sroa.22.6, %push.exit.i ], [ %.sroa.22.5, %125 ]
  %153 = add i64 %.048.i, -1
  %154 = getelementptr inbounds i8, ptr %.03247.i, i64 -8
  %.not41.i = icmp eq i64 %.048.i, 0
  br i1 %.not41.i, label %.loopexit.i, label %105

.loopexit.i:                                      ; preds = %152, %99, %96
  %.sroa.0.8 = phi ptr [ %.sroa.0.4, %96 ], [ %.sroa.0.4, %99 ], [ %.sroa.0.7, %152 ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.2, %96 ], [ %.sroa.10.2, %99 ], [ %.sroa.10.4, %152 ]
  %.sroa.22.8 = phi i64 [ %.sroa.22.4, %96 ], [ %.sroa.22.4, %99 ], [ %.sroa.22.7, %152 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not54.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not54.i, label %.backedge.i, label %96

search_component.exit:                            ; preds = %pop.exit.i, %.backedge.i, %push.exit
  %.sroa.0.9 = phi ptr [ %.sroa.0.1, %push.exit ], [ %.sroa.0.3, %.backedge.i ], [ %.sroa.0.2, %pop.exit.i ]
  %.sroa.10.6 = phi i64 [ 0, %push.exit ], [ 0, %.backedge.i ], [ %68, %pop.exit.i ]
  %.sroa.22.9 = phi i64 [ %.sroa.22.1, %push.exit ], [ %.sroa.22.3, %.backedge.i ], [ %.sroa.22.2, %pop.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 312
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 304
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 312
  %163 = load i64, ptr %162, align 8
  %164 = icmp ugt i64 %163, 2305843009213693951
  br i1 %164, label %165, label %168

165:                                              ; preds = %search_component.exit
  %166 = load ptr, ptr @stderr, align 8
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.1, i64 noundef %163, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

168:                                              ; preds = %search_component.exit
  %169 = shl nuw i64 %163, 3
  %170 = icmp eq i64 %163, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  tail call void @free(ptr noundef %161) #12
  br label %end_component.exit

172:                                              ; preds = %168
  %173 = tail call ptr @realloc(ptr noundef %161, i64 noundef %169) #13
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr @stderr, align 8
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.2, i64 noundef %169) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

178:                                              ; preds = %172
  %179 = getelementptr i8, ptr %173, i64 %169
  %180 = getelementptr i8, ptr %179, i64 -8
  store i64 0, ptr %180, align 1
  br label %end_component.exit

end_component.exit:                               ; preds = %171, %178
  %.0.i.i.i = phi ptr [ null, %171 ], [ %173, %178 ]
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 304
  store ptr %.0.i.i.i, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 256
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 304
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %157
  store ptr %185, ptr %188, align 8
  br label %189

189:                                              ; preds = %34, %end_component.exit, %32
  %.sroa.0.10 = phi ptr [ %.sroa.0.048, %34 ], [ %.sroa.0.9, %end_component.exit ], [ %.sroa.0.048, %32 ]
  %.sroa.10.7 = phi i64 [ %.sroa.10.049, %34 ], [ %.sroa.10.6, %end_component.exit ], [ %.sroa.10.049, %32 ]
  %.sroa.22.10 = phi i64 [ %.sroa.22.050, %34 ], [ %.sroa.22.9, %end_component.exit ], [ %.sroa.22.050, %32 ]
  %190 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01751) #12
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %189, %2
  %.sroa.0.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.0.10, %189 ]
  tail call void @free(ptr noundef %.sroa.0.0.lcssa) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @UF_find(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
