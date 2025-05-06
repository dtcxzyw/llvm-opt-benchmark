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
%struct.xdot_point = type { double, double, double }
%struct.xdot_color_stop = type { float, ptr }

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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %271, label %17

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
  %.044130 = phi ptr [ %19, %.thread ], [ %3, %25 ]
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
  tail call void @free(ptr noundef %44) #20
  br label %gv_calloc.exit

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef %44, i64 noundef %50) #24
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
  %.044129 = phi ptr [ %.044130, %32 ], [ %3, %52 ], [ %3, %61 ], [ %3, %59 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #20
  br label %84

84:                                               ; preds = %86, %83
  %.0155.i = phi ptr [ %.040, %83 ], [ %87, %86 ]
  %85 = load i8, ptr %.0155.i, align 1, !tbaa !15
  switch i8 %85, label %gv_isspace.exit.i [
    i8 9, label %86
    i8 10, label %86
    i8 11, label %86
    i8 12, label %86
    i8 13, label %86
    i8 32, label %86
  ]

86:                                               ; preds = %84, %84, %84, %84, %84, %84
  %87 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 1
  br label %84, !llvm.loop !16

gv_isspace.exit.i:                                ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 1
  switch i8 %85, label %.loopexit [
    i8 69, label %89
    i8 101, label %106
    i8 80, label %123
    i8 112, label %126
    i8 98, label %129
    i8 66, label %132
    i8 99, label %135
    i8 67, label %146
    i8 76, label %157
    i8 84, label %160
    i8 70, label %181
    i8 83, label %188
    i8 73, label %191
    i8 116, label %210
    i8 0, label %243
  ]

89:                                               ; preds = %gv_isspace.exit.i
  store i32 0, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %90 = call double @strtod(ptr noundef nonnull %88, ptr noundef nonnull %13) #20
  store double %90, ptr %65, align 8, !tbaa !20
  %91 = load ptr, ptr %13, align 8, !tbaa !23
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %parseRect.exit.thread.i, label %93

93:                                               ; preds = %89
  %94 = call double @strtod(ptr noundef %91, ptr noundef nonnull %13) #20
  store double %94, ptr %68, align 8, !tbaa !25
  %95 = load ptr, ptr %13, align 8, !tbaa !23
  %96 = icmp eq ptr %91, %95
  br i1 %96, label %parseRect.exit.thread.i, label %97

97:                                               ; preds = %93
  %98 = call double @strtod(ptr noundef %95, ptr noundef nonnull %13) #20
  store double %98, ptr %69, align 8, !tbaa !26
  %99 = load ptr, ptr %13, align 8, !tbaa !23
  %100 = icmp eq ptr %95, %99
  br i1 %100, label %parseRect.exit.thread.i, label %101

101:                                              ; preds = %97
  %102 = call double @strtod(ptr noundef %99, ptr noundef nonnull %13) #20
  store double %102, ptr %70, align 8, !tbaa !27
  %103 = load ptr, ptr %13, align 8, !tbaa !23
  %104 = icmp eq ptr %99, %103
  br i1 %104, label %parseRect.exit.thread.i, label %parseRect.exit.i

parseRect.exit.thread.i:                          ; preds = %101, %97, %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %.loopexit

parseRect.exit.i:                                 ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %.not213.i = icmp eq ptr %103, null
  br i1 %.not213.i, label %.loopexit, label %105

105:                                              ; preds = %parseRect.exit.i
  br i1 %.not178.i, label %216, label %.sink.split

106:                                              ; preds = %gv_isspace.exit.i
  store i32 1, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %107 = call double @strtod(ptr noundef nonnull %88, ptr noundef nonnull %12) #20
  store double %107, ptr %65, align 8, !tbaa !20
  %108 = load ptr, ptr %12, align 8, !tbaa !23
  %109 = icmp eq ptr %88, %108
  br i1 %109, label %parseRect.exit218.thread.i, label %110

110:                                              ; preds = %106
  %111 = call double @strtod(ptr noundef %108, ptr noundef nonnull %12) #20
  store double %111, ptr %68, align 8, !tbaa !25
  %112 = load ptr, ptr %12, align 8, !tbaa !23
  %113 = icmp eq ptr %108, %112
  br i1 %113, label %parseRect.exit218.thread.i, label %114

114:                                              ; preds = %110
  %115 = call double @strtod(ptr noundef %112, ptr noundef nonnull %12) #20
  store double %115, ptr %69, align 8, !tbaa !26
  %116 = load ptr, ptr %12, align 8, !tbaa !23
  %117 = icmp eq ptr %112, %116
  br i1 %117, label %parseRect.exit218.thread.i, label %118

118:                                              ; preds = %114
  %119 = call double @strtod(ptr noundef %116, ptr noundef nonnull %12) #20
  store double %119, ptr %70, align 8, !tbaa !27
  %120 = load ptr, ptr %12, align 8, !tbaa !23
  %121 = icmp eq ptr %116, %120
  br i1 %121, label %parseRect.exit218.thread.i, label %parseRect.exit218.i

parseRect.exit218.thread.i:                       ; preds = %118, %114, %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %.loopexit

parseRect.exit218.i:                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %.not211.i = icmp eq ptr %120, null
  br i1 %.not211.i, label %.loopexit, label %122

122:                                              ; preds = %parseRect.exit218.i
  br i1 %.not178.i, label %216, label %.sink.split

123:                                              ; preds = %gv_isspace.exit.i
  store i32 2, ptr %16, align 8, !tbaa !18
  %124 = call fastcc ptr @parsePolyline(ptr noundef %88, ptr noundef %65)
  %.not209.i = icmp eq ptr %124, null
  br i1 %.not209.i, label %.loopexit, label %125

125:                                              ; preds = %123
  br i1 %.not178.i, label %216, label %.sink.split

126:                                              ; preds = %gv_isspace.exit.i
  store i32 3, ptr %16, align 8, !tbaa !18
  %127 = call fastcc ptr @parsePolyline(ptr noundef %88, ptr noundef %65)
  %.not207.i = icmp eq ptr %127, null
  br i1 %.not207.i, label %.loopexit, label %128

128:                                              ; preds = %126
  br i1 %.not178.i, label %216, label %.sink.split

129:                                              ; preds = %gv_isspace.exit.i
  store i32 4, ptr %16, align 8, !tbaa !18
  %130 = call fastcc ptr @parsePolyline(ptr noundef %88, ptr noundef %65)
  %.not205.i = icmp eq ptr %130, null
  br i1 %.not205.i, label %.loopexit, label %131

131:                                              ; preds = %129
  br i1 %.not178.i, label %216, label %.sink.split

132:                                              ; preds = %gv_isspace.exit.i
  store i32 5, ptr %16, align 8, !tbaa !18
  %133 = call fastcc ptr @parsePolyline(ptr noundef %88, ptr noundef %65)
  %.not203.i = icmp eq ptr %133, null
  br i1 %.not203.i, label %.loopexit, label %134

134:                                              ; preds = %132
  br i1 %.not178.i, label %216, label %.sink.split

135:                                              ; preds = %gv_isspace.exit.i
  %136 = call fastcc ptr @parseString(ptr noundef %88, ptr noundef nonnull %14)
  %.not199.i = icmp eq ptr %136, null
  br i1 %.not199.i, label %.loopexit, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %14, align 8, !tbaa !23
  %139 = call ptr @parseXDotColor(ptr noundef %138, ptr noundef nonnull %15)
  %.not200.i = icmp eq ptr %139, null
  br i1 %.not200.i, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 8, !tbaa !28
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  store i32 9, ptr %16, align 8, !tbaa !18
  %144 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %144, ptr %65, align 8, !tbaa !15
  br i1 %.not178.i, label %216, label %.sink.split

145:                                              ; preds = %140
  store i32 14, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !30
  br i1 %.not178.i, label %216, label %.sink.split

146:                                              ; preds = %gv_isspace.exit.i
  %147 = call fastcc ptr @parseString(ptr noundef %88, ptr noundef nonnull %14)
  %.not195.i = icmp eq ptr %147, null
  br i1 %.not195.i, label %.loopexit, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %14, align 8, !tbaa !23
  %150 = call ptr @parseXDotColor(ptr noundef %149, ptr noundef nonnull %15)
  %.not196.i = icmp eq ptr %150, null
  br i1 %.not196.i, label %.loopexit, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %15, align 8, !tbaa !28
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  store i32 8, ptr %16, align 8, !tbaa !18
  %155 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %155, ptr %65, align 8, !tbaa !15
  br i1 %.not178.i, label %216, label %.sink.split

156:                                              ; preds = %151
  store i32 13, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !30
  br i1 %.not178.i, label %216, label %.sink.split

157:                                              ; preds = %gv_isspace.exit.i
  store i32 6, ptr %16, align 8, !tbaa !18
  %158 = call fastcc ptr @parsePolyline(ptr noundef %88, ptr noundef %65)
  %.not193.i = icmp eq ptr %158, null
  br i1 %.not193.i, label %.loopexit, label %159

159:                                              ; preds = %157
  br i1 %.not178.i, label %216, label %.sink.split

160:                                              ; preds = %gv_isspace.exit.i
  store i32 7, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %161 = call double @strtod(ptr noundef nonnull %88, ptr noundef nonnull %11) #20
  %162 = load ptr, ptr %11, align 8, !tbaa !23
  %163 = icmp eq ptr %162, %88
  br i1 %163, label %parseReal.exit.thread.i, label %parseReal.exit.i

parseReal.exit.thread.i:                          ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %.loopexit

parseReal.exit.i:                                 ; preds = %160
  store double %161, ptr %65, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %.not187.i = icmp eq ptr %162, null
  br i1 %.not187.i, label %.loopexit, label %164

164:                                              ; preds = %parseReal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %165 = call double @strtod(ptr noundef nonnull %162, ptr noundef nonnull %10) #20
  %166 = load ptr, ptr %10, align 8, !tbaa !23
  %167 = icmp eq ptr %166, %162
  br i1 %167, label %parseReal.exit221.thread.i, label %parseReal.exit221.i

parseReal.exit221.thread.i:                       ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %.loopexit

parseReal.exit221.i:                              ; preds = %164
  store double %165, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %.not188.i = icmp eq ptr %166, null
  br i1 %.not188.i, label %.loopexit, label %168

168:                                              ; preds = %parseReal.exit221.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %169 = call i64 @strtol(ptr noundef nonnull %166, ptr noundef nonnull %9, i32 noundef 10) #20
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %172 = icmp slt i32 %170, 0
  %.not.i.i = icmp eq i32 %170, 0
  %..i222.i = select i1 %.not.i.i, i32 1, i32 2
  %.sink.i.i = select i1 %172, i32 0, i32 %..i222.i
  store i32 %.sink.i.i, ptr %69, align 8, !tbaa !31
  %173 = icmp eq ptr %166, %171
  %.not189249.i = icmp eq ptr %171, null
  %.not189.i = or i1 %173, %.not189249.i
  br i1 %.not189.i, label %.loopexit, label %174

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %175 = call double @strtod(ptr noundef nonnull %171, ptr noundef nonnull %8) #20
  %176 = load ptr, ptr %8, align 8, !tbaa !23
  %177 = icmp eq ptr %176, %171
  br i1 %177, label %parseReal.exit224.thread.i, label %parseReal.exit224.i

parseReal.exit224.thread.i:                       ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %.loopexit

parseReal.exit224.i:                              ; preds = %174
  store double %175, ptr %70, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %.not190.i = icmp eq ptr %176, null
  br i1 %.not190.i, label %.loopexit, label %178

178:                                              ; preds = %parseReal.exit224.i
  %179 = call fastcc ptr @parseString(ptr noundef %176, ptr noundef nonnull %71)
  %.not191.i = icmp eq ptr %179, null
  br i1 %.not191.i, label %.loopexit, label %180

180:                                              ; preds = %178
  br i1 %.not178.i, label %216, label %.sink.split

181:                                              ; preds = %gv_isspace.exit.i
  store i32 10, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %182 = call double @strtod(ptr noundef nonnull %88, ptr noundef nonnull %7) #20
  %183 = load ptr, ptr %7, align 8, !tbaa !23
  %184 = icmp eq ptr %183, %88
  br i1 %184, label %parseReal.exit226.thread.i, label %parseReal.exit226.i

parseReal.exit226.thread.i:                       ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %.loopexit

parseReal.exit226.i:                              ; preds = %181
  store double %182, ptr %65, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %.not184.i = icmp eq ptr %183, null
  br i1 %.not184.i, label %.loopexit, label %185

185:                                              ; preds = %parseReal.exit226.i
  %186 = call fastcc ptr @parseString(ptr noundef %183, ptr noundef nonnull %68)
  %.not185.i = icmp eq ptr %186, null
  br i1 %.not185.i, label %.loopexit, label %187

187:                                              ; preds = %185
  br i1 %.not178.i, label %216, label %.sink.split

188:                                              ; preds = %gv_isspace.exit.i
  store i32 11, ptr %16, align 8, !tbaa !18
  %189 = call fastcc ptr @parseString(ptr noundef %88, ptr noundef nonnull %65)
  %.not182.i = icmp eq ptr %189, null
  br i1 %.not182.i, label %.loopexit, label %190

190:                                              ; preds = %188
  br i1 %.not178.i, label %216, label %.sink.split

191:                                              ; preds = %gv_isspace.exit.i
  store i32 12, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %192 = call double @strtod(ptr noundef nonnull %88, ptr noundef nonnull %6) #20
  store double %192, ptr %65, align 8, !tbaa !20
  %193 = load ptr, ptr %6, align 8, !tbaa !23
  %194 = icmp eq ptr %88, %193
  br i1 %194, label %parseRect.exit229.thread.i, label %195

195:                                              ; preds = %191
  %196 = call double @strtod(ptr noundef %193, ptr noundef nonnull %6) #20
  store double %196, ptr %68, align 8, !tbaa !25
  %197 = load ptr, ptr %6, align 8, !tbaa !23
  %198 = icmp eq ptr %193, %197
  br i1 %198, label %parseRect.exit229.thread.i, label %199

199:                                              ; preds = %195
  %200 = call double @strtod(ptr noundef %197, ptr noundef nonnull %6) #20
  store double %200, ptr %69, align 8, !tbaa !26
  %201 = load ptr, ptr %6, align 8, !tbaa !23
  %202 = icmp eq ptr %197, %201
  br i1 %202, label %parseRect.exit229.thread.i, label %203

203:                                              ; preds = %199
  %204 = call double @strtod(ptr noundef %201, ptr noundef nonnull %6) #20
  store double %204, ptr %70, align 8, !tbaa !27
  %205 = load ptr, ptr %6, align 8, !tbaa !23
  %206 = icmp eq ptr %201, %205
  br i1 %206, label %parseRect.exit229.thread.i, label %parseRect.exit229.i

parseRect.exit229.thread.i:                       ; preds = %203, %199, %195, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %.loopexit

parseRect.exit229.i:                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %.not179.i = icmp eq ptr %205, null
  br i1 %.not179.i, label %.loopexit, label %207

207:                                              ; preds = %parseRect.exit229.i
  %208 = call fastcc ptr @parseString(ptr noundef %205, ptr noundef nonnull %71)
  %.not180.i = icmp eq ptr %208, null
  br i1 %.not180.i, label %.loopexit, label %209

209:                                              ; preds = %207
  br i1 %.not178.i, label %216, label %.sink.split

210:                                              ; preds = %gv_isspace.exit.i
  store i32 15, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %211 = call i64 @strtoul(ptr noundef nonnull %88, ptr noundef nonnull %5, i32 noundef 10) #20
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %65, align 8, !tbaa !31
  %213 = load ptr, ptr %5, align 8, !tbaa !23
  %214 = icmp eq ptr %88, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %.not248.i = icmp eq ptr %213, null
  %.not.i = or i1 %214, %.not248.i
  br i1 %.not.i, label %.loopexit, label %215

215:                                              ; preds = %210
  br i1 %.not178.i, label %216, label %.sink.split

.sink.split:                                      ; preds = %215, %209, %190, %187, %180, %159, %156, %154, %145, %143, %134, %131, %128, %125, %122, %105
  %.sink.in = phi ptr [ %1, %105 ], [ %1, %122 ], [ %82, %125 ], [ %82, %128 ], [ %81, %131 ], [ %81, %134 ], [ %80, %143 ], [ %77, %145 ], [ %79, %154 ], [ %77, %156 ], [ %76, %159 ], [ %75, %180 ], [ %74, %187 ], [ %73, %190 ], [ %72, %209 ], [ %66, %215 ]
  %.0.i.ph.ph = phi ptr [ %103, %105 ], [ %120, %122 ], [ %124, %125 ], [ %127, %128 ], [ %130, %131 ], [ %133, %134 ], [ %136, %143 ], [ %136, %145 ], [ %147, %154 ], [ %147, %156 ], [ %158, %159 ], [ %179, %180 ], [ %186, %187 ], [ %189, %190 ], [ %208, %209 ], [ %213, %215 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !33
  store ptr %.sink, ptr %67, align 8, !tbaa !34
  br label %216

216:                                              ; preds = %.sink.split, %215, %209, %190, %187, %180, %159, %154, %156, %143, %145, %134, %131, %128, %125, %122, %105
  %.0.i.ph = phi ptr [ %103, %105 ], [ %120, %122 ], [ %124, %125 ], [ %127, %128 ], [ %130, %131 ], [ %133, %134 ], [ %136, %145 ], [ %136, %143 ], [ %147, %156 ], [ %147, %154 ], [ %158, %159 ], [ %179, %180 ], [ %186, %187 ], [ %189, %190 ], [ %208, %209 ], [ %213, %215 ], [ %.0.i.ph.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %217 = load i64, ptr %.044129, align 8, !tbaa !13
  %218 = icmp eq i64 %217, %.1
  br i1 %218, label %219, label %gv_recalloc.exit60

219:                                              ; preds = %216
  %220 = shl i64 %.1, 1
  %mul.i57 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 %220)
  %mul.ov.i58 = extractvalue { i64, i1 } %mul.i57, 1
  br i1 %mul.ov.i58, label %221, label %224

221:                                              ; preds = %219
  %222 = load ptr, ptr @stderr, align 8, !tbaa !3
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.2, i64 noundef %220, i64 noundef %64) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

224:                                              ; preds = %219
  %225 = mul i64 %.1, %64
  %226 = mul i64 %220, %64
  %227 = icmp ne i64 %226, 0
  tail call void @llvm.assume(i1 %227)
  %228 = tail call ptr @realloc(ptr noundef %.142, i64 noundef %226) #24
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load ptr, ptr @stderr, align 8, !tbaa !3
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.3, i64 noundef %226) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

233:                                              ; preds = %224
  %234 = icmp ugt i64 %226, %225
  br i1 %234, label %235, label %gv_recalloc.exit60

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 %225
  %237 = sub nuw i64 %226, %225
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %236, i8 0, i64 %237, i1 false)
  br label %gv_recalloc.exit60

gv_recalloc.exit60:                               ; preds = %235, %233, %216
  %.243 = phi ptr [ %.142, %216 ], [ %228, %235 ], [ %228, %233 ]
  %.2 = phi i64 [ %.1, %216 ], [ %220, %235 ], [ %220, %233 ]
  %238 = load i64, ptr %.044129, align 8, !tbaa !13
  %239 = mul i64 %238, %64
  %240 = getelementptr inbounds nuw i8, ptr %.243, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %240, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 88, i1 false), !tbaa.struct !35
  %241 = load i64, ptr %.044129, align 8, !tbaa !13
  %242 = add i64 %241, 1
  store i64 %242, ptr %.044129, align 8, !tbaa !13
  br label %83, !llvm.loop !36

243:                                              ; preds = %gv_isspace.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %247

.loopexit:                                        ; preds = %gv_isspace.exit.i, %parseRect.exit.i, %parseRect.exit218.i, %123, %126, %129, %132, %135, %137, %146, %148, %157, %parseReal.exit.i, %parseReal.exit221.i, %168, %parseReal.exit224.i, %178, %parseReal.exit226.i, %185, %188, %parseRect.exit229.i, %207, %210, %parseRect.exit.thread.i, %parseRect.exit218.thread.i, %parseReal.exit.thread.i, %parseReal.exit221.thread.i, %parseReal.exit224.thread.i, %parseReal.exit226.thread.i, %parseRect.exit229.thread.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %244 = getelementptr inbounds nuw i8, ptr %.044129, i64 32
  %245 = load i32, ptr %244, align 8, !tbaa !37
  %246 = or i32 %245, 1
  store i32 %246, ptr %244, align 8, !tbaa !37
  br label %247

247:                                              ; preds = %243, %.loopexit
  %248 = load i64, ptr %.044129, align 8, !tbaa !13
  %.not54 = icmp eq i64 %248, 0
  br i1 %.not54, label %270, label %249

249:                                              ; preds = %247
  %mul.i61 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 %248)
  %mul.ov.i62 = extractvalue { i64, i1 } %mul.i61, 1
  br i1 %mul.ov.i62, label %250, label %253

250:                                              ; preds = %249
  %251 = load ptr, ptr @stderr, align 8, !tbaa !3
  %252 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.2, i64 noundef %248, i64 noundef %64) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

253:                                              ; preds = %249
  %254 = mul i64 %.1, %64
  %255 = mul i64 %248, %64
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  tail call void @free(ptr noundef %.142) #20
  br label %gv_recalloc.exit64

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef %.142, i64 noundef %255) #24
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr @stderr, align 8, !tbaa !3
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.3, i64 noundef %255) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

264:                                              ; preds = %258
  %265 = icmp ugt i64 %255, %254
  br i1 %265, label %266, label %gv_recalloc.exit64

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 %254
  %268 = sub nuw i64 %255, %254
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %267, i8 0, i64 %268, i1 false)
  br label %gv_recalloc.exit64

gv_recalloc.exit64:                               ; preds = %257, %264, %266
  %.0.i.i63 = phi ptr [ null, %257 ], [ %259, %266 ], [ %259, %264 ]
  %269 = getelementptr inbounds nuw i8, ptr %.044129, i64 16
  store ptr %.0.i.i63, ptr %269, align 8, !tbaa !14
  br label %271

270:                                              ; preds = %247
  tail call void @free(ptr noundef %.142) #20
  tail call void @free(ptr noundef nonnull %.044129) #20
  br label %271

271:                                              ; preds = %gv_recalloc.exit64, %270, %4
  %.0 = phi ptr [ %3, %4 ], [ %.044129, %gv_recalloc.exit64 ], [ null, %270 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #20
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
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
  call fastcc void @printXDot_Op(ptr noundef %11, ptr noundef nonnull @agxbprint, ptr noundef nonnull %2, i32 noundef %14) #20, !callees !38
  %15 = add nuw i64 %.013.i, 1
  %16 = load i64, ptr %0, align 8, !tbaa !13
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %7, label %_printXDot.exit, !llvm.loop !39

_printXDot.exit:                                  ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 31
  %.val.i.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %.not.i1 = icmp eq i8 %.val.i.pre, -1
  br i1 %.not.i1, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %1, %_printXDot.exit
  %.val.i5 = phi i8 [ %.val.i.pre, %_printXDot.exit ], [ 0, %1 ]
  %19 = zext i8 %.val.i5 to i64
  %20 = call noalias ptr @strndup(ptr noundef nonnull readonly %2, i64 noundef %19) #20
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
  %33 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal noundef i32 @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !15
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i.i.i to i64
  %29 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %28
  br label %agxbnext.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %30, %27, %25
  %.03655.i = phi i1 [ true, %25 ], [ false, %27 ], [ false, %30 ]
  %35 = phi ptr [ %4, %25 ], [ %29, %27 ], [ %34, %30 ]
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #20
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %11, align 1, !tbaa !15
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  br i1 %.03655.i, label %agxbnext.exit46.i, label %43

agxbnext.exit46.i:                                ; preds = %39
  %40 = zext i8 %.val.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %40
  %42 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 %4, i64 %42, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %agxbnext.exit46.i, %39
  %44 = phi i8 [ %.pre.i, %agxbnext.exit46.i ], [ %.val.i, %39 ]
  %45 = trunc i32 %36 to i8
  %46 = add i8 %44, %45
  store i8 %46, ptr %11, align 1, !tbaa !15
  br label %52

47:                                               ; preds = %38
  %48 = zext nneg i32 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %47, %43, %agxbnext.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  %.1.i = phi i32 [ %36, %52 ], [ %6, %8 ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @printXDot_Op(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %0, align 8, !tbaa !18
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
  %8 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.4) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printRect(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2)
  br label %146

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.5) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printRect(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2)
  br label %146

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.6) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2)
  br label %146

