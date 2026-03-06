; ModuleID = 'bench/graphviz/original/xdot.ll'
source_filename = "bench/graphviz/original/xdot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xdot_color = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.xdot_radial_grad }
%struct.xdot_radial_grad = type { double, double, double, double, double, double, i32, ptr }
%struct._xdot_op = type { i32, %union.anon, ptr }
%union.anon = type { %struct.xdot_color }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"T %.f %.f\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" %.f\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"t %u\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" %.02f\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" %zu\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c" %zu -%s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" -1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.29 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/xdot/xdot.c\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%.02f\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"{\22E\22 : \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"{\22e\22 : \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"{\22P\22 : \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"{\22p\22 : \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"{\22b\22 : \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"{\22B\22 : \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"{\22c\22 : \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"{\22C\22 : \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"{\22L\22 :\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"{\22T\22 : [ %.f, %.f,\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c", %.f,\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"{\22F\22 : [\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"{\22t\22 :  %u\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"{\22S\22 : \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"{\22I\22 : [\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"[%.06f,%.06f,%.06f,%.06f]\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"%.06f,%.06f\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@switch.table.jsonXDot = private unnamed_addr constant [3 x ptr] [ptr @.str.25, ptr @.str.27, ptr @.str.26], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @parseXDotFOn(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef captures(address_is_null, ret: address, provenance) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.xdot_color, align 8
  %16 = alloca %struct._xdot_op, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %269, label %17

17:                                               ; preds = %4
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %18, label %25

18:                                               ; preds = %17
  %19 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !3
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, i64 noundef 40) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

.thread:                                          ; preds = %18
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 88)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %spec.store.select, ptr %24, align 8, !tbaa !8
  br label %27

25:                                               ; preds = %17
  %.pre = load i64, ptr %3, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre127 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !8
  %26 = icmp eq i64 %.pre, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %.thread, %25
  %.044177 = phi ptr [ %19, %.thread ], [ %3, %25 ]
  %28 = phi i64 [ %spec.store.select, %.thread ], [ %.pre127, %25 ]
  %mul.ov.i = icmp ugt i64 %28, 184467440737095516
  br i1 %mul.ov.i, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, i64 noundef 100, i64 noundef %28) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

32:                                               ; preds = %27
  %33 = tail call noalias ptr @calloc(i64 noundef 100, i64 noundef %28) #21
  %34 = icmp ne i64 %28, 0
  %35 = icmp eq ptr %33, null
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %gv_calloc.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !3
  %39 = mul nuw i64 %28, 100
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, i64 noundef %39) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

41:                                               ; preds = %25
  %42 = add i64 %.pre, 100
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %mul.i55 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.pre127, i64 %42)
  %mul.ov.i56 = extractvalue { i64, i1 } %mul.i55, 1
  br i1 %mul.ov.i56, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !3
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.2, i64 noundef %42, i64 noundef %.pre127) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

48:                                               ; preds = %41
  %49 = mul i64 %.pre127, %.pre
  %50 = mul i64 %.pre127, %42
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @free(ptr noundef %44) #24
  br label %gv_calloc.exit

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef %44, i64 noundef %50) #25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !3
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.3, i64 noundef %50) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

59:                                               ; preds = %53
  %60 = icmp ugt i64 %50, %49
  br i1 %60, label %61, label %gv_calloc.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  %63 = mul i64 %.pre127, 100
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 0, i64 %63, i1 false)
  br label %gv_calloc.exit

gv_calloc.exit:                                   ; preds = %61, %59, %52, %32
  %.044176 = phi ptr [ %.044177, %32 ], [ %3, %52 ], [ %3, %61 ], [ %3, %59 ]
  %64 = phi i64 [ %28, %32 ], [ %.pre127, %52 ], [ %.pre127, %61 ], [ %.pre127, %59 ]
  %.041 = phi ptr [ %33, %32 ], [ null, %52 ], [ %54, %61 ], [ %54, %59 ]
  %.039 = phi i64 [ 100, %32 ], [ %42, %52 ], [ %42, %61 ], [ %42, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not178.i = icmp eq ptr %1, null
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %83

83:                                               ; preds = %gv_recalloc.exit60, %gv_calloc.exit
  %.142 = phi ptr [ %.041, %gv_calloc.exit ], [ %.243, %gv_recalloc.exit60 ]
  %.040 = phi ptr [ %0, %gv_calloc.exit ], [ %.0.i.ph, %gv_recalloc.exit60 ]
  %.1 = phi i64 [ %.039, %gv_calloc.exit ], [ %.2, %gv_recalloc.exit60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %84

84:                                               ; preds = %.backedge, %83
  %.0155.i = phi ptr [ %.040, %83 ], [ %86, %.backedge ]
  %85 = load i8, ptr %.0155.i, align 1, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 1
  switch i8 %85, label %.loopexit [
    i8 9, label %.backedge
    i8 10, label %.backedge
    i8 11, label %.backedge
    i8 12, label %.backedge
    i8 13, label %.backedge
    i8 32, label %.backedge
    i8 69, label %87
    i8 101, label %104
    i8 80, label %121
    i8 112, label %124
    i8 98, label %127
    i8 66, label %130
    i8 99, label %133
    i8 67, label %144
    i8 76, label %155
    i8 84, label %158
    i8 70, label %179
    i8 83, label %186
    i8 73, label %189
    i8 116, label %208
    i8 0, label %241
  ]

.backedge:                                        ; preds = %84, %84, %84, %84, %84, %84
  br label %84

87:                                               ; preds = %84
  store i32 0, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = call double @strtod(ptr noundef nonnull %86, ptr noundef nonnull %13) #24
  store double %88, ptr %65, align 8, !tbaa !18
  %89 = load ptr, ptr %13, align 8, !tbaa !21
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %parseRect.exit.thread.i, label %91

91:                                               ; preds = %87
  %92 = call double @strtod(ptr noundef %89, ptr noundef nonnull %13) #24
  store double %92, ptr %68, align 8, !tbaa !23
  %93 = load ptr, ptr %13, align 8, !tbaa !21
  %94 = icmp eq ptr %89, %93
  br i1 %94, label %parseRect.exit.thread.i, label %95

95:                                               ; preds = %91
  %96 = call double @strtod(ptr noundef %93, ptr noundef nonnull %13) #24
  store double %96, ptr %69, align 8, !tbaa !24
  %97 = load ptr, ptr %13, align 8, !tbaa !21
  %98 = icmp eq ptr %93, %97
  br i1 %98, label %parseRect.exit.thread.i, label %99

99:                                               ; preds = %95
  %100 = call double @strtod(ptr noundef %97, ptr noundef nonnull %13) #24
  store double %100, ptr %70, align 8, !tbaa !25
  %101 = load ptr, ptr %13, align 8, !tbaa !21
  %102 = icmp eq ptr %97, %101
  br i1 %102, label %parseRect.exit.thread.i, label %parseRect.exit.i

parseRect.exit.thread.i:                          ; preds = %99, %95, %91, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

parseRect.exit.i:                                 ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not213.i = icmp eq ptr %101, null
  br i1 %.not213.i, label %.loopexit, label %103

103:                                              ; preds = %parseRect.exit.i
  br i1 %.not178.i, label %214, label %.sink.split

104:                                              ; preds = %84
  store i32 1, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = call double @strtod(ptr noundef nonnull %86, ptr noundef nonnull %12) #24
  store double %105, ptr %65, align 8, !tbaa !18
  %106 = load ptr, ptr %12, align 8, !tbaa !21
  %107 = icmp eq ptr %86, %106
  br i1 %107, label %parseRect.exit218.thread.i, label %108

108:                                              ; preds = %104
  %109 = call double @strtod(ptr noundef %106, ptr noundef nonnull %12) #24
  store double %109, ptr %68, align 8, !tbaa !23
  %110 = load ptr, ptr %12, align 8, !tbaa !21
  %111 = icmp eq ptr %106, %110
  br i1 %111, label %parseRect.exit218.thread.i, label %112

112:                                              ; preds = %108
  %113 = call double @strtod(ptr noundef %110, ptr noundef nonnull %12) #24
  store double %113, ptr %69, align 8, !tbaa !24
  %114 = load ptr, ptr %12, align 8, !tbaa !21
  %115 = icmp eq ptr %110, %114
  br i1 %115, label %parseRect.exit218.thread.i, label %116

116:                                              ; preds = %112
  %117 = call double @strtod(ptr noundef %114, ptr noundef nonnull %12) #24
  store double %117, ptr %70, align 8, !tbaa !25
  %118 = load ptr, ptr %12, align 8, !tbaa !21
  %119 = icmp eq ptr %114, %118
  br i1 %119, label %parseRect.exit218.thread.i, label %parseRect.exit218.i

parseRect.exit218.thread.i:                       ; preds = %116, %112, %108, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

parseRect.exit218.i:                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not211.i = icmp eq ptr %118, null
  br i1 %.not211.i, label %.loopexit, label %120

120:                                              ; preds = %parseRect.exit218.i
  br i1 %.not178.i, label %214, label %.sink.split

121:                                              ; preds = %84
  store i32 2, ptr %16, align 8, !tbaa !16
  %122 = call fastcc ptr @parsePolyline(ptr noundef %86, ptr noundef %65)
  %.not209.i = icmp eq ptr %122, null
  br i1 %.not209.i, label %.loopexit, label %123

123:                                              ; preds = %121
  br i1 %.not178.i, label %214, label %.sink.split

124:                                              ; preds = %84
  store i32 3, ptr %16, align 8, !tbaa !16
  %125 = call fastcc ptr @parsePolyline(ptr noundef %86, ptr noundef %65)
  %.not207.i = icmp eq ptr %125, null
  br i1 %.not207.i, label %.loopexit, label %126

126:                                              ; preds = %124
  br i1 %.not178.i, label %214, label %.sink.split

127:                                              ; preds = %84
  store i32 4, ptr %16, align 8, !tbaa !16
  %128 = call fastcc ptr @parsePolyline(ptr noundef %86, ptr noundef %65)
  %.not205.i = icmp eq ptr %128, null
  br i1 %.not205.i, label %.loopexit, label %129

129:                                              ; preds = %127
  br i1 %.not178.i, label %214, label %.sink.split

130:                                              ; preds = %84
  store i32 5, ptr %16, align 8, !tbaa !16
  %131 = call fastcc ptr @parsePolyline(ptr noundef %86, ptr noundef %65)
  %.not203.i = icmp eq ptr %131, null
  br i1 %.not203.i, label %.loopexit, label %132

132:                                              ; preds = %130
  br i1 %.not178.i, label %214, label %.sink.split

133:                                              ; preds = %84
  %134 = call fastcc ptr @parseString(ptr noundef %86, ptr noundef nonnull %14)
  %.not199.i = icmp eq ptr %134, null
  br i1 %.not199.i, label %.loopexit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %14, align 8, !tbaa !21
  %137 = call ptr @parseXDotColor(ptr noundef %136, ptr noundef nonnull %15)
  %.not200.i = icmp eq ptr %137, null
  br i1 %.not200.i, label %.loopexit, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %15, align 8, !tbaa !26
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  store i32 9, ptr %16, align 8, !tbaa !16
  %142 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %142, ptr %65, align 8, !tbaa !15
  br i1 %.not178.i, label %214, label %.sink.split

143:                                              ; preds = %138
  store i32 14, ptr %16, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !28
  br i1 %.not178.i, label %214, label %.sink.split

144:                                              ; preds = %84
  %145 = call fastcc ptr @parseString(ptr noundef %86, ptr noundef nonnull %14)
  %.not195.i = icmp eq ptr %145, null
  br i1 %.not195.i, label %.loopexit, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %14, align 8, !tbaa !21
  %148 = call ptr @parseXDotColor(ptr noundef %147, ptr noundef nonnull %15)
  %.not196.i = icmp eq ptr %148, null
  br i1 %.not196.i, label %.loopexit, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %15, align 8, !tbaa !26
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  store i32 8, ptr %16, align 8, !tbaa !16
  %153 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %153, ptr %65, align 8, !tbaa !15
  br i1 %.not178.i, label %214, label %.sink.split

154:                                              ; preds = %149
  store i32 13, ptr %16, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !28
  br i1 %.not178.i, label %214, label %.sink.split

155:                                              ; preds = %84
  store i32 6, ptr %16, align 8, !tbaa !16
  %156 = call fastcc ptr @parsePolyline(ptr noundef %86, ptr noundef %65)
  %.not193.i = icmp eq ptr %156, null
  br i1 %.not193.i, label %.loopexit, label %157

157:                                              ; preds = %155
  br i1 %.not178.i, label %214, label %.sink.split

158:                                              ; preds = %84
  store i32 7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %159 = call double @strtod(ptr noundef nonnull %86, ptr noundef nonnull %11) #24
  %160 = load ptr, ptr %11, align 8, !tbaa !21
  %161 = icmp eq ptr %160, %86
  br i1 %161, label %parseReal.exit.thread.i, label %parseReal.exit.i

parseReal.exit.thread.i:                          ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

parseReal.exit.i:                                 ; preds = %158
  store double %159, ptr %65, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not187.i = icmp eq ptr %160, null
  br i1 %.not187.i, label %.loopexit, label %162

162:                                              ; preds = %parseReal.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %163 = call double @strtod(ptr noundef nonnull %160, ptr noundef nonnull %10) #24
  %164 = load ptr, ptr %10, align 8, !tbaa !21
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %parseReal.exit221.thread.i, label %parseReal.exit221.i

parseReal.exit221.thread.i:                       ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

parseReal.exit221.i:                              ; preds = %162
  store double %163, ptr %68, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not188.i = icmp eq ptr %164, null
  br i1 %.not188.i, label %.loopexit, label %166

166:                                              ; preds = %parseReal.exit221.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %167 = call i64 @strtol(ptr noundef nonnull %164, ptr noundef nonnull %9, i32 noundef 10) #24
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %170 = icmp slt i32 %168, 0
  %.not.i.i = icmp eq i32 %168, 0
  %..i222.i = select i1 %.not.i.i, i32 1, i32 2
  %.sink.i.i = select i1 %170, i32 0, i32 %..i222.i
  store i32 %.sink.i.i, ptr %69, align 8, !tbaa !29
  %171 = icmp eq ptr %164, %169
  %.not189249.i = icmp eq ptr %169, null
  %.not189.i = or i1 %171, %.not189249.i
  br i1 %.not189.i, label %.loopexit, label %172

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = call double @strtod(ptr noundef nonnull %169, ptr noundef nonnull %8) #24
  %174 = load ptr, ptr %8, align 8, !tbaa !21
  %175 = icmp eq ptr %174, %169
  br i1 %175, label %parseReal.exit224.thread.i, label %parseReal.exit224.i

parseReal.exit224.thread.i:                       ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

parseReal.exit224.i:                              ; preds = %172
  store double %173, ptr %70, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not190.i = icmp eq ptr %174, null
  br i1 %.not190.i, label %.loopexit, label %176

176:                                              ; preds = %parseReal.exit224.i
  %177 = call fastcc ptr @parseString(ptr noundef %174, ptr noundef nonnull %71)
  %.not191.i = icmp eq ptr %177, null
  br i1 %.not191.i, label %.loopexit, label %178

178:                                              ; preds = %176
  br i1 %.not178.i, label %214, label %.sink.split

179:                                              ; preds = %84
  store i32 10, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = call double @strtod(ptr noundef nonnull %86, ptr noundef nonnull %7) #24
  %181 = load ptr, ptr %7, align 8, !tbaa !21
  %182 = icmp eq ptr %181, %86
  br i1 %182, label %parseReal.exit226.thread.i, label %parseReal.exit226.i

parseReal.exit226.thread.i:                       ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

parseReal.exit226.i:                              ; preds = %179
  store double %180, ptr %65, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not184.i = icmp eq ptr %181, null
  br i1 %.not184.i, label %.loopexit, label %183

183:                                              ; preds = %parseReal.exit226.i
  %184 = call fastcc ptr @parseString(ptr noundef %181, ptr noundef nonnull %68)
  %.not185.i = icmp eq ptr %184, null
  br i1 %.not185.i, label %.loopexit, label %185

185:                                              ; preds = %183
  br i1 %.not178.i, label %214, label %.sink.split

186:                                              ; preds = %84
  store i32 11, ptr %16, align 8, !tbaa !16
  %187 = call fastcc ptr @parseString(ptr noundef %86, ptr noundef nonnull %65)
  %.not182.i = icmp eq ptr %187, null
  br i1 %.not182.i, label %.loopexit, label %188

188:                                              ; preds = %186
  br i1 %.not178.i, label %214, label %.sink.split

189:                                              ; preds = %84
  store i32 12, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = call double @strtod(ptr noundef nonnull %86, ptr noundef nonnull %6) #24
  store double %190, ptr %65, align 8, !tbaa !18
  %191 = load ptr, ptr %6, align 8, !tbaa !21
  %192 = icmp eq ptr %86, %191
  br i1 %192, label %parseRect.exit229.thread.i, label %193

193:                                              ; preds = %189
  %194 = call double @strtod(ptr noundef %191, ptr noundef nonnull %6) #24
  store double %194, ptr %68, align 8, !tbaa !23
  %195 = load ptr, ptr %6, align 8, !tbaa !21
  %196 = icmp eq ptr %191, %195
  br i1 %196, label %parseRect.exit229.thread.i, label %197

197:                                              ; preds = %193
  %198 = call double @strtod(ptr noundef %195, ptr noundef nonnull %6) #24
  store double %198, ptr %69, align 8, !tbaa !24
  %199 = load ptr, ptr %6, align 8, !tbaa !21
  %200 = icmp eq ptr %195, %199
  br i1 %200, label %parseRect.exit229.thread.i, label %201

201:                                              ; preds = %197
  %202 = call double @strtod(ptr noundef %199, ptr noundef nonnull %6) #24
  store double %202, ptr %70, align 8, !tbaa !25
  %203 = load ptr, ptr %6, align 8, !tbaa !21
  %204 = icmp eq ptr %199, %203
  br i1 %204, label %parseRect.exit229.thread.i, label %parseRect.exit229.i

parseRect.exit229.thread.i:                       ; preds = %201, %197, %193, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

parseRect.exit229.i:                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not179.i = icmp eq ptr %203, null
  br i1 %.not179.i, label %.loopexit, label %205

205:                                              ; preds = %parseRect.exit229.i
  %206 = call fastcc ptr @parseString(ptr noundef %203, ptr noundef nonnull %71)
  %.not180.i = icmp eq ptr %206, null
  br i1 %.not180.i, label %.loopexit, label %207

207:                                              ; preds = %205
  br i1 %.not178.i, label %214, label %.sink.split

208:                                              ; preds = %84
  store i32 15, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %209 = call i64 @strtoul(ptr noundef nonnull %86, ptr noundef nonnull %5, i32 noundef 10) #24
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %65, align 8, !tbaa !29
  %211 = load ptr, ptr %5, align 8, !tbaa !21
  %212 = icmp eq ptr %86, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not248.i = icmp eq ptr %211, null
  %.not.i = or i1 %212, %.not248.i
  br i1 %.not.i, label %.loopexit, label %213

213:                                              ; preds = %208
  br i1 %.not178.i, label %214, label %.sink.split

.sink.split:                                      ; preds = %213, %207, %188, %185, %178, %157, %154, %152, %143, %141, %132, %129, %126, %123, %120, %103
  %.sink.in = phi ptr [ %72, %207 ], [ %1, %103 ], [ %1, %120 ], [ %82, %123 ], [ %82, %126 ], [ %81, %129 ], [ %81, %132 ], [ %80, %141 ], [ %77, %143 ], [ %79, %152 ], [ %77, %154 ], [ %76, %157 ], [ %75, %178 ], [ %74, %185 ], [ %73, %188 ], [ %66, %213 ]
  %.0.i.ph.ph = phi ptr [ %206, %207 ], [ %101, %103 ], [ %118, %120 ], [ %122, %123 ], [ %125, %126 ], [ %128, %129 ], [ %131, %132 ], [ %134, %141 ], [ %134, %143 ], [ %145, %152 ], [ %145, %154 ], [ %156, %157 ], [ %177, %178 ], [ %184, %185 ], [ %187, %188 ], [ %211, %213 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !31
  store ptr %.sink, ptr %67, align 8, !tbaa !32
  br label %214

214:                                              ; preds = %.sink.split, %103, %120, %123, %126, %129, %132, %141, %143, %152, %154, %157, %178, %185, %188, %207, %213
  %.0.i.ph = phi ptr [ %211, %213 ], [ %134, %143 ], [ %206, %207 ], [ %125, %126 ], [ %187, %188 ], [ %134, %141 ], [ %184, %185 ], [ %118, %120 ], [ %177, %178 ], [ %131, %132 ], [ %156, %157 ], [ %122, %123 ], [ %145, %154 ], [ %128, %129 ], [ %145, %152 ], [ %101, %103 ], [ %.0.i.ph.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %215 = load i64, ptr %.044176, align 8, !tbaa !13
  %216 = icmp eq i64 %215, %.1
  br i1 %216, label %217, label %gv_recalloc.exit60

217:                                              ; preds = %214
  %218 = shl i64 %.1, 1
  %mul.i57 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 %218)
  %mul.ov.i58 = extractvalue { i64, i1 } %mul.i57, 1
  br i1 %mul.ov.i58, label %219, label %222

219:                                              ; preds = %217
  %220 = load ptr, ptr @stderr, align 8, !tbaa !3
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.2, i64 noundef %218, i64 noundef %64) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

222:                                              ; preds = %217
  %223 = mul i64 %.1, %64
  %224 = mul i64 %218, %64
  %225 = icmp ne i64 %224, 0
  tail call void @llvm.assume(i1 %225)
  %226 = tail call ptr @realloc(ptr noundef %.142, i64 noundef %224) #25
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr @stderr, align 8, !tbaa !3
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.3, i64 noundef %224) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

231:                                              ; preds = %222
  %232 = icmp ugt i64 %224, %223
  br i1 %232, label %233, label %gv_recalloc.exit60

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 %223
  %235 = sub nuw i64 %224, %223
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %234, i8 0, i64 %235, i1 false)
  br label %gv_recalloc.exit60

gv_recalloc.exit60:                               ; preds = %233, %231, %214
  %.243 = phi ptr [ %.142, %214 ], [ %226, %231 ], [ %226, %233 ]
  %.2 = phi i64 [ %.1, %214 ], [ %218, %231 ], [ %218, %233 ]
  %236 = load i64, ptr %.044176, align 8, !tbaa !13
  %237 = mul i64 %236, %64
  %238 = getelementptr inbounds nuw i8, ptr %.243, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %238, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 88, i1 false), !tbaa.struct !33
  %239 = load i64, ptr %.044176, align 8, !tbaa !13
  %240 = add i64 %239, 1
  store i64 %240, ptr %.044176, align 8, !tbaa !13
  br label %83, !llvm.loop !34

241:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %245

.loopexit:                                        ; preds = %146, %parseReal.exit226.i, %205, %155, %121, %166, %124, %parseRect.exit229.i, %208, %127, %176, %130, %133, %parseRect.exit.i, %parseRect.exit218.i, %183, %parseReal.exit.i, %135, %144, %parseReal.exit221.i, %186, %parseReal.exit224.i, %84, %parseRect.exit.thread.i, %parseRect.exit218.thread.i, %parseReal.exit.thread.i, %parseReal.exit221.thread.i, %parseReal.exit224.thread.i, %parseReal.exit226.thread.i, %parseRect.exit229.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %242 = getelementptr inbounds nuw i8, ptr %.044176, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !36
  %244 = or i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !36
  br label %245

245:                                              ; preds = %241, %.loopexit
  %246 = load i64, ptr %.044176, align 8, !tbaa !13
  %.not54 = icmp eq i64 %246, 0
  br i1 %.not54, label %268, label %247

247:                                              ; preds = %245
  %mul.i61 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 %246)
  %mul.ov.i62 = extractvalue { i64, i1 } %mul.i61, 1
  br i1 %mul.ov.i62, label %248, label %251

248:                                              ; preds = %247
  %249 = load ptr, ptr @stderr, align 8, !tbaa !3
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.2, i64 noundef %246, i64 noundef %64) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

251:                                              ; preds = %247
  %252 = mul i64 %.1, %64
  %253 = mul i64 %246, %64
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  tail call void @free(ptr noundef %.142) #24
  br label %gv_recalloc.exit64

256:                                              ; preds = %251
  %257 = tail call ptr @realloc(ptr noundef %.142, i64 noundef %253) #25
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8, !tbaa !3
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.3, i64 noundef %253) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

262:                                              ; preds = %256
  %263 = icmp ugt i64 %253, %252
  br i1 %263, label %264, label %gv_recalloc.exit64

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 %252
  %266 = sub nuw i64 %253, %252
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %265, i8 0, i64 %266, i1 false)
  br label %gv_recalloc.exit64

gv_recalloc.exit64:                               ; preds = %255, %262, %264
  %.0.i.i63 = phi ptr [ null, %255 ], [ %257, %264 ], [ %257, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %.044176, i64 16
  store ptr %.0.i.i63, ptr %267, align 8, !tbaa !14
  br label %269

268:                                              ; preds = %245
  tail call void @free(ptr noundef %.142) #24
  tail call void @free(ptr noundef nonnull %.044176) #24
  br label %269

269:                                              ; preds = %gv_recalloc.exit64, %268, %4
  %.0 = phi ptr [ %3, %4 ], [ %.044176, %gv_recalloc.exit64 ], [ null, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @parseXDotF(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @parseXDotFOn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @parseXDot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @parseXDotFOn(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @sprintXDot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load i64, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %agxblen.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %8 = phi i64 [ %5, %.lr.ph.i ], [ %16, %7 ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %7 ]
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = mul i64 %9, %.013.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = add i64 %8, -1
  %13 = icmp ult i64 %.013.i, %12
  %14 = zext i1 %13 to i32
  call fastcc void @printXDot_Op(ptr noundef %11, ptr noundef nonnull @agxbprint, ptr noundef nonnull %2, i32 noundef %14) #24, !callees !37
  %15 = add nuw i64 %.013.i, 1
  %16 = load i64, ptr %0, align 8, !tbaa !13
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %7, label %_printXDot.exit, !llvm.loop !38

_printXDot.exit:                                  ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 31
  %.val.i.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %.not.i1 = icmp eq i8 %.val.i.pre, -1
  br i1 %.not.i1, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %1, %_printXDot.exit
  %.val.i7 = phi i8 [ %.val.i.pre, %_printXDot.exit ], [ 0, %1 ]
  %19 = zext i8 %.val.i7 to i64
  %20 = call noalias ptr @strndup(ptr noundef nonnull readonly %2, i64 noundef %19) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %agxbdisown.exit

22:                                               ; preds = %agxblen.exit.i
  %23 = load ptr, ptr @stderr, align 8, !tbaa !3
  %24 = add nuw nsw i64 %19, 1
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, i64 noundef %24) #22
  call fastcc void @graphviz_exit() #23
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %_printXDot.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %.not.i7.i = icmp ult i64 %27, %29
  br i1 %.not.i7.i, label %.thread.i, label %30

30:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %18, align 1, !tbaa !15
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %31

..thread_crit_edge.i:                             ; preds = %30
  %.pre.i = load i64, ptr %26, align 8, !tbaa !15
  br label %.thread.i

31:                                               ; preds = %30
  %32 = zext i8 %.val.i15.pre.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %34 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %27, %agxbsizeof.exit.i.i ]
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !15
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %31
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %agxbputc.exit.i
  %.0.i = phi ptr [ %37, %agxbputc.exit.i ], [ %20, %agxblen.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal noundef i32 @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #24
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
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !15
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
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #24
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !15
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !15
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !15
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  %.1.i = phi i32 [ %35, %51 ], [ %6, %8 ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @printXDot_Op(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %0, align 8, !tbaa !16
  switch i32 %6, label %146 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 9, label %25
    i32 14, label %31
    i32 8, label %61
    i32 13, label %67
    i32 6, label %97
    i32 7, label %100
    i32 10, label %121
    i32 15, label %129
    i32 11, label %133
    i32 12, label %139
  ]

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.4) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printRect(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2)
  br label %146

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.5) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printRect(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2)
  br label %146

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.6) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2)
  br label %146

16:                                               ; preds = %4
  %17 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.7) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %2)
  br label %146

19:                                               ; preds = %4
  %20 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.8) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2)
  br label %146

22:                                               ; preds = %4
  %23 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.9) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2)
  br label %146

25:                                               ; preds = %4
  %26 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.10) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #26
  %30 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %29, ptr noundef nonnull %28) #24
  br label %146

31:                                               ; preds = %4
  %32 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.10) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @toGradString(ptr noundef %5, ptr noundef nonnull %33)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i = load i8, ptr %34, align 1, !tbaa !15
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %36
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %31
  %35 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %36, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %38, %36 ], [ %35, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %40, %36 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %42, label %41

41:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %34, align 1, !tbaa !15
  br label %42

42:                                               ; preds = %41, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %41 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %48, label %43

43:                                               ; preds = %42
  %44 = zext i8 %.val.i15.i.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !15
  %46 = load i8, ptr %34, align 1, !tbaa !15
  %47 = add i8 %46, 1
  store i8 %47, ptr %34, align 1, !tbaa !15
  br label %agxbputc.exit.i

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !15
  %53 = load i64, ptr %49, align 8, !tbaa !15
  %54 = add i64 %53, 1
  store i64 %54, ptr %49, align 8, !tbaa !15
  %.val.i6.pr.i = load i8, ptr %34, align 1, !tbaa !15
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %48, %43
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %48 ], [ %47, %43 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %55, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %31
  store i8 0, ptr %34, align 1, !tbaa !15
  br label %agxbuse.exit

55:                                               ; preds = %agxbputc.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %55
  %58 = phi ptr [ %57, %55 ], [ %5, %agxbclear.exit.thread.i ]
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #26
  %60 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %59, ptr noundef nonnull %58) #24
  br label %146

61:                                               ; preds = %4
  %62 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.11) #24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #26
  %66 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %65, ptr noundef nonnull %64) #24
  br label %146

67:                                               ; preds = %4
  %68 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.11) #24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @toGradString(ptr noundef %5, ptr noundef nonnull %69)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i96 = load i8, ptr %70, align 1, !tbaa !15
  switch i8 %.val.i96, label %agxblen.exit.i.i109 [
    i8 -1, label %72
    i8 31, label %agxbclear.exit.thread.i97
  ]

agxblen.exit.i.i109:                              ; preds = %67
  %71 = zext i8 %.val.i96 to i64
  br label %agxbsizeof.exit.i.i98

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i98

agxbsizeof.exit.i.i98:                            ; preds = %72, %agxblen.exit.i.i109
  %.0.i20.i.i99 = phi i64 [ %74, %72 ], [ %71, %agxblen.exit.i.i109 ]
  %.0.i14.i.i100 = phi i64 [ %76, %72 ], [ 31, %agxblen.exit.i.i109 ]
  %.not.i5.i101 = icmp ult i64 %.0.i20.i.i99, %.0.i14.i.i100
  br i1 %.not.i5.i101, label %78, label %77

77:                                               ; preds = %agxbsizeof.exit.i.i98
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i102 = load i8, ptr %70, align 1, !tbaa !15
  br label %78

78:                                               ; preds = %77, %agxbsizeof.exit.i.i98
  %.val.i15.i.i103 = phi i8 [ %.val.i15.pre.i.i102, %77 ], [ %.val.i96, %agxbsizeof.exit.i.i98 ]
  %.not.i16.i.i104 = icmp eq i8 %.val.i15.i.i103, -1
  br i1 %.not.i16.i.i104, label %84, label %79

79:                                               ; preds = %78
  %80 = zext i8 %.val.i15.i.i103 to i64
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !15
  %82 = load i8, ptr %70, align 1, !tbaa !15
  %83 = add i8 %82, 1
  store i8 %83, ptr %70, align 1, !tbaa !15
  br label %agxbputc.exit.i105

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !15
  %89 = load i64, ptr %85, align 8, !tbaa !15
  %90 = add i64 %89, 1
  store i64 %90, ptr %85, align 8, !tbaa !15
  %.val.i6.pr.i108 = load i8, ptr %70, align 1, !tbaa !15
  br label %agxbputc.exit.i105

agxbputc.exit.i105:                               ; preds = %84, %79
  %.val.i8.pr.i106 = phi i8 [ %.val.i6.pr.i108, %84 ], [ %83, %79 ]
  %.not.i7.i107 = icmp eq i8 %.val.i8.pr.i106, -1
  br i1 %.not.i7.i107, label %91, label %agxbclear.exit.thread.i97

agxbclear.exit.thread.i97:                        ; preds = %agxbputc.exit.i105, %67
  store i8 0, ptr %70, align 1, !tbaa !15
  br label %agxbuse.exit110

91:                                               ; preds = %agxbputc.exit.i105
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %92, align 8, !tbaa !15
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  br label %agxbuse.exit110

agxbuse.exit110:                                  ; preds = %agxbclear.exit.thread.i97, %91
  %94 = phi ptr [ %93, %91 ], [ %5, %agxbclear.exit.thread.i97 ]
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #26
  %96 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %95, ptr noundef nonnull %94) #24
  br label %146

97:                                               ; preds = %4
  %98 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.12) #24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %99, ptr noundef %1, ptr noundef %2)
  br label %146

100:                                              ; preds = %4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load double, ptr %103, align 8, !tbaa !15
  %105 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.13, double noundef %102, double noundef %104) #24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !15
  %108 = icmp ult i32 %107, 3
  br i1 %108, label %switch.lookup, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr @stderr, align 8, !tbaa !3
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 459) #22
  tail call void @abort() #27
  unreachable

switch.lookup:                                    ; preds = %100
  %112 = zext nneg i32 %107 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsonXDot, i64 %112
  %switch.load = load ptr, ptr %switch.gep, align 8
  %113 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull %switch.load) #24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load double, ptr %114, align 8, !tbaa !15
  %116 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.14, double noundef %115) #24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #26
  %120 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %119, ptr noundef nonnull %118) #24
  br label %146

121:                                              ; preds = %4
  %122 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.15) #24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !15
  tail call fastcc void @printFloat(double noundef %124, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #26
  %128 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %127, ptr noundef nonnull %126) #24
  br label %146

129:                                              ; preds = %4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !15
  %132 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %131) #24
  br label %146

133:                                              ; preds = %4
  %134 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.17) #24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #26
  %138 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %137, ptr noundef nonnull %136) #24
  br label %146

139:                                              ; preds = %4
  %140 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.18) #24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printRect(ptr noundef nonnull %141, ptr noundef %1, ptr noundef %2)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #26
  %145 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %144, ptr noundef nonnull %143) #24
  br label %146

146:                                              ; preds = %4, %139, %133, %129, %121, %switch.lookup, %97, %agxbuse.exit110, %61, %agxbuse.exit, %25, %22, %19, %16, %13, %10, %7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %149, label %147

147:                                              ; preds = %146
  %148 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.19) #24
  br label %149

149:                                              ; preds = %147, %146
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val95 = load i8, ptr %150, align 1, !tbaa !15
  %151 = icmp eq i8 %.val95, -1
  br i1 %151, label %152, label %agxbfree.exit

