; ModuleID = 'bench/graphviz/original/comp.ll'
source_filename = "bench/graphviz/original/comp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitarray_t = type { %union.anon.0, i64 }
%union.anon.0 = type { ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"cc%s_%zu\00", align 1
@C_cnt = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"cc%s+%zu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @findCComp(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca %struct.bitarray_t, align 8
  %6 = alloca %struct.bitarray_t, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.bitarray_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @agnnodes(ptr noundef %0) #14
  %10 = sext i32 %9 to i64
  %11 = icmp ult i32 %9, 65
  br i1 %11, label %bitarray_new.exit, label %12

12:                                               ; preds = %3
  %13 = lshr i64 %10, 3
  %14 = and i32 %9, 7
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = add nuw nsw i64 %13, %16
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %bitarray_new.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, i64 noundef %17) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

bitarray_new.exit:                                ; preds = %3, %12
  %.sroa.0.0.i = phi ptr [ null, %3 ], [ %18, %12 ]
  store ptr %.sroa.0.0.i, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %bitarray_new.exit
  %30 = tail call ptr @agnameof(ptr noundef nonnull %0) #14
  %31 = load i64, ptr @C_cnt, align 8, !tbaa !37
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %30, i64 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %.val.i = load i8, ptr %32, align 1, !tbaa !38
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %34
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %29
  %33 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %34, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %36, %34 ], [ %33, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %38, %34 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %40, label %39

39:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %32, align 1, !tbaa !38
  br label %40

40:                                               ; preds = %39, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %39 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %46, label %41

41:                                               ; preds = %40
  %42 = zext i8 %.val.i15.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !38
  %44 = load i8, ptr %32, align 1, !tbaa !38
  %45 = add i8 %44, 1
  store i8 %45, ptr %32, align 1, !tbaa !38
  br label %agxbputc.exit.i

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !38
  %51 = load i64, ptr %47, align 8, !tbaa !38
  %52 = add i64 %51, 1
  store i64 %52, ptr %47, align 8, !tbaa !38
  %.val.i6.pr.i = load i8, ptr %32, align 1, !tbaa !38
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %46, %41
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %46 ], [ %45, %41 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %53, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %29
  store i8 0, ptr %32, align 1, !tbaa !38
  br label %agxbuse.exit

53:                                               ; preds = %agxbputc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %53
  %56 = phi ptr [ %55, %53 ], [ %7, %agxbclear.exit.thread.i ]
  %57 = call ptr @agsubg(ptr noundef nonnull %0, ptr noundef %56, i32 noundef 1) #14
  %58 = call ptr @agbindrec(ptr noundef %57, ptr noundef nonnull @.str.1, i32 noundef 400, i32 noundef 1) #14
  %59 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %gv_alloc.exit

61:                                               ; preds = %agxbuse.exit
  %62 = load ptr, ptr @stderr, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.4, i64 noundef 64) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %agxbuse.exit
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  store ptr %59, ptr %66, align 8, !tbaa !14
  store ptr %28, ptr %59, align 8, !tbaa !34
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %71, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %.not78126 = icmp eq ptr %74, null
  br i1 %.not78126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %gv_alloc.exit
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %76