16:                                               ; preds = %4
  %17 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.7) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %2)
  br label %146

19:                                               ; preds = %4
  %20 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.8) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2)
  br label %146

22:                                               ; preds = %4
  %23 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.9) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2)
  br label %146

25:                                               ; preds = %4
  %26 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.10) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  %30 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %29, ptr noundef nonnull %28) #20
  br label %146

31:                                               ; preds = %4
  %32 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.10) #20
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
  %45 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %44
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
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #25
  %60 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %59, ptr noundef nonnull %58) #20
  br label %146

61:                                               ; preds = %4
  %62 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.11) #20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #25
  %66 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %65, ptr noundef nonnull %64) #20
  br label %146

67:                                               ; preds = %4
  %68 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.11) #20
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
  %81 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %80
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
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #25
  %96 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %95, ptr noundef nonnull %94) #20
  br label %146

97:                                               ; preds = %4
  %98 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.12) #20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %99, ptr noundef %1, ptr noundef %2)
  br label %146

100:                                              ; preds = %4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load double, ptr %103, align 8, !tbaa !15
  %105 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.13, double noundef %102, double noundef %104) #20
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !15
  %108 = icmp ult i32 %107, 3
  br i1 %108, label %switch.lookup, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr @stderr, align 8, !tbaa !3
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 459) #22
  tail call void @abort() #26
  unreachable

switch.lookup:                                    ; preds = %100
  %112 = zext nneg i32 %107 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.jsonXDot, i64 0, i64 %112
  %switch.load = load ptr, ptr %switch.gep, align 8
  %113 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull %switch.load) #20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load double, ptr %114, align 8, !tbaa !15
  %116 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.14, double noundef %115) #20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #25
  %120 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %119, ptr noundef nonnull %118) #20
  br label %146

121:                                              ; preds = %4
  %122 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.15) #20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !15
  tail call fastcc void @printFloat(double noundef %124, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #25
  %128 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %127, ptr noundef nonnull %126) #20
  br label %146

129:                                              ; preds = %4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !15
  %132 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %131) #20
  br label %146

133:                                              ; preds = %4
  %134 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.17) #20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #25
  %138 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %137, ptr noundef nonnull %136) #20
  br label %146

139:                                              ; preds = %4
  %140 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.18) #20
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printRect(ptr noundef nonnull %141, ptr noundef %1, ptr noundef %2)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #25
  %145 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %144, ptr noundef nonnull %143) #20
  br label %146

146:                                              ; preds = %4, %139, %133, %129, %121, %switch.lookup, %97, %agxbuse.exit110, %61, %agxbuse.exit, %25, %22, %19, %16, %13, %10, %7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %149, label %147

147:                                              ; preds = %146
  %148 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.19) #20
  br label %149

149:                                              ; preds = %147, %146
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val95 = load i8, ptr %150, align 1, !tbaa !15
  %151 = icmp eq i8 %.val95, -1
  br i1 %151, label %152, label %agxbfree.exit

152:                                              ; preds = %149
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %149, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
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
  %36 = phi i64 [ %12, %.lr.ph.i ], [ %841, %printXDot_Op.exit ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %840, %printXDot_Op.exit ]
  %37 = load i64, ptr %13, align 8, !tbaa !8
  %38 = mul i64 %37, %.013.i
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 %38
  %40 = add i64 %36, -1
  %.not = icmp ult i64 %.013.i, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %41 = load i32, ptr %39, align 8, !tbaa !18
  switch i32 %41, label %835 [
    i32 0, label %42
    i32 1, label %44
    i32 2, label %46
    i32 3, label %173
    i32 4, label %300
    i32 5, label %427
    i32 9, label %554
    i32 14, label %559
    i32 8, label %583
    i32 13, label %588
    i32 6, label %612
    i32 7, label %739
    i32 10, label %760
    i32 15, label %820
    i32 11, label %824
    i32 12, label %829
  ]

42:                                               ; preds = %35
  %fputc412 = call i32 @fputc(i32 69, ptr %0)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call fastcc void @printRect(ptr noundef nonnull readonly %43, ptr noundef nonnull @fprintf, ptr noundef %0)
  br label %835

44:                                               ; preds = %35
  %fputc411 = call i32 @fputc(i32 101, ptr %0)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call fastcc void @printRect(ptr noundef nonnull readonly %45, ptr noundef nonnull @fprintf, ptr noundef %0)
  br label %835

46:                                               ; preds = %35
  %fputc408 = call i32 @fputc(i32 80, ptr %0)
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %48) #20
  %50 = load i64, ptr %47, align 8, !tbaa !40
  %.not.i306 = icmp eq i64 %50, 0
  br i1 %.not.i306, label %printPolyline.exit389, label %agxblen.exit.i.lr.ph.i307

agxblen.exit.i.lr.ph.i307:                        ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %agxblen.exit.i.i308

._crit_edge.i338:                                 ; preds = %agxbuse.exit56.i337
  br i1 %168, label %52, label %printPolyline.exit389

52:                                               ; preds = %._crit_edge.i338
  %.val.i340 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val.i340) #20
  br label %printPolyline.exit389

agxblen.exit.i.i308:                              ; preds = %agxbuse.exit56.i337, %agxblen.exit.i.lr.ph.i307
  %.062.i309 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i307 ], [ %170, %agxbuse.exit56.i337 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.xdot_point, ptr %53, i64 %.062.i309
  %55 = load double, ptr %54, align 8, !tbaa !43
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
  %.val.i14.i321 = phi i8 [ %91, %90 ], [ %.val.i39.i.i379, %86 ], [ %.val.i39.i.i379, %82 ], [ %.val.i39.i.i379, %.critedge.i.i381 ], [ %.val.i3951.i.i316, %69 ], [ %.val.i.i.i310, %61 ]
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
  %104 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %103
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
  %111 = load ptr, ptr %51, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.xdot_point, ptr %111, i64 %.062.i309, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !45
  %114 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %113)
  %.val.i.i16.i324 = load i8, ptr %32, align 1, !tbaa !15
  %.not.i.i17.i325 = icmp eq i8 %.val.i.i16.i324, -1
  %115 = zext i8 %.val.i.i16.i324 to i64
  %116 = load ptr, ptr %3, align 8
  %117 = load i64, ptr %33, align 8
  %118 = select i1 %.not.i.i17.i325, ptr %116, ptr %3
  %.0.i.i20.i326 = select i1 %.not.i.i17.i325, i64 %117, i64 %115
  br label %119

119:                                              ; preds = %121, %agxbuse.exit.i323
  %.0.in.i21.i327 = phi i64 [ %.0.i.i20.i326, %agxbuse.exit.i323 ], [ %.0.i22.i328, %121 ]
  %120 = icmp eq i64 %.0.in.i21.i327, 0
  br i1 %120, label %agxbuf_trim_zeros.exit40.i334, label %121

121:                                              ; preds = %119
  %.0.i22.i328 = add i64 %.0.in.i21.i327, -1
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %.0.i22.i328
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %agxblen.exit38.i23.i329, label %119

agxblen.exit38.i23.i329:                          ; preds = %121, %136
  %125 = phi i64 [ %137, %136 ], [ %117, %121 ]
  %.val.i3951.i25.i330 = phi i8 [ %.val.i39.i30.i355, %136 ], [ %.val.i.i16.i324, %121 ]
  %.val32.i26.i331 = phi i8 [ %.val3250.i31.i356, %136 ], [ %.val.i.i16.i324, %121 ]
  %.028.in.i27.i332 = phi i64 [ %.028.i28.i333, %136 ], [ %.0.i.i20.i326, %121 ]
  %.028.i28.i333 = add i64 %.028.in.i27.i332, -1
  %126 = icmp eq i64 %.028.in.i27.i332, %.0.in.i21.i327
  br i1 %126, label %131, label %127

127:                                              ; preds = %agxblen.exit38.i23.i329
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %.028.i28.i333
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = icmp eq i8 %129, 48
  br i1 %130, label %131, label %agxbuf_trim_zeros.exit40.i334

131:                                              ; preds = %127, %agxblen.exit38.i23.i329
  %.not43.i29.i354 = icmp eq i8 %.val32.i26.i331, -1
  br i1 %.not43.i29.i354, label %134, label %132

132:                                              ; preds = %131
  %133 = add i8 %.val32.i26.i331, -1
  store i8 %133, ptr %32, align 1, !tbaa !15
  br label %136

134:                                              ; preds = %131
  %135 = add i64 %125, -1
  store i64 %135, ptr %33, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i64 [ %135, %134 ], [ %125, %132 ]
  %.val.i39.i30.i355 = phi i8 [ %.val.i3951.i25.i330, %134 ], [ %133, %132 ]
  %.val3250.i31.i356 = phi i8 [ -1, %134 ], [ %133, %132 ]
  br i1 %126, label %.critedge.i32.i357, label %agxblen.exit38.i23.i329

.critedge.i32.i357:                               ; preds = %136
  %.not.i40.i33.i358 = icmp eq i8 %.val.i39.i30.i355, -1
  %138 = zext i8 %.val.i39.i30.i355 to i64
  %.0.i41.i35.i359 = select i1 %.not.i40.i33.i358, i64 %137, i64 %138
  %139 = icmp ult i64 %.0.i41.i35.i359, 2
  br i1 %139, label %agxbuf_trim_zeros.exit40.i334, label %140

140:                                              ; preds = %.critedge.i32.i357
  %141 = getelementptr i8, ptr %118, i64 %.0.i41.i35.i359
  %142 = getelementptr i8, ptr %141, i64 -2
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %.not.i36.i360 = icmp eq i8 %143, 45
  br i1 %.not.i36.i360, label %144, label %agxbuf_trim_zeros.exit40.i334

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %141, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %.not31.i37.i361 = icmp eq i8 %146, 48
  br i1 %.not31.i37.i361, label %147, label %agxbuf_trim_zeros.exit40.i334

147:                                              ; preds = %144
  store i8 48, ptr %142, align 1, !tbaa !15
  %.val.i38.i362 = load i8, ptr %32, align 1, !tbaa !15
  %.not44.i39.i363 = icmp eq i8 %.val.i38.i362, -1
  br i1 %.not44.i39.i363, label %agxbuf_trim_zeros.exit40.thread.i364, label %148

148:                                              ; preds = %147
  %149 = add i8 %.val.i38.i362, -1
  store i8 %149, ptr %32, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40.i334

agxbuf_trim_zeros.exit40.thread.i364:             ; preds = %147
  %150 = load i64, ptr %33, align 8, !tbaa !15
  %151 = add i64 %150, -1
  store i64 %151, ptr %33, align 8, !tbaa !15
  br label %153

agxbuf_trim_zeros.exit40.i334:                    ; preds = %119, %127, %148, %144, %140, %.critedge.i32.i357
  %.val.i41.i335 = phi i8 [ %149, %148 ], [ %.val.i39.i30.i355, %144 ], [ %.val.i39.i30.i355, %140 ], [ %.val.i39.i30.i355, %.critedge.i32.i357 ], [ %.val.i3951.i25.i330, %127 ], [ %.val.i.i16.i324, %119 ]
  switch i8 %.val.i41.i335, label %agxblen.exit.i.i55.i353 [
    i8 -1, label %agxbuf_trim_zeros.exit40.i334._crit_edge
    i8 31, label %agxbclear.exit.thread.i42.i336
  ]

agxbuf_trim_zeros.exit40.i334._crit_edge:         ; preds = %agxbuf_trim_zeros.exit40.i334
  %.pre546 = load i64, ptr %33, align 8, !tbaa !15
  br label %153

agxblen.exit.i.i55.i353:                          ; preds = %agxbuf_trim_zeros.exit40.i334
  %152 = zext i8 %.val.i41.i335 to i64
  br label %agxbsizeof.exit.i.i44.i341

153:                                              ; preds = %agxbuf_trim_zeros.exit40.i334._crit_edge, %agxbuf_trim_zeros.exit40.thread.i364
  %154 = phi i64 [ %.pre546, %agxbuf_trim_zeros.exit40.i334._crit_edge ], [ %151, %agxbuf_trim_zeros.exit40.thread.i364 ]
  %155 = load i64, ptr %34, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44.i341

agxbsizeof.exit.i.i44.i341:                       ; preds = %153, %agxblen.exit.i.i55.i353
  %.val.i6.pr.i54.i352548 = phi i8 [ -1, %153 ], [ %.val.i41.i335, %agxblen.exit.i.i55.i353 ]
  %.0.i20.i.i45.i343 = phi i64 [ %154, %153 ], [ %152, %agxblen.exit.i.i55.i353 ]
  %.0.i14.i.i46.i344 = phi i64 [ %155, %153 ], [ 31, %agxblen.exit.i.i55.i353 ]
  %.not.i5.i47.i345 = icmp ult i64 %.0.i20.i.i45.i343, %.0.i14.i.i46.i344
  br i1 %.not.i5.i47.i345, label %157, label %156

156:                                              ; preds = %agxbsizeof.exit.i.i44.i341
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i48.i346 = load i8, ptr %32, align 1, !tbaa !15
  br label %157

157:                                              ; preds = %156, %agxbsizeof.exit.i.i44.i341
  %.val.i6.pr.i54.i352 = phi i8 [ %.val.i15.pre.i.i48.i346, %156 ], [ %.val.i6.pr.i54.i352548, %agxbsizeof.exit.i.i44.i341 ]
  %.not.i16.i.i50.i348 = icmp eq i8 %.val.i6.pr.i54.i352, -1
  br i1 %.not.i16.i.i50.i348, label %agxbputc.exit.i51.i349.thread, label %agxbputc.exit.i51.i349

agxbputc.exit.i51.i349.thread:                    ; preds = %157
  %158 = load i64, ptr %33, align 8, !tbaa !15
  %159 = load ptr, ptr %3, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1, !tbaa !15
  br label %166

agxbputc.exit.i51.i349:                           ; preds = %157
  %161 = zext i8 %.val.i6.pr.i54.i352 to i64
  %162 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !15
  %163 = load i8, ptr %32, align 1, !tbaa !15
  %164 = add i8 %163, 1
  store i8 %164, ptr %32, align 1, !tbaa !15
  %165 = icmp eq i8 %164, -1
  br i1 %165, label %166, label %agxbclear.exit.thread.i42.i336

agxbclear.exit.thread.i42.i336:                   ; preds = %agxbputc.exit.i51.i349, %agxbuf_trim_zeros.exit40.i334
  store i8 0, ptr %32, align 1, !tbaa !15
  br label %agxbuse.exit56.i337

166:                                              ; preds = %agxbputc.exit.i51.i349.thread, %agxbputc.exit.i51.i349
  store i64 0, ptr %33, align 8, !tbaa !15
  %167 = load ptr, ptr %3, align 8, !tbaa !15
  br label %agxbuse.exit56.i337

agxbuse.exit56.i337:                              ; preds = %166, %agxbclear.exit.thread.i42.i336
  %168 = phi i1 [ true, %166 ], [ false, %agxbclear.exit.thread.i42.i336 ]
  %169 = phi ptr [ %167, %166 ], [ %3, %agxbclear.exit.thread.i42.i336 ]
  %fputs410 = call i32 @fputs(ptr %169, ptr %0)
  %170 = add nuw i64 %.062.i309, 1
  %171 = load i64, ptr %47, align 8, !tbaa !40
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %agxblen.exit.i.i308, label %._crit_edge.i338, !llvm.loop !46

printPolyline.exit389:                            ; preds = %46, %._crit_edge.i338, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %835

173:                                              ; preds = %35
  %fputc405 = call i32 @fputc(i32 112, ptr %0)
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %175 = load i64, ptr %174, align 8, !tbaa !40
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %175) #20
  %177 = load i64, ptr %174, align 8, !tbaa !40
  %.not.i222 = icmp eq i64 %177, 0
  br i1 %.not.i222, label %printPolyline.exit305, label %agxblen.exit.i.lr.ph.i223

agxblen.exit.i.lr.ph.i223:                        ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %agxblen.exit.i.i224

._crit_edge.i254:                                 ; preds = %agxbuse.exit56.i253
  br i1 %295, label %179, label %printPolyline.exit305

179:                                              ; preds = %._crit_edge.i254
  %.val.i256 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i256) #20
  br label %printPolyline.exit305

agxblen.exit.i.i224:                              ; preds = %agxbuse.exit56.i253, %agxblen.exit.i.lr.ph.i223
  %.062.i225 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i223 ], [ %297, %agxbuse.exit56.i253 ]
  %180 = load ptr, ptr %178, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.xdot_point, ptr %180, i64 %.062.i225
  %182 = load double, ptr %181, align 8, !tbaa !43
  %183 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %182)
  %.val.i.i.i226 = load i8, ptr %29, align 1, !tbaa !15
  %.not.i.i.i227 = icmp eq i8 %.val.i.i.i226, -1
  %184 = zext i8 %.val.i.i.i226 to i64
  %185 = load ptr, ptr %4, align 8
  %186 = load i64, ptr %30, align 8
  %187 = select i1 %.not.i.i.i227, ptr %185, ptr %4
  %.0.i.i.i228 = select i1 %.not.i.i.i227, i64 %186, i64 %184
  br label %188

188:                                              ; preds = %190, %agxblen.exit.i.i224
  %.0.in.i.i229 = phi i64 [ %.0.i.i.i228, %agxblen.exit.i.i224 ], [ %.0.i.i230, %190 ]
  %189 = icmp eq i64 %.0.in.i.i229, 0
  br i1 %189, label %agxbuf_trim_zeros.exit.i236, label %190

190:                                              ; preds = %188
  %.0.i.i230 = add i64 %.0.in.i.i229, -1
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.0.i.i230
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = icmp eq i8 %192, 46
  br i1 %193, label %agxblen.exit38.i.i231, label %188

agxblen.exit38.i.i231:                            ; preds = %190, %205
  %194 = phi i64 [ %206, %205 ], [ %186, %190 ]
  %.val.i3951.i.i232 = phi i8 [ %.val.i39.i.i295, %205 ], [ %.val.i.i.i226, %190 ]
  %.val32.i.i233 = phi i8 [ %.val3250.i.i296, %205 ], [ %.val.i.i.i226, %190 ]
  %.028.in.i.i234 = phi i64 [ %.028.i.i235, %205 ], [ %.0.i.i.i228, %190 ]
  %.028.i.i235 = add i64 %.028.in.i.i234, -1
  %195 = icmp eq i64 %.028.in.i.i234, %.0.in.i.i229
  br i1 %195, label %200, label %196

196:                                              ; preds = %agxblen.exit38.i.i231
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 %.028.i.i235
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = icmp eq i8 %198, 48
  br i1 %199, label %200, label %agxbuf_trim_zeros.exit.i236

200:                                              ; preds = %196, %agxblen.exit38.i.i231
  %.not43.i.i294 = icmp eq i8 %.val32.i.i233, -1
  br i1 %.not43.i.i294, label %203, label %201

201:                                              ; preds = %200
  %202 = add i8 %.val32.i.i233, -1
  store i8 %202, ptr %29, align 1, !tbaa !15
  br label %205

203:                                              ; preds = %200
  %204 = add i64 %194, -1
  store i64 %204, ptr %30, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i64 [ %204, %203 ], [ %194, %201 ]
  %.val.i39.i.i295 = phi i8 [ %.val.i3951.i.i232, %203 ], [ %202, %201 ]
  %.val3250.i.i296 = phi i8 [ -1, %203 ], [ %202, %201 ]
  br i1 %195, label %.critedge.i.i297, label %agxblen.exit38.i.i231

.critedge.i.i297:                                 ; preds = %205
  %.not.i40.i.i298 = icmp eq i8 %.val.i39.i.i295, -1
  %207 = zext i8 %.val.i39.i.i295 to i64
  %.0.i41.i.i299 = select i1 %.not.i40.i.i298, i64 %206, i64 %207
  %208 = icmp ult i64 %.0.i41.i.i299, 2
  br i1 %208, label %agxbuf_trim_zeros.exit.i236, label %209

209:                                              ; preds = %.critedge.i.i297
  %210 = getelementptr i8, ptr %187, i64 %.0.i41.i.i299
  %211 = getelementptr i8, ptr %210, i64 -2
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %.not.i.i300 = icmp eq i8 %212, 45
  br i1 %.not.i.i300, label %213, label %agxbuf_trim_zeros.exit.i236

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %210, i64 -1
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %.not31.i.i301 = icmp eq i8 %215, 48
  br i1 %.not31.i.i301, label %216, label %agxbuf_trim_zeros.exit.i236

216:                                              ; preds = %213
  store i8 48, ptr %211, align 1, !tbaa !15
  %.val.i.i302 = load i8, ptr %29, align 1, !tbaa !15
  %.not44.i.i303 = icmp eq i8 %.val.i.i302, -1
  br i1 %.not44.i.i303, label %agxbuf_trim_zeros.exit.thread.i304, label %217

217:                                              ; preds = %216
  %218 = add i8 %.val.i.i302, -1
  store i8 %218, ptr %29, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i236

agxbuf_trim_zeros.exit.thread.i304:               ; preds = %216
  %219 = load i64, ptr %30, align 8, !tbaa !15
  %220 = add i64 %219, -1
  store i64 %220, ptr %30, align 8, !tbaa !15
  br label %222

agxbuf_trim_zeros.exit.i236:                      ; preds = %188, %196, %217, %213, %209, %.critedge.i.i297
  %.val.i14.i237 = phi i8 [ %218, %217 ], [ %.val.i39.i.i295, %213 ], [ %.val.i39.i.i295, %209 ], [ %.val.i39.i.i295, %.critedge.i.i297 ], [ %.val.i3951.i.i232, %196 ], [ %.val.i.i.i226, %188 ]
  switch i8 %.val.i14.i237, label %agxblen.exit.i.i.i293 [
    i8 -1, label %agxbuf_trim_zeros.exit.i236._crit_edge
    i8 31, label %agxbclear.exit.thread.i.i238
  ]

agxbuf_trim_zeros.exit.i236._crit_edge:           ; preds = %agxbuf_trim_zeros.exit.i236
  %.pre533 = load i64, ptr %30, align 8, !tbaa !15
  br label %222

agxblen.exit.i.i.i293:                            ; preds = %agxbuf_trim_zeros.exit.i236
  %221 = zext i8 %.val.i14.i237 to i64
  br label %agxbsizeof.exit.i.i.i281

222:                                              ; preds = %agxbuf_trim_zeros.exit.i236._crit_edge, %agxbuf_trim_zeros.exit.thread.i304
  %223 = phi i64 [ %.pre533, %agxbuf_trim_zeros.exit.i236._crit_edge ], [ %220, %agxbuf_trim_zeros.exit.thread.i304 ]
  %224 = load i64, ptr %31, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i281

agxbsizeof.exit.i.i.i281:                         ; preds = %222, %agxblen.exit.i.i.i293
  %.val.i6.pr.i.i292535 = phi i8 [ -1, %222 ], [ %.val.i14.i237, %agxblen.exit.i.i.i293 ]
  %.0.i20.i.i.i283 = phi i64 [ %223, %222 ], [ %221, %agxblen.exit.i.i.i293 ]
  %.0.i14.i.i.i284 = phi i64 [ %224, %222 ], [ 31, %agxblen.exit.i.i.i293 ]
  %.not.i5.i.i285 = icmp ult i64 %.0.i20.i.i.i283, %.0.i14.i.i.i284
  br i1 %.not.i5.i.i285, label %226, label %225

225:                                              ; preds = %agxbsizeof.exit.i.i.i281
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i286 = load i8, ptr %29, align 1, !tbaa !15
  br label %226

226:                                              ; preds = %225, %agxbsizeof.exit.i.i.i281
  %.val.i6.pr.i.i292 = phi i8 [ %.val.i15.pre.i.i.i286, %225 ], [ %.val.i6.pr.i.i292535, %agxbsizeof.exit.i.i.i281 ]
  %.not.i16.i.i.i288 = icmp eq i8 %.val.i6.pr.i.i292, -1
  br i1 %.not.i16.i.i.i288, label %agxbputc.exit.i.i289.thread, label %agxbputc.exit.i.i289

agxbputc.exit.i.i289.thread:                      ; preds = %226
  %227 = load i64, ptr %30, align 8, !tbaa !15
  %228 = load ptr, ptr %4, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !15
  br label %235

