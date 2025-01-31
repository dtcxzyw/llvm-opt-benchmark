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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i64 0, ptr %10, align 8
  %11 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not47 = icmp eq ptr %11, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = icmp sgt i32 %1, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %194
  %.01751 = phi ptr [ %11, %.lr.ph ], [ %195, %194 ]
  %.sroa.22.050 = phi i64 [ 0, %.lr.ph ], [ %.sroa.22.1, %194 ]
  %.sroa.10.049 = phi i64 [ 0, %.lr.ph ], [ %.sroa.10.1, %194 ]
  %.sroa.0.048 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %194 ]
  br i1 %12, label %17, label %32

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.01751, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 392
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %34

32:                                               ; preds = %17, %16
  %33 = tail call ptr @UF_find(ptr noundef nonnull %.01751) #12
  %.not20 = icmp eq ptr %.01751, %33
  br i1 %.not20, label %34, label %194

34:                                               ; preds = %32, %22
  %.0 = phi ptr [ %31, %22 ], [ %.01751, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr @Cmark, align 8
  %.not21 = icmp eq i64 %38, %39
  br i1 %.not21, label %194, label %40

40:                                               ; preds = %34
  %.val = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  store ptr null, ptr %41, align 8
  store ptr null, ptr @Last_node, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %42 = add i64 %39, 1
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
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
  %.sroa.0.10 = phi ptr [ %51, %53 ], [ %.sroa.0.048, %40 ]
  %.sroa.22.10 = phi i64 [ %spec.select.i.i.i.i.i, %53 ], [ %.sroa.22.050, %40 ]
  %62 = getelementptr inbounds ptr, ptr %.sroa.0.10, i64 %.sroa.10.049
  store ptr %.0, ptr %62, align 8
  %63 = add i64 %.sroa.10.049, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %search_component.exit, label %pop.exit.i

pop.exit.i:                                       ; preds = %push.exit, %.backedge.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.7, %.backedge.i ], [ %.sroa.0.10, %push.exit ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.7, %.backedge.i ], [ %.sroa.22.10, %push.exit ]
  %.val.i51.i = phi i64 [ %.sroa.10.6, %.backedge.i ], [ %63, %push.exit ]
  %65 = getelementptr ptr, ptr %.sroa.0.2, i64 %.val.i51.i
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %.val.i51.i, -1
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %search_component.exit, label %69

69:                                               ; preds = %pop.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 224
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr @Cmark, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %.backedge.i, label %77

.backedge.i:                                      ; preds = %.loopexit.i, %69
  %.sroa.0.7 = phi ptr [ %.sroa.0.2, %69 ], [ %.sroa.0.6, %.loopexit.i ]
  %.sroa.10.6 = phi i64 [ %68, %69 ], [ %.sroa.10.5, %.loopexit.i ]
  %.sroa.22.7 = phi i64 [ %.sroa.22.2, %69 ], [ %.sroa.22.6, %.loopexit.i ]
  %76 = icmp eq i64 %.sroa.10.6, 0
  br i1 %76, label %search_component.exit, label %pop.exit.i

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 336
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 224
  store i64 %74, ptr %83, align 8
  %84 = load ptr, ptr @Last_node, align 8
  %.not.i.i = icmp eq ptr %84, null
  %85 = load ptr, ptr %70, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  br i1 %.not.i.i, label %91, label %87

87:                                               ; preds = %77
  store ptr %84, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 240
  store ptr %67, ptr %90, align 8
  br label %add_to_component.exit.i

91:                                               ; preds = %77
  store ptr null, ptr %86, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 256
  store ptr %67, ptr %93, align 8
  br label %add_to_component.exit.i

add_to_component.exit.i:                          ; preds = %91, %87
  store ptr %67, ptr @Last_node, align 8
  %94 = load ptr, ptr %70, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %70, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  br label %101