76:                                               ; preds = %.lr.ph, %94
  %77 = phi ptr [ %74, %.lr.ph ], [ %97, %94 ]
  %.066127 = phi ptr [ %28, %.lr.ph ], [ %95, %94 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 164
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %83, ptr %6, align 8
  store i64 %84, ptr %75, align 8
  %85 = icmp ult i64 %84, 65
  %.0.i = select i1 %85, ptr %6, ptr %83
  %86 = lshr i64 %82, 3
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !38
  %89 = trunc i32 %81 to i8
  %90 = and i8 %89, 7
  %91 = lshr i8 %88, %90
  %92 = trunc i8 %91 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %92, label %94, label %93

93:                                               ; preds = %76
  call fastcc void @dfs(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef %57, ptr noundef %8)
  br label %94

94:                                               ; preds = %76, %93
  %95 = getelementptr inbounds nuw i8, ptr %.066127, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.066127, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %.not78 = icmp eq ptr %97, null
  br i1 %.not78, label %.loopexit, label %76, !llvm.loop !49

.loopexit:                                        ; preds = %94, %gv_alloc.exit, %bitarray_new.exit
  %.069 = phi ptr [ null, %bitarray_new.exit ], [ %57, %gv_alloc.exit ], [ %57, %94 ]
  %.067 = phi i64 [ 0, %bitarray_new.exit ], [ 1, %gv_alloc.exit ], [ 1, %94 ]
  %98 = call ptr @agfstnode(ptr noundef %0) #14
  %.not79128 = icmp eq ptr %98, null
  br i1 %.not79128, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %103

103:                                              ; preds = %.lr.ph133, %159
  %.0132 = phi i32 [ 0, %.lr.ph133 ], [ %.1, %159 ]
  %.064131 = phi ptr [ %98, %.lr.ph133 ], [ %160, %159 ]
  %.168130 = phi i64 [ %.067, %.lr.ph133 ], [ %.2, %159 ]
  %.170129 = phi ptr [ %.069, %.lr.ph133 ], [ %.271, %159 ]
  %104 = getelementptr inbounds nuw i8, ptr %.064131, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 164
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %8, align 8
  %110 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %109, ptr %5, align 8
  store i64 %110, ptr %99, align 8
  %111 = icmp ult i64 %110, 65
  %.0.i88 = select i1 %111, ptr %5, ptr %109
  %112 = lshr i64 %108, 3
  %113 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = trunc i32 %107 to i8
  %116 = and i8 %115, 7
  %117 = lshr i8 %114, %116
  %118 = trunc i8 %117 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %118, label %159, label %119

119:                                              ; preds = %103
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 163
  %121 = load i8, ptr %120, align 1, !tbaa !51
  %.not85 = icmp eq i8 %121, 3
  br i1 %.not85, label %122, label %159

122:                                              ; preds = %119
  %.not86 = icmp eq ptr %.170129, null
  br i1 %.not86, label %123, label %158

123:                                              ; preds = %122
  %124 = call ptr @agnameof(ptr noundef %0) #14
  %125 = add i64 %.168130, 1
  %126 = load i64, ptr @C_cnt, align 8, !tbaa !37
  %127 = add i64 %126, %.168130
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %124, i64 noundef %127)
  %.val.i89 = load i8, ptr %100, align 1, !tbaa !38
  switch i8 %.val.i89, label %agxblen.exit.i.i102 [
    i8 -1, label %129
    i8 31, label %agxbclear.exit.thread.i90
  ]

agxblen.exit.i.i102:                              ; preds = %123
  %128 = zext i8 %.val.i89 to i64
  br label %agxbsizeof.exit.i.i91

129:                                              ; preds = %123
  %130 = load i64, ptr %101, align 8, !tbaa !38
  %131 = load i64, ptr %102, align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i91

agxbsizeof.exit.i.i91:                            ; preds = %129, %agxblen.exit.i.i102
  %.0.i20.i.i92 = phi i64 [ %130, %129 ], [ %128, %agxblen.exit.i.i102 ]
  %.0.i14.i.i93 = phi i64 [ %131, %129 ], [ 31, %agxblen.exit.i.i102 ]
  %.not.i5.i94 = icmp ult i64 %.0.i20.i.i92, %.0.i14.i.i93
  br i1 %.not.i5.i94, label %133, label %132

132:                                              ; preds = %agxbsizeof.exit.i.i91
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i95 = load i8, ptr %100, align 1, !tbaa !38
  br label %133

133:                                              ; preds = %132, %agxbsizeof.exit.i.i91
  %.val.i15.i.i96 = phi i8 [ %.val.i15.pre.i.i95, %132 ], [ %.val.i89, %agxbsizeof.exit.i.i91 ]
  %.not.i16.i.i97 = icmp eq i8 %.val.i15.i.i96, -1
  br i1 %.not.i16.i.i97, label %139, label %134

134:                                              ; preds = %133
  %135 = zext i8 %.val.i15.i.i96 to i64
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !38
  %137 = load i8, ptr %100, align 1, !tbaa !38
  %138 = add i8 %137, 1
  store i8 %138, ptr %100, align 1, !tbaa !38
  br label %agxbputc.exit.i98

139:                                              ; preds = %133
  %140 = load i64, ptr %101, align 8, !tbaa !38
  %141 = load ptr, ptr %7, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !38
  %143 = load i64, ptr %101, align 8, !tbaa !38
  %144 = add i64 %143, 1
  store i64 %144, ptr %101, align 8, !tbaa !38
  %.val.i6.pr.i101 = load i8, ptr %100, align 1, !tbaa !38
  br label %agxbputc.exit.i98