agxbputc.exit.i.i289:                             ; preds = %226
  %230 = zext i8 %.val.i6.pr.i.i292 to i64
  %231 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !15
  %232 = load i8, ptr %29, align 1, !tbaa !15
  %233 = add i8 %232, 1
  store i8 %233, ptr %29, align 1, !tbaa !15
  %234 = icmp eq i8 %233, -1
  br i1 %234, label %235, label %agxbclear.exit.thread.i.i238

agxbclear.exit.thread.i.i238:                     ; preds = %agxbputc.exit.i.i289, %agxbuf_trim_zeros.exit.i236
  store i8 0, ptr %29, align 1, !tbaa !15
  br label %agxbuse.exit.i239

235:                                              ; preds = %agxbputc.exit.i.i289.thread, %agxbputc.exit.i.i289
  store i64 0, ptr %30, align 8, !tbaa !15
  %236 = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbuse.exit.i239

agxbuse.exit.i239:                                ; preds = %235, %agxbclear.exit.thread.i.i238
  %237 = phi ptr [ %236, %235 ], [ %4, %agxbclear.exit.thread.i.i238 ]
  %fputs406 = call i32 @fputs(ptr %237, ptr %0)
  %238 = load ptr, ptr %178, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw %struct.xdot_point, ptr %238, i64 %.062.i225, i32 1
  %240 = load double, ptr %239, align 8, !tbaa !45
  %241 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %240)
  %.val.i.i16.i240 = load i8, ptr %29, align 1, !tbaa !15
  %.not.i.i17.i241 = icmp eq i8 %.val.i.i16.i240, -1
  %242 = zext i8 %.val.i.i16.i240 to i64
  %243 = load ptr, ptr %4, align 8
  %244 = load i64, ptr %30, align 8
  %245 = select i1 %.not.i.i17.i241, ptr %243, ptr %4
  %.0.i.i20.i242 = select i1 %.not.i.i17.i241, i64 %244, i64 %242
  br label %246

246:                                              ; preds = %248, %agxbuse.exit.i239
  %.0.in.i21.i243 = phi i64 [ %.0.i.i20.i242, %agxbuse.exit.i239 ], [ %.0.i22.i244, %248 ]
  %247 = icmp eq i64 %.0.in.i21.i243, 0
  br i1 %247, label %agxbuf_trim_zeros.exit40.i250, label %248

248:                                              ; preds = %246
  %.0.i22.i244 = add i64 %.0.in.i21.i243, -1
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %.0.i22.i244
  %250 = load i8, ptr %249, align 1, !tbaa !15
  %251 = icmp eq i8 %250, 46
  br i1 %251, label %agxblen.exit38.i23.i245, label %246

agxblen.exit38.i23.i245:                          ; preds = %248, %263
  %252 = phi i64 [ %264, %263 ], [ %244, %248 ]
  %.val.i3951.i25.i246 = phi i8 [ %.val.i39.i30.i271, %263 ], [ %.val.i.i16.i240, %248 ]
  %.val32.i26.i247 = phi i8 [ %.val3250.i31.i272, %263 ], [ %.val.i.i16.i240, %248 ]
  %.028.in.i27.i248 = phi i64 [ %.028.i28.i249, %263 ], [ %.0.i.i20.i242, %248 ]
  %.028.i28.i249 = add i64 %.028.in.i27.i248, -1
  %253 = icmp eq i64 %.028.in.i27.i248, %.0.in.i21.i243
  br i1 %253, label %258, label %254

254:                                              ; preds = %agxblen.exit38.i23.i245
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 %.028.i28.i249
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = icmp eq i8 %256, 48
  br i1 %257, label %258, label %agxbuf_trim_zeros.exit40.i250

258:                                              ; preds = %254, %agxblen.exit38.i23.i245
  %.not43.i29.i270 = icmp eq i8 %.val32.i26.i247, -1
  br i1 %.not43.i29.i270, label %261, label %259

259:                                              ; preds = %258
  %260 = add i8 %.val32.i26.i247, -1
  store i8 %260, ptr %29, align 1, !tbaa !15
  br label %263

261:                                              ; preds = %258
  %262 = add i64 %252, -1
  store i64 %262, ptr %30, align 8, !tbaa !15
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i64 [ %262, %261 ], [ %252, %259 ]
  %.val.i39.i30.i271 = phi i8 [ %.val.i3951.i25.i246, %261 ], [ %260, %259 ]
  %.val3250.i31.i272 = phi i8 [ -1, %261 ], [ %260, %259 ]
  br i1 %253, label %.critedge.i32.i273, label %agxblen.exit38.i23.i245

.critedge.i32.i273:                               ; preds = %263
  %.not.i40.i33.i274 = icmp eq i8 %.val.i39.i30.i271, -1
  %265 = zext i8 %.val.i39.i30.i271 to i64
  %.0.i41.i35.i275 = select i1 %.not.i40.i33.i274, i64 %264, i64 %265
  %266 = icmp ult i64 %.0.i41.i35.i275, 2
  br i1 %266, label %agxbuf_trim_zeros.exit40.i250, label %267

267:                                              ; preds = %.critedge.i32.i273
  %268 = getelementptr i8, ptr %245, i64 %.0.i41.i35.i275
  %269 = getelementptr i8, ptr %268, i64 -2
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %.not.i36.i276 = icmp eq i8 %270, 45
  br i1 %.not.i36.i276, label %271, label %agxbuf_trim_zeros.exit40.i250

271:                                              ; preds = %267
  %272 = getelementptr i8, ptr %268, i64 -1
  %273 = load i8, ptr %272, align 1, !tbaa !15
  %.not31.i37.i277 = icmp eq i8 %273, 48
  br i1 %.not31.i37.i277, label %274, label %agxbuf_trim_zeros.exit40.i250

274:                                              ; preds = %271
  store i8 48, ptr %269, align 1, !tbaa !15
  %.val.i38.i278 = load i8, ptr %29, align 1, !tbaa !15
  %.not44.i39.i279 = icmp eq i8 %.val.i38.i278, -1
  br i1 %.not44.i39.i279, label %agxbuf_trim_zeros.exit40.thread.i280, label %275

275:                                              ; preds = %274
  %276 = add i8 %.val.i38.i278, -1
  store i8 %276, ptr %29, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40.i250

agxbuf_trim_zeros.exit40.thread.i280:             ; preds = %274
  %277 = load i64, ptr %30, align 8, !tbaa !15
  %278 = add i64 %277, -1
  store i64 %278, ptr %30, align 8, !tbaa !15
  br label %280

agxbuf_trim_zeros.exit40.i250:                    ; preds = %246, %254, %275, %271, %267, %.critedge.i32.i273
  %.val.i41.i251 = phi i8 [ %276, %275 ], [ %.val.i39.i30.i271, %271 ], [ %.val.i39.i30.i271, %267 ], [ %.val.i39.i30.i271, %.critedge.i32.i273 ], [ %.val.i3951.i25.i246, %254 ], [ %.val.i.i16.i240, %246 ]
  switch i8 %.val.i41.i251, label %agxblen.exit.i.i55.i269 [
    i8 -1, label %agxbuf_trim_zeros.exit40.i250._crit_edge
    i8 31, label %agxbclear.exit.thread.i42.i252
  ]

agxbuf_trim_zeros.exit40.i250._crit_edge:         ; preds = %agxbuf_trim_zeros.exit40.i250
  %.pre537 = load i64, ptr %30, align 8, !tbaa !15
  br label %280

agxblen.exit.i.i55.i269:                          ; preds = %agxbuf_trim_zeros.exit40.i250
  %279 = zext i8 %.val.i41.i251 to i64
  br label %agxbsizeof.exit.i.i44.i257

280:                                              ; preds = %agxbuf_trim_zeros.exit40.i250._crit_edge, %agxbuf_trim_zeros.exit40.thread.i280
  %281 = phi i64 [ %.pre537, %agxbuf_trim_zeros.exit40.i250._crit_edge ], [ %278, %agxbuf_trim_zeros.exit40.thread.i280 ]
  %282 = load i64, ptr %31, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44.i257

agxbsizeof.exit.i.i44.i257:                       ; preds = %280, %agxblen.exit.i.i55.i269
  %.val.i6.pr.i54.i268539 = phi i8 [ -1, %280 ], [ %.val.i41.i251, %agxblen.exit.i.i55.i269 ]
  %.0.i20.i.i45.i259 = phi i64 [ %281, %280 ], [ %279, %agxblen.exit.i.i55.i269 ]
  %.0.i14.i.i46.i260 = phi i64 [ %282, %280 ], [ 31, %agxblen.exit.i.i55.i269 ]
  %.not.i5.i47.i261 = icmp ult i64 %.0.i20.i.i45.i259, %.0.i14.i.i46.i260
  br i1 %.not.i5.i47.i261, label %284, label %283

283:                                              ; preds = %agxbsizeof.exit.i.i44.i257
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i48.i262 = load i8, ptr %29, align 1, !tbaa !15
  br label %284

284:                                              ; preds = %283, %agxbsizeof.exit.i.i44.i257
  %.val.i6.pr.i54.i268 = phi i8 [ %.val.i15.pre.i.i48.i262, %283 ], [ %.val.i6.pr.i54.i268539, %agxbsizeof.exit.i.i44.i257 ]
  %.not.i16.i.i50.i264 = icmp eq i8 %.val.i6.pr.i54.i268, -1
  br i1 %.not.i16.i.i50.i264, label %agxbputc.exit.i51.i265.thread, label %agxbputc.exit.i51.i265

agxbputc.exit.i51.i265.thread:                    ; preds = %284
  %285 = load i64, ptr %30, align 8, !tbaa !15
  %286 = load ptr, ptr %4, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !15
  br label %293

agxbputc.exit.i51.i265:                           ; preds = %284
  %288 = zext i8 %.val.i6.pr.i54.i268 to i64
  %289 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %288
  store i8 0, ptr %289, align 1, !tbaa !15
  %290 = load i8, ptr %29, align 1, !tbaa !15
  %291 = add i8 %290, 1
  store i8 %291, ptr %29, align 1, !tbaa !15
  %292 = icmp eq i8 %291, -1
  br i1 %292, label %293, label %agxbclear.exit.thread.i42.i252

agxbclear.exit.thread.i42.i252:                   ; preds = %agxbputc.exit.i51.i265, %agxbuf_trim_zeros.exit40.i250
  store i8 0, ptr %29, align 1, !tbaa !15
  br label %agxbuse.exit56.i253

293:                                              ; preds = %agxbputc.exit.i51.i265.thread, %agxbputc.exit.i51.i265
  store i64 0, ptr %30, align 8, !tbaa !15
  %294 = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbuse.exit56.i253

agxbuse.exit56.i253:                              ; preds = %293, %agxbclear.exit.thread.i42.i252
  %295 = phi i1 [ true, %293 ], [ false, %agxbclear.exit.thread.i42.i252 ]
  %296 = phi ptr [ %294, %293 ], [ %4, %agxbclear.exit.thread.i42.i252 ]
  %fputs407 = call i32 @fputs(ptr %296, ptr %0)
  %297 = add nuw i64 %.062.i225, 1
  %298 = load i64, ptr %174, align 8, !tbaa !40
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %agxblen.exit.i.i224, label %._crit_edge.i254, !llvm.loop !46

printPolyline.exit305:                            ; preds = %173, %._crit_edge.i254, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %835

300:                                              ; preds = %35
  %fputc402 = call i32 @fputc(i32 98, ptr %0)
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %302 = load i64, ptr %301, align 8, !tbaa !40
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %302) #20
  %304 = load i64, ptr %301, align 8, !tbaa !40
  %.not.i138 = icmp eq i64 %304, 0
  br i1 %.not.i138, label %printPolyline.exit221, label %agxblen.exit.i.lr.ph.i139

agxblen.exit.i.lr.ph.i139:                        ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %agxblen.exit.i.i140

._crit_edge.i170:                                 ; preds = %agxbuse.exit56.i169
  br i1 %422, label %306, label %printPolyline.exit221

306:                                              ; preds = %._crit_edge.i170
  %.val.i172 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i172) #20
  br label %printPolyline.exit221

agxblen.exit.i.i140:                              ; preds = %agxbuse.exit56.i169, %agxblen.exit.i.lr.ph.i139
  %.062.i141 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i139 ], [ %424, %agxbuse.exit56.i169 ]
  %307 = load ptr, ptr %305, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw %struct.xdot_point, ptr %307, i64 %.062.i141
  %309 = load double, ptr %308, align 8, !tbaa !43
  %310 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, double noundef %309)
  %.val.i.i.i142 = load i8, ptr %26, align 1, !tbaa !15
  %.not.i.i.i143 = icmp eq i8 %.val.i.i.i142, -1
  %311 = zext i8 %.val.i.i.i142 to i64
  %312 = load ptr, ptr %5, align 8
  %313 = load i64, ptr %27, align 8
  %314 = select i1 %.not.i.i.i143, ptr %312, ptr %5
  %.0.i.i.i144 = select i1 %.not.i.i.i143, i64 %313, i64 %311
  br label %315

315:                                              ; preds = %317, %agxblen.exit.i.i140
  %.0.in.i.i145 = phi i64 [ %.0.i.i.i144, %agxblen.exit.i.i140 ], [ %.0.i.i146, %317 ]
  %316 = icmp eq i64 %.0.in.i.i145, 0
  br i1 %316, label %agxbuf_trim_zeros.exit.i152, label %317

317:                                              ; preds = %315
  %.0.i.i146 = add i64 %.0.in.i.i145, -1
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 %.0.i.i146
  %319 = load i8, ptr %318, align 1, !tbaa !15
  %320 = icmp eq i8 %319, 46
  br i1 %320, label %agxblen.exit38.i.i147, label %315

agxblen.exit38.i.i147:                            ; preds = %317, %332
  %321 = phi i64 [ %333, %332 ], [ %313, %317 ]
  %.val.i3951.i.i148 = phi i8 [ %.val.i39.i.i211, %332 ], [ %.val.i.i.i142, %317 ]
  %.val32.i.i149 = phi i8 [ %.val3250.i.i212, %332 ], [ %.val.i.i.i142, %317 ]
  %.028.in.i.i150 = phi i64 [ %.028.i.i151, %332 ], [ %.0.i.i.i144, %317 ]
  %.028.i.i151 = add i64 %.028.in.i.i150, -1
  %322 = icmp eq i64 %.028.in.i.i150, %.0.in.i.i145
  br i1 %322, label %327, label %323

323:                                              ; preds = %agxblen.exit38.i.i147
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 %.028.i.i151
  %325 = load i8, ptr %324, align 1, !tbaa !15
  %326 = icmp eq i8 %325, 48
  br i1 %326, label %327, label %agxbuf_trim_zeros.exit.i152

327:                                              ; preds = %323, %agxblen.exit38.i.i147
  %.not43.i.i210 = icmp eq i8 %.val32.i.i149, -1
  br i1 %.not43.i.i210, label %330, label %328

328:                                              ; preds = %327
  %329 = add i8 %.val32.i.i149, -1
  store i8 %329, ptr %26, align 1, !tbaa !15
  br label %332

330:                                              ; preds = %327
  %331 = add i64 %321, -1
  store i64 %331, ptr %27, align 8, !tbaa !15
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi i64 [ %331, %330 ], [ %321, %328 ]
  %.val.i39.i.i211 = phi i8 [ %.val.i3951.i.i148, %330 ], [ %329, %328 ]
  %.val3250.i.i212 = phi i8 [ -1, %330 ], [ %329, %328 ]
  br i1 %322, label %.critedge.i.i213, label %agxblen.exit38.i.i147

.critedge.i.i213:                                 ; preds = %332
  %.not.i40.i.i214 = icmp eq i8 %.val.i39.i.i211, -1
  %334 = zext i8 %.val.i39.i.i211 to i64
  %.0.i41.i.i215 = select i1 %.not.i40.i.i214, i64 %333, i64 %334
  %335 = icmp ult i64 %.0.i41.i.i215, 2
  br i1 %335, label %agxbuf_trim_zeros.exit.i152, label %336

336:                                              ; preds = %.critedge.i.i213
  %337 = getelementptr i8, ptr %314, i64 %.0.i41.i.i215
  %338 = getelementptr i8, ptr %337, i64 -2
  %339 = load i8, ptr %338, align 1, !tbaa !15
  %.not.i.i216 = icmp eq i8 %339, 45
  br i1 %.not.i.i216, label %340, label %agxbuf_trim_zeros.exit.i152

340:                                              ; preds = %336
  %341 = getelementptr i8, ptr %337, i64 -1
  %342 = load i8, ptr %341, align 1, !tbaa !15
  %.not31.i.i217 = icmp eq i8 %342, 48
  br i1 %.not31.i.i217, label %343, label %agxbuf_trim_zeros.exit.i152

343:                                              ; preds = %340
  store i8 48, ptr %338, align 1, !tbaa !15
  %.val.i.i218 = load i8, ptr %26, align 1, !tbaa !15
  %.not44.i.i219 = icmp eq i8 %.val.i.i218, -1
  br i1 %.not44.i.i219, label %agxbuf_trim_zeros.exit.thread.i220, label %344

344:                                              ; preds = %343
  %345 = add i8 %.val.i.i218, -1
  store i8 %345, ptr %26, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i152

agxbuf_trim_zeros.exit.thread.i220:               ; preds = %343
  %346 = load i64, ptr %27, align 8, !tbaa !15
  %347 = add i64 %346, -1
  store i64 %347, ptr %27, align 8, !tbaa !15
  br label %349

agxbuf_trim_zeros.exit.i152:                      ; preds = %315, %323, %344, %340, %336, %.critedge.i.i213
  %.val.i14.i153 = phi i8 [ %345, %344 ], [ %.val.i39.i.i211, %340 ], [ %.val.i39.i.i211, %336 ], [ %.val.i39.i.i211, %.critedge.i.i213 ], [ %.val.i3951.i.i148, %323 ], [ %.val.i.i.i142, %315 ]
  switch i8 %.val.i14.i153, label %agxblen.exit.i.i.i209 [
    i8 -1, label %agxbuf_trim_zeros.exit.i152._crit_edge
    i8 31, label %agxbclear.exit.thread.i.i154
  ]

agxbuf_trim_zeros.exit.i152._crit_edge:           ; preds = %agxbuf_trim_zeros.exit.i152
  %.pre524 = load i64, ptr %27, align 8, !tbaa !15
  br label %349

agxblen.exit.i.i.i209:                            ; preds = %agxbuf_trim_zeros.exit.i152
  %348 = zext i8 %.val.i14.i153 to i64
  br label %agxbsizeof.exit.i.i.i197

349:                                              ; preds = %agxbuf_trim_zeros.exit.i152._crit_edge, %agxbuf_trim_zeros.exit.thread.i220
  %350 = phi i64 [ %.pre524, %agxbuf_trim_zeros.exit.i152._crit_edge ], [ %347, %agxbuf_trim_zeros.exit.thread.i220 ]
  %351 = load i64, ptr %28, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i197

agxbsizeof.exit.i.i.i197:                         ; preds = %349, %agxblen.exit.i.i.i209
  %.val.i6.pr.i.i208526 = phi i8 [ -1, %349 ], [ %.val.i14.i153, %agxblen.exit.i.i.i209 ]
  %.0.i20.i.i.i199 = phi i64 [ %350, %349 ], [ %348, %agxblen.exit.i.i.i209 ]
  %.0.i14.i.i.i200 = phi i64 [ %351, %349 ], [ 31, %agxblen.exit.i.i.i209 ]
  %.not.i5.i.i201 = icmp ult i64 %.0.i20.i.i.i199, %.0.i14.i.i.i200
  br i1 %.not.i5.i.i201, label %353, label %352

352:                                              ; preds = %agxbsizeof.exit.i.i.i197
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i.i202 = load i8, ptr %26, align 1, !tbaa !15
  br label %353

353:                                              ; preds = %352, %agxbsizeof.exit.i.i.i197
  %.val.i6.pr.i.i208 = phi i8 [ %.val.i15.pre.i.i.i202, %352 ], [ %.val.i6.pr.i.i208526, %agxbsizeof.exit.i.i.i197 ]
  %.not.i16.i.i.i204 = icmp eq i8 %.val.i6.pr.i.i208, -1
  br i1 %.not.i16.i.i.i204, label %agxbputc.exit.i.i205.thread, label %agxbputc.exit.i.i205

agxbputc.exit.i.i205.thread:                      ; preds = %353
  %354 = load i64, ptr %27, align 8, !tbaa !15
  %355 = load ptr, ptr %5, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %354
  store i8 0, ptr %356, align 1, !tbaa !15
  br label %362

agxbputc.exit.i.i205:                             ; preds = %353
  %357 = zext i8 %.val.i6.pr.i.i208 to i64
  %358 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %357
  store i8 0, ptr %358, align 1, !tbaa !15
  %359 = load i8, ptr %26, align 1, !tbaa !15
  %360 = add i8 %359, 1
  store i8 %360, ptr %26, align 1, !tbaa !15
  %361 = icmp eq i8 %360, -1
  br i1 %361, label %362, label %agxbclear.exit.thread.i.i154

agxbclear.exit.thread.i.i154:                     ; preds = %agxbputc.exit.i.i205, %agxbuf_trim_zeros.exit.i152
  store i8 0, ptr %26, align 1, !tbaa !15
  br label %agxbuse.exit.i155

362:                                              ; preds = %agxbputc.exit.i.i205.thread, %agxbputc.exit.i.i205
  store i64 0, ptr %27, align 8, !tbaa !15
  %363 = load ptr, ptr %5, align 8, !tbaa !15
  br label %agxbuse.exit.i155

agxbuse.exit.i155:                                ; preds = %362, %agxbclear.exit.thread.i.i154
  %364 = phi ptr [ %363, %362 ], [ %5, %agxbclear.exit.thread.i.i154 ]
  %fputs403 = call i32 @fputs(ptr %364, ptr %0)
  %365 = load ptr, ptr %305, align 8, !tbaa !42
  %366 = getelementptr inbounds nuw %struct.xdot_point, ptr %365, i64 %.062.i141, i32 1
  %367 = load double, ptr %366, align 8, !tbaa !45
  %368 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, double noundef %367)
  %.val.i.i16.i156 = load i8, ptr %26, align 1, !tbaa !15
  %.not.i.i17.i157 = icmp eq i8 %.val.i.i16.i156, -1
  %369 = zext i8 %.val.i.i16.i156 to i64
  %370 = load ptr, ptr %5, align 8
  %371 = load i64, ptr %27, align 8
  %372 = select i1 %.not.i.i17.i157, ptr %370, ptr %5
  %.0.i.i20.i158 = select i1 %.not.i.i17.i157, i64 %371, i64 %369
  br label %373

373:                                              ; preds = %375, %agxbuse.exit.i155
  %.0.in.i21.i159 = phi i64 [ %.0.i.i20.i158, %agxbuse.exit.i155 ], [ %.0.i22.i160, %375 ]
  %374 = icmp eq i64 %.0.in.i21.i159, 0
  br i1 %374, label %agxbuf_trim_zeros.exit40.i166, label %375

375:                                              ; preds = %373
  %.0.i22.i160 = add i64 %.0.in.i21.i159, -1
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 %.0.i22.i160
  %377 = load i8, ptr %376, align 1, !tbaa !15
  %378 = icmp eq i8 %377, 46
  br i1 %378, label %agxblen.exit38.i23.i161, label %373

agxblen.exit38.i23.i161:                          ; preds = %375, %390
  %379 = phi i64 [ %391, %390 ], [ %371, %375 ]
  %.val.i3951.i25.i162 = phi i8 [ %.val.i39.i30.i187, %390 ], [ %.val.i.i16.i156, %375 ]
  %.val32.i26.i163 = phi i8 [ %.val3250.i31.i188, %390 ], [ %.val.i.i16.i156, %375 ]
  %.028.in.i27.i164 = phi i64 [ %.028.i28.i165, %390 ], [ %.0.i.i20.i158, %375 ]
  %.028.i28.i165 = add i64 %.028.in.i27.i164, -1
  %380 = icmp eq i64 %.028.in.i27.i164, %.0.in.i21.i159
  br i1 %380, label %385, label %381

381:                                              ; preds = %agxblen.exit38.i23.i161
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 %.028.i28.i165
  %383 = load i8, ptr %382, align 1, !tbaa !15
  %384 = icmp eq i8 %383, 48
  br i1 %384, label %385, label %agxbuf_trim_zeros.exit40.i166

