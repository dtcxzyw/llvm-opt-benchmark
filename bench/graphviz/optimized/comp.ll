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
define noalias noundef ptr @findCComp(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca %struct.bitarray_t, align 8
  %6 = alloca %struct.bitarray_t, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.bitarray_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
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
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %.thread.i.i, label %19

.thread.i.i:                                      ; preds = %12
  %18 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #15
  br label %bitarray_new.exit

19:                                               ; preds = %12
  %20 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %bitarray_new.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !3
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, i64 noundef %17) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

bitarray_new.exit:                                ; preds = %3, %.thread.i.i, %19
  %.sroa.0.0.i = phi ptr [ null, %3 ], [ %18, %.thread.i.i ], [ %20, %19 ]
  store ptr %.sroa.0.0.i, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %bitarray_new.exit
  %32 = tail call ptr @agnameof(ptr noundef nonnull %0) #14
  %33 = load i64, ptr @C_cnt, align 8, !tbaa !37
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %.val.i = load i8, ptr %34, align 1, !tbaa !38
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %36
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %31
  %35 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %36, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %38, %36 ], [ %35, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %40, %36 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %42, label %41

41:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %34, align 1, !tbaa !38
  br label %42

42:                                               ; preds = %41, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %41 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %48, label %43

43:                                               ; preds = %42
  %44 = zext i8 %.val.i15.i.i to i64
  %45 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !38
  %46 = load i8, ptr %34, align 1, !tbaa !38
  %47 = add i8 %46, 1
  store i8 %47, ptr %34, align 1, !tbaa !38
  br label %agxbputc.exit.i

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !38
  %53 = load i64, ptr %49, align 8, !tbaa !38
  %54 = add i64 %53, 1
  store i64 %54, ptr %49, align 8, !tbaa !38
  %.val.i6.pr.i = load i8, ptr %34, align 1, !tbaa !38
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %48, %43
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %48 ], [ %47, %43 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %55, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %31
  store i8 0, ptr %34, align 1, !tbaa !38
  br label %agxbuse.exit

55:                                               ; preds = %agxbputc.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %55
  %58 = phi ptr [ %57, %55 ], [ %7, %agxbclear.exit.thread.i ]
  %59 = call ptr @agsubg(ptr noundef nonnull %0, ptr noundef %58, i32 noundef 1) #14
  %60 = call ptr @agbindrec(ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 400, i32 noundef 1) #14
  %61 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %gv_alloc.exit

63:                                               ; preds = %agxbuse.exit
  %64 = load ptr, ptr @stderr, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.4, i64 noundef 64) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %agxbuse.exit
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  store ptr %61, ptr %68, align 8, !tbaa !14
  store ptr %30, ptr %61, align 8, !tbaa !34
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %73, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %.not78129 = icmp eq ptr %76, null
  br i1 %.not78129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %gv_alloc.exit
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %78