152:                                              ; preds = %149
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %149, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fprintXDot(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i64, ptr %1, align 8, !tbaa !13
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_printXDot.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %35

35:                                               ; preds = %printXDot_Op.exit, %.lr.ph.i
  %36 = phi i64 [ %12, %.lr.ph.i ], [ %846, %printXDot_Op.exit ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %845, %printXDot_Op.exit ]
  %37 = load i64, ptr %13, align 8, !tbaa !8
  %38 = mul i64 %37, %.013.i
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 %38
  %40 = add i64 %36, -1
  %.not = icmp ult i64 %.013.i, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %41 = load i32, ptr %39, align 8, !tbaa !16
  switch i32 %41, label %840 [
    i32 0, label %42
    i32 1, label %44
    i32 2, label %46
    i32 3, label %174
    i32 4, label %302
    i32 5, label %430
    i32 9, label %558
    i32 14, label %563
    i32 8, label %587
    i32 13, label %592
    i32 6, label %616
    i32 7, label %744
    i32 10, label %765
    i32 15, label %825
    i32 11, label %829
    i32 12, label %834
  ]

42:                                               ; preds = %35
  %fputc412 = call i32 @fputc(i32 69, ptr %0)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call fastcc void @printRect(ptr noundef nonnull readonly %43, ptr noundef nonnull @fprintf, ptr noundef %0)
  br label %840

44:                                               ; preds = %35
  %fputc411 = call i32 @fputc(i32 101, ptr %0)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call fastcc void @printRect(ptr noundef nonnull readonly %45, ptr noundef nonnull @fprintf, ptr noundef %0)
  br label %840

46:                                               ; preds = %35
  %fputc408 = call i32 @fputc(i32 80, ptr %0)
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %48) #24
  %50 = load i64, ptr %47, align 8, !tbaa !39
  %.not.i306 = icmp eq i64 %50, 0
  br i1 %.not.i306, label %printPolyline.exit389, label %agxblen.exit.i.lr.ph.i307

agxblen.exit.i.lr.ph.i307:                        ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %agxblen.exit.i.i308

._crit_edge.i338:                                 ; preds = %agxbuse.exit56.i337
  br i1 %169, label %52, label %printPolyline.exit389

52:                                               ; preds = %._crit_edge.i338
  %.val.i340 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val.i340) #24
  br label %printPolyline.exit389

agxblen.exit.i.i308:                              ; preds = %agxbuse.exit56.i337, %agxblen.exit.i.lr.ph.i307
  %.062.i309 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i307 ], [ %171, %agxbuse.exit56.i337 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.062.i309
  %55 = load double, ptr %54, align 8, !tbaa !42
  %56 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %55)
  %.val.i.i.i310 = load i8, ptr %32, align 1, !tbaa !15
  %.not.i.i.i311 = icmp eq i8 %.val.i.i.i310, -1
  %57 = zext i8 %.val.i.i.i310 to i64
  %58 = load ptr, ptr %3, align 8
  %59 = load i64, ptr %33, align 8
  %60 = select i1 %.not.i.i.i311, ptr %58, ptr %3
  %.0.i.i.i312 = select i1 %.not.i.i.i311, i64 %59, i64 %57
  br label %61

61:                                               ; preds = %63, %agxblen.exit.i.i308
  %.0.in.i.i313 = phi i64 [ %.0.i.i.i312, %agxblen.exit.i.i308 ], [ %.0.i.i314, %63 ]
  %62 = icmp eq i64 %.0.in.i.i313, 0
  br i1 %62, label %agxbuf_trim_zeros.exit.i320, label %63

63:                                               ; preds = %61
  %.0.i.i314 = add i64 %.0.in.i.i313, -1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.0.i.i314
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %agxblen.exit38.i.i315, label %61

agxblen.exit38.i.i315:                            ; preds = %63, %78
  %67 = phi i64 [ %79, %78 ], [ %59, %63 ]
  %.val.i3951.i.i316 = phi i8 [ %.val.i39.i.i379, %78 ], [ %.val.i.i.i310, %63 ]
  %.val32.i.i317 = phi i8 [ %.val3250.i.i380, %78 ], [ %.val.i.i.i310, %63 ]
  %.028.in.i.i318 = phi i64 [ %.028.i.i319, %78 ], [ %.0.i.i.i312, %63 ]
  %.028.i.i319 = add i64 %.028.in.i.i318, -1
  %68 = icmp eq i64 %.028.in.i.i318, %.0.in.i.i313
  br i1 %68, label %73, label %69

69:                                               ; preds = %agxblen.exit38.i.i315
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %.028.i.i319
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %73, label %agxbuf_trim_zeros.exit.i320

73:                                               ; preds = %69, %agxblen.exit38.i.i315
  %.not43.i.i378 = icmp eq i8 %.val32.i.i317, -1
  br i1 %.not43.i.i378, label %76, label %74

74:                                               ; preds = %73
  %75 = add i8 %.val32.i.i317, -1
  store i8 %75, ptr %32, align 1, !tbaa !15
  br label %78

76:                                               ; preds = %73
  %77 = add i64 %67, -1
  store i64 %77, ptr %33, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i64 [ %77, %76 ], [ %67, %74 ]
  %.val.i39.i.i379 = phi i8 [ %.val.i3951.i.i316, %76 ], [ %75, %74 ]
  %.val3250.i.i380 = phi i8 [ -1, %76 ], [ %75, %74 ]
  br i1 %68, label %.critedge.i.i381, label %agxblen.exit38.i.i315

.critedge.i.i381:                                 ; preds = %78
  %.not.i40.i.i382 = icmp eq i8 %.val.i39.i.i379, -1
  %80 = zext i8 %.val.i39.i.i379 to i64
  %.0.i41.i.i383 = select i1 %.not.i40.i.i382, i64 %79, i64 %80
  %81 = icmp ult i64 %.0.i41.i.i383, 2
  br i1 %81, label %agxbuf_trim_zeros.exit.i320, label %82

82:                                               ; preds = %.critedge.i.i381
  %83 = getelementptr i8, ptr %60, i64 %.0.i41.i.i383
  %84 = getelementptr i8, ptr %83, i64 -2
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %.not.i.i384 = icmp eq i8 %85, 45
  br i1 %.not.i.i384, label %86, label %agxbuf_trim_zeros.exit.i320

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %83, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %.not31.i.i385 = icmp eq i8 %88, 48
  br i1 %.not31.i.i385, label %89, label %agxbuf_trim_zeros.exit.i320

89:                                               ; preds = %86
  store i8 48, ptr %84, align 1, !tbaa !15
  %.val.i.i386 = load i8, ptr %32, align 1, !tbaa !15
  %.not44.i.i387 = icmp eq i8 %.val.i.i386, -1
  br i1 %.not44.i.i387, label %agxbuf_trim_zeros.exit.thread.i388, label %90

90:                                               ; preds = %89
  %91 = add i8 %.val.i.i386, -1
  store i8 %91, ptr %32, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i320

agxbuf_trim_zeros.exit.thread.i388:               ; preds = %89
  %92 = load i64, ptr %33, align 8, !tbaa !15
  %93 = add i64 %92, -1
  store i64 %93, ptr %33, align 8, !tbaa !15
  br label %95

agxbuf_trim_zeros.exit.i320:                      ; preds = %61, %69, %90, %86, %82, %.critedge.i.i381
  %.val.i14.i321 = phi i8 [ %91, %90 ], [ %.val.i39.i.i379, %82 ], [ %.val.i39.i.i379, %.critedge.i.i381 ], [ %.val.i3951.i.i316, %69 ], [ %.val.i39.i.i379, %86 ], [ %.val.i.i.i310, %61 ]
  switch i8 %.val.i14.i321, label %agxblen.exit.i.i.i377 [
    i8 -1, label %agxbuf_trim_zeros.exit.i320._crit_edge
    i8 31, label %agxbclear.exit.thread.i.i322
  ]

agxbuf_trim_zeros.exit.i320._crit_edge:           ; preds = %agxbuf_trim_zeros.exit.i320
  %.pre542 = load i64, ptr %33, align 8, !tbaa !15
  br label %95

agxblen.exit.i.i.i377:                            ; preds = %agxbuf_trim_zeros.exit.i320
  %94 = zext i8 %.val.i14.i321 to i64
  br label %agxbsizeof.exit.i.i.i365

95:                                               ; preds = %agxbuf_trim_zeros.exit.i320._crit_edge, %agxbuf_trim_zeros.exit.thread.i388
  %96 = phi i64 [ %.pre542, %agxbuf_trim_zeros.exit.i320._crit_edge ], [ %93, %agxbuf_trim_zeros.exit.thread.i388 ]
  %97 = load i64, ptr %34, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i365

agxbsizeof.exit.i.i.i365:                         ; preds = %95, %agxblen.exit.i.i.i377
  %.val.i6.pr.i.i376544 = phi i8 [ -1, %95 ], [ %.val.i14.i321, %agxblen.exit.i.i.i377 ]
  %.0.i20.i.i.i367 = phi i64 [ %96, %95 ], [ %94, %agxblen.exit.i.i.i377 ]
  %.0.i14.i.i.i368 = phi i64 [ %97, %95 ], [ 31, %agxblen.exit.i.i.i377 ]
  %.not.i5.i.i369 = icmp ult i64 %.0.i20.i.i.i367, %.0.i14.i.i.i368
  br i1 %.not.i5.i.i369, label %99, label %98

98:                                               ; preds = %agxbsizeof.exit.i.i.i365
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i370 = load i8, ptr %32, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %98, %agxbsizeof.exit.i.i.i365
  %.val.i6.pr.i.i376 = phi i8 [ %.val.i15.pre.i.i.i370, %98 ], [ %.val.i6.pr.i.i376544, %agxbsizeof.exit.i.i.i365 ]
  %.not.i16.i.i.i372 = icmp eq i8 %.val.i6.pr.i.i376, -1
  br i1 %.not.i16.i.i.i372, label %agxbputc.exit.i.i373.thread, label %agxbputc.exit.i.i373

agxbputc.exit.i.i373.thread:                      ; preds = %99
  %100 = load i64, ptr %33, align 8, !tbaa !15
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !15
  br label %108

agxbputc.exit.i.i373:                             ; preds = %99
  %103 = zext i8 %.val.i6.pr.i.i376 to i64
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !15
  %105 = load i8, ptr %32, align 1, !tbaa !15
  %106 = add i8 %105, 1
  store i8 %106, ptr %32, align 1, !tbaa !15
  %107 = icmp eq i8 %106, -1
  br i1 %107, label %108, label %agxbclear.exit.thread.i.i322

agxbclear.exit.thread.i.i322:                     ; preds = %agxbputc.exit.i.i373, %agxbuf_trim_zeros.exit.i320
  store i8 0, ptr %32, align 1, !tbaa !15
  br label %agxbuse.exit.i323

108:                                              ; preds = %agxbputc.exit.i.i373.thread, %agxbputc.exit.i.i373
  store i64 0, ptr %33, align 8, !tbaa !15
  %109 = load ptr, ptr %3, align 8, !tbaa !15
  br label %agxbuse.exit.i323

agxbuse.exit.i323:                                ; preds = %108, %agxbclear.exit.thread.i.i322
  %110 = phi ptr [ %109, %108 ], [ %3, %agxbclear.exit.thread.i.i322 ]
  %fputs409 = call i32 @fputs(ptr %110, ptr %0)
  %111 = load ptr, ptr %51, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %.062.i309
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !44
  %115 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %114)
  %.val.i.i16.i324 = load i8, ptr %32, align 1, !tbaa !15
  %.not.i.i17.i325 = icmp eq i8 %.val.i.i16.i324, -1
  %116 = zext i8 %.val.i.i16.i324 to i64
  %117 = load ptr, ptr %3, align 8
  %118 = load i64, ptr %33, align 8
  %119 = select i1 %.not.i.i17.i325, ptr %117, ptr %3
  %.0.i.i20.i326 = select i1 %.not.i.i17.i325, i64 %118, i64 %116
  br label %120

120:                                              ; preds = %122, %agxbuse.exit.i323
  %.0.in.i21.i327 = phi i64 [ %.0.i.i20.i326, %agxbuse.exit.i323 ], [ %.0.i22.i328, %122 ]
  %121 = icmp eq i64 %.0.in.i21.i327, 0
  br i1 %121, label %agxbuf_trim_zeros.exit40.i334, label %122

122:                                              ; preds = %120
  %.0.i22.i328 = add i64 %.0.in.i21.i327, -1
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.0.i22.i328
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %agxblen.exit38.i23.i329, label %120

agxblen.exit38.i23.i329:                          ; preds = %122, %137
  %126 = phi i64 [ %138, %137 ], [ %118, %122 ]
  %.val.i3951.i25.i330 = phi i8 [ %.val.i39.i30.i355, %137 ], [ %.val.i.i16.i324, %122 ]
  %.val32.i26.i331 = phi i8 [ %.val3250.i31.i356, %137 ], [ %.val.i.i16.i324, %122 ]
  %.028.in.i27.i332 = phi i64 [ %.028.i28.i333, %137 ], [ %.0.i.i20.i326, %122 ]
  %.028.i28.i333 = add i64 %.028.in.i27.i332, -1
  %127 = icmp eq i64 %.028.in.i27.i332, %.0.in.i21.i327
  br i1 %127, label %132, label %128

128:                                              ; preds = %agxblen.exit38.i23.i329
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 %.028.i28.i333
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = icmp eq i8 %130, 48
  br i1 %131, label %132, label %agxbuf_trim_zeros.exit40.i334

132:                                              ; preds = %128, %agxblen.exit38.i23.i329
  %.not43.i29.i354 = icmp eq i8 %.val32.i26.i331, -1
  br i1 %.not43.i29.i354, label %135, label %133

133:                                              ; preds = %132
  %134 = add i8 %.val32.i26.i331, -1
  store i8 %134, ptr %32, align 1, !tbaa !15
  br label %137

135:                                              ; preds = %132
  %136 = add i64 %126, -1
  store i64 %136, ptr %33, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i64 [ %136, %135 ], [ %126, %133 ]
  %.val.i39.i30.i355 = phi i8 [ %.val.i3951.i25.i330, %135 ], [ %134, %133 ]
  %.val3250.i31.i356 = phi i8 [ -1, %135 ], [ %134, %133 ]
  br i1 %127, label %.critedge.i32.i357, label %agxblen.exit38.i23.i329

.critedge.i32.i357:                               ; preds = %137
  %.not.i40.i33.i358 = icmp eq i8 %.val.i39.i30.i355, -1
  %139 = zext i8 %.val.i39.i30.i355 to i64
  %.0.i41.i35.i359 = select i1 %.not.i40.i33.i358, i64 %138, i64 %139
  %140 = icmp ult i64 %.0.i41.i35.i359, 2
  br i1 %140, label %agxbuf_trim_zeros.exit40.i334, label %141

141:                                              ; preds = %.critedge.i32.i357
  %142 = getelementptr i8, ptr %119, i64 %.0.i41.i35.i359
  %143 = getelementptr i8, ptr %142, i64 -2
  %144 = load i8, ptr %143, align 1, !tbaa !15
  %.not.i36.i360 = icmp eq i8 %144, 45
  br i1 %.not.i36.i360, label %145, label %agxbuf_trim_zeros.exit40.i334

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %142, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %.not31.i37.i361 = icmp eq i8 %147, 48
  br i1 %.not31.i37.i361, label %148, label %agxbuf_trim_zeros.exit40.i334

148:                                              ; preds = %145
  store i8 48, ptr %143, align 1, !tbaa !15
  %.val.i38.i362 = load i8, ptr %32, align 1, !tbaa !15
  %.not44.i39.i363 = icmp eq i8 %.val.i38.i362, -1
  br i1 %.not44.i39.i363, label %agxbuf_trim_zeros.exit40.thread.i364, label %149

149:                                              ; preds = %148
  %150 = add i8 %.val.i38.i362, -1
  store i8 %150, ptr %32, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40.i334

agxbuf_trim_zeros.exit40.thread.i364:             ; preds = %148
  %151 = load i64, ptr %33, align 8, !tbaa !15
  %152 = add i64 %151, -1
  store i64 %152, ptr %33, align 8, !tbaa !15
  br label %154

agxbuf_trim_zeros.exit40.i334:                    ; preds = %120, %128, %149, %145, %141, %.critedge.i32.i357
  %.val.i41.i335 = phi i8 [ %150, %149 ], [ %.val.i39.i30.i355, %141 ], [ %.val.i39.i30.i355, %.critedge.i32.i357 ], [ %.val.i3951.i25.i330, %128 ], [ %.val.i39.i30.i355, %145 ], [ %.val.i.i16.i324, %120 ]
  switch i8 %.val.i41.i335, label %agxblen.exit.i.i55.i353 [
    i8 -1, label %agxbuf_trim_zeros.exit40.i334._crit_edge
    i8 31, label %agxbclear.exit.thread.i42.i336
  ]

agxbuf_trim_zeros.exit40.i334._crit_edge:         ; preds = %agxbuf_trim_zeros.exit40.i334
  %.pre546 = load i64, ptr %33, align 8, !tbaa !15
  br label %154

agxblen.exit.i.i55.i353:                          ; preds = %agxbuf_trim_zeros.exit40.i334
  %153 = zext i8 %.val.i41.i335 to i64
  br label %agxbsizeof.exit.i.i44.i341

154:                                              ; preds = %agxbuf_trim_zeros.exit40.i334._crit_edge, %agxbuf_trim_zeros.exit40.thread.i364
  %155 = phi i64 [ %.pre546, %agxbuf_trim_zeros.exit40.i334._crit_edge ], [ %152, %agxbuf_trim_zeros.exit40.thread.i364 ]
  %156 = load i64, ptr %34, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44.i341

agxbsizeof.exit.i.i44.i341:                       ; preds = %154, %agxblen.exit.i.i55.i353
  %.val.i6.pr.i54.i352548 = phi i8 [ -1, %154 ], [ %.val.i41.i335, %agxblen.exit.i.i55.i353 ]
  %.0.i20.i.i45.i343 = phi i64 [ %155, %154 ], [ %153, %agxblen.exit.i.i55.i353 ]
  %.0.i14.i.i46.i344 = phi i64 [ %156, %154 ], [ 31, %agxblen.exit.i.i55.i353 ]
  %.not.i5.i47.i345 = icmp ult i64 %.0.i20.i.i45.i343, %.0.i14.i.i46.i344
  br i1 %.not.i5.i47.i345, label %158, label %157

157:                                              ; preds = %agxbsizeof.exit.i.i44.i341
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i48.i346 = load i8, ptr %32, align 1, !tbaa !15
  br label %158

158:                                              ; preds = %157, %agxbsizeof.exit.i.i44.i341
  %.val.i6.pr.i54.i352 = phi i8 [ %.val.i15.pre.i.i48.i346, %157 ], [ %.val.i6.pr.i54.i352548, %agxbsizeof.exit.i.i44.i341 ]
  %.not.i16.i.i50.i348 = icmp eq i8 %.val.i6.pr.i54.i352, -1
  br i1 %.not.i16.i.i50.i348, label %agxbputc.exit.i51.i349.thread, label %agxbputc.exit.i51.i349

agxbputc.exit.i51.i349.thread:                    ; preds = %158
  %159 = load i64, ptr %33, align 8, !tbaa !15
  %160 = load ptr, ptr %3, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !15
  br label %167

agxbputc.exit.i51.i349:                           ; preds = %158
  %162 = zext i8 %.val.i6.pr.i54.i352 to i64
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 %162
  store i8 0, ptr %163, align 1, !tbaa !15
  %164 = load i8, ptr %32, align 1, !tbaa !15
  %165 = add i8 %164, 1
  store i8 %165, ptr %32, align 1, !tbaa !15
  %166 = icmp eq i8 %165, -1
  br i1 %166, label %167, label %agxbclear.exit.thread.i42.i336

agxbclear.exit.thread.i42.i336:                   ; preds = %agxbputc.exit.i51.i349, %agxbuf_trim_zeros.exit40.i334
  store i8 0, ptr %32, align 1, !tbaa !15
  br label %agxbuse.exit56.i337

167:                                              ; preds = %agxbputc.exit.i51.i349.thread, %agxbputc.exit.i51.i349
  store i64 0, ptr %33, align 8, !tbaa !15
  %168 = load ptr, ptr %3, align 8, !tbaa !15
  br label %agxbuse.exit56.i337

agxbuse.exit56.i337:                              ; preds = %167, %agxbclear.exit.thread.i42.i336
  %169 = phi i1 [ true, %167 ], [ false, %agxbclear.exit.thread.i42.i336 ]
  %170 = phi ptr [ %168, %167 ], [ %3, %agxbclear.exit.thread.i42.i336 ]
  %fputs410 = call i32 @fputs(ptr %170, ptr %0)
  %171 = add nuw i64 %.062.i309, 1
  %172 = load i64, ptr %47, align 8, !tbaa !39
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %agxblen.exit.i.i308, label %._crit_edge.i338, !llvm.loop !45

printPolyline.exit389:                            ; preds = %46, %._crit_edge.i338, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %840

174:                                              ; preds = %35
  %fputc405 = call i32 @fputc(i32 112, ptr %0)
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %176 = load i64, ptr %175, align 8, !tbaa !39
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %176) #24
  %178 = load i64, ptr %175, align 8, !tbaa !39
  %.not.i222 = icmp eq i64 %178, 0
  br i1 %.not.i222, label %printPolyline.exit305, label %agxblen.exit.i.lr.ph.i223

agxblen.exit.i.lr.ph.i223:                        ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %agxblen.exit.i.i224

._crit_edge.i254:                                 ; preds = %agxbuse.exit56.i253
  br i1 %297, label %180, label %printPolyline.exit305

180:                                              ; preds = %._crit_edge.i254
  %.val.i256 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i256) #24
  br label %printPolyline.exit305

agxblen.exit.i.i224:                              ; preds = %agxbuse.exit56.i253, %agxblen.exit.i.lr.ph.i223
  %.062.i225 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i223 ], [ %299, %agxbuse.exit56.i253 ]
  %181 = load ptr, ptr %179, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %.062.i225
  %183 = load double, ptr %182, align 8, !tbaa !42
  %184 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %183)
  %.val.i.i.i226 = load i8, ptr %29, align 1, !tbaa !15
  %.not.i.i.i227 = icmp eq i8 %.val.i.i.i226, -1
  %185 = zext i8 %.val.i.i.i226 to i64
  %186 = load ptr, ptr %4, align 8
  %187 = load i64, ptr %30, align 8
  %188 = select i1 %.not.i.i.i227, ptr %186, ptr %4
  %.0.i.i.i228 = select i1 %.not.i.i.i227, i64 %187, i64 %185
  br label %189

189:                                              ; preds = %191, %agxblen.exit.i.i224
  %.0.in.i.i229 = phi i64 [ %.0.i.i.i228, %agxblen.exit.i.i224 ], [ %.0.i.i230, %191 ]
  %190 = icmp eq i64 %.0.in.i.i229, 0
  br i1 %190, label %agxbuf_trim_zeros.exit.i236, label %191

191:                                              ; preds = %189
  %.0.i.i230 = add i64 %.0.in.i.i229, -1
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %.0.i.i230
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = icmp eq i8 %193, 46
  br i1 %194, label %agxblen.exit38.i.i231, label %189

agxblen.exit38.i.i231:                            ; preds = %191, %206
  %195 = phi i64 [ %207, %206 ], [ %187, %191 ]
  %.val.i3951.i.i232 = phi i8 [ %.val.i39.i.i295, %206 ], [ %.val.i.i.i226, %191 ]
  %.val32.i.i233 = phi i8 [ %.val3250.i.i296, %206 ], [ %.val.i.i.i226, %191 ]
  %.028.in.i.i234 = phi i64 [ %.028.i.i235, %206 ], [ %.0.i.i.i228, %191 ]
  %.028.i.i235 = add i64 %.028.in.i.i234, -1
  %196 = icmp eq i64 %.028.in.i.i234, %.0.in.i.i229
  br i1 %196, label %201, label %197

197:                                              ; preds = %agxblen.exit38.i.i231
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 %.028.i.i235
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = icmp eq i8 %199, 48
  br i1 %200, label %201, label %agxbuf_trim_zeros.exit.i236

201:                                              ; preds = %197, %agxblen.exit38.i.i231
  %.not43.i.i294 = icmp eq i8 %.val32.i.i233, -1
  br i1 %.not43.i.i294, label %204, label %202

202:                                              ; preds = %201
  %203 = add i8 %.val32.i.i233, -1
  store i8 %203, ptr %29, align 1, !tbaa !15
  br label %206

204:                                              ; preds = %201
  %205 = add i64 %195, -1
  store i64 %205, ptr %30, align 8, !tbaa !15
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i64 [ %205, %204 ], [ %195, %202 ]
  %.val.i39.i.i295 = phi i8 [ %.val.i3951.i.i232, %204 ], [ %203, %202 ]
  %.val3250.i.i296 = phi i8 [ -1, %204 ], [ %203, %202 ]
  br i1 %196, label %.critedge.i.i297, label %agxblen.exit38.i.i231

.critedge.i.i297:                                 ; preds = %206
  %.not.i40.i.i298 = icmp eq i8 %.val.i39.i.i295, -1
  %208 = zext i8 %.val.i39.i.i295 to i64
  %.0.i41.i.i299 = select i1 %.not.i40.i.i298, i64 %207, i64 %208
  %209 = icmp ult i64 %.0.i41.i.i299, 2
  br i1 %209, label %agxbuf_trim_zeros.exit.i236, label %210

210:                                              ; preds = %.critedge.i.i297
  %211 = getelementptr i8, ptr %188, i64 %.0.i41.i.i299
  %212 = getelementptr i8, ptr %211, i64 -2
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %.not.i.i300 = icmp eq i8 %213, 45
  br i1 %.not.i.i300, label %214, label %agxbuf_trim_zeros.exit.i236

214:                                              ; preds = %210
  %215 = getelementptr i8, ptr %211, i64 -1
  %216 = load i8, ptr %215, align 1, !tbaa !15
  %.not31.i.i301 = icmp eq i8 %216, 48
  br i1 %.not31.i.i301, label %217, label %agxbuf_trim_zeros.exit.i236

217:                                              ; preds = %214
  store i8 48, ptr %212, align 1, !tbaa !15
  %.val.i.i302 = load i8, ptr %29, align 1, !tbaa !15
  %.not44.i.i303 = icmp eq i8 %.val.i.i302, -1
  br i1 %.not44.i.i303, label %agxbuf_trim_zeros.exit.thread.i304, label %218

218:                                              ; preds = %217
  %219 = add i8 %.val.i.i302, -1
  store i8 %219, ptr %29, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i236

agxbuf_trim_zeros.exit.thread.i304:               ; preds = %217
  %220 = load i64, ptr %30, align 8, !tbaa !15
  %221 = add i64 %220, -1
  store i64 %221, ptr %30, align 8, !tbaa !15
  br label %223

agxbuf_trim_zeros.exit.i236:                      ; preds = %189, %197, %218, %214, %210, %.critedge.i.i297
  %.val.i14.i237 = phi i8 [ %219, %218 ], [ %.val.i39.i.i295, %210 ], [ %.val.i39.i.i295, %.critedge.i.i297 ], [ %.val.i3951.i.i232, %197 ], [ %.val.i39.i.i295, %214 ], [ %.val.i.i.i226, %189 ]
  switch i8 %.val.i14.i237, label %agxblen.exit.i.i.i293 [
    i8 -1, label %agxbuf_trim_zeros.exit.i236._crit_edge
    i8 31, label %agxbclear.exit.thread.i.i238
  ]

agxbuf_trim_zeros.exit.i236._crit_edge:           ; preds = %agxbuf_trim_zeros.exit.i236
  %.pre533 = load i64, ptr %30, align 8, !tbaa !15
  br label %223

agxblen.exit.i.i.i293:                            ; preds = %agxbuf_trim_zeros.exit.i236
  %222 = zext i8 %.val.i14.i237 to i64
  br label %agxbsizeof.exit.i.i.i281

223:                                              ; preds = %agxbuf_trim_zeros.exit.i236._crit_edge, %agxbuf_trim_zeros.exit.thread.i304
  %224 = phi i64 [ %.pre533, %agxbuf_trim_zeros.exit.i236._crit_edge ], [ %221, %agxbuf_trim_zeros.exit.thread.i304 ]
  %225 = load i64, ptr %31, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i281

agxbsizeof.exit.i.i.i281:                         ; preds = %223, %agxblen.exit.i.i.i293
  %.val.i6.pr.i.i292535 = phi i8 [ -1, %223 ], [ %.val.i14.i237, %agxblen.exit.i.i.i293 ]
  %.0.i20.i.i.i283 = phi i64 [ %224, %223 ], [ %222, %agxblen.exit.i.i.i293 ]
  %.0.i14.i.i.i284 = phi i64 [ %225, %223 ], [ 31, %agxblen.exit.i.i.i293 ]
  %.not.i5.i.i285 = icmp ult i64 %.0.i20.i.i.i283, %.0.i14.i.i.i284
  br i1 %.not.i5.i.i285, label %227, label %226

226:                                              ; preds = %agxbsizeof.exit.i.i.i281
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i286 = load i8, ptr %29, align 1, !tbaa !15
  br label %227

227:                                              ; preds = %226, %agxbsizeof.exit.i.i.i281
  %.val.i6.pr.i.i292 = phi i8 [ %.val.i15.pre.i.i.i286, %226 ], [ %.val.i6.pr.i.i292535, %agxbsizeof.exit.i.i.i281 ]
  %.not.i16.i.i.i288 = icmp eq i8 %.val.i6.pr.i.i292, -1
  br i1 %.not.i16.i.i.i288, label %agxbputc.exit.i.i289.thread, label %agxbputc.exit.i.i289

agxbputc.exit.i.i289.thread:                      ; preds = %227
  %228 = load i64, ptr %30, align 8, !tbaa !15
  %229 = load ptr, ptr %4, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !15
  br label %236

agxbputc.exit.i.i289:                             ; preds = %227
  %231 = zext i8 %.val.i6.pr.i.i292 to i64
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 %231
  store i8 0, ptr %232, align 1, !tbaa !15
  %233 = load i8, ptr %29, align 1, !tbaa !15
  %234 = add i8 %233, 1
  store i8 %234, ptr %29, align 1, !tbaa !15
  %235 = icmp eq i8 %234, -1
  br i1 %235, label %236, label %agxbclear.exit.thread.i.i238

agxbclear.exit.thread.i.i238:                     ; preds = %agxbputc.exit.i.i289, %agxbuf_trim_zeros.exit.i236
  store i8 0, ptr %29, align 1, !tbaa !15
  br label %agxbuse.exit.i239

236:                                              ; preds = %agxbputc.exit.i.i289.thread, %agxbputc.exit.i.i289
  store i64 0, ptr %30, align 8, !tbaa !15
  %237 = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbuse.exit.i239

agxbuse.exit.i239:                                ; preds = %236, %agxbclear.exit.thread.i.i238
  %238 = phi ptr [ %237, %236 ], [ %4, %agxbclear.exit.thread.i.i238 ]
  %fputs406 = call i32 @fputs(ptr %238, ptr %0)
  %239 = load ptr, ptr %179, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw [24 x i8], ptr %239, i64 %.062.i225
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load double, ptr %241, align 8, !tbaa !44
  %243 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %242)
  %.val.i.i16.i240 = load i8, ptr %29, align 1, !tbaa !15
  %.not.i.i17.i241 = icmp eq i8 %.val.i.i16.i240, -1
  %244 = zext i8 %.val.i.i16.i240 to i64
  %245 = load ptr, ptr %4, align 8
  %246 = load i64, ptr %30, align 8
  %247 = select i1 %.not.i.i17.i241, ptr %245, ptr %4
  %.0.i.i20.i242 = select i1 %.not.i.i17.i241, i64 %246, i64 %244
  br label %248

248:                                              ; preds = %250, %agxbuse.exit.i239
  %.0.in.i21.i243 = phi i64 [ %.0.i.i20.i242, %agxbuse.exit.i239 ], [ %.0.i22.i244, %250 ]
  %249 = icmp eq i64 %.0.in.i21.i243, 0
  br i1 %249, label %agxbuf_trim_zeros.exit40.i250, label %250

250:                                              ; preds = %248
  %.0.i22.i244 = add i64 %.0.in.i21.i243, -1
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %.0.i22.i244
  %252 = load i8, ptr %251, align 1, !tbaa !15
  %253 = icmp eq i8 %252, 46
  br i1 %253, label %agxblen.exit38.i23.i245, label %248

agxblen.exit38.i23.i245:                          ; preds = %250, %265
  %254 = phi i64 [ %266, %265 ], [ %246, %250 ]
  %.val.i3951.i25.i246 = phi i8 [ %.val.i39.i30.i271, %265 ], [ %.val.i.i16.i240, %250 ]
  %.val32.i26.i247 = phi i8 [ %.val3250.i31.i272, %265 ], [ %.val.i.i16.i240, %250 ]
  %.028.in.i27.i248 = phi i64 [ %.028.i28.i249, %265 ], [ %.0.i.i20.i242, %250 ]
  %.028.i28.i249 = add i64 %.028.in.i27.i248, -1
  %255 = icmp eq i64 %.028.in.i27.i248, %.0.in.i21.i243
  br i1 %255, label %260, label %256

256:                                              ; preds = %agxblen.exit38.i23.i245
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 %.028.i28.i249
  %258 = load i8, ptr %257, align 1, !tbaa !15
  %259 = icmp eq i8 %258, 48
  br i1 %259, label %260, label %agxbuf_trim_zeros.exit40.i250

260:                                              ; preds = %256, %agxblen.exit38.i23.i245
  %.not43.i29.i270 = icmp eq i8 %.val32.i26.i247, -1
  br i1 %.not43.i29.i270, label %263, label %261

261:                                              ; preds = %260
  %262 = add i8 %.val32.i26.i247, -1
  store i8 %262, ptr %29, align 1, !tbaa !15
  br label %265

263:                                              ; preds = %260
  %264 = add i64 %254, -1
  store i64 %264, ptr %30, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i64 [ %264, %263 ], [ %254, %261 ]
  %.val.i39.i30.i271 = phi i8 [ %.val.i3951.i25.i246, %263 ], [ %262, %261 ]
  %.val3250.i31.i272 = phi i8 [ -1, %263 ], [ %262, %261 ]
  br i1 %255, label %.critedge.i32.i273, label %agxblen.exit38.i23.i245

.critedge.i32.i273:                               ; preds = %265
  %.not.i40.i33.i274 = icmp eq i8 %.val.i39.i30.i271, -1
  %267 = zext i8 %.val.i39.i30.i271 to i64
  %.0.i41.i35.i275 = select i1 %.not.i40.i33.i274, i64 %266, i64 %267
  %268 = icmp ult i64 %.0.i41.i35.i275, 2
  br i1 %268, label %agxbuf_trim_zeros.exit40.i250, label %269

269:                                              ; preds = %.critedge.i32.i273
  %270 = getelementptr i8, ptr %247, i64 %.0.i41.i35.i275
  %271 = getelementptr i8, ptr %270, i64 -2
  %272 = load i8, ptr %271, align 1, !tbaa !15
  %.not.i36.i276 = icmp eq i8 %272, 45
  br i1 %.not.i36.i276, label %273, label %agxbuf_trim_zeros.exit40.i250

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %270, i64 -1
  %275 = load i8, ptr %274, align 1, !tbaa !15
  %.not31.i37.i277 = icmp eq i8 %275, 48
  br i1 %.not31.i37.i277, label %276, label %agxbuf_trim_zeros.exit40.i250

276:                                              ; preds = %273
  store i8 48, ptr %271, align 1, !tbaa !15
  %.val.i38.i278 = load i8, ptr %29, align 1, !tbaa !15
  %.not44.i39.i279 = icmp eq i8 %.val.i38.i278, -1
  br i1 %.not44.i39.i279, label %agxbuf_trim_zeros.exit40.thread.i280, label %277

277:                                              ; preds = %276
  %278 = add i8 %.val.i38.i278, -1
  store i8 %278, ptr %29, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40.i250