agxbputc.exit.i98:                                ; preds = %139, %134
  %.val.i8.pr.i99 = phi i8 [ %.val.i6.pr.i101, %139 ], [ %138, %134 ]
  %.not.i7.i100 = icmp eq i8 %.val.i8.pr.i99, -1
  br i1 %.not.i7.i100, label %145, label %agxbclear.exit.thread.i90

agxbclear.exit.thread.i90:                        ; preds = %agxbputc.exit.i98, %123
  store i8 0, ptr %100, align 1, !tbaa !38
  br label %agxbuse.exit103

145:                                              ; preds = %agxbputc.exit.i98
  store i64 0, ptr %101, align 8, !tbaa !38
  %146 = load ptr, ptr %7, align 8, !tbaa !38
  br label %agxbuse.exit103

agxbuse.exit103:                                  ; preds = %agxbclear.exit.thread.i90, %145
  %147 = phi ptr [ %146, %145 ], [ %7, %agxbclear.exit.thread.i90 ]
  %148 = call ptr @agsubg(ptr noundef %0, ptr noundef %147, i32 noundef 1) #14
  %149 = call ptr @agbindrec(ptr noundef %148, ptr noundef nonnull @.str.1, i32 noundef 400, i32 noundef 1) #14
  %150 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %gv_alloc.exit104

152:                                              ; preds = %agxbuse.exit103
  %153 = load ptr, ptr @stderr, align 8, !tbaa !3
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.4, i64 noundef 64) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit104:                                 ; preds = %agxbuse.exit103
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 160
  store ptr %150, ptr %157, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %gv_alloc.exit104, %122
  %.372 = phi ptr [ %.170129, %122 ], [ %148, %gv_alloc.exit104 ]
  %.3 = phi i64 [ %.168130, %122 ], [ %125, %gv_alloc.exit104 ]
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.064131, ptr noundef nonnull %.372, ptr noundef %8)
  br label %159

159:                                              ; preds = %119, %103, %158
  %.271 = phi ptr [ %.170129, %103 ], [ %.170129, %119 ], [ %.372, %158 ]
  %.2 = phi i64 [ %.168130, %103 ], [ %.168130, %119 ], [ %.3, %158 ]
  %.1 = phi i32 [ %.0132, %103 ], [ %.0132, %119 ], [ 1, %158 ]
  %160 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.064131) #14
  %.not79 = icmp eq ptr %160, null
  br i1 %.not79, label %._crit_edge, label %103, !llvm.loop !52

._crit_edge:                                      ; preds = %159, %.loopexit
  %.170.lcssa = phi ptr [ %.069, %.loopexit ], [ %.271, %159 ]
  %.168.lcssa = phi i64 [ %.067, %.loopexit ], [ %.2, %159 ]
  %.0.lcssa = phi i32 [ 0, %.loopexit ], [ %.1, %159 ]
  %.not80 = icmp eq ptr %.170.lcssa, null
  br i1 %.not80, label %163, label %161

161:                                              ; preds = %._crit_edge
  %162 = call i64 @graphviz_node_induce(ptr noundef nonnull %.170.lcssa, ptr noundef null) #14
  br label %163

163:                                              ; preds = %161, %._crit_edge
  %164 = call ptr @agfstnode(ptr noundef %0) #14
  %.not81136 = icmp eq ptr %164, null
  br i1 %.not81136, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %169

169:                                              ; preds = %.lr.ph140, %221
  %.165138 = phi ptr [ %164, %.lr.ph140 ], [ %222, %221 ]
  %.4137 = phi i64 [ %.168.lcssa, %.lr.ph140 ], [ %.5, %221 ]
  %170 = getelementptr inbounds nuw i8, ptr %.165138, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 164
  %173 = load i32, ptr %172, align 4, !tbaa !43
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %8, align 8
  %176 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %175, ptr %4, align 8
  store i64 %176, ptr %165, align 8
  %177 = icmp ult i64 %176, 65
  %.0.i105 = select i1 %177, ptr %4, ptr %175
  %178 = lshr i64 %174, 3
  %179 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = trunc i32 %173 to i8
  %182 = and i8 %181, 7
  %183 = lshr i8 %180, %182
  %184 = trunc i8 %183 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %184, label %221, label %185