78:                                               ; preds = %.lr.ph, %96
  %79 = phi ptr [ %76, %.lr.ph ], [ %99, %96 ]
  %.066130 = phi ptr [ %30, %.lr.ph ], [ %97, %96 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 164
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %85, ptr %6, align 8
  store i64 %86, ptr %77, align 8
  %87 = icmp ult i64 %86, 65
  %.0.i = select i1 %87, ptr %6, ptr %85
  %88 = lshr i64 %84, 3
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !38
  %91 = zext i8 %90 to i32
  %92 = and i32 %83, 7
  %93 = shl nuw nsw i32 1, %92
  %94 = and i32 %93, %91
  %.not122 = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not122, label %95, label %96

95:                                               ; preds = %78
  call fastcc void @dfs(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef %59, ptr noundef %8)
  br label %96

96:                                               ; preds = %78, %95
  %97 = getelementptr inbounds nuw i8, ptr %.066130, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.066130, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %.not78 = icmp eq ptr %99, null
  br i1 %.not78, label %.loopexit, label %78, !llvm.loop !49

.loopexit:                                        ; preds = %96, %gv_alloc.exit, %bitarray_new.exit
  %.069 = phi ptr [ null, %bitarray_new.exit ], [ %59, %gv_alloc.exit ], [ %59, %96 ]
  %.067 = phi i64 [ 0, %bitarray_new.exit ], [ 1, %gv_alloc.exit ], [ 1, %96 ]
  %100 = call ptr @agfstnode(ptr noundef %0) #14
  %.not79131 = icmp eq ptr %100, null
  br i1 %.not79131, label %._crit_edge, label %.lr.ph136

.lr.ph136:                                        ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %105

105:                                              ; preds = %.lr.ph136, %161
  %.0135 = phi i32 [ 0, %.lr.ph136 ], [ %.1, %161 ]
  %.064134 = phi ptr [ %100, %.lr.ph136 ], [ %162, %161 ]
  %.168133 = phi i64 [ %.067, %.lr.ph136 ], [ %.2, %161 ]
  %.170132 = phi ptr [ %.069, %.lr.ph136 ], [ %.271, %161 ]
  %106 = getelementptr inbounds nuw i8, ptr %.064134, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 164
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %8, align 8
  %112 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %111, ptr %5, align 8
  store i64 %112, ptr %101, align 8
  %113 = icmp ult i64 %112, 65
  %.0.i88 = select i1 %113, ptr %5, ptr %111
  %114 = lshr i64 %110, 3
  %115 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !38
  %117 = zext i8 %116 to i32
  %118 = and i32 %109, 7
  %119 = shl nuw nsw i32 1, %118
  %120 = and i32 %119, %117
  %.not123 = icmp eq i32 %120, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not123, label %121, label %161

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 163
  %123 = load i8, ptr %122, align 1, !tbaa !51
  %.not85 = icmp eq i8 %123, 3
  br i1 %.not85, label %124, label %161

124:                                              ; preds = %121
  %.not86 = icmp eq ptr %.170132, null
  br i1 %.not86, label %125, label %160

125:                                              ; preds = %124
  %126 = call ptr @agnameof(ptr noundef %0) #14
  %127 = add i64 %.168133, 1
  %128 = load i64, ptr @C_cnt, align 8, !tbaa !37
  %129 = add i64 %128, %.168133
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %126, i64 noundef %129)
  %.val.i89 = load i8, ptr %102, align 1, !tbaa !38
  switch i8 %.val.i89, label %agxblen.exit.i.i102 [
    i8 -1, label %131
    i8 31, label %agxbclear.exit.thread.i90
  ]

agxblen.exit.i.i102:                              ; preds = %125
  %130 = zext i8 %.val.i89 to i64
  br label %agxbsizeof.exit.i.i91

131:                                              ; preds = %125
  %132 = load i64, ptr %103, align 8, !tbaa !38
  %133 = load i64, ptr %104, align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i91

agxbsizeof.exit.i.i91:                            ; preds = %131, %agxblen.exit.i.i102
  %.0.i20.i.i92 = phi i64 [ %132, %131 ], [ %130, %agxblen.exit.i.i102 ]
  %.0.i14.i.i93 = phi i64 [ %133, %131 ], [ 31, %agxblen.exit.i.i102 ]
  %.not.i5.i94 = icmp ult i64 %.0.i20.i.i92, %.0.i14.i.i93
  br i1 %.not.i5.i94, label %135, label %134

134:                                              ; preds = %agxbsizeof.exit.i.i91
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i95 = load i8, ptr %102, align 1, !tbaa !38
  br label %135

135:                                              ; preds = %134, %agxbsizeof.exit.i.i91
  %.val.i15.i.i96 = phi i8 [ %.val.i15.pre.i.i95, %134 ], [ %.val.i89, %agxbsizeof.exit.i.i91 ]
  %.not.i16.i.i97 = icmp eq i8 %.val.i15.i.i96, -1
  br i1 %.not.i16.i.i97, label %141, label %136