agxbuf_trim_zeros.exit40.thread.i280:             ; preds = %276
  %279 = load i64, ptr %30, align 8, !tbaa !15
  %280 = add i64 %279, -1
  store i64 %280, ptr %30, align 8, !tbaa !15
  br label %282

agxbuf_trim_zeros.exit40.i250:                    ; preds = %248, %256, %277, %273, %269, %.critedge.i32.i273
  %.val.i41.i251 = phi i8 [ %278, %277 ], [ %.val.i39.i30.i271, %269 ], [ %.val.i39.i30.i271, %.critedge.i32.i273 ], [ %.val.i3951.i25.i246, %256 ], [ %.val.i39.i30.i271, %273 ], [ %.val.i.i16.i240, %248 ]
  switch i8 %.val.i41.i251, label %agxblen.exit.i.i55.i269 [
    i8 -1, label %agxbuf_trim_zeros.exit40.i250._crit_edge
    i8 31, label %agxbclear.exit.thread.i42.i252
  ]

agxbuf_trim_zeros.exit40.i250._crit_edge:         ; preds = %agxbuf_trim_zeros.exit40.i250
  %.pre537 = load i64, ptr %30, align 8, !tbaa !15
  br label %282

agxblen.exit.i.i55.i269:                          ; preds = %agxbuf_trim_zeros.exit40.i250
  %281 = zext i8 %.val.i41.i251 to i64
  br label %agxbsizeof.exit.i.i44.i257

282:                                              ; preds = %agxbuf_trim_zeros.exit40.i250._crit_edge, %agxbuf_trim_zeros.exit40.thread.i280
  %283 = phi i64 [ %.pre537, %agxbuf_trim_zeros.exit40.i250._crit_edge ], [ %280, %agxbuf_trim_zeros.exit40.thread.i280 ]
  %284 = load i64, ptr %31, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44.i257

agxbsizeof.exit.i.i44.i257:                       ; preds = %282, %agxblen.exit.i.i55.i269
  %.val.i6.pr.i54.i268539 = phi i8 [ -1, %282 ], [ %.val.i41.i251, %agxblen.exit.i.i55.i269 ]
  %.0.i20.i.i45.i259 = phi i64 [ %283, %282 ], [ %281, %agxblen.exit.i.i55.i269 ]
  %.0.i14.i.i46.i260 = phi i64 [ %284, %282 ], [ 31, %agxblen.exit.i.i55.i269 ]
  %.not.i5.i47.i261 = icmp ult i64 %.0.i20.i.i45.i259, %.0.i14.i.i46.i260
  br i1 %.not.i5.i47.i261, label %286, label %285

285:                                              ; preds = %agxbsizeof.exit.i.i44.i257
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i48.i262 = load i8, ptr %29, align 1, !tbaa !15
  br label %286

286:                                              ; preds = %285, %agxbsizeof.exit.i.i44.i257
  %.val.i6.pr.i54.i268 = phi i8 [ %.val.i15.pre.i.i48.i262, %285 ], [ %.val.i6.pr.i54.i268539, %agxbsizeof.exit.i.i44.i257 ]
  %.not.i16.i.i50.i264 = icmp eq i8 %.val.i6.pr.i54.i268, -1
  br i1 %.not.i16.i.i50.i264, label %agxbputc.exit.i51.i265.thread, label %agxbputc.exit.i51.i265

agxbputc.exit.i51.i265.thread:                    ; preds = %286
  %287 = load i64, ptr %30, align 8, !tbaa !15
  %288 = load ptr, ptr %4, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !15
  br label %295

agxbputc.exit.i51.i265:                           ; preds = %286
  %290 = zext i8 %.val.i6.pr.i54.i268 to i64
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 %290
  store i8 0, ptr %291, align 1, !tbaa !15
  %292 = load i8, ptr %29, align 1, !tbaa !15
  %293 = add i8 %292, 1
  store i8 %293, ptr %29, align 1, !tbaa !15
  %294 = icmp eq i8 %293, -1
  br i1 %294, label %295, label %agxbclear.exit.thread.i42.i252

agxbclear.exit.thread.i42.i252:                   ; preds = %agxbputc.exit.i51.i265, %agxbuf_trim_zeros.exit40.i250
  store i8 0, ptr %29, align 1, !tbaa !15
  br label %agxbuse.exit56.i253

295:                                              ; preds = %agxbputc.exit.i51.i265.thread, %agxbputc.exit.i51.i265
  store i64 0, ptr %30, align 8, !tbaa !15
  %296 = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbuse.exit56.i253

agxbuse.exit56.i253:                              ; preds = %295, %agxbclear.exit.thread.i42.i252
  %297 = phi i1 [ true, %295 ], [ false, %agxbclear.exit.thread.i42.i252 ]
  %298 = phi ptr [ %296, %295 ], [ %4, %agxbclear.exit.thread.i42.i252 ]
  %fputs407 = call i32 @fputs(ptr %298, ptr %0)
  %299 = add nuw i64 %.062.i225, 1
  %300 = load i64, ptr %175, align 8, !tbaa !39
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %agxblen.exit.i.i224, label %._crit_edge.i254, !llvm.loop !45

printPolyline.exit305:                            ; preds = %174, %._crit_edge.i254, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %840

302:                                              ; preds = %35
  %fputc402 = call i32 @fputc(i32 98, ptr %0)
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %304 = load i64, ptr %303, align 8, !tbaa !39
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %304) #24
  %306 = load i64, ptr %303, align 8, !tbaa !39
  %.not.i138 = icmp eq i64 %306, 0
  br i1 %.not.i138, label %printPolyline.exit221, label %agxblen.exit.i.lr.ph.i139

agxblen.exit.i.lr.ph.i139:                        ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %agxblen.exit.i.i140

._crit_edge.i170:                                 ; preds = %agxbuse.exit56.i169
  br i1 %425, label %308, label %printPolyline.exit221

308:                                              ; preds = %._crit_edge.i170
  %.val.i172 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i172) #24
  br label %printPolyline.exit221

agxblen.exit.i.i140:                              ; preds = %agxbuse.exit56.i169, %agxblen.exit.i.lr.ph.i139
  %.062.i141 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i139 ], [ %427, %agxbuse.exit56.i169 ]
  %309 = load ptr, ptr %307, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %.062.i141
  %311 = load double, ptr %310, align 8, !tbaa !42
  %312 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, double noundef %311)
  %.val.i.i.i142 = load i8, ptr %26, align 1, !tbaa !15
  %.not.i.i.i143 = icmp eq i8 %.val.i.i.i142, -1
  %313 = zext i8 %.val.i.i.i142 to i64
  %314 = load ptr, ptr %5, align 8
  %315 = load i64, ptr %27, align 8
  %316 = select i1 %.not.i.i.i143, ptr %314, ptr %5
  %.0.i.i.i144 = select i1 %.not.i.i.i143, i64 %315, i64 %313
  br label %317

317:                                              ; preds = %319, %agxblen.exit.i.i140
  %.0.in.i.i145 = phi i64 [ %.0.i.i.i144, %agxblen.exit.i.i140 ], [ %.0.i.i146, %319 ]
  %318 = icmp eq i64 %.0.in.i.i145, 0
  br i1 %318, label %agxbuf_trim_zeros.exit.i152, label %319

319:                                              ; preds = %317
  %.0.i.i146 = add i64 %.0.in.i.i145, -1
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %.0.i.i146
  %321 = load i8, ptr %320, align 1, !tbaa !15
  %322 = icmp eq i8 %321, 46
  br i1 %322, label %agxblen.exit38.i.i147, label %317

agxblen.exit38.i.i147:                            ; preds = %319, %334
  %323 = phi i64 [ %335, %334 ], [ %315, %319 ]
  %.val.i3951.i.i148 = phi i8 [ %.val.i39.i.i211, %334 ], [ %.val.i.i.i142, %319 ]
  %.val32.i.i149 = phi i8 [ %.val3250.i.i212, %334 ], [ %.val.i.i.i142, %319 ]
  %.028.in.i.i150 = phi i64 [ %.028.i.i151, %334 ], [ %.0.i.i.i144, %319 ]
  %.028.i.i151 = add i64 %.028.in.i.i150, -1
  %324 = icmp eq i64 %.028.in.i.i150, %.0.in.i.i145
  br i1 %324, label %329, label %325

325:                                              ; preds = %agxblen.exit38.i.i147
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 %.028.i.i151
  %327 = load i8, ptr %326, align 1, !tbaa !15
  %328 = icmp eq i8 %327, 48
  br i1 %328, label %329, label %agxbuf_trim_zeros.exit.i152

329:                                              ; preds = %325, %agxblen.exit38.i.i147
  %.not43.i.i210 = icmp eq i8 %.val32.i.i149, -1
  br i1 %.not43.i.i210, label %332, label %330

330:                                              ; preds = %329
  %331 = add i8 %.val32.i.i149, -1
  store i8 %331, ptr %26, align 1, !tbaa !15
  br label %334

332:                                              ; preds = %329
  %333 = add i64 %323, -1
  store i64 %333, ptr %27, align 8, !tbaa !15
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi i64 [ %333, %332 ], [ %323, %330 ]
  %.val.i39.i.i211 = phi i8 [ %.val.i3951.i.i148, %332 ], [ %331, %330 ]
  %.val3250.i.i212 = phi i8 [ -1, %332 ], [ %331, %330 ]
  br i1 %324, label %.critedge.i.i213, label %agxblen.exit38.i.i147

.critedge.i.i213:                                 ; preds = %334
  %.not.i40.i.i214 = icmp eq i8 %.val.i39.i.i211, -1
  %336 = zext i8 %.val.i39.i.i211 to i64
  %.0.i41.i.i215 = select i1 %.not.i40.i.i214, i64 %335, i64 %336
  %337 = icmp ult i64 %.0.i41.i.i215, 2
  br i1 %337, label %agxbuf_trim_zeros.exit.i152, label %338

338:                                              ; preds = %.critedge.i.i213
  %339 = getelementptr i8, ptr %316, i64 %.0.i41.i.i215
  %340 = getelementptr i8, ptr %339, i64 -2
  %341 = load i8, ptr %340, align 1, !tbaa !15
  %.not.i.i216 = icmp eq i8 %341, 45
  br i1 %.not.i.i216, label %342, label %agxbuf_trim_zeros.exit.i152

342:                                              ; preds = %338
  %343 = getelementptr i8, ptr %339, i64 -1
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %.not31.i.i217 = icmp eq i8 %344, 48
  br i1 %.not31.i.i217, label %345, label %agxbuf_trim_zeros.exit.i152

345:                                              ; preds = %342
  store i8 48, ptr %340, align 1, !tbaa !15
  %.val.i.i218 = load i8, ptr %26, align 1, !tbaa !15
  %.not44.i.i219 = icmp eq i8 %.val.i.i218, -1
  br i1 %.not44.i.i219, label %agxbuf_trim_zeros.exit.thread.i220, label %346

346:                                              ; preds = %345
  %347 = add i8 %.val.i.i218, -1
  store i8 %347, ptr %26, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i152

agxbuf_trim_zeros.exit.thread.i220:               ; preds = %345
  %348 = load i64, ptr %27, align 8, !tbaa !15
  %349 = add i64 %348, -1
  store i64 %349, ptr %27, align 8, !tbaa !15
  br label %351

agxbuf_trim_zeros.exit.i152:                      ; preds = %317, %325, %346, %342, %338, %.critedge.i.i213
  %.val.i14.i153 = phi i8 [ %347, %346 ], [ %.val.i39.i.i211, %338 ], [ %.val.i39.i.i211, %.critedge.i.i213 ], [ %.val.i3951.i.i148, %325 ], [ %.val.i39.i.i211, %342 ], [ %.val.i.i.i142, %317 ]
  switch i8 %.val.i14.i153, label %agxblen.exit.i.i.i209 [
    i8 -1, label %agxbuf_trim_zeros.exit.i152._crit_edge
    i8 31, label %agxbclear.exit.thread.i.i154
  ]

agxbuf_trim_zeros.exit.i152._crit_edge:           ; preds = %agxbuf_trim_zeros.exit.i152
  %.pre524 = load i64, ptr %27, align 8, !tbaa !15
  br label %351

agxblen.exit.i.i.i209:                            ; preds = %agxbuf_trim_zeros.exit.i152
  %350 = zext i8 %.val.i14.i153 to i64
  br label %agxbsizeof.exit.i.i.i197

351:                                              ; preds = %agxbuf_trim_zeros.exit.i152._crit_edge, %agxbuf_trim_zeros.exit.thread.i220
  %352 = phi i64 [ %.pre524, %agxbuf_trim_zeros.exit.i152._crit_edge ], [ %349, %agxbuf_trim_zeros.exit.thread.i220 ]
  %353 = load i64, ptr %28, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i197

agxbsizeof.exit.i.i.i197:                         ; preds = %351, %agxblen.exit.i.i.i209
  %.val.i6.pr.i.i208526 = phi i8 [ -1, %351 ], [ %.val.i14.i153, %agxblen.exit.i.i.i209 ]
  %.0.i20.i.i.i199 = phi i64 [ %352, %351 ], [ %350, %agxblen.exit.i.i.i209 ]
  %.0.i14.i.i.i200 = phi i64 [ %353, %351 ], [ 31, %agxblen.exit.i.i.i209 ]
  %.not.i5.i.i201 = icmp ult i64 %.0.i20.i.i.i199, %.0.i14.i.i.i200
  br i1 %.not.i5.i.i201, label %355, label %354

354:                                              ; preds = %agxbsizeof.exit.i.i.i197
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i.i202 = load i8, ptr %26, align 1, !tbaa !15
  br label %355

355:                                              ; preds = %354, %agxbsizeof.exit.i.i.i197
  %.val.i6.pr.i.i208 = phi i8 [ %.val.i15.pre.i.i.i202, %354 ], [ %.val.i6.pr.i.i208526, %agxbsizeof.exit.i.i.i197 ]
  %.not.i16.i.i.i204 = icmp eq i8 %.val.i6.pr.i.i208, -1
  br i1 %.not.i16.i.i.i204, label %agxbputc.exit.i.i205.thread, label %agxbputc.exit.i.i205

agxbputc.exit.i.i205.thread:                      ; preds = %355
  %356 = load i64, ptr %27, align 8, !tbaa !15
  %357 = load ptr, ptr %5, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !15
  br label %364

agxbputc.exit.i.i205:                             ; preds = %355
  %359 = zext i8 %.val.i6.pr.i.i208 to i64
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 %359
  store i8 0, ptr %360, align 1, !tbaa !15
  %361 = load i8, ptr %26, align 1, !tbaa !15
  %362 = add i8 %361, 1
  store i8 %362, ptr %26, align 1, !tbaa !15
  %363 = icmp eq i8 %362, -1
  br i1 %363, label %364, label %agxbclear.exit.thread.i.i154

agxbclear.exit.thread.i.i154:                     ; preds = %agxbputc.exit.i.i205, %agxbuf_trim_zeros.exit.i152
  store i8 0, ptr %26, align 1, !tbaa !15
  br label %agxbuse.exit.i155

364:                                              ; preds = %agxbputc.exit.i.i205.thread, %agxbputc.exit.i.i205
  store i64 0, ptr %27, align 8, !tbaa !15
  %365 = load ptr, ptr %5, align 8, !tbaa !15
  br label %agxbuse.exit.i155

agxbuse.exit.i155:                                ; preds = %364, %agxbclear.exit.thread.i.i154
  %366 = phi ptr [ %365, %364 ], [ %5, %agxbclear.exit.thread.i.i154 ]
  %fputs403 = call i32 @fputs(ptr %366, ptr %0)
  %367 = load ptr, ptr %307, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw [24 x i8], ptr %367, i64 %.062.i141
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load double, ptr %369, align 8, !tbaa !44
  %371 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, double noundef %370)
  %.val.i.i16.i156 = load i8, ptr %26, align 1, !tbaa !15
  %.not.i.i17.i157 = icmp eq i8 %.val.i.i16.i156, -1
  %372 = zext i8 %.val.i.i16.i156 to i64
  %373 = load ptr, ptr %5, align 8
  %374 = load i64, ptr %27, align 8
  %375 = select i1 %.not.i.i17.i157, ptr %373, ptr %5
  %.0.i.i20.i158 = select i1 %.not.i.i17.i157, i64 %374, i64 %372
  br label %376

376:                                              ; preds = %378, %agxbuse.exit.i155
  %.0.in.i21.i159 = phi i64 [ %.0.i.i20.i158, %agxbuse.exit.i155 ], [ %.0.i22.i160, %378 ]
  %377 = icmp eq i64 %.0.in.i21.i159, 0
  br i1 %377, label %agxbuf_trim_zeros.exit40.i166, label %378

378:                                              ; preds = %376
  %.0.i22.i160 = add i64 %.0.in.i21.i159, -1
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 %.0.i22.i160
  %380 = load i8, ptr %379, align 1, !tbaa !15
  %381 = icmp eq i8 %380, 46
  br i1 %381, label %agxblen.exit38.i23.i161, label %376

agxblen.exit38.i23.i161:                          ; preds = %378, %393
  %382 = phi i64 [ %394, %393 ], [ %374, %378 ]
  %.val.i3951.i25.i162 = phi i8 [ %.val.i39.i30.i187, %393 ], [ %.val.i.i16.i156, %378 ]
  %.val32.i26.i163 = phi i8 [ %.val3250.i31.i188, %393 ], [ %.val.i.i16.i156, %378 ]
  %.028.in.i27.i164 = phi i64 [ %.028.i28.i165, %393 ], [ %.0.i.i20.i158, %378 ]
  %.028.i28.i165 = add i64 %.028.in.i27.i164, -1
  %383 = icmp eq i64 %.028.in.i27.i164, %.0.in.i21.i159
  br i1 %383, label %388, label %384

384:                                              ; preds = %agxblen.exit38.i23.i161
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 %.028.i28.i165
  %386 = load i8, ptr %385, align 1, !tbaa !15
  %387 = icmp eq i8 %386, 48
  br i1 %387, label %388, label %agxbuf_trim_zeros.exit40.i166

388:                                              ; preds = %384, %agxblen.exit38.i23.i161
  %.not43.i29.i186 = icmp eq i8 %.val32.i26.i163, -1
  br i1 %.not43.i29.i186, label %391, label %389

389:                                              ; preds = %388
  %390 = add i8 %.val32.i26.i163, -1
  store i8 %390, ptr %26, align 1, !tbaa !15
  br label %393

391:                                              ; preds = %388
  %392 = add i64 %382, -1
  store i64 %392, ptr %27, align 8, !tbaa !15
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi i64 [ %392, %391 ], [ %382, %389 ]
  %.val.i39.i30.i187 = phi i8 [ %.val.i3951.i25.i162, %391 ], [ %390, %389 ]
  %.val3250.i31.i188 = phi i8 [ -1, %391 ], [ %390, %389 ]
  br i1 %383, label %.critedge.i32.i189, label %agxblen.exit38.i23.i161

.critedge.i32.i189:                               ; preds = %393
  %.not.i40.i33.i190 = icmp eq i8 %.val.i39.i30.i187, -1
  %395 = zext i8 %.val.i39.i30.i187 to i64
  %.0.i41.i35.i191 = select i1 %.not.i40.i33.i190, i64 %394, i64 %395
  %396 = icmp ult i64 %.0.i41.i35.i191, 2
  br i1 %396, label %agxbuf_trim_zeros.exit40.i166, label %397

397:                                              ; preds = %.critedge.i32.i189
  %398 = getelementptr i8, ptr %375, i64 %.0.i41.i35.i191
  %399 = getelementptr i8, ptr %398, i64 -2
  %400 = load i8, ptr %399, align 1, !tbaa !15
  %.not.i36.i192 = icmp eq i8 %400, 45
  br i1 %.not.i36.i192, label %401, label %agxbuf_trim_zeros.exit40.i166

401:                                              ; preds = %397
  %402 = getelementptr i8, ptr %398, i64 -1
  %403 = load i8, ptr %402, align 1, !tbaa !15
  %.not31.i37.i193 = icmp eq i8 %403, 48
  br i1 %.not31.i37.i193, label %404, label %agxbuf_trim_zeros.exit40.i166

404:                                              ; preds = %401
  store i8 48, ptr %399, align 1, !tbaa !15
  %.val.i38.i194 = load i8, ptr %26, align 1, !tbaa !15
  %.not44.i39.i195 = icmp eq i8 %.val.i38.i194, -1
  br i1 %.not44.i39.i195, label %agxbuf_trim_zeros.exit40.thread.i196, label %405

405:                                              ; preds = %404
  %406 = add i8 %.val.i38.i194, -1
  store i8 %406, ptr %26, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40.i166

agxbuf_trim_zeros.exit40.thread.i196:             ; preds = %404
  %407 = load i64, ptr %27, align 8, !tbaa !15
  %408 = add i64 %407, -1
  store i64 %408, ptr %27, align 8, !tbaa !15
  br label %410

agxbuf_trim_zeros.exit40.i166:                    ; preds = %376, %384, %405, %401, %397, %.critedge.i32.i189
  %.val.i41.i167 = phi i8 [ %406, %405 ], [ %.val.i39.i30.i187, %397 ], [ %.val.i39.i30.i187, %.critedge.i32.i189 ], [ %.val.i3951.i25.i162, %384 ], [ %.val.i39.i30.i187, %401 ], [ %.val.i.i16.i156, %376 ]
  switch i8 %.val.i41.i167, label %agxblen.exit.i.i55.i185 [
    i8 -1, label %agxbuf_trim_zeros.exit40.i166._crit_edge
    i8 31, label %agxbclear.exit.thread.i42.i168
  ]

agxbuf_trim_zeros.exit40.i166._crit_edge:         ; preds = %agxbuf_trim_zeros.exit40.i166
  %.pre528 = load i64, ptr %27, align 8, !tbaa !15
  br label %410

agxblen.exit.i.i55.i185:                          ; preds = %agxbuf_trim_zeros.exit40.i166
  %409 = zext i8 %.val.i41.i167 to i64
  br label %agxbsizeof.exit.i.i44.i173

410:                                              ; preds = %agxbuf_trim_zeros.exit40.i166._crit_edge, %agxbuf_trim_zeros.exit40.thread.i196
  %411 = phi i64 [ %.pre528, %agxbuf_trim_zeros.exit40.i166._crit_edge ], [ %408, %agxbuf_trim_zeros.exit40.thread.i196 ]
  %412 = load i64, ptr %28, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44.i173

agxbsizeof.exit.i.i44.i173:                       ; preds = %410, %agxblen.exit.i.i55.i185
  %.val.i6.pr.i54.i184530 = phi i8 [ -1, %410 ], [ %.val.i41.i167, %agxblen.exit.i.i55.i185 ]
  %.0.i20.i.i45.i175 = phi i64 [ %411, %410 ], [ %409, %agxblen.exit.i.i55.i185 ]
  %.0.i14.i.i46.i176 = phi i64 [ %412, %410 ], [ 31, %agxblen.exit.i.i55.i185 ]
  %.not.i5.i47.i177 = icmp ult i64 %.0.i20.i.i45.i175, %.0.i14.i.i46.i176
  br i1 %.not.i5.i47.i177, label %414, label %413

413:                                              ; preds = %agxbsizeof.exit.i.i44.i173
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i48.i178 = load i8, ptr %26, align 1, !tbaa !15
  br label %414

414:                                              ; preds = %413, %agxbsizeof.exit.i.i44.i173
  %.val.i6.pr.i54.i184 = phi i8 [ %.val.i15.pre.i.i48.i178, %413 ], [ %.val.i6.pr.i54.i184530, %agxbsizeof.exit.i.i44.i173 ]
  %.not.i16.i.i50.i180 = icmp eq i8 %.val.i6.pr.i54.i184, -1
  br i1 %.not.i16.i.i50.i180, label %agxbputc.exit.i51.i181.thread, label %agxbputc.exit.i51.i181

agxbputc.exit.i51.i181.thread:                    ; preds = %414
  %415 = load i64, ptr %27, align 8, !tbaa !15
  %416 = load ptr, ptr %5, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store i8 0, ptr %417, align 1, !tbaa !15
  br label %423

agxbputc.exit.i51.i181:                           ; preds = %414
  %418 = zext i8 %.val.i6.pr.i54.i184 to i64
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 %418
  store i8 0, ptr %419, align 1, !tbaa !15
  %420 = load i8, ptr %26, align 1, !tbaa !15
  %421 = add i8 %420, 1
  store i8 %421, ptr %26, align 1, !tbaa !15
  %422 = icmp eq i8 %421, -1
  br i1 %422, label %423, label %agxbclear.exit.thread.i42.i168

agxbclear.exit.thread.i42.i168:                   ; preds = %agxbputc.exit.i51.i181, %agxbuf_trim_zeros.exit40.i166
  store i8 0, ptr %26, align 1, !tbaa !15
  br label %agxbuse.exit56.i169

423:                                              ; preds = %agxbputc.exit.i51.i181.thread, %agxbputc.exit.i51.i181
  store i64 0, ptr %27, align 8, !tbaa !15
  %424 = load ptr, ptr %5, align 8, !tbaa !15
  br label %agxbuse.exit56.i169

agxbuse.exit56.i169:                              ; preds = %423, %agxbclear.exit.thread.i42.i168
  %425 = phi i1 [ true, %423 ], [ false, %agxbclear.exit.thread.i42.i168 ]
  %426 = phi ptr [ %424, %423 ], [ %5, %agxbclear.exit.thread.i42.i168 ]
  %fputs404 = call i32 @fputs(ptr %426, ptr %0)
  %427 = add nuw i64 %.062.i141, 1
  %428 = load i64, ptr %303, align 8, !tbaa !39
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %agxblen.exit.i.i140, label %._crit_edge.i170, !llvm.loop !45

printPolyline.exit221:                            ; preds = %302, %._crit_edge.i170, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %840

430:                                              ; preds = %35
  %fputc399 = call i32 @fputc(i32 66, ptr %0)
  %431 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %432 = load i64, ptr %431, align 8, !tbaa !39
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %432) #24
  %434 = load i64, ptr %431, align 8, !tbaa !39
  %.not.i54 = icmp eq i64 %434, 0
  br i1 %.not.i54, label %printPolyline.exit137, label %agxblen.exit.i.lr.ph.i55

agxblen.exit.i.lr.ph.i55:                         ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %agxblen.exit.i.i56

._crit_edge.i86:                                  ; preds = %agxbuse.exit56.i85
  br i1 %553, label %436, label %printPolyline.exit137

436:                                              ; preds = %._crit_edge.i86
  %.val.i88 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val.i88) #24
  br label %printPolyline.exit137

agxblen.exit.i.i56:                               ; preds = %agxbuse.exit56.i85, %agxblen.exit.i.lr.ph.i55
  %.062.i57 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i55 ], [ %555, %agxbuse.exit56.i85 ]
  %437 = load ptr, ptr %435, align 8, !tbaa !41
  %438 = getelementptr inbounds nuw [24 x i8], ptr %437, i64 %.062.i57
  %439 = load double, ptr %438, align 8, !tbaa !42
  %440 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, double noundef %439)
  %.val.i.i.i58 = load i8, ptr %23, align 1, !tbaa !15
  %.not.i.i.i59 = icmp eq i8 %.val.i.i.i58, -1
  %441 = zext i8 %.val.i.i.i58 to i64
  %442 = load ptr, ptr %6, align 8
  %443 = load i64, ptr %24, align 8
  %444 = select i1 %.not.i.i.i59, ptr %442, ptr %6
  %.0.i.i.i60 = select i1 %.not.i.i.i59, i64 %443, i64 %441
  br label %445

445:                                              ; preds = %447, %agxblen.exit.i.i56
  %.0.in.i.i61 = phi i64 [ %.0.i.i.i60, %agxblen.exit.i.i56 ], [ %.0.i.i62, %447 ]
  %446 = icmp eq i64 %.0.in.i.i61, 0
  br i1 %446, label %agxbuf_trim_zeros.exit.i68, label %447

447:                                              ; preds = %445
  %.0.i.i62 = add i64 %.0.in.i.i61, -1
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 %.0.i.i62
  %449 = load i8, ptr %448, align 1, !tbaa !15
  %450 = icmp eq i8 %449, 46
  br i1 %450, label %agxblen.exit38.i.i63, label %445

agxblen.exit38.i.i63:                             ; preds = %447, %462
  %451 = phi i64 [ %463, %462 ], [ %443, %447 ]
  %.val.i3951.i.i64 = phi i8 [ %.val.i39.i.i127, %462 ], [ %.val.i.i.i58, %447 ]
  %.val32.i.i65 = phi i8 [ %.val3250.i.i128, %462 ], [ %.val.i.i.i58, %447 ]
  %.028.in.i.i66 = phi i64 [ %.028.i.i67, %462 ], [ %.0.i.i.i60, %447 ]
  %.028.i.i67 = add i64 %.028.in.i.i66, -1
  %452 = icmp eq i64 %.028.in.i.i66, %.0.in.i.i61
  br i1 %452, label %457, label %453

453:                                              ; preds = %agxblen.exit38.i.i63
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 %.028.i.i67
  %455 = load i8, ptr %454, align 1, !tbaa !15
  %456 = icmp eq i8 %455, 48
  br i1 %456, label %457, label %agxbuf_trim_zeros.exit.i68

457:                                              ; preds = %453, %agxblen.exit38.i.i63
  %.not43.i.i126 = icmp eq i8 %.val32.i.i65, -1
  br i1 %.not43.i.i126, label %460, label %458

458:                                              ; preds = %457
  %459 = add i8 %.val32.i.i65, -1
  store i8 %459, ptr %23, align 1, !tbaa !15
  br label %462

460:                                              ; preds = %457
  %461 = add i64 %451, -1
  store i64 %461, ptr %24, align 8, !tbaa !15
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi i64 [ %461, %460 ], [ %451, %458 ]
  %.val.i39.i.i127 = phi i8 [ %.val.i3951.i.i64, %460 ], [ %459, %458 ]
  %.val3250.i.i128 = phi i8 [ -1, %460 ], [ %459, %458 ]
  br i1 %452, label %.critedge.i.i129, label %agxblen.exit38.i.i63

.critedge.i.i129:                                 ; preds = %462
  %.not.i40.i.i130 = icmp eq i8 %.val.i39.i.i127, -1
  %464 = zext i8 %.val.i39.i.i127 to i64
  %.0.i41.i.i131 = select i1 %.not.i40.i.i130, i64 %463, i64 %464
  %465 = icmp ult i64 %.0.i41.i.i131, 2
  br i1 %465, label %agxbuf_trim_zeros.exit.i68, label %466

466:                                              ; preds = %.critedge.i.i129
  %467 = getelementptr i8, ptr %444, i64 %.0.i41.i.i131
  %468 = getelementptr i8, ptr %467, i64 -2
  %469 = load i8, ptr %468, align 1, !tbaa !15
  %.not.i.i132 = icmp eq i8 %469, 45
  br i1 %.not.i.i132, label %470, label %agxbuf_trim_zeros.exit.i68

470:                                              ; preds = %466
  %471 = getelementptr i8, ptr %467, i64 -1
  %472 = load i8, ptr %471, align 1, !tbaa !15
  %.not31.i.i133 = icmp eq i8 %472, 48
  br i1 %.not31.i.i133, label %473, label %agxbuf_trim_zeros.exit.i68

473:                                              ; preds = %470
  store i8 48, ptr %468, align 1, !tbaa !15
  %.val.i.i134 = load i8, ptr %23, align 1, !tbaa !15
  %.not44.i.i135 = icmp eq i8 %.val.i.i134, -1
  br i1 %.not44.i.i135, label %agxbuf_trim_zeros.exit.thread.i136, label %474

474:                                              ; preds = %473
  %475 = add i8 %.val.i.i134, -1
  store i8 %475, ptr %23, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i68

agxbuf_trim_zeros.exit.thread.i136:               ; preds = %473
  %476 = load i64, ptr %24, align 8, !tbaa !15
  %477 = add i64 %476, -1
  store i64 %477, ptr %24, align 8, !tbaa !15
  br label %479

agxbuf_trim_zeros.exit.i68:                       ; preds = %445, %453, %474, %470, %466, %.critedge.i.i129
  %.val.i14.i69 = phi i8 [ %475, %474 ], [ %.val.i39.i.i127, %466 ], [ %.val.i39.i.i127, %.critedge.i.i129 ], [ %.val.i3951.i.i64, %453 ], [ %.val.i39.i.i127, %470 ], [ %.val.i.i.i58, %445 ]
  switch i8 %.val.i14.i69, label %agxblen.exit.i.i.i125 [
    i8 -1, label %agxbuf_trim_zeros.exit.i68._crit_edge
    i8 31, label %agxbclear.exit.thread.i.i70
  ]

agxbuf_trim_zeros.exit.i68._crit_edge:            ; preds = %agxbuf_trim_zeros.exit.i68
  %.pre515 = load i64, ptr %24, align 8, !tbaa !15
  br label %479

agxblen.exit.i.i.i125:                            ; preds = %agxbuf_trim_zeros.exit.i68
  %478 = zext i8 %.val.i14.i69 to i64
  br label %agxbsizeof.exit.i.i.i113

479:                                              ; preds = %agxbuf_trim_zeros.exit.i68._crit_edge, %agxbuf_trim_zeros.exit.thread.i136
  %480 = phi i64 [ %.pre515, %agxbuf_trim_zeros.exit.i68._crit_edge ], [ %477, %agxbuf_trim_zeros.exit.thread.i136 ]
  %481 = load i64, ptr %25, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i113

agxbsizeof.exit.i.i.i113:                         ; preds = %479, %agxblen.exit.i.i.i125
  %.val.i6.pr.i.i124517 = phi i8 [ -1, %479 ], [ %.val.i14.i69, %agxblen.exit.i.i.i125 ]
  %.0.i20.i.i.i115 = phi i64 [ %480, %479 ], [ %478, %agxblen.exit.i.i.i125 ]
  %.0.i14.i.i.i116 = phi i64 [ %481, %479 ], [ 31, %agxblen.exit.i.i.i125 ]
  %.not.i5.i.i117 = icmp ult i64 %.0.i20.i.i.i115, %.0.i14.i.i.i116
  br i1 %.not.i5.i.i117, label %483, label %482

482:                                              ; preds = %agxbsizeof.exit.i.i.i113
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i.i118 = load i8, ptr %23, align 1, !tbaa !15
  br label %483

483:                                              ; preds = %482, %agxbsizeof.exit.i.i.i113
  %.val.i6.pr.i.i124 = phi i8 [ %.val.i15.pre.i.i.i118, %482 ], [ %.val.i6.pr.i.i124517, %agxbsizeof.exit.i.i.i113 ]
  %.not.i16.i.i.i120 = icmp eq i8 %.val.i6.pr.i.i124, -1
  br i1 %.not.i16.i.i.i120, label %agxbputc.exit.i.i121.thread, label %agxbputc.exit.i.i121

agxbputc.exit.i.i121.thread:                      ; preds = %483
  %484 = load i64, ptr %24, align 8, !tbaa !15
  %485 = load ptr, ptr %6, align 8, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %484
  store i8 0, ptr %486, align 1, !tbaa !15
  br label %492

agxbputc.exit.i.i121:                             ; preds = %483
  %487 = zext i8 %.val.i6.pr.i.i124 to i64
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 %487
  store i8 0, ptr %488, align 1, !tbaa !15
  %489 = load i8, ptr %23, align 1, !tbaa !15
  %490 = add i8 %489, 1
  store i8 %490, ptr %23, align 1, !tbaa !15
  %491 = icmp eq i8 %490, -1
  br i1 %491, label %492, label %agxbclear.exit.thread.i.i70