385:                                              ; preds = %381, %agxblen.exit38.i23.i161
  %.not43.i29.i186 = icmp eq i8 %.val32.i26.i163, -1
  br i1 %.not43.i29.i186, label %388, label %386

386:                                              ; preds = %385
  %387 = add i8 %.val32.i26.i163, -1
  store i8 %387, ptr %26, align 1, !tbaa !15
  br label %390

388:                                              ; preds = %385
  %389 = add i64 %379, -1
  store i64 %389, ptr %27, align 8, !tbaa !15
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi i64 [ %389, %388 ], [ %379, %386 ]
  %.val.i39.i30.i187 = phi i8 [ %.val.i3951.i25.i162, %388 ], [ %387, %386 ]
  %.val3250.i31.i188 = phi i8 [ -1, %388 ], [ %387, %386 ]
  br i1 %380, label %.critedge.i32.i189, label %agxblen.exit38.i23.i161

.critedge.i32.i189:                               ; preds = %390
  %.not.i40.i33.i190 = icmp eq i8 %.val.i39.i30.i187, -1
  %392 = zext i8 %.val.i39.i30.i187 to i64
  %.0.i41.i35.i191 = select i1 %.not.i40.i33.i190, i64 %391, i64 %392
  %393 = icmp ult i64 %.0.i41.i35.i191, 2
  br i1 %393, label %agxbuf_trim_zeros.exit40.i166, label %394

394:                                              ; preds = %.critedge.i32.i189
  %395 = getelementptr i8, ptr %372, i64 %.0.i41.i35.i191
  %396 = getelementptr i8, ptr %395, i64 -2
  %397 = load i8, ptr %396, align 1, !tbaa !15
  %.not.i36.i192 = icmp eq i8 %397, 45
  br i1 %.not.i36.i192, label %398, label %agxbuf_trim_zeros.exit40.i166

398:                                              ; preds = %394
  %399 = getelementptr i8, ptr %395, i64 -1
  %400 = load i8, ptr %399, align 1, !tbaa !15
  %.not31.i37.i193 = icmp eq i8 %400, 48
  br i1 %.not31.i37.i193, label %401, label %agxbuf_trim_zeros.exit40.i166

401:                                              ; preds = %398
  store i8 48, ptr %396, align 1, !tbaa !15
  %.val.i38.i194 = load i8, ptr %26, align 1, !tbaa !15
  %.not44.i39.i195 = icmp eq i8 %.val.i38.i194, -1
  br i1 %.not44.i39.i195, label %agxbuf_trim_zeros.exit40.thread.i196, label %402

402:                                              ; preds = %401
  %403 = add i8 %.val.i38.i194, -1
  store i8 %403, ptr %26, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40.i166

agxbuf_trim_zeros.exit40.thread.i196:             ; preds = %401
  %404 = load i64, ptr %27, align 8, !tbaa !15
  %405 = add i64 %404, -1
  store i64 %405, ptr %27, align 8, !tbaa !15
  br label %407

agxbuf_trim_zeros.exit40.i166:                    ; preds = %373, %381, %402, %398, %394, %.critedge.i32.i189
  %.val.i41.i167 = phi i8 [ %403, %402 ], [ %.val.i39.i30.i187, %398 ], [ %.val.i39.i30.i187, %394 ], [ %.val.i39.i30.i187, %.critedge.i32.i189 ], [ %.val.i3951.i25.i162, %381 ], [ %.val.i.i16.i156, %373 ]
  switch i8 %.val.i41.i167, label %agxblen.exit.i.i55.i185 [
    i8 -1, label %agxbuf_trim_zeros.exit40.i166._crit_edge
    i8 31, label %agxbclear.exit.thread.i42.i168
  ]

agxbuf_trim_zeros.exit40.i166._crit_edge:         ; preds = %agxbuf_trim_zeros.exit40.i166
  %.pre528 = load i64, ptr %27, align 8, !tbaa !15
  br label %407

agxblen.exit.i.i55.i185:                          ; preds = %agxbuf_trim_zeros.exit40.i166
  %406 = zext i8 %.val.i41.i167 to i64
  br label %agxbsizeof.exit.i.i44.i173

407:                                              ; preds = %agxbuf_trim_zeros.exit40.i166._crit_edge, %agxbuf_trim_zeros.exit40.thread.i196
  %408 = phi i64 [ %.pre528, %agxbuf_trim_zeros.exit40.i166._crit_edge ], [ %405, %agxbuf_trim_zeros.exit40.thread.i196 ]
  %409 = load i64, ptr %28, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44.i173

agxbsizeof.exit.i.i44.i173:                       ; preds = %407, %agxblen.exit.i.i55.i185
  %.val.i6.pr.i54.i184530 = phi i8 [ -1, %407 ], [ %.val.i41.i167, %agxblen.exit.i.i55.i185 ]
  %.0.i20.i.i45.i175 = phi i64 [ %408, %407 ], [ %406, %agxblen.exit.i.i55.i185 ]
  %.0.i14.i.i46.i176 = phi i64 [ %409, %407 ], [ 31, %agxblen.exit.i.i55.i185 ]
  %.not.i5.i47.i177 = icmp ult i64 %.0.i20.i.i45.i175, %.0.i14.i.i46.i176
  br i1 %.not.i5.i47.i177, label %411, label %410

410:                                              ; preds = %agxbsizeof.exit.i.i44.i173
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i48.i178 = load i8, ptr %26, align 1, !tbaa !15
  br label %411

411:                                              ; preds = %410, %agxbsizeof.exit.i.i44.i173
  %.val.i6.pr.i54.i184 = phi i8 [ %.val.i15.pre.i.i48.i178, %410 ], [ %.val.i6.pr.i54.i184530, %agxbsizeof.exit.i.i44.i173 ]
  %.not.i16.i.i50.i180 = icmp eq i8 %.val.i6.pr.i54.i184, -1
  br i1 %.not.i16.i.i50.i180, label %agxbputc.exit.i51.i181.thread, label %agxbputc.exit.i51.i181

agxbputc.exit.i51.i181.thread:                    ; preds = %411
  %412 = load i64, ptr %27, align 8, !tbaa !15
  %413 = load ptr, ptr %5, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store i8 0, ptr %414, align 1, !tbaa !15
  br label %420

agxbputc.exit.i51.i181:                           ; preds = %411
  %415 = zext i8 %.val.i6.pr.i54.i184 to i64
  %416 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %415
  store i8 0, ptr %416, align 1, !tbaa !15
  %417 = load i8, ptr %26, align 1, !tbaa !15
  %418 = add i8 %417, 1
  store i8 %418, ptr %26, align 1, !tbaa !15
  %419 = icmp eq i8 %418, -1
  br i1 %419, label %420, label %agxbclear.exit.thread.i42.i168

agxbclear.exit.thread.i42.i168:                   ; preds = %agxbputc.exit.i51.i181, %agxbuf_trim_zeros.exit40.i166
  store i8 0, ptr %26, align 1, !tbaa !15
  br label %agxbuse.exit56.i169

420:                                              ; preds = %agxbputc.exit.i51.i181.thread, %agxbputc.exit.i51.i181
  store i64 0, ptr %27, align 8, !tbaa !15
  %421 = load ptr, ptr %5, align 8, !tbaa !15
  br label %agxbuse.exit56.i169

agxbuse.exit56.i169:                              ; preds = %420, %agxbclear.exit.thread.i42.i168
  %422 = phi i1 [ true, %420 ], [ false, %agxbclear.exit.thread.i42.i168 ]
  %423 = phi ptr [ %421, %420 ], [ %5, %agxbclear.exit.thread.i42.i168 ]
  %fputs404 = call i32 @fputs(ptr %423, ptr %0)
  %424 = add nuw i64 %.062.i141, 1
  %425 = load i64, ptr %301, align 8, !tbaa !40
  %426 = icmp ult i64 %424, %425
  br i1 %426, label %agxblen.exit.i.i140, label %._crit_edge.i170, !llvm.loop !46

printPolyline.exit221:                            ; preds = %300, %._crit_edge.i170, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %835

427:                                              ; preds = %35
  %fputc399 = call i32 @fputc(i32 66, ptr %0)
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %429 = load i64, ptr %428, align 8, !tbaa !40
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %429) #20
  %431 = load i64, ptr %428, align 8, !tbaa !40
  %.not.i54 = icmp eq i64 %431, 0
  br i1 %.not.i54, label %printPolyline.exit137, label %agxblen.exit.i.lr.ph.i55

agxblen.exit.i.lr.ph.i55:                         ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %agxblen.exit.i.i56

._crit_edge.i86:                                  ; preds = %agxbuse.exit56.i85
  br i1 %549, label %433, label %printPolyline.exit137

433:                                              ; preds = %._crit_edge.i86
  %.val.i88 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val.i88) #20
  br label %printPolyline.exit137

agxblen.exit.i.i56:                               ; preds = %agxbuse.exit56.i85, %agxblen.exit.i.lr.ph.i55
  %.062.i57 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i55 ], [ %551, %agxbuse.exit56.i85 ]
  %434 = load ptr, ptr %432, align 8, !tbaa !42
  %435 = getelementptr inbounds nuw %struct.xdot_point, ptr %434, i64 %.062.i57
  %436 = load double, ptr %435, align 8, !tbaa !43
  %437 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, double noundef %436)
  %.val.i.i.i58 = load i8, ptr %23, align 1, !tbaa !15
  %.not.i.i.i59 = icmp eq i8 %.val.i.i.i58, -1
  %438 = zext i8 %.val.i.i.i58 to i64
  %439 = load ptr, ptr %6, align 8
  %440 = load i64, ptr %24, align 8
  %441 = select i1 %.not.i.i.i59, ptr %439, ptr %6
  %.0.i.i.i60 = select i1 %.not.i.i.i59, i64 %440, i64 %438
  br label %442

442:                                              ; preds = %444, %agxblen.exit.i.i56
  %.0.in.i.i61 = phi i64 [ %.0.i.i.i60, %agxblen.exit.i.i56 ], [ %.0.i.i62, %444 ]
  %443 = icmp eq i64 %.0.in.i.i61, 0
  br i1 %443, label %agxbuf_trim_zeros.exit.i68, label %444

444:                                              ; preds = %442
  %.0.i.i62 = add i64 %.0.in.i.i61, -1
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 %.0.i.i62
  %446 = load i8, ptr %445, align 1, !tbaa !15
  %447 = icmp eq i8 %446, 46
  br i1 %447, label %agxblen.exit38.i.i63, label %442

agxblen.exit38.i.i63:                             ; preds = %444, %459
  %448 = phi i64 [ %460, %459 ], [ %440, %444 ]
  %.val.i3951.i.i64 = phi i8 [ %.val.i39.i.i127, %459 ], [ %.val.i.i.i58, %444 ]
  %.val32.i.i65 = phi i8 [ %.val3250.i.i128, %459 ], [ %.val.i.i.i58, %444 ]
  %.028.in.i.i66 = phi i64 [ %.028.i.i67, %459 ], [ %.0.i.i.i60, %444 ]
  %.028.i.i67 = add i64 %.028.in.i.i66, -1
  %449 = icmp eq i64 %.028.in.i.i66, %.0.in.i.i61
  br i1 %449, label %454, label %450

450:                                              ; preds = %agxblen.exit38.i.i63
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 %.028.i.i67
  %452 = load i8, ptr %451, align 1, !tbaa !15
  %453 = icmp eq i8 %452, 48
  br i1 %453, label %454, label %agxbuf_trim_zeros.exit.i68

454:                                              ; preds = %450, %agxblen.exit38.i.i63
  %.not43.i.i126 = icmp eq i8 %.val32.i.i65, -1
  br i1 %.not43.i.i126, label %457, label %455

455:                                              ; preds = %454
  %456 = add i8 %.val32.i.i65, -1
  store i8 %456, ptr %23, align 1, !tbaa !15
  br label %459

457:                                              ; preds = %454
  %458 = add i64 %448, -1
  store i64 %458, ptr %24, align 8, !tbaa !15
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi i64 [ %458, %457 ], [ %448, %455 ]
  %.val.i39.i.i127 = phi i8 [ %.val.i3951.i.i64, %457 ], [ %456, %455 ]
  %.val3250.i.i128 = phi i8 [ -1, %457 ], [ %456, %455 ]
  br i1 %449, label %.critedge.i.i129, label %agxblen.exit38.i.i63

.critedge.i.i129:                                 ; preds = %459
  %.not.i40.i.i130 = icmp eq i8 %.val.i39.i.i127, -1
  %461 = zext i8 %.val.i39.i.i127 to i64
  %.0.i41.i.i131 = select i1 %.not.i40.i.i130, i64 %460, i64 %461
  %462 = icmp ult i64 %.0.i41.i.i131, 2
  br i1 %462, label %agxbuf_trim_zeros.exit.i68, label %463

463:                                              ; preds = %.critedge.i.i129
  %464 = getelementptr i8, ptr %441, i64 %.0.i41.i.i131
  %465 = getelementptr i8, ptr %464, i64 -2
  %466 = load i8, ptr %465, align 1, !tbaa !15
  %.not.i.i132 = icmp eq i8 %466, 45
  br i1 %.not.i.i132, label %467, label %agxbuf_trim_zeros.exit.i68

467:                                              ; preds = %463
  %468 = getelementptr i8, ptr %464, i64 -1
  %469 = load i8, ptr %468, align 1, !tbaa !15
  %.not31.i.i133 = icmp eq i8 %469, 48
  br i1 %.not31.i.i133, label %470, label %agxbuf_trim_zeros.exit.i68

470:                                              ; preds = %467
  store i8 48, ptr %465, align 1, !tbaa !15
  %.val.i.i134 = load i8, ptr %23, align 1, !tbaa !15
  %.not44.i.i135 = icmp eq i8 %.val.i.i134, -1
  br i1 %.not44.i.i135, label %agxbuf_trim_zeros.exit.thread.i136, label %471

471:                                              ; preds = %470
  %472 = add i8 %.val.i.i134, -1
  store i8 %472, ptr %23, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i68

agxbuf_trim_zeros.exit.thread.i136:               ; preds = %470
  %473 = load i64, ptr %24, align 8, !tbaa !15
  %474 = add i64 %473, -1
  store i64 %474, ptr %24, align 8, !tbaa !15
  br label %476

agxbuf_trim_zeros.exit.i68:                       ; preds = %442, %450, %471, %467, %463, %.critedge.i.i129
  %.val.i14.i69 = phi i8 [ %472, %471 ], [ %.val.i39.i.i127, %467 ], [ %.val.i39.i.i127, %463 ], [ %.val.i39.i.i127, %.critedge.i.i129 ], [ %.val.i3951.i.i64, %450 ], [ %.val.i.i.i58, %442 ]
  switch i8 %.val.i14.i69, label %agxblen.exit.i.i.i125 [
    i8 -1, label %agxbuf_trim_zeros.exit.i68._crit_edge
    i8 31, label %agxbclear.exit.thread.i.i70
  ]

agxbuf_trim_zeros.exit.i68._crit_edge:            ; preds = %agxbuf_trim_zeros.exit.i68
  %.pre515 = load i64, ptr %24, align 8, !tbaa !15
  br label %476

agxblen.exit.i.i.i125:                            ; preds = %agxbuf_trim_zeros.exit.i68
  %475 = zext i8 %.val.i14.i69 to i64
  br label %agxbsizeof.exit.i.i.i113

476:                                              ; preds = %agxbuf_trim_zeros.exit.i68._crit_edge, %agxbuf_trim_zeros.exit.thread.i136
  %477 = phi i64 [ %.pre515, %agxbuf_trim_zeros.exit.i68._crit_edge ], [ %474, %agxbuf_trim_zeros.exit.thread.i136 ]
  %478 = load i64, ptr %25, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i113

agxbsizeof.exit.i.i.i113:                         ; preds = %476, %agxblen.exit.i.i.i125
  %.val.i6.pr.i.i124517 = phi i8 [ -1, %476 ], [ %.val.i14.i69, %agxblen.exit.i.i.i125 ]
  %.0.i20.i.i.i115 = phi i64 [ %477, %476 ], [ %475, %agxblen.exit.i.i.i125 ]
  %.0.i14.i.i.i116 = phi i64 [ %478, %476 ], [ 31, %agxblen.exit.i.i.i125 ]
  %.not.i5.i.i117 = icmp ult i64 %.0.i20.i.i.i115, %.0.i14.i.i.i116
  br i1 %.not.i5.i.i117, label %480, label %479

479:                                              ; preds = %agxbsizeof.exit.i.i.i113
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i.i118 = load i8, ptr %23, align 1, !tbaa !15
  br label %480

480:                                              ; preds = %479, %agxbsizeof.exit.i.i.i113
  %.val.i6.pr.i.i124 = phi i8 [ %.val.i15.pre.i.i.i118, %479 ], [ %.val.i6.pr.i.i124517, %agxbsizeof.exit.i.i.i113 ]
  %.not.i16.i.i.i120 = icmp eq i8 %.val.i6.pr.i.i124, -1
  br i1 %.not.i16.i.i.i120, label %agxbputc.exit.i.i121.thread, label %agxbputc.exit.i.i121

agxbputc.exit.i.i121.thread:                      ; preds = %480
  %481 = load i64, ptr %24, align 8, !tbaa !15
  %482 = load ptr, ptr %6, align 8, !tbaa !15
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %481
  store i8 0, ptr %483, align 1, !tbaa !15
  br label %489

agxbputc.exit.i.i121:                             ; preds = %480
  %484 = zext i8 %.val.i6.pr.i.i124 to i64
  %485 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !15
  %486 = load i8, ptr %23, align 1, !tbaa !15
  %487 = add i8 %486, 1
  store i8 %487, ptr %23, align 1, !tbaa !15
  %488 = icmp eq i8 %487, -1
  br i1 %488, label %489, label %agxbclear.exit.thread.i.i70

agxbclear.exit.thread.i.i70:                      ; preds = %agxbputc.exit.i.i121, %agxbuf_trim_zeros.exit.i68
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %agxbuse.exit.i71

489:                                              ; preds = %agxbputc.exit.i.i121.thread, %agxbputc.exit.i.i121
  store i64 0, ptr %24, align 8, !tbaa !15
  %490 = load ptr, ptr %6, align 8, !tbaa !15
  br label %agxbuse.exit.i71

agxbuse.exit.i71:                                 ; preds = %489, %agxbclear.exit.thread.i.i70
  %491 = phi ptr [ %490, %489 ], [ %6, %agxbclear.exit.thread.i.i70 ]
  %fputs400 = call i32 @fputs(ptr %491, ptr %0)
  %492 = load ptr, ptr %432, align 8, !tbaa !42
  %493 = getelementptr inbounds nuw %struct.xdot_point, ptr %492, i64 %.062.i57, i32 1
  %494 = load double, ptr %493, align 8, !tbaa !45
  %495 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, double noundef %494)
  %.val.i.i16.i72 = load i8, ptr %23, align 1, !tbaa !15
  %.not.i.i17.i73 = icmp eq i8 %.val.i.i16.i72, -1
  %496 = zext i8 %.val.i.i16.i72 to i64
  %497 = load ptr, ptr %6, align 8
  %498 = load i64, ptr %24, align 8
  %499 = select i1 %.not.i.i17.i73, ptr %497, ptr %6
  %.0.i.i20.i74 = select i1 %.not.i.i17.i73, i64 %498, i64 %496
  br label %500

500:                                              ; preds = %502, %agxbuse.exit.i71
  %.0.in.i21.i75 = phi i64 [ %.0.i.i20.i74, %agxbuse.exit.i71 ], [ %.0.i22.i76, %502 ]
  %501 = icmp eq i64 %.0.in.i21.i75, 0
  br i1 %501, label %agxbuf_trim_zeros.exit40.i82, label %502

502:                                              ; preds = %500
  %.0.i22.i76 = add i64 %.0.in.i21.i75, -1
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 %.0.i22.i76
  %504 = load i8, ptr %503, align 1, !tbaa !15
  %505 = icmp eq i8 %504, 46
  br i1 %505, label %agxblen.exit38.i23.i77, label %500

agxblen.exit38.i23.i77:                           ; preds = %502, %517
  %506 = phi i64 [ %518, %517 ], [ %498, %502 ]
  %.val.i3951.i25.i78 = phi i8 [ %.val.i39.i30.i103, %517 ], [ %.val.i.i16.i72, %502 ]
  %.val32.i26.i79 = phi i8 [ %.val3250.i31.i104, %517 ], [ %.val.i.i16.i72, %502 ]
  %.028.in.i27.i80 = phi i64 [ %.028.i28.i81, %517 ], [ %.0.i.i20.i74, %502 ]
  %.028.i28.i81 = add i64 %.028.in.i27.i80, -1
  %507 = icmp eq i64 %.028.in.i27.i80, %.0.in.i21.i75
  br i1 %507, label %512, label %508

508:                                              ; preds = %agxblen.exit38.i23.i77
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 %.028.i28.i81
  %510 = load i8, ptr %509, align 1, !tbaa !15
  %511 = icmp eq i8 %510, 48
  br i1 %511, label %512, label %agxbuf_trim_zeros.exit40.i82

512:                                              ; preds = %508, %agxblen.exit38.i23.i77
  %.not43.i29.i102 = icmp eq i8 %.val32.i26.i79, -1
  br i1 %.not43.i29.i102, label %515, label %513

513:                                              ; preds = %512
  %514 = add i8 %.val32.i26.i79, -1
  store i8 %514, ptr %23, align 1, !tbaa !15
  br label %517

515:                                              ; preds = %512
  %516 = add i64 %506, -1
  store i64 %516, ptr %24, align 8, !tbaa !15
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi i64 [ %516, %515 ], [ %506, %513 ]
  %.val.i39.i30.i103 = phi i8 [ %.val.i3951.i25.i78, %515 ], [ %514, %513 ]
  %.val3250.i31.i104 = phi i8 [ -1, %515 ], [ %514, %513 ]
  br i1 %507, label %.critedge.i32.i105, label %agxblen.exit38.i23.i77

.critedge.i32.i105:                               ; preds = %517
  %.not.i40.i33.i106 = icmp eq i8 %.val.i39.i30.i103, -1
  %519 = zext i8 %.val.i39.i30.i103 to i64
  %.0.i41.i35.i107 = select i1 %.not.i40.i33.i106, i64 %518, i64 %519
  %520 = icmp ult i64 %.0.i41.i35.i107, 2
  br i1 %520, label %agxbuf_trim_zeros.exit40.i82, label %521

521:                                              ; preds = %.critedge.i32.i105
  %522 = getelementptr i8, ptr %499, i64 %.0.i41.i35.i107
  %523 = getelementptr i8, ptr %522, i64 -2
  %524 = load i8, ptr %523, align 1, !tbaa !15
  %.not.i36.i108 = icmp eq i8 %524, 45
  br i1 %.not.i36.i108, label %525, label %agxbuf_trim_zeros.exit40.i82

525:                                              ; preds = %521
  %526 = getelementptr i8, ptr %522, i64 -1
  %527 = load i8, ptr %526, align 1, !tbaa !15
  %.not31.i37.i109 = icmp eq i8 %527, 48
  br i1 %.not31.i37.i109, label %528, label %agxbuf_trim_zeros.exit40.i82

528:                                              ; preds = %525
  store i8 48, ptr %523, align 1, !tbaa !15
  %.val.i38.i110 = load i8, ptr %23, align 1, !tbaa !15
  %.not44.i39.i111 = icmp eq i8 %.val.i38.i110, -1
  br i1 %.not44.i39.i111, label %agxbuf_trim_zeros.exit40.thread.i112, label %529

529:                                              ; preds = %528
  %530 = add i8 %.val.i38.i110, -1
  store i8 %530, ptr %23, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40.i82

agxbuf_trim_zeros.exit40.thread.i112:             ; preds = %528
  %531 = load i64, ptr %24, align 8, !tbaa !15
  %532 = add i64 %531, -1
  store i64 %532, ptr %24, align 8, !tbaa !15
  br label %534