101:                                              ; preds = %.loopexit.i, %add_to_component.exit.i
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %add_to_component.exit.i ], [ %.sroa.0.6, %.loopexit.i ]
  %.sroa.10.2 = phi i64 [ %68, %add_to_component.exit.i ], [ %.sroa.10.5, %.loopexit.i ]
  %.sroa.22.3 = phi i64 [ %.sroa.22.2, %add_to_component.exit.i ], [ %.sroa.22.6, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 3, %add_to_component.exit.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %102 = getelementptr inbounds nuw [4 x %struct.elist], ptr %3, i64 0, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 16
  %.not39.i = icmp eq ptr %103, null
  br i1 %.not39.i, label %.loopexit.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i64, ptr %105, align 8
  %.not40.i = icmp eq i64 %106, 0
  br i1 %.not40.i, label %.loopexit.i, label %107

107:                                              ; preds = %104
  %108 = add i64 %106, -1
  %109 = getelementptr inbounds ptr, ptr %103, i64 %108
  br label %110

110:                                              ; preds = %157, %107
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %107 ], [ %.sroa.0.5, %157 ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.2, %107 ], [ %.sroa.10.4, %157 ]
  %.sroa.22.4 = phi i64 [ %.sroa.22.3, %107 ], [ %.sroa.22.5, %157 ]
  %.048.i = phi i64 [ %108, %107 ], [ %158, %157 ]
  %.03247.i = phi ptr [ %109, %107 ], [ %159, %157 ]
  %111 = load ptr, ptr %.03247.i, align 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 2
  %.idx.i = select i1 %114, i64 0, i64 -64
  %115 = getelementptr inbounds i8, ptr %111, i64 %.idx.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %67
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = icmp eq i32 %113, 3
  %.idx42.i = select i1 %120, i64 0, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx42.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %119, %110
  %.033.i = phi ptr [ %123, %119 ], [ %117, %110 ]
  %125 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 224
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr @Cmark, align 8
  %.not43.i = icmp eq i64 %128, %129
  br i1 %.not43.i, label %157, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @UF_find(ptr noundef nonnull %.033.i) #12
  %132 = icmp eq ptr %.033.i, %131
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = load i64, ptr @Cmark, align 8
  %135 = add i64 %134, 1
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 224
  store i64 %135, ptr %137, align 8
  %138 = icmp eq i64 %.sroa.10.3, %.sroa.22.4
  br i1 %138, label %139, label %push.exit.i

139:                                              ; preds = %133
  %140 = icmp eq i64 %.sroa.10.3, 0
  %141 = shl i64 %.sroa.10.3, 1
  %spec.select.i.i.i.i.i.i = select i1 %140, i64 1, i64 %141
  %mul.ov.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i.i, label %151, label %142

142:                                              ; preds = %139
  %143 = shl nuw i64 %spec.select.i.i.i.i.i.i, 3
  %144 = tail call ptr @realloc(ptr noundef %.sroa.0.4, i64 noundef %143) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = shl i64 %.sroa.10.3, 3
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = sub i64 %spec.select.i.i.i.i.i.i, %.sroa.10.3
  %150 = shl i64 %149, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %148, i8 0, i64 %150, i1 false)
  br label %push.exit.i

151:                                              ; preds = %142, %139
  %.0.i.ph.i.i.i.i.i = phi i32 [ 12, %142 ], [ 34, %139 ]
  %152 = load ptr, ptr @stderr, align 8
  %153 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i.i.i) #12
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str, ptr noundef %153) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

push.exit.i:                                      ; preds = %133, %146
  %.sroa.0.8 = phi ptr [ %144, %146 ], [ %.sroa.0.4, %133 ]
  %.sroa.22.8 = phi i64 [ %spec.select.i.i.i.i.i.i, %146 ], [ %.sroa.22.4, %133 ]
  %155 = getelementptr inbounds ptr, ptr %.sroa.0.8, i64 %.sroa.10.3
  store ptr %.033.i, ptr %155, align 8
  %156 = add i64 %.sroa.10.3, 1
  br label %157