agxbclear.exit.thread.i.i70:                      ; preds = %agxbputc.exit.i.i121, %agxbuf_trim_zeros.exit.i68
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %agxbuse.exit.i71

492:                                              ; preds = %agxbputc.exit.i.i121.thread, %agxbputc.exit.i.i121
  store i64 0, ptr %24, align 8, !tbaa !15
  %493 = load ptr, ptr %6, align 8, !tbaa !15
  br label %agxbuse.exit.i71

agxbuse.exit.i71:                                 ; preds = %492, %agxbclear.exit.thread.i.i70
  %494 = phi ptr [ %493, %492 ], [ %6, %agxbclear.exit.thread.i.i70 ]
  %fputs400 = call i32 @fputs(ptr %494, ptr %0)
  %495 = load ptr, ptr %435, align 8, !tbaa !41
  %496 = getelementptr inbounds nuw [24 x i8], ptr %495, i64 %.062.i57
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load double, ptr %497, align 8, !tbaa !44
  %499 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, double noundef %498)
  %.val.i.i16.i72 = load i8, ptr %23, align 1, !tbaa !15
  %.not.i.i17.i73 = icmp eq i8 %.val.i.i16.i72, -1
  %500 = zext i8 %.val.i.i16.i72 to i64
  %501 = load ptr, ptr %6, align 8
  %502 = load i64, ptr %24, align 8
  %503 = select i1 %.not.i.i17.i73, ptr %501, ptr %6
  %.0.i.i20.i74 = select i1 %.not.i.i17.i73, i64 %502, i64 %500
  br label %504

504:                                              ; preds = %506, %agxbuse.exit.i71
  %.0.in.i21.i75 = phi i64 [ %.0.i.i20.i74, %agxbuse.exit.i71 ], [ %.0.i22.i76, %506 ]
  %505 = icmp eq i64 %.0.in.i21.i75, 0
  br i1 %505, label %agxbuf_trim_zeros.exit40.i82, label %506

506:                                              ; preds = %504
  %.0.i22.i76 = add i64 %.0.in.i21.i75, -1
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 %.0.i22.i76
  %508 = load i8, ptr %507, align 1, !tbaa !15
  %509 = icmp eq i8 %508, 46
  br i1 %509, label %agxblen.exit38.i23.i77, label %504

agxblen.exit38.i23.i77:                           ; preds = %506, %521
  %510 = phi i64 [ %522, %521 ], [ %502, %506 ]
  %.val.i3951.i25.i78 = phi i8 [ %.val.i39.i30.i103, %521 ], [ %.val.i.i16.i72, %506 ]
  %.val32.i26.i79 = phi i8 [ %.val3250.i31.i104, %521 ], [ %.val.i.i16.i72, %506 ]
  %.028.in.i27.i80 = phi i64 [ %.028.i28.i81, %521 ], [ %.0.i.i20.i74, %506 ]
  %.028.i28.i81 = add i64 %.028.in.i27.i80, -1
  %511 = icmp eq i64 %.028.in.i27.i80, %.0.in.i21.i75
  br i1 %511, label %516, label %512

512:                                              ; preds = %agxblen.exit38.i23.i77
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 %.028.i28.i81
  %514 = load i8, ptr %513, align 1, !tbaa !15
  %515 = icmp eq i8 %514, 48
  br i1 %515, label %516, label %agxbuf_trim_zeros.exit40.i82

516:                                              ; preds = %512, %agxblen.exit38.i23.i77
  %.not43.i29.i102 = icmp eq i8 %.val32.i26.i79, -1
  br i1 %.not43.i29.i102, label %519, label %517

517:                                              ; preds = %516
  %518 = add i8 %.val32.i26.i79, -1
  store i8 %518, ptr %23, align 1, !tbaa !15
  br label %521

519:                                              ; preds = %516
  %520 = add i64 %510, -1
  store i64 %520, ptr %24, align 8, !tbaa !15
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi i64 [ %520, %519 ], [ %510, %517 ]
  %.val.i39.i30.i103 = phi i8 [ %.val.i3951.i25.i78, %519 ], [ %518, %517 ]
  %.val3250.i31.i104 = phi i8 [ -1, %519 ], [ %518, %517 ]
  br i1 %511, label %.critedge.i32.i105, label %agxblen.exit38.i23.i77

.critedge.i32.i105:                               ; preds = %521
  %.not.i40.i33.i106 = icmp eq i8 %.val.i39.i30.i103, -1
  %523 = zext i8 %.val.i39.i30.i103 to i64
  %.0.i41.i35.i107 = select i1 %.not.i40.i33.i106, i64 %522, i64 %523
  %524 = icmp ult i64 %.0.i41.i35.i107, 2
  br i1 %524, label %agxbuf_trim_zeros.exit40.i82, label %525

525:                                              ; preds = %.critedge.i32.i105
  %526 = getelementptr i8, ptr %503, i64 %.0.i41.i35.i107
  %527 = getelementptr i8, ptr %526, i64 -2
  %528 = load i8, ptr %527, align 1, !tbaa !15
  %.not.i36.i108 = icmp eq i8 %528, 45
  br i1 %.not.i36.i108, label %529, label %agxbuf_trim_zeros.exit40.i82

529:                                              ; preds = %525
  %530 = getelementptr i8, ptr %526, i64 -1
  %531 = load i8, ptr %530, align 1, !tbaa !15
  %.not31.i37.i109 = icmp eq i8 %531, 48
  br i1 %.not31.i37.i109, label %532, label %agxbuf_trim_zeros.exit40.i82

532:                                              ; preds = %529
  store i8 48, ptr %527, align 1, !tbaa !15
  %.val.i38.i110 = load i8, ptr %23, align 1, !tbaa !15
  %.not44.i39.i111 = icmp eq i8 %.val.i38.i110, -1
  br i1 %.not44.i39.i111, label %agxbuf_trim_zeros.exit40.thread.i112, label %533

533:                                              ; preds = %532
  %534 = add i8 %.val.i38.i110, -1
  store i8 %534, ptr %23, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40.i82

agxbuf_trim_zeros.exit40.thread.i112:             ; preds = %532
  %535 = load i64, ptr %24, align 8, !tbaa !15
  %536 = add i64 %535, -1
  store i64 %536, ptr %24, align 8, !tbaa !15
  br label %538

agxbuf_trim_zeros.exit40.i82:                     ; preds = %504, %512, %533, %529, %525, %.critedge.i32.i105
  %.val.i41.i83 = phi i8 [ %534, %533 ], [ %.val.i39.i30.i103, %525 ], [ %.val.i39.i30.i103, %.critedge.i32.i105 ], [ %.val.i3951.i25.i78, %512 ], [ %.val.i39.i30.i103, %529 ], [ %.val.i.i16.i72, %504 ]
  switch i8 %.val.i41.i83, label %agxblen.exit.i.i55.i101 [
    i8 -1, label %agxbuf_trim_zeros.exit40.i82._crit_edge
    i8 31, label %agxbclear.exit.thread.i42.i84
  ]

agxbuf_trim_zeros.exit40.i82._crit_edge:          ; preds = %agxbuf_trim_zeros.exit40.i82
  %.pre519 = load i64, ptr %24, align 8, !tbaa !15
  br label %538

agxblen.exit.i.i55.i101:                          ; preds = %agxbuf_trim_zeros.exit40.i82
  %537 = zext i8 %.val.i41.i83 to i64
  br label %agxbsizeof.exit.i.i44.i89

538:                                              ; preds = %agxbuf_trim_zeros.exit40.i82._crit_edge, %agxbuf_trim_zeros.exit40.thread.i112
  %539 = phi i64 [ %.pre519, %agxbuf_trim_zeros.exit40.i82._crit_edge ], [ %536, %agxbuf_trim_zeros.exit40.thread.i112 ]
  %540 = load i64, ptr %25, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44.i89

agxbsizeof.exit.i.i44.i89:                        ; preds = %538, %agxblen.exit.i.i55.i101
  %.val.i6.pr.i54.i100521 = phi i8 [ -1, %538 ], [ %.val.i41.i83, %agxblen.exit.i.i55.i101 ]
  %.0.i20.i.i45.i91 = phi i64 [ %539, %538 ], [ %537, %agxblen.exit.i.i55.i101 ]
  %.0.i14.i.i46.i92 = phi i64 [ %540, %538 ], [ 31, %agxblen.exit.i.i55.i101 ]
  %.not.i5.i47.i93 = icmp ult i64 %.0.i20.i.i45.i91, %.0.i14.i.i46.i92
  br i1 %.not.i5.i47.i93, label %542, label %541

541:                                              ; preds = %agxbsizeof.exit.i.i44.i89
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i48.i94 = load i8, ptr %23, align 1, !tbaa !15
  br label %542

542:                                              ; preds = %541, %agxbsizeof.exit.i.i44.i89
  %.val.i6.pr.i54.i100 = phi i8 [ %.val.i15.pre.i.i48.i94, %541 ], [ %.val.i6.pr.i54.i100521, %agxbsizeof.exit.i.i44.i89 ]
  %.not.i16.i.i50.i96 = icmp eq i8 %.val.i6.pr.i54.i100, -1
  br i1 %.not.i16.i.i50.i96, label %agxbputc.exit.i51.i97.thread, label %agxbputc.exit.i51.i97

agxbputc.exit.i51.i97.thread:                     ; preds = %542
  %543 = load i64, ptr %24, align 8, !tbaa !15
  %544 = load ptr, ptr %6, align 8, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %543
  store i8 0, ptr %545, align 1, !tbaa !15
  br label %551

agxbputc.exit.i51.i97:                            ; preds = %542
  %546 = zext i8 %.val.i6.pr.i54.i100 to i64
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 %546
  store i8 0, ptr %547, align 1, !tbaa !15
  %548 = load i8, ptr %23, align 1, !tbaa !15
  %549 = add i8 %548, 1
  store i8 %549, ptr %23, align 1, !tbaa !15
  %550 = icmp eq i8 %549, -1
  br i1 %550, label %551, label %agxbclear.exit.thread.i42.i84

agxbclear.exit.thread.i42.i84:                    ; preds = %agxbputc.exit.i51.i97, %agxbuf_trim_zeros.exit40.i82
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %agxbuse.exit56.i85

551:                                              ; preds = %agxbputc.exit.i51.i97.thread, %agxbputc.exit.i51.i97
  store i64 0, ptr %24, align 8, !tbaa !15
  %552 = load ptr, ptr %6, align 8, !tbaa !15
  br label %agxbuse.exit56.i85

agxbuse.exit56.i85:                               ; preds = %551, %agxbclear.exit.thread.i42.i84
  %553 = phi i1 [ true, %551 ], [ false, %agxbclear.exit.thread.i42.i84 ]
  %554 = phi ptr [ %552, %551 ], [ %6, %agxbclear.exit.thread.i42.i84 ]
  %fputs401 = call i32 @fputs(ptr %554, ptr %0)
  %555 = add nuw i64 %.062.i57, 1
  %556 = load i64, ptr %431, align 8, !tbaa !39
  %557 = icmp ult i64 %555, %556
  br i1 %557, label %agxblen.exit.i.i56, label %._crit_edge.i86, !llvm.loop !45

printPolyline.exit137:                            ; preds = %430, %._crit_edge.i86, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %840

558:                                              ; preds = %35
  %fputc398 = call i32 @fputc(i32 99, ptr %0)
  %559 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !15
  %561 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %560) #26
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %561, ptr noundef nonnull %560) #24
  br label %840

563:                                              ; preds = %35
  %fputc397 = call i32 @fputc(i32 99, ptr %0)
  %564 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call fastcc void @toGradString(ptr noundef %9, ptr noundef nonnull readonly %564)
  %.val.i.i = load i8, ptr %20, align 1, !tbaa !15
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %566
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %563
  %565 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

566:                                              ; preds = %563
  %567 = load i64, ptr %21, align 8, !tbaa !15
  %568 = load i64, ptr %22, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %566, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %567, %566 ], [ %565, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %568, %566 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %570, label %569

569:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %20, align 1, !tbaa !15
  br label %570

570:                                              ; preds = %569, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %569 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %576, label %571

571:                                              ; preds = %570
  %572 = zext i8 %.val.i15.i.i.i to i64
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 %572
  store i8 0, ptr %573, align 1, !tbaa !15
  %574 = load i8, ptr %20, align 1, !tbaa !15
  %575 = add i8 %574, 1
  store i8 %575, ptr %20, align 1, !tbaa !15
  br label %agxbputc.exit.i.i

576:                                              ; preds = %570
  %577 = load i64, ptr %21, align 8, !tbaa !15
  %578 = load ptr, ptr %9, align 8, !tbaa !15
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %577
  store i8 0, ptr %579, align 1, !tbaa !15
  %580 = load i64, ptr %21, align 8, !tbaa !15
  %581 = add i64 %580, 1
  store i64 %581, ptr %21, align 8, !tbaa !15
  %.val.i6.pr.i.i = load i8, ptr %20, align 1, !tbaa !15
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %576, %571
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %576 ], [ %575, %571 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %582, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %563
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %agxbuse.exit.i

582:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %21, align 8, !tbaa !15
  %583 = load ptr, ptr %9, align 8, !tbaa !15
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %582, %agxbclear.exit.thread.i.i
  %584 = phi ptr [ %583, %582 ], [ %9, %agxbclear.exit.thread.i.i ]
  %585 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %584) #26
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %585, ptr noundef nonnull %584) #24
  br label %840

587:                                              ; preds = %35
  %fputc396 = call i32 @fputc(i32 67, ptr %0)
  %588 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !15
  %590 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #26
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %590, ptr noundef nonnull %589) #24
  br label %840

592:                                              ; preds = %35
  %fputc395 = call i32 @fputc(i32 67, ptr %0)
  %593 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call fastcc void @toGradString(ptr noundef %9, ptr noundef nonnull readonly %593)
  %.val.i96.i = load i8, ptr %20, align 1, !tbaa !15
  switch i8 %.val.i96.i, label %agxblen.exit.i.i109.i [
    i8 -1, label %595
    i8 31, label %agxbclear.exit.thread.i97.i
  ]

agxblen.exit.i.i109.i:                            ; preds = %592
  %594 = zext i8 %.val.i96.i to i64
  br label %agxbsizeof.exit.i.i98.i

595:                                              ; preds = %592
  %596 = load i64, ptr %21, align 8, !tbaa !15
  %597 = load i64, ptr %22, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i98.i

agxbsizeof.exit.i.i98.i:                          ; preds = %595, %agxblen.exit.i.i109.i
  %.0.i20.i.i99.i = phi i64 [ %596, %595 ], [ %594, %agxblen.exit.i.i109.i ]
  %.0.i14.i.i100.i = phi i64 [ %597, %595 ], [ 31, %agxblen.exit.i.i109.i ]
  %.not.i5.i101.i = icmp ult i64 %.0.i20.i.i99.i, %.0.i14.i.i100.i
  br i1 %.not.i5.i101.i, label %599, label %598

598:                                              ; preds = %agxbsizeof.exit.i.i98.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i102.i = load i8, ptr %20, align 1, !tbaa !15
  br label %599

599:                                              ; preds = %598, %agxbsizeof.exit.i.i98.i
  %.val.i15.i.i103.i = phi i8 [ %.val.i15.pre.i.i102.i, %598 ], [ %.val.i96.i, %agxbsizeof.exit.i.i98.i ]
  %.not.i16.i.i104.i = icmp eq i8 %.val.i15.i.i103.i, -1
  br i1 %.not.i16.i.i104.i, label %605, label %600

600:                                              ; preds = %599
  %601 = zext i8 %.val.i15.i.i103.i to i64
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 %601
  store i8 0, ptr %602, align 1, !tbaa !15
  %603 = load i8, ptr %20, align 1, !tbaa !15
  %604 = add i8 %603, 1
  store i8 %604, ptr %20, align 1, !tbaa !15
  br label %agxbputc.exit.i105.i

605:                                              ; preds = %599
  %606 = load i64, ptr %21, align 8, !tbaa !15
  %607 = load ptr, ptr %9, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %606
  store i8 0, ptr %608, align 1, !tbaa !15
  %609 = load i64, ptr %21, align 8, !tbaa !15
  %610 = add i64 %609, 1
  store i64 %610, ptr %21, align 8, !tbaa !15
  %.val.i6.pr.i108.i = load i8, ptr %20, align 1, !tbaa !15
  br label %agxbputc.exit.i105.i

agxbputc.exit.i105.i:                             ; preds = %605, %600
  %.val.i8.pr.i106.i = phi i8 [ %.val.i6.pr.i108.i, %605 ], [ %604, %600 ]
  %.not.i7.i107.i = icmp eq i8 %.val.i8.pr.i106.i, -1
  br i1 %.not.i7.i107.i, label %611, label %agxbclear.exit.thread.i97.i

agxbclear.exit.thread.i97.i:                      ; preds = %agxbputc.exit.i105.i, %592
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %agxbuse.exit110.i

611:                                              ; preds = %agxbputc.exit.i105.i
  store i64 0, ptr %21, align 8, !tbaa !15
  %612 = load ptr, ptr %9, align 8, !tbaa !15
  br label %agxbuse.exit110.i

agxbuse.exit110.i:                                ; preds = %611, %agxbclear.exit.thread.i97.i
  %613 = phi ptr [ %612, %611 ], [ %9, %agxbclear.exit.thread.i97.i ]
  %614 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %613) #26
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %614, ptr noundef nonnull %613) #24
  br label %840

616:                                              ; preds = %35
  %fputc392 = call i32 @fputc(i32 76, ptr %0)
  %617 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %618 = load i64, ptr %617, align 8, !tbaa !39
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %618) #24
  %620 = load i64, ptr %617, align 8, !tbaa !39
  %.not.i16 = icmp eq i64 %620, 0
  br i1 %.not.i16, label %printPolyline.exit, label %agxblen.exit.i.lr.ph.i

agxblen.exit.i.lr.ph.i:                           ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %agxblen.exit.i.i

._crit_edge.i:                                    ; preds = %agxbuse.exit56.i
  br i1 %739, label %622, label %printPolyline.exit

622:                                              ; preds = %._crit_edge.i
  %.val.i30 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i30) #24
  br label %printPolyline.exit

agxblen.exit.i.i:                                 ; preds = %agxbuse.exit56.i, %agxblen.exit.i.lr.ph.i
  %.062.i = phi i64 [ 0, %agxblen.exit.i.lr.ph.i ], [ %741, %agxbuse.exit56.i ]
  %623 = load ptr, ptr %621, align 8, !tbaa !41
  %624 = getelementptr inbounds nuw [24 x i8], ptr %623, i64 %.062.i
  %625 = load double, ptr %624, align 8, !tbaa !42
  %626 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, double noundef %625)
  %.val.i.i.i17 = load i8, ptr %17, align 1, !tbaa !15
  %.not.i.i.i18 = icmp eq i8 %.val.i.i.i17, -1
  %627 = zext i8 %.val.i.i.i17 to i64
  %628 = load ptr, ptr %7, align 8
  %629 = load i64, ptr %18, align 8
  %630 = select i1 %.not.i.i.i18, ptr %628, ptr %7
  %.0.i.i.i19 = select i1 %.not.i.i.i18, i64 %629, i64 %627
  br label %631

631:                                              ; preds = %633, %agxblen.exit.i.i
  %.0.in.i.i20 = phi i64 [ %.0.i.i.i19, %agxblen.exit.i.i ], [ %.0.i.i21, %633 ]
  %632 = icmp eq i64 %.0.in.i.i20, 0
  br i1 %632, label %agxbuf_trim_zeros.exit.i27, label %633

633:                                              ; preds = %631
  %.0.i.i21 = add i64 %.0.in.i.i20, -1
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 %.0.i.i21
  %635 = load i8, ptr %634, align 1, !tbaa !15
  %636 = icmp eq i8 %635, 46
  br i1 %636, label %agxblen.exit38.i.i22, label %631

agxblen.exit38.i.i22:                             ; preds = %633, %648
  %637 = phi i64 [ %649, %648 ], [ %629, %633 ]
  %.val.i3951.i.i23 = phi i8 [ %.val.i39.i.i44, %648 ], [ %.val.i.i.i17, %633 ]
  %.val32.i.i24 = phi i8 [ %.val3250.i.i45, %648 ], [ %.val.i.i.i17, %633 ]
  %.028.in.i.i25 = phi i64 [ %.028.i.i26, %648 ], [ %.0.i.i.i19, %633 ]
  %.028.i.i26 = add i64 %.028.in.i.i25, -1
  %638 = icmp eq i64 %.028.in.i.i25, %.0.in.i.i20
  br i1 %638, label %643, label %639

639:                                              ; preds = %agxblen.exit38.i.i22
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 %.028.i.i26
  %641 = load i8, ptr %640, align 1, !tbaa !15
  %642 = icmp eq i8 %641, 48
  br i1 %642, label %643, label %agxbuf_trim_zeros.exit.i27

643:                                              ; preds = %639, %agxblen.exit38.i.i22
  %.not43.i.i43 = icmp eq i8 %.val32.i.i24, -1
  br i1 %.not43.i.i43, label %646, label %644

644:                                              ; preds = %643
  %645 = add i8 %.val32.i.i24, -1
  store i8 %645, ptr %17, align 1, !tbaa !15
  br label %648

646:                                              ; preds = %643
  %647 = add i64 %637, -1
  store i64 %647, ptr %18, align 8, !tbaa !15
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi i64 [ %647, %646 ], [ %637, %644 ]
  %.val.i39.i.i44 = phi i8 [ %.val.i3951.i.i23, %646 ], [ %645, %644 ]
  %.val3250.i.i45 = phi i8 [ -1, %646 ], [ %645, %644 ]
  br i1 %638, label %.critedge.i.i46, label %agxblen.exit38.i.i22

.critedge.i.i46:                                  ; preds = %648
  %.not.i40.i.i47 = icmp eq i8 %.val.i39.i.i44, -1
  %650 = zext i8 %.val.i39.i.i44 to i64
  %.0.i41.i.i48 = select i1 %.not.i40.i.i47, i64 %649, i64 %650
  %651 = icmp ult i64 %.0.i41.i.i48, 2
  br i1 %651, label %agxbuf_trim_zeros.exit.i27, label %652

652:                                              ; preds = %.critedge.i.i46
  %653 = getelementptr i8, ptr %630, i64 %.0.i41.i.i48
  %654 = getelementptr i8, ptr %653, i64 -2
  %655 = load i8, ptr %654, align 1, !tbaa !15
  %.not.i.i49 = icmp eq i8 %655, 45
  br i1 %.not.i.i49, label %656, label %agxbuf_trim_zeros.exit.i27

656:                                              ; preds = %652
  %657 = getelementptr i8, ptr %653, i64 -1
  %658 = load i8, ptr %657, align 1, !tbaa !15
  %.not31.i.i50 = icmp eq i8 %658, 48
  br i1 %.not31.i.i50, label %659, label %agxbuf_trim_zeros.exit.i27

659:                                              ; preds = %656
  store i8 48, ptr %654, align 1, !tbaa !15
  %.val.i.i51 = load i8, ptr %17, align 1, !tbaa !15
  %.not44.i.i52 = icmp eq i8 %.val.i.i51, -1
  br i1 %.not44.i.i52, label %agxbuf_trim_zeros.exit.thread.i53, label %660

660:                                              ; preds = %659
  %661 = add i8 %.val.i.i51, -1
  store i8 %661, ptr %17, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i27

agxbuf_trim_zeros.exit.thread.i53:                ; preds = %659
  %662 = load i64, ptr %18, align 8, !tbaa !15
  %663 = add i64 %662, -1
  store i64 %663, ptr %18, align 8, !tbaa !15
  br label %665

agxbuf_trim_zeros.exit.i27:                       ; preds = %631, %639, %660, %656, %652, %.critedge.i.i46
  %.val.i14.i = phi i8 [ %661, %660 ], [ %.val.i39.i.i44, %652 ], [ %.val.i39.i.i44, %.critedge.i.i46 ], [ %.val.i3951.i.i23, %639 ], [ %.val.i39.i.i44, %656 ], [ %.val.i.i.i17, %631 ]
  switch i8 %.val.i14.i, label %agxblen.exit.i.i.i42 [
    i8 -1, label %agxbuf_trim_zeros.exit.i27._crit_edge
    i8 31, label %agxbclear.exit.thread.i.i28
  ]

agxbuf_trim_zeros.exit.i27._crit_edge:            ; preds = %agxbuf_trim_zeros.exit.i27
  %.pre506 = load i64, ptr %18, align 8, !tbaa !15
  br label %665

agxblen.exit.i.i.i42:                             ; preds = %agxbuf_trim_zeros.exit.i27
  %664 = zext i8 %.val.i14.i to i64
  br label %agxbsizeof.exit.i.i.i31

665:                                              ; preds = %agxbuf_trim_zeros.exit.i27._crit_edge, %agxbuf_trim_zeros.exit.thread.i53
  %666 = phi i64 [ %.pre506, %agxbuf_trim_zeros.exit.i27._crit_edge ], [ %663, %agxbuf_trim_zeros.exit.thread.i53 ]
  %667 = load i64, ptr %19, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i31

agxbsizeof.exit.i.i.i31:                          ; preds = %665, %agxblen.exit.i.i.i42
  %.val.i6.pr.i.i41508 = phi i8 [ -1, %665 ], [ %.val.i14.i, %agxblen.exit.i.i.i42 ]
  %.0.i20.i.i.i32 = phi i64 [ %666, %665 ], [ %664, %agxblen.exit.i.i.i42 ]
  %.0.i14.i.i.i33 = phi i64 [ %667, %665 ], [ 31, %agxblen.exit.i.i.i42 ]
  %.not.i5.i.i34 = icmp ult i64 %.0.i20.i.i.i32, %.0.i14.i.i.i33
  br i1 %.not.i5.i.i34, label %669, label %668

668:                                              ; preds = %agxbsizeof.exit.i.i.i31
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i35 = load i8, ptr %17, align 1, !tbaa !15
  br label %669

669:                                              ; preds = %668, %agxbsizeof.exit.i.i.i31
  %.val.i6.pr.i.i41 = phi i8 [ %.val.i15.pre.i.i.i35, %668 ], [ %.val.i6.pr.i.i41508, %agxbsizeof.exit.i.i.i31 ]
  %.not.i16.i.i.i37 = icmp eq i8 %.val.i6.pr.i.i41, -1
  br i1 %.not.i16.i.i.i37, label %agxbputc.exit.i.i38.thread, label %agxbputc.exit.i.i38

agxbputc.exit.i.i38.thread:                       ; preds = %669
  %670 = load i64, ptr %18, align 8, !tbaa !15
  %671 = load ptr, ptr %7, align 8, !tbaa !15
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %670
  store i8 0, ptr %672, align 1, !tbaa !15
  br label %678

agxbputc.exit.i.i38:                              ; preds = %669
  %673 = zext i8 %.val.i6.pr.i.i41 to i64
  %674 = getelementptr inbounds nuw i8, ptr %7, i64 %673
  store i8 0, ptr %674, align 1, !tbaa !15
  %675 = load i8, ptr %17, align 1, !tbaa !15
  %676 = add i8 %675, 1
  store i8 %676, ptr %17, align 1, !tbaa !15
  %677 = icmp eq i8 %676, -1
  br i1 %677, label %678, label %agxbclear.exit.thread.i.i28

agxbclear.exit.thread.i.i28:                      ; preds = %agxbputc.exit.i.i38, %agxbuf_trim_zeros.exit.i27
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %agxbuse.exit.i29

678:                                              ; preds = %agxbputc.exit.i.i38.thread, %agxbputc.exit.i.i38
  store i64 0, ptr %18, align 8, !tbaa !15
  %679 = load ptr, ptr %7, align 8, !tbaa !15
  br label %agxbuse.exit.i29

agxbuse.exit.i29:                                 ; preds = %678, %agxbclear.exit.thread.i.i28
  %680 = phi ptr [ %679, %678 ], [ %7, %agxbclear.exit.thread.i.i28 ]
  %fputs393 = call i32 @fputs(ptr %680, ptr %0)
  %681 = load ptr, ptr %621, align 8, !tbaa !41
  %682 = getelementptr inbounds nuw [24 x i8], ptr %681, i64 %.062.i
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load double, ptr %683, align 8, !tbaa !44
  %685 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, double noundef %684)
  %.val.i.i16.i = load i8, ptr %17, align 1, !tbaa !15
  %.not.i.i17.i = icmp eq i8 %.val.i.i16.i, -1
  %686 = zext i8 %.val.i.i16.i to i64
  %687 = load ptr, ptr %7, align 8
  %688 = load i64, ptr %18, align 8
  %689 = select i1 %.not.i.i17.i, ptr %687, ptr %7
  %.0.i.i20.i = select i1 %.not.i.i17.i, i64 %688, i64 %686
  br label %690

690:                                              ; preds = %692, %agxbuse.exit.i29
  %.0.in.i21.i = phi i64 [ %.0.i.i20.i, %agxbuse.exit.i29 ], [ %.0.i22.i, %692 ]
  %691 = icmp eq i64 %.0.in.i21.i, 0
  br i1 %691, label %agxbuf_trim_zeros.exit40.i, label %692

692:                                              ; preds = %690
  %.0.i22.i = add i64 %.0.in.i21.i, -1
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 %.0.i22.i
  %694 = load i8, ptr %693, align 1, !tbaa !15
  %695 = icmp eq i8 %694, 46
  br i1 %695, label %agxblen.exit38.i23.i, label %690

agxblen.exit38.i23.i:                             ; preds = %692, %707
  %696 = phi i64 [ %708, %707 ], [ %688, %692 ]
  %.val.i3951.i25.i = phi i8 [ %.val.i39.i30.i, %707 ], [ %.val.i.i16.i, %692 ]
  %.val32.i26.i = phi i8 [ %.val3250.i31.i, %707 ], [ %.val.i.i16.i, %692 ]
  %.028.in.i27.i = phi i64 [ %.028.i28.i, %707 ], [ %.0.i.i20.i, %692 ]
  %.028.i28.i = add i64 %.028.in.i27.i, -1
  %697 = icmp eq i64 %.028.in.i27.i, %.0.in.i21.i
  br i1 %697, label %702, label %698

698:                                              ; preds = %agxblen.exit38.i23.i
  %699 = getelementptr inbounds nuw i8, ptr %689, i64 %.028.i28.i
  %700 = load i8, ptr %699, align 1, !tbaa !15
  %701 = icmp eq i8 %700, 48
  br i1 %701, label %702, label %agxbuf_trim_zeros.exit40.i

702:                                              ; preds = %698, %agxblen.exit38.i23.i
  %.not43.i29.i = icmp eq i8 %.val32.i26.i, -1
  br i1 %.not43.i29.i, label %705, label %703

703:                                              ; preds = %702
  %704 = add i8 %.val32.i26.i, -1
  store i8 %704, ptr %17, align 1, !tbaa !15
  br label %707

705:                                              ; preds = %702
  %706 = add i64 %696, -1
  store i64 %706, ptr %18, align 8, !tbaa !15
  br label %707

707:                                              ; preds = %705, %703
  %708 = phi i64 [ %706, %705 ], [ %696, %703 ]
  %.val.i39.i30.i = phi i8 [ %.val.i3951.i25.i, %705 ], [ %704, %703 ]
  %.val3250.i31.i = phi i8 [ -1, %705 ], [ %704, %703 ]
  br i1 %697, label %.critedge.i32.i, label %agxblen.exit38.i23.i

.critedge.i32.i:                                  ; preds = %707
  %.not.i40.i33.i = icmp eq i8 %.val.i39.i30.i, -1
  %709 = zext i8 %.val.i39.i30.i to i64
  %.0.i41.i35.i = select i1 %.not.i40.i33.i, i64 %708, i64 %709
  %710 = icmp ult i64 %.0.i41.i35.i, 2
  br i1 %710, label %agxbuf_trim_zeros.exit40.i, label %711

711:                                              ; preds = %.critedge.i32.i
  %712 = getelementptr i8, ptr %689, i64 %.0.i41.i35.i
  %713 = getelementptr i8, ptr %712, i64 -2
  %714 = load i8, ptr %713, align 1, !tbaa !15
  %.not.i36.i = icmp eq i8 %714, 45
  br i1 %.not.i36.i, label %715, label %agxbuf_trim_zeros.exit40.i

715:                                              ; preds = %711
  %716 = getelementptr i8, ptr %712, i64 -1
  %717 = load i8, ptr %716, align 1, !tbaa !15
  %.not31.i37.i = icmp eq i8 %717, 48
  br i1 %.not31.i37.i, label %718, label %agxbuf_trim_zeros.exit40.i

718:                                              ; preds = %715
  store i8 48, ptr %713, align 1, !tbaa !15
  %.val.i38.i = load i8, ptr %17, align 1, !tbaa !15
  %.not44.i39.i = icmp eq i8 %.val.i38.i, -1
  br i1 %.not44.i39.i, label %agxbuf_trim_zeros.exit40.thread.i, label %719

719:                                              ; preds = %718
  %720 = add i8 %.val.i38.i, -1
  store i8 %720, ptr %17, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40.i

agxbuf_trim_zeros.exit40.thread.i:                ; preds = %718
  %721 = load i64, ptr %18, align 8, !tbaa !15
  %722 = add i64 %721, -1
  store i64 %722, ptr %18, align 8, !tbaa !15
  br label %724

agxbuf_trim_zeros.exit40.i:                       ; preds = %690, %698, %719, %715, %711, %.critedge.i32.i
  %.val.i41.i = phi i8 [ %720, %719 ], [ %.val.i39.i30.i, %711 ], [ %.val.i39.i30.i, %.critedge.i32.i ], [ %.val.i3951.i25.i, %698 ], [ %.val.i39.i30.i, %715 ], [ %.val.i.i16.i, %690 ]
  switch i8 %.val.i41.i, label %agxblen.exit.i.i55.i [
    i8 -1, label %agxbuf_trim_zeros.exit40.i._crit_edge
    i8 31, label %agxbclear.exit.thread.i42.i
  ]

agxbuf_trim_zeros.exit40.i._crit_edge:            ; preds = %agxbuf_trim_zeros.exit40.i
  %.pre510 = load i64, ptr %18, align 8, !tbaa !15
  br label %724

agxblen.exit.i.i55.i:                             ; preds = %agxbuf_trim_zeros.exit40.i
  %723 = zext i8 %.val.i41.i to i64
  br label %agxbsizeof.exit.i.i44.i

724:                                              ; preds = %agxbuf_trim_zeros.exit40.i._crit_edge, %agxbuf_trim_zeros.exit40.thread.i
  %725 = phi i64 [ %.pre510, %agxbuf_trim_zeros.exit40.i._crit_edge ], [ %722, %agxbuf_trim_zeros.exit40.thread.i ]
  %726 = load i64, ptr %19, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44.i

agxbsizeof.exit.i.i44.i:                          ; preds = %724, %agxblen.exit.i.i55.i
  %.val.i6.pr.i54.i512 = phi i8 [ -1, %724 ], [ %.val.i41.i, %agxblen.exit.i.i55.i ]
  %.0.i20.i.i45.i = phi i64 [ %725, %724 ], [ %723, %agxblen.exit.i.i55.i ]
  %.0.i14.i.i46.i = phi i64 [ %726, %724 ], [ 31, %agxblen.exit.i.i55.i ]
  %.not.i5.i47.i = icmp ult i64 %.0.i20.i.i45.i, %.0.i14.i.i46.i
  br i1 %.not.i5.i47.i, label %728, label %727

727:                                              ; preds = %agxbsizeof.exit.i.i44.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i48.i = load i8, ptr %17, align 1, !tbaa !15
  br label %728