agxbuf_trim_zeros.exit40.i82:                     ; preds = %500, %508, %529, %525, %521, %.critedge.i32.i105
  %.val.i41.i83 = phi i8 [ %530, %529 ], [ %.val.i39.i30.i103, %525 ], [ %.val.i39.i30.i103, %521 ], [ %.val.i39.i30.i103, %.critedge.i32.i105 ], [ %.val.i3951.i25.i78, %508 ], [ %.val.i.i16.i72, %500 ]
  switch i8 %.val.i41.i83, label %agxblen.exit.i.i55.i101 [
    i8 -1, label %agxbuf_trim_zeros.exit40.i82._crit_edge
    i8 31, label %agxbclear.exit.thread.i42.i84
  ]

agxbuf_trim_zeros.exit40.i82._crit_edge:          ; preds = %agxbuf_trim_zeros.exit40.i82
  %.pre519 = load i64, ptr %24, align 8, !tbaa !15
  br label %534

agxblen.exit.i.i55.i101:                          ; preds = %agxbuf_trim_zeros.exit40.i82
  %533 = zext i8 %.val.i41.i83 to i64
  br label %agxbsizeof.exit.i.i44.i89

534:                                              ; preds = %agxbuf_trim_zeros.exit40.i82._crit_edge, %agxbuf_trim_zeros.exit40.thread.i112
  %535 = phi i64 [ %.pre519, %agxbuf_trim_zeros.exit40.i82._crit_edge ], [ %532, %agxbuf_trim_zeros.exit40.thread.i112 ]
  %536 = load i64, ptr %25, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44.i89

agxbsizeof.exit.i.i44.i89:                        ; preds = %534, %agxblen.exit.i.i55.i101
  %.val.i6.pr.i54.i100521 = phi i8 [ -1, %534 ], [ %.val.i41.i83, %agxblen.exit.i.i55.i101 ]
  %.0.i20.i.i45.i91 = phi i64 [ %535, %534 ], [ %533, %agxblen.exit.i.i55.i101 ]
  %.0.i14.i.i46.i92 = phi i64 [ %536, %534 ], [ 31, %agxblen.exit.i.i55.i101 ]
  %.not.i5.i47.i93 = icmp ult i64 %.0.i20.i.i45.i91, %.0.i14.i.i46.i92
  br i1 %.not.i5.i47.i93, label %538, label %537

537:                                              ; preds = %agxbsizeof.exit.i.i44.i89
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i48.i94 = load i8, ptr %23, align 1, !tbaa !15
  br label %538

538:                                              ; preds = %537, %agxbsizeof.exit.i.i44.i89
  %.val.i6.pr.i54.i100 = phi i8 [ %.val.i15.pre.i.i48.i94, %537 ], [ %.val.i6.pr.i54.i100521, %agxbsizeof.exit.i.i44.i89 ]
  %.not.i16.i.i50.i96 = icmp eq i8 %.val.i6.pr.i54.i100, -1
  br i1 %.not.i16.i.i50.i96, label %agxbputc.exit.i51.i97.thread, label %agxbputc.exit.i51.i97

agxbputc.exit.i51.i97.thread:                     ; preds = %538
  %539 = load i64, ptr %24, align 8, !tbaa !15
  %540 = load ptr, ptr %6, align 8, !tbaa !15
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %539
  store i8 0, ptr %541, align 1, !tbaa !15
  br label %547

agxbputc.exit.i51.i97:                            ; preds = %538
  %542 = zext i8 %.val.i6.pr.i54.i100 to i64
  %543 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %542
  store i8 0, ptr %543, align 1, !tbaa !15
  %544 = load i8, ptr %23, align 1, !tbaa !15
  %545 = add i8 %544, 1
  store i8 %545, ptr %23, align 1, !tbaa !15
  %546 = icmp eq i8 %545, -1
  br i1 %546, label %547, label %agxbclear.exit.thread.i42.i84

agxbclear.exit.thread.i42.i84:                    ; preds = %agxbputc.exit.i51.i97, %agxbuf_trim_zeros.exit40.i82
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %agxbuse.exit56.i85

547:                                              ; preds = %agxbputc.exit.i51.i97.thread, %agxbputc.exit.i51.i97
  store i64 0, ptr %24, align 8, !tbaa !15
  %548 = load ptr, ptr %6, align 8, !tbaa !15
  br label %agxbuse.exit56.i85

agxbuse.exit56.i85:                               ; preds = %547, %agxbclear.exit.thread.i42.i84
  %549 = phi i1 [ true, %547 ], [ false, %agxbclear.exit.thread.i42.i84 ]
  %550 = phi ptr [ %548, %547 ], [ %6, %agxbclear.exit.thread.i42.i84 ]
  %fputs401 = call i32 @fputs(ptr %550, ptr %0)
  %551 = add nuw i64 %.062.i57, 1
  %552 = load i64, ptr %428, align 8, !tbaa !40
  %553 = icmp ult i64 %551, %552
  br i1 %553, label %agxblen.exit.i.i56, label %._crit_edge.i86, !llvm.loop !46

printPolyline.exit137:                            ; preds = %427, %._crit_edge.i86, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %835

554:                                              ; preds = %35
  %fputc398 = call i32 @fputc(i32 99, ptr %0)
  %555 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !15
  %557 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %556) #25
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %557, ptr noundef nonnull %556) #20
  br label %835

559:                                              ; preds = %35
  %fputc397 = call i32 @fputc(i32 99, ptr %0)
  %560 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call fastcc void @toGradString(ptr noundef %9, ptr noundef nonnull readonly %560)
  %.val.i.i = load i8, ptr %20, align 1, !tbaa !15
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %562
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %559
  %561 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

562:                                              ; preds = %559
  %563 = load i64, ptr %21, align 8, !tbaa !15
  %564 = load i64, ptr %22, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %562, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %563, %562 ], [ %561, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %564, %562 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %566, label %565

565:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %20, align 1, !tbaa !15
  br label %566

566:                                              ; preds = %565, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %565 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %572, label %567

567:                                              ; preds = %566
  %568 = zext i8 %.val.i15.i.i.i to i64
  %569 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %568
  store i8 0, ptr %569, align 1, !tbaa !15
  %570 = load i8, ptr %20, align 1, !tbaa !15
  %571 = add i8 %570, 1
  store i8 %571, ptr %20, align 1, !tbaa !15
  br label %agxbputc.exit.i.i

572:                                              ; preds = %566
  %573 = load i64, ptr %21, align 8, !tbaa !15
  %574 = load ptr, ptr %9, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %573
  store i8 0, ptr %575, align 1, !tbaa !15
  %576 = load i64, ptr %21, align 8, !tbaa !15
  %577 = add i64 %576, 1
  store i64 %577, ptr %21, align 8, !tbaa !15
  %.val.i6.pr.i.i = load i8, ptr %20, align 1, !tbaa !15
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %572, %567
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %572 ], [ %571, %567 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %578, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %559
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %agxbuse.exit.i

578:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %21, align 8, !tbaa !15
  %579 = load ptr, ptr %9, align 8, !tbaa !15
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %578, %agxbclear.exit.thread.i.i
  %580 = phi ptr [ %579, %578 ], [ %9, %agxbclear.exit.thread.i.i ]
  %581 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %580) #25
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %581, ptr noundef nonnull %580) #20
  br label %835

583:                                              ; preds = %35
  %fputc396 = call i32 @fputc(i32 67, ptr %0)
  %584 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !15
  %586 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %585) #25
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %586, ptr noundef nonnull %585) #20
  br label %835

588:                                              ; preds = %35
  %fputc395 = call i32 @fputc(i32 67, ptr %0)
  %589 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call fastcc void @toGradString(ptr noundef %9, ptr noundef nonnull readonly %589)
  %.val.i96.i = load i8, ptr %20, align 1, !tbaa !15
  switch i8 %.val.i96.i, label %agxblen.exit.i.i109.i [
    i8 -1, label %591
    i8 31, label %agxbclear.exit.thread.i97.i
  ]

agxblen.exit.i.i109.i:                            ; preds = %588
  %590 = zext i8 %.val.i96.i to i64
  br label %agxbsizeof.exit.i.i98.i

591:                                              ; preds = %588
  %592 = load i64, ptr %21, align 8, !tbaa !15
  %593 = load i64, ptr %22, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i98.i

agxbsizeof.exit.i.i98.i:                          ; preds = %591, %agxblen.exit.i.i109.i
  %.0.i20.i.i99.i = phi i64 [ %592, %591 ], [ %590, %agxblen.exit.i.i109.i ]
  %.0.i14.i.i100.i = phi i64 [ %593, %591 ], [ 31, %agxblen.exit.i.i109.i ]
  %.not.i5.i101.i = icmp ult i64 %.0.i20.i.i99.i, %.0.i14.i.i100.i
  br i1 %.not.i5.i101.i, label %595, label %594

594:                                              ; preds = %agxbsizeof.exit.i.i98.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i102.i = load i8, ptr %20, align 1, !tbaa !15
  br label %595

595:                                              ; preds = %594, %agxbsizeof.exit.i.i98.i
  %.val.i15.i.i103.i = phi i8 [ %.val.i15.pre.i.i102.i, %594 ], [ %.val.i96.i, %agxbsizeof.exit.i.i98.i ]
  %.not.i16.i.i104.i = icmp eq i8 %.val.i15.i.i103.i, -1
  br i1 %.not.i16.i.i104.i, label %601, label %596

596:                                              ; preds = %595
  %597 = zext i8 %.val.i15.i.i103.i to i64
  %598 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %597
  store i8 0, ptr %598, align 1, !tbaa !15
  %599 = load i8, ptr %20, align 1, !tbaa !15
  %600 = add i8 %599, 1
  store i8 %600, ptr %20, align 1, !tbaa !15
  br label %agxbputc.exit.i105.i

601:                                              ; preds = %595
  %602 = load i64, ptr %21, align 8, !tbaa !15
  %603 = load ptr, ptr %9, align 8, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %602
  store i8 0, ptr %604, align 1, !tbaa !15
  %605 = load i64, ptr %21, align 8, !tbaa !15
  %606 = add i64 %605, 1
  store i64 %606, ptr %21, align 8, !tbaa !15
  %.val.i6.pr.i108.i = load i8, ptr %20, align 1, !tbaa !15
  br label %agxbputc.exit.i105.i

agxbputc.exit.i105.i:                             ; preds = %601, %596
  %.val.i8.pr.i106.i = phi i8 [ %.val.i6.pr.i108.i, %601 ], [ %600, %596 ]
  %.not.i7.i107.i = icmp eq i8 %.val.i8.pr.i106.i, -1
  br i1 %.not.i7.i107.i, label %607, label %agxbclear.exit.thread.i97.i

agxbclear.exit.thread.i97.i:                      ; preds = %agxbputc.exit.i105.i, %588
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %agxbuse.exit110.i

607:                                              ; preds = %agxbputc.exit.i105.i
  store i64 0, ptr %21, align 8, !tbaa !15
  %608 = load ptr, ptr %9, align 8, !tbaa !15
  br label %agxbuse.exit110.i

agxbuse.exit110.i:                                ; preds = %607, %agxbclear.exit.thread.i97.i
  %609 = phi ptr [ %608, %607 ], [ %9, %agxbclear.exit.thread.i97.i ]
  %610 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %609) #25
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %610, ptr noundef nonnull %609) #20
  br label %835

612:                                              ; preds = %35
  %fputc392 = call i32 @fputc(i32 76, ptr %0)
  %613 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %614 = load i64, ptr %613, align 8, !tbaa !40
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %614) #20
  %616 = load i64, ptr %613, align 8, !tbaa !40
  %.not.i16 = icmp eq i64 %616, 0
  br i1 %.not.i16, label %printPolyline.exit, label %agxblen.exit.i.lr.ph.i

agxblen.exit.i.lr.ph.i:                           ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %agxblen.exit.i.i

._crit_edge.i:                                    ; preds = %agxbuse.exit56.i
  br i1 %734, label %618, label %printPolyline.exit

618:                                              ; preds = %._crit_edge.i
  %.val.i30 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i30) #20
  br label %printPolyline.exit

agxblen.exit.i.i:                                 ; preds = %agxbuse.exit56.i, %agxblen.exit.i.lr.ph.i
  %.062.i = phi i64 [ 0, %agxblen.exit.i.lr.ph.i ], [ %736, %agxbuse.exit56.i ]
  %619 = load ptr, ptr %617, align 8, !tbaa !42
  %620 = getelementptr inbounds nuw %struct.xdot_point, ptr %619, i64 %.062.i
  %621 = load double, ptr %620, align 8, !tbaa !43
  %622 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, double noundef %621)
  %.val.i.i.i17 = load i8, ptr %17, align 1, !tbaa !15
  %.not.i.i.i18 = icmp eq i8 %.val.i.i.i17, -1
  %623 = zext i8 %.val.i.i.i17 to i64
  %624 = load ptr, ptr %7, align 8
  %625 = load i64, ptr %18, align 8
  %626 = select i1 %.not.i.i.i18, ptr %624, ptr %7
  %.0.i.i.i19 = select i1 %.not.i.i.i18, i64 %625, i64 %623
  br label %627

627:                                              ; preds = %629, %agxblen.exit.i.i
  %.0.in.i.i20 = phi i64 [ %.0.i.i.i19, %agxblen.exit.i.i ], [ %.0.i.i21, %629 ]
  %628 = icmp eq i64 %.0.in.i.i20, 0
  br i1 %628, label %agxbuf_trim_zeros.exit.i27, label %629

629:                                              ; preds = %627
  %.0.i.i21 = add i64 %.0.in.i.i20, -1
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 %.0.i.i21
  %631 = load i8, ptr %630, align 1, !tbaa !15
  %632 = icmp eq i8 %631, 46
  br i1 %632, label %agxblen.exit38.i.i22, label %627

agxblen.exit38.i.i22:                             ; preds = %629, %644
  %633 = phi i64 [ %645, %644 ], [ %625, %629 ]
  %.val.i3951.i.i23 = phi i8 [ %.val.i39.i.i44, %644 ], [ %.val.i.i.i17, %629 ]
  %.val32.i.i24 = phi i8 [ %.val3250.i.i45, %644 ], [ %.val.i.i.i17, %629 ]
  %.028.in.i.i25 = phi i64 [ %.028.i.i26, %644 ], [ %.0.i.i.i19, %629 ]
  %.028.i.i26 = add i64 %.028.in.i.i25, -1
  %634 = icmp eq i64 %.028.in.i.i25, %.0.in.i.i20
  br i1 %634, label %639, label %635

635:                                              ; preds = %agxblen.exit38.i.i22
  %636 = getelementptr inbounds nuw i8, ptr %626, i64 %.028.i.i26
  %637 = load i8, ptr %636, align 1, !tbaa !15
  %638 = icmp eq i8 %637, 48
  br i1 %638, label %639, label %agxbuf_trim_zeros.exit.i27

639:                                              ; preds = %635, %agxblen.exit38.i.i22
  %.not43.i.i43 = icmp eq i8 %.val32.i.i24, -1
  br i1 %.not43.i.i43, label %642, label %640

640:                                              ; preds = %639
  %641 = add i8 %.val32.i.i24, -1
  store i8 %641, ptr %17, align 1, !tbaa !15
  br label %644

642:                                              ; preds = %639
  %643 = add i64 %633, -1
  store i64 %643, ptr %18, align 8, !tbaa !15
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi i64 [ %643, %642 ], [ %633, %640 ]
  %.val.i39.i.i44 = phi i8 [ %.val.i3951.i.i23, %642 ], [ %641, %640 ]
  %.val3250.i.i45 = phi i8 [ -1, %642 ], [ %641, %640 ]
  br i1 %634, label %.critedge.i.i46, label %agxblen.exit38.i.i22

.critedge.i.i46:                                  ; preds = %644
  %.not.i40.i.i47 = icmp eq i8 %.val.i39.i.i44, -1
  %646 = zext i8 %.val.i39.i.i44 to i64
  %.0.i41.i.i48 = select i1 %.not.i40.i.i47, i64 %645, i64 %646
  %647 = icmp ult i64 %.0.i41.i.i48, 2
  br i1 %647, label %agxbuf_trim_zeros.exit.i27, label %648

648:                                              ; preds = %.critedge.i.i46
  %649 = getelementptr i8, ptr %626, i64 %.0.i41.i.i48
  %650 = getelementptr i8, ptr %649, i64 -2
  %651 = load i8, ptr %650, align 1, !tbaa !15
  %.not.i.i49 = icmp eq i8 %651, 45
  br i1 %.not.i.i49, label %652, label %agxbuf_trim_zeros.exit.i27

652:                                              ; preds = %648
  %653 = getelementptr i8, ptr %649, i64 -1
  %654 = load i8, ptr %653, align 1, !tbaa !15
  %.not31.i.i50 = icmp eq i8 %654, 48
  br i1 %.not31.i.i50, label %655, label %agxbuf_trim_zeros.exit.i27

655:                                              ; preds = %652
  store i8 48, ptr %650, align 1, !tbaa !15
  %.val.i.i51 = load i8, ptr %17, align 1, !tbaa !15
  %.not44.i.i52 = icmp eq i8 %.val.i.i51, -1
  br i1 %.not44.i.i52, label %agxbuf_trim_zeros.exit.thread.i53, label %656

656:                                              ; preds = %655
  %657 = add i8 %.val.i.i51, -1
  store i8 %657, ptr %17, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i27

agxbuf_trim_zeros.exit.thread.i53:                ; preds = %655
  %658 = load i64, ptr %18, align 8, !tbaa !15
  %659 = add i64 %658, -1
  store i64 %659, ptr %18, align 8, !tbaa !15
  br label %661

agxbuf_trim_zeros.exit.i27:                       ; preds = %627, %635, %656, %652, %648, %.critedge.i.i46
  %.val.i14.i = phi i8 [ %657, %656 ], [ %.val.i39.i.i44, %652 ], [ %.val.i39.i.i44, %648 ], [ %.val.i39.i.i44, %.critedge.i.i46 ], [ %.val.i3951.i.i23, %635 ], [ %.val.i.i.i17, %627 ]
  switch i8 %.val.i14.i, label %agxblen.exit.i.i.i42 [
    i8 -1, label %agxbuf_trim_zeros.exit.i27._crit_edge
    i8 31, label %agxbclear.exit.thread.i.i28
  ]

agxbuf_trim_zeros.exit.i27._crit_edge:            ; preds = %agxbuf_trim_zeros.exit.i27
  %.pre506 = load i64, ptr %18, align 8, !tbaa !15
  br label %661

agxblen.exit.i.i.i42:                             ; preds = %agxbuf_trim_zeros.exit.i27
  %660 = zext i8 %.val.i14.i to i64
  br label %agxbsizeof.exit.i.i.i31

661:                                              ; preds = %agxbuf_trim_zeros.exit.i27._crit_edge, %agxbuf_trim_zeros.exit.thread.i53
  %662 = phi i64 [ %.pre506, %agxbuf_trim_zeros.exit.i27._crit_edge ], [ %659, %agxbuf_trim_zeros.exit.thread.i53 ]
  %663 = load i64, ptr %19, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i31

agxbsizeof.exit.i.i.i31:                          ; preds = %661, %agxblen.exit.i.i.i42
  %.val.i6.pr.i.i41508 = phi i8 [ -1, %661 ], [ %.val.i14.i, %agxblen.exit.i.i.i42 ]
  %.0.i20.i.i.i32 = phi i64 [ %662, %661 ], [ %660, %agxblen.exit.i.i.i42 ]
  %.0.i14.i.i.i33 = phi i64 [ %663, %661 ], [ 31, %agxblen.exit.i.i.i42 ]
  %.not.i5.i.i34 = icmp ult i64 %.0.i20.i.i.i32, %.0.i14.i.i.i33
  br i1 %.not.i5.i.i34, label %665, label %664

664:                                              ; preds = %agxbsizeof.exit.i.i.i31
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i35 = load i8, ptr %17, align 1, !tbaa !15
  br label %665

665:                                              ; preds = %664, %agxbsizeof.exit.i.i.i31
  %.val.i6.pr.i.i41 = phi i8 [ %.val.i15.pre.i.i.i35, %664 ], [ %.val.i6.pr.i.i41508, %agxbsizeof.exit.i.i.i31 ]
  %.not.i16.i.i.i37 = icmp eq i8 %.val.i6.pr.i.i41, -1
  br i1 %.not.i16.i.i.i37, label %agxbputc.exit.i.i38.thread, label %agxbputc.exit.i.i38

agxbputc.exit.i.i38.thread:                       ; preds = %665
  %666 = load i64, ptr %18, align 8, !tbaa !15
  %667 = load ptr, ptr %7, align 8, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %666
  store i8 0, ptr %668, align 1, !tbaa !15
  br label %674

agxbputc.exit.i.i38:                              ; preds = %665
  %669 = zext i8 %.val.i6.pr.i.i41 to i64
  %670 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %669
  store i8 0, ptr %670, align 1, !tbaa !15
  %671 = load i8, ptr %17, align 1, !tbaa !15
  %672 = add i8 %671, 1
  store i8 %672, ptr %17, align 1, !tbaa !15
  %673 = icmp eq i8 %672, -1
  br i1 %673, label %674, label %agxbclear.exit.thread.i.i28

agxbclear.exit.thread.i.i28:                      ; preds = %agxbputc.exit.i.i38, %agxbuf_trim_zeros.exit.i27
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %agxbuse.exit.i29

674:                                              ; preds = %agxbputc.exit.i.i38.thread, %agxbputc.exit.i.i38
  store i64 0, ptr %18, align 8, !tbaa !15
  %675 = load ptr, ptr %7, align 8, !tbaa !15
  br label %agxbuse.exit.i29

agxbuse.exit.i29:                                 ; preds = %674, %agxbclear.exit.thread.i.i28
  %676 = phi ptr [ %675, %674 ], [ %7, %agxbclear.exit.thread.i.i28 ]
  %fputs393 = call i32 @fputs(ptr %676, ptr %0)
  %677 = load ptr, ptr %617, align 8, !tbaa !42
  %678 = getelementptr inbounds nuw %struct.xdot_point, ptr %677, i64 %.062.i, i32 1
  %679 = load double, ptr %678, align 8, !tbaa !45
  %680 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, double noundef %679)
  %.val.i.i16.i = load i8, ptr %17, align 1, !tbaa !15
  %.not.i.i17.i = icmp eq i8 %.val.i.i16.i, -1
  %681 = zext i8 %.val.i.i16.i to i64
  %682 = load ptr, ptr %7, align 8
  %683 = load i64, ptr %18, align 8
  %684 = select i1 %.not.i.i17.i, ptr %682, ptr %7
  %.0.i.i20.i = select i1 %.not.i.i17.i, i64 %683, i64 %681
  br label %685

685:                                              ; preds = %687, %agxbuse.exit.i29
  %.0.in.i21.i = phi i64 [ %.0.i.i20.i, %agxbuse.exit.i29 ], [ %.0.i22.i, %687 ]
  %686 = icmp eq i64 %.0.in.i21.i, 0
  br i1 %686, label %agxbuf_trim_zeros.exit40.i, label %687

687:                                              ; preds = %685
  %.0.i22.i = add i64 %.0.in.i21.i, -1
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 %.0.i22.i
  %689 = load i8, ptr %688, align 1, !tbaa !15
  %690 = icmp eq i8 %689, 46
  br i1 %690, label %agxblen.exit38.i23.i, label %685

agxblen.exit38.i23.i:                             ; preds = %687, %702
  %691 = phi i64 [ %703, %702 ], [ %683, %687 ]
  %.val.i3951.i25.i = phi i8 [ %.val.i39.i30.i, %702 ], [ %.val.i.i16.i, %687 ]
  %.val32.i26.i = phi i8 [ %.val3250.i31.i, %702 ], [ %.val.i.i16.i, %687 ]
  %.028.in.i27.i = phi i64 [ %.028.i28.i, %702 ], [ %.0.i.i20.i, %687 ]
  %.028.i28.i = add i64 %.028.in.i27.i, -1
  %692 = icmp eq i64 %.028.in.i27.i, %.0.in.i21.i
  br i1 %692, label %697, label %693

693:                                              ; preds = %agxblen.exit38.i23.i
  %694 = getelementptr inbounds nuw i8, ptr %684, i64 %.028.i28.i
  %695 = load i8, ptr %694, align 1, !tbaa !15
  %696 = icmp eq i8 %695, 48
  br i1 %696, label %697, label %agxbuf_trim_zeros.exit40.i

697:                                              ; preds = %693, %agxblen.exit38.i23.i
  %.not43.i29.i = icmp eq i8 %.val32.i26.i, -1
  br i1 %.not43.i29.i, label %700, label %698