157:                                              ; preds = %push.exit.i, %130, %124
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %124 ], [ %.sroa.0.8, %push.exit.i ], [ %.sroa.0.4, %130 ]
  %.sroa.10.4 = phi i64 [ %.sroa.10.3, %124 ], [ %156, %push.exit.i ], [ %.sroa.10.3, %130 ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.4, %124 ], [ %.sroa.22.8, %push.exit.i ], [ %.sroa.22.4, %130 ]
  %158 = add i64 %.048.i, -1
  %159 = getelementptr inbounds i8, ptr %.03247.i, i64 -8
  %.not41.i = icmp eq i64 %.048.i, 0
  br i1 %.not41.i, label %.loopexit.i, label %110

.loopexit.i:                                      ; preds = %157, %104, %101
  %.sroa.0.6 = phi ptr [ %.sroa.0.3, %101 ], [ %.sroa.0.3, %104 ], [ %.sroa.0.5, %157 ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.2, %101 ], [ %.sroa.10.2, %104 ], [ %.sroa.10.4, %157 ]
  %.sroa.22.6 = phi i64 [ %.sroa.22.3, %101 ], [ %.sroa.22.3, %104 ], [ %.sroa.22.5, %157 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not54.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not54.i, label %.backedge.i, label %101

search_component.exit:                            ; preds = %pop.exit.i, %.backedge.i, %push.exit
  %.sroa.0.9 = phi ptr [ %.sroa.0.10, %push.exit ], [ %.sroa.0.7, %.backedge.i ], [ %.sroa.0.2, %pop.exit.i ]
  %.sroa.10.7 = phi i64 [ 0, %push.exit ], [ 0, %.backedge.i ], [ %68, %pop.exit.i ]
  %.sroa.22.9 = phi i64 [ %.sroa.22.10, %push.exit ], [ %.sroa.22.7, %.backedge.i ], [ %.sroa.22.2, %pop.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 312
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 304
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 312
  %168 = load i64, ptr %167, align 8
  %169 = icmp ugt i64 %168, 2305843009213693951
  br i1 %169, label %170, label %173

170:                                              ; preds = %search_component.exit
  %171 = load ptr, ptr @stderr, align 8
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.1, i64 noundef %168, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

173:                                              ; preds = %search_component.exit
  %174 = shl nuw i64 %168, 3
  %175 = icmp eq i64 %168, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  tail call void @free(ptr noundef %166) #12
  br label %end_component.exit

177:                                              ; preds = %173
  %178 = tail call ptr @realloc(ptr noundef %166, i64 noundef range(i64 0, -7) %174) #13
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %174) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

183:                                              ; preds = %177
  %184 = getelementptr i8, ptr %178, i64 %174
  %185 = getelementptr i8, ptr %184, i64 -8
  store i64 0, ptr %185, align 1
  br label %end_component.exit

end_component.exit:                               ; preds = %176, %183
  %.0.i.i.i = phi ptr [ null, %176 ], [ %178, %183 ]
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 304
  store ptr %.0.i.i.i, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 256
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 304
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 %162
  store ptr %190, ptr %193, align 8
  br label %194

194:                                              ; preds = %34, %end_component.exit, %32
  %.sroa.0.1 = phi ptr [ %.sroa.0.048, %34 ], [ %.sroa.0.9, %end_component.exit ], [ %.sroa.0.048, %32 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.049, %34 ], [ %.sroa.10.7, %end_component.exit ], [ %.sroa.10.049, %32 ]
  %.sroa.22.1 = phi i64 [ %.sroa.22.050, %34 ], [ %.sroa.22.9, %end_component.exit ], [ %.sroa.22.050, %32 ]
  %195 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01751) #12
  %.not = icmp eq ptr %195, null
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %194, %2
  %.sroa.0.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.0.1, %194 ]
  tail call void @free(ptr noundef %.sroa.0.0.lcssa) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @UF_find(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