728:                                              ; preds = %727, %agxbsizeof.exit.i.i44.i
  %.val.i6.pr.i54.i = phi i8 [ %.val.i15.pre.i.i48.i, %727 ], [ %.val.i6.pr.i54.i512, %agxbsizeof.exit.i.i44.i ]
  %.not.i16.i.i50.i = icmp eq i8 %.val.i6.pr.i54.i, -1
  br i1 %.not.i16.i.i50.i, label %agxbputc.exit.i51.i.thread, label %agxbputc.exit.i51.i

agxbputc.exit.i51.i.thread:                       ; preds = %728
  %729 = load i64, ptr %18, align 8, !tbaa !15
  %730 = load ptr, ptr %7, align 8, !tbaa !15
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 %729
  store i8 0, ptr %731, align 1, !tbaa !15
  br label %737

agxbputc.exit.i51.i:                              ; preds = %728
  %732 = zext i8 %.val.i6.pr.i54.i to i64
  %733 = getelementptr inbounds nuw i8, ptr %7, i64 %732
  store i8 0, ptr %733, align 1, !tbaa !15
  %734 = load i8, ptr %17, align 1, !tbaa !15
  %735 = add i8 %734, 1
  store i8 %735, ptr %17, align 1, !tbaa !15
  %736 = icmp eq i8 %735, -1
  br i1 %736, label %737, label %agxbclear.exit.thread.i42.i

agxbclear.exit.thread.i42.i:                      ; preds = %agxbputc.exit.i51.i, %agxbuf_trim_zeros.exit40.i
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %agxbuse.exit56.i

737:                                              ; preds = %agxbputc.exit.i51.i.thread, %agxbputc.exit.i51.i
  store i64 0, ptr %18, align 8, !tbaa !15
  %738 = load ptr, ptr %7, align 8, !tbaa !15
  br label %agxbuse.exit56.i

agxbuse.exit56.i:                                 ; preds = %737, %agxbclear.exit.thread.i42.i
  %739 = phi i1 [ true, %737 ], [ false, %agxbclear.exit.thread.i42.i ]
  %740 = phi ptr [ %738, %737 ], [ %7, %agxbclear.exit.thread.i42.i ]
  %fputs394 = call i32 @fputs(ptr %740, ptr %0)
  %741 = add nuw i64 %.062.i, 1
  %742 = load i64, ptr %617, align 8, !tbaa !39
  %743 = icmp ult i64 %741, %742
  br i1 %743, label %agxblen.exit.i.i, label %._crit_edge.i, !llvm.loop !45

printPolyline.exit:                               ; preds = %616, %._crit_edge.i, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %840

744:                                              ; preds = %35
  %745 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %746 = load double, ptr %745, align 8, !tbaa !15
  %747 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %748 = load double, ptr %747, align 8, !tbaa !15
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %746, double noundef %748) #24
  %750 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %751 = load i32, ptr %750, align 8, !tbaa !15
  %752 = icmp ult i32 %751, 3
  br i1 %752, label %switch.lookup, label %753

753:                                              ; preds = %744
  %754 = load ptr, ptr @stderr, align 8, !tbaa !3
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 459) #22
  call void @abort() #27
  unreachable

switch.lookup:                                    ; preds = %744
  %756 = zext nneg i32 %751 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsonXDot, i64 %756
  %switch.load = load ptr, ptr %switch.gep, align 8
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load) #24
  %758 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %759 = load double, ptr %758, align 8, !tbaa !15
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %759) #24
  %761 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %762 = load ptr, ptr %761, align 8, !tbaa !15
  %763 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %762) #26
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %763, ptr noundef nonnull %762) #24
  br label %840

765:                                              ; preds = %35
  %fputc391 = call i32 @fputc(i32 70, ptr %0)
  %766 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %767 = load double, ptr %766, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %768 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, double noundef %767)
  %.val.i.i.i = load i8, ptr %14, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %769 = zext i8 %.val.i.i.i to i64
  %770 = load ptr, ptr %8, align 8
  %771 = load i64, ptr %15, align 8
  %772 = select i1 %.not.i.i.i, ptr %770, ptr %8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %771, i64 %769
  br label %773

773:                                              ; preds = %775, %765
  %.0.in.i.i = phi i64 [ %.0.i.i.i, %765 ], [ %.0.i.i, %775 ]
  %774 = icmp eq i64 %.0.in.i.i, 0
  br i1 %774, label %agxbuf_trim_zeros.exit.i, label %775

775:                                              ; preds = %773
  %.0.i.i = add i64 %.0.in.i.i, -1
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 %.0.i.i
  %777 = load i8, ptr %776, align 1, !tbaa !15
  %778 = icmp eq i8 %777, 46
  br i1 %778, label %agxblen.exit38.i.i, label %773

agxblen.exit38.i.i:                               ; preds = %775, %790
  %779 = phi i64 [ %791, %790 ], [ %771, %775 ]
  %.val.i3951.i.i = phi i8 [ %.val.i39.i.i, %790 ], [ %.val.i.i.i, %775 ]
  %.val32.i.i = phi i8 [ %.val3250.i.i, %790 ], [ %.val.i.i.i, %775 ]
  %.028.in.i.i = phi i64 [ %.028.i.i, %790 ], [ %.0.i.i.i, %775 ]
  %.028.i.i = add i64 %.028.in.i.i, -1
  %780 = icmp eq i64 %.028.in.i.i, %.0.in.i.i
  br i1 %780, label %785, label %781

781:                                              ; preds = %agxblen.exit38.i.i
  %782 = getelementptr inbounds nuw i8, ptr %772, i64 %.028.i.i
  %783 = load i8, ptr %782, align 1, !tbaa !15
  %784 = icmp eq i8 %783, 48
  br i1 %784, label %785, label %agxbuf_trim_zeros.exit.i

785:                                              ; preds = %781, %agxblen.exit38.i.i
  %.not43.i.i = icmp eq i8 %.val32.i.i, -1
  br i1 %.not43.i.i, label %788, label %786

786:                                              ; preds = %785
  %787 = add i8 %.val32.i.i, -1
  store i8 %787, ptr %14, align 1, !tbaa !15
  br label %790

788:                                              ; preds = %785
  %789 = add i64 %779, -1
  store i64 %789, ptr %15, align 8, !tbaa !15
  br label %790

790:                                              ; preds = %788, %786
  %791 = phi i64 [ %789, %788 ], [ %779, %786 ]
  %.val.i39.i.i = phi i8 [ %.val.i3951.i.i, %788 ], [ %787, %786 ]
  %.val3250.i.i = phi i8 [ -1, %788 ], [ %787, %786 ]
  br i1 %780, label %.critedge.i.i, label %agxblen.exit38.i.i

.critedge.i.i:                                    ; preds = %790
  %.not.i40.i.i = icmp eq i8 %.val.i39.i.i, -1
  %792 = zext i8 %.val.i39.i.i to i64
  %.0.i41.i.i = select i1 %.not.i40.i.i, i64 %791, i64 %792
  %793 = icmp ult i64 %.0.i41.i.i, 2
  br i1 %793, label %agxbuf_trim_zeros.exit.i, label %794

794:                                              ; preds = %.critedge.i.i
  %795 = getelementptr i8, ptr %772, i64 %.0.i41.i.i
  %796 = getelementptr i8, ptr %795, i64 -2
  %797 = load i8, ptr %796, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %797, 45
  br i1 %.not.i.i, label %798, label %agxbuf_trim_zeros.exit.i

798:                                              ; preds = %794
  %799 = getelementptr i8, ptr %795, i64 -1
  %800 = load i8, ptr %799, align 1, !tbaa !15
  %.not31.i.i = icmp eq i8 %800, 48
  br i1 %.not31.i.i, label %801, label %agxbuf_trim_zeros.exit.i

801:                                              ; preds = %798
  store i8 48, ptr %796, align 1, !tbaa !15
  %.val.i.i15 = load i8, ptr %14, align 1, !tbaa !15
  %.not44.i.i = icmp eq i8 %.val.i.i15, -1
  br i1 %.not44.i.i, label %agxbuf_trim_zeros.exit.thread.i, label %802

802:                                              ; preds = %801
  %803 = add i8 %.val.i.i15, -1
  store i8 %803, ptr %14, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i

agxbuf_trim_zeros.exit.thread.i:                  ; preds = %801
  %804 = load i64, ptr %15, align 8, !tbaa !15
  %805 = add i64 %804, -1
  store i64 %805, ptr %15, align 8, !tbaa !15
  br label %807

agxbuf_trim_zeros.exit.i:                         ; preds = %773, %781, %802, %798, %794, %.critedge.i.i
  %.val.i5.i = phi i8 [ %803, %802 ], [ %.val.i39.i.i, %794 ], [ %.val.i39.i.i, %.critedge.i.i ], [ %.val.i3951.i.i, %781 ], [ %.val.i39.i.i, %798 ], [ %.val.i.i.i, %773 ]
  switch i8 %.val.i5.i, label %agxblen.exit.i.i.i14 [
    i8 -1, label %agxbuf_trim_zeros.exit.i._crit_edge
    i8 31, label %agxbuse.exit.i4
  ]

agxbuf_trim_zeros.exit.i._crit_edge:              ; preds = %agxbuf_trim_zeros.exit.i
  %.pre = load i64, ptr %15, align 8, !tbaa !15
  br label %807

agxblen.exit.i.i.i14:                             ; preds = %agxbuf_trim_zeros.exit.i
  %806 = zext i8 %.val.i5.i to i64
  br label %agxbsizeof.exit.i.i.i6

807:                                              ; preds = %agxbuf_trim_zeros.exit.i._crit_edge, %agxbuf_trim_zeros.exit.thread.i
  %808 = phi i64 [ %.pre, %agxbuf_trim_zeros.exit.i._crit_edge ], [ %805, %agxbuf_trim_zeros.exit.thread.i ]
  %809 = load i64, ptr %16, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i6

agxbsizeof.exit.i.i.i6:                           ; preds = %807, %agxblen.exit.i.i.i14
  %.val4.i504 = phi i8 [ -1, %807 ], [ %.val.i5.i, %agxblen.exit.i.i.i14 ]
  %.0.i20.i.i.i7 = phi i64 [ %808, %807 ], [ %806, %agxblen.exit.i.i.i14 ]
  %.0.i14.i.i.i8 = phi i64 [ %809, %807 ], [ 31, %agxblen.exit.i.i.i14 ]
  %.not.i5.i.i9 = icmp ult i64 %.0.i20.i.i.i7, %.0.i14.i.i.i8
  br i1 %.not.i5.i.i9, label %811, label %810

810:                                              ; preds = %agxbsizeof.exit.i.i.i6
  call fastcc void @agxbmore(ptr noundef nonnull %8, i64 noundef 1)
  %.val.i15.pre.i.i.i10 = load i8, ptr %14, align 1, !tbaa !15
  br label %811

811:                                              ; preds = %810, %agxbsizeof.exit.i.i.i6
  %.val4.i503 = phi i8 [ %.val.i15.pre.i.i.i10, %810 ], [ %.val4.i504, %agxbsizeof.exit.i.i.i6 ]
  %.not.i16.i.i.i12 = icmp eq i8 %.val4.i503, -1
  br i1 %.not.i16.i.i.i12, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i13

agxbputc.exit.i.thread.i:                         ; preds = %811
  %812 = load i64, ptr %15, align 8, !tbaa !15
  %813 = load ptr, ptr %8, align 8, !tbaa !15
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %812
  store i8 0, ptr %814, align 1, !tbaa !15
  br label %819

agxbputc.exit.i.i13:                              ; preds = %811
  %815 = zext i8 %.val4.i503 to i64
  %816 = getelementptr inbounds nuw i8, ptr %8, i64 %815
  store i8 0, ptr %816, align 1, !tbaa !15
  %817 = load i8, ptr %14, align 1, !tbaa !15
  %818 = icmp eq i8 %817, -2
  br i1 %818, label %agxbputc.exit.i.i13._crit_edge, label %agxbuse.exit.i4

agxbputc.exit.i.i13._crit_edge:                   ; preds = %agxbputc.exit.i.i13
  %.pre500 = load ptr, ptr %8, align 8, !tbaa !15
  br label %819

agxbuse.exit.i4:                                  ; preds = %agxbuf_trim_zeros.exit.i, %agxbputc.exit.i.i13
  store i8 0, ptr %14, align 1, !tbaa !15
  %fputs = call i32 @fputs(ptr nonnull %8, ptr %0)
  br label %printFloat.exit

819:                                              ; preds = %agxbputc.exit.i.thread.i, %agxbputc.exit.i.i13._crit_edge
  %820 = phi ptr [ %.pre500, %agxbputc.exit.i.i13._crit_edge ], [ %813, %agxbputc.exit.i.thread.i ]
  store i64 0, ptr %15, align 8, !tbaa !15
  %fputs568 = call i32 @fputs(ptr %820, ptr %0)
  %.val.i5 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i5) #24
  br label %printFloat.exit

printFloat.exit:                                  ; preds = %agxbuse.exit.i4, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %821 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !15
  %823 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %822) #26
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %823, ptr noundef nonnull %822) #24
  br label %840

825:                                              ; preds = %35
  %826 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %827 = load i32, ptr %826, align 8, !tbaa !15
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %827) #24
  br label %840

829:                                              ; preds = %35
  %fputc390 = call i32 @fputc(i32 83, ptr %0)
  %830 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !15
  %832 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %831) #26
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %832, ptr noundef nonnull %831) #24
  br label %840

834:                                              ; preds = %35
  %fputc = call i32 @fputc(i32 73, ptr %0)
  %835 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call fastcc void @printRect(ptr noundef nonnull readonly %835, ptr noundef nonnull @fprintf, ptr noundef %0)
  %836 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %837 = load ptr, ptr %836, align 8, !tbaa !15
  %838 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %837) #26
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %838, ptr noundef nonnull %837) #24
  br label %840

840:                                              ; preds = %834, %829, %825, %printFloat.exit, %switch.lookup, %printPolyline.exit, %agxbuse.exit110.i, %587, %agxbuse.exit.i, %558, %printPolyline.exit137, %printPolyline.exit221, %printPolyline.exit305, %printPolyline.exit389, %44, %42, %35
  br i1 %.not, label %841, label %842

841:                                              ; preds = %840
  %fputc413 = call i32 @fputc(i32 32, ptr %0)
  br label %842

842:                                              ; preds = %841, %840
  %.val95.i = load i8, ptr %20, align 1, !tbaa !15
  %843 = icmp eq i8 %.val95.i, -1
  br i1 %843, label %844, label %printXDot_Op.exit

844:                                              ; preds = %842
  %.val.i = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val.i) #24
  br label %printXDot_Op.exit

printXDot_Op.exit:                                ; preds = %842, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %845 = add nuw i64 %.013.i, 1
  %846 = load i64, ptr %1, align 8, !tbaa !13
  %847 = icmp ult i64 %845, %846
  br i1 %847, label %35, label %_printXDot.exit, !llvm.loop !38

_printXDot.exit:                                  ; preds = %printXDot_Op.exit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) #5

; Function Attrs: nounwind uwtable
define void @jsonXDot(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %1, align 8, !tbaa !13
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_printXDot.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %jsonXDot_Op.exit, %.lr.ph.i
  %17 = phi i64 [ %8, %.lr.ph.i ], [ %375, %jsonXDot_Op.exit ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %374, %jsonXDot_Op.exit ]
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = mul i64 %18, %.013.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  %21 = add i64 %17, -1
  %.not = icmp ult i64 %.013.i, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %22 = load i32, ptr %20, align 8, !tbaa !16
  switch i32 %22, label %370 [
    i32 0, label %23
    i32 1, label %34
    i32 2, label %45
    i32 3, label %65
    i32 4, label %85
    i32 5, label %105
    i32 9, label %125
    i32 14, label %138
    i32 8, label %170
    i32 13, label %183
    i32 6, label %215
    i32 7, label %235
    i32 10, label %263
    i32 15, label %331
    i32 11, label %335
    i32 12, label %348
  ]

23:                                               ; preds = %16
  %24 = call i64 @fwrite(ptr nonnull @.str.31, i64 7, i64 1, ptr %0)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !25
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %26, double noundef %28, double noundef %30, double noundef %32) #24
  br label %370

34:                                               ; preds = %16
  %35 = call i64 @fwrite(ptr nonnull @.str.32, i64 7, i64 1, ptr %0)
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !25
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %37, double noundef %39, double noundef %41, double noundef %43) #24
  br label %370

45:                                               ; preds = %16
  %46 = call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr %0)
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %fputc60 = call i32 @fputc(i32 91, ptr %0)
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %jsonPolyline.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %50

50:                                               ; preds = %61, %.lr.ph.i.i
  %.016.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %63, %61 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %.016.i.i
  %53 = load double, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !44
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %53, double noundef %55) #24
  %57 = load i64, ptr %47, align 8, !tbaa !39
  %58 = add i64 %57, -1
  %59 = icmp ult i64 %.016.i.i, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  %fputc61 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i.i = load i64, ptr %47, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %60, %50
  %62 = phi i64 [ %57, %50 ], [ %.pre.i.i, %60 ]
  %63 = add nuw i64 %.016.i.i, 1
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %50, label %jsonPolyline.exit.i, !llvm.loop !46

jsonPolyline.exit.i:                              ; preds = %61, %45
  %fputc62 = call i32 @fputc(i32 93, ptr %0)
  br label %370

65:                                               ; preds = %16
  %66 = call i64 @fwrite(ptr nonnull @.str.34, i64 7, i64 1, ptr %0)
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %fputc57 = call i32 @fputc(i32 91, ptr %0)
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %.not.i109.i = icmp eq i64 %68, 0
  br i1 %.not.i109.i, label %jsonPolyline.exit113.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %70

70:                                               ; preds = %81, %.lr.ph.i110.i
  %.016.i111.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %83, %81 ]
  %71 = load ptr, ptr %69, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %.016.i111.i
  %73 = load double, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !44
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %73, double noundef %75) #24
  %77 = load i64, ptr %67, align 8, !tbaa !39
  %78 = add i64 %77, -1
  %79 = icmp ult i64 %.016.i111.i, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  %fputc58 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i112.i = load i64, ptr %67, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %80, %70
  %82 = phi i64 [ %77, %70 ], [ %.pre.i112.i, %80 ]
  %83 = add nuw i64 %.016.i111.i, 1
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %70, label %jsonPolyline.exit113.i, !llvm.loop !46

jsonPolyline.exit113.i:                           ; preds = %81, %65
  %fputc59 = call i32 @fputc(i32 93, ptr %0)
  br label %370

85:                                               ; preds = %16
  %86 = call i64 @fwrite(ptr nonnull @.str.35, i64 7, i64 1, ptr %0)
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %fputc54 = call i32 @fputc(i32 91, ptr %0)
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %.not.i114.i = icmp eq i64 %88, 0
  br i1 %.not.i114.i, label %jsonPolyline.exit118.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %90

90:                                               ; preds = %101, %.lr.ph.i115.i
  %.016.i116.i = phi i64 [ 0, %.lr.ph.i115.i ], [ %103, %101 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %.016.i116.i
  %93 = load double, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !44
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %93, double noundef %95) #24
  %97 = load i64, ptr %87, align 8, !tbaa !39
  %98 = add i64 %97, -1
  %99 = icmp ult i64 %.016.i116.i, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  %fputc55 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i117.i = load i64, ptr %87, align 8, !tbaa !39
  br label %101

101:                                              ; preds = %100, %90
  %102 = phi i64 [ %97, %90 ], [ %.pre.i117.i, %100 ]
  %103 = add nuw i64 %.016.i116.i, 1
  %104 = icmp ult i64 %103, %102
  br i1 %104, label %90, label %jsonPolyline.exit118.i, !llvm.loop !46

jsonPolyline.exit118.i:                           ; preds = %101, %85
  %fputc56 = call i32 @fputc(i32 93, ptr %0)
  br label %370

105:                                              ; preds = %16
  %106 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %0)
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %fputc51 = call i32 @fputc(i32 91, ptr %0)
  %108 = load i64, ptr %107, align 8, !tbaa !39
  %.not.i119.i = icmp eq i64 %108, 0
  br i1 %.not.i119.i, label %jsonPolyline.exit123.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %110

110:                                              ; preds = %121, %.lr.ph.i120.i
  %.016.i121.i = phi i64 [ 0, %.lr.ph.i120.i ], [ %123, %121 ]
  %111 = load ptr, ptr %109, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %.016.i121.i
  %113 = load double, ptr %112, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !44
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %113, double noundef %115) #24
  %117 = load i64, ptr %107, align 8, !tbaa !39
  %118 = add i64 %117, -1
  %119 = icmp ult i64 %.016.i121.i, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  %fputc52 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i122.i = load i64, ptr %107, align 8, !tbaa !39
  br label %121

121:                                              ; preds = %120, %110
  %122 = phi i64 [ %117, %110 ], [ %.pre.i122.i, %120 ]
  %123 = add nuw i64 %.016.i121.i, 1
  %124 = icmp ult i64 %123, %122
  br i1 %124, label %110, label %jsonPolyline.exit123.i, !llvm.loop !46

jsonPolyline.exit123.i:                           ; preds = %121, %105
  %fputc53 = call i32 @fputc(i32 93, ptr %0)
  br label %370

125:                                              ; preds = %16
  %126 = call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %0)
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %fputc48 = call i32 @fputc(i32 34, ptr %0)
  br label %129

129:                                              ; preds = %.backedge, %125
  %.0.i.i = phi ptr [ %128, %125 ], [ %130, %.backedge ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %131 = load i8, ptr %.0.i.i, align 1, !tbaa !15
  switch i8 %131, label %136 [
    i8 0, label %jsonString.exit.i
    i8 34, label %132
    i8 92, label %134
  ]

132:                                              ; preds = %129
  %133 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge

134:                                              ; preds = %129
  %135 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge

136:                                              ; preds = %129
  %137 = sext i8 %131 to i32
  %fputc50 = call i32 @fputc(i32 %137, ptr %0)
  br label %.backedge

.backedge:                                        ; preds = %136, %134, %132
  br label %129, !llvm.loop !47

jsonString.exit.i:                                ; preds = %129
  %fputc49 = call i32 @fputc(i32 34, ptr %0)
  br label %370

138:                                              ; preds = %16
  %139 = call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %0)
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call fastcc void @toGradString(ptr noundef %4, ptr noundef nonnull %140)
  %.val.i.i = load i8, ptr %13, align 1, !tbaa !15
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %142
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %138
  %141 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

142:                                              ; preds = %138
  %143 = load i64, ptr %14, align 8, !tbaa !15
  %144 = load i64, ptr %15, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %142, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %143, %142 ], [ %141, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %144, %142 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %146, label %145

145:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %13, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %145, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %145 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %152, label %147

147:                                              ; preds = %146
  %148 = zext i8 %.val.i15.i.i.i to i64
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !15
  %150 = load i8, ptr %13, align 1, !tbaa !15
  %151 = add i8 %150, 1
  store i8 %151, ptr %13, align 1, !tbaa !15
  br label %agxbputc.exit.i.i

152:                                              ; preds = %146
  %153 = load i64, ptr %14, align 8, !tbaa !15
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !15
  %156 = load i64, ptr %14, align 8, !tbaa !15
  %157 = add i64 %156, 1
  store i64 %157, ptr %14, align 8, !tbaa !15
  %.val.i6.pr.i.i = load i8, ptr %13, align 1, !tbaa !15
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %152, %147
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %152 ], [ %151, %147 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %158, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %138
  store i8 0, ptr %13, align 1, !tbaa !15
  br label %agxbuse.exit.i

158:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %14, align 8, !tbaa !15
  %159 = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %158, %agxbclear.exit.thread.i.i
  %160 = phi ptr [ %159, %158 ], [ %4, %agxbclear.exit.thread.i.i ]
  %fputc45 = call i32 @fputc(i32 34, ptr %0)
  br label %161

161:                                              ; preds = %.backedge89, %agxbuse.exit.i
  %.0.i124.i = phi ptr [ %160, %agxbuse.exit.i ], [ %162, %.backedge89 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i124.i, i64 1
  %163 = load i8, ptr %.0.i124.i, align 1, !tbaa !15
  switch i8 %163, label %168 [
    i8 0, label %jsonString.exit125.i
    i8 34, label %164
    i8 92, label %166
  ]

164:                                              ; preds = %161
  %165 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge89

166:                                              ; preds = %161
  %167 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge89

168:                                              ; preds = %161
  %169 = sext i8 %163 to i32
  %fputc47 = call i32 @fputc(i32 %169, ptr %0)
  br label %.backedge89

.backedge89:                                      ; preds = %168, %166, %164
  br label %161, !llvm.loop !47

jsonString.exit125.i:                             ; preds = %161
  %fputc46 = call i32 @fputc(i32 34, ptr %0)
  br label %370

170:                                              ; preds = %16
  %171 = call i64 @fwrite(ptr nonnull @.str.38, i64 7, i64 1, ptr %0)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %fputc42 = call i32 @fputc(i32 34, ptr %0)
  br label %174

174:                                              ; preds = %.backedge90, %170
  %.0.i126.i = phi ptr [ %173, %170 ], [ %175, %.backedge90 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i126.i, i64 1
  %176 = load i8, ptr %.0.i126.i, align 1, !tbaa !15
  switch i8 %176, label %181 [
    i8 0, label %jsonString.exit127.i
    i8 34, label %177
    i8 92, label %179
  ]

177:                                              ; preds = %174
  %178 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge90

179:                                              ; preds = %174
  %180 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge90

181:                                              ; preds = %174
  %182 = sext i8 %176 to i32
  %fputc44 = call i32 @fputc(i32 %182, ptr %0)
  br label %.backedge90

.backedge90:                                      ; preds = %181, %179, %177
  br label %174, !llvm.loop !47

jsonString.exit127.i:                             ; preds = %174
  %fputc43 = call i32 @fputc(i32 34, ptr %0)
  br label %370

183:                                              ; preds = %16
  %184 = call i64 @fwrite(ptr nonnull @.str.38, i64 7, i64 1, ptr %0)
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call fastcc void @toGradString(ptr noundef %4, ptr noundef nonnull %185)
  %.val.i128.i = load i8, ptr %13, align 1, !tbaa !15
  switch i8 %.val.i128.i, label %agxblen.exit.i.i141.i [
    i8 -1, label %187
    i8 31, label %agxbclear.exit.thread.i129.i
  ]

agxblen.exit.i.i141.i:                            ; preds = %183
  %186 = zext i8 %.val.i128.i to i64
  br label %agxbsizeof.exit.i.i130.i

187:                                              ; preds = %183
  %188 = load i64, ptr %14, align 8, !tbaa !15
  %189 = load i64, ptr %15, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i130.i

agxbsizeof.exit.i.i130.i:                         ; preds = %187, %agxblen.exit.i.i141.i
  %.0.i20.i.i131.i = phi i64 [ %188, %187 ], [ %186, %agxblen.exit.i.i141.i ]
  %.0.i14.i.i132.i = phi i64 [ %189, %187 ], [ 31, %agxblen.exit.i.i141.i ]
  %.not.i5.i133.i = icmp ult i64 %.0.i20.i.i131.i, %.0.i14.i.i132.i
  br i1 %.not.i5.i133.i, label %191, label %190

190:                                              ; preds = %agxbsizeof.exit.i.i130.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i134.i = load i8, ptr %13, align 1, !tbaa !15
  br label %191

191:                                              ; preds = %190, %agxbsizeof.exit.i.i130.i
  %.val.i15.i.i135.i = phi i8 [ %.val.i15.pre.i.i134.i, %190 ], [ %.val.i128.i, %agxbsizeof.exit.i.i130.i ]
  %.not.i16.i.i136.i = icmp eq i8 %.val.i15.i.i135.i, -1
  br i1 %.not.i16.i.i136.i, label %197, label %192

192:                                              ; preds = %191
  %193 = zext i8 %.val.i15.i.i135.i to i64
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 %193
  store i8 0, ptr %194, align 1, !tbaa !15
  %195 = load i8, ptr %13, align 1, !tbaa !15
  %196 = add i8 %195, 1
  store i8 %196, ptr %13, align 1, !tbaa !15
  br label %agxbputc.exit.i137.i

197:                                              ; preds = %191
  %198 = load i64, ptr %14, align 8, !tbaa !15
  %199 = load ptr, ptr %4, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store i8 0, ptr %200, align 1, !tbaa !15
  %201 = load i64, ptr %14, align 8, !tbaa !15
  %202 = add i64 %201, 1
  store i64 %202, ptr %14, align 8, !tbaa !15
  %.val.i6.pr.i140.i = load i8, ptr %13, align 1, !tbaa !15
  br label %agxbputc.exit.i137.i

agxbputc.exit.i137.i:                             ; preds = %197, %192
  %.val.i8.pr.i138.i = phi i8 [ %.val.i6.pr.i140.i, %197 ], [ %196, %192 ]
  %.not.i7.i139.i = icmp eq i8 %.val.i8.pr.i138.i, -1
  br i1 %.not.i7.i139.i, label %203, label %agxbclear.exit.thread.i129.i

agxbclear.exit.thread.i129.i:                     ; preds = %agxbputc.exit.i137.i, %183
  store i8 0, ptr %13, align 1, !tbaa !15
  br label %agxbuse.exit142.i

203:                                              ; preds = %agxbputc.exit.i137.i
  store i64 0, ptr %14, align 8, !tbaa !15
  %204 = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbuse.exit142.i

agxbuse.exit142.i:                                ; preds = %203, %agxbclear.exit.thread.i129.i
  %205 = phi ptr [ %204, %203 ], [ %4, %agxbclear.exit.thread.i129.i ]
  %fputc39 = call i32 @fputc(i32 34, ptr %0)
  br label %206

206:                                              ; preds = %.backedge91, %agxbuse.exit142.i
  %.0.i143.i = phi ptr [ %205, %agxbuse.exit142.i ], [ %207, %.backedge91 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i143.i, i64 1
  %208 = load i8, ptr %.0.i143.i, align 1, !tbaa !15
  switch i8 %208, label %213 [
    i8 0, label %jsonString.exit144.i
    i8 34, label %209
    i8 92, label %211
  ]

209:                                              ; preds = %206
  %210 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge91

211:                                              ; preds = %206
  %212 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge91

213:                                              ; preds = %206
  %214 = sext i8 %208 to i32
  %fputc41 = call i32 @fputc(i32 %214, ptr %0)
  br label %.backedge91

.backedge91:                                      ; preds = %213, %211, %209
  br label %206, !llvm.loop !47

jsonString.exit144.i:                             ; preds = %206
  %fputc40 = call i32 @fputc(i32 34, ptr %0)
  br label %370

215:                                              ; preds = %16
  %216 = call i64 @fwrite(ptr nonnull @.str.39, i64 6, i64 1, ptr %0)
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %fputc36 = call i32 @fputc(i32 91, ptr %0)
  %218 = load i64, ptr %217, align 8, !tbaa !39
  %.not.i145.i = icmp eq i64 %218, 0
  br i1 %.not.i145.i, label %jsonPolyline.exit149.i, label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %220

220:                                              ; preds = %231, %.lr.ph.i146.i
  %.016.i147.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %233, %231 ]
  %221 = load ptr, ptr %219, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %.016.i147.i
  %223 = load double, ptr %222, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !44
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %223, double noundef %225) #24
  %227 = load i64, ptr %217, align 8, !tbaa !39
  %228 = add i64 %227, -1
  %229 = icmp ult i64 %.016.i147.i, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  %fputc37 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i148.i = load i64, ptr %217, align 8, !tbaa !39
  br label %231

231:                                              ; preds = %230, %220
  %232 = phi i64 [ %227, %220 ], [ %.pre.i148.i, %230 ]
  %233 = add nuw i64 %.016.i147.i, 1
  %234 = icmp ult i64 %233, %232
  br i1 %234, label %220, label %jsonPolyline.exit149.i, !llvm.loop !46

jsonPolyline.exit149.i:                           ; preds = %231, %215
  %fputc38 = call i32 @fputc(i32 93, ptr %0)
  br label %370

235:                                              ; preds = %16
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %237 = load double, ptr %236, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %239 = load double, ptr %238, align 8, !tbaa !15
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, double noundef %237, double noundef %239) #24
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !15
  %243 = icmp ult i32 %242, 3
  br i1 %243, label %switch.lookup, label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr @stderr, align 8, !tbaa !3
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 459) #22
  call void @abort() #27
  unreachable

switch.lookup:                                    ; preds = %235
  %247 = zext nneg i32 %242 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsonXDot, i64 %247
  %switch.load = load ptr, ptr %switch.gep, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load) #24
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %250 = load double, ptr %249, align 8, !tbaa !15
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, double noundef %250) #24
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %fputc32 = call i32 @fputc(i32 34, ptr %0)
  br label %254

254:                                              ; preds = %.backedge92, %switch.lookup
  %.0.i150.i = phi ptr [ %253, %switch.lookup ], [ %255, %.backedge92 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i150.i, i64 1
  %256 = load i8, ptr %.0.i150.i, align 1, !tbaa !15
  switch i8 %256, label %261 [
    i8 0, label %jsonString.exit151.i
    i8 34, label %257
    i8 92, label %259
  ]

257:                                              ; preds = %254
  %258 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge92

259:                                              ; preds = %254
  %260 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge92

261:                                              ; preds = %254
  %262 = sext i8 %256 to i32
  %fputc35 = call i32 @fputc(i32 %262, ptr %0)
  br label %.backedge92

.backedge92:                                      ; preds = %261, %259, %257
  br label %254, !llvm.loop !47

jsonString.exit151.i:                             ; preds = %254
  %fputc33 = call i32 @fputc(i32 34, ptr %0)
  %fputc34 = call i32 @fputc(i32 93, ptr %0)
  br label %370

263:                                              ; preds = %16
  %264 = call i64 @fwrite(ptr nonnull @.str.43, i64 8, i64 1, ptr %0)
  store i32 10, ptr %20, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %266 = load double, ptr %265, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %267 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %266)
  %.val.i.i.i = load i8, ptr %10, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %268 = zext i8 %.val.i.i.i to i64
  %269 = load ptr, ptr %3, align 8
  %270 = load i64, ptr %11, align 8
  %271 = select i1 %.not.i.i.i, ptr %269, ptr %3
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %270, i64 %268
  br label %272

272:                                              ; preds = %274, %263
  %.0.in.i.i = phi i64 [ %.0.i.i.i, %263 ], [ %.0.i.i5, %274 ]
  %273 = icmp eq i64 %.0.in.i.i, 0
  br i1 %273, label %agxbuf_trim_zeros.exit.i, label %274

274:                                              ; preds = %272
  %.0.i.i5 = add i64 %.0.in.i.i, -1
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %.0.i.i5
  %276 = load i8, ptr %275, align 1, !tbaa !15
  %277 = icmp eq i8 %276, 46
  br i1 %277, label %agxblen.exit38.i.i, label %272

agxblen.exit38.i.i:                               ; preds = %274, %289
  %278 = phi i64 [ %290, %289 ], [ %270, %274 ]
  %.val.i3951.i.i = phi i8 [ %.val.i39.i.i, %289 ], [ %.val.i.i.i, %274 ]
  %.val32.i.i = phi i8 [ %.val3250.i.i, %289 ], [ %.val.i.i.i, %274 ]
  %.028.in.i.i = phi i64 [ %.028.i.i, %289 ], [ %.0.i.i.i, %274 ]
  %.028.i.i = add i64 %.028.in.i.i, -1
  %279 = icmp eq i64 %.028.in.i.i, %.0.in.i.i
  br i1 %279, label %284, label %280

280:                                              ; preds = %agxblen.exit38.i.i
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 %.028.i.i
  %282 = load i8, ptr %281, align 1, !tbaa !15
  %283 = icmp eq i8 %282, 48
  br i1 %283, label %284, label %agxbuf_trim_zeros.exit.i