136:                                              ; preds = %135
  %137 = zext i8 %.val.i15.i.i96 to i64
  %138 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !38
  %139 = load i8, ptr %102, align 1, !tbaa !38
  %140 = add i8 %139, 1
  store i8 %140, ptr %102, align 1, !tbaa !38
  br label %agxbputc.exit.i98

141:                                              ; preds = %135
  %142 = load i64, ptr %103, align 8, !tbaa !38
  %143 = load ptr, ptr %7, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !38
  %145 = load i64, ptr %103, align 8, !tbaa !38
  %146 = add i64 %145, 1
  store i64 %146, ptr %103, align 8, !tbaa !38
  %.val.i6.pr.i101 = load i8, ptr %102, align 1, !tbaa !38
  br label %agxbputc.exit.i98

agxbputc.exit.i98:                                ; preds = %141, %136
  %.val.i8.pr.i99 = phi i8 [ %.val.i6.pr.i101, %141 ], [ %140, %136 ]
  %.not.i7.i100 = icmp eq i8 %.val.i8.pr.i99, -1
  br i1 %.not.i7.i100, label %147, label %agxbclear.exit.thread.i90

agxbclear.exit.thread.i90:                        ; preds = %agxbputc.exit.i98, %125
  store i8 0, ptr %102, align 1, !tbaa !38
  br label %agxbuse.exit103

147:                                              ; preds = %agxbputc.exit.i98
  store i64 0, ptr %103, align 8, !tbaa !38
  %148 = load ptr, ptr %7, align 8, !tbaa !38
  br label %agxbuse.exit103

agxbuse.exit103:                                  ; preds = %agxbclear.exit.thread.i90, %147
  %149 = phi ptr [ %148, %147 ], [ %7, %agxbclear.exit.thread.i90 ]
  %150 = call ptr @agsubg(ptr noundef %0, ptr noundef %149, i32 noundef 1) #14
  %151 = call ptr @agbindrec(ptr noundef %150, ptr noundef nonnull @.str.1, i32 noundef 400, i32 noundef 1) #14
  %152 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %gv_alloc.exit104

154:                                              ; preds = %agxbuse.exit103
  %155 = load ptr, ptr @stderr, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.4, i64 noundef 64) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit104:                                 ; preds = %agxbuse.exit103
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 160
  store ptr %152, ptr %159, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %gv_alloc.exit104, %124
  %.372 = phi ptr [ %.170132, %124 ], [ %150, %gv_alloc.exit104 ]
  %.3 = phi i64 [ %.168133, %124 ], [ %127, %gv_alloc.exit104 ]
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.064134, ptr noundef nonnull %.372, ptr noundef %8)
  br label %161

161:                                              ; preds = %121, %105, %160
  %.271 = phi ptr [ %.170132, %105 ], [ %.170132, %121 ], [ %.372, %160 ]
  %.2 = phi i64 [ %.168133, %105 ], [ %.168133, %121 ], [ %.3, %160 ]
  %.1 = phi i32 [ %.0135, %105 ], [ %.0135, %121 ], [ 1, %160 ]
  %162 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.064134) #14
  %.not79 = icmp eq ptr %162, null
  br i1 %.not79, label %._crit_edge, label %105, !llvm.loop !52

._crit_edge:                                      ; preds = %161, %.loopexit
  %.170.lcssa = phi ptr [ %.069, %.loopexit ], [ %.271, %161 ]
  %.168.lcssa = phi i64 [ %.067, %.loopexit ], [ %.2, %161 ]
  %.0.lcssa = phi i32 [ 0, %.loopexit ], [ %.1, %161 ]
  %.not80 = icmp eq ptr %.170.lcssa, null
  br i1 %.not80, label %165, label %163

163:                                              ; preds = %._crit_edge
  %164 = call i64 @graphviz_node_induce(ptr noundef nonnull %.170.lcssa, ptr noundef null) #14
  br label %165

165:                                              ; preds = %163, %._crit_edge
  %166 = call ptr @agfstnode(ptr noundef %0) #14
  %.not81139 = icmp eq ptr %166, null
  br i1 %.not81139, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %171