185:                                              ; preds = %169
  %186 = call ptr @agnameof(ptr noundef %0) #14
  %187 = add i64 %.4137, 1
  %188 = load i64, ptr @C_cnt, align 8, !tbaa !37
  %189 = add i64 %188, %.4137
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %186, i64 noundef %189)
  %.val.i106 = load i8, ptr %166, align 1, !tbaa !38
  switch i8 %.val.i106, label %agxblen.exit.i.i119 [
    i8 -1, label %191
    i8 31, label %agxbclear.exit.thread.i107
  ]

agxblen.exit.i.i119:                              ; preds = %185
  %190 = zext i8 %.val.i106 to i64
  br label %agxbsizeof.exit.i.i108

191:                                              ; preds = %185
  %192 = load i64, ptr %167, align 8, !tbaa !38
  %193 = load i64, ptr %168, align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i108

agxbsizeof.exit.i.i108:                           ; preds = %191, %agxblen.exit.i.i119
  %.0.i20.i.i109 = phi i64 [ %192, %191 ], [ %190, %agxblen.exit.i.i119 ]
  %.0.i14.i.i110 = phi i64 [ %193, %191 ], [ 31, %agxblen.exit.i.i119 ]
  %.not.i5.i111 = icmp ult i64 %.0.i20.i.i109, %.0.i14.i.i110
  br i1 %.not.i5.i111, label %195, label %194

194:                                              ; preds = %agxbsizeof.exit.i.i108
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i112 = load i8, ptr %166, align 1, !tbaa !38
  br label %195

195:                                              ; preds = %194, %agxbsizeof.exit.i.i108
  %.val.i15.i.i113 = phi i8 [ %.val.i15.pre.i.i112, %194 ], [ %.val.i106, %agxbsizeof.exit.i.i108 ]
  %.not.i16.i.i114 = icmp eq i8 %.val.i15.i.i113, -1
  br i1 %.not.i16.i.i114, label %201, label %196

196:                                              ; preds = %195
  %197 = zext i8 %.val.i15.i.i113 to i64
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !38
  %199 = load i8, ptr %166, align 1, !tbaa !38
  %200 = add i8 %199, 1
  store i8 %200, ptr %166, align 1, !tbaa !38
  br label %agxbputc.exit.i115

201:                                              ; preds = %195
  %202 = load i64, ptr %167, align 8, !tbaa !38
  %203 = load ptr, ptr %7, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !38
  %205 = load i64, ptr %167, align 8, !tbaa !38
  %206 = add i64 %205, 1
  store i64 %206, ptr %167, align 8, !tbaa !38
  %.val.i6.pr.i118 = load i8, ptr %166, align 1, !tbaa !38
  br label %agxbputc.exit.i115

agxbputc.exit.i115:                               ; preds = %201, %196
  %.val.i8.pr.i116 = phi i8 [ %.val.i6.pr.i118, %201 ], [ %200, %196 ]
  %.not.i7.i117 = icmp eq i8 %.val.i8.pr.i116, -1
  br i1 %.not.i7.i117, label %207, label %agxbclear.exit.thread.i107

agxbclear.exit.thread.i107:                       ; preds = %agxbputc.exit.i115, %185
  store i8 0, ptr %166, align 1, !tbaa !38
  br label %agxbuse.exit120

207:                                              ; preds = %agxbputc.exit.i115
  store i64 0, ptr %167, align 8, !tbaa !38
  %208 = load ptr, ptr %7, align 8, !tbaa !38
  br label %agxbuse.exit120

agxbuse.exit120:                                  ; preds = %agxbclear.exit.thread.i107, %207
  %209 = phi ptr [ %208, %207 ], [ %7, %agxbclear.exit.thread.i107 ]
  %210 = call ptr @agsubg(ptr noundef %0, ptr noundef %209, i32 noundef 1) #14
  %211 = call ptr @agbindrec(ptr noundef %210, ptr noundef nonnull @.str.1, i32 noundef 400, i32 noundef 1) #14
  %212 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #15
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %gv_alloc.exit121

214:                                              ; preds = %agxbuse.exit120
  %215 = load ptr, ptr @stderr, align 8, !tbaa !3
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.4, i64 noundef 64) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit121:                                 ; preds = %agxbuse.exit120
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 160
  store ptr %212, ptr %219, align 8, !tbaa !14
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.165138, ptr noundef %210, ptr noundef %8)
  %220 = call i64 @graphviz_node_induce(ptr noundef %210, ptr noundef null) #14
  br label %221