284:                                              ; preds = %280, %agxblen.exit38.i.i
  %.not43.i.i = icmp eq i8 %.val32.i.i, -1
  br i1 %.not43.i.i, label %287, label %285

285:                                              ; preds = %284
  %286 = add i8 %.val32.i.i, -1
  store i8 %286, ptr %10, align 1, !tbaa !15
  br label %289

287:                                              ; preds = %284
  %288 = add i64 %278, -1
  store i64 %288, ptr %11, align 8, !tbaa !15
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i64 [ %288, %287 ], [ %278, %285 ]
  %.val.i39.i.i = phi i8 [ %.val.i3951.i.i, %287 ], [ %286, %285 ]
  %.val3250.i.i = phi i8 [ -1, %287 ], [ %286, %285 ]
  br i1 %279, label %.critedge.i.i, label %agxblen.exit38.i.i

.critedge.i.i:                                    ; preds = %289
  %.not.i40.i.i = icmp eq i8 %.val.i39.i.i, -1
  %291 = zext i8 %.val.i39.i.i to i64
  %.0.i41.i.i = select i1 %.not.i40.i.i, i64 %290, i64 %291
  %292 = icmp ult i64 %.0.i41.i.i, 2
  br i1 %292, label %agxbuf_trim_zeros.exit.i, label %293

293:                                              ; preds = %.critedge.i.i
  %294 = getelementptr i8, ptr %271, i64 %.0.i41.i.i
  %295 = getelementptr i8, ptr %294, i64 -2
  %296 = load i8, ptr %295, align 1, !tbaa !15
  %.not.i.i18 = icmp eq i8 %296, 45
  br i1 %.not.i.i18, label %297, label %agxbuf_trim_zeros.exit.i

297:                                              ; preds = %293
  %298 = getelementptr i8, ptr %294, i64 -1
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %.not31.i.i = icmp eq i8 %299, 48
  br i1 %.not31.i.i, label %300, label %agxbuf_trim_zeros.exit.i

300:                                              ; preds = %297
  store i8 48, ptr %295, align 1, !tbaa !15
  %.val.i.i19 = load i8, ptr %10, align 1, !tbaa !15
  %.not44.i.i = icmp eq i8 %.val.i.i19, -1
  br i1 %.not44.i.i, label %agxbuf_trim_zeros.exit.thread.i, label %301

301:                                              ; preds = %300
  %302 = add i8 %.val.i.i19, -1
  store i8 %302, ptr %10, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i

agxbuf_trim_zeros.exit.thread.i:                  ; preds = %300
  %303 = load i64, ptr %11, align 8, !tbaa !15
  %304 = add i64 %303, -1
  store i64 %304, ptr %11, align 8, !tbaa !15
  br label %306

agxbuf_trim_zeros.exit.i:                         ; preds = %272, %280, %301, %297, %293, %.critedge.i.i
  %.val.i5.i = phi i8 [ %302, %301 ], [ %.val.i39.i.i, %293 ], [ %.val.i39.i.i, %.critedge.i.i ], [ %.val.i3951.i.i, %280 ], [ %.val.i39.i.i, %297 ], [ %.val.i.i.i, %272 ]
  switch i8 %.val.i5.i, label %agxblen.exit.i.i.i17 [
    i8 -1, label %agxbuf_trim_zeros.exit.i._crit_edge
    i8 31, label %agxbuse.exit.i7
  ]

agxbuf_trim_zeros.exit.i._crit_edge:              ; preds = %agxbuf_trim_zeros.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !15
  br label %306

agxblen.exit.i.i.i17:                             ; preds = %agxbuf_trim_zeros.exit.i
  %305 = zext i8 %.val.i5.i to i64
  br label %agxbsizeof.exit.i.i.i9

306:                                              ; preds = %agxbuf_trim_zeros.exit.i._crit_edge, %agxbuf_trim_zeros.exit.thread.i
  %307 = phi i64 [ %.pre, %agxbuf_trim_zeros.exit.i._crit_edge ], [ %304, %agxbuf_trim_zeros.exit.thread.i ]
  %308 = load i64, ptr %12, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i9

agxbsizeof.exit.i.i.i9:                           ; preds = %306, %agxblen.exit.i.i.i17
  %.val4.i73 = phi i8 [ -1, %306 ], [ %.val.i5.i, %agxblen.exit.i.i.i17 ]
  %.0.i20.i.i.i10 = phi i64 [ %307, %306 ], [ %305, %agxblen.exit.i.i.i17 ]
  %.0.i14.i.i.i11 = phi i64 [ %308, %306 ], [ 31, %agxblen.exit.i.i.i17 ]
  %.not.i5.i.i12 = icmp ult i64 %.0.i20.i.i.i10, %.0.i14.i.i.i11
  br i1 %.not.i5.i.i12, label %310, label %309

309:                                              ; preds = %agxbsizeof.exit.i.i.i9
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i13 = load i8, ptr %10, align 1, !tbaa !15
  br label %310

310:                                              ; preds = %309, %agxbsizeof.exit.i.i.i9
  %.val4.i72 = phi i8 [ %.val.i15.pre.i.i.i13, %309 ], [ %.val4.i73, %agxbsizeof.exit.i.i.i9 ]
  %.not.i16.i.i.i15 = icmp eq i8 %.val4.i72, -1
  br i1 %.not.i16.i.i.i15, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i16

agxbputc.exit.i.thread.i:                         ; preds = %310
  %311 = load i64, ptr %11, align 8, !tbaa !15
  %312 = load ptr, ptr %3, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !15
  br label %318

agxbputc.exit.i.i16:                              ; preds = %310
  %314 = zext i8 %.val4.i72 to i64
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 %314
  store i8 0, ptr %315, align 1, !tbaa !15
  %316 = load i8, ptr %10, align 1, !tbaa !15
  %317 = icmp eq i8 %316, -2
  br i1 %317, label %agxbputc.exit.i.i16._crit_edge, label %agxbuse.exit.i7

agxbputc.exit.i.i16._crit_edge:                   ; preds = %agxbputc.exit.i.i16
  %.pre69 = load ptr, ptr %3, align 8, !tbaa !15
  br label %318

agxbuse.exit.i7:                                  ; preds = %agxbuf_trim_zeros.exit.i, %agxbputc.exit.i.i16
  store i8 0, ptr %10, align 1, !tbaa !15
  %fputs = call i32 @fputs(ptr nonnull %3, ptr %0)
  br label %printFloat.exit

318:                                              ; preds = %agxbputc.exit.i.thread.i, %agxbputc.exit.i.i16._crit_edge
  %319 = phi ptr [ %.pre69, %agxbputc.exit.i.i16._crit_edge ], [ %312, %agxbputc.exit.i.thread.i ]
  store i64 0, ptr %11, align 8, !tbaa !15
  %fputs82 = call i32 @fputs(ptr %319, ptr %0)
  %.val.i8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val.i8) #24
  br label %printFloat.exit

printFloat.exit:                                  ; preds = %agxbuse.exit.i7, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %fputc27 = call i32 @fputc(i32 44, ptr %0)
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !15
  %fputc28 = call i32 @fputc(i32 34, ptr %0)
  br label %322

322:                                              ; preds = %.backedge93, %printFloat.exit
  %.0.i152.i = phi ptr [ %321, %printFloat.exit ], [ %323, %.backedge93 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i152.i, i64 1
  %324 = load i8, ptr %.0.i152.i, align 1, !tbaa !15
  switch i8 %324, label %329 [
    i8 0, label %jsonString.exit153.i
    i8 34, label %325
    i8 92, label %327
  ]

325:                                              ; preds = %322
  %326 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge93

327:                                              ; preds = %322
  %328 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge93

329:                                              ; preds = %322
  %330 = sext i8 %324 to i32
  %fputc31 = call i32 @fputc(i32 %330, ptr %0)
  br label %.backedge93

.backedge93:                                      ; preds = %329, %327, %325
  br label %322, !llvm.loop !47

jsonString.exit153.i:                             ; preds = %322
  %fputc29 = call i32 @fputc(i32 34, ptr %0)
  %fputc30 = call i32 @fputc(i32 93, ptr %0)
  br label %370

331:                                              ; preds = %16
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !15
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %333) #24
  br label %370

335:                                              ; preds = %16
  %336 = call i64 @fwrite(ptr nonnull @.str.46, i64 7, i64 1, ptr %0)
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !15
  %fputc24 = call i32 @fputc(i32 34, ptr %0)
  br label %339

339:                                              ; preds = %.backedge95, %335
  %.0.i154.i = phi ptr [ %338, %335 ], [ %340, %.backedge95 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.i154.i, i64 1
  %341 = load i8, ptr %.0.i154.i, align 1, !tbaa !15
  switch i8 %341, label %346 [
    i8 0, label %jsonString.exit155.i
    i8 34, label %342
    i8 92, label %344
  ]

342:                                              ; preds = %339
  %343 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge95

344:                                              ; preds = %339
  %345 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge95

346:                                              ; preds = %339
  %347 = sext i8 %341 to i32
  %fputc26 = call i32 @fputc(i32 %347, ptr %0)
  br label %.backedge95

.backedge95:                                      ; preds = %346, %344, %342
  br label %339, !llvm.loop !47

jsonString.exit155.i:                             ; preds = %339
  %fputc25 = call i32 @fputc(i32 34, ptr %0)
  br label %370

348:                                              ; preds = %16
  %349 = call i64 @fwrite(ptr nonnull @.str.47, i64 8, i64 1, ptr %0)
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %351 = load double, ptr %350, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %353 = load double, ptr %352, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %355 = load double, ptr %354, align 8, !tbaa !24
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %357 = load double, ptr %356, align 8, !tbaa !25
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %351, double noundef %353, double noundef %355, double noundef %357) #24
  %fputc = call i32 @fputc(i32 44, ptr %0)
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !15
  %fputc20 = call i32 @fputc(i32 34, ptr %0)
  br label %361

361:                                              ; preds = %.backedge96, %348
  %.0.i156.i = phi ptr [ %360, %348 ], [ %362, %.backedge96 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i156.i, i64 1
  %363 = load i8, ptr %.0.i156.i, align 1, !tbaa !15
  switch i8 %363, label %368 [
    i8 0, label %jsonString.exit157.i
    i8 34, label %364
    i8 92, label %366
  ]

364:                                              ; preds = %361
  %365 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge96

366:                                              ; preds = %361
  %367 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge96

368:                                              ; preds = %361
  %369 = sext i8 %363 to i32
  %fputc23 = call i32 @fputc(i32 %369, ptr %0)
  br label %.backedge96

.backedge96:                                      ; preds = %368, %366, %364
  br label %361, !llvm.loop !47

jsonString.exit157.i:                             ; preds = %361
  %fputc21 = call i32 @fputc(i32 34, ptr %0)
  %fputc22 = call i32 @fputc(i32 93, ptr %0)
  br label %370

370:                                              ; preds = %jsonString.exit157.i, %jsonString.exit155.i, %331, %jsonString.exit153.i, %jsonString.exit151.i, %jsonPolyline.exit149.i, %jsonString.exit144.i, %jsonString.exit127.i, %jsonString.exit125.i, %jsonString.exit.i, %jsonPolyline.exit123.i, %jsonPolyline.exit118.i, %jsonPolyline.exit113.i, %jsonPolyline.exit.i, %34, %23, %16
  %.str.49..str.48.i = select i1 %.not, ptr @.str.48, ptr @.str.49
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.49..str.48.i) #24
  %.val108.i = load i8, ptr %13, align 1, !tbaa !15
  %372 = icmp eq i8 %.val108.i, -1
  br i1 %372, label %373, label %jsonXDot_Op.exit

373:                                              ; preds = %370
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #24
  br label %jsonXDot_Op.exit

jsonXDot_Op.exit:                                 ; preds = %370, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %374 = add nuw i64 %.013.i, 1
  %375 = load i64, ptr %1, align 8, !tbaa !13
  %376 = icmp ult i64 %374, %375
  br i1 %376, label %16, label %_printXDot.exit, !llvm.loop !38