171:                                              ; preds = %.lr.ph143, %223
  %.165141 = phi ptr [ %166, %.lr.ph143 ], [ %224, %223 ]
  %.4140 = phi i64 [ %.168.lcssa, %.lr.ph143 ], [ %.5, %223 ]
  %172 = getelementptr inbounds nuw i8, ptr %.165141, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 164
  %175 = load i32, ptr %174, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %8, align 8
  %178 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %177, ptr %4, align 8
  store i64 %178, ptr %167, align 8
  %179 = icmp ult i64 %178, 65
  %.0.i105 = select i1 %179, ptr %4, ptr %177
  %180 = lshr i64 %176, 3
  %181 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !38
  %183 = zext i8 %182 to i32
  %184 = and i32 %175, 7
  %185 = shl nuw nsw i32 1, %184
  %186 = and i32 %185, %183
  %.not124 = icmp eq i32 %186, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not124, label %187, label %223

187:                                              ; preds = %171
  %188 = call ptr @agnameof(ptr noundef %0) #14
  %189 = add i64 %.4140, 1
  %190 = load i64, ptr @C_cnt, align 8, !tbaa !37
  %191 = add i64 %190, %.4140
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %188, i64 noundef %191)
  %.val.i106 = load i8, ptr %168, align 1, !tbaa !38
  switch i8 %.val.i106, label %agxblen.exit.i.i119 [
    i8 -1, label %193
    i8 31, label %agxbclear.exit.thread.i107
  ]

agxblen.exit.i.i119:                              ; preds = %187
  %192 = zext i8 %.val.i106 to i64
  br label %agxbsizeof.exit.i.i108

193:                                              ; preds = %187
  %194 = load i64, ptr %169, align 8, !tbaa !38
  %195 = load i64, ptr %170, align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i108

agxbsizeof.exit.i.i108:                           ; preds = %193, %agxblen.exit.i.i119
  %.0.i20.i.i109 = phi i64 [ %194, %193 ], [ %192, %agxblen.exit.i.i119 ]
  %.0.i14.i.i110 = phi i64 [ %195, %193 ], [ 31, %agxblen.exit.i.i119 ]
  %.not.i5.i111 = icmp ult i64 %.0.i20.i.i109, %.0.i14.i.i110
  br i1 %.not.i5.i111, label %197, label %196

196:                                              ; preds = %agxbsizeof.exit.i.i108
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i112 = load i8, ptr %168, align 1, !tbaa !38
  br label %197

197:                                              ; preds = %196, %agxbsizeof.exit.i.i108
  %.val.i15.i.i113 = phi i8 [ %.val.i15.pre.i.i112, %196 ], [ %.val.i106, %agxbsizeof.exit.i.i108 ]
  %.not.i16.i.i114 = icmp eq i8 %.val.i15.i.i113, -1
  br i1 %.not.i16.i.i114, label %203, label %198

198:                                              ; preds = %197
  %199 = zext i8 %.val.i15.i.i113 to i64
  %200 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %199
  store i8 0, ptr %200, align 1, !tbaa !38
  %201 = load i8, ptr %168, align 1, !tbaa !38
  %202 = add i8 %201, 1
  store i8 %202, ptr %168, align 1, !tbaa !38
  br label %agxbputc.exit.i115

203:                                              ; preds = %197
  %204 = load i64, ptr %169, align 8, !tbaa !38
  %205 = load ptr, ptr %7, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !38
  %207 = load i64, ptr %169, align 8, !tbaa !38
  %208 = add i64 %207, 1
  store i64 %208, ptr %169, align 8, !tbaa !38
  %.val.i6.pr.i118 = load i8, ptr %168, align 1, !tbaa !38
  br label %agxbputc.exit.i115

agxbputc.exit.i115:                               ; preds = %203, %198
  %.val.i8.pr.i116 = phi i8 [ %.val.i6.pr.i118, %203 ], [ %202, %198 ]
  %.not.i7.i117 = icmp eq i8 %.val.i8.pr.i116, -1
  br i1 %.not.i7.i117, label %209, label %agxbclear.exit.thread.i107