698:                                              ; preds = %697
  %699 = add i8 %.val32.i26.i, -1
  store i8 %699, ptr %17, align 1, !tbaa !15
  br label %702

700:                                              ; preds = %697
  %701 = add i64 %691, -1
  store i64 %701, ptr %18, align 8, !tbaa !15
  br label %702

702:                                              ; preds = %700, %698
  %703 = phi i64 [ %701, %700 ], [ %691, %698 ]
  %.val.i39.i30.i = phi i8 [ %.val.i3951.i25.i, %700 ], [ %699, %698 ]
  %.val3250.i31.i = phi i8 [ -1, %700 ], [ %699, %698 ]
  br i1 %692, label %.critedge.i32.i, label %agxblen.exit38.i23.i

.critedge.i32.i:                                  ; preds = %702
  %.not.i40.i33.i = icmp eq i8 %.val.i39.i30.i, -1
  %704 = zext i8 %.val.i39.i30.i to i64
  %.0.i41.i35.i = select i1 %.not.i40.i33.i, i64 %703, i64 %704
  %705 = icmp ult i64 %.0.i41.i35.i, 2
  br i1 %705, label %agxbuf_trim_zeros.exit40.i, label %706

706:                                              ; preds = %.critedge.i32.i
  %707 = getelementptr i8, ptr %684, i64 %.0.i41.i35.i
  %708 = getelementptr i8, ptr %707, i64 -2
  %709 = load i8, ptr %708, align 1, !tbaa !15
  %.not.i36.i = icmp eq i8 %709, 45
  br i1 %.not.i36.i, label %710, label %agxbuf_trim_zeros.exit40.i

710:                                              ; preds = %706
  %711 = getelementptr i8, ptr %707, i64 -1
  %712 = load i8, ptr %711, align 1, !tbaa !15
  %.not31.i37.i = icmp eq i8 %712, 48
  br i1 %.not31.i37.i, label %713, label %agxbuf_trim_zeros.exit40.i

713:                                              ; preds = %710
  store i8 48, ptr %708, align 1, !tbaa !15
  %.val.i38.i = load i8, ptr %17, align 1, !tbaa !15
  %.not44.i39.i = icmp eq i8 %.val.i38.i, -1
  br i1 %.not44.i39.i, label %agxbuf_trim_zeros.exit40.thread.i, label %714

714:                                              ; preds = %713
  %715 = add i8 %.val.i38.i, -1
  store i8 %715, ptr %17, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40.i

agxbuf_trim_zeros.exit40.thread.i:                ; preds = %713
  %716 = load i64, ptr %18, align 8, !tbaa !15
  %717 = add i64 %716, -1
  store i64 %717, ptr %18, align 8, !tbaa !15
  br label %719

agxbuf_trim_zeros.exit40.i:                       ; preds = %685, %693, %714, %710, %706, %.critedge.i32.i
  %.val.i41.i = phi i8 [ %715, %714 ], [ %.val.i39.i30.i, %710 ], [ %.val.i39.i30.i, %706 ], [ %.val.i39.i30.i, %.critedge.i32.i ], [ %.val.i3951.i25.i, %693 ], [ %.val.i.i16.i, %685 ]
  switch i8 %.val.i41.i, label %agxblen.exit.i.i55.i [
    i8 -1, label %agxbuf_trim_zeros.exit40.i._crit_edge
    i8 31, label %agxbclear.exit.thread.i42.i
  ]

agxbuf_trim_zeros.exit40.i._crit_edge:            ; preds = %agxbuf_trim_zeros.exit40.i
  %.pre510 = load i64, ptr %18, align 8, !tbaa !15
  br label %719

agxblen.exit.i.i55.i:                             ; preds = %agxbuf_trim_zeros.exit40.i
  %718 = zext i8 %.val.i41.i to i64
  br label %agxbsizeof.exit.i.i44.i

719:                                              ; preds = %agxbuf_trim_zeros.exit40.i._crit_edge, %agxbuf_trim_zeros.exit40.thread.i
  %720 = phi i64 [ %.pre510, %agxbuf_trim_zeros.exit40.i._crit_edge ], [ %717, %agxbuf_trim_zeros.exit40.thread.i ]
  %721 = load i64, ptr %19, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44.i

agxbsizeof.exit.i.i44.i:                          ; preds = %719, %agxblen.exit.i.i55.i
  %.val.i6.pr.i54.i512 = phi i8 [ -1, %719 ], [ %.val.i41.i, %agxblen.exit.i.i55.i ]
  %.0.i20.i.i45.i = phi i64 [ %720, %719 ], [ %718, %agxblen.exit.i.i55.i ]
  %.0.i14.i.i46.i = phi i64 [ %721, %719 ], [ 31, %agxblen.exit.i.i55.i ]
  %.not.i5.i47.i = icmp ult i64 %.0.i20.i.i45.i, %.0.i14.i.i46.i
  br i1 %.not.i5.i47.i, label %723, label %722

722:                                              ; preds = %agxbsizeof.exit.i.i44.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i48.i = load i8, ptr %17, align 1, !tbaa !15
  br label %723

723:                                              ; preds = %722, %agxbsizeof.exit.i.i44.i
  %.val.i6.pr.i54.i = phi i8 [ %.val.i15.pre.i.i48.i, %722 ], [ %.val.i6.pr.i54.i512, %agxbsizeof.exit.i.i44.i ]
  %.not.i16.i.i50.i = icmp eq i8 %.val.i6.pr.i54.i, -1
  br i1 %.not.i16.i.i50.i, label %agxbputc.exit.i51.i.thread, label %agxbputc.exit.i51.i

agxbputc.exit.i51.i.thread:                       ; preds = %723
  %724 = load i64, ptr %18, align 8, !tbaa !15
  %725 = load ptr, ptr %7, align 8, !tbaa !15
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %724
  store i8 0, ptr %726, align 1, !tbaa !15
  br label %732

agxbputc.exit.i51.i:                              ; preds = %723
  %727 = zext i8 %.val.i6.pr.i54.i to i64
  %728 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %727
  store i8 0, ptr %728, align 1, !tbaa !15
  %729 = load i8, ptr %17, align 1, !tbaa !15
  %730 = add i8 %729, 1
  store i8 %730, ptr %17, align 1, !tbaa !15
  %731 = icmp eq i8 %730, -1
  br i1 %731, label %732, label %agxbclear.exit.thread.i42.i

agxbclear.exit.thread.i42.i:                      ; preds = %agxbputc.exit.i51.i, %agxbuf_trim_zeros.exit40.i
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %agxbuse.exit56.i

732:                                              ; preds = %agxbputc.exit.i51.i.thread, %agxbputc.exit.i51.i
  store i64 0, ptr %18, align 8, !tbaa !15
  %733 = load ptr, ptr %7, align 8, !tbaa !15
  br label %agxbuse.exit56.i

agxbuse.exit56.i:                                 ; preds = %732, %agxbclear.exit.thread.i42.i
  %734 = phi i1 [ true, %732 ], [ false, %agxbclear.exit.thread.i42.i ]
  %735 = phi ptr [ %733, %732 ], [ %7, %agxbclear.exit.thread.i42.i ]
  %fputs394 = call i32 @fputs(ptr %735, ptr %0)
  %736 = add nuw i64 %.062.i, 1
  %737 = load i64, ptr %613, align 8, !tbaa !40
  %738 = icmp ult i64 %736, %737
  br i1 %738, label %agxblen.exit.i.i, label %._crit_edge.i, !llvm.loop !46

printPolyline.exit:                               ; preds = %612, %._crit_edge.i, %618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %835

739:                                              ; preds = %35
  %740 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %741 = load double, ptr %740, align 8, !tbaa !15
  %742 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %743 = load double, ptr %742, align 8, !tbaa !15
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %741, double noundef %743) #20
  %745 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %746 = load i32, ptr %745, align 8, !tbaa !15
  %747 = icmp ult i32 %746, 3
  br i1 %747, label %switch.lookup, label %748

748:                                              ; preds = %739
  %749 = load ptr, ptr @stderr, align 8, !tbaa !3
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 459) #22
  call void @abort() #26
  unreachable

switch.lookup:                                    ; preds = %739
  %751 = zext nneg i32 %746 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.jsonXDot, i64 0, i64 %751
  %switch.load = load ptr, ptr %switch.gep, align 8
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load) #20
  %753 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %754 = load double, ptr %753, align 8, !tbaa !15
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %754) #20
  %756 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %757 = load ptr, ptr %756, align 8, !tbaa !15
  %758 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %757) #25
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %758, ptr noundef nonnull %757) #20
  br label %835

760:                                              ; preds = %35
  %fputc391 = call i32 @fputc(i32 70, ptr %0)
  %761 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %762 = load double, ptr %761, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %763 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, double noundef %762)
  %.val.i.i.i = load i8, ptr %14, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %764 = zext i8 %.val.i.i.i to i64
  %765 = load ptr, ptr %8, align 8
  %766 = load i64, ptr %15, align 8
  %767 = select i1 %.not.i.i.i, ptr %765, ptr %8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %766, i64 %764
  br label %768

768:                                              ; preds = %770, %760
  %.0.in.i.i = phi i64 [ %.0.i.i.i, %760 ], [ %.0.i.i, %770 ]
  %769 = icmp eq i64 %.0.in.i.i, 0
  br i1 %769, label %agxbuf_trim_zeros.exit.i, label %770

770:                                              ; preds = %768
  %.0.i.i = add i64 %.0.in.i.i, -1
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 %.0.i.i
  %772 = load i8, ptr %771, align 1, !tbaa !15
  %773 = icmp eq i8 %772, 46
  br i1 %773, label %agxblen.exit38.i.i, label %768

agxblen.exit38.i.i:                               ; preds = %770, %785
  %774 = phi i64 [ %786, %785 ], [ %766, %770 ]
  %.val.i3951.i.i = phi i8 [ %.val.i39.i.i, %785 ], [ %.val.i.i.i, %770 ]
  %.val32.i.i = phi i8 [ %.val3250.i.i, %785 ], [ %.val.i.i.i, %770 ]
  %.028.in.i.i = phi i64 [ %.028.i.i, %785 ], [ %.0.i.i.i, %770 ]
  %.028.i.i = add i64 %.028.in.i.i, -1
  %775 = icmp eq i64 %.028.in.i.i, %.0.in.i.i
  br i1 %775, label %780, label %776

776:                                              ; preds = %agxblen.exit38.i.i
  %777 = getelementptr inbounds nuw i8, ptr %767, i64 %.028.i.i
  %778 = load i8, ptr %777, align 1, !tbaa !15
  %779 = icmp eq i8 %778, 48
  br i1 %779, label %780, label %agxbuf_trim_zeros.exit.i

780:                                              ; preds = %776, %agxblen.exit38.i.i
  %.not43.i.i = icmp eq i8 %.val32.i.i, -1
  br i1 %.not43.i.i, label %783, label %781

781:                                              ; preds = %780
  %782 = add i8 %.val32.i.i, -1
  store i8 %782, ptr %14, align 1, !tbaa !15
  br label %785

783:                                              ; preds = %780
  %784 = add i64 %774, -1
  store i64 %784, ptr %15, align 8, !tbaa !15
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi i64 [ %784, %783 ], [ %774, %781 ]
  %.val.i39.i.i = phi i8 [ %.val.i3951.i.i, %783 ], [ %782, %781 ]
  %.val3250.i.i = phi i8 [ -1, %783 ], [ %782, %781 ]
  br i1 %775, label %.critedge.i.i, label %agxblen.exit38.i.i

.critedge.i.i:                                    ; preds = %785
  %.not.i40.i.i = icmp eq i8 %.val.i39.i.i, -1
  %787 = zext i8 %.val.i39.i.i to i64
  %.0.i41.i.i = select i1 %.not.i40.i.i, i64 %786, i64 %787
  %788 = icmp ult i64 %.0.i41.i.i, 2
  br i1 %788, label %agxbuf_trim_zeros.exit.i, label %789

789:                                              ; preds = %.critedge.i.i
  %790 = getelementptr i8, ptr %767, i64 %.0.i41.i.i
  %791 = getelementptr i8, ptr %790, i64 -2
  %792 = load i8, ptr %791, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %792, 45
  br i1 %.not.i.i, label %793, label %agxbuf_trim_zeros.exit.i

793:                                              ; preds = %789
  %794 = getelementptr i8, ptr %790, i64 -1
  %795 = load i8, ptr %794, align 1, !tbaa !15
  %.not31.i.i = icmp eq i8 %795, 48
  br i1 %.not31.i.i, label %796, label %agxbuf_trim_zeros.exit.i

796:                                              ; preds = %793
  store i8 48, ptr %791, align 1, !tbaa !15
  %.val.i.i15 = load i8, ptr %14, align 1, !tbaa !15
  %.not44.i.i = icmp eq i8 %.val.i.i15, -1
  br i1 %.not44.i.i, label %agxbuf_trim_zeros.exit.thread.i, label %797

797:                                              ; preds = %796
  %798 = add i8 %.val.i.i15, -1
  store i8 %798, ptr %14, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit.i

agxbuf_trim_zeros.exit.thread.i:                  ; preds = %796
  %799 = load i64, ptr %15, align 8, !tbaa !15
  %800 = add i64 %799, -1
  store i64 %800, ptr %15, align 8, !tbaa !15
  br label %802

agxbuf_trim_zeros.exit.i:                         ; preds = %768, %776, %797, %793, %789, %.critedge.i.i
  %.val.i5.i = phi i8 [ %798, %797 ], [ %.val.i39.i.i, %793 ], [ %.val.i39.i.i, %789 ], [ %.val.i39.i.i, %.critedge.i.i ], [ %.val.i3951.i.i, %776 ], [ %.val.i.i.i, %768 ]
  switch i8 %.val.i5.i, label %agxblen.exit.i.i.i14 [
    i8 -1, label %agxbuf_trim_zeros.exit.i._crit_edge
    i8 31, label %agxbuse.exit.i4
  ]

agxbuf_trim_zeros.exit.i._crit_edge:              ; preds = %agxbuf_trim_zeros.exit.i
  %.pre = load i64, ptr %15, align 8, !tbaa !15
  br label %802

agxblen.exit.i.i.i14:                             ; preds = %agxbuf_trim_zeros.exit.i
  %801 = zext i8 %.val.i5.i to i64
  br label %agxbsizeof.exit.i.i.i6

802:                                              ; preds = %agxbuf_trim_zeros.exit.i._crit_edge, %agxbuf_trim_zeros.exit.thread.i
  %803 = phi i64 [ %.pre, %agxbuf_trim_zeros.exit.i._crit_edge ], [ %800, %agxbuf_trim_zeros.exit.thread.i ]
  %804 = load i64, ptr %16, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i.i6

agxbsizeof.exit.i.i.i6:                           ; preds = %802, %agxblen.exit.i.i.i14
  %.val4.i504 = phi i8 [ -1, %802 ], [ %.val.i5.i, %agxblen.exit.i.i.i14 ]
  %.0.i20.i.i.i7 = phi i64 [ %803, %802 ], [ %801, %agxblen.exit.i.i.i14 ]
  %.0.i14.i.i.i8 = phi i64 [ %804, %802 ], [ 31, %agxblen.exit.i.i.i14 ]
  %.not.i5.i.i9 = icmp ult i64 %.0.i20.i.i.i7, %.0.i14.i.i.i8
  br i1 %.not.i5.i.i9, label %806, label %805

805:                                              ; preds = %agxbsizeof.exit.i.i.i6
  call fastcc void @agxbmore(ptr noundef nonnull %8, i64 noundef 1)
  %.val.i15.pre.i.i.i10 = load i8, ptr %14, align 1, !tbaa !15
  br label %806

806:                                              ; preds = %805, %agxbsizeof.exit.i.i.i6
  %.val4.i503 = phi i8 [ %.val.i15.pre.i.i.i10, %805 ], [ %.val4.i504, %agxbsizeof.exit.i.i.i6 ]
  %.not.i16.i.i.i12 = icmp eq i8 %.val4.i503, -1
  br i1 %.not.i16.i.i.i12, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i13

agxbputc.exit.i.thread.i:                         ; preds = %806
  %807 = load i64, ptr %15, align 8, !tbaa !15
  %808 = load ptr, ptr %8, align 8, !tbaa !15
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %807
  store i8 0, ptr %809, align 1, !tbaa !15
  br label %814

agxbputc.exit.i.i13:                              ; preds = %806
  %810 = zext i8 %.val4.i503 to i64
  %811 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %810
  store i8 0, ptr %811, align 1, !tbaa !15
  %812 = load i8, ptr %14, align 1, !tbaa !15
  %813 = icmp eq i8 %812, -2
  br i1 %813, label %agxbputc.exit.i.i13._crit_edge, label %agxbuse.exit.i4

agxbputc.exit.i.i13._crit_edge:                   ; preds = %agxbputc.exit.i.i13
  %.pre500 = load ptr, ptr %8, align 8, !tbaa !15
  br label %814

agxbuse.exit.i4:                                  ; preds = %agxbuf_trim_zeros.exit.i, %agxbputc.exit.i.i13
  store i8 0, ptr %14, align 1, !tbaa !15
  %fputs = call i32 @fputs(ptr nonnull %8, ptr %0)
  br label %printFloat.exit

814:                                              ; preds = %agxbputc.exit.i.thread.i, %agxbputc.exit.i.i13._crit_edge
  %815 = phi ptr [ %.pre500, %agxbputc.exit.i.i13._crit_edge ], [ %808, %agxbputc.exit.i.thread.i ]
  store i64 0, ptr %15, align 8, !tbaa !15
  %fputs561 = call i32 @fputs(ptr %815, ptr %0)
  %.val.i5 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i5) #20
  br label %printFloat.exit

printFloat.exit:                                  ; preds = %agxbuse.exit.i4, %814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %816 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !15
  %818 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %817) #25
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %818, ptr noundef nonnull %817) #20
  br label %835

820:                                              ; preds = %35
  %821 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !15
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %822) #20
  br label %835

824:                                              ; preds = %35
  %fputc390 = call i32 @fputc(i32 83, ptr %0)
  %825 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !15
  %827 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %826) #25
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %827, ptr noundef nonnull %826) #20
  br label %835

829:                                              ; preds = %35
  %fputc = call i32 @fputc(i32 73, ptr %0)
  %830 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call fastcc void @printRect(ptr noundef nonnull readonly %830, ptr noundef nonnull @fprintf, ptr noundef %0)
  %831 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %832 = load ptr, ptr %831, align 8, !tbaa !15
  %833 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %832) #25
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %833, ptr noundef nonnull %832) #20
  br label %835

835:                                              ; preds = %829, %824, %820, %printFloat.exit, %switch.lookup, %printPolyline.exit, %agxbuse.exit110.i, %583, %agxbuse.exit.i, %554, %printPolyline.exit137, %printPolyline.exit221, %printPolyline.exit305, %printPolyline.exit389, %44, %42, %35
  br i1 %.not, label %836, label %837

836:                                              ; preds = %835
  %fputc413 = call i32 @fputc(i32 32, ptr %0)
  br label %837

837:                                              ; preds = %836, %835
  %.val95.i = load i8, ptr %20, align 1, !tbaa !15
  %838 = icmp eq i8 %.val95.i, -1
  br i1 %838, label %839, label %printXDot_Op.exit

839:                                              ; preds = %837
  %.val.i = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val.i) #20
  br label %printXDot_Op.exit

printXDot_Op.exit:                                ; preds = %837, %839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %840 = add nuw i64 %.013.i, 1
  %841 = load i64, ptr %1, align 8, !tbaa !13
  %842 = icmp ult i64 %840, %841
  br i1 %842, label %35, label %_printXDot.exit, !llvm.loop !39

_printXDot.exit:                                  ; preds = %printXDot_Op.exit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) #6

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %22 = load i32, ptr %20, align 8, !tbaa !18
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
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !27
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %26, double noundef %28, double noundef %30, double noundef %32) #20
  br label %370

34:                                               ; preds = %16
  %35 = call i64 @fwrite(ptr nonnull @.str.32, i64 7, i64 1, ptr %0)
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !27
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %37, double noundef %39, double noundef %41, double noundef %43) #20
  br label %370

45:                                               ; preds = %16
  %46 = call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr %0)
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %fputc60 = call i32 @fputc(i32 91, ptr %0)
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %jsonPolyline.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %50

50:                                               ; preds = %61, %.lr.ph.i.i
  %.016.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %63, %61 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.xdot_point, ptr %51, i64 %.016.i.i
  %53 = load double, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !45
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %53, double noundef %55) #20
  %57 = load i64, ptr %47, align 8, !tbaa !40
  %58 = add i64 %57, -1
  %59 = icmp ult i64 %.016.i.i, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  %fputc61 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i.i = load i64, ptr %47, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %60, %50
  %62 = phi i64 [ %57, %50 ], [ %.pre.i.i, %60 ]
  %63 = add nuw i64 %.016.i.i, 1
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %50, label %jsonPolyline.exit.i, !llvm.loop !47

jsonPolyline.exit.i:                              ; preds = %61, %45
  %fputc62 = call i32 @fputc(i32 93, ptr %0)
  br label %370

65:                                               ; preds = %16
  %66 = call i64 @fwrite(ptr nonnull @.str.34, i64 7, i64 1, ptr %0)
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %fputc57 = call i32 @fputc(i32 91, ptr %0)
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %.not.i109.i = icmp eq i64 %68, 0
  br i1 %.not.i109.i, label %jsonPolyline.exit113.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %70

70:                                               ; preds = %81, %.lr.ph.i110.i
  %.016.i111.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %83, %81 ]
  %71 = load ptr, ptr %69, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.xdot_point, ptr %71, i64 %.016.i111.i
  %73 = load double, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !45
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %73, double noundef %75) #20
  %77 = load i64, ptr %67, align 8, !tbaa !40
  %78 = add i64 %77, -1
  %79 = icmp ult i64 %.016.i111.i, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  %fputc58 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i112.i = load i64, ptr %67, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %80, %70
  %82 = phi i64 [ %77, %70 ], [ %.pre.i112.i, %80 ]
  %83 = add nuw i64 %.016.i111.i, 1
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %70, label %jsonPolyline.exit113.i, !llvm.loop !47

jsonPolyline.exit113.i:                           ; preds = %81, %65
  %fputc59 = call i32 @fputc(i32 93, ptr %0)
  br label %370

85:                                               ; preds = %16
  %86 = call i64 @fwrite(ptr nonnull @.str.35, i64 7, i64 1, ptr %0)
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %fputc54 = call i32 @fputc(i32 91, ptr %0)
  %88 = load i64, ptr %87, align 8, !tbaa !40
  %.not.i114.i = icmp eq i64 %88, 0
  br i1 %.not.i114.i, label %jsonPolyline.exit118.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %90

90:                                               ; preds = %101, %.lr.ph.i115.i
  %.016.i116.i = phi i64 [ 0, %.lr.ph.i115.i ], [ %103, %101 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.xdot_point, ptr %91, i64 %.016.i116.i
  %93 = load double, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !45
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %93, double noundef %95) #20
  %97 = load i64, ptr %87, align 8, !tbaa !40
  %98 = add i64 %97, -1
  %99 = icmp ult i64 %.016.i116.i, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  %fputc55 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i117.i = load i64, ptr %87, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %100, %90
  %102 = phi i64 [ %97, %90 ], [ %.pre.i117.i, %100 ]
  %103 = add nuw i64 %.016.i116.i, 1
  %104 = icmp ult i64 %103, %102
  br i1 %104, label %90, label %jsonPolyline.exit118.i, !llvm.loop !47

jsonPolyline.exit118.i:                           ; preds = %101, %85
  %fputc56 = call i32 @fputc(i32 93, ptr %0)
  br label %370

105:                                              ; preds = %16
  %106 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %0)
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %fputc51 = call i32 @fputc(i32 91, ptr %0)
  %108 = load i64, ptr %107, align 8, !tbaa !40
  %.not.i119.i = icmp eq i64 %108, 0
  br i1 %.not.i119.i, label %jsonPolyline.exit123.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %110