221:                                              ; preds = %169, %gv_alloc.exit121
  %.5 = phi i64 [ %.4137, %169 ], [ %187, %gv_alloc.exit121 ]
  %222 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.165138) #14
  %.not81 = icmp eq ptr %222, null
  br i1 %.not81, label %._crit_edge141, label %169, !llvm.loop !53

._crit_edge141:                                   ; preds = %221, %163
  %.4.lcssa = phi i64 [ %.168.lcssa, %163 ], [ %.5, %221 ]
  %223 = load i64, ptr %23, align 8, !tbaa !54
  %224 = icmp ugt i64 %223, 64
  br i1 %224, label %225, label %bitarray_reset.exit

225:                                              ; preds = %._crit_edge141
  %226 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free(ptr noundef %226) #14
  br label %bitarray_reset.exit

bitarray_reset.exit:                              ; preds = %._crit_edge141, %225
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %.val87 = load i8, ptr %227, align 1, !tbaa !38
  %228 = icmp eq i8 %.val87, -1
  br i1 %228, label %229, label %agxbfree.exit

229:                                              ; preds = %bitarray_reset.exit
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #14
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %bitarray_reset.exit, %229
  %230 = load i64, ptr @C_cnt, align 8, !tbaa !37
  %231 = add i64 %230, %.4.lcssa
  store i64 %231, ptr @C_cnt, align 8, !tbaa !37
  %.not82 = icmp eq ptr %1, null
  br i1 %.not82, label %233, label %232

232:                                              ; preds = %agxbfree.exit
  store i64 %.4.lcssa, ptr %1, align 8, !tbaa !37
  br label %233

233:                                              ; preds = %232, %agxbfree.exit
  %.not83 = icmp eq ptr %2, null
  br i1 %.not83, label %235, label %234

234:                                              ; preds = %233
  store i32 %.0.lcssa, ptr %2, align 4, !tbaa !56
  br label %235

235:                                              ; preds = %234, %233
  %236 = add i64 %.4.lcssa, 1
  %.not.i = icmp eq i64 %236, 0
  br i1 %.not.i, label %.thread.i, label %238

.thread.i:                                        ; preds = %235
  %237 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  br label %gv_calloc.exit

238:                                              ; preds = %235
  %mul.ov.i = icmp ugt i64 %236, 2305843009213693951
  br i1 %mul.ov.i, label %239, label %242

239:                                              ; preds = %238
  %240 = load ptr, ptr @stderr, align 8, !tbaa !3
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.3, i64 noundef %236, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #17
  unreachable

242:                                              ; preds = %238
  %243 = call noalias ptr @calloc(i64 noundef %236, i64 noundef 8) #15
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %gv_calloc.exit

245:                                              ; preds = %242
  %246 = load ptr, ptr @stderr, align 8, !tbaa !3
  %247 = shl nuw i64 %236, 3
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.4, i64 noundef %247) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %242
  %249 = phi ptr [ %237, %.thread.i ], [ %243, %242 ]
  %250 = call ptr @agfstsubg(ptr noundef %0) #14
  %.not84143 = icmp eq ptr %250, null
  br i1 %.not84143, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %gv_calloc.exit, %.lr.ph146
  %.063145 = phi ptr [ %251, %.lr.ph146 ], [ %249, %gv_calloc.exit ]
  %.473144 = phi ptr [ %252, %.lr.ph146 ], [ %250, %gv_calloc.exit ]
  %251 = getelementptr inbounds nuw i8, ptr %.063145, i64 8
  store ptr %.473144, ptr %.063145, align 8, !tbaa !57
  %252 = call ptr @agnxtsubg(ptr noundef nonnull %.473144) #14
  %.not84 = icmp eq ptr %252, null
  br i1 %.not84, label %._crit_edge147, label %.lr.ph146, !llvm.loop !58

._crit_edge147:                                   ; preds = %.lr.ph146, %gv_calloc.exit
  %.063.lcssa = phi ptr [ %249, %gv_calloc.exit ], [ %251, %.lr.ph146 ]
  store ptr null, ptr %.063.lcssa, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %249
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !38
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %0, align 8, !tbaa !38
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !38
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !38
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !38
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.bitarray_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i64 %12, 65
  br i1 %13, label %bitarray_set.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  br label %bitarray_set.exit