agxbclear.exit.thread.i107:                       ; preds = %agxbputc.exit.i115, %187
  store i8 0, ptr %168, align 1, !tbaa !38
  br label %agxbuse.exit120

209:                                              ; preds = %agxbputc.exit.i115
  store i64 0, ptr %169, align 8, !tbaa !38
  %210 = load ptr, ptr %7, align 8, !tbaa !38
  br label %agxbuse.exit120

agxbuse.exit120:                                  ; preds = %agxbclear.exit.thread.i107, %209
  %211 = phi ptr [ %210, %209 ], [ %7, %agxbclear.exit.thread.i107 ]
  %212 = call ptr @agsubg(ptr noundef %0, ptr noundef %211, i32 noundef 1) #14
  %213 = call ptr @agbindrec(ptr noundef %212, ptr noundef nonnull @.str.1, i32 noundef 400, i32 noundef 1) #14
  %214 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #15
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %gv_alloc.exit121

216:                                              ; preds = %agxbuse.exit120
  %217 = load ptr, ptr @stderr, align 8, !tbaa !3
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.4, i64 noundef 64) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit121:                                 ; preds = %agxbuse.exit120
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 160
  store ptr %214, ptr %221, align 8, !tbaa !14
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.165141, ptr noundef %212, ptr noundef %8)
  %222 = call i64 @graphviz_node_induce(ptr noundef %212, ptr noundef null) #14
  br label %223

223:                                              ; preds = %171, %gv_alloc.exit121
  %.5 = phi i64 [ %.4140, %171 ], [ %189, %gv_alloc.exit121 ]
  %224 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.165141) #14
  %.not81 = icmp eq ptr %224, null
  br i1 %.not81, label %._crit_edge144, label %171, !llvm.loop !53

._crit_edge144:                                   ; preds = %223, %165
  %.4.lcssa = phi i64 [ %.168.lcssa, %165 ], [ %.5, %223 ]
  %225 = load i64, ptr %25, align 8, !tbaa !54
  %226 = icmp ugt i64 %225, 64
  br i1 %226, label %227, label %bitarray_reset.exit

227:                                              ; preds = %._crit_edge144
  %228 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free(ptr noundef %228) #14
  br label %bitarray_reset.exit

bitarray_reset.exit:                              ; preds = %._crit_edge144, %227
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %.val87 = load i8, ptr %229, align 1, !tbaa !38
  %230 = icmp eq i8 %.val87, -1
  br i1 %230, label %231, label %agxbfree.exit

231:                                              ; preds = %bitarray_reset.exit
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #14
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %bitarray_reset.exit, %231
  %232 = load i64, ptr @C_cnt, align 8, !tbaa !37
  %233 = add i64 %232, %.4.lcssa
  store i64 %233, ptr @C_cnt, align 8, !tbaa !37
  %.not82 = icmp eq ptr %1, null
  br i1 %.not82, label %235, label %234

234:                                              ; preds = %agxbfree.exit
  store i64 %.4.lcssa, ptr %1, align 8, !tbaa !37
  br label %235

235:                                              ; preds = %234, %agxbfree.exit
  %.not83 = icmp eq ptr %2, null
  br i1 %.not83, label %237, label %236

236:                                              ; preds = %235
  store i32 %.0.lcssa, ptr %2, align 4, !tbaa !56
  br label %237

237:                                              ; preds = %236, %235
  %238 = add i64 %.4.lcssa, 1
  %.not.i = icmp eq i64 %238, 0
  br i1 %.not.i, label %.thread.i, label %240

.thread.i:                                        ; preds = %237
  %239 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  br label %gv_calloc.exit

240:                                              ; preds = %237
  %mul.ov.i = icmp ugt i64 %238, 2305843009213693951
  br i1 %mul.ov.i, label %241, label %244

241:                                              ; preds = %240
  %242 = load ptr, ptr @stderr, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.3, i64 noundef %238, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #17
  unreachable