110:                                              ; preds = %121, %.lr.ph.i120.i
  %.016.i121.i = phi i64 [ 0, %.lr.ph.i120.i ], [ %123, %121 ]
  %111 = load ptr, ptr %109, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.xdot_point, ptr %111, i64 %.016.i121.i
  %113 = load double, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !45
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %113, double noundef %115) #20
  %117 = load i64, ptr %107, align 8, !tbaa !40
  %118 = add i64 %117, -1
  %119 = icmp ult i64 %.016.i121.i, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  %fputc52 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i122.i = load i64, ptr %107, align 8, !tbaa !40
  br label %121

121:                                              ; preds = %120, %110
  %122 = phi i64 [ %117, %110 ], [ %.pre.i122.i, %120 ]
  %123 = add nuw i64 %.016.i121.i, 1
  %124 = icmp ult i64 %123, %122
  br i1 %124, label %110, label %jsonPolyline.exit123.i, !llvm.loop !47

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
  br label %129, !llvm.loop !48

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
  %149 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %148
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

161:                                              ; preds = %.backedge82, %agxbuse.exit.i
  %.0.i124.i = phi ptr [ %160, %agxbuse.exit.i ], [ %162, %.backedge82 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i124.i, i64 1
  %163 = load i8, ptr %.0.i124.i, align 1, !tbaa !15
  switch i8 %163, label %168 [
    i8 0, label %jsonString.exit125.i
    i8 34, label %164
    i8 92, label %166
  ]

164:                                              ; preds = %161
  %165 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge82

166:                                              ; preds = %161
  %167 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge82

168:                                              ; preds = %161
  %169 = sext i8 %163 to i32
  %fputc47 = call i32 @fputc(i32 %169, ptr %0)
  br label %.backedge82

.backedge82:                                      ; preds = %168, %166, %164
  br label %161, !llvm.loop !48

jsonString.exit125.i:                             ; preds = %161
  %fputc46 = call i32 @fputc(i32 34, ptr %0)
  br label %370

170:                                              ; preds = %16
  %171 = call i64 @fwrite(ptr nonnull @.str.38, i64 7, i64 1, ptr %0)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %fputc42 = call i32 @fputc(i32 34, ptr %0)
  br label %174

174:                                              ; preds = %.backedge83, %170
  %.0.i126.i = phi ptr [ %173, %170 ], [ %175, %.backedge83 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i126.i, i64 1
  %176 = load i8, ptr %.0.i126.i, align 1, !tbaa !15
  switch i8 %176, label %181 [
    i8 0, label %jsonString.exit127.i
    i8 34, label %177
    i8 92, label %179
  ]

177:                                              ; preds = %174
  %178 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge83

179:                                              ; preds = %174
  %180 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge83

181:                                              ; preds = %174
  %182 = sext i8 %176 to i32
  %fputc44 = call i32 @fputc(i32 %182, ptr %0)
  br label %.backedge83

.backedge83:                                      ; preds = %181, %179, %177
  br label %174, !llvm.loop !48

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
  %194 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %193
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

206:                                              ; preds = %.backedge84, %agxbuse.exit142.i
  %.0.i143.i = phi ptr [ %205, %agxbuse.exit142.i ], [ %207, %.backedge84 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i143.i, i64 1
  %208 = load i8, ptr %.0.i143.i, align 1, !tbaa !15
  switch i8 %208, label %213 [
    i8 0, label %jsonString.exit144.i
    i8 34, label %209
    i8 92, label %211
  ]

209:                                              ; preds = %206
  %210 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge84

211:                                              ; preds = %206
  %212 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge84

213:                                              ; preds = %206
  %214 = sext i8 %208 to i32
  %fputc41 = call i32 @fputc(i32 %214, ptr %0)
  br label %.backedge84

.backedge84:                                      ; preds = %213, %211, %209
  br label %206, !llvm.loop !48

jsonString.exit144.i:                             ; preds = %206
  %fputc40 = call i32 @fputc(i32 34, ptr %0)
  br label %370

215:                                              ; preds = %16
  %216 = call i64 @fwrite(ptr nonnull @.str.39, i64 6, i64 1, ptr %0)
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %fputc36 = call i32 @fputc(i32 91, ptr %0)
  %218 = load i64, ptr %217, align 8, !tbaa !40
  %.not.i145.i = icmp eq i64 %218, 0
  br i1 %.not.i145.i, label %jsonPolyline.exit149.i, label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %220

220:                                              ; preds = %231, %.lr.ph.i146.i
  %.016.i147.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %233, %231 ]
  %221 = load ptr, ptr %219, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw %struct.xdot_point, ptr %221, i64 %.016.i147.i
  %223 = load double, ptr %222, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !45
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %223, double noundef %225) #20
  %227 = load i64, ptr %217, align 8, !tbaa !40
  %228 = add i64 %227, -1
  %229 = icmp ult i64 %.016.i147.i, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  %fputc37 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i148.i = load i64, ptr %217, align 8, !tbaa !40
  br label %231

231:                                              ; preds = %230, %220
  %232 = phi i64 [ %227, %220 ], [ %.pre.i148.i, %230 ]
  %233 = add nuw i64 %.016.i147.i, 1
  %234 = icmp ult i64 %233, %232
  br i1 %234, label %220, label %jsonPolyline.exit149.i, !llvm.loop !47

jsonPolyline.exit149.i:                           ; preds = %231, %215
  %fputc38 = call i32 @fputc(i32 93, ptr %0)
  br label %370

235:                                              ; preds = %16
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %237 = load double, ptr %236, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %239 = load double, ptr %238, align 8, !tbaa !15
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, double noundef %237, double noundef %239) #20
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !15
  %243 = icmp ult i32 %242, 3
  br i1 %243, label %switch.lookup, label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr @stderr, align 8, !tbaa !3
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 459) #22
  call void @abort() #26
  unreachable

switch.lookup:                                    ; preds = %235
  %247 = zext nneg i32 %242 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.jsonXDot, i64 0, i64 %247
  %switch.load = load ptr, ptr %switch.gep, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load) #20
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %250 = load double, ptr %249, align 8, !tbaa !15
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, double noundef %250) #20
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %fputc32 = call i32 @fputc(i32 34, ptr %0)
  br label %254

254:                                              ; preds = %.backedge85, %switch.lookup
  %.0.i150.i = phi ptr [ %253, %switch.lookup ], [ %255, %.backedge85 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i150.i, i64 1
  %256 = load i8, ptr %.0.i150.i, align 1, !tbaa !15
  switch i8 %256, label %261 [
    i8 0, label %jsonString.exit151.i
    i8 34, label %257
    i8 92, label %259
  ]

257:                                              ; preds = %254
  %258 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge85

259:                                              ; preds = %254
  %260 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge85

261:                                              ; preds = %254
  %262 = sext i8 %256 to i32
  %fputc35 = call i32 @fputc(i32 %262, ptr %0)
  br label %.backedge85

.backedge85:                                      ; preds = %261, %259, %257
  br label %254, !llvm.loop !48

jsonString.exit151.i:                             ; preds = %254
  %fputc33 = call i32 @fputc(i32 34, ptr %0)
  %fputc34 = call i32 @fputc(i32 93, ptr %0)
  br label %370

263:                                              ; preds = %16
  %264 = call i64 @fwrite(ptr nonnull @.str.43, i64 8, i64 1, ptr %0)
  store i32 10, ptr %20, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %266 = load double, ptr %265, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  %.val.i5.i = phi i8 [ %302, %301 ], [ %.val.i39.i.i, %297 ], [ %.val.i39.i.i, %293 ], [ %.val.i39.i.i, %.critedge.i.i ], [ %.val.i3951.i.i, %280 ], [ %.val.i.i.i, %272 ]
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
  %315 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %314
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
  %fputs75 = call i32 @fputs(ptr %319, ptr %0)
  %.val.i8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val.i8) #20
  br label %printFloat.exit

printFloat.exit:                                  ; preds = %agxbuse.exit.i7, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %fputc27 = call i32 @fputc(i32 44, ptr %0)
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !15
  %fputc28 = call i32 @fputc(i32 34, ptr %0)
  br label %322

322:                                              ; preds = %.backedge86, %printFloat.exit
  %.0.i152.i = phi ptr [ %321, %printFloat.exit ], [ %323, %.backedge86 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i152.i, i64 1
  %324 = load i8, ptr %.0.i152.i, align 1, !tbaa !15
  switch i8 %324, label %329 [
    i8 0, label %jsonString.exit153.i
    i8 34, label %325
    i8 92, label %327
  ]

325:                                              ; preds = %322
  %326 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge86

327:                                              ; preds = %322
  %328 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge86

329:                                              ; preds = %322
  %330 = sext i8 %324 to i32
  %fputc31 = call i32 @fputc(i32 %330, ptr %0)
  br label %.backedge86

.backedge86:                                      ; preds = %329, %327, %325
  br label %322, !llvm.loop !48

jsonString.exit153.i:                             ; preds = %322
  %fputc29 = call i32 @fputc(i32 34, ptr %0)
  %fputc30 = call i32 @fputc(i32 93, ptr %0)
  br label %370

331:                                              ; preds = %16
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !15
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %333) #20
  br label %370

335:                                              ; preds = %16
  %336 = call i64 @fwrite(ptr nonnull @.str.46, i64 7, i64 1, ptr %0)
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !15
  %fputc24 = call i32 @fputc(i32 34, ptr %0)
  br label %339

339:                                              ; preds = %.backedge88, %335
  %.0.i154.i = phi ptr [ %338, %335 ], [ %340, %.backedge88 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.i154.i, i64 1
  %341 = load i8, ptr %.0.i154.i, align 1, !tbaa !15
  switch i8 %341, label %346 [
    i8 0, label %jsonString.exit155.i
    i8 34, label %342
    i8 92, label %344
  ]

342:                                              ; preds = %339
  %343 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge88

344:                                              ; preds = %339
  %345 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge88

346:                                              ; preds = %339
  %347 = sext i8 %341 to i32
  %fputc26 = call i32 @fputc(i32 %347, ptr %0)
  br label %.backedge88

.backedge88:                                      ; preds = %346, %344, %342
  br label %339, !llvm.loop !48

jsonString.exit155.i:                             ; preds = %339
  %fputc25 = call i32 @fputc(i32 34, ptr %0)
  br label %370

348:                                              ; preds = %16
  %349 = call i64 @fwrite(ptr nonnull @.str.47, i64 8, i64 1, ptr %0)
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %351 = load double, ptr %350, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %353 = load double, ptr %352, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %355 = load double, ptr %354, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %357 = load double, ptr %356, align 8, !tbaa !27
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %351, double noundef %353, double noundef %355, double noundef %357) #20
  %fputc = call i32 @fputc(i32 44, ptr %0)
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !15
  %fputc20 = call i32 @fputc(i32 34, ptr %0)
  br label %361

361:                                              ; preds = %.backedge89, %348
  %.0.i156.i = phi ptr [ %360, %348 ], [ %362, %.backedge89 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i156.i, i64 1
  %363 = load i8, ptr %.0.i156.i, align 1, !tbaa !15
  switch i8 %363, label %368 [
    i8 0, label %jsonString.exit157.i
    i8 34, label %364
    i8 92, label %366
  ]

364:                                              ; preds = %361
  %365 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge89

366:                                              ; preds = %361
  %367 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge89

368:                                              ; preds = %361
  %369 = sext i8 %363 to i32
  %fputc23 = call i32 @fputc(i32 %369, ptr %0)
  br label %.backedge89

.backedge89:                                      ; preds = %368, %366, %364
  br label %361, !llvm.loop !48

jsonString.exit157.i:                             ; preds = %361
  %fputc21 = call i32 @fputc(i32 34, ptr %0)
  %fputc22 = call i32 @fputc(i32 93, ptr %0)
  br label %370

370:                                              ; preds = %jsonString.exit157.i, %jsonString.exit155.i, %331, %jsonString.exit153.i, %jsonString.exit151.i, %jsonPolyline.exit149.i, %jsonString.exit144.i, %jsonString.exit127.i, %jsonString.exit125.i, %jsonString.exit.i, %jsonPolyline.exit123.i, %jsonPolyline.exit118.i, %jsonPolyline.exit113.i, %jsonPolyline.exit.i, %34, %23, %16
  %.str.49..str.48.i = select i1 %.not, ptr @.str.48, ptr @.str.49
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.49..str.48.i) #20
  %.val108.i = load i8, ptr %13, align 1, !tbaa !15
  %372 = icmp eq i8 %.val108.i, -1
  br i1 %372, label %373, label %jsonXDot_Op.exit

373:                                              ; preds = %370
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #20
  br label %jsonXDot_Op.exit

jsonXDot_Op.exit:                                 ; preds = %370, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %374 = add nuw i64 %.013.i, 1
  %375 = load i64, ptr %1, align 8, !tbaa !13
  %376 = icmp ult i64 %374, %375
  br i1 %376, label %16, label %_printXDot.exit, !llvm.loop !39