bitarray_set.exit:                                ; preds = %4, %14
  %.0.i = phi ptr [ %15, %14 ], [ %3, %4 ]
  %16 = trunc i32 %9 to i8
  %17 = and i8 %16, 7
  %18 = shl nuw i8 1, %17
  %19 = lshr i64 %10, 3
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !38
  %22 = or i8 %21, %18
  store i8 %22, ptr %20, align 1, !tbaa !38
  %23 = tail call ptr @agsubnode(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 1) #14
  %24 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %1) #14
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bitarray_set.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %56
  %.02327 = phi ptr [ %24, %.lr.ph ], [ %57, %56 ]
  %27 = load i32, ptr %.02327, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i64 56, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %.02327, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = icmp eq i32 %28, 2
  %36 = select i1 %35, i64 56, i64 -8
  %37 = getelementptr inbounds i8, ptr %.02327, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  br label %39

39:                                               ; preds = %34, %26
  %.0 = phi ptr [ %38, %34 ], [ %32, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 164
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %45, ptr %5, align 8
  store i64 %46, ptr %25, align 8
  %47 = icmp ult i64 %46, 65
  %.0.i25 = select i1 %47, ptr %5, ptr %45
  %48 = lshr i64 %44, 3
  %49 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = trunc i32 %43 to i8
  %52 = and i8 %51, 7
  %53 = lshr i8 %50, %52
  %54 = trunc i8 %53 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %54, label %56, label %55

55:                                               ; preds = %39
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %2, ptr noundef %3)
  br label %56

56:                                               ; preds = %39, %55
  %57 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.02327, ptr noundef nonnull %1) #14
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !63

._crit_edge:                                      ; preds = %56, %bitarray_set.exit
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !38
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #14
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, i64 noundef %spec.select34) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.4, i64 noundef %spec.select) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !38
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !38
  store i8 -1, ptr %3, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"Agobj_s", !10, i64 0, !13, i64 16}
!10 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!14 = !{!15, !5, i64 160}
!15 = !{!"Agraphinfo_t", !16, i64 0, !18, i64 16, !19, i64 24, !20, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !23, i64 130, !6, i64 131, !11, i64 132, !22, i64 136, !22, i64 144, !24, i64 152, !5, i64 160, !25, i64 168, !5, i64 176, !26, i64 184, !11, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !28, i64 224, !24, i64 232, !24, i64 234, !11, i64 236, !29, i64 240, !30, i64 248, !31, i64 256, !32, i64 264, !30, i64 272, !11, i64 280, !31, i64 288, !31, i64 296, !33, i64 304, !31, i64 320, !31, i64 328, !11, i64 336, !11, i64 340, !23, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !31, i64 360, !31, i64 368, !31, i64 376, !26, i64 384, !23, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !23, i64 396}
!16 = !{!"Agrec_s", !17, i64 0, !13, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!19 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 16}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!26 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!27 = !{!"p2 double", !5, i64 0}
!28 = !{!"p3 double", !5, i64 0}
!29 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!30 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!32 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!33 = !{!"nlist_t", !26, i64 0, !12, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"", !36, i64 0, !11, i64 8, !20, i64 16, !11, i64 48, !11, i64 52, !30, i64 56}
!36 = !{!"p1 _ZTS7bport_s", !5, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!35, !11, i64 8}
!40 = !{!41, !31, i64 8}
!41 = !{!"bport_s", !42, i64 0, !31, i64 8, !22, i64 16}
!42 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!43 = !{!44, !11, i64 164}
!44 = !{!"Agnodeinfo_t", !16, i64 0, !45, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !46, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !31, i64 200, !31, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !31, i64 240, !31, i64 248, !47, i64 256, !47, i64 272, !47, i64 288, !47, i64 304, !47, i64 320, !30, i64 336, !11, i64 344, !31, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !47, i64 376, !47, i64 392, !47, i64 408, !47, i64 424, !42, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!45 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!46 = !{!"p1 double", !5, i64 0}
!47 = !{!"elist", !48, i64 0, !12, i64 8}
!48 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!44, !6, i64 163}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!55, !12, i64 8}
!55 = !{!"", !6, i64 0, !12, i64 8}
!56 = !{!11, !11, i64 0}
!57 = !{!30, !30, i64 0}
!58 = distinct !{!58, !50}
!59 = !{!60, !31, i64 56}
!60 = !{!"Agedge_s", !9, i64 0, !61, i64 24, !61, i64 40, !31, i64 56}
!61 = !{!"dtlink_s_", !62, i64 0, !6, i64 8}
!62 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!63 = distinct !{!63, !50}