244:                                              ; preds = %240
  %245 = call noalias ptr @calloc(i64 noundef %238, i64 noundef 8) #15
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %gv_calloc.exit

247:                                              ; preds = %244
  %248 = load ptr, ptr @stderr, align 8, !tbaa !3
  %249 = shl nuw i64 %238, 3
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.4, i64 noundef %249) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %244
  %251 = phi ptr [ %239, %.thread.i ], [ %245, %244 ]
  %252 = call ptr @agfstsubg(ptr noundef %0) #14
  %.not84146 = icmp eq ptr %252, null
  br i1 %.not84146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %gv_calloc.exit, %.lr.ph149
  %.063148 = phi ptr [ %253, %.lr.ph149 ], [ %251, %gv_calloc.exit ]
  %.473147 = phi ptr [ %254, %.lr.ph149 ], [ %252, %gv_calloc.exit ]
  %253 = getelementptr inbounds nuw i8, ptr %.063148, i64 8
  store ptr %.473147, ptr %.063148, align 8, !tbaa !57
  %254 = call ptr @agnxtsubg(ptr noundef nonnull %.473147) #14
  %.not84 = icmp eq ptr %254, null
  br i1 %.not84, label %._crit_edge150, label %.lr.ph149, !llvm.loop !58

._crit_edge150:                                   ; preds = %.lr.ph149, %gv_calloc.exit
  %.063.lcssa = phi ptr [ %251, %gv_calloc.exit ], [ %253, %.lr.ph149 ]
  store ptr null, ptr %.063.lcssa, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret ptr %251
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
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
  %.0.i50.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i50.i, %.0.i43.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i.i.i to i64
  %29 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %28
  br label %agxbnext.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %0, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %30, %27, %25
  %.03655.i = phi i1 [ true, %25 ], [ false, %27 ], [ false, %30 ]
  %35 = phi ptr [ %4, %25 ], [ %29, %27 ], [ %34, %30 ]
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %agxbnext.exit.i
  %.val40.i = load i8, ptr %11, align 1, !tbaa !38
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  br i1 %.03655.i, label %agxbnext.exit46.i, label %43

agxbnext.exit46.i:                                ; preds = %39
  %40 = zext i8 %.val40.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %40
  %42 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 16 %4, i64 %42, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !38
  br label %43

43:                                               ; preds = %agxbnext.exit46.i, %39
  %44 = phi i8 [ %.pre.i, %agxbnext.exit46.i ], [ %.val40.i, %39 ]
  %45 = trunc i32 %36 to i8
  %46 = add i8 %44, %45
  store i8 %46, ptr %11, align 1, !tbaa !38
  br label %52

47:                                               ; preds = %38
  %48 = zext nneg i32 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %47, %43, %agxbnext.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bitarray_set.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %56
  %.02329 = phi ptr [ %24, %.lr.ph ], [ %57, %56 ]
  %27 = load i32, ptr %.02329, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  %.idx = select i1 %29, i64 0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.02329, i64 %.idx
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = icmp eq i32 %28, 2
  %.idx25 = select i1 %35, i64 0, i64 -64
  %36 = getelementptr inbounds i8, ptr %.02329, i64 %.idx25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %45, ptr %5, align 8
  store i64 %46, ptr %25, align 8
  %47 = icmp ult i64 %46, 65
  %.0.i26 = select i1 %47, ptr %5, ptr %45
  %48 = lshr i64 %44, 3
  %49 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = zext i8 %50 to i32
  %52 = and i32 %43, 7
  %53 = shl nuw nsw i32 1, %52
  %54 = and i32 %53, %51
  %.not27 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not27, label %55, label %56

55:                                               ; preds = %39
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %2, ptr noundef %3)
  br label %56

56:                                               ; preds = %39, %55
  %57 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.02329, ptr noundef nonnull %1) #14
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !63

._crit_edge:                                      ; preds = %56, %bitarray_set.exit
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #3

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #4 {
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
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