_printXDot.exit:                                  ; preds = %jsonXDot_Op.exit, %2
  %377 = call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @freeXDot(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !49
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
  %.018 = phi i64 [ 0, %.lr.ph ], [ %57, %freeXOpData.exit ]
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = mul i64 %9, %.018
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %8
  tail call void %3(ptr noundef %11) #20
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %11, align 8, !tbaa !18
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
    i32 10, label %51
    i32 11, label %53
    i32 12, label %55
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
  %27 = load i32, ptr %26, align 8, !tbaa !28
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
  br label %43

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
  %38 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %37, i64 %indvars.iv20.i.i, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  tail call void @free(ptr noundef %39) #20
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %40 = load i32, ptr %32, align 8, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next21.i.i, %41
  br i1 %42, label %36, label %.sink.split.i.i, !llvm.loop !53

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = load ptr, ptr %31, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %44, i64 %indvars.iv.i.i, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  tail call void @free(ptr noundef %46) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load i32, ptr %28, align 8, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %43, label %.sink.split.i.i, !llvm.loop !54

.sink.split.i.i:                                  ; preds = %43, %36, %.preheader.i.i, %.preheader14.i.i
  %.sink.i.i = phi i64 [ 48, %.preheader.i.i ], [ 64, %.preheader14.i.i ], [ 48, %36 ], [ 64, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink.i.i
  br label %freeXDotColor.exit.sink.split.i

51:                                               ; preds = %13
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %freeXDotColor.exit.sink.split.i

53:                                               ; preds = %13
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %freeXDotColor.exit.sink.split.i

55:                                               ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %freeXDotColor.exit.sink.split.i

freeXDotColor.exit.sink.split.i:                  ; preds = %55, %53, %51, %.sink.split.i.i, %23, %21, %19, %17, %15
  %.sink.in.i = phi ptr [ %50, %.sink.split.i.i ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !15
  tail call void @free(ptr noundef %.sink.i) #20
  br label %freeXOpData.exit

freeXOpData.exit:                                 ; preds = %13, %25, %freeXDotColor.exit.sink.split.i
  %57 = add nuw i64 %.018, 1
  %58 = load i64, ptr %0, align 8, !tbaa !13
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %8, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %freeXOpData.exit, %1
  tail call void @free(ptr noundef %5) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @statXDot(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %6 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %6, ptr %1, align 8, !tbaa !56
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
  %42 = load i32, ptr %41, align 8, !tbaa !18
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
  store i64 %44, ptr %24, align 8, !tbaa !58
  br label %74

45:                                               ; preds = %25, %25
  %46 = add i64 %28, 1
  store i64 %46, ptr %22, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = add i64 %27, %48
  store i64 %49, ptr %23, align 8, !tbaa !60
  br label %74

50:                                               ; preds = %25, %25
  %51 = add i64 %30, 1
  store i64 %51, ptr %20, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = add i64 %29, %53
  store i64 %54, ptr %21, align 8, !tbaa !62
  br label %74

55:                                               ; preds = %25
  %56 = add i64 %32, 1
  store i64 %56, ptr %18, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = add i64 %31, %58
  store i64 %59, ptr %19, align 8, !tbaa !64
  br label %74

60:                                               ; preds = %25
  %61 = add i64 %33, 1
  store i64 %61, ptr %17, align 8, !tbaa !65
  br label %74

62:                                               ; preds = %25
  %63 = add i64 %34, 1
  store i64 %63, ptr %16, align 8, !tbaa !66
  br label %74

64:                                               ; preds = %25, %25
  %65 = add i64 %35, 1
  store i64 %65, ptr %15, align 8, !tbaa !67
  br label %74

66:                                               ; preds = %25, %25
  %67 = add i64 %36, 1
  store i64 %67, ptr %14, align 8, !tbaa !68
  br label %74

68:                                               ; preds = %25
  %69 = add i64 %37, 1
  store i64 %69, ptr %13, align 8, !tbaa !69
  br label %74

70:                                               ; preds = %25
  %71 = add i64 %38, 1
  store i64 %71, ptr %12, align 8, !tbaa !70
  br label %74

72:                                               ; preds = %25
  %73 = add i64 %39, 1
  store i64 %73, ptr %11, align 8, !tbaa !71
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
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !72

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
  store i32 1, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %20 = call double @strtod(ptr noundef nonnull %19, ptr noundef nonnull %16) #20
  %21 = load ptr, ptr %16, align 8, !tbaa !23
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %parseReal.exit.thread.i, label %parseReal.exit.i

parseReal.exit.thread.i:                          ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %linGradient.exit

parseReal.exit.i:                                 ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %20, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %linGradient.exit, label %24

24:                                               ; preds = %parseReal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %25 = call double @strtod(ptr noundef nonnull %21, ptr noundef nonnull %15) #20
  %26 = load ptr, ptr %15, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %parseReal.exit55.thread.i, label %parseReal.exit55.i

parseReal.exit55.thread.i:                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %linGradient.exit

parseReal.exit55.i:                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %25, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %.not48.i = icmp eq ptr %26, null
  br i1 %.not48.i, label %linGradient.exit, label %29

29:                                               ; preds = %parseReal.exit55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %30 = call double @strtod(ptr noundef nonnull %26, ptr noundef nonnull %14) #20
  %31 = load ptr, ptr %14, align 8, !tbaa !23
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %parseReal.exit57.thread.i, label %parseReal.exit57.i

parseReal.exit57.thread.i:                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %linGradient.exit

parseReal.exit57.i:                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %30, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %.not49.i = icmp eq ptr %31, null
  br i1 %.not49.i, label %linGradient.exit, label %34

34:                                               ; preds = %parseReal.exit57.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %35 = call double @strtod(ptr noundef nonnull %31, ptr noundef nonnull %13) #20
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %parseReal.exit59.thread.i, label %parseReal.exit59.i

parseReal.exit59.thread.i:                        ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %linGradient.exit

parseReal.exit59.i:                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %35, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %.not50.i = icmp eq ptr %36, null
  br i1 %.not50.i, label %linGradient.exit, label %39

39:                                               ; preds = %parseReal.exit59.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %41 = call i64 @strtol(ptr noundef nonnull %36, ptr noundef nonnull %12, i32 noundef 10) #20
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %40, align 4, !tbaa !31
  %43 = load ptr, ptr %12, align 8, !tbaa !23
  %44 = icmp eq ptr %36, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
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
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %gv_calloc.exit.i ]
  %.03977.i = phi ptr [ %72, %61 ], [ %43, %gv_calloc.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %65 = call double @strtod(ptr noundef nonnull %.03977.i, ptr noundef nonnull %11) #20
  %66 = load ptr, ptr %11, align 8, !tbaa !23
  %67 = icmp eq ptr %66, %.03977.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %.not52.i = icmp eq ptr %66, null
  %or.cond.i = or i1 %67, %.not52.i
  br i1 %or.cond.i, label %.loopexit.i, label %68

.loopexit.i:                                      ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %59) #20
  br label %linGradient.exit

68:                                               ; preds = %.lr.ph.i
  %69 = fptrunc double %65 to float
  %70 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %59, i64 %indvars.iv.i
  store float %69, ptr %70, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = tail call fastcc ptr @parseString(ptr noundef %66, ptr noundef nonnull %71)
  %.not53.i = icmp eq ptr %72, null
  br i1 %.not53.i, label %73, label %61

73:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %59) #20
  br label %linGradient.exit

._crit_edge.i:                                    ; preds = %61, %gv_calloc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %59, ptr %74, align 8, !tbaa !15
  br label %linGradient.exit

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 2, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %77 = call double @strtod(ptr noundef nonnull %76, ptr noundef nonnull %10) #20
  %78 = load ptr, ptr %10, align 8, !tbaa !23
  %79 = icmp eq ptr %78, %76
  br i1 %79, label %parseReal.exit.thread.i27, label %parseReal.exit.i15

parseReal.exit.thread.i27:                        ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %linGradient.exit

parseReal.exit.i15:                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %77, ptr %80, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %.not.i16 = icmp eq ptr %78, null
  br i1 %.not.i16, label %linGradient.exit, label %81

81:                                               ; preds = %parseReal.exit.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %82 = call double @strtod(ptr noundef nonnull %78, ptr noundef nonnull %9) #20
  %83 = load ptr, ptr %9, align 8, !tbaa !23
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %parseReal.exit67.thread.i, label %parseReal.exit67.i

parseReal.exit67.thread.i:                        ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %linGradient.exit

parseReal.exit67.i:                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %82, ptr %85, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %.not58.i = icmp eq ptr %83, null
  br i1 %.not58.i, label %linGradient.exit, label %86

86:                                               ; preds = %parseReal.exit67.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %87 = call double @strtod(ptr noundef nonnull %83, ptr noundef nonnull %8) #20
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %parseReal.exit69.thread.i, label %parseReal.exit69.i

parseReal.exit69.thread.i:                        ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %linGradient.exit

parseReal.exit69.i:                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %87, ptr %90, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %.not59.i = icmp eq ptr %88, null
  br i1 %.not59.i, label %linGradient.exit, label %91

91:                                               ; preds = %parseReal.exit69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %92 = call double @strtod(ptr noundef nonnull %88, ptr noundef nonnull %7) #20
  %93 = load ptr, ptr %7, align 8, !tbaa !23
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %parseReal.exit71.thread.i, label %parseReal.exit71.i

parseReal.exit71.thread.i:                        ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %linGradient.exit

parseReal.exit71.i:                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %92, ptr %95, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %.not60.i = icmp eq ptr %93, null
  br i1 %.not60.i, label %linGradient.exit, label %96

96:                                               ; preds = %parseReal.exit71.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %97 = call double @strtod(ptr noundef nonnull %93, ptr noundef nonnull %6) #20
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %parseReal.exit73.thread.i, label %parseReal.exit73.i

parseReal.exit73.thread.i:                        ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %linGradient.exit

parseReal.exit73.i:                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %97, ptr %100, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %.not61.i = icmp eq ptr %98, null
  br i1 %.not61.i, label %linGradient.exit, label %101

101:                                              ; preds = %parseReal.exit73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %102 = call double @strtod(ptr noundef nonnull %98, ptr noundef nonnull %5) #20
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %parseReal.exit75.thread.i, label %parseReal.exit75.i

parseReal.exit75.thread.i:                        ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %linGradient.exit

parseReal.exit75.i:                               ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %102, ptr %105, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %.not62.i = icmp eq ptr %103, null
  br i1 %.not62.i, label %linGradient.exit, label %106

106:                                              ; preds = %parseReal.exit75.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %108 = call i64 @strtol(ptr noundef nonnull %103, ptr noundef nonnull %4, i32 noundef 10) #20
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %107, align 4, !tbaa !31
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = icmp eq ptr %103, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  br i1 %131, label %.lr.ph.i21, label %._crit_edge.i20, !llvm.loop !75

.lr.ph.i21:                                       ; preds = %gv_calloc.exit.i19, %128
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i24, %128 ], [ 0, %gv_calloc.exit.i19 ]
  %.04797.i = phi ptr [ %139, %128 ], [ %110, %gv_calloc.exit.i19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %132 = call double @strtod(ptr noundef nonnull %.04797.i, ptr noundef nonnull %3) #20
  %133 = load ptr, ptr %3, align 8, !tbaa !23
  %134 = icmp eq ptr %133, %.04797.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %.not64.i = icmp eq ptr %133, null
  %or.cond.i23 = or i1 %134, %.not64.i
  br i1 %or.cond.i23, label %.loopexit.i25, label %135

.loopexit.i25:                                    ; preds = %.lr.ph.i21
  tail call void @free(ptr noundef %126) #20
  br label %linGradient.exit

135:                                              ; preds = %.lr.ph.i21
  %136 = fptrunc double %132 to float
  %137 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %126, i64 %indvars.iv.i22
  store float %136, ptr %137, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = tail call fastcc ptr @parseString(ptr noundef %133, ptr noundef nonnull %138)
  %.not65.i = icmp eq ptr %139, null
  br i1 %.not65.i, label %140, label %128

140:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %126) #20
  br label %linGradient.exit

._crit_edge.i20:                                  ; preds = %128, %gv_calloc.exit.i19
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %126, ptr %141, align 8, !tbaa !15
  br label %linGradient.exit

142:                                              ; preds = %2, %2
  store i32 0, ptr %1, align 8, !tbaa !28
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
  store i32 0, ptr %1, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %153, align 8, !tbaa !15
  br label %linGradient.exit

linGradient.exit:                                 ; preds = %._crit_edge.i20, %140, %.loopexit.i25, %106, %parseReal.exit75.i, %parseReal.exit75.thread.i, %parseReal.exit73.i, %parseReal.exit73.thread.i, %parseReal.exit71.i, %parseReal.exit71.thread.i, %parseReal.exit69.i, %parseReal.exit69.thread.i, %parseReal.exit67.i, %parseReal.exit67.thread.i, %parseReal.exit.i15, %parseReal.exit.thread.i27, %._crit_edge.i, %73, %.loopexit.i, %39, %parseReal.exit59.i, %parseReal.exit59.thread.i, %parseReal.exit57.i, %parseReal.exit57.thread.i, %parseReal.exit55.i, %parseReal.exit55.thread.i, %parseReal.exit.i, %parseReal.exit.thread.i, %144, %152, %142
  %.0 = phi ptr [ %0, %152 ], [ %0, %142 ], [ null, %144 ], [ null, %73 ], [ null, %.loopexit.i ], [ %19, %._crit_edge.i ], [ null, %parseReal.exit.i ], [ null, %parseReal.exit55.i ], [ null, %parseReal.exit57.i ], [ null, %parseReal.exit59.i ], [ null, %39 ], [ null, %parseReal.exit.thread.i ], [ null, %parseReal.exit55.thread.i ], [ null, %parseReal.exit57.thread.i ], [ null, %parseReal.exit59.thread.i ], [ null, %140 ], [ null, %.loopexit.i25 ], [ %76, %._crit_edge.i20 ], [ null, %parseReal.exit.i15 ], [ null, %parseReal.exit67.i ], [ null, %parseReal.exit69.i ], [ null, %parseReal.exit71.i ], [ null, %parseReal.exit73.i ], [ null, %parseReal.exit75.i ], [ null, %106 ], [ null, %parseReal.exit.thread.i27 ], [ null, %parseReal.exit67.thread.i ], [ null, %parseReal.exit69.thread.i ], [ null, %parseReal.exit71.thread.i ], [ null, %parseReal.exit73.thread.i ], [ null, %parseReal.exit75.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @freeXDotColor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %2, label %27 [
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
  br label %18

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
  %13 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %12, i64 %indvars.iv20, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  tail call void @free(ptr noundef %14) #20
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %15 = load i32, ptr %7, align 8, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next21, %16
  br i1 %17, label %11, label %.sink.split, !llvm.loop !53

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %19, i64 %indvars.iv, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  tail call void @free(ptr noundef %21) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %3, align 8, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %18, label %.sink.split, !llvm.loop !54

.sink.split:                                      ; preds = %18, %11, %.preheader14, %.preheader
  %.sink = phi i64 [ 48, %.preheader ], [ 64, %.preheader14 ], [ 48, %11 ], [ 64, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  tail call void @free(ptr noundef %26) #20
  br label %27

27:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %5 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %0, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %.not27 = icmp eq ptr %6, null
  %.not = or i1 %7, %.not27
  br i1 %.not, label %37, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, 4294967295
  %.not28 = icmp eq i64 %9, 0
  br i1 %.not28, label %gv_calloc.exit.thread, label %11

gv_calloc.exit.thread:                            ; preds = %8
  %10 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #21
  store i64 %9, ptr %1, align 8, !tbaa !40
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
  store i64 %9, ptr %1, align 8, !tbaa !40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %.033 = phi ptr [ %30, %28 ], [ %12, %.lr.ph.preheader ]
  %.01932 = phi ptr [ %25, %28 ], [ %6, %.lr.ph.preheader ]
  %storemerge31 = phi i32 [ %31, %28 ], [ 0, %.lr.ph.preheader ]
  %18 = call double @strtod(ptr noundef %.01932, ptr noundef nonnull %4) #20
  store double %18, ptr %.033, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = icmp eq ptr %.01932, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #20
  br label %37

22:                                               ; preds = %.lr.ph
  %23 = call double @strtod(ptr noundef %19, ptr noundef nonnull %4) #20
  %24 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store double %23, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @free(ptr noundef %12) #20
  br label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  store double 0.000000e+00, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %31 = add i32 %storemerge31, 1
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %1, align 8, !tbaa !40
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %28, %gv_calloc.exit.thread
  %35 = phi ptr [ %10, %gv_calloc.exit.thread ], [ %12, %28 ]
  %.019.lcssa = phi ptr [ %6, %gv_calloc.exit.thread ], [ %25, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %2, %._crit_edge, %27, %21
  %.018 = phi ptr [ null, %21 ], [ null, %27 ], [ %.019.lcssa, %._crit_edge ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parseString(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %5 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #20
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = icmp eq ptr %0, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
    i8 45, label %15
  ]

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  br label %.preheader, !llvm.loop !78

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not3544 = icmp sgt i32 %6, 0
  br i1 %.not3544, label %.lr.ph, label %agxblen.exit.i40

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %.val38 = phi i8 [ 0, %.lr.ph ], [ %.val.i53, %50 ]
  %.val.i.i = phi i8 [ 0, %.lr.ph ], [ %.val.i.i51, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.1, %50 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %agxbsizeof.exit.i

24:                                               ; preds = %20
  %25 = icmp eq i8 %.val38, -1
  br i1 %25, label %26, label %agxbfree.exit

26:                                               ; preds = %24
  %.val = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbsizeof.exit.i:                                ; preds = %20
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %27 = load i64, ptr %18, align 8
  %28 = load i64, ptr %19, align 8
  %29 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %27, i64 %29
  %.0.i14.i = select i1 %.not.i.i, i64 %28, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %17, align 1, !tbaa !15
  br label %31

31:                                               ; preds = %30, %agxbsizeof.exit.i
  %.val.i54 = phi i8 [ %.val.i15.pre.i, %30 ], [ %.val38, %agxbsizeof.exit.i ]
  %.val.i.i49 = phi i8 [ %.val.i15.pre.i, %30 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i.i49, -1
  br i1 %.not.i16.i, label %37, label %32

32:                                               ; preds = %31
  %33 = zext i8 %.val.i.i49 to i64
  %34 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %33
  store i8 %22, ptr %34, align 1, !tbaa !15
  %35 = load i8, ptr %17, align 1, !tbaa !15
  %36 = add i8 %35, 1
  store i8 %36, ptr %17, align 1, !tbaa !15
  br label %agxbputc.exit

37:                                               ; preds = %31
  %38 = load i64, ptr %18, align 8, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 %22, ptr %40, align 1, !tbaa !15
  %41 = add i64 %38, 1
  store i64 %41, ptr %18, align 8, !tbaa !15
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %32, %37
  %.val.i53 = phi i8 [ %36, %32 ], [ %.val.i54, %37 ]
  %.val.i.i51 = phi i8 [ %36, %32 ], [ -1, %37 ]
  %42 = load i8, ptr %21, align 1, !tbaa !15
  %.not33 = icmp eq i8 %42, 92
  br i1 %.not33, label %43, label %48

43:                                               ; preds = %agxbputc.exit
  %.not34 = icmp eq i64 %indvars.iv, 0
  br i1 %.not34, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %21, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 92
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %agxbputc.exit
  %49 = add nsw i32 %.046, 1
  br label %50

50:                                               ; preds = %43, %44, %48
  %.1 = phi i32 [ %49, %48 ], [ %.046, %44 ], [ %.046, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not35 = icmp slt i32 %.1, %6
  br i1 %.not35, label %20, label %.critedge37, !llvm.loop !79

.critedge37:                                      ; preds = %50
  %51 = and i64 %indvars.iv.next, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.not.i39 = icmp eq i8 %.val.i53, -1
  br i1 %.not.i39, label %agxbsizeof.exit.i.i, label %agxblen.exit.i40

agxblen.exit.i40:                                 ; preds = %15, %.critedge37
  %.024.lcssa61 = phi i64 [ %51, %.critedge37 ], [ 0, %15 ]
  %.val.i59 = phi i8 [ %.val.i53, %.critedge37 ], [ 0, %15 ]
  %53 = zext i8 %.val.i59 to i64
  %54 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %53) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %agxbdisown.exit

56:                                               ; preds = %agxblen.exit.i40
  %57 = load ptr, ptr @stderr, align 8, !tbaa !3
  %58 = add nuw nsw i64 %53, 1
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.3, i64 noundef %58) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %.critedge37
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %.not.i7.i = icmp ult i64 %61, %63
  br i1 %.not.i7.i, label %.thread.i, label %64

64:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %52, align 1, !tbaa !15
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %65

..thread_crit_edge.i:                             ; preds = %64
  %.pre.i = load i64, ptr %60, align 8, !tbaa !15
  br label %.thread.i

65:                                               ; preds = %64
  %66 = zext i8 %.val.i15.pre.i.i to i64
  %67 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !15
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %68 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %61, %agxbsizeof.exit.i.i ]
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !15
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %65, %.thread.i, %agxblen.exit.i40
  %.024.lcssa60 = phi i64 [ %.024.lcssa61, %agxblen.exit.i40 ], [ %51, %.thread.i ], [ %51, %65 ]
  %.0.i = phi ptr [ %54, %agxblen.exit.i40 ], [ %69, %.thread.i ], [ %.pre, %65 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 %.024.lcssa60
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %26, %24, %agxbdisown.exit
  %.2 = phi ptr [ %71, %agxbdisown.exit ], [ null, %24 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %2, %agxbfree.exit
  %.026 = phi ptr [ %.2, %agxbfree.exit ], [ null, %2 ], [ null, %.preheader ]
  ret ptr %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #5 {
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
  %spec.select50 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select35 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select50)
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = icmp eq i64 %spec.select35, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select35) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, i64 noundef %spec.select35) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select35, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select35, %.fr
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
  %spec.select3843 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select35, %18 ], [ %spec.select35, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3843, ptr %32, align 8, !tbaa !15
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @printRect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
agxblen.exit.i:
  %3 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load double, ptr %0, align 8, !tbaa !20
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
  %.val.i13 = phi i8 [ %42, %41 ], [ %.val.i39.i, %37 ], [ %.val.i39.i, %33 ], [ %.val.i39.i, %.critedge.i ], [ %.val.i3951.i, %20 ], [ %.val.i.i, %12 ]
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
  %54 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %53
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
  %66 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %65) #20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !25
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
  %.val.i40 = phi i8 [ %104, %103 ], [ %.val.i39.i29, %99 ], [ %.val.i39.i29, %95 ], [ %.val.i39.i29, %.critedge.i31 ], [ %.val.i3951.i24, %82 ], [ %.val.i.i15, %74 ]
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
  %116 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %115
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
  %128 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %127) #20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !26
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
  %.val.i81 = phi i8 [ %166, %165 ], [ %.val.i39.i70, %161 ], [ %.val.i39.i70, %157 ], [ %.val.i39.i70, %.critedge.i72 ], [ %.val.i3951.i65, %144 ], [ %.val.i.i56, %136 ]
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
  %178 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %177
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
  %190 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %189) #20
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !27
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
  %.val.i122 = phi i8 [ %228, %227 ], [ %.val.i39.i111, %223 ], [ %.val.i39.i111, %219 ], [ %.val.i39.i111, %.critedge.i113 ], [ %.val.i3951.i106, %206 ], [ %.val.i.i97, %198 ]
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
  %240 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %239
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
  %252 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %251) #20
  %.val12 = load i8, ptr %6, align 1, !tbaa !15
  %253 = icmp eq i8 %.val12, -1
  br i1 %253, label %254, label %agxbfree.exit

254:                                              ; preds = %agxbuse.exit137
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit137, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @printPolyline(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = load i64, ptr %0, align 8, !tbaa !40
  %6 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.22, i64 noundef %5) #20
  %7 = load i64, ptr %0, align 8, !tbaa !40
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
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %3, %._crit_edge, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

agxblen.exit.i:                                   ; preds = %agxblen.exit.i.lr.ph, %agxbuse.exit56
  %.062 = phi i64 [ 0, %agxblen.exit.i.lr.ph ], [ %138, %agxbuse.exit56 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.xdot_point, ptr %14, i64 %.062
  %16 = load double, ptr %15, align 8, !tbaa !43
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
  %.val.i14 = phi i8 [ %52, %51 ], [ %.val.i39.i, %47 ], [ %.val.i39.i, %43 ], [ %.val.i39.i, %.critedge.i ], [ %.val.i3951.i, %30 ], [ %.val.i.i, %22 ]
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
  %63 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %62
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
  %75 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %74) #20
  %76 = load ptr, ptr %8, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.xdot_point, ptr %76, i64 %.062, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !45
  %79 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %78)
  %.val.i.i16 = load i8, ptr %9, align 1, !tbaa !15
  %.not.i.i17 = icmp eq i8 %.val.i.i16, -1
  %80 = zext i8 %.val.i.i16 to i64
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %10, align 8
  %83 = select i1 %.not.i.i17, ptr %81, ptr %4
  %.0.i.i20 = select i1 %.not.i.i17, i64 %82, i64 %80
  br label %84

84:                                               ; preds = %86, %agxbuse.exit
  %.0.in.i21 = phi i64 [ %.0.i.i20, %agxbuse.exit ], [ %.0.i22, %86 ]
  %85 = icmp eq i64 %.0.in.i21, 0
  br i1 %85, label %agxbuf_trim_zeros.exit40, label %86

86:                                               ; preds = %84
  %.0.i22 = add i64 %.0.in.i21, -1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.0.i22
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %agxblen.exit38.i23, label %84

agxblen.exit38.i23:                               ; preds = %86, %101
  %90 = phi i64 [ %102, %101 ], [ %82, %86 ]
  %.val.i3951.i25 = phi i8 [ %.val.i39.i30, %101 ], [ %.val.i.i16, %86 ]
  %.val32.i26 = phi i8 [ %.val3250.i31, %101 ], [ %.val.i.i16, %86 ]
  %.028.in.i27 = phi i64 [ %.028.i28, %101 ], [ %.0.i.i20, %86 ]
  %.028.i28 = add i64 %.028.in.i27, -1
  %91 = icmp eq i64 %.028.in.i27, %.0.in.i21
  br i1 %91, label %96, label %92

92:                                               ; preds = %agxblen.exit38.i23
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %.028.i28
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = icmp eq i8 %94, 48
  br i1 %95, label %96, label %agxbuf_trim_zeros.exit40

96:                                               ; preds = %92, %agxblen.exit38.i23
  %.not43.i29 = icmp eq i8 %.val32.i26, -1
  br i1 %.not43.i29, label %99, label %97

97:                                               ; preds = %96
  %98 = add i8 %.val32.i26, -1
  store i8 %98, ptr %9, align 1, !tbaa !15
  br label %101

99:                                               ; preds = %96
  %100 = add i64 %90, -1
  store i64 %100, ptr %10, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %100, %99 ], [ %90, %97 ]
  %.val.i39.i30 = phi i8 [ %.val.i3951.i25, %99 ], [ %98, %97 ]
  %.val3250.i31 = phi i8 [ -1, %99 ], [ %98, %97 ]
  br i1 %91, label %.critedge.i32, label %agxblen.exit38.i23

.critedge.i32:                                    ; preds = %101
  %.not.i40.i33 = icmp eq i8 %.val.i39.i30, -1
  %103 = zext i8 %.val.i39.i30 to i64
  %.0.i41.i35 = select i1 %.not.i40.i33, i64 %102, i64 %103
  %104 = icmp ult i64 %.0.i41.i35, 2
  br i1 %104, label %agxbuf_trim_zeros.exit40, label %105

105:                                              ; preds = %.critedge.i32
  %106 = getelementptr i8, ptr %83, i64 %.0.i41.i35
  %107 = getelementptr i8, ptr %106, i64 -2
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %.not.i36 = icmp eq i8 %108, 45
  br i1 %.not.i36, label %109, label %agxbuf_trim_zeros.exit40

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %106, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %.not31.i37 = icmp eq i8 %111, 48
  br i1 %.not31.i37, label %112, label %agxbuf_trim_zeros.exit40

112:                                              ; preds = %109
  store i8 48, ptr %107, align 1, !tbaa !15
  %.val.i38 = load i8, ptr %9, align 1, !tbaa !15
  %.not44.i39 = icmp eq i8 %.val.i38, -1
  br i1 %.not44.i39, label %agxbuf_trim_zeros.exit40.thread, label %113

113:                                              ; preds = %112
  %114 = add i8 %.val.i38, -1
  store i8 %114, ptr %9, align 1, !tbaa !15
  br label %agxbuf_trim_zeros.exit40

agxbuf_trim_zeros.exit40.thread:                  ; preds = %112
  %115 = load i64, ptr %10, align 8, !tbaa !15
  %116 = add i64 %115, -1
  store i64 %116, ptr %10, align 8, !tbaa !15
  br label %118

agxbuf_trim_zeros.exit40:                         ; preds = %84, %92, %.critedge.i32, %105, %109, %113
  %.val.i41 = phi i8 [ %114, %113 ], [ %.val.i39.i30, %109 ], [ %.val.i39.i30, %105 ], [ %.val.i39.i30, %.critedge.i32 ], [ %.val.i3951.i25, %92 ], [ %.val.i.i16, %84 ]
  switch i8 %.val.i41, label %agxblen.exit.i.i55 [
    i8 -1, label %118
    i8 31, label %agxbclear.exit.thread.i42
  ]

agxblen.exit.i.i55:                               ; preds = %agxbuf_trim_zeros.exit40
  %117 = zext i8 %.val.i41 to i64
  br label %agxbsizeof.exit.i.i44

118:                                              ; preds = %agxbuf_trim_zeros.exit40.thread, %agxbuf_trim_zeros.exit40
  %119 = load i64, ptr %10, align 8, !tbaa !15
  %120 = load i64, ptr %11, align 8, !tbaa !15
  br label %agxbsizeof.exit.i.i44

agxbsizeof.exit.i.i44:                            ; preds = %118, %agxblen.exit.i.i55
  %.val.i4175 = phi i8 [ -1, %118 ], [ %.val.i41, %agxblen.exit.i.i55 ]
  %.0.i20.i.i45 = phi i64 [ %119, %118 ], [ %117, %agxblen.exit.i.i55 ]
  %.0.i14.i.i46 = phi i64 [ %120, %118 ], [ 31, %agxblen.exit.i.i55 ]
  %.not.i5.i47 = icmp ult i64 %.0.i20.i.i45, %.0.i14.i.i46
  br i1 %.not.i5.i47, label %122, label %121

121:                                              ; preds = %agxbsizeof.exit.i.i44
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i48 = load i8, ptr %9, align 1, !tbaa !15
  br label %122

122:                                              ; preds = %121, %agxbsizeof.exit.i.i44
  %.val.i15.i.i49 = phi i8 [ %.val.i15.pre.i.i48, %121 ], [ %.val.i4175, %agxbsizeof.exit.i.i44 ]
  %.not.i16.i.i50 = icmp eq i8 %.val.i15.i.i49, -1
  br i1 %.not.i16.i.i50, label %128, label %123

123:                                              ; preds = %122
  %124 = zext i8 %.val.i15.i.i49 to i64
  %125 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !15
  %126 = load i8, ptr %9, align 1, !tbaa !15
  %127 = add i8 %126, 1
  store i8 %127, ptr %9, align 1, !tbaa !15
  br label %agxbputc.exit.i51

128:                                              ; preds = %122
  %129 = load i64, ptr %10, align 8, !tbaa !15
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !15
  %132 = load i64, ptr %10, align 8, !tbaa !15
  %133 = add i64 %132, 1
  store i64 %133, ptr %10, align 8, !tbaa !15
  %.val.i6.pr.i54 = load i8, ptr %9, align 1, !tbaa !15
  br label %agxbputc.exit.i51

agxbputc.exit.i51:                                ; preds = %128, %123
  %.val.i8.pr.i52 = phi i8 [ %.val.i6.pr.i54, %128 ], [ %127, %123 ]
  %.not.i7.i53 = icmp eq i8 %.val.i8.pr.i52, -1
  br i1 %.not.i7.i53, label %134, label %agxbclear.exit.thread.i42

agxbclear.exit.thread.i42:                        ; preds = %agxbputc.exit.i51, %agxbuf_trim_zeros.exit40
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %agxbuse.exit56

134:                                              ; preds = %agxbputc.exit.i51
  store i64 0, ptr %10, align 8, !tbaa !15
  %135 = load ptr, ptr %4, align 8, !tbaa !15
  br label %agxbuse.exit56

agxbuse.exit56:                                   ; preds = %agxbclear.exit.thread.i42, %134
  %136 = phi ptr [ %135, %134 ], [ %4, %agxbclear.exit.thread.i42 ]
  %137 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %136) #20
  %138 = add nuw i64 %.062, 1
  %139 = load i64, ptr %0, align 8, !tbaa !40
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %agxblen.exit.i, label %._crit_edge, !llvm.loop !46
}

; Function Attrs: nounwind uwtable
define internal fastcc void @toGradString(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !28
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
  %17 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %16
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
  %38 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %37
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
  %64 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %.0, i64 %indvars.iv
  %65 = load float, ptr %64, align 8, !tbaa !74
  %66 = fpext float %65 to double
  tail call fastcc void @printFloat(double noundef %66, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #25
  %70 = tail call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i64 noundef %69, ptr noundef nonnull %68) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %agxbputc.exit
  %71 = load i32, ptr %1, align 8, !tbaa !28
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
  %85 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %84
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
  %106 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %105
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  %.val.i5 = phi i8 [ %42, %41 ], [ %.val.i39.i, %37 ], [ %.val.i39.i, %33 ], [ %.val.i39.i, %.critedge.i ], [ %.val.i3951.i, %20 ], [ %.val.i.i, %12 ]
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
  %56 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %55
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
  %63 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %62) #20
  %.val4 = load i8, ptr %6, align 1, !tbaa !15
  %64 = icmp eq i8 %.val4, -1
  br i1 %64, label %65, label %agxbfree.exit

65:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !12, i64 0}
!19 = !{!"_xdot_op", !12, i64 0, !6, i64 8, !5, i64 80}
!20 = !{!21, !22, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!21, !22, i64 16}
!27 = !{!21, !22, i64 24}
!28 = !{!29, !12, i64 0}
!29 = !{!"", !12, i64 0, !6, i64 8}
!30 = !{i64 0, i64 4, !31, i64 8, i64 64, !15}
!31 = !{!12, !12, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!19, !5, i64 80}
!35 = !{i64 0, i64 4, !31, i64 8, i64 72, !15, i64 80, i64 8, !33}
!36 = distinct !{!36, !17}
!37 = !{!9, !12, i64 32}
!38 = distinct !{null, ptr @printXDot_Op}
!39 = distinct !{!39, !17}
!40 = !{!41, !10, i64 0}
!41 = !{!"", !10, i64 0, !5, i64 8}
!42 = !{!41, !5, i64 8}
!43 = !{!44, !22, i64 0}
!44 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16}
!45 = !{!44, !22, i64 8}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!9, !5, i64 24}
!50 = !{!51, !24, i64 8}
!51 = !{!"", !52, i64 0, !24, i64 8}
!52 = !{!"float", !6, i64 0}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!57, !10, i64 0}
!57 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!58 = !{!57, !10, i64 8}
!59 = !{!57, !10, i64 16}
!60 = !{!57, !10, i64 24}
!61 = !{!57, !10, i64 48}
!62 = !{!57, !10, i64 56}
!63 = !{!57, !10, i64 32}
!64 = !{!57, !10, i64 40}
!65 = !{!57, !10, i64 64}
!66 = !{!57, !10, i64 96}
!67 = !{!57, !10, i64 88}
!68 = !{!57, !10, i64 104}
!69 = !{!57, !10, i64 72}
!70 = !{!57, !10, i64 112}
!71 = !{!57, !10, i64 80}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = !{!51, !52, i64 0}
!75 = distinct !{!75, !17}
!76 = !{!44, !22, i64 16}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