_printXDot.exit:                                  ; preds = %jsonXDot_Op.exit, %2
  %377 = call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @freeXDot(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16 = icmp eq ptr %3, null
  br label %8

8:                                                ; preds = %.lr.ph, %freeXOpData.exit
  %.018 = phi i64 [ 0, %.lr.ph ], [ %59, %freeXOpData.exit ]
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = mul i64 %9, %.018
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %8
  tail call void %3(ptr noundef %11) #24
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %11, align 8, !tbaa !16
  switch i32 %14, label %freeXOpData.exit [
    i32 2, label %15
    i32 3, label %15
    i32 4, label %17
    i32 5, label %17
    i32 6, label %19
    i32 7, label %21
    i32 8, label %23
    i32 9, label %23
    i32 13, label %25
    i32 14, label %25
    i32 10, label %53
    i32 11, label %55
    i32 12, label %57
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %freeXDotColor.exit.sink.split.i

17:                                               ; preds = %13, %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %freeXDotColor.exit.sink.split.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %freeXDotColor.exit.sink.split.i

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %freeXDotColor.exit.sink.split.i

23:                                               ; preds = %13, %13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %freeXDotColor.exit.sink.split.i

25:                                               ; preds = %13, %13
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  switch i32 %27, label %freeXOpData.exit [
    i32 1, label %.preheader.i.i
    i32 2, label %.preheader14.i.i
  ]

.preheader14.i.i:                                 ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %.sink.split.i.i

.lr.ph.i.i:                                       ; preds = %.preheader14.i.i
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %44

.preheader.i.i:                                   ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph17.i.i, label %.sink.split.i.i

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %36

36:                                               ; preds = %36, %.lr.ph17.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.lr.ph17.i.i ], [ %indvars.iv.next21.i.i, %36 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv20.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  tail call void @free(ptr noundef %40) #24
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %41 = load i32, ptr %32, align 8, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next21.i.i, %42
  br i1 %43, label %36, label %.sink.split.i.i, !llvm.loop !52

44:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = load ptr, ptr %31, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  tail call void @free(ptr noundef %48) #24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %49 = load i32, ptr %28, align 8, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %44, label %.sink.split.i.i, !llvm.loop !53

.sink.split.i.i:                                  ; preds = %44, %36, %.preheader.i.i, %.preheader14.i.i
  %.sink.i.i = phi i64 [ 48, %.preheader.i.i ], [ 64, %.preheader14.i.i ], [ 48, %36 ], [ 64, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink.i.i
  br label %freeXDotColor.exit.sink.split.i

53:                                               ; preds = %13
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %freeXDotColor.exit.sink.split.i

55:                                               ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %freeXDotColor.exit.sink.split.i

57:                                               ; preds = %13
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %freeXDotColor.exit.sink.split.i

freeXDotColor.exit.sink.split.i:                  ; preds = %57, %55, %53, %.sink.split.i.i, %23, %21, %19, %17, %15
  %.sink.in.i = phi ptr [ %52, %.sink.split.i.i ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !15
  tail call void @free(ptr noundef %.sink.i) #24
  br label %freeXOpData.exit

freeXOpData.exit:                                 ; preds = %13, %25, %freeXDotColor.exit.sink.split.i
  %59 = add nuw i64 %.018, 1
  %60 = load i64, ptr %0, align 8, !tbaa !13
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %8, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %freeXOpData.exit, %1
  tail call void @free(ptr noundef %5) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @statXDot(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %6 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %6, ptr %1, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %74
  %26 = phi i64 [ 0, %.lr.ph ], [ %75, %74 ]
  %27 = phi i64 [ 0, %.lr.ph ], [ %76, %74 ]
  %28 = phi i64 [ 0, %.lr.ph ], [ %77, %74 ]
  %29 = phi i64 [ 0, %.lr.ph ], [ %78, %74 ]
  %30 = phi i64 [ 0, %.lr.ph ], [ %79, %74 ]
  %31 = phi i64 [ 0, %.lr.ph ], [ %80, %74 ]
  %32 = phi i64 [ 0, %.lr.ph ], [ %81, %74 ]
  %33 = phi i64 [ 0, %.lr.ph ], [ %82, %74 ]
  %34 = phi i64 [ 0, %.lr.ph ], [ %83, %74 ]
  %35 = phi i64 [ 0, %.lr.ph ], [ %84, %74 ]
  %36 = phi i64 [ 0, %.lr.ph ], [ %85, %74 ]
  %37 = phi i64 [ 0, %.lr.ph ], [ %86, %74 ]
  %38 = phi i64 [ 0, %.lr.ph ], [ %87, %74 ]
  %39 = phi i64 [ 0, %.lr.ph ], [ %88, %74 ]
  %.034 = phi i64 [ 0, %.lr.ph ], [ %89, %74 ]
  %40 = mul i64 %10, %.034
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !16
  switch i32 %42, label %74 [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %45
    i32 3, label %45
    i32 4, label %50
    i32 5, label %50
    i32 6, label %55
    i32 7, label %60
    i32 12, label %62
    i32 8, label %64
    i32 9, label %64
    i32 13, label %66
    i32 14, label %66
    i32 10, label %68
    i32 15, label %70
    i32 11, label %72
  ]

43:                                               ; preds = %25, %25
  %44 = add i64 %26, 1
  store i64 %44, ptr %24, align 8, !tbaa !57
  br label %74

45:                                               ; preds = %25, %25
  %46 = add i64 %28, 1
  store i64 %46, ptr %22, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = add i64 %27, %48
  store i64 %49, ptr %23, align 8, !tbaa !59
  br label %74

50:                                               ; preds = %25, %25
  %51 = add i64 %30, 1
  store i64 %51, ptr %20, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = add i64 %29, %53
  store i64 %54, ptr %21, align 8, !tbaa !61
  br label %74

55:                                               ; preds = %25
  %56 = add i64 %32, 1
  store i64 %56, ptr %18, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = add i64 %31, %58
  store i64 %59, ptr %19, align 8, !tbaa !63
  br label %74

60:                                               ; preds = %25
  %61 = add i64 %33, 1
  store i64 %61, ptr %17, align 8, !tbaa !64
  br label %74

62:                                               ; preds = %25
  %63 = add i64 %34, 1
  store i64 %63, ptr %16, align 8, !tbaa !65
  br label %74

64:                                               ; preds = %25, %25
  %65 = add i64 %35, 1
  store i64 %65, ptr %15, align 8, !tbaa !66
  br label %74

66:                                               ; preds = %25, %25
  %67 = add i64 %36, 1
  store i64 %67, ptr %14, align 8, !tbaa !67
  br label %74

68:                                               ; preds = %25
  %69 = add i64 %37, 1
  store i64 %69, ptr %13, align 8, !tbaa !68
  br label %74

70:                                               ; preds = %25
  %71 = add i64 %38, 1
  store i64 %71, ptr %12, align 8, !tbaa !69
  br label %74

72:                                               ; preds = %25
  %73 = add i64 %39, 1
  store i64 %73, ptr %11, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %43, %45, %50, %55, %60, %62, %64, %66, %68, %70, %72, %25
  %75 = phi i64 [ %44, %43 ], [ %26, %45 ], [ %26, %50 ], [ %26, %55 ], [ %26, %60 ], [ %26, %62 ], [ %26, %64 ], [ %26, %66 ], [ %26, %68 ], [ %26, %70 ], [ %26, %72 ], [ %26, %25 ]
  %76 = phi i64 [ %27, %43 ], [ %49, %45 ], [ %27, %50 ], [ %27, %55 ], [ %27, %60 ], [ %27, %62 ], [ %27, %64 ], [ %27, %66 ], [ %27, %68 ], [ %27, %70 ], [ %27, %72 ], [ %27, %25 ]
  %77 = phi i64 [ %28, %43 ], [ %46, %45 ], [ %28, %50 ], [ %28, %55 ], [ %28, %60 ], [ %28, %62 ], [ %28, %64 ], [ %28, %66 ], [ %28, %68 ], [ %28, %70 ], [ %28, %72 ], [ %28, %25 ]
  %78 = phi i64 [ %29, %43 ], [ %29, %45 ], [ %54, %50 ], [ %29, %55 ], [ %29, %60 ], [ %29, %62 ], [ %29, %64 ], [ %29, %66 ], [ %29, %68 ], [ %29, %70 ], [ %29, %72 ], [ %29, %25 ]
  %79 = phi i64 [ %30, %43 ], [ %30, %45 ], [ %51, %50 ], [ %30, %55 ], [ %30, %60 ], [ %30, %62 ], [ %30, %64 ], [ %30, %66 ], [ %30, %68 ], [ %30, %70 ], [ %30, %72 ], [ %30, %25 ]
  %80 = phi i64 [ %31, %43 ], [ %31, %45 ], [ %31, %50 ], [ %59, %55 ], [ %31, %60 ], [ %31, %62 ], [ %31, %64 ], [ %31, %66 ], [ %31, %68 ], [ %31, %70 ], [ %31, %72 ], [ %31, %25 ]
  %81 = phi i64 [ %32, %43 ], [ %32, %45 ], [ %32, %50 ], [ %56, %55 ], [ %32, %60 ], [ %32, %62 ], [ %32, %64 ], [ %32, %66 ], [ %32, %68 ], [ %32, %70 ], [ %32, %72 ], [ %32, %25 ]
  %82 = phi i64 [ %33, %43 ], [ %33, %45 ], [ %33, %50 ], [ %33, %55 ], [ %61, %60 ], [ %33, %62 ], [ %33, %64 ], [ %33, %66 ], [ %33, %68 ], [ %33, %70 ], [ %33, %72 ], [ %33, %25 ]
  %83 = phi i64 [ %34, %43 ], [ %34, %45 ], [ %34, %50 ], [ %34, %55 ], [ %34, %60 ], [ %63, %62 ], [ %34, %64 ], [ %34, %66 ], [ %34, %68 ], [ %34, %70 ], [ %34, %72 ], [ %34, %25 ]
  %84 = phi i64 [ %35, %43 ], [ %35, %45 ], [ %35, %50 ], [ %35, %55 ], [ %35, %60 ], [ %35, %62 ], [ %65, %64 ], [ %35, %66 ], [ %35, %68 ], [ %35, %70 ], [ %35, %72 ], [ %35, %25 ]
  %85 = phi i64 [ %36, %43 ], [ %36, %45 ], [ %36, %50 ], [ %36, %55 ], [ %36, %60 ], [ %36, %62 ], [ %36, %64 ], [ %67, %66 ], [ %36, %68 ], [ %36, %70 ], [ %36, %72 ], [ %36, %25 ]
  %86 = phi i64 [ %37, %43 ], [ %37, %45 ], [ %37, %50 ], [ %37, %55 ], [ %37, %60 ], [ %37, %62 ], [ %37, %64 ], [ %37, %66 ], [ %69, %68 ], [ %37, %70 ], [ %37, %72 ], [ %37, %25 ]
  %87 = phi i64 [ %38, %43 ], [ %38, %45 ], [ %38, %50 ], [ %38, %55 ], [ %38, %60 ], [ %38, %62 ], [ %38, %64 ], [ %38, %66 ], [ %38, %68 ], [ %71, %70 ], [ %38, %72 ], [ %38, %25 ]
  %88 = phi i64 [ %39, %43 ], [ %39, %45 ], [ %39, %50 ], [ %39, %55 ], [ %39, %60 ], [ %39, %62 ], [ %39, %64 ], [ %39, %66 ], [ %39, %68 ], [ %39, %70 ], [ %73, %72 ], [ %39, %25 ]
  %89 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %89, %6
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !71

.loopexit:                                        ; preds = %74, %5, %2
  %.031 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 0, %74 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define noundef ptr @parseXDotColor(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = load i8, ptr %0, align 1, !tbaa !15
  switch i8 %17, label %144 [
    i8 91, label %18
    i8 40, label %75
    i8 35, label %142
    i8 47, label %142
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 1, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %20 = call double @strtod(ptr noundef nonnull %19, ptr noundef nonnull %16) #24
  %21 = load ptr, ptr %16, align 8, !tbaa !21
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %parseReal.exit.thread.i, label %parseReal.exit.i

parseReal.exit.thread.i:                          ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %linGradient.exit

parseReal.exit.i:                                 ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %20, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %linGradient.exit, label %24

24:                                               ; preds = %parseReal.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = call double @strtod(ptr noundef nonnull %21, ptr noundef nonnull %15) #24
  %26 = load ptr, ptr %15, align 8, !tbaa !21
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %parseReal.exit55.thread.i, label %parseReal.exit55.i

parseReal.exit55.thread.i:                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %linGradient.exit

parseReal.exit55.i:                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %25, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not48.i = icmp eq ptr %26, null
  br i1 %.not48.i, label %linGradient.exit, label %29

29:                                               ; preds = %parseReal.exit55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = call double @strtod(ptr noundef nonnull %26, ptr noundef nonnull %14) #24
  %31 = load ptr, ptr %14, align 8, !tbaa !21
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %parseReal.exit57.thread.i, label %parseReal.exit57.i

parseReal.exit57.thread.i:                        ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %linGradient.exit

parseReal.exit57.i:                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %30, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not49.i = icmp eq ptr %31, null
  br i1 %.not49.i, label %linGradient.exit, label %34

34:                                               ; preds = %parseReal.exit57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = call double @strtod(ptr noundef nonnull %31, ptr noundef nonnull %13) #24
  %36 = load ptr, ptr %13, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %parseReal.exit59.thread.i, label %parseReal.exit59.i

parseReal.exit59.thread.i:                        ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %linGradient.exit

parseReal.exit59.i:                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %35, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not50.i = icmp eq ptr %36, null
  br i1 %.not50.i, label %linGradient.exit, label %39

39:                                               ; preds = %parseReal.exit59.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = call i64 @strtol(ptr noundef nonnull %36, ptr noundef nonnull %12, i32 noundef 10) #24
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %40, align 4, !tbaa !29
  %43 = load ptr, ptr %12, align 8, !tbaa !21
  %44 = icmp eq ptr %36, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not5175.i = icmp eq ptr %43, null
  %.not51.i = or i1 %44, %.not5175.i
  br i1 %.not51.i, label %linGradient.exit, label %45

45:                                               ; preds = %39
  %sext.i = shl i64 %41, 32
  %46 = ashr exact i64 %sext.i, 32
  %.not76.i = icmp eq i64 %sext.i, 0
  br i1 %.not76.i, label %.thread.i, label %48

.thread.i:                                        ; preds = %45
  %47 = tail call noalias ptr @calloc(i64 noundef %46, i64 noundef 16) #21
  br label %gv_calloc.exit.i

48:                                               ; preds = %45
  %mul.ov.i.i = icmp ugt i64 %46, 1152921504606846975
  br i1 %mul.ov.i.i, label %49, label %52

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8, !tbaa !3
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.2, i64 noundef %46, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

52:                                               ; preds = %48
  %53 = tail call noalias ptr @calloc(i64 noundef %46, i64 noundef 16) #21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %gv_calloc.exit.i

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !3
  %57 = ashr exact i64 %sext.i, 28
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.3, i64 noundef %57) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit.i:                                 ; preds = %52, %.thread.i
  %59 = phi ptr [ %47, %.thread.i ], [ %53, %52 ]
  %60 = icmp sgt i32 %42, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

61:                                               ; preds = %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %40, align 8, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %gv_calloc.exit.i ]
  %.03977.i = phi ptr [ %72, %61 ], [ %43, %gv_calloc.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = call double @strtod(ptr noundef nonnull %.03977.i, ptr noundef nonnull %11) #24
  %66 = load ptr, ptr %11, align 8, !tbaa !21
  %67 = icmp eq ptr %66, %.03977.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not52.i = icmp eq ptr %66, null
  %or.cond.i = or i1 %67, %.not52.i
  br i1 %or.cond.i, label %.loopexit.i, label %68

.loopexit.i:                                      ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %59) #24
  br label %linGradient.exit

68:                                               ; preds = %.lr.ph.i
  %69 = fptrunc double %65 to float
  %70 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i
  store float %69, ptr %70, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = tail call fastcc ptr @parseString(ptr noundef %66, ptr noundef nonnull %71)
  %.not53.i = icmp eq ptr %72, null
  br i1 %.not53.i, label %73, label %61

73:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %59) #24
  br label %linGradient.exit

._crit_edge.i:                                    ; preds = %61, %gv_calloc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %59, ptr %74, align 8, !tbaa !15
  br label %linGradient.exit

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 2, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = call double @strtod(ptr noundef nonnull %76, ptr noundef nonnull %10) #24
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %79 = icmp eq ptr %78, %76
  br i1 %79, label %parseReal.exit.thread.i27, label %parseReal.exit.i15

parseReal.exit.thread.i27:                        ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %linGradient.exit

parseReal.exit.i15:                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %77, ptr %80, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i16 = icmp eq ptr %78, null
  br i1 %.not.i16, label %linGradient.exit, label %81

81:                                               ; preds = %parseReal.exit.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = call double @strtod(ptr noundef nonnull %78, ptr noundef nonnull %9) #24
  %83 = load ptr, ptr %9, align 8, !tbaa !21
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %parseReal.exit67.thread.i, label %parseReal.exit67.i

parseReal.exit67.thread.i:                        ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %linGradient.exit

parseReal.exit67.i:                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %82, ptr %85, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not58.i = icmp eq ptr %83, null
  br i1 %.not58.i, label %linGradient.exit, label %86

86:                                               ; preds = %parseReal.exit67.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = call double @strtod(ptr noundef nonnull %83, ptr noundef nonnull %8) #24
  %88 = load ptr, ptr %8, align 8, !tbaa !21
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %parseReal.exit69.thread.i, label %parseReal.exit69.i

parseReal.exit69.thread.i:                        ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %linGradient.exit

parseReal.exit69.i:                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %87, ptr %90, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not59.i = icmp eq ptr %88, null
  br i1 %.not59.i, label %linGradient.exit, label %91

91:                                               ; preds = %parseReal.exit69.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = call double @strtod(ptr noundef nonnull %88, ptr noundef nonnull %7) #24
  %93 = load ptr, ptr %7, align 8, !tbaa !21
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %parseReal.exit71.thread.i, label %parseReal.exit71.i

parseReal.exit71.thread.i:                        ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %linGradient.exit

parseReal.exit71.i:                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %92, ptr %95, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not60.i = icmp eq ptr %93, null
  br i1 %.not60.i, label %linGradient.exit, label %96

96:                                               ; preds = %parseReal.exit71.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = call double @strtod(ptr noundef nonnull %93, ptr noundef nonnull %6) #24
  %98 = load ptr, ptr %6, align 8, !tbaa !21
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %parseReal.exit73.thread.i, label %parseReal.exit73.i

parseReal.exit73.thread.i:                        ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %linGradient.exit

parseReal.exit73.i:                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %97, ptr %100, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not61.i = icmp eq ptr %98, null
  br i1 %.not61.i, label %linGradient.exit, label %101

101:                                              ; preds = %parseReal.exit73.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = call double @strtod(ptr noundef nonnull %98, ptr noundef nonnull %5) #24
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %parseReal.exit75.thread.i, label %parseReal.exit75.i

parseReal.exit75.thread.i:                        ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %linGradient.exit

parseReal.exit75.i:                               ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %102, ptr %105, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not62.i = icmp eq ptr %103, null
  br i1 %.not62.i, label %linGradient.exit, label %106

106:                                              ; preds = %parseReal.exit75.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %108 = call i64 @strtol(ptr noundef nonnull %103, ptr noundef nonnull %4, i32 noundef 10) #24
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %107, align 4, !tbaa !29
  %110 = load ptr, ptr %4, align 8, !tbaa !21
  %111 = icmp eq ptr %103, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6395.i = icmp eq ptr %110, null
  %.not63.i = or i1 %111, %.not6395.i
  br i1 %.not63.i, label %linGradient.exit, label %112

112:                                              ; preds = %106
  %sext.i17 = shl i64 %108, 32
  %113 = ashr exact i64 %sext.i17, 32
  %.not96.i = icmp eq i64 %sext.i17, 0
  br i1 %.not96.i, label %.thread.i26, label %115

.thread.i26:                                      ; preds = %112
  %114 = tail call noalias ptr @calloc(i64 noundef %113, i64 noundef 16) #21
  br label %gv_calloc.exit.i19

115:                                              ; preds = %112
  %mul.ov.i.i18 = icmp ugt i64 %113, 1152921504606846975
  br i1 %mul.ov.i.i18, label %116, label %119

116:                                              ; preds = %115
  %117 = load ptr, ptr @stderr, align 8, !tbaa !3
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.2, i64 noundef %113, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

119:                                              ; preds = %115
  %120 = tail call noalias ptr @calloc(i64 noundef %113, i64 noundef 16) #21
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %gv_calloc.exit.i19

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8, !tbaa !3
  %124 = ashr exact i64 %sext.i17, 28
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.3, i64 noundef %124) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit.i19:                               ; preds = %119, %.thread.i26
  %126 = phi ptr [ %114, %.thread.i26 ], [ %120, %119 ]
  %127 = icmp sgt i32 %109, 0
  br i1 %127, label %.lr.ph.i21, label %._crit_edge.i20

128:                                              ; preds = %135
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %129 = load i32, ptr %107, align 8, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i24, %130
  br i1 %131, label %.lr.ph.i21, label %._crit_edge.i20, !llvm.loop !74

.lr.ph.i21:                                       ; preds = %gv_calloc.exit.i19, %128
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i24, %128 ], [ 0, %gv_calloc.exit.i19 ]
  %.04797.i = phi ptr [ %139, %128 ], [ %110, %gv_calloc.exit.i19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = call double @strtod(ptr noundef nonnull %.04797.i, ptr noundef nonnull %3) #24
  %133 = load ptr, ptr %3, align 8, !tbaa !21
  %134 = icmp eq ptr %133, %.04797.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not64.i = icmp eq ptr %133, null
  %or.cond.i23 = or i1 %134, %.not64.i
  br i1 %or.cond.i23, label %.loopexit.i25, label %135

.loopexit.i25:                                    ; preds = %.lr.ph.i21
  tail call void @free(ptr noundef %126) #24
  br label %linGradient.exit

135:                                              ; preds = %.lr.ph.i21
  %136 = fptrunc double %132 to float
  %137 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %indvars.iv.i22
  store float %136, ptr %137, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = tail call fastcc ptr @parseString(ptr noundef %133, ptr noundef nonnull %138)
  %.not65.i = icmp eq ptr %139, null
  br i1 %.not65.i, label %140, label %128

140:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %126) #24
  br label %linGradient.exit

._crit_edge.i20:                                  ; preds = %128, %gv_calloc.exit.i19
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %126, ptr %141, align 8, !tbaa !15
  br label %linGradient.exit

142:                                              ; preds = %2, %2
  store i32 0, ptr %1, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %143, align 8, !tbaa !15
  br label %linGradient.exit

144:                                              ; preds = %2
  %145 = sext i8 %17 to i32
  %146 = and i32 %145, -33
  %147 = add nsw i32 %146, -65
  %148 = icmp ult i32 %147, 26
  %149 = add nsw i32 %145, -48
  %150 = icmp ult i32 %149, 10
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %152, label %linGradient.exit

152:                                              ; preds = %144
  store i32 0, ptr %1, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %153, align 8, !tbaa !15
  br label %linGradient.exit

linGradient.exit:                                 ; preds = %._crit_edge.i20, %140, %.loopexit.i25, %106, %parseReal.exit75.i, %parseReal.exit75.thread.i, %parseReal.exit73.i, %parseReal.exit73.thread.i, %parseReal.exit71.i, %parseReal.exit71.thread.i, %parseReal.exit69.i, %parseReal.exit69.thread.i, %parseReal.exit67.i, %parseReal.exit67.thread.i, %parseReal.exit.i15, %parseReal.exit.thread.i27, %._crit_edge.i, %73, %.loopexit.i, %39, %parseReal.exit59.i, %parseReal.exit59.thread.i, %parseReal.exit57.i, %parseReal.exit57.thread.i, %parseReal.exit55.i, %parseReal.exit55.thread.i, %parseReal.exit.i, %parseReal.exit.thread.i, %144, %152, %142
  %.0 = phi ptr [ %0, %152 ], [ %0, %142 ], [ null, %144 ], [ null, %parseReal.exit59.thread.i ], [ null, %73 ], [ null, %.loopexit.i ], [ %19, %._crit_edge.i ], [ null, %parseReal.exit59.i ], [ null, %parseReal.exit57.i ], [ null, %parseReal.exit55.i ], [ null, %parseReal.exit.i ], [ null, %39 ], [ null, %parseReal.exit.thread.i ], [ null, %parseReal.exit55.thread.i ], [ null, %parseReal.exit57.thread.i ], [ null, %140 ], [ null, %.loopexit.i25 ], [ %76, %._crit_edge.i20 ], [ null, %parseReal.exit75.i ], [ null, %parseReal.exit73.i ], [ null, %parseReal.exit71.i ], [ null, %parseReal.exit69.i ], [ null, %parseReal.exit67.i ], [ null, %parseReal.exit.i15 ], [ null, %106 ], [ null, %parseReal.exit.thread.i27 ], [ null, %parseReal.exit67.thread.i ], [ null, %parseReal.exit69.thread.i ], [ null, %parseReal.exit71.thread.i ], [ null, %parseReal.exit73.thread.i ], [ null, %parseReal.exit75.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @freeXDotColor(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !26
  switch i32 %2, label %29 [
    i32 1, label %.preheader
    i32 2, label %.preheader14
  ]

.preheader14:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph17, label %.sink.split

.lr.ph17:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph17, %11
  %indvars.iv20 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next21, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  tail call void @free(ptr noundef %15) #24
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %16 = load i32, ptr %7, align 8, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next21, %17
  br i1 %18, label %11, label %.sink.split, !llvm.loop !52

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  tail call void @free(ptr noundef %23) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %3, align 8, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %19, label %.sink.split, !llvm.loop !53

.sink.split:                                      ; preds = %19, %11, %.preheader14, %.preheader
  %.sink = phi i64 [ 48, %.preheader ], [ 64, %.preheader14 ], [ 48, %11 ], [ 64, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  tail call void @free(ptr noundef %28) #24
  br label %29

29:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parsePolyline(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp eq ptr %0, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not27 = icmp eq ptr %6, null
  %.not = or i1 %7, %.not27
  br i1 %.not, label %37, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, 4294967295
  %.not28 = icmp eq i64 %9, 0
  br i1 %.not28, label %gv_calloc.exit.thread, label %11

gv_calloc.exit.thread:                            ; preds = %8
  %10 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #21
  store i64 %9, ptr %1, align 8, !tbaa !39
  br label %._crit_edge

11:                                               ; preds = %8
  %12 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 24) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.lr.ph.preheader

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !3
  %16 = mul nuw nsw i64 %9, 24
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, i64 noundef %16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

.lr.ph.preheader:                                 ; preds = %11
  store i64 %9, ptr %1, align 8, !tbaa !39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %.033 = phi ptr [ %30, %28 ], [ %12, %.lr.ph.preheader ]
  %.01932 = phi ptr [ %25, %28 ], [ %6, %.lr.ph.preheader ]
  %storemerge31 = phi i32 [ %31, %28 ], [ 0, %.lr.ph.preheader ]
  %18 = call double @strtod(ptr noundef %.01932, ptr noundef nonnull %4) #24
  store double %18, ptr %.033, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = icmp eq ptr %.01932, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #24
  br label %37

22:                                               ; preds = %.lr.ph
  %23 = call double @strtod(ptr noundef %19, ptr noundef nonnull %4) #24
  %24 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store double %23, ptr %24, align 8, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @free(ptr noundef %12) #24
  br label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  store double 0.000000e+00, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %31 = add i32 %storemerge31, 1
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %1, align 8, !tbaa !39
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %28, %gv_calloc.exit.thread
  %35 = phi ptr [ %10, %gv_calloc.exit.thread ], [ %12, %28 ]
  %.019.lcssa = phi ptr [ %6, %gv_calloc.exit.thread ], [ %25, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %2, %._crit_edge, %27, %21
  %.018 = phi ptr [ null, %21 ], [ null, %27 ], [ %.019.lcssa, %._crit_edge ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parseString(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #24
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = icmp eq ptr %0, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  %11 = icmp slt i32 %6, 1
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %.028 = phi ptr [ %14, %13 ], [ %7, %2 ]
  %12 = load i8, ptr %.028, align 1, !tbaa !15
  switch i8 %12, label %13 [
    i8 0, label %.loopexit
    i8 45, label %.lr.ph
  ]

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  br label %.preheader, !llvm.loop !77

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %49
  %.val38 = phi i8 [ 0, %.lr.ph ], [ %.val.i53, %49 ]
  %.val.i.i = phi i8 [ 0, %.lr.ph ], [ %.val.i.i51, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %agxbsizeof.exit.i

23:                                               ; preds = %19
  %24 = icmp eq i8 %.val38, -1
  br i1 %24, label %25, label %agxbfree.exit

25:                                               ; preds = %23
  %.val = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbsizeof.exit.i:                                ; preds = %19
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %26 = load i64, ptr %17, align 8
  %27 = load i64, ptr %18, align 8
  %28 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %26, i64 %28
  %.0.i14.i = select i1 %.not.i.i, i64 %27, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %16, align 1, !tbaa !15
  br label %30

30:                                               ; preds = %29, %agxbsizeof.exit.i
  %.val.i54 = phi i8 [ %.val.i15.pre.i, %29 ], [ %.val38, %agxbsizeof.exit.i ]
  %.val.i.i49 = phi i8 [ %.val.i15.pre.i, %29 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i.i49, -1
  br i1 %.not.i16.i, label %36, label %31

31:                                               ; preds = %30
  %32 = zext i8 %.val.i.i49 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  store i8 %21, ptr %33, align 1, !tbaa !15
  %34 = load i8, ptr %16, align 1, !tbaa !15
  %35 = add i8 %34, 1
  store i8 %35, ptr %16, align 1, !tbaa !15
  br label %agxbputc.exit

36:                                               ; preds = %30
  %37 = load i64, ptr %17, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 %21, ptr %39, align 1, !tbaa !15
  %40 = add i64 %37, 1
  store i64 %40, ptr %17, align 8, !tbaa !15
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %31, %36
  %.val.i53 = phi i8 [ %35, %31 ], [ %.val.i54, %36 ]
  %.val.i.i51 = phi i8 [ %35, %31 ], [ -1, %36 ]
  %41 = load i8, ptr %20, align 1, !tbaa !15
  %.not33 = icmp eq i8 %41, 92
  br i1 %.not33, label %42, label %47

42:                                               ; preds = %agxbputc.exit
  %.not34 = icmp eq i64 %indvars.iv, 0
  br i1 %.not34, label %49, label %43

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %20, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 92
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %agxbputc.exit
  %48 = add nsw i32 %.046, 1
  br label %49

49:                                               ; preds = %42, %43, %47
  %.1 = phi i32 [ %48, %47 ], [ %.046, %43 ], [ %.046, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not35 = icmp slt i32 %.1, %6
  br i1 %.not35, label %19, label %.critedge37, !llvm.loop !78

.critedge37:                                      ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.not.i39 = icmp eq i8 %.val.i53, -1
  br i1 %.not.i39, label %agxbsizeof.exit.i.i, label %agxblen.exit.i40

agxblen.exit.i40:                                 ; preds = %.critedge37
  %51 = zext i8 %.val.i53 to i64
  %52 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %51) #24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %agxbdisown.exit

54:                                               ; preds = %agxblen.exit.i40
  %55 = load ptr, ptr @stderr, align 8, !tbaa !3
  %56 = add nuw nsw i64 %51, 1
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.3, i64 noundef %56) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %.critedge37
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %.not.i7.i = icmp ult i64 %59, %61
  br i1 %.not.i7.i, label %.thread.i, label %62

62:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %50, align 1, !tbaa !15
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %63

..thread_crit_edge.i:                             ; preds = %62
  %.pre.i = load i64, ptr %58, align 8, !tbaa !15
  br label %.thread.i

63:                                               ; preds = %62
  %64 = zext i8 %.val.i15.pre.i.i to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !15
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %66 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %59, %agxbsizeof.exit.i.i ]
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !15
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %63, %.thread.i, %agxblen.exit.i40
  %.0.i = phi ptr [ %52, %agxblen.exit.i40 ], [ %67, %.thread.i ], [ %.pre, %63 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !21
  %69 = and i64 %indvars.iv.next, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 %69
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %25, %23, %agxbdisown.exit
  %.2 = phi ptr [ %70, %agxbdisown.exit ], [ null, %23 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %2, %agxbfree.exit
  %.026 = phi ptr [ null, %2 ], [ %.2, %agxbfree.exit ], [ null, %.preheader ]
  ret ptr %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !15
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #24
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, i64 noundef %spec.select34) #22
  tail call fastcc void @graphviz_exit() #23
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, i64 noundef %spec.select) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !15
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !15
  store i8 -1, ptr %3, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @printRect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
agxblen.exit.i:
  %3 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load double, ptr %0, align 8, !tbaa !18
  %5 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i = load i8, ptr %6, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %7 = zext i8 %.val.i.i to i64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = select i1 %.not.i.i, ptr %8, ptr %3
  %.0.i.i = select i1 %.not.i.i, i64 %10, i64 %7
  br label %12

12:                                               ; preds = %14, %agxblen.exit.i
  %.0.in.i = phi i64 [ %.0.i.i, %agxblen.exit.i ], [ %.0.i, %14 ]
  %13 = icmp eq i64 %.0.in.i, 0
  br i1 %13, label %agxbuf_trim_zeros.exit, label %14

14:                                               ; preds = %12
  %.0.i = add i64 %.0.in.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.0.i
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %agxblen.exit38.i, label %12

agxblen.exit38.i:                                 ; preds = %14, %29
  %18 = phi i64 [ %30, %29 ], [ %10, %14 ]
  %.val.i3951.i = phi i8 [ %.val.i39.i, %29 ], [ %.val.i.i, %14 ]
  %.val32.i = phi i8 [ %.val3250.i, %29 ], [ %.val.i.i, %14 ]
  %.028.in.i = phi i64 [ %.028.i, %29 ], [ %.0.i.i, %14 ]
  %.028.i = add i64 %.028.in.i, -1
  %19 = icmp eq i64 %.028.in.i, %.0.in.i
  br i1 %19, label %24, label %20

20:                                               ; preds = %agxblen.exit38.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %.028.i
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %agxbuf_trim_zeros.exit

24:                                               ; preds = %20, %agxblen.exit38.i
  %.not43.i = icmp eq i8 %.val32.i, -1
  br i1 %.not43.i, label %27, label %25

25:                                               ; preds = %24
  %26 = add i8 %.val32.i, -1
  store i8 %26, ptr %6, align 1, !tbaa !15
  br label %29

27:                                               ; preds = %24
  %28 = add i64 %18, -1
  store i64 %28, ptr %9, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %28, %27 ], [ %18, %25 ]
  %.val.i39.i = phi i8 [ %.val.i3951.i, %27 ], [ %26, %25 ]
  %.val3250.i = phi i8 [ -1, %27 ], [ %26, %25 ]
  br i1 %19, label %.critedge.i, label %agxblen.exit38.i

.critedge.i:                                      ; preds = %29
  %.not.i40.i = icmp eq i8 %.val.i39.i, -1
  %31 = zext i8 %.val.i39.i to i64
  %.0.i41.i = select i1 %.not.i40.i, i64 %30, i64 %31
  %32 = icmp ult i64 %.0.i41.i, 2
  br i1 %32, label %agxbuf_trim_zeros.exit, label %33

33:                                               ; preds = %.critedge.i
  %34 = getelementptr i8, ptr %11, i64 %.0.i41.i
  %35 = getelementptr i8, ptr %34, i64 -2
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %.not.i = icmp eq i8 %36, 45
  br i1 %.not.i, label %37, label %agxbuf_trim_zeros.exit

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %.not31.i = icmp eq i8 %39, 48
  br i1 %.not31.i, label %40, label %agxbuf_trim_zeros.exit

40:                                               ; preds = %37
  store i8 48, ptr %35, align 1, !tbaa !15
  %.val.i = load i8, ptr %6, align 1, !tbaa !15
  %.not44.i = icmp eq i8 %.val.i, -1
  br i1 %.not44.i, label %agxbuf_trim_zeros.exit.thread, label %41

41:                                               ; preds = %40
  %42 = add i8 %.val.i, -1
  store i8 %42, ptr %6, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit.thread:                    ; preds = %40
  %43 = load i64, ptr %9, align 8, !tbaa !15
  %44 = add i64 %43, -1
  store i64 %44, ptr %9, align 8, !tbaa !15
  br label %46

agxbuf_trim_zeros.exit:                           ; preds = %12, %20, %.critedge.i, %33, %37, %41
  %.val.i13 = phi i8 [ %42, %41 ], [ %.val.i39.i, %33 ], [ %.val.i39.i, %.critedge.i ], [ %.val.i3951.i, %20 ], [ %.val.i39.i, %37 ], [ %.val.i.i, %12 ]
  switch i8 %.val.i13, label %agxblen.exit.i.i [
    i8 -1, label %46
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %agxbuf_trim_zeros.exit
  %45 = zext i8 %.val.i13 to i64
  br label %agxbsizeof.exit.i.i

46:                                               ; preds = %agxbuf_trim_zeros.exit.thread, %agxbuf_trim_zeros.exit
  %47 = load i64, ptr %9, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %46, %agxblen.exit.i.i
  %.val.i13162 = phi i8 [ -1, %46 ], [ %.val.i13, %agxblen.exit.i.i ]
  %.0.i20.i.i = phi i64 [ %47, %46 ], [ %45, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %49, %46 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %51, label %50

50:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %6, align 1, !tbaa !15
  br label %51

51:                                               ; preds = %50, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %50 ], [ %.val.i13162, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %57, label %52

52:                                               ; preds = %51
  %53 = zext i8 %.val.i15.i.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !15
  %55 = load i8, ptr %6, align 1, !tbaa !15
  %56 = add i8 %55, 1
  store i8 %56, ptr %6, align 1, !tbaa !15
  br label %agxbputc.exit.i

57:                                               ; preds = %51
  %58 = load i64, ptr %9, align 8, !tbaa !15
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !15
  %61 = load i64, ptr %9, align 8, !tbaa !15
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !15
  %.val.i6.pr.i = load i8, ptr %6, align 1, !tbaa !15
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %57, %52
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %57 ], [ %56, %52 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %63, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %agxbuf_trim_zeros.exit
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %agxbuse.exit

63:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %9, align 8, !tbaa !15
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %63
  %65 = phi ptr [ %64, %63 ], [ %3, %agxbclear.exit.thread.i ]
  %66 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %65) #24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !23
  %69 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %68)
  %.val.i.i15 = load i8, ptr %6, align 1, !tbaa !15
  %.not.i.i16 = icmp eq i8 %.val.i.i15, -1
  %70 = zext i8 %.val.i.i15 to i64
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %9, align 8
  %73 = select i1 %.not.i.i16, ptr %71, ptr %3
  %.0.i.i19 = select i1 %.not.i.i16, i64 %72, i64 %70
  br label %74

74:                                               ; preds = %76, %agxbuse.exit
  %.0.in.i20 = phi i64 [ %.0.i.i19, %agxbuse.exit ], [ %.0.i21, %76 ]
  %75 = icmp eq i64 %.0.in.i20, 0
  br i1 %75, label %agxbuf_trim_zeros.exit39, label %76

76:                                               ; preds = %74
  %.0.i21 = add i64 %.0.in.i20, -1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.0.i21
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %agxblen.exit38.i22, label %74

agxblen.exit38.i22:                               ; preds = %76, %91
  %80 = phi i64 [ %92, %91 ], [ %72, %76 ]
  %.val.i3951.i24 = phi i8 [ %.val.i39.i29, %91 ], [ %.val.i.i15, %76 ]
  %.val32.i25 = phi i8 [ %.val3250.i30, %91 ], [ %.val.i.i15, %76 ]
  %.028.in.i26 = phi i64 [ %.028.i27, %91 ], [ %.0.i.i19, %76 ]
  %.028.i27 = add i64 %.028.in.i26, -1
  %81 = icmp eq i64 %.028.in.i26, %.0.in.i20
  br i1 %81, label %86, label %82

82:                                               ; preds = %agxblen.exit38.i22
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 %.028.i27
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 48
  br i1 %85, label %86, label %agxbuf_trim_zeros.exit39

86:                                               ; preds = %82, %agxblen.exit38.i22
  %.not43.i28 = icmp eq i8 %.val32.i25, -1
  br i1 %.not43.i28, label %89, label %87

87:                                               ; preds = %86
  %88 = add i8 %.val32.i25, -1
  store i8 %88, ptr %6, align 1, !tbaa !15
  br label %91

89:                                               ; preds = %86
  %90 = add i64 %80, -1
  store i64 %90, ptr %9, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i64 [ %90, %89 ], [ %80, %87 ]
  %.val.i39.i29 = phi i8 [ %.val.i3951.i24, %89 ], [ %88, %87 ]
  %.val3250.i30 = phi i8 [ -1, %89 ], [ %88, %87 ]
  br i1 %81, label %.critedge.i31, label %agxblen.exit38.i22

.critedge.i31:                                    ; preds = %91
  %.not.i40.i32 = icmp eq i8 %.val.i39.i29, -1
  %93 = zext i8 %.val.i39.i29 to i64
  %.0.i41.i34 = select i1 %.not.i40.i32, i64 %92, i64 %93
  %94 = icmp ult i64 %.0.i41.i34, 2
  br i1 %94, label %agxbuf_trim_zeros.exit39, label %95

95:                                               ; preds = %.critedge.i31
  %96 = getelementptr i8, ptr %73, i64 %.0.i41.i34
  %97 = getelementptr i8, ptr %96, i64 -2
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %.not.i35 = icmp eq i8 %98, 45
  br i1 %.not.i35, label %99, label %agxbuf_trim_zeros.exit39

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %96, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %.not31.i36 = icmp eq i8 %101, 48
  br i1 %.not31.i36, label %102, label %agxbuf_trim_zeros.exit39

102:                                              ; preds = %99
  store i8 48, ptr %97, align 1, !tbaa !15
  %.val.i37 = load i8, ptr %6, align 1, !tbaa !15
  %.not44.i38 = icmp eq i8 %.val.i37, -1
  br i1 %.not44.i38, label %agxbuf_trim_zeros.exit39.thread, label %103

103:                                              ; preds = %102
  %104 = add i8 %.val.i37, -1
  store i8 %104, ptr %6, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit39

agxbuf_trim_zeros.exit39.thread:                  ; preds = %102
  %105 = load i64, ptr %9, align 8, !tbaa !15
  %106 = add i64 %105, -1
  store i64 %106, ptr %9, align 8, !tbaa !15
  br label %108

agxbuf_trim_zeros.exit39:                         ; preds = %74, %82, %.critedge.i31, %95, %99, %103
  %.val.i40 = phi i8 [ %104, %103 ], [ %.val.i39.i29, %95 ], [ %.val.i39.i29, %.critedge.i31 ], [ %.val.i3951.i24, %82 ], [ %.val.i39.i29, %99 ], [ %.val.i.i15, %74 ]
  switch i8 %.val.i40, label %agxblen.exit.i.i54 [
    i8 -1, label %108
    i8 31, label %agxbclear.exit.thread.i41
  ]

agxblen.exit.i.i54:                               ; preds = %agxbuf_trim_zeros.exit39
  %107 = zext i8 %.val.i40 to i64
  br label %agxbsizeof.exit.i.i43

108:                                              ; preds = %agxbuf_trim_zeros.exit39.thread, %agxbuf_trim_zeros.exit39
  %109 = load i64, ptr %9, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i43

agxbsizeof.exit.i.i43:                            ; preds = %108, %agxblen.exit.i.i54
  %.val.i40165 = phi i8 [ -1, %108 ], [ %.val.i40, %agxblen.exit.i.i54 ]
  %.0.i20.i.i44 = phi i64 [ %109, %108 ], [ %107, %agxblen.exit.i.i54 ]
  %.0.i14.i.i45 = phi i64 [ %111, %108 ], [ 31, %agxblen.exit.i.i54 ]
  %.not.i5.i46 = icmp ult i64 %.0.i20.i.i44, %.0.i14.i.i45
  br i1 %.not.i5.i46, label %113, label %112

112:                                              ; preds = %agxbsizeof.exit.i.i43
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i47 = load i8, ptr %6, align 1, !tbaa !15
  br label %113

113:                                              ; preds = %112, %agxbsizeof.exit.i.i43
  %.val.i15.i.i48 = phi i8 [ %.val.i15.pre.i.i47, %112 ], [ %.val.i40165, %agxbsizeof.exit.i.i43 ]
  %.not.i16.i.i49 = icmp eq i8 %.val.i15.i.i48, -1
  br i1 %.not.i16.i.i49, label %119, label %114

114:                                              ; preds = %113
  %115 = zext i8 %.val.i15.i.i48 to i64
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !15
  %117 = load i8, ptr %6, align 1, !tbaa !15
  %118 = add i8 %117, 1
  store i8 %118, ptr %6, align 1, !tbaa !15
  br label %agxbputc.exit.i50

119:                                              ; preds = %113
  %120 = load i64, ptr %9, align 8, !tbaa !15
  %121 = load ptr, ptr %3, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !15
  %123 = load i64, ptr %9, align 8, !tbaa !15
  %124 = add i64 %123, 1
  store i64 %124, ptr %9, align 8, !tbaa !15
  %.val.i6.pr.i53 = load i8, ptr %6, align 1, !tbaa !15
  br label %agxbputc.exit.i50

agxbputc.exit.i50:                                ; preds = %119, %114
  %.val.i8.pr.i51 = phi i8 [ %.val.i6.pr.i53, %119 ], [ %118, %114 ]
  %.not.i7.i52 = icmp eq i8 %.val.i8.pr.i51, -1
  br i1 %.not.i7.i52, label %125, label %agxbclear.exit.thread.i41

agxbclear.exit.thread.i41:                        ; preds = %agxbputc.exit.i50, %agxbuf_trim_zeros.exit39
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %agxbuse.exit55

125:                                              ; preds = %agxbputc.exit.i50
  store i64 0, ptr %9, align 8, !tbaa !15
  %126 = load ptr, ptr %3, align 8, !tbaa !15
  br label %agxbuse.exit55

agxbuse.exit55:                                   ; preds = %agxbclear.exit.thread.i41, %125
  %127 = phi ptr [ %126, %125 ], [ %3, %agxbclear.exit.thread.i41 ]
  %128 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %127) #24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !24
  %131 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %130)
  %.val.i.i56 = load i8, ptr %6, align 1, !tbaa !15
  %.not.i.i57 = icmp eq i8 %.val.i.i56, -1
  %132 = zext i8 %.val.i.i56 to i64
  %133 = load ptr, ptr %3, align 8
  %134 = load i64, ptr %9, align 8
  %135 = select i1 %.not.i.i57, ptr %133, ptr %3
  %.0.i.i60 = select i1 %.not.i.i57, i64 %134, i64 %132
  br label %136

136:                                              ; preds = %138, %agxbuse.exit55
  %.0.in.i61 = phi i64 [ %.0.i.i60, %agxbuse.exit55 ], [ %.0.i62, %138 ]
  %137 = icmp eq i64 %.0.in.i61, 0
  br i1 %137, label %agxbuf_trim_zeros.exit80, label %138

138:                                              ; preds = %136
  %.0.i62 = add i64 %.0.in.i61, -1
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %.0.i62
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %agxblen.exit38.i63, label %136

agxblen.exit38.i63:                               ; preds = %138, %153
  %142 = phi i64 [ %154, %153 ], [ %134, %138 ]
  %.val.i3951.i65 = phi i8 [ %.val.i39.i70, %153 ], [ %.val.i.i56, %138 ]
  %.val32.i66 = phi i8 [ %.val3250.i71, %153 ], [ %.val.i.i56, %138 ]
  %.028.in.i67 = phi i64 [ %.028.i68, %153 ], [ %.0.i.i60, %138 ]
  %.028.i68 = add i64 %.028.in.i67, -1
  %143 = icmp eq i64 %.028.in.i67, %.0.in.i61
  br i1 %143, label %148, label %144

144:                                              ; preds = %agxblen.exit38.i63
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %.028.i68
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = icmp eq i8 %146, 48
  br i1 %147, label %148, label %agxbuf_trim_zeros.exit80

148:                                              ; preds = %144, %agxblen.exit38.i63
  %.not43.i69 = icmp eq i8 %.val32.i66, -1
  br i1 %.not43.i69, label %151, label %149

149:                                              ; preds = %148
  %150 = add i8 %.val32.i66, -1
  store i8 %150, ptr %6, align 1, !tbaa !15
  br label %153

151:                                              ; preds = %148
  %152 = add i64 %142, -1
  store i64 %152, ptr %9, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i64 [ %152, %151 ], [ %142, %149 ]
  %.val.i39.i70 = phi i8 [ %.val.i3951.i65, %151 ], [ %150, %149 ]
  %.val3250.i71 = phi i8 [ -1, %151 ], [ %150, %149 ]
  br i1 %143, label %.critedge.i72, label %agxblen.exit38.i63

.critedge.i72:                                    ; preds = %153
  %.not.i40.i73 = icmp eq i8 %.val.i39.i70, -1
  %155 = zext i8 %.val.i39.i70 to i64
  %.0.i41.i75 = select i1 %.not.i40.i73, i64 %154, i64 %155
  %156 = icmp ult i64 %.0.i41.i75, 2
  br i1 %156, label %agxbuf_trim_zeros.exit80, label %157

157:                                              ; preds = %.critedge.i72
  %158 = getelementptr i8, ptr %135, i64 %.0.i41.i75
  %159 = getelementptr i8, ptr %158, i64 -2
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %.not.i76 = icmp eq i8 %160, 45
  br i1 %.not.i76, label %161, label %agxbuf_trim_zeros.exit80

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %158, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %.not31.i77 = icmp eq i8 %163, 48
  br i1 %.not31.i77, label %164, label %agxbuf_trim_zeros.exit80

164:                                              ; preds = %161
  store i8 48, ptr %159, align 1, !tbaa !15
  %.val.i78 = load i8, ptr %6, align 1, !tbaa !15
  %.not44.i79 = icmp eq i8 %.val.i78, -1
  br i1 %.not44.i79, label %agxbuf_trim_zeros.exit80.thread, label %165

165:                                              ; preds = %164
  %166 = add i8 %.val.i78, -1
  store i8 %166, ptr %6, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit80

agxbuf_trim_zeros.exit80.thread:                  ; preds = %164
  %167 = load i64, ptr %9, align 8, !tbaa !15
  %168 = add i64 %167, -1
  store i64 %168, ptr %9, align 8, !tbaa !15
  br label %170

agxbuf_trim_zeros.exit80:                         ; preds = %136, %144, %.critedge.i72, %157, %161, %165
  %.val.i81 = phi i8 [ %166, %165 ], [ %.val.i39.i70, %157 ], [ %.val.i39.i70, %.critedge.i72 ], [ %.val.i3951.i65, %144 ], [ %.val.i39.i70, %161 ], [ %.val.i.i56, %136 ]
  switch i8 %.val.i81, label %agxblen.exit.i.i95 [
    i8 -1, label %170
    i8 31, label %agxbclear.exit.thread.i82
  ]

agxblen.exit.i.i95:                               ; preds = %agxbuf_trim_zeros.exit80
  %169 = zext i8 %.val.i81 to i64
  br label %agxbsizeof.exit.i.i84

170:                                              ; preds = %agxbuf_trim_zeros.exit80.thread, %agxbuf_trim_zeros.exit80
  %171 = load i64, ptr %9, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i84

agxbsizeof.exit.i.i84:                            ; preds = %170, %agxblen.exit.i.i95
  %.val.i81168 = phi i8 [ -1, %170 ], [ %.val.i81, %agxblen.exit.i.i95 ]
  %.0.i20.i.i85 = phi i64 [ %171, %170 ], [ %169, %agxblen.exit.i.i95 ]
  %.0.i14.i.i86 = phi i64 [ %173, %170 ], [ 31, %agxblen.exit.i.i95 ]
  %.not.i5.i87 = icmp ult i64 %.0.i20.i.i85, %.0.i14.i.i86
  br i1 %.not.i5.i87, label %175, label %174

174:                                              ; preds = %agxbsizeof.exit.i.i84
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i88 = load i8, ptr %6, align 1, !tbaa !15
  br label %175

175:                                              ; preds = %174, %agxbsizeof.exit.i.i84
  %.val.i15.i.i89 = phi i8 [ %.val.i15.pre.i.i88, %174 ], [ %.val.i81168, %agxbsizeof.exit.i.i84 ]
  %.not.i16.i.i90 = icmp eq i8 %.val.i15.i.i89, -1
  br i1 %.not.i16.i.i90, label %181, label %176

176:                                              ; preds = %175
  %177 = zext i8 %.val.i15.i.i89 to i64
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !15
  %179 = load i8, ptr %6, align 1, !tbaa !15
  %180 = add i8 %179, 1
  store i8 %180, ptr %6, align 1, !tbaa !15
  br label %agxbputc.exit.i91

181:                                              ; preds = %175
  %182 = load i64, ptr %9, align 8, !tbaa !15
  %183 = load ptr, ptr %3, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !15
  %185 = load i64, ptr %9, align 8, !tbaa !15
  %186 = add i64 %185, 1
  store i64 %186, ptr %9, align 8, !tbaa !15
  %.val.i6.pr.i94 = load i8, ptr %6, align 1, !tbaa !15
  br label %agxbputc.exit.i91

agxbputc.exit.i91:                                ; preds = %181, %176
  %.val.i8.pr.i92 = phi i8 [ %.val.i6.pr.i94, %181 ], [ %180, %176 ]
  %.not.i7.i93 = icmp eq i8 %.val.i8.pr.i92, -1
  br i1 %.not.i7.i93, label %187, label %agxbclear.exit.thread.i82

agxbclear.exit.thread.i82:                        ; preds = %agxbputc.exit.i91, %agxbuf_trim_zeros.exit80
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %agxbuse.exit96

187:                                              ; preds = %agxbputc.exit.i91
  store i64 0, ptr %9, align 8, !tbaa !15
  %188 = load ptr, ptr %3, align 8, !tbaa !15
  br label %agxbuse.exit96

agxbuse.exit96:                                   ; preds = %agxbclear.exit.thread.i82, %187
  %189 = phi ptr [ %188, %187 ], [ %3, %agxbclear.exit.thread.i82 ]
  %190 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %189) #24
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !25
  %193 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %192)
  %.val.i.i97 = load i8, ptr %6, align 1, !tbaa !15
  %.not.i.i98 = icmp eq i8 %.val.i.i97, -1
  %194 = zext i8 %.val.i.i97 to i64
  %195 = load ptr, ptr %3, align 8
  %196 = load i64, ptr %9, align 8
  %197 = select i1 %.not.i.i98, ptr %195, ptr %3
  %.0.i.i101 = select i1 %.not.i.i98, i64 %196, i64 %194
  br label %198

198:                                              ; preds = %200, %agxbuse.exit96
  %.0.in.i102 = phi i64 [ %.0.i.i101, %agxbuse.exit96 ], [ %.0.i103, %200 ]
  %199 = icmp eq i64 %.0.in.i102, 0
  br i1 %199, label %agxbuf_trim_zeros.exit121, label %200

200:                                              ; preds = %198
  %.0.i103 = add i64 %.0.in.i102, -1
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %.0.i103
  %202 = load i8, ptr %201, align 1, !tbaa !15
  %203 = icmp eq i8 %202, 46
  br i1 %203, label %agxblen.exit38.i104, label %198

agxblen.exit38.i104:                              ; preds = %200, %215
  %204 = phi i64 [ %216, %215 ], [ %196, %200 ]
  %.val.i3951.i106 = phi i8 [ %.val.i39.i111, %215 ], [ %.val.i.i97, %200 ]
  %.val32.i107 = phi i8 [ %.val3250.i112, %215 ], [ %.val.i.i97, %200 ]
  %.028.in.i108 = phi i64 [ %.028.i109, %215 ], [ %.0.i.i101, %200 ]
  %.028.i109 = add i64 %.028.in.i108, -1
  %205 = icmp eq i64 %.028.in.i108, %.0.in.i102
  br i1 %205, label %210, label %206

206:                                              ; preds = %agxblen.exit38.i104
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 %.028.i109
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %209 = icmp eq i8 %208, 48
  br i1 %209, label %210, label %agxbuf_trim_zeros.exit121

210:                                              ; preds = %206, %agxblen.exit38.i104
  %.not43.i110 = icmp eq i8 %.val32.i107, -1
  br i1 %.not43.i110, label %213, label %211

211:                                              ; preds = %210
  %212 = add i8 %.val32.i107, -1
  store i8 %212, ptr %6, align 1, !tbaa !15
  br label %215

213:                                              ; preds = %210
  %214 = add i64 %204, -1
  store i64 %214, ptr %9, align 8, !tbaa !15
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i64 [ %214, %213 ], [ %204, %211 ]
  %.val.i39.i111 = phi i8 [ %.val.i3951.i106, %213 ], [ %212, %211 ]
  %.val3250.i112 = phi i8 [ -1, %213 ], [ %212, %211 ]
  br i1 %205, label %.critedge.i113, label %agxblen.exit38.i104

.critedge.i113:                                   ; preds = %215
  %.not.i40.i114 = icmp eq i8 %.val.i39.i111, -1
  %217 = zext i8 %.val.i39.i111 to i64
  %.0.i41.i116 = select i1 %.not.i40.i114, i64 %216, i64 %217
  %218 = icmp ult i64 %.0.i41.i116, 2
  br i1 %218, label %agxbuf_trim_zeros.exit121, label %219

219:                                              ; preds = %.critedge.i113
  %220 = getelementptr i8, ptr %197, i64 %.0.i41.i116
  %221 = getelementptr i8, ptr %220, i64 -2
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %.not.i117 = icmp eq i8 %222, 45
  br i1 %.not.i117, label %223, label %agxbuf_trim_zeros.exit121

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %220, i64 -1
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %.not31.i118 = icmp eq i8 %225, 48
  br i1 %.not31.i118, label %226, label %agxbuf_trim_zeros.exit121

226:                                              ; preds = %223
  store i8 48, ptr %221, align 1, !tbaa !15
  %.val.i119 = load i8, ptr %6, align 1, !tbaa !15
  %.not44.i120 = icmp eq i8 %.val.i119, -1
  br i1 %.not44.i120, label %agxbuf_trim_zeros.exit121.thread, label %227

227:                                              ; preds = %226
  %228 = add i8 %.val.i119, -1
  store i8 %228, ptr %6, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit121

agxbuf_trim_zeros.exit121.thread:                 ; preds = %226
  %229 = load i64, ptr %9, align 8, !tbaa !15
  %230 = add i64 %229, -1
  store i64 %230, ptr %9, align 8, !tbaa !15
  br label %232

agxbuf_trim_zeros.exit121:                        ; preds = %198, %206, %.critedge.i113, %219, %223, %227
  %.val.i122 = phi i8 [ %228, %227 ], [ %.val.i39.i111, %219 ], [ %.val.i39.i111, %.critedge.i113 ], [ %.val.i3951.i106, %206 ], [ %.val.i39.i111, %223 ], [ %.val.i.i97, %198 ]
  switch i8 %.val.i122, label %agxblen.exit.i.i136 [
    i8 -1, label %232
    i8 31, label %agxbclear.exit.thread.i123
  ]

agxblen.exit.i.i136:                              ; preds = %agxbuf_trim_zeros.exit121
  %231 = zext i8 %.val.i122 to i64
  br label %agxbsizeof.exit.i.i125

232:                                              ; preds = %agxbuf_trim_zeros.exit121.thread, %agxbuf_trim_zeros.exit121
  %233 = load i64, ptr %9, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i125

agxbsizeof.exit.i.i125:                           ; preds = %232, %agxblen.exit.i.i136
  %.val.i122171 = phi i8 [ -1, %232 ], [ %.val.i122, %agxblen.exit.i.i136 ]
  %.0.i20.i.i126 = phi i64 [ %233, %232 ], [ %231, %agxblen.exit.i.i136 ]
  %.0.i14.i.i127 = phi i64 [ %235, %232 ], [ 31, %agxblen.exit.i.i136 ]
  %.not.i5.i128 = icmp ult i64 %.0.i20.i.i126, %.0.i14.i.i127
  br i1 %.not.i5.i128, label %237, label %236

236:                                              ; preds = %agxbsizeof.exit.i.i125
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i129 = load i8, ptr %6, align 1, !tbaa !15
  br label %237

237:                                              ; preds = %236, %agxbsizeof.exit.i.i125
  %.val.i15.i.i130 = phi i8 [ %.val.i15.pre.i.i129, %236 ], [ %.val.i122171, %agxbsizeof.exit.i.i125 ]
  %.not.i16.i.i131 = icmp eq i8 %.val.i15.i.i130, -1
  br i1 %.not.i16.i.i131, label %243, label %238

238:                                              ; preds = %237
  %239 = zext i8 %.val.i15.i.i130 to i64
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 %239
  store i8 0, ptr %240, align 1, !tbaa !15
  %241 = load i8, ptr %6, align 1, !tbaa !15
  %242 = add i8 %241, 1
  store i8 %242, ptr %6, align 1, !tbaa !15
  br label %agxbputc.exit.i132

243:                                              ; preds = %237
  %244 = load i64, ptr %9, align 8, !tbaa !15
  %245 = load ptr, ptr %3, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !15
  %247 = load i64, ptr %9, align 8, !tbaa !15
  %248 = add i64 %247, 1
  store i64 %248, ptr %9, align 8, !tbaa !15
  %.val.i6.pr.i135 = load i8, ptr %6, align 1, !tbaa !15
  br label %agxbputc.exit.i132

agxbputc.exit.i132:                               ; preds = %243, %238
  %.val.i8.pr.i133 = phi i8 [ %.val.i6.pr.i135, %243 ], [ %242, %238 ]
  %.not.i7.i134 = icmp eq i8 %.val.i8.pr.i133, -1
  br i1 %.not.i7.i134, label %249, label %agxbclear.exit.thread.i123

agxbclear.exit.thread.i123:                       ; preds = %agxbputc.exit.i132, %agxbuf_trim_zeros.exit121
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %agxbuse.exit137

249:                                              ; preds = %agxbputc.exit.i132
  store i64 0, ptr %9, align 8, !tbaa !15
  %250 = load ptr, ptr %3, align 8, !tbaa !15
  br label %agxbuse.exit137

agxbuse.exit137:                                  ; preds = %agxbclear.exit.thread.i123, %249
  %251 = phi ptr [ %250, %249 ], [ %3, %agxbclear.exit.thread.i123 ]
  %252 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %251) #24
  %.val12 = load i8, ptr %6, align 1, !tbaa !15
  %253 = icmp eq i8 %.val12, -1
  br i1 %253, label %254, label %agxbfree.exit

254:                                              ; preds = %agxbuse.exit137
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit137, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @printPolyline(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = load i64, ptr %0, align 8, !tbaa !39
  %6 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.22, i64 noundef %5) #24
  %7 = load i64, ptr %0, align 8, !tbaa !39
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %agxbfree.exit, label %agxblen.exit.i.lr.ph

agxblen.exit.i.lr.ph:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %agxblen.exit.i

._crit_edge:                                      ; preds = %agxbuse.exit56
  %.val13.pre = load i8, ptr %9, align 1, !tbaa !15
  %12 = icmp eq i8 %.val13.pre, -1
  br i1 %12, label %13, label %agxbfree.exit

13:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %3, %._crit_edge, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

agxblen.exit.i:                                   ; preds = %agxblen.exit.i.lr.ph, %agxbuse.exit56
  %.062 = phi i64 [ 0, %agxblen.exit.i.lr.ph ], [ %139, %agxbuse.exit56 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.062
  %16 = load double, ptr %15, align 8, !tbaa !42
  %17 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %16)
  %.val.i.i = load i8, ptr %9, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %18 = zext i8 %.val.i.i to i64
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %10, align 8
  %21 = select i1 %.not.i.i, ptr %19, ptr %4
  %.0.i.i = select i1 %.not.i.i, i64 %20, i64 %18
  br label %22

22:                                               ; preds = %24, %agxblen.exit.i
  %.0.in.i = phi i64 [ %.0.i.i, %agxblen.exit.i ], [ %.0.i, %24 ]
  %23 = icmp eq i64 %.0.in.i, 0
  br i1 %23, label %agxbuf_trim_zeros.exit, label %24

24:                                               ; preds = %22
  %.0.i = add i64 %.0.in.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.0.i
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %agxblen.exit38.i, label %22

agxblen.exit38.i:                                 ; preds = %24, %39
  %28 = phi i64 [ %40, %39 ], [ %20, %24 ]
  %.val.i3951.i = phi i8 [ %.val.i39.i, %39 ], [ %.val.i.i, %24 ]
  %.val32.i = phi i8 [ %.val3250.i, %39 ], [ %.val.i.i, %24 ]
  %.028.in.i = phi i64 [ %.028.i, %39 ], [ %.0.i.i, %24 ]
  %.028.i = add i64 %.028.in.i, -1
  %29 = icmp eq i64 %.028.in.i, %.0.in.i
  br i1 %29, label %34, label %30

30:                                               ; preds = %agxblen.exit38.i
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %.028.i
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %34, label %agxbuf_trim_zeros.exit

34:                                               ; preds = %30, %agxblen.exit38.i
  %.not43.i = icmp eq i8 %.val32.i, -1
  br i1 %.not43.i, label %37, label %35

35:                                               ; preds = %34
  %36 = add i8 %.val32.i, -1
  store i8 %36, ptr %9, align 1, !tbaa !15
  br label %39

37:                                               ; preds = %34
  %38 = add i64 %28, -1
  store i64 %38, ptr %10, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %38, %37 ], [ %28, %35 ]
  %.val.i39.i = phi i8 [ %.val.i3951.i, %37 ], [ %36, %35 ]
  %.val3250.i = phi i8 [ -1, %37 ], [ %36, %35 ]
  br i1 %29, label %.critedge.i, label %agxblen.exit38.i

.critedge.i:                                      ; preds = %39
  %.not.i40.i = icmp eq i8 %.val.i39.i, -1
  %41 = zext i8 %.val.i39.i to i64
  %.0.i41.i = select i1 %.not.i40.i, i64 %40, i64 %41
  %42 = icmp ult i64 %.0.i41.i, 2
  br i1 %42, label %agxbuf_trim_zeros.exit, label %43

43:                                               ; preds = %.critedge.i
  %44 = getelementptr i8, ptr %21, i64 %.0.i41.i
  %45 = getelementptr i8, ptr %44, i64 -2
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %.not.i = icmp eq i8 %46, 45
  br i1 %.not.i, label %47, label %agxbuf_trim_zeros.exit

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %44, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %.not31.i = icmp eq i8 %49, 48
  br i1 %.not31.i, label %50, label %agxbuf_trim_zeros.exit

50:                                               ; preds = %47
  store i8 48, ptr %45, align 1, !tbaa !15
  %.val.i = load i8, ptr %9, align 1, !tbaa !15
  %.not44.i = icmp eq i8 %.val.i, -1
  br i1 %.not44.i, label %agxbuf_trim_zeros.exit.thread, label %51

51:                                               ; preds = %50
  %52 = add i8 %.val.i, -1
  store i8 %52, ptr %9, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit.thread:                    ; preds = %50
  %53 = load i64, ptr %10, align 8, !tbaa !15
  %54 = add i64 %53, -1
  store i64 %54, ptr %10, align 8, !tbaa !15
  br label %56

agxbuf_trim_zeros.exit:                           ; preds = %22, %30, %.critedge.i, %43, %47, %51
  %.val.i14 = phi i8 [ %52, %51 ], [ %.val.i39.i, %43 ], [ %.val.i39.i, %.critedge.i ], [ %.val.i3951.i, %30 ], [ %.val.i39.i, %47 ], [ %.val.i.i, %22 ]
  switch i8 %.val.i14, label %agxblen.exit.i.i [
    i8 -1, label %56
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %agxbuf_trim_zeros.exit
  %55 = zext i8 %.val.i14 to i64
  br label %agxbsizeof.exit.i.i

56:                                               ; preds = %agxbuf_trim_zeros.exit.thread, %agxbuf_trim_zeros.exit
  %57 = load i64, ptr %10, align 8, !tbaa !15
  %58 = load i64, ptr %11, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %56, %agxblen.exit.i.i
  %.val.i1472 = phi i8 [ -1, %56 ], [ %.val.i14, %agxblen.exit.i.i ]
  %.0.i20.i.i = phi i64 [ %57, %56 ], [ %55, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %58, %56 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %60, label %59

59:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %9, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %59, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %59 ], [ %.val.i1472, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %66, label %61

61:                                               ; preds = %60
  %62 = zext i8 %.val.i15.i.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !15
  %64 = load i8, ptr %9, align 1, !tbaa !15
  %65 = add i8 %64, 1
  store i8 %65, ptr %9, align 1, !tbaa !15
  br label %agxbputc.exit.i

66:                                               ; preds = %60
  %67 = load i64, ptr %10, align 8, !tbaa !15
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !15
  %70 = load i64, ptr %10, align 8, !tbaa !15
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !15
  %.val.i6.pr.i = load i8, ptr %9, align 1, !tbaa !15
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %66, %61
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %66 ], [ %65, %61 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %72, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %agxbuf_trim_zeros.exit
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %agxbuse.exit

72:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %10, align 8, !tbaa !15
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %72
  %74 = phi ptr [ %73, %72 ], [ %4, %agxbclear.exit.thread.i ]
  %75 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %74) #24
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %.062
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !44
  %80 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %79)
  %.val.i.i16 = load i8, ptr %9, align 1, !tbaa !15
  %.not.i.i17 = icmp eq i8 %.val.i.i16, -1
  %81 = zext i8 %.val.i.i16 to i64
  %82 = load ptr, ptr %4, align 8
  %83 = load i64, ptr %10, align 8
  %84 = select i1 %.not.i.i17, ptr %82, ptr %4
  %.0.i.i20 = select i1 %.not.i.i17, i64 %83, i64 %81
  br label %85

85:                                               ; preds = %87, %agxbuse.exit
  %.0.in.i21 = phi i64 [ %.0.i.i20, %agxbuse.exit ], [ %.0.i22, %87 ]
  %86 = icmp eq i64 %.0.in.i21, 0
  br i1 %86, label %agxbuf_trim_zeros.exit40, label %87

87:                                               ; preds = %85
  %.0.i22 = add i64 %.0.in.i21, -1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %.0.i22
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %agxblen.exit38.i23, label %85

agxblen.exit38.i23:                               ; preds = %87, %102
  %91 = phi i64 [ %103, %102 ], [ %83, %87 ]
  %.val.i3951.i25 = phi i8 [ %.val.i39.i30, %102 ], [ %.val.i.i16, %87 ]
  %.val32.i26 = phi i8 [ %.val3250.i31, %102 ], [ %.val.i.i16, %87 ]
  %.028.in.i27 = phi i64 [ %.028.i28, %102 ], [ %.0.i.i20, %87 ]
  %.028.i28 = add i64 %.028.in.i27, -1
  %92 = icmp eq i64 %.028.in.i27, %.0.in.i21
  br i1 %92, label %97, label %93

93:                                               ; preds = %agxblen.exit38.i23
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 %.028.i28
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 48
  br i1 %96, label %97, label %agxbuf_trim_zeros.exit40

97:                                               ; preds = %93, %agxblen.exit38.i23
  %.not43.i29 = icmp eq i8 %.val32.i26, -1
  br i1 %.not43.i29, label %100, label %98

98:                                               ; preds = %97
  %99 = add i8 %.val32.i26, -1
  store i8 %99, ptr %9, align 1, !tbaa !15
  br label %102

100:                                              ; preds = %97
  %101 = add i64 %91, -1
  store i64 %101, ptr %10, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i64 [ %101, %100 ], [ %91, %98 ]
  %.val.i39.i30 = phi i8 [ %.val.i3951.i25, %100 ], [ %99, %98 ]
  %.val3250.i31 = phi i8 [ -1, %100 ], [ %99, %98 ]
  br i1 %92, label %.critedge.i32, label %agxblen.exit38.i23

.critedge.i32:                                    ; preds = %102
  %.not.i40.i33 = icmp eq i8 %.val.i39.i30, -1
  %104 = zext i8 %.val.i39.i30 to i64
  %.0.i41.i35 = select i1 %.not.i40.i33, i64 %103, i64 %104
  %105 = icmp ult i64 %.0.i41.i35, 2
  br i1 %105, label %agxbuf_trim_zeros.exit40, label %106

106:                                              ; preds = %.critedge.i32
  %107 = getelementptr i8, ptr %84, i64 %.0.i41.i35
  %108 = getelementptr i8, ptr %107, i64 -2
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %.not.i36 = icmp eq i8 %109, 45
  br i1 %.not.i36, label %110, label %agxbuf_trim_zeros.exit40

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %107, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %.not31.i37 = icmp eq i8 %112, 48
  br i1 %.not31.i37, label %113, label %agxbuf_trim_zeros.exit40

113:                                              ; preds = %110
  store i8 48, ptr %108, align 1, !tbaa !15
  %.val.i38 = load i8, ptr %9, align 1, !tbaa !15
  %.not44.i39 = icmp eq i8 %.val.i38, -1
  br i1 %.not44.i39, label %agxbuf_trim_zeros.exit40.thread, label %114

114:                                              ; preds = %113
  %115 = add i8 %.val.i38, -1
  store i8 %115, ptr %9, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40

agxbuf_trim_zeros.exit40.thread:                  ; preds = %113
  %116 = load i64, ptr %10, align 8, !tbaa !15
  %117 = add i64 %116, -1
  store i64 %117, ptr %10, align 8, !tbaa !15
  br label %119

agxbuf_trim_zeros.exit40:                         ; preds = %85, %93, %.critedge.i32, %106, %110, %114
  %.val.i41 = phi i8 [ %115, %114 ], [ %.val.i39.i30, %106 ], [ %.val.i39.i30, %.critedge.i32 ], [ %.val.i3951.i25, %93 ], [ %.val.i39.i30, %110 ], [ %.val.i.i16, %85 ]
  switch i8 %.val.i41, label %agxblen.exit.i.i55 [
    i8 -1, label %119
    i8 31, label %agxbclear.exit.thread.i42
  ]

agxblen.exit.i.i55:                               ; preds = %agxbuf_trim_zeros.exit40
  %118 = zext i8 %.val.i41 to i64
  br label %agxbsizeof.exit.i.i44

119:                                              ; preds = %agxbuf_trim_zeros.exit40.thread, %agxbuf_trim_zeros.exit40
  %120 = load i64, ptr %10, align 8, !tbaa !15
  %121 = load i64, ptr %11, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44

agxbsizeof.exit.i.i44:                            ; preds = %119, %agxblen.exit.i.i55
  %.val.i4175 = phi i8 [ -1, %119 ], [ %.val.i41, %agxblen.exit.i.i55 ]
  %.0.i20.i.i45 = phi i64 [ %120, %119 ], [ %118, %agxblen.exit.i.i55 ]
  %.0.i14.i.i46 = phi i64 [ %121, %119 ], [ 31, %agxblen.exit.i.i55 ]
  %.not.i5.i47 = icmp ult i64 %.0.i20.i.i45, %.0.i14.i.i46
  br i1 %.not.i5.i47, label %123, label %122

122:                                              ; preds = %agxbsizeof.exit.i.i44
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i48 = load i8, ptr %9, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %122, %agxbsizeof.exit.i.i44
  %.val.i15.i.i49 = phi i8 [ %.val.i15.pre.i.i48, %122 ], [ %.val.i4175, %agxbsizeof.exit.i.i44 ]
  %.not.i16.i.i50 = icmp eq i8 %.val.i15.i.i49, -1
  br i1 %.not.i16.i.i50, label %129, label %124

124:                                              ; preds = %123
  %125 = zext i8 %.val.i15.i.i49 to i64
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !15
  %127 = load i8, ptr %9, align 1, !tbaa !15
  %128 = add i8 %127, 1
  store i8 %128, ptr %9, align 1, !tbaa !15
  br label %agxbputc.exit.i51

129:                                              ; preds = %123
  %130 = load i64, ptr %10, align 8, !tbaa !15
  %131 = load ptr, ptr %4, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !15
  %133 = load i64, ptr %10, align 8, !tbaa !15
  %134 = add i64 %133, 1
  store i64 %134, ptr %10, align 8, !tbaa !15
  %.val.i6.pr.i54 = load i8, ptr %9, align 1, !tbaa !15
  br label %agxbputc.exit.i51

agxbputc.exit.i51:                                ; preds = %129, %124
  %.val.i8.pr.i52 = phi i8 [ %.val.i6.pr.i54, %129 ], [ %128, %124 ]
  %.not.i7.i53 = icmp eq i8 %.val.i8.pr.i52, -1
  br i1 %.not.i7.i53, label %135, label %agxbclear.exit.thread.i42

agxbclear.exit.thread.i42:                        ; preds = %agxbputc.exit.i51, %agxbuf_trim_zeros.exit40
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %agxbuse.exit56

135:                                              ; preds = %agxbputc.exit.i51
  store i64 0, ptr %10, align 8, !tbaa !15
  %136 = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbuse.exit56

agxbuse.exit56:                                   ; preds = %agxbclear.exit.thread.i42, %135
  %137 = phi ptr [ %136, %135 ], [ %4, %agxbclear.exit.thread.i42 ]
  %138 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %137) #24
  %139 = add nuw i64 %.062, 1
  %140 = load i64, ptr %0, align 8, !tbaa !39
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %agxblen.exit.i, label %._crit_edge, !llvm.loop !45
}

; Function Attrs: nounwind uwtable
define internal fastcc void @toGradString(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %5, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %4, label %6, label %27

6:                                                ; preds = %2
  br i1 %.not.i.i, label %8, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %6
  %7 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %10, %8 ], [ %7, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %12, %8 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %5, align 1, !tbaa !15
  br label %14

14:                                               ; preds = %13, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %13 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %20, label %15

15:                                               ; preds = %14
  %16 = zext i8 %.val.i15.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i8 91, ptr %17, align 1, !tbaa !15
  %18 = load i8, ptr %5, align 1, !tbaa !15
  %19 = add i8 %18, 1
  store i8 %19, ptr %5, align 1, !tbaa !15
  br label %agxbputc.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 91, ptr %24, align 1, !tbaa !15
  %25 = load i64, ptr %21, align 8, !tbaa !15
  %26 = add i64 %25, 1
  store i64 %26, ptr %21, align 8, !tbaa !15
  br label %agxbputc.exit

27:                                               ; preds = %2
  br i1 %.not.i.i, label %29, label %agxblen.exit.i44

agxblen.exit.i44:                                 ; preds = %27
  %28 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i45

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !15
  br label %agxbsizeof.exit.i45

agxbsizeof.exit.i45:                              ; preds = %29, %agxblen.exit.i44
  %.0.i20.i46 = phi i64 [ %31, %29 ], [ %28, %agxblen.exit.i44 ]
  %.0.i14.i47 = phi i64 [ %33, %29 ], [ 31, %agxblen.exit.i44 ]
  %.not.i48 = icmp ult i64 %.0.i20.i46, %.0.i14.i47
  br i1 %.not.i48, label %35, label %34

34:                                               ; preds = %agxbsizeof.exit.i45
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i49 = load i8, ptr %5, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %34, %agxbsizeof.exit.i45
  %.val.i15.i50 = phi i8 [ %.val.i15.pre.i49, %34 ], [ %.val.i.i, %agxbsizeof.exit.i45 ]
  %.not.i16.i51 = icmp eq i8 %.val.i15.i50, -1
  br i1 %.not.i16.i51, label %41, label %36

36:                                               ; preds = %35
  %37 = zext i8 %.val.i15.i50 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  store i8 40, ptr %38, align 1, !tbaa !15
  %39 = load i8, ptr %5, align 1, !tbaa !15
  %40 = add i8 %39, 1
  store i8 %40, ptr %5, align 1, !tbaa !15
  br label %agxbputc.exit52

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 40, ptr %45, align 1, !tbaa !15
  %46 = load i64, ptr %42, align 8, !tbaa !15
  %47 = add i64 %46, 1
  store i64 %47, ptr %42, align 8, !tbaa !15
  br label %agxbputc.exit52

agxbputc.exit52:                                  ; preds = %36, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !15
  tail call fastcc void @printFloat(double noundef %49, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !15
  tail call fastcc void @printFloat(double noundef %51, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %20, %15, %agxbputc.exit52
  %.sink90 = phi i64 [ 24, %agxbputc.exit52 ], [ 8, %15 ], [ 8, %20 ]
  %.sink88 = phi i32 [ 1, %agxbputc.exit52 ], [ 0, %15 ], [ 0, %20 ]
  %.sink86 = phi i64 [ 32, %agxbputc.exit52 ], [ 16, %15 ], [ 16, %20 ]
  %.sink83 = phi i64 [ 40, %agxbputc.exit52 ], [ 24, %15 ], [ 24, %20 ]
  %.sink80 = phi i64 [ 48, %agxbputc.exit52 ], [ 32, %15 ], [ 32, %20 ]
  %.sink77 = phi i64 [ 56, %agxbputc.exit52 ], [ 40, %15 ], [ 40, %20 ]
  %.sink = phi i64 [ 64, %agxbputc.exit52 ], [ 48, %15 ], [ 48, %20 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink90
  %53 = load double, ptr %52, align 8, !tbaa !15
  tail call fastcc void @printFloat(double noundef %53, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef %.sink88)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink86
  %55 = load double, ptr %54, align 8, !tbaa !15
  tail call fastcc void @printFloat(double noundef %55, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink83
  %57 = load double, ptr %56, align 8, !tbaa !15
  tail call fastcc void @printFloat(double noundef %57, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink80
  %59 = load double, ptr %58, align 8, !tbaa !15
  tail call fastcc void @printFloat(double noundef %59, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink77
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load ptr, ptr %61, align 8, !tbaa !15
  %.040 = load i32, ptr %60, align 8, !tbaa !15
  %62 = tail call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %.040)
  %63 = icmp sgt i32 %.040, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %agxbputc.exit
  %wide.trip.count = zext nneg i32 %.040 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.0, i64 %indvars.iv
  %65 = load float, ptr %64, align 8, !tbaa !73
  %66 = fpext float %65 to double
  tail call fastcc void @printFloat(double noundef %66, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #26
  %70 = tail call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i64 noundef %69, ptr noundef nonnull %68) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %agxbputc.exit
  %71 = load i32, ptr %1, align 8, !tbaa !26
  %72 = icmp eq i32 %71, 1
  %73 = getelementptr i8, ptr %0, i64 31
  %.val.i.i53 = load i8, ptr %73, align 1, !tbaa !15
  %.not.i.i54 = icmp eq i8 %.val.i.i53, -1
  br i1 %72, label %74, label %95

74:                                               ; preds = %._crit_edge
  br i1 %.not.i.i54, label %76, label %agxblen.exit.i55

agxblen.exit.i55:                                 ; preds = %74
  %75 = zext i8 %.val.i.i53 to i64
  br label %agxbsizeof.exit.i56

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !15
  br label %agxbsizeof.exit.i56

agxbsizeof.exit.i56:                              ; preds = %76, %agxblen.exit.i55
  %.0.i20.i57 = phi i64 [ %78, %76 ], [ %75, %agxblen.exit.i55 ]
  %.0.i14.i58 = phi i64 [ %80, %76 ], [ 31, %agxblen.exit.i55 ]
  %.not.i59 = icmp ult i64 %.0.i20.i57, %.0.i14.i58
  br i1 %.not.i59, label %82, label %81

81:                                               ; preds = %agxbsizeof.exit.i56
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i60 = load i8, ptr %73, align 1, !tbaa !15
  br label %82

82:                                               ; preds = %81, %agxbsizeof.exit.i56
  %.val.i15.i61 = phi i8 [ %.val.i15.pre.i60, %81 ], [ %.val.i.i53, %agxbsizeof.exit.i56 ]
  %.not.i16.i62 = icmp eq i8 %.val.i15.i61, -1
  br i1 %.not.i16.i62, label %88, label %83

83:                                               ; preds = %82
  %84 = zext i8 %.val.i15.i61 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  store i8 93, ptr %85, align 1, !tbaa !15
  %86 = load i8, ptr %73, align 1, !tbaa !15
  %87 = add i8 %86, 1
  store i8 %87, ptr %73, align 1, !tbaa !15
  br label %agxbputc.exit63

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = load ptr, ptr %0, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 93, ptr %92, align 1, !tbaa !15
  %93 = load i64, ptr %89, align 8, !tbaa !15
  %94 = add i64 %93, 1
  store i64 %94, ptr %89, align 8, !tbaa !15
  br label %agxbputc.exit63

95:                                               ; preds = %._crit_edge
  br i1 %.not.i.i54, label %97, label %agxblen.exit.i66

agxblen.exit.i66:                                 ; preds = %95
  %96 = zext i8 %.val.i.i53 to i64
  br label %agxbsizeof.exit.i67

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !15
  br label %agxbsizeof.exit.i67

agxbsizeof.exit.i67:                              ; preds = %97, %agxblen.exit.i66
  %.0.i20.i68 = phi i64 [ %99, %97 ], [ %96, %agxblen.exit.i66 ]
  %.0.i14.i69 = phi i64 [ %101, %97 ], [ 31, %agxblen.exit.i66 ]
  %.not.i70 = icmp ult i64 %.0.i20.i68, %.0.i14.i69
  br i1 %.not.i70, label %103, label %102

102:                                              ; preds = %agxbsizeof.exit.i67
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i71 = load i8, ptr %73, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %102, %agxbsizeof.exit.i67
  %.val.i15.i72 = phi i8 [ %.val.i15.pre.i71, %102 ], [ %.val.i.i53, %agxbsizeof.exit.i67 ]
  %.not.i16.i73 = icmp eq i8 %.val.i15.i72, -1
  br i1 %.not.i16.i73, label %109, label %104

104:                                              ; preds = %103
  %105 = zext i8 %.val.i15.i72 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %105
  store i8 41, ptr %106, align 1, !tbaa !15
  %107 = load i8, ptr %73, align 1, !tbaa !15
  %108 = add i8 %107, 1
  store i8 %108, ptr %73, align 1, !tbaa !15
  br label %agxbputc.exit63

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = load ptr, ptr %0, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store i8 41, ptr %113, align 1, !tbaa !15
  %114 = load i64, ptr %110, align 8, !tbaa !15
  %115 = add i64 %114, 1
  store i64 %115, ptr %110, align 8, !tbaa !15
  br label %agxbputc.exit63

agxbputc.exit63:                                  ; preds = %109, %104, %88, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @printFloat(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
agxblen.exit.i:
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not = icmp eq i32 %3, 0
  %.str.30..str.20 = select i1 %.not, ptr @.str.30, ptr @.str.20
  %5 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull %.str.30..str.20, double noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i = load i8, ptr %6, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %7 = zext i8 %.val.i.i to i64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = select i1 %.not.i.i, ptr %8, ptr %4
  %.0.i.i = select i1 %.not.i.i, i64 %10, i64 %7
  br label %12

12:                                               ; preds = %14, %agxblen.exit.i
  %.0.in.i = phi i64 [ %.0.i.i, %agxblen.exit.i ], [ %.0.i, %14 ]
  %13 = icmp eq i64 %.0.in.i, 0
  br i1 %13, label %agxbuf_trim_zeros.exit, label %14

14:                                               ; preds = %12
  %.0.i = add i64 %.0.in.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.0.i
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %agxblen.exit38.i, label %12

agxblen.exit38.i:                                 ; preds = %14, %29
  %18 = phi i64 [ %30, %29 ], [ %10, %14 ]
  %.val.i3951.i = phi i8 [ %.val.i39.i, %29 ], [ %.val.i.i, %14 ]
  %.val32.i = phi i8 [ %.val3250.i, %29 ], [ %.val.i.i, %14 ]
  %.028.in.i = phi i64 [ %.028.i, %29 ], [ %.0.i.i, %14 ]
  %.028.i = add i64 %.028.in.i, -1
  %19 = icmp eq i64 %.028.in.i, %.0.in.i
  br i1 %19, label %24, label %20

20:                                               ; preds = %agxblen.exit38.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %.028.i
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %agxbuf_trim_zeros.exit

24:                                               ; preds = %20, %agxblen.exit38.i
  %.not43.i = icmp eq i8 %.val32.i, -1
  br i1 %.not43.i, label %27, label %25

25:                                               ; preds = %24
  %26 = add i8 %.val32.i, -1
  store i8 %26, ptr %6, align 1, !tbaa !15
  br label %29

27:                                               ; preds = %24
  %28 = add i64 %18, -1
  store i64 %28, ptr %9, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %28, %27 ], [ %18, %25 ]
  %.val.i39.i = phi i8 [ %.val.i3951.i, %27 ], [ %26, %25 ]
  %.val3250.i = phi i8 [ -1, %27 ], [ %26, %25 ]
  br i1 %19, label %.critedge.i, label %agxblen.exit38.i

.critedge.i:                                      ; preds = %29
  %.not.i40.i = icmp eq i8 %.val.i39.i, -1
  %31 = zext i8 %.val.i39.i to i64
  %.0.i41.i = select i1 %.not.i40.i, i64 %30, i64 %31
  %32 = icmp ult i64 %.0.i41.i, 2
  br i1 %32, label %agxbuf_trim_zeros.exit, label %33

33:                                               ; preds = %.critedge.i
  %34 = getelementptr i8, ptr %11, i64 %.0.i41.i
  %35 = getelementptr i8, ptr %34, i64 -2
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %.not.i = icmp eq i8 %36, 45
  br i1 %.not.i, label %37, label %agxbuf_trim_zeros.exit

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %.not31.i = icmp eq i8 %39, 48
  br i1 %.not31.i, label %40, label %agxbuf_trim_zeros.exit

40:                                               ; preds = %37
  store i8 48, ptr %35, align 1, !tbaa !15
  %.val.i = load i8, ptr %6, align 1, !tbaa !15
  %.not44.i = icmp eq i8 %.val.i, -1
  br i1 %.not44.i, label %agxbuf_trim_zeros.exit.thread, label %41

41:                                               ; preds = %40
  %42 = add i8 %.val.i, -1
  store i8 %42, ptr %6, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit.thread:                    ; preds = %40
  %43 = load i64, ptr %9, align 8, !tbaa !15
  %44 = add i64 %43, -1
  store i64 %44, ptr %9, align 8, !tbaa !15
  br label %46

agxbuf_trim_zeros.exit:                           ; preds = %12, %20, %.critedge.i, %33, %37, %41
  %.val.i5 = phi i8 [ %42, %41 ], [ %.val.i39.i, %33 ], [ %.val.i39.i, %.critedge.i ], [ %.val.i3951.i, %20 ], [ %.val.i39.i, %37 ], [ %.val.i.i, %12 ]
  switch i8 %.val.i5, label %agxblen.exit.i.i [
    i8 -1, label %46
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %agxbuf_trim_zeros.exit
  %45 = zext i8 %.val.i5 to i64
  br label %agxbsizeof.exit.i.i

46:                                               ; preds = %agxbuf_trim_zeros.exit.thread, %agxbuf_trim_zeros.exit
  %47 = load i64, ptr %9, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %46, %agxblen.exit.i.i
  %.val.i513 = phi i8 [ -1, %46 ], [ %.val.i5, %agxblen.exit.i.i ]
  %.0.i20.i.i = phi i64 [ %47, %46 ], [ %45, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %49, %46 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %51, label %50

50:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %6, align 1, !tbaa !15
  br label %51

51:                                               ; preds = %50, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %50 ], [ %.val.i513, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %51
  %52 = load i64, ptr %9, align 8, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !15
  br label %60

agxbputc.exit.i:                                  ; preds = %51
  %55 = zext i8 %.val.i6.pr.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !15
  %57 = load i8, ptr %6, align 1, !tbaa !15
  %58 = add i8 %57, 1
  store i8 %58, ptr %6, align 1, !tbaa !15
  %59 = icmp eq i8 %58, -1
  br i1 %59, label %60, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %agxbuf_trim_zeros.exit
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %agxbuse.exit

60:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %9, align 8, !tbaa !15
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %60
  %62 = phi ptr [ %61, %60 ], [ %4, %agxbclear.exit.thread.i ]
  %63 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %62) #24
  %.val4 = load i8, ptr %6, align 1, !tbaa !15
  %64 = icmp eq i8 %.val4, -1
  br i1 %64, label %65, label %agxbfree.exit

65:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16, !5, i64 24, !12, i64 32}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS8_xdot_op", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !11, i64 16}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_xdot_op", !12, i64 0, !6, i64 8, !5, i64 80}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!20 = !{!"double", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!19, !20, i64 8}
!24 = !{!19, !20, i64 16}
!25 = !{!19, !20, i64 24}
!26 = !{!27, !12, i64 0}
!27 = !{!"", !12, i64 0, !6, i64 8}
!28 = !{i64 0, i64 4, !29, i64 8, i64 64, !15}
!29 = !{!12, !12, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!17, !5, i64 80}
!33 = !{i64 0, i64 4, !29, i64 8, i64 72, !15, i64 80, i64 8, !31}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!9, !12, i64 32}
!37 = distinct !{null, ptr @printXDot_Op}
!38 = distinct !{!38, !35}
!39 = !{!40, !10, i64 0}
!40 = !{!"", !10, i64 0, !5, i64 8}
!41 = !{!40, !5, i64 8}
!42 = !{!43, !20, i64 0}
!43 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!44 = !{!43, !20, i64 8}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = !{!9, !5, i64 24}
!49 = !{!50, !22, i64 8}
!50 = !{!"", !51, i64 0, !22, i64 8}
!51 = !{!"float", !6, i64 0}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!56, !10, i64 0}
!56 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!57 = !{!56, !10, i64 8}
!58 = !{!56, !10, i64 16}
!59 = !{!56, !10, i64 24}
!60 = !{!56, !10, i64 48}
!61 = !{!56, !10, i64 56}
!62 = !{!56, !10, i64 32}
!63 = !{!56, !10, i64 40}
!64 = !{!56, !10, i64 64}
!65 = !{!56, !10, i64 96}
!66 = !{!56, !10, i64 88}
!67 = !{!56, !10, i64 104}
!68 = !{!56, !10, i64 72}
!69 = !{!56, !10, i64 112}
!70 = !{!56, !10, i64 80}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!50, !51, i64 0}
!74 = distinct !{!74, !35}
!75 = !{!43, !20, i64 16}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
