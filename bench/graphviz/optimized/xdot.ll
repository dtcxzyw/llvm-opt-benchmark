; ModuleID = 'bench/graphviz/original/xdot.c.ll'
source_filename = "bench/graphviz/original/xdot.c.ll"
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
@.str.28 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
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
define noundef ptr @parseXDotFOn(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %220, label %17

17:                                               ; preds = %4
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %18, label %25

18:                                               ; preds = %17
  %19 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, i64 noundef 40) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.thread:                                          ; preds = %18
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 88)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %spec.store.select, ptr %24, align 8
  br label %27

25:                                               ; preds = %17
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre103 = load i64, ptr %.phi.trans.insert, align 8
  %26 = icmp eq i64 %.pre, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %.thread, %25
  %.044107 = phi ptr [ %19, %.thread ], [ %3, %25 ]
  %28 = phi i64 [ %spec.store.select, %.thread ], [ %.pre103, %25 ]
  %mul.ov.i = icmp ugt i64 %28, 184467440737095516
  br i1 %mul.ov.i, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, i64 noundef 100, i64 noundef %28) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

32:                                               ; preds = %27
  %33 = tail call noalias ptr @calloc(i64 noundef 100, i64 noundef %28) #18
  %34 = icmp ne i64 %28, 0
  %35 = icmp eq ptr %33, null
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %gv_calloc.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8
  %39 = mul nuw i64 %28, 100
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, i64 noundef %39) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

41:                                               ; preds = %25
  %42 = add i64 %.pre, 100
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call fastcc ptr @gv_recalloc(ptr noundef %44, i64 noundef %.pre, i64 noundef %42, i64 noundef %.pre103)
  br label %gv_calloc.exit

gv_calloc.exit:                                   ; preds = %32, %41
  %.044106 = phi ptr [ %3, %41 ], [ %.044107, %32 ]
  %46 = phi i64 [ %.pre103, %41 ], [ %28, %32 ]
  %.041 = phi ptr [ %45, %41 ], [ %33, %32 ]
  %.039 = phi i64 [ %42, %41 ], [ 100, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not178.i = icmp eq ptr %1, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %65

65:                                               ; preds = %204, %gv_calloc.exit
  %.142 = phi ptr [ %.041, %gv_calloc.exit ], [ %.243, %204 ]
  %.040 = phi ptr [ %0, %gv_calloc.exit ], [ %.0.i.ph, %204 ]
  %.1 = phi i64 [ %.039, %gv_calloc.exit ], [ %.2, %204 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  br label %66

66:                                               ; preds = %68, %65
  %.0155.i = phi ptr [ %.040, %65 ], [ %69, %68 ]
  %67 = load i8, ptr %.0155.i, align 1
  switch i8 %67, label %gv_isspace.exit.i [
    i8 9, label %68
    i8 10, label %68
    i8 11, label %68
    i8 12, label %68
    i8 13, label %68
    i8 32, label %68
  ]

68:                                               ; preds = %66, %66, %66, %66, %66, %66
  %69 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 1
  br label %66

gv_isspace.exit.i:                                ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 1
  switch i8 %67, label %.loopexit [
    i8 69, label %71
    i8 101, label %88
    i8 80, label %105
    i8 112, label %108
    i8 98, label %111
    i8 66, label %114
    i8 99, label %117
    i8 67, label %128
    i8 76, label %139
    i8 84, label %142
    i8 70, label %163
    i8 83, label %170
    i8 73, label %173
    i8 116, label %192
    i8 0, label %210
  ]

71:                                               ; preds = %gv_isspace.exit.i
  store i32 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %72 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %13) #21
  store double %72, ptr %47, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr %70, %73
  br i1 %74, label %parseRect.exit.thread.i, label %75

75:                                               ; preds = %71
  %76 = call double @strtod(ptr noundef %73, ptr noundef nonnull %13) #21
  store double %76, ptr %50, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = icmp eq ptr %73, %77
  br i1 %78, label %parseRect.exit.thread.i, label %79

79:                                               ; preds = %75
  %80 = call double @strtod(ptr noundef %77, ptr noundef nonnull %13) #21
  store double %80, ptr %51, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = icmp eq ptr %77, %81
  br i1 %82, label %parseRect.exit.thread.i, label %83

83:                                               ; preds = %79
  %84 = call double @strtod(ptr noundef %81, ptr noundef nonnull %13) #21
  store double %84, ptr %52, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp eq ptr %81, %85
  br i1 %86, label %parseRect.exit.thread.i, label %parseRect.exit.i

parseRect.exit.thread.i:                          ; preds = %83, %79, %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.loopexit

parseRect.exit.i:                                 ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not213.i = icmp eq ptr %85, null
  br i1 %.not213.i, label %.loopexit, label %87

87:                                               ; preds = %parseRect.exit.i
  br i1 %.not178.i, label %198, label %.sink.split

88:                                               ; preds = %gv_isspace.exit.i
  store i32 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %89 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %12) #21
  store double %89, ptr %47, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = icmp eq ptr %70, %90
  br i1 %91, label %parseRect.exit218.thread.i, label %92

92:                                               ; preds = %88
  %93 = call double @strtod(ptr noundef %90, ptr noundef nonnull %12) #21
  store double %93, ptr %50, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %90, %94
  br i1 %95, label %parseRect.exit218.thread.i, label %96

96:                                               ; preds = %92
  %97 = call double @strtod(ptr noundef %94, ptr noundef nonnull %12) #21
  store double %97, ptr %51, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = icmp eq ptr %94, %98
  br i1 %99, label %parseRect.exit218.thread.i, label %100

100:                                              ; preds = %96
  %101 = call double @strtod(ptr noundef %98, ptr noundef nonnull %12) #21
  store double %101, ptr %52, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %parseRect.exit218.thread.i, label %parseRect.exit218.i

parseRect.exit218.thread.i:                       ; preds = %100, %96, %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.loopexit

parseRect.exit218.i:                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not211.i = icmp eq ptr %102, null
  br i1 %.not211.i, label %.loopexit, label %104

104:                                              ; preds = %parseRect.exit218.i
  br i1 %.not178.i, label %198, label %.sink.split

105:                                              ; preds = %gv_isspace.exit.i
  store i32 2, ptr %16, align 8
  %106 = call fastcc ptr @parsePolyline(ptr noundef %70, ptr noundef %47)
  %.not209.i = icmp eq ptr %106, null
  br i1 %.not209.i, label %.loopexit, label %107

107:                                              ; preds = %105
  br i1 %.not178.i, label %198, label %.sink.split

108:                                              ; preds = %gv_isspace.exit.i
  store i32 3, ptr %16, align 8
  %109 = call fastcc ptr @parsePolyline(ptr noundef %70, ptr noundef %47)
  %.not207.i = icmp eq ptr %109, null
  br i1 %.not207.i, label %.loopexit, label %110

110:                                              ; preds = %108
  br i1 %.not178.i, label %198, label %.sink.split

111:                                              ; preds = %gv_isspace.exit.i
  store i32 4, ptr %16, align 8
  %112 = call fastcc ptr @parsePolyline(ptr noundef %70, ptr noundef %47)
  %.not205.i = icmp eq ptr %112, null
  br i1 %.not205.i, label %.loopexit, label %113

113:                                              ; preds = %111
  br i1 %.not178.i, label %198, label %.sink.split

114:                                              ; preds = %gv_isspace.exit.i
  store i32 5, ptr %16, align 8
  %115 = call fastcc ptr @parsePolyline(ptr noundef %70, ptr noundef %47)
  %.not203.i = icmp eq ptr %115, null
  br i1 %.not203.i, label %.loopexit, label %116

116:                                              ; preds = %114
  br i1 %.not178.i, label %198, label %.sink.split

117:                                              ; preds = %gv_isspace.exit.i
  %118 = call fastcc ptr @parseString(ptr noundef %70, ptr noundef nonnull %14)
  %.not199.i = icmp eq ptr %118, null
  br i1 %.not199.i, label %.loopexit, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %14, align 8
  %121 = call ptr @parseXDotColor(ptr noundef %120, ptr noundef nonnull %15)
  %.not200.i = icmp eq ptr %121, null
  br i1 %.not200.i, label %.loopexit, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  store i32 9, ptr %16, align 8
  %126 = load ptr, ptr %60, align 8
  store ptr %126, ptr %47, align 8
  br i1 %.not178.i, label %198, label %.sink.split

127:                                              ; preds = %122
  store i32 14, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false)
  br i1 %.not178.i, label %198, label %.sink.split

128:                                              ; preds = %gv_isspace.exit.i
  %129 = call fastcc ptr @parseString(ptr noundef %70, ptr noundef nonnull %14)
  %.not195.i = icmp eq ptr %129, null
  br i1 %.not195.i, label %.loopexit, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %14, align 8
  %132 = call ptr @parseXDotColor(ptr noundef %131, ptr noundef nonnull %15)
  %.not196.i = icmp eq ptr %132, null
  br i1 %.not196.i, label %.loopexit, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %15, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  store i32 8, ptr %16, align 8
  %137 = load ptr, ptr %60, align 8
  store ptr %137, ptr %47, align 8
  br i1 %.not178.i, label %198, label %.sink.split

138:                                              ; preds = %133
  store i32 13, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false)
  br i1 %.not178.i, label %198, label %.sink.split

139:                                              ; preds = %gv_isspace.exit.i
  store i32 6, ptr %16, align 8
  %140 = call fastcc ptr @parsePolyline(ptr noundef %70, ptr noundef %47)
  %.not193.i = icmp eq ptr %140, null
  br i1 %.not193.i, label %.loopexit, label %141

141:                                              ; preds = %139
  br i1 %.not178.i, label %198, label %.sink.split

142:                                              ; preds = %gv_isspace.exit.i
  store i32 7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %143 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %11) #21
  %144 = load ptr, ptr %11, align 8
  %145 = icmp eq ptr %144, %70
  br i1 %145, label %parseReal.exit.thread.i, label %parseReal.exit.i

parseReal.exit.thread.i:                          ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.loopexit

parseReal.exit.i:                                 ; preds = %142
  store double %143, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not187.i = icmp eq ptr %144, null
  br i1 %.not187.i, label %.loopexit, label %146

146:                                              ; preds = %parseReal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %147 = call double @strtod(ptr noundef nonnull %144, ptr noundef nonnull %10) #21
  %148 = load ptr, ptr %10, align 8
  %149 = icmp eq ptr %148, %144
  br i1 %149, label %parseReal.exit221.thread.i, label %parseReal.exit221.i

parseReal.exit221.thread.i:                       ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.loopexit

parseReal.exit221.i:                              ; preds = %146
  store double %147, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not188.i = icmp eq ptr %148, null
  br i1 %.not188.i, label %.loopexit, label %150

150:                                              ; preds = %parseReal.exit221.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %151 = call i64 @strtol(ptr noundef nonnull %148, ptr noundef nonnull %9, i32 noundef 10) #21
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %154 = icmp slt i32 %152, 0
  %.not.i.i = icmp eq i32 %152, 0
  %..i222.i = select i1 %.not.i.i, i32 1, i32 2
  %.sink.i.i = select i1 %154, i32 0, i32 %..i222.i
  store i32 %.sink.i.i, ptr %51, align 8
  %155 = icmp eq ptr %148, %153
  %.not189249.i = icmp eq ptr %153, null
  %.not189.i = or i1 %155, %.not189249.i
  br i1 %.not189.i, label %.loopexit, label %156

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %157 = call double @strtod(ptr noundef nonnull %153, ptr noundef nonnull %8) #21
  %158 = load ptr, ptr %8, align 8
  %159 = icmp eq ptr %158, %153
  br i1 %159, label %parseReal.exit224.thread.i, label %parseReal.exit224.i

parseReal.exit224.thread.i:                       ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit

parseReal.exit224.i:                              ; preds = %156
  store double %157, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not190.i = icmp eq ptr %158, null
  br i1 %.not190.i, label %.loopexit, label %160

160:                                              ; preds = %parseReal.exit224.i
  %161 = call fastcc ptr @parseString(ptr noundef %158, ptr noundef nonnull %53)
  %.not191.i = icmp eq ptr %161, null
  br i1 %.not191.i, label %.loopexit, label %162

162:                                              ; preds = %160
  br i1 %.not178.i, label %198, label %.sink.split

163:                                              ; preds = %gv_isspace.exit.i
  store i32 10, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %164 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %7) #21
  %165 = load ptr, ptr %7, align 8
  %166 = icmp eq ptr %165, %70
  br i1 %166, label %parseReal.exit226.thread.i, label %parseReal.exit226.i

parseReal.exit226.thread.i:                       ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

parseReal.exit226.i:                              ; preds = %163
  store double %164, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not184.i = icmp eq ptr %165, null
  br i1 %.not184.i, label %.loopexit, label %167

167:                                              ; preds = %parseReal.exit226.i
  %168 = call fastcc ptr @parseString(ptr noundef %165, ptr noundef nonnull %50)
  %.not185.i = icmp eq ptr %168, null
  br i1 %.not185.i, label %.loopexit, label %169

169:                                              ; preds = %167
  br i1 %.not178.i, label %198, label %.sink.split

170:                                              ; preds = %gv_isspace.exit.i
  store i32 11, ptr %16, align 8
  %171 = call fastcc ptr @parseString(ptr noundef %70, ptr noundef nonnull %47)
  %.not182.i = icmp eq ptr %171, null
  br i1 %.not182.i, label %.loopexit, label %172

172:                                              ; preds = %170
  br i1 %.not178.i, label %198, label %.sink.split

173:                                              ; preds = %gv_isspace.exit.i
  store i32 12, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %174 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %6) #21
  store double %174, ptr %47, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = icmp eq ptr %70, %175
  br i1 %176, label %parseRect.exit229.thread.i, label %177

177:                                              ; preds = %173
  %178 = call double @strtod(ptr noundef %175, ptr noundef nonnull %6) #21
  store double %178, ptr %50, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = icmp eq ptr %175, %179
  br i1 %180, label %parseRect.exit229.thread.i, label %181

181:                                              ; preds = %177
  %182 = call double @strtod(ptr noundef %179, ptr noundef nonnull %6) #21
  store double %182, ptr %51, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = icmp eq ptr %179, %183
  br i1 %184, label %parseRect.exit229.thread.i, label %185

185:                                              ; preds = %181
  %186 = call double @strtod(ptr noundef %183, ptr noundef nonnull %6) #21
  store double %186, ptr %52, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = icmp eq ptr %183, %187
  br i1 %188, label %parseRect.exit229.thread.i, label %parseRect.exit229.i

parseRect.exit229.thread.i:                       ; preds = %185, %181, %177, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

parseRect.exit229.i:                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not179.i = icmp eq ptr %187, null
  br i1 %.not179.i, label %.loopexit, label %189

189:                                              ; preds = %parseRect.exit229.i
  %190 = call fastcc ptr @parseString(ptr noundef %187, ptr noundef nonnull %53)
  %.not180.i = icmp eq ptr %190, null
  br i1 %.not180.i, label %.loopexit, label %191

191:                                              ; preds = %189
  br i1 %.not178.i, label %198, label %.sink.split

192:                                              ; preds = %gv_isspace.exit.i
  store i32 15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %193 = call i64 @strtoul(ptr noundef nonnull %70, ptr noundef nonnull %5, i32 noundef 10) #21
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %47, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = icmp eq ptr %70, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not248.i = icmp eq ptr %195, null
  %.not.i = or i1 %196, %.not248.i
  br i1 %.not.i, label %.loopexit, label %197

197:                                              ; preds = %192
  br i1 %.not178.i, label %198, label %.sink.split

.sink.split:                                      ; preds = %197, %191, %172, %169, %162, %141, %138, %136, %127, %125, %116, %113, %110, %107, %104, %87
  %.sink.in = phi ptr [ %1, %87 ], [ %1, %104 ], [ %64, %107 ], [ %64, %110 ], [ %63, %113 ], [ %63, %116 ], [ %62, %125 ], [ %59, %127 ], [ %61, %136 ], [ %59, %138 ], [ %58, %141 ], [ %57, %162 ], [ %56, %169 ], [ %55, %172 ], [ %54, %191 ], [ %48, %197 ]
  %.0.i.ph.ph = phi ptr [ %85, %87 ], [ %102, %104 ], [ %106, %107 ], [ %109, %110 ], [ %112, %113 ], [ %115, %116 ], [ %118, %125 ], [ %118, %127 ], [ %129, %136 ], [ %129, %138 ], [ %140, %141 ], [ %161, %162 ], [ %168, %169 ], [ %171, %172 ], [ %190, %191 ], [ %195, %197 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  store ptr %.sink, ptr %49, align 8
  br label %198

198:                                              ; preds = %.sink.split, %197, %191, %172, %169, %162, %141, %136, %138, %125, %127, %116, %113, %110, %107, %104, %87
  %.0.i.ph = phi ptr [ %85, %87 ], [ %102, %104 ], [ %106, %107 ], [ %109, %110 ], [ %112, %113 ], [ %115, %116 ], [ %118, %127 ], [ %118, %125 ], [ %129, %138 ], [ %129, %136 ], [ %140, %141 ], [ %161, %162 ], [ %168, %169 ], [ %171, %172 ], [ %190, %191 ], [ %195, %197 ], [ %.0.i.ph.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  %199 = load i64, ptr %.044106, align 8
  %200 = icmp eq i64 %199, %.1
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = shl i64 %.1, 1
  %203 = tail call fastcc ptr @gv_recalloc(ptr noundef %.142, i64 noundef %.1, i64 noundef %202, i64 noundef %46)
  %.pre104 = load i64, ptr %.044106, align 8
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi i64 [ %.pre104, %201 ], [ %199, %198 ]
  %.243 = phi ptr [ %203, %201 ], [ %.142, %198 ]
  %.2 = phi i64 [ %202, %201 ], [ %.1, %198 ]
  %206 = mul i64 %205, %46
  %207 = getelementptr inbounds i8, ptr %.243, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %207, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 88, i1 false)
  %208 = load i64, ptr %.044106, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %.044106, align 8
  br label %65

210:                                              ; preds = %gv_isspace.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  br label %214

.loopexit:                                        ; preds = %gv_isspace.exit.i, %parseRect.exit.i, %parseRect.exit218.i, %105, %108, %111, %114, %117, %119, %128, %130, %139, %parseReal.exit.i, %parseReal.exit221.i, %150, %parseReal.exit224.i, %160, %parseReal.exit226.i, %167, %170, %parseRect.exit229.i, %189, %192, %parseRect.exit.thread.i, %parseRect.exit218.thread.i, %parseReal.exit.thread.i, %parseReal.exit221.thread.i, %parseReal.exit224.thread.i, %parseReal.exit226.thread.i, %parseRect.exit229.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  %211 = getelementptr inbounds nuw i8, ptr %.044106, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %210, %.loopexit
  %215 = load i64, ptr %.044106, align 8
  %.not54 = icmp eq i64 %215, 0
  br i1 %.not54, label %219, label %216

216:                                              ; preds = %214
  %217 = tail call fastcc ptr @gv_recalloc(ptr noundef %.142, i64 noundef %.1, i64 noundef %215, i64 noundef %46)
  %218 = getelementptr inbounds nuw i8, ptr %.044106, i64 16
  store ptr %217, ptr %218, align 8
  br label %220

219:                                              ; preds = %214
  tail call void @free(ptr noundef %.142) #21
  tail call void @free(ptr noundef nonnull %.044106) #21
  br label %220

220:                                              ; preds = %216, %219, %4
  %.0 = phi ptr [ %3, %4 ], [ %.044106, %216 ], [ null, %219 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef %3) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #21
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, i64 noundef %10) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub nuw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @parseXDotF(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %agxblen.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %8 = phi i64 [ %5, %.lr.ph.i ], [ %16, %7 ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %7 ]
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, %.013.i
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = add i64 %8, -1
  %13 = icmp ult i64 %.013.i, %12
  %14 = zext i1 %13 to i32
  call fastcc void @printXDot_Op(ptr noundef %11, ptr noundef nonnull @agxbprint, ptr noundef nonnull %2, i32 noundef %14) #21, !callees !4
  %15 = add nuw i64 %.013.i, 1
  %16 = load i64, ptr %0, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %7, label %_printXDot.exit

_printXDot.exit:                                  ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 31
  %.val.i.pre = load i8, ptr %.phi.trans.insert, align 1
  %.not.i1 = icmp eq i8 %.val.i.pre, -1
  br i1 %.not.i1, label %25, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %1, %_printXDot.exit
  %.val.i5 = phi i8 [ %.val.i.pre, %_printXDot.exit ], [ 0, %1 ]
  %18 = zext i8 %.val.i5 to i64
  %19 = call noalias ptr @strndup(ptr noundef nonnull readonly %2, i64 noundef %18) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %agxbdisown.exit

21:                                               ; preds = %agxblen.exit.i
  %22 = load ptr, ptr @stderr, align 8
  %23 = add nuw nsw i64 %18, 1
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, i64 noundef %23) #19
  call fastcc void @graphviz_exit() #20
  unreachable

25:                                               ; preds = %_printXDot.exit
  call fastcc void @agxbputc(ptr noundef nonnull %2, i8 noundef signext 0)
  %26 = load ptr, ptr %2, align 8
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %25
  %.0.i = phi ptr [ %26, %25 ], [ %19, %agxblen.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxblen.exit.i, label %agxblen.exit.thread.i

agxblen.exit.i:                                   ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %8
  %17 = zext i8 %.val.i.i to i64
  %18 = sub nsw i64 31, %17
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %26, label %36

agxbsizeof.exit.i.i:                              ; preds = %agxblen.exit.i
  %20 = icmp eq i64 %12, 0
  %21 = shl i64 %12, 1
  %spec.select47.i.i = select i1 %20, i64 8192, i64 %21
  %22 = add i64 %12, %9
  %23 = sub i64 %22, %15
  %spec.select33.i.i = call i64 @llvm.umax.i64(i64 %23, i64 %spec.select47.i.i)
  %24 = load ptr, ptr %0, align 8
  %25 = call fastcc ptr @gv_recalloc(ptr noundef %24, i64 noundef %12, i64 noundef %spec.select33.i.i, i64 noundef 1)
  %.pre.pre = load i64, ptr %13, align 8
  br label %.thread41.i

26:                                               ; preds = %agxblen.exit.thread.i
  %27 = sub nuw nsw i64 %9, %18
  %28 = call i64 @llvm.umax.i64(i64 %27, i64 31)
  %spec.select.i.i = add nuw nsw i64 %28, 31
  %29 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit.i.i

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, i64 noundef %spec.select.i.i) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i.i:                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 8 %0, i64 %17, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %34, align 8
  br label %.thread41.i

.thread41.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3641.i.i = phi i64 [ %spec.select33.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i33.i = phi ptr [ %25, %agxbsizeof.exit.i.i ], [ %29, %gv_calloc.exit.i.i ]
  store ptr %.0.i33.i, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641.i.i, ptr %35, align 8
  store i8 -1, ptr %10, align 1
  br label %38

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %38

36:                                               ; preds = %agxblen.exit.thread.i
  %37 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %17
  br label %agxbnext.exit.i

38:                                               ; preds = %._crit_edge.i, %.thread41.i
  %39 = phi i64 [ %14, %._crit_edge.i ], [ %.pre, %.thread41.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i33.i, %.thread41.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %43 = call i32 @vsnprintf(ptr noundef %42, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #21
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %vagxbprint.exit

45:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %45
  %47 = trunc i32 %43 to i8
  %48 = add i8 %.val.i, %47
  store i8 %48, ptr %10, align 1
  br label %vagxbprint.exit

49:                                               ; preds = %45
  %50 = zext nneg i32 %43 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %46, %49
  %.0.i = phi i32 [ %5, %7 ], [ %43, %46 ], [ %43, %49 ], [ %43, %agxbnext.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @printXDot_Op(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %106 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 9, label %25
    i32 14, label %31
    i32 8, label %41
    i32 13, label %47
    i32 6, label %57
    i32 7, label %60
    i32 10, label %81
    i32 15, label %89
    i32 11, label %93
    i32 12, label %99
  ]

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.4) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printRect(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2)
  br label %106

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.5) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printRect(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2)
  br label %106

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.6) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2)
  br label %106

16:                                               ; preds = %4
  %17 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.7) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %2)
  br label %106

19:                                               ; preds = %4
  %20 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.8) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2)
  br label %106

22:                                               ; preds = %4
  %23 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.9) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2)
  br label %106

25:                                               ; preds = %4
  %26 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.10) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #23
  %30 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %29, ptr noundef nonnull %28) #21
  br label %106

31:                                               ; preds = %4
  %32 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.10) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @toGradString(ptr noundef %5, ptr noundef nonnull %33)
  call fastcc void @agxbputc(ptr noundef nonnull %5, i8 noundef signext 0)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i = load i8, ptr %34, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %35, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %31
  store i8 0, ptr %34, align 1
  br label %agxbuse.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %35
  %38 = phi ptr [ %37, %35 ], [ %5, %agxbclear.exit.i ]
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #23
  %40 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %39, ptr noundef nonnull %38) #21
  br label %106

41:                                               ; preds = %4
  %42 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.11) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #23
  %46 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %45, ptr noundef nonnull %44) #21
  br label %106

47:                                               ; preds = %4
  %48 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.11) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @toGradString(ptr noundef %5, ptr noundef nonnull %49)
  call fastcc void @agxbputc(ptr noundef nonnull %5, i8 noundef signext 0)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i96 = load i8, ptr %50, align 1
  %.not.i.i97 = icmp eq i8 %.val.i.i96, -1
  br i1 %.not.i.i97, label %51, label %agxbclear.exit.i98

agxbclear.exit.i98:                               ; preds = %47
  store i8 0, ptr %50, align 1
  br label %agxbuse.exit99

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  br label %agxbuse.exit99

agxbuse.exit99:                                   ; preds = %agxbclear.exit.i98, %51
  %54 = phi ptr [ %53, %51 ], [ %5, %agxbclear.exit.i98 ]
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #23
  %56 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %55, ptr noundef nonnull %54) #21
  br label %106

57:                                               ; preds = %4
  %58 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.12) #21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printPolyline(ptr noundef nonnull %59, ptr noundef %1, ptr noundef %2)
  br label %106

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load double, ptr %63, align 8
  %65 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.13, double noundef %62, double noundef %64) #21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %switch.lookup, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 472) #19
  tail call void @abort() #24
  unreachable

switch.lookup:                                    ; preds = %60
  %72 = zext nneg i32 %67 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.jsonXDot, i64 0, i64 %72
  %switch.load = load ptr, ptr %switch.gep, align 8
  %73 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull %switch.load) #21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load double, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.14, double noundef %75) #21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #23
  %80 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %79, ptr noundef nonnull %78) #21
  br label %106

81:                                               ; preds = %4
  %82 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.15) #21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load double, ptr %83, align 8
  tail call fastcc void @printFloat(double noundef %84, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #23
  %88 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %87, ptr noundef nonnull %86) #21
  br label %106

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %91) #21
  br label %106

93:                                               ; preds = %4
  %94 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.17) #21
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #23
  %98 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %97, ptr noundef nonnull %96) #21
  br label %106

99:                                               ; preds = %4
  %100 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.18) #21
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @printRect(ptr noundef nonnull %101, ptr noundef %1, ptr noundef %2)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #23
  %105 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %104, ptr noundef nonnull %103) #21
  br label %106

106:                                              ; preds = %99, %93, %89, %81, %switch.lookup, %57, %agxbuse.exit99, %41, %agxbuse.exit, %25, %22, %19, %16, %13, %10, %7, %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %109, label %107

107:                                              ; preds = %106
  %108 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.19) #21
  br label %109

109:                                              ; preds = %107, %106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val95 = load i8, ptr %110, align 1
  %111 = icmp eq i8 %.val95, -1
  br i1 %111, label %112, label %agxbfree.exit

112:                                              ; preds = %109
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %109, %112
  ret void
}

; Function Attrs: nounwind uwtable
define void @fprintXDot(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = alloca %struct.agxbuf, align 8
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca %struct.agxbuf, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %1, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_printXDot.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %printXDot_Op.exit, %.lr.ph.i
  %38 = phi i64 [ %15, %.lr.ph.i ], [ %1193, %printXDot_Op.exit ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %1192, %printXDot_Op.exit ]
  %39 = load i64, ptr %16, align 8
  %40 = mul i64 %39, %.013.i
  %41 = getelementptr inbounds i8, ptr %14, i64 %40
  %42 = add i64 %38, -1
  %.not = icmp ult i64 %.013.i, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %43 = load i32, ptr %41, align 8
  switch i32 %43, label %1187 [
    i32 0, label %44
    i32 1, label %223
    i32 2, label %402
    i32 3, label %502
    i32 4, label %602
    i32 5, label %702
    i32 9, label %802
    i32 14, label %807
    i32 8, label %814
    i32 13, label %819
    i32 6, label %826
    i32 7, label %926
    i32 10, label %947
    i32 15, label %995
    i32 11, label %999
    i32 12, label %1004
  ]

44:                                               ; preds = %37
  %fputc527 = call i32 @fputc(i32 69, ptr %0)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %46 = load double, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %46)
  %.val.i.i.i394 = load i8, ptr %35, align 1
  %.not.i.i.i395 = icmp eq i8 %.val.i.i.i394, -1
  %48 = zext i8 %.val.i.i.i394 to i64
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %36, align 8
  %51 = select i1 %.not.i.i.i395, ptr %49, ptr %3
  %.0.i.i.i396 = select i1 %.not.i.i.i395, i64 %50, i64 %48
  br label %52

52:                                               ; preds = %54, %44
  %.0.in.i.i397 = phi i64 [ %.0.i.i.i396, %44 ], [ %.0.i.i398, %54 ]
  %53 = icmp eq i64 %.0.in.i.i397, 0
  br i1 %53, label %agxbuf_trim_zeros.exit.i404, label %54

54:                                               ; preds = %52
  %.0.i.i398 = add i64 %.0.in.i.i397, -1
  %55 = getelementptr inbounds i8, ptr %51, i64 %.0.i.i398
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %agxblen.exit36.i.i399, label %52

agxblen.exit36.i.i399:                            ; preds = %54, %69
  %58 = phi i64 [ %70, %69 ], [ %50, %54 ]
  %.val.i3749.i.i400 = phi i8 [ %.val.i37.i.i487, %69 ], [ %.val.i.i.i394, %54 ]
  %.val30.i.i401 = phi i8 [ %.val3048.i.i488, %69 ], [ %.val.i.i.i394, %54 ]
  %.027.in.i.i402 = phi i64 [ %.027.i.i403, %69 ], [ %.0.i.i.i396, %54 ]
  %.027.i.i403 = add i64 %.027.in.i.i402, -1
  %59 = icmp eq i64 %.027.in.i.i402, %.0.in.i.i397
  br i1 %59, label %64, label %60

60:                                               ; preds = %agxblen.exit36.i.i399
  %61 = getelementptr inbounds i8, ptr %51, i64 %.027.i.i403
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %64, label %agxbuf_trim_zeros.exit.i404

64:                                               ; preds = %60, %agxblen.exit36.i.i399
  %.not41.i.i486 = icmp eq i8 %.val30.i.i401, -1
  br i1 %.not41.i.i486, label %67, label %65

65:                                               ; preds = %64
  %66 = add i8 %.val30.i.i401, -1
  store i8 %66, ptr %35, align 1
  br label %69

67:                                               ; preds = %64
  %68 = add i64 %58, -1
  store i64 %68, ptr %36, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %68, %67 ], [ %58, %65 ]
  %.val.i37.i.i487 = phi i8 [ %.val.i3749.i.i400, %67 ], [ %66, %65 ]
  %.val3048.i.i488 = phi i8 [ -1, %67 ], [ %66, %65 ]
  br i1 %59, label %agxblen.exit40.i.i489, label %agxblen.exit36.i.i399

agxblen.exit40.i.i489:                            ; preds = %69
  %.not.i38.i.i490 = icmp eq i8 %.val.i37.i.i487, -1
  %71 = zext i8 %.val.i37.i.i487 to i64
  %.0.i39.i.i491 = select i1 %.not.i38.i.i490, i64 %70, i64 %71
  %72 = icmp ult i64 %.0.i39.i.i491, 2
  br i1 %72, label %agxbuf_trim_zeros.exit.i404, label %73

73:                                               ; preds = %agxblen.exit40.i.i489
  %74 = getelementptr i8, ptr %51, i64 %.0.i39.i.i491
  %75 = getelementptr i8, ptr %74, i64 -2
  %76 = load i8, ptr %75, align 1
  %.not.i.i492 = icmp eq i8 %76, 45
  br i1 %.not.i.i492, label %77, label %agxbuf_trim_zeros.exit.i404

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %74, i64 -1
  %79 = load i8, ptr %78, align 1
  %.not29.i.i493 = icmp eq i8 %79, 48
  br i1 %.not29.i.i493, label %80, label %agxbuf_trim_zeros.exit.i404

80:                                               ; preds = %77
  store i8 48, ptr %75, align 1
  %.val.i.i494 = load i8, ptr %35, align 1
  %.not42.i.i495 = icmp eq i8 %.val.i.i494, -1
  br i1 %.not42.i.i495, label %83, label %81

81:                                               ; preds = %80
  %82 = add i8 %.val.i.i494, -1
  store i8 %82, ptr %35, align 1
  br label %agxbuf_trim_zeros.exit.i404

83:                                               ; preds = %80
  %84 = load i64, ptr %36, align 8
  %85 = add i64 %84, -1
  store i64 %85, ptr %36, align 8
  br label %agxbuf_trim_zeros.exit.i404

agxbuf_trim_zeros.exit.i404:                      ; preds = %52, %60, %83, %81, %77, %73, %agxblen.exit40.i.i489
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %.val.i.i13.i405 = load i8, ptr %35, align 1
  %.not.i.i14.i406 = icmp eq i8 %.val.i.i13.i405, -1
  br i1 %.not.i.i14.i406, label %86, label %agxbclear.exit.i.i407

agxbclear.exit.i.i407:                            ; preds = %agxbuf_trim_zeros.exit.i404
  store i8 0, ptr %35, align 1
  br label %agxbuse.exit.i408

86:                                               ; preds = %agxbuf_trim_zeros.exit.i404
  store i64 0, ptr %36, align 8
  %87 = load ptr, ptr %3, align 8
  br label %agxbuse.exit.i408

agxbuse.exit.i408:                                ; preds = %86, %agxbclear.exit.i.i407
  %88 = phi ptr [ %87, %86 ], [ %3, %agxbclear.exit.i.i407 ]
  %fputs528 = call i32 @fputs(ptr %88, ptr %0)
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %90 = load double, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %90)
  %.val.i.i16.i409 = load i8, ptr %35, align 1
  %.not.i.i17.i410 = icmp eq i8 %.val.i.i16.i409, -1
  %92 = zext i8 %.val.i.i16.i409 to i64
  %93 = load ptr, ptr %3, align 8
  %94 = load i64, ptr %36, align 8
  %95 = select i1 %.not.i.i17.i410, ptr %93, ptr %3
  %.0.i.i20.i411 = select i1 %.not.i.i17.i410, i64 %94, i64 %92
  br label %96

96:                                               ; preds = %98, %agxbuse.exit.i408
  %.0.in.i21.i412 = phi i64 [ %.0.i.i20.i411, %agxbuse.exit.i408 ], [ %.0.i22.i413, %98 ]
  %97 = icmp eq i64 %.0.in.i21.i412, 0
  br i1 %97, label %agxbuf_trim_zeros.exit39.i419, label %98

98:                                               ; preds = %96
  %.0.i22.i413 = add i64 %.0.in.i21.i412, -1
  %99 = getelementptr inbounds i8, ptr %95, i64 %.0.i22.i413
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %agxblen.exit36.i23.i414, label %96

agxblen.exit36.i23.i414:                          ; preds = %98, %113
  %102 = phi i64 [ %114, %113 ], [ %94, %98 ]
  %.val.i3749.i25.i415 = phi i8 [ %.val.i37.i30.i477, %113 ], [ %.val.i.i16.i409, %98 ]
  %.val30.i26.i416 = phi i8 [ %.val3048.i31.i478, %113 ], [ %.val.i.i16.i409, %98 ]
  %.027.in.i27.i417 = phi i64 [ %.027.i28.i418, %113 ], [ %.0.i.i20.i411, %98 ]
  %.027.i28.i418 = add i64 %.027.in.i27.i417, -1
  %103 = icmp eq i64 %.027.in.i27.i417, %.0.in.i21.i412
  br i1 %103, label %108, label %104

104:                                              ; preds = %agxblen.exit36.i23.i414
  %105 = getelementptr inbounds i8, ptr %95, i64 %.027.i28.i418
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 48
  br i1 %107, label %108, label %agxbuf_trim_zeros.exit39.i419

108:                                              ; preds = %104, %agxblen.exit36.i23.i414
  %.not41.i29.i476 = icmp eq i8 %.val30.i26.i416, -1
  br i1 %.not41.i29.i476, label %111, label %109

109:                                              ; preds = %108
  %110 = add i8 %.val30.i26.i416, -1
  store i8 %110, ptr %35, align 1
  br label %113

111:                                              ; preds = %108
  %112 = add i64 %102, -1
  store i64 %112, ptr %36, align 8
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i64 [ %112, %111 ], [ %102, %109 ]
  %.val.i37.i30.i477 = phi i8 [ %.val.i3749.i25.i415, %111 ], [ %110, %109 ]
  %.val3048.i31.i478 = phi i8 [ -1, %111 ], [ %110, %109 ]
  br i1 %103, label %agxblen.exit40.i33.i479, label %agxblen.exit36.i23.i414

agxblen.exit40.i33.i479:                          ; preds = %113
  %.not.i38.i32.i480 = icmp eq i8 %.val.i37.i30.i477, -1
  %115 = zext i8 %.val.i37.i30.i477 to i64
  %.0.i39.i34.i481 = select i1 %.not.i38.i32.i480, i64 %114, i64 %115
  %116 = icmp ult i64 %.0.i39.i34.i481, 2
  br i1 %116, label %agxbuf_trim_zeros.exit39.i419, label %117

117:                                              ; preds = %agxblen.exit40.i33.i479
  %118 = getelementptr i8, ptr %95, i64 %.0.i39.i34.i481
  %119 = getelementptr i8, ptr %118, i64 -2
  %120 = load i8, ptr %119, align 1
  %.not.i35.i482 = icmp eq i8 %120, 45
  br i1 %.not.i35.i482, label %121, label %agxbuf_trim_zeros.exit39.i419

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %118, i64 -1
  %123 = load i8, ptr %122, align 1
  %.not29.i36.i483 = icmp eq i8 %123, 48
  br i1 %.not29.i36.i483, label %124, label %agxbuf_trim_zeros.exit39.i419

124:                                              ; preds = %121
  store i8 48, ptr %119, align 1
  %.val.i37.i484 = load i8, ptr %35, align 1
  %.not42.i38.i485 = icmp eq i8 %.val.i37.i484, -1
  br i1 %.not42.i38.i485, label %127, label %125

125:                                              ; preds = %124
  %126 = add i8 %.val.i37.i484, -1
  store i8 %126, ptr %35, align 1
  br label %agxbuf_trim_zeros.exit39.i419

127:                                              ; preds = %124
  %128 = load i64, ptr %36, align 8
  %129 = add i64 %128, -1
  store i64 %129, ptr %36, align 8
  br label %agxbuf_trim_zeros.exit39.i419

agxbuf_trim_zeros.exit39.i419:                    ; preds = %96, %104, %127, %125, %121, %117, %agxblen.exit40.i33.i479
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %.val.i.i40.i420 = load i8, ptr %35, align 1
  %.not.i.i41.i421 = icmp eq i8 %.val.i.i40.i420, -1
  br i1 %.not.i.i41.i421, label %130, label %agxbclear.exit.i42.i422

agxbclear.exit.i42.i422:                          ; preds = %agxbuf_trim_zeros.exit39.i419
  store i8 0, ptr %35, align 1
  br label %agxbuse.exit44.i423

130:                                              ; preds = %agxbuf_trim_zeros.exit39.i419
  store i64 0, ptr %36, align 8
  %131 = load ptr, ptr %3, align 8
  br label %agxbuse.exit44.i423

agxbuse.exit44.i423:                              ; preds = %130, %agxbclear.exit.i42.i422
  %132 = phi ptr [ %131, %130 ], [ %3, %agxbclear.exit.i42.i422 ]
  %fputs529 = call i32 @fputs(ptr %132, ptr %0)
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %134 = load double, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %134)
  %.val.i.i45.i424 = load i8, ptr %35, align 1
  %.not.i.i46.i425 = icmp eq i8 %.val.i.i45.i424, -1
  %136 = zext i8 %.val.i.i45.i424 to i64
  %137 = load ptr, ptr %3, align 8
  %138 = load i64, ptr %36, align 8
  %139 = select i1 %.not.i.i46.i425, ptr %137, ptr %3
  %.0.i.i49.i426 = select i1 %.not.i.i46.i425, i64 %138, i64 %136
  br label %140

140:                                              ; preds = %142, %agxbuse.exit44.i423
  %.0.in.i50.i427 = phi i64 [ %.0.i.i49.i426, %agxbuse.exit44.i423 ], [ %.0.i51.i428, %142 ]
  %141 = icmp eq i64 %.0.in.i50.i427, 0
  br i1 %141, label %agxbuf_trim_zeros.exit68.i434, label %142

142:                                              ; preds = %140
  %.0.i51.i428 = add i64 %.0.in.i50.i427, -1
  %143 = getelementptr inbounds i8, ptr %139, i64 %.0.i51.i428
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %agxblen.exit36.i52.i429, label %140

agxblen.exit36.i52.i429:                          ; preds = %142, %157
  %146 = phi i64 [ %158, %157 ], [ %138, %142 ]
  %.val.i3749.i54.i430 = phi i8 [ %.val.i37.i59.i467, %157 ], [ %.val.i.i45.i424, %142 ]
  %.val30.i55.i431 = phi i8 [ %.val3048.i60.i468, %157 ], [ %.val.i.i45.i424, %142 ]
  %.027.in.i56.i432 = phi i64 [ %.027.i57.i433, %157 ], [ %.0.i.i49.i426, %142 ]
  %.027.i57.i433 = add i64 %.027.in.i56.i432, -1
  %147 = icmp eq i64 %.027.in.i56.i432, %.0.in.i50.i427
  br i1 %147, label %152, label %148

148:                                              ; preds = %agxblen.exit36.i52.i429
  %149 = getelementptr inbounds i8, ptr %139, i64 %.027.i57.i433
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %152, label %agxbuf_trim_zeros.exit68.i434

152:                                              ; preds = %148, %agxblen.exit36.i52.i429
  %.not41.i58.i466 = icmp eq i8 %.val30.i55.i431, -1
  br i1 %.not41.i58.i466, label %155, label %153

153:                                              ; preds = %152
  %154 = add i8 %.val30.i55.i431, -1
  store i8 %154, ptr %35, align 1
  br label %157

155:                                              ; preds = %152
  %156 = add i64 %146, -1
  store i64 %156, ptr %36, align 8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %156, %155 ], [ %146, %153 ]
  %.val.i37.i59.i467 = phi i8 [ %.val.i3749.i54.i430, %155 ], [ %154, %153 ]
  %.val3048.i60.i468 = phi i8 [ -1, %155 ], [ %154, %153 ]
  br i1 %147, label %agxblen.exit40.i62.i469, label %agxblen.exit36.i52.i429

agxblen.exit40.i62.i469:                          ; preds = %157
  %.not.i38.i61.i470 = icmp eq i8 %.val.i37.i59.i467, -1
  %159 = zext i8 %.val.i37.i59.i467 to i64
  %.0.i39.i63.i471 = select i1 %.not.i38.i61.i470, i64 %158, i64 %159
  %160 = icmp ult i64 %.0.i39.i63.i471, 2
  br i1 %160, label %agxbuf_trim_zeros.exit68.i434, label %161

161:                                              ; preds = %agxblen.exit40.i62.i469
  %162 = getelementptr i8, ptr %139, i64 %.0.i39.i63.i471
  %163 = getelementptr i8, ptr %162, i64 -2
  %164 = load i8, ptr %163, align 1
  %.not.i64.i472 = icmp eq i8 %164, 45
  br i1 %.not.i64.i472, label %165, label %agxbuf_trim_zeros.exit68.i434

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %162, i64 -1
  %167 = load i8, ptr %166, align 1
  %.not29.i65.i473 = icmp eq i8 %167, 48
  br i1 %.not29.i65.i473, label %168, label %agxbuf_trim_zeros.exit68.i434

168:                                              ; preds = %165
  store i8 48, ptr %163, align 1
  %.val.i66.i474 = load i8, ptr %35, align 1
  %.not42.i67.i475 = icmp eq i8 %.val.i66.i474, -1
  br i1 %.not42.i67.i475, label %171, label %169

169:                                              ; preds = %168
  %170 = add i8 %.val.i66.i474, -1
  store i8 %170, ptr %35, align 1
  br label %agxbuf_trim_zeros.exit68.i434

171:                                              ; preds = %168
  %172 = load i64, ptr %36, align 8
  %173 = add i64 %172, -1
  store i64 %173, ptr %36, align 8
  br label %agxbuf_trim_zeros.exit68.i434

agxbuf_trim_zeros.exit68.i434:                    ; preds = %140, %148, %171, %169, %165, %161, %agxblen.exit40.i62.i469
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %.val.i.i69.i435 = load i8, ptr %35, align 1
  %.not.i.i70.i436 = icmp eq i8 %.val.i.i69.i435, -1
  br i1 %.not.i.i70.i436, label %174, label %agxbclear.exit.i71.i437

agxbclear.exit.i71.i437:                          ; preds = %agxbuf_trim_zeros.exit68.i434
  store i8 0, ptr %35, align 1
  br label %agxbuse.exit73.i438

174:                                              ; preds = %agxbuf_trim_zeros.exit68.i434
  store i64 0, ptr %36, align 8
  %175 = load ptr, ptr %3, align 8
  br label %agxbuse.exit73.i438

agxbuse.exit73.i438:                              ; preds = %174, %agxbclear.exit.i71.i437
  %176 = phi ptr [ %175, %174 ], [ %3, %agxbclear.exit.i71.i437 ]
  %fputs530 = call i32 @fputs(ptr %176, ptr %0)
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %178 = load double, ptr %177, align 8
  %179 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %178)
  %.val.i.i74.i439 = load i8, ptr %35, align 1
  %.not.i.i75.i440 = icmp eq i8 %.val.i.i74.i439, -1
  %180 = zext i8 %.val.i.i74.i439 to i64
  %181 = load ptr, ptr %3, align 8
  %182 = load i64, ptr %36, align 8
  %183 = select i1 %.not.i.i75.i440, ptr %181, ptr %3
  %.0.i.i78.i441 = select i1 %.not.i.i75.i440, i64 %182, i64 %180
  br label %184

184:                                              ; preds = %186, %agxbuse.exit73.i438
  %.0.in.i79.i442 = phi i64 [ %.0.i.i78.i441, %agxbuse.exit73.i438 ], [ %.0.i80.i443, %186 ]
  %185 = icmp eq i64 %.0.in.i79.i442, 0
  br i1 %185, label %agxbuf_trim_zeros.exit97.i449, label %186

186:                                              ; preds = %184
  %.0.i80.i443 = add i64 %.0.in.i79.i442, -1
  %187 = getelementptr inbounds i8, ptr %183, i64 %.0.i80.i443
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %agxblen.exit36.i81.i444, label %184

agxblen.exit36.i81.i444:                          ; preds = %186, %201
  %190 = phi i64 [ %202, %201 ], [ %182, %186 ]
  %.val.i3749.i83.i445 = phi i8 [ %.val.i37.i88.i457, %201 ], [ %.val.i.i74.i439, %186 ]
  %.val30.i84.i446 = phi i8 [ %.val3048.i89.i458, %201 ], [ %.val.i.i74.i439, %186 ]
  %.027.in.i85.i447 = phi i64 [ %.027.i86.i448, %201 ], [ %.0.i.i78.i441, %186 ]
  %.027.i86.i448 = add i64 %.027.in.i85.i447, -1
  %191 = icmp eq i64 %.027.in.i85.i447, %.0.in.i79.i442
  br i1 %191, label %196, label %192

192:                                              ; preds = %agxblen.exit36.i81.i444
  %193 = getelementptr inbounds i8, ptr %183, i64 %.027.i86.i448
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 48
  br i1 %195, label %196, label %agxbuf_trim_zeros.exit97.i449

196:                                              ; preds = %192, %agxblen.exit36.i81.i444
  %.not41.i87.i456 = icmp eq i8 %.val30.i84.i446, -1
  br i1 %.not41.i87.i456, label %199, label %197

197:                                              ; preds = %196
  %198 = add i8 %.val30.i84.i446, -1
  store i8 %198, ptr %35, align 1
  br label %201

199:                                              ; preds = %196
  %200 = add i64 %190, -1
  store i64 %200, ptr %36, align 8
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi i64 [ %200, %199 ], [ %190, %197 ]
  %.val.i37.i88.i457 = phi i8 [ %.val.i3749.i83.i445, %199 ], [ %198, %197 ]
  %.val3048.i89.i458 = phi i8 [ -1, %199 ], [ %198, %197 ]
  br i1 %191, label %agxblen.exit40.i91.i459, label %agxblen.exit36.i81.i444

agxblen.exit40.i91.i459:                          ; preds = %201
  %.not.i38.i90.i460 = icmp eq i8 %.val.i37.i88.i457, -1
  %203 = zext i8 %.val.i37.i88.i457 to i64
  %.0.i39.i92.i461 = select i1 %.not.i38.i90.i460, i64 %202, i64 %203
  %204 = icmp ult i64 %.0.i39.i92.i461, 2
  br i1 %204, label %agxbuf_trim_zeros.exit97.i449, label %205

205:                                              ; preds = %agxblen.exit40.i91.i459
  %206 = getelementptr i8, ptr %183, i64 %.0.i39.i92.i461
  %207 = getelementptr i8, ptr %206, i64 -2
  %208 = load i8, ptr %207, align 1
  %.not.i93.i462 = icmp eq i8 %208, 45
  br i1 %.not.i93.i462, label %209, label %agxbuf_trim_zeros.exit97.i449

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %206, i64 -1
  %211 = load i8, ptr %210, align 1
  %.not29.i94.i463 = icmp eq i8 %211, 48
  br i1 %.not29.i94.i463, label %212, label %agxbuf_trim_zeros.exit97.i449

212:                                              ; preds = %209
  store i8 48, ptr %207, align 1
  %.val.i95.i464 = load i8, ptr %35, align 1
  %.not42.i96.i465 = icmp eq i8 %.val.i95.i464, -1
  br i1 %.not42.i96.i465, label %215, label %213

213:                                              ; preds = %212
  %214 = add i8 %.val.i95.i464, -1
  store i8 %214, ptr %35, align 1
  br label %agxbuf_trim_zeros.exit97.i449

215:                                              ; preds = %212
  %216 = load i64, ptr %36, align 8
  %217 = add i64 %216, -1
  store i64 %217, ptr %36, align 8
  br label %agxbuf_trim_zeros.exit97.i449

agxbuf_trim_zeros.exit97.i449:                    ; preds = %184, %192, %215, %213, %209, %205, %agxblen.exit40.i91.i459
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %.val.i.i98.i450 = load i8, ptr %35, align 1
  %.not.i.i99.i451 = icmp eq i8 %.val.i.i98.i450, -1
  br i1 %.not.i.i99.i451, label %218, label %agxbclear.exit.i100.i452

agxbclear.exit.i100.i452:                         ; preds = %agxbuf_trim_zeros.exit97.i449
  store i8 0, ptr %35, align 1
  br label %agxbuse.exit102.i453

218:                                              ; preds = %agxbuf_trim_zeros.exit97.i449
  store i64 0, ptr %36, align 8
  %219 = load ptr, ptr %3, align 8
  br label %agxbuse.exit102.i453

agxbuse.exit102.i453:                             ; preds = %218, %agxbclear.exit.i100.i452
  %220 = phi ptr [ %219, %218 ], [ %3, %agxbclear.exit.i100.i452 ]
  %fputs531 = call i32 @fputs(ptr %220, ptr %0)
  %.val12.i454 = load i8, ptr %35, align 1
  %221 = icmp eq i8 %.val12.i454, -1
  br i1 %221, label %222, label %printRect.exit496

222:                                              ; preds = %agxbuse.exit102.i453
  %.val.i455 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val.i455) #21
  br label %printRect.exit496

printRect.exit496:                                ; preds = %agxbuse.exit102.i453, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %1187

223:                                              ; preds = %37
  %fputc522 = call i32 @fputc(i32 101, ptr %0)
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %225 = load double, ptr %224, align 8
  %226 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %225)
  %.val.i.i.i290 = load i8, ptr %33, align 1
  %.not.i.i.i291 = icmp eq i8 %.val.i.i.i290, -1
  %227 = zext i8 %.val.i.i.i290 to i64
  %228 = load ptr, ptr %4, align 8
  %229 = load i64, ptr %34, align 8
  %230 = select i1 %.not.i.i.i291, ptr %228, ptr %4
  %.0.i.i.i292 = select i1 %.not.i.i.i291, i64 %229, i64 %227
  br label %231

231:                                              ; preds = %233, %223
  %.0.in.i.i293 = phi i64 [ %.0.i.i.i292, %223 ], [ %.0.i.i294, %233 ]
  %232 = icmp eq i64 %.0.in.i.i293, 0
  br i1 %232, label %agxbuf_trim_zeros.exit.i300, label %233

233:                                              ; preds = %231
  %.0.i.i294 = add i64 %.0.in.i.i293, -1
  %234 = getelementptr inbounds i8, ptr %230, i64 %.0.i.i294
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 46
  br i1 %236, label %agxblen.exit36.i.i295, label %231

agxblen.exit36.i.i295:                            ; preds = %233, %248
  %237 = phi i64 [ %249, %248 ], [ %229, %233 ]
  %.val.i3749.i.i296 = phi i8 [ %.val.i37.i.i383, %248 ], [ %.val.i.i.i290, %233 ]
  %.val30.i.i297 = phi i8 [ %.val3048.i.i384, %248 ], [ %.val.i.i.i290, %233 ]
  %.027.in.i.i298 = phi i64 [ %.027.i.i299, %248 ], [ %.0.i.i.i292, %233 ]
  %.027.i.i299 = add i64 %.027.in.i.i298, -1
  %238 = icmp eq i64 %.027.in.i.i298, %.0.in.i.i293
  br i1 %238, label %243, label %239

239:                                              ; preds = %agxblen.exit36.i.i295
  %240 = getelementptr inbounds i8, ptr %230, i64 %.027.i.i299
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 48
  br i1 %242, label %243, label %agxbuf_trim_zeros.exit.i300

243:                                              ; preds = %239, %agxblen.exit36.i.i295
  %.not41.i.i382 = icmp eq i8 %.val30.i.i297, -1
  br i1 %.not41.i.i382, label %246, label %244

244:                                              ; preds = %243
  %245 = add i8 %.val30.i.i297, -1
  store i8 %245, ptr %33, align 1
  br label %248

246:                                              ; preds = %243
  %247 = add i64 %237, -1
  store i64 %247, ptr %34, align 8
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i64 [ %247, %246 ], [ %237, %244 ]
  %.val.i37.i.i383 = phi i8 [ %.val.i3749.i.i296, %246 ], [ %245, %244 ]
  %.val3048.i.i384 = phi i8 [ -1, %246 ], [ %245, %244 ]
  br i1 %238, label %agxblen.exit40.i.i385, label %agxblen.exit36.i.i295

agxblen.exit40.i.i385:                            ; preds = %248
  %.not.i38.i.i386 = icmp eq i8 %.val.i37.i.i383, -1
  %250 = zext i8 %.val.i37.i.i383 to i64
  %.0.i39.i.i387 = select i1 %.not.i38.i.i386, i64 %249, i64 %250
  %251 = icmp ult i64 %.0.i39.i.i387, 2
  br i1 %251, label %agxbuf_trim_zeros.exit.i300, label %252

252:                                              ; preds = %agxblen.exit40.i.i385
  %253 = getelementptr i8, ptr %230, i64 %.0.i39.i.i387
  %254 = getelementptr i8, ptr %253, i64 -2
  %255 = load i8, ptr %254, align 1
  %.not.i.i388 = icmp eq i8 %255, 45
  br i1 %.not.i.i388, label %256, label %agxbuf_trim_zeros.exit.i300

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %253, i64 -1
  %258 = load i8, ptr %257, align 1
  %.not29.i.i389 = icmp eq i8 %258, 48
  br i1 %.not29.i.i389, label %259, label %agxbuf_trim_zeros.exit.i300

259:                                              ; preds = %256
  store i8 48, ptr %254, align 1
  %.val.i.i390 = load i8, ptr %33, align 1
  %.not42.i.i391 = icmp eq i8 %.val.i.i390, -1
  br i1 %.not42.i.i391, label %262, label %260

260:                                              ; preds = %259
  %261 = add i8 %.val.i.i390, -1
  store i8 %261, ptr %33, align 1
  br label %agxbuf_trim_zeros.exit.i300

262:                                              ; preds = %259
  %263 = load i64, ptr %34, align 8
  %264 = add i64 %263, -1
  store i64 %264, ptr %34, align 8
  br label %agxbuf_trim_zeros.exit.i300

agxbuf_trim_zeros.exit.i300:                      ; preds = %231, %239, %262, %260, %256, %252, %agxblen.exit40.i.i385
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %.val.i.i13.i301 = load i8, ptr %33, align 1
  %.not.i.i14.i302 = icmp eq i8 %.val.i.i13.i301, -1
  br i1 %.not.i.i14.i302, label %265, label %agxbclear.exit.i.i303

agxbclear.exit.i.i303:                            ; preds = %agxbuf_trim_zeros.exit.i300
  store i8 0, ptr %33, align 1
  br label %agxbuse.exit.i304

265:                                              ; preds = %agxbuf_trim_zeros.exit.i300
  store i64 0, ptr %34, align 8
  %266 = load ptr, ptr %4, align 8
  br label %agxbuse.exit.i304

agxbuse.exit.i304:                                ; preds = %265, %agxbclear.exit.i.i303
  %267 = phi ptr [ %266, %265 ], [ %4, %agxbclear.exit.i.i303 ]
  %fputs523 = call i32 @fputs(ptr %267, ptr %0)
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %269 = load double, ptr %268, align 8
  %270 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %269)
  %.val.i.i16.i305 = load i8, ptr %33, align 1
  %.not.i.i17.i306 = icmp eq i8 %.val.i.i16.i305, -1
  %271 = zext i8 %.val.i.i16.i305 to i64
  %272 = load ptr, ptr %4, align 8
  %273 = load i64, ptr %34, align 8
  %274 = select i1 %.not.i.i17.i306, ptr %272, ptr %4
  %.0.i.i20.i307 = select i1 %.not.i.i17.i306, i64 %273, i64 %271
  br label %275

275:                                              ; preds = %277, %agxbuse.exit.i304
  %.0.in.i21.i308 = phi i64 [ %.0.i.i20.i307, %agxbuse.exit.i304 ], [ %.0.i22.i309, %277 ]
  %276 = icmp eq i64 %.0.in.i21.i308, 0
  br i1 %276, label %agxbuf_trim_zeros.exit39.i315, label %277

277:                                              ; preds = %275
  %.0.i22.i309 = add i64 %.0.in.i21.i308, -1
  %278 = getelementptr inbounds i8, ptr %274, i64 %.0.i22.i309
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 46
  br i1 %280, label %agxblen.exit36.i23.i310, label %275

agxblen.exit36.i23.i310:                          ; preds = %277, %292
  %281 = phi i64 [ %293, %292 ], [ %273, %277 ]
  %.val.i3749.i25.i311 = phi i8 [ %.val.i37.i30.i373, %292 ], [ %.val.i.i16.i305, %277 ]
  %.val30.i26.i312 = phi i8 [ %.val3048.i31.i374, %292 ], [ %.val.i.i16.i305, %277 ]
  %.027.in.i27.i313 = phi i64 [ %.027.i28.i314, %292 ], [ %.0.i.i20.i307, %277 ]
  %.027.i28.i314 = add i64 %.027.in.i27.i313, -1
  %282 = icmp eq i64 %.027.in.i27.i313, %.0.in.i21.i308
  br i1 %282, label %287, label %283

283:                                              ; preds = %agxblen.exit36.i23.i310
  %284 = getelementptr inbounds i8, ptr %274, i64 %.027.i28.i314
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 48
  br i1 %286, label %287, label %agxbuf_trim_zeros.exit39.i315

287:                                              ; preds = %283, %agxblen.exit36.i23.i310
  %.not41.i29.i372 = icmp eq i8 %.val30.i26.i312, -1
  br i1 %.not41.i29.i372, label %290, label %288

288:                                              ; preds = %287
  %289 = add i8 %.val30.i26.i312, -1
  store i8 %289, ptr %33, align 1
  br label %292

290:                                              ; preds = %287
  %291 = add i64 %281, -1
  store i64 %291, ptr %34, align 8
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i64 [ %291, %290 ], [ %281, %288 ]
  %.val.i37.i30.i373 = phi i8 [ %.val.i3749.i25.i311, %290 ], [ %289, %288 ]
  %.val3048.i31.i374 = phi i8 [ -1, %290 ], [ %289, %288 ]
  br i1 %282, label %agxblen.exit40.i33.i375, label %agxblen.exit36.i23.i310

agxblen.exit40.i33.i375:                          ; preds = %292
  %.not.i38.i32.i376 = icmp eq i8 %.val.i37.i30.i373, -1
  %294 = zext i8 %.val.i37.i30.i373 to i64
  %.0.i39.i34.i377 = select i1 %.not.i38.i32.i376, i64 %293, i64 %294
  %295 = icmp ult i64 %.0.i39.i34.i377, 2
  br i1 %295, label %agxbuf_trim_zeros.exit39.i315, label %296

296:                                              ; preds = %agxblen.exit40.i33.i375
  %297 = getelementptr i8, ptr %274, i64 %.0.i39.i34.i377
  %298 = getelementptr i8, ptr %297, i64 -2
  %299 = load i8, ptr %298, align 1
  %.not.i35.i378 = icmp eq i8 %299, 45
  br i1 %.not.i35.i378, label %300, label %agxbuf_trim_zeros.exit39.i315

300:                                              ; preds = %296
  %301 = getelementptr i8, ptr %297, i64 -1
  %302 = load i8, ptr %301, align 1
  %.not29.i36.i379 = icmp eq i8 %302, 48
  br i1 %.not29.i36.i379, label %303, label %agxbuf_trim_zeros.exit39.i315

303:                                              ; preds = %300
  store i8 48, ptr %298, align 1
  %.val.i37.i380 = load i8, ptr %33, align 1
  %.not42.i38.i381 = icmp eq i8 %.val.i37.i380, -1
  br i1 %.not42.i38.i381, label %306, label %304

304:                                              ; preds = %303
  %305 = add i8 %.val.i37.i380, -1
  store i8 %305, ptr %33, align 1
  br label %agxbuf_trim_zeros.exit39.i315

306:                                              ; preds = %303
  %307 = load i64, ptr %34, align 8
  %308 = add i64 %307, -1
  store i64 %308, ptr %34, align 8
  br label %agxbuf_trim_zeros.exit39.i315

agxbuf_trim_zeros.exit39.i315:                    ; preds = %275, %283, %306, %304, %300, %296, %agxblen.exit40.i33.i375
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %.val.i.i40.i316 = load i8, ptr %33, align 1
  %.not.i.i41.i317 = icmp eq i8 %.val.i.i40.i316, -1
  br i1 %.not.i.i41.i317, label %309, label %agxbclear.exit.i42.i318

agxbclear.exit.i42.i318:                          ; preds = %agxbuf_trim_zeros.exit39.i315
  store i8 0, ptr %33, align 1
  br label %agxbuse.exit44.i319

309:                                              ; preds = %agxbuf_trim_zeros.exit39.i315
  store i64 0, ptr %34, align 8
  %310 = load ptr, ptr %4, align 8
  br label %agxbuse.exit44.i319

agxbuse.exit44.i319:                              ; preds = %309, %agxbclear.exit.i42.i318
  %311 = phi ptr [ %310, %309 ], [ %4, %agxbclear.exit.i42.i318 ]
  %fputs524 = call i32 @fputs(ptr %311, ptr %0)
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %313 = load double, ptr %312, align 8
  %314 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %313)
  %.val.i.i45.i320 = load i8, ptr %33, align 1
  %.not.i.i46.i321 = icmp eq i8 %.val.i.i45.i320, -1
  %315 = zext i8 %.val.i.i45.i320 to i64
  %316 = load ptr, ptr %4, align 8
  %317 = load i64, ptr %34, align 8
  %318 = select i1 %.not.i.i46.i321, ptr %316, ptr %4
  %.0.i.i49.i322 = select i1 %.not.i.i46.i321, i64 %317, i64 %315
  br label %319

319:                                              ; preds = %321, %agxbuse.exit44.i319
  %.0.in.i50.i323 = phi i64 [ %.0.i.i49.i322, %agxbuse.exit44.i319 ], [ %.0.i51.i324, %321 ]
  %320 = icmp eq i64 %.0.in.i50.i323, 0
  br i1 %320, label %agxbuf_trim_zeros.exit68.i330, label %321

321:                                              ; preds = %319
  %.0.i51.i324 = add i64 %.0.in.i50.i323, -1
  %322 = getelementptr inbounds i8, ptr %318, i64 %.0.i51.i324
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 46
  br i1 %324, label %agxblen.exit36.i52.i325, label %319

agxblen.exit36.i52.i325:                          ; preds = %321, %336
  %325 = phi i64 [ %337, %336 ], [ %317, %321 ]
  %.val.i3749.i54.i326 = phi i8 [ %.val.i37.i59.i363, %336 ], [ %.val.i.i45.i320, %321 ]
  %.val30.i55.i327 = phi i8 [ %.val3048.i60.i364, %336 ], [ %.val.i.i45.i320, %321 ]
  %.027.in.i56.i328 = phi i64 [ %.027.i57.i329, %336 ], [ %.0.i.i49.i322, %321 ]
  %.027.i57.i329 = add i64 %.027.in.i56.i328, -1
  %326 = icmp eq i64 %.027.in.i56.i328, %.0.in.i50.i323
  br i1 %326, label %331, label %327

327:                                              ; preds = %agxblen.exit36.i52.i325
  %328 = getelementptr inbounds i8, ptr %318, i64 %.027.i57.i329
  %329 = load i8, ptr %328, align 1
  %330 = icmp eq i8 %329, 48
  br i1 %330, label %331, label %agxbuf_trim_zeros.exit68.i330

331:                                              ; preds = %327, %agxblen.exit36.i52.i325
  %.not41.i58.i362 = icmp eq i8 %.val30.i55.i327, -1
  br i1 %.not41.i58.i362, label %334, label %332

332:                                              ; preds = %331
  %333 = add i8 %.val30.i55.i327, -1
  store i8 %333, ptr %33, align 1
  br label %336

334:                                              ; preds = %331
  %335 = add i64 %325, -1
  store i64 %335, ptr %34, align 8
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi i64 [ %335, %334 ], [ %325, %332 ]
  %.val.i37.i59.i363 = phi i8 [ %.val.i3749.i54.i326, %334 ], [ %333, %332 ]
  %.val3048.i60.i364 = phi i8 [ -1, %334 ], [ %333, %332 ]
  br i1 %326, label %agxblen.exit40.i62.i365, label %agxblen.exit36.i52.i325

agxblen.exit40.i62.i365:                          ; preds = %336
  %.not.i38.i61.i366 = icmp eq i8 %.val.i37.i59.i363, -1
  %338 = zext i8 %.val.i37.i59.i363 to i64
  %.0.i39.i63.i367 = select i1 %.not.i38.i61.i366, i64 %337, i64 %338
  %339 = icmp ult i64 %.0.i39.i63.i367, 2
  br i1 %339, label %agxbuf_trim_zeros.exit68.i330, label %340

340:                                              ; preds = %agxblen.exit40.i62.i365
  %341 = getelementptr i8, ptr %318, i64 %.0.i39.i63.i367
  %342 = getelementptr i8, ptr %341, i64 -2
  %343 = load i8, ptr %342, align 1
  %.not.i64.i368 = icmp eq i8 %343, 45
  br i1 %.not.i64.i368, label %344, label %agxbuf_trim_zeros.exit68.i330

344:                                              ; preds = %340
  %345 = getelementptr i8, ptr %341, i64 -1
  %346 = load i8, ptr %345, align 1
  %.not29.i65.i369 = icmp eq i8 %346, 48
  br i1 %.not29.i65.i369, label %347, label %agxbuf_trim_zeros.exit68.i330

347:                                              ; preds = %344
  store i8 48, ptr %342, align 1
  %.val.i66.i370 = load i8, ptr %33, align 1
  %.not42.i67.i371 = icmp eq i8 %.val.i66.i370, -1
  br i1 %.not42.i67.i371, label %350, label %348

348:                                              ; preds = %347
  %349 = add i8 %.val.i66.i370, -1
  store i8 %349, ptr %33, align 1
  br label %agxbuf_trim_zeros.exit68.i330

350:                                              ; preds = %347
  %351 = load i64, ptr %34, align 8
  %352 = add i64 %351, -1
  store i64 %352, ptr %34, align 8
  br label %agxbuf_trim_zeros.exit68.i330

agxbuf_trim_zeros.exit68.i330:                    ; preds = %319, %327, %350, %348, %344, %340, %agxblen.exit40.i62.i365
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %.val.i.i69.i331 = load i8, ptr %33, align 1
  %.not.i.i70.i332 = icmp eq i8 %.val.i.i69.i331, -1
  br i1 %.not.i.i70.i332, label %353, label %agxbclear.exit.i71.i333

agxbclear.exit.i71.i333:                          ; preds = %agxbuf_trim_zeros.exit68.i330
  store i8 0, ptr %33, align 1
  br label %agxbuse.exit73.i334

353:                                              ; preds = %agxbuf_trim_zeros.exit68.i330
  store i64 0, ptr %34, align 8
  %354 = load ptr, ptr %4, align 8
  br label %agxbuse.exit73.i334

agxbuse.exit73.i334:                              ; preds = %353, %agxbclear.exit.i71.i333
  %355 = phi ptr [ %354, %353 ], [ %4, %agxbclear.exit.i71.i333 ]
  %fputs525 = call i32 @fputs(ptr %355, ptr %0)
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %357 = load double, ptr %356, align 8
  %358 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %357)
  %.val.i.i74.i335 = load i8, ptr %33, align 1
  %.not.i.i75.i336 = icmp eq i8 %.val.i.i74.i335, -1
  %359 = zext i8 %.val.i.i74.i335 to i64
  %360 = load ptr, ptr %4, align 8
  %361 = load i64, ptr %34, align 8
  %362 = select i1 %.not.i.i75.i336, ptr %360, ptr %4
  %.0.i.i78.i337 = select i1 %.not.i.i75.i336, i64 %361, i64 %359
  br label %363

363:                                              ; preds = %365, %agxbuse.exit73.i334
  %.0.in.i79.i338 = phi i64 [ %.0.i.i78.i337, %agxbuse.exit73.i334 ], [ %.0.i80.i339, %365 ]
  %364 = icmp eq i64 %.0.in.i79.i338, 0
  br i1 %364, label %agxbuf_trim_zeros.exit97.i345, label %365

365:                                              ; preds = %363
  %.0.i80.i339 = add i64 %.0.in.i79.i338, -1
  %366 = getelementptr inbounds i8, ptr %362, i64 %.0.i80.i339
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 46
  br i1 %368, label %agxblen.exit36.i81.i340, label %363

agxblen.exit36.i81.i340:                          ; preds = %365, %380
  %369 = phi i64 [ %381, %380 ], [ %361, %365 ]
  %.val.i3749.i83.i341 = phi i8 [ %.val.i37.i88.i353, %380 ], [ %.val.i.i74.i335, %365 ]
  %.val30.i84.i342 = phi i8 [ %.val3048.i89.i354, %380 ], [ %.val.i.i74.i335, %365 ]
  %.027.in.i85.i343 = phi i64 [ %.027.i86.i344, %380 ], [ %.0.i.i78.i337, %365 ]
  %.027.i86.i344 = add i64 %.027.in.i85.i343, -1
  %370 = icmp eq i64 %.027.in.i85.i343, %.0.in.i79.i338
  br i1 %370, label %375, label %371

371:                                              ; preds = %agxblen.exit36.i81.i340
  %372 = getelementptr inbounds i8, ptr %362, i64 %.027.i86.i344
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 48
  br i1 %374, label %375, label %agxbuf_trim_zeros.exit97.i345

375:                                              ; preds = %371, %agxblen.exit36.i81.i340
  %.not41.i87.i352 = icmp eq i8 %.val30.i84.i342, -1
  br i1 %.not41.i87.i352, label %378, label %376

376:                                              ; preds = %375
  %377 = add i8 %.val30.i84.i342, -1
  store i8 %377, ptr %33, align 1
  br label %380

378:                                              ; preds = %375
  %379 = add i64 %369, -1
  store i64 %379, ptr %34, align 8
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i64 [ %379, %378 ], [ %369, %376 ]
  %.val.i37.i88.i353 = phi i8 [ %.val.i3749.i83.i341, %378 ], [ %377, %376 ]
  %.val3048.i89.i354 = phi i8 [ -1, %378 ], [ %377, %376 ]
  br i1 %370, label %agxblen.exit40.i91.i355, label %agxblen.exit36.i81.i340

agxblen.exit40.i91.i355:                          ; preds = %380
  %.not.i38.i90.i356 = icmp eq i8 %.val.i37.i88.i353, -1
  %382 = zext i8 %.val.i37.i88.i353 to i64
  %.0.i39.i92.i357 = select i1 %.not.i38.i90.i356, i64 %381, i64 %382
  %383 = icmp ult i64 %.0.i39.i92.i357, 2
  br i1 %383, label %agxbuf_trim_zeros.exit97.i345, label %384

384:                                              ; preds = %agxblen.exit40.i91.i355
  %385 = getelementptr i8, ptr %362, i64 %.0.i39.i92.i357
  %386 = getelementptr i8, ptr %385, i64 -2
  %387 = load i8, ptr %386, align 1
  %.not.i93.i358 = icmp eq i8 %387, 45
  br i1 %.not.i93.i358, label %388, label %agxbuf_trim_zeros.exit97.i345

388:                                              ; preds = %384
  %389 = getelementptr i8, ptr %385, i64 -1
  %390 = load i8, ptr %389, align 1
  %.not29.i94.i359 = icmp eq i8 %390, 48
  br i1 %.not29.i94.i359, label %391, label %agxbuf_trim_zeros.exit97.i345

391:                                              ; preds = %388
  store i8 48, ptr %386, align 1
  %.val.i95.i360 = load i8, ptr %33, align 1
  %.not42.i96.i361 = icmp eq i8 %.val.i95.i360, -1
  br i1 %.not42.i96.i361, label %394, label %392

392:                                              ; preds = %391
  %393 = add i8 %.val.i95.i360, -1
  store i8 %393, ptr %33, align 1
  br label %agxbuf_trim_zeros.exit97.i345

394:                                              ; preds = %391
  %395 = load i64, ptr %34, align 8
  %396 = add i64 %395, -1
  store i64 %396, ptr %34, align 8
  br label %agxbuf_trim_zeros.exit97.i345

agxbuf_trim_zeros.exit97.i345:                    ; preds = %363, %371, %394, %392, %388, %384, %agxblen.exit40.i91.i355
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %.val.i.i98.i346 = load i8, ptr %33, align 1
  %.not.i.i99.i347 = icmp eq i8 %.val.i.i98.i346, -1
  br i1 %.not.i.i99.i347, label %397, label %agxbclear.exit.i100.i348

agxbclear.exit.i100.i348:                         ; preds = %agxbuf_trim_zeros.exit97.i345
  store i8 0, ptr %33, align 1
  br label %agxbuse.exit102.i349

397:                                              ; preds = %agxbuf_trim_zeros.exit97.i345
  store i64 0, ptr %34, align 8
  %398 = load ptr, ptr %4, align 8
  br label %agxbuse.exit102.i349

agxbuse.exit102.i349:                             ; preds = %397, %agxbclear.exit.i100.i348
  %399 = phi ptr [ %398, %397 ], [ %4, %agxbclear.exit.i100.i348 ]
  %fputs526 = call i32 @fputs(ptr %399, ptr %0)
  %.val12.i350 = load i8, ptr %33, align 1
  %400 = icmp eq i8 %.val12.i350, -1
  br i1 %400, label %401, label %printRect.exit392

401:                                              ; preds = %agxbuse.exit102.i349
  %.val.i351 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i351) #21
  br label %printRect.exit392

printRect.exit392:                                ; preds = %agxbuse.exit102.i349, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %1187

402:                                              ; preds = %37
  %fputc519 = call i32 @fputc(i32 80, ptr %0)
  %403 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %404 = load i64, ptr %403, align 8
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %404) #21
  %406 = load i64, ptr %403, align 8
  %.not.i231 = icmp eq i64 %406, 0
  br i1 %.not.i231, label %printPolyline.exit288, label %agxblen.exit.i.lr.ph.i232

agxblen.exit.i.lr.ph.i232:                        ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %agxblen.exit.i.i233

agxblen.exit.i.i233:                              ; preds = %agxbuse.exit45.i264, %agxblen.exit.i.lr.ph.i232
  %.051.i234 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i232 ], [ %498, %agxbuse.exit45.i264 ]
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.xdot_point, ptr %408, i64 %.051.i234
  %410 = load double, ptr %409, align 8
  %411 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, double noundef %410)
  %.val.i.i.i235 = load i8, ptr %31, align 1
  %.not.i.i.i236 = icmp eq i8 %.val.i.i.i235, -1
  %412 = zext i8 %.val.i.i.i235 to i64
  %413 = load ptr, ptr %5, align 8
  %414 = load i64, ptr %32, align 8
  %415 = select i1 %.not.i.i.i236, ptr %413, ptr %5
  %.0.i.i.i237 = select i1 %.not.i.i.i236, i64 %414, i64 %412
  br label %416

416:                                              ; preds = %418, %agxblen.exit.i.i233
  %.0.in.i.i238 = phi i64 [ %.0.i.i.i237, %agxblen.exit.i.i233 ], [ %.0.i.i239, %418 ]
  %417 = icmp eq i64 %.0.in.i.i238, 0
  br i1 %417, label %agxbuf_trim_zeros.exit.i245, label %418

418:                                              ; preds = %416
  %.0.i.i239 = add i64 %.0.in.i.i238, -1
  %419 = getelementptr inbounds i8, ptr %415, i64 %.0.i.i239
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 46
  br i1 %421, label %agxblen.exit36.i.i240, label %416

agxblen.exit36.i.i240:                            ; preds = %418, %433
  %422 = phi i64 [ %434, %433 ], [ %414, %418 ]
  %.val.i3749.i.i241 = phi i8 [ %.val.i37.i.i279, %433 ], [ %.val.i.i.i235, %418 ]
  %.val30.i.i242 = phi i8 [ %.val3048.i.i280, %433 ], [ %.val.i.i.i235, %418 ]
  %.027.in.i.i243 = phi i64 [ %.027.i.i244, %433 ], [ %.0.i.i.i237, %418 ]
  %.027.i.i244 = add i64 %.027.in.i.i243, -1
  %423 = icmp eq i64 %.027.in.i.i243, %.0.in.i.i238
  br i1 %423, label %428, label %424

424:                                              ; preds = %agxblen.exit36.i.i240
  %425 = getelementptr inbounds i8, ptr %415, i64 %.027.i.i244
  %426 = load i8, ptr %425, align 1
  %427 = icmp eq i8 %426, 48
  br i1 %427, label %428, label %agxbuf_trim_zeros.exit.i245

428:                                              ; preds = %424, %agxblen.exit36.i.i240
  %.not41.i.i278 = icmp eq i8 %.val30.i.i242, -1
  br i1 %.not41.i.i278, label %431, label %429

429:                                              ; preds = %428
  %430 = add i8 %.val30.i.i242, -1
  store i8 %430, ptr %31, align 1
  br label %433

431:                                              ; preds = %428
  %432 = add i64 %422, -1
  store i64 %432, ptr %32, align 8
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi i64 [ %432, %431 ], [ %422, %429 ]
  %.val.i37.i.i279 = phi i8 [ %.val.i3749.i.i241, %431 ], [ %430, %429 ]
  %.val3048.i.i280 = phi i8 [ -1, %431 ], [ %430, %429 ]
  br i1 %423, label %agxblen.exit40.i.i281, label %agxblen.exit36.i.i240

agxblen.exit40.i.i281:                            ; preds = %433
  %.not.i38.i.i282 = icmp eq i8 %.val.i37.i.i279, -1
  %435 = zext i8 %.val.i37.i.i279 to i64
  %.0.i39.i.i283 = select i1 %.not.i38.i.i282, i64 %434, i64 %435
  %436 = icmp ult i64 %.0.i39.i.i283, 2
  br i1 %436, label %agxbuf_trim_zeros.exit.i245, label %437

437:                                              ; preds = %agxblen.exit40.i.i281
  %438 = getelementptr i8, ptr %415, i64 %.0.i39.i.i283
  %439 = getelementptr i8, ptr %438, i64 -2
  %440 = load i8, ptr %439, align 1
  %.not.i.i284 = icmp eq i8 %440, 45
  br i1 %.not.i.i284, label %441, label %agxbuf_trim_zeros.exit.i245

441:                                              ; preds = %437
  %442 = getelementptr i8, ptr %438, i64 -1
  %443 = load i8, ptr %442, align 1
  %.not29.i.i285 = icmp eq i8 %443, 48
  br i1 %.not29.i.i285, label %444, label %agxbuf_trim_zeros.exit.i245

444:                                              ; preds = %441
  store i8 48, ptr %439, align 1
  %.val.i.i286 = load i8, ptr %31, align 1
  %.not42.i.i287 = icmp eq i8 %.val.i.i286, -1
  br i1 %.not42.i.i287, label %447, label %445

445:                                              ; preds = %444
  %446 = add i8 %.val.i.i286, -1
  store i8 %446, ptr %31, align 1
  br label %agxbuf_trim_zeros.exit.i245

447:                                              ; preds = %444
  %448 = load i64, ptr %32, align 8
  %449 = add i64 %448, -1
  store i64 %449, ptr %32, align 8
  br label %agxbuf_trim_zeros.exit.i245

agxbuf_trim_zeros.exit.i245:                      ; preds = %416, %424, %447, %445, %441, %437, %agxblen.exit40.i.i281
  call fastcc void @agxbputc(ptr noundef nonnull %5, i8 noundef signext 0)
  %.val.i.i14.i246 = load i8, ptr %31, align 1
  %.not.i.i15.i247 = icmp eq i8 %.val.i.i14.i246, -1
  br i1 %.not.i.i15.i247, label %450, label %agxbclear.exit.i.i248

agxbclear.exit.i.i248:                            ; preds = %agxbuf_trim_zeros.exit.i245
  store i8 0, ptr %31, align 1
  br label %agxbuse.exit.i249

450:                                              ; preds = %agxbuf_trim_zeros.exit.i245
  store i64 0, ptr %32, align 8
  %451 = load ptr, ptr %5, align 8
  br label %agxbuse.exit.i249

agxbuse.exit.i249:                                ; preds = %450, %agxbclear.exit.i.i248
  %452 = phi ptr [ %451, %450 ], [ %5, %agxbclear.exit.i.i248 ]
  %fputs520 = call i32 @fputs(ptr %452, ptr %0)
  %453 = load ptr, ptr %407, align 8
  %454 = getelementptr inbounds %struct.xdot_point, ptr %453, i64 %.051.i234, i32 1
  %455 = load double, ptr %454, align 8
  %456 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, double noundef %455)
  %.val.i.i17.i250 = load i8, ptr %31, align 1
  %.not.i.i18.i251 = icmp eq i8 %.val.i.i17.i250, -1
  %457 = zext i8 %.val.i.i17.i250 to i64
  %458 = load ptr, ptr %5, align 8
  %459 = load i64, ptr %32, align 8
  %460 = select i1 %.not.i.i18.i251, ptr %458, ptr %5
  %.0.i.i21.i252 = select i1 %.not.i.i18.i251, i64 %459, i64 %457
  br label %461

461:                                              ; preds = %463, %agxbuse.exit.i249
  %.0.in.i22.i253 = phi i64 [ %.0.i.i21.i252, %agxbuse.exit.i249 ], [ %.0.i23.i254, %463 ]
  %462 = icmp eq i64 %.0.in.i22.i253, 0
  br i1 %462, label %agxbuf_trim_zeros.exit40.i260, label %463

463:                                              ; preds = %461
  %.0.i23.i254 = add i64 %.0.in.i22.i253, -1
  %464 = getelementptr inbounds i8, ptr %460, i64 %.0.i23.i254
  %465 = load i8, ptr %464, align 1
  %466 = icmp eq i8 %465, 46
  br i1 %466, label %agxblen.exit36.i24.i255, label %461

agxblen.exit36.i24.i255:                          ; preds = %463, %478
  %467 = phi i64 [ %479, %478 ], [ %459, %463 ]
  %.val.i3749.i26.i256 = phi i8 [ %.val.i37.i31.i269, %478 ], [ %.val.i.i17.i250, %463 ]
  %.val30.i27.i257 = phi i8 [ %.val3048.i32.i270, %478 ], [ %.val.i.i17.i250, %463 ]
  %.027.in.i28.i258 = phi i64 [ %.027.i29.i259, %478 ], [ %.0.i.i21.i252, %463 ]
  %.027.i29.i259 = add i64 %.027.in.i28.i258, -1
  %468 = icmp eq i64 %.027.in.i28.i258, %.0.in.i22.i253
  br i1 %468, label %473, label %469

469:                                              ; preds = %agxblen.exit36.i24.i255
  %470 = getelementptr inbounds i8, ptr %460, i64 %.027.i29.i259
  %471 = load i8, ptr %470, align 1
  %472 = icmp eq i8 %471, 48
  br i1 %472, label %473, label %agxbuf_trim_zeros.exit40.i260

473:                                              ; preds = %469, %agxblen.exit36.i24.i255
  %.not41.i30.i268 = icmp eq i8 %.val30.i27.i257, -1
  br i1 %.not41.i30.i268, label %476, label %474

474:                                              ; preds = %473
  %475 = add i8 %.val30.i27.i257, -1
  store i8 %475, ptr %31, align 1
  br label %478

476:                                              ; preds = %473
  %477 = add i64 %467, -1
  store i64 %477, ptr %32, align 8
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi i64 [ %477, %476 ], [ %467, %474 ]
  %.val.i37.i31.i269 = phi i8 [ %.val.i3749.i26.i256, %476 ], [ %475, %474 ]
  %.val3048.i32.i270 = phi i8 [ -1, %476 ], [ %475, %474 ]
  br i1 %468, label %agxblen.exit40.i34.i271, label %agxblen.exit36.i24.i255

agxblen.exit40.i34.i271:                          ; preds = %478
  %.not.i38.i33.i272 = icmp eq i8 %.val.i37.i31.i269, -1
  %480 = zext i8 %.val.i37.i31.i269 to i64
  %.0.i39.i35.i273 = select i1 %.not.i38.i33.i272, i64 %479, i64 %480
  %481 = icmp ult i64 %.0.i39.i35.i273, 2
  br i1 %481, label %agxbuf_trim_zeros.exit40.i260, label %482

482:                                              ; preds = %agxblen.exit40.i34.i271
  %483 = getelementptr i8, ptr %460, i64 %.0.i39.i35.i273
  %484 = getelementptr i8, ptr %483, i64 -2
  %485 = load i8, ptr %484, align 1
  %.not.i36.i274 = icmp eq i8 %485, 45
  br i1 %.not.i36.i274, label %486, label %agxbuf_trim_zeros.exit40.i260

486:                                              ; preds = %482
  %487 = getelementptr i8, ptr %483, i64 -1
  %488 = load i8, ptr %487, align 1
  %.not29.i37.i275 = icmp eq i8 %488, 48
  br i1 %.not29.i37.i275, label %489, label %agxbuf_trim_zeros.exit40.i260

489:                                              ; preds = %486
  store i8 48, ptr %484, align 1
  %.val.i38.i276 = load i8, ptr %31, align 1
  %.not42.i39.i277 = icmp eq i8 %.val.i38.i276, -1
  br i1 %.not42.i39.i277, label %492, label %490

490:                                              ; preds = %489
  %491 = add i8 %.val.i38.i276, -1
  store i8 %491, ptr %31, align 1
  br label %agxbuf_trim_zeros.exit40.i260

492:                                              ; preds = %489
  %493 = load i64, ptr %32, align 8
  %494 = add i64 %493, -1
  store i64 %494, ptr %32, align 8
  br label %agxbuf_trim_zeros.exit40.i260

agxbuf_trim_zeros.exit40.i260:                    ; preds = %461, %469, %492, %490, %486, %482, %agxblen.exit40.i34.i271
  call fastcc void @agxbputc(ptr noundef nonnull %5, i8 noundef signext 0)
  %.val.i.i41.i261 = load i8, ptr %31, align 1
  %.not.i.i42.i262 = icmp eq i8 %.val.i.i41.i261, -1
  br i1 %.not.i.i42.i262, label %495, label %agxbclear.exit.i43.i263

agxbclear.exit.i43.i263:                          ; preds = %agxbuf_trim_zeros.exit40.i260
  store i8 0, ptr %31, align 1
  br label %agxbuse.exit45.i264

495:                                              ; preds = %agxbuf_trim_zeros.exit40.i260
  store i64 0, ptr %32, align 8
  %496 = load ptr, ptr %5, align 8
  br label %agxbuse.exit45.i264

agxbuse.exit45.i264:                              ; preds = %495, %agxbclear.exit.i43.i263
  %497 = phi ptr [ %496, %495 ], [ %5, %agxbclear.exit.i43.i263 ]
  %fputs521 = call i32 @fputs(ptr %497, ptr %0)
  %498 = add nuw i64 %.051.i234, 1
  %499 = load i64, ptr %403, align 8
  %500 = icmp ult i64 %498, %499
  br i1 %500, label %agxblen.exit.i.i233, label %._crit_edge.i265

._crit_edge.i265:                                 ; preds = %agxbuse.exit45.i264
  br i1 %.not.i.i42.i262, label %501, label %printPolyline.exit288

501:                                              ; preds = %._crit_edge.i265
  %.val.i267 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i267) #21
  br label %printPolyline.exit288

printPolyline.exit288:                            ; preds = %402, %._crit_edge.i265, %501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %1187

502:                                              ; preds = %37
  %fputc516 = call i32 @fputc(i32 112, ptr %0)
  %503 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %504 = load i64, ptr %503, align 8
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %504) #21
  %506 = load i64, ptr %503, align 8
  %.not.i173 = icmp eq i64 %506, 0
  br i1 %.not.i173, label %printPolyline.exit230, label %agxblen.exit.i.lr.ph.i174

agxblen.exit.i.lr.ph.i174:                        ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %agxblen.exit.i.i175

agxblen.exit.i.i175:                              ; preds = %agxbuse.exit45.i206, %agxblen.exit.i.lr.ph.i174
  %.051.i176 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i174 ], [ %598, %agxbuse.exit45.i206 ]
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.xdot_point, ptr %508, i64 %.051.i176
  %510 = load double, ptr %509, align 8
  %511 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, double noundef %510)
  %.val.i.i.i177 = load i8, ptr %29, align 1
  %.not.i.i.i178 = icmp eq i8 %.val.i.i.i177, -1
  %512 = zext i8 %.val.i.i.i177 to i64
  %513 = load ptr, ptr %6, align 8
  %514 = load i64, ptr %30, align 8
  %515 = select i1 %.not.i.i.i178, ptr %513, ptr %6
  %.0.i.i.i179 = select i1 %.not.i.i.i178, i64 %514, i64 %512
  br label %516

516:                                              ; preds = %518, %agxblen.exit.i.i175
  %.0.in.i.i180 = phi i64 [ %.0.i.i.i179, %agxblen.exit.i.i175 ], [ %.0.i.i181, %518 ]
  %517 = icmp eq i64 %.0.in.i.i180, 0
  br i1 %517, label %agxbuf_trim_zeros.exit.i187, label %518

518:                                              ; preds = %516
  %.0.i.i181 = add i64 %.0.in.i.i180, -1
  %519 = getelementptr inbounds i8, ptr %515, i64 %.0.i.i181
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, 46
  br i1 %521, label %agxblen.exit36.i.i182, label %516

agxblen.exit36.i.i182:                            ; preds = %518, %533
  %522 = phi i64 [ %534, %533 ], [ %514, %518 ]
  %.val.i3749.i.i183 = phi i8 [ %.val.i37.i.i221, %533 ], [ %.val.i.i.i177, %518 ]
  %.val30.i.i184 = phi i8 [ %.val3048.i.i222, %533 ], [ %.val.i.i.i177, %518 ]
  %.027.in.i.i185 = phi i64 [ %.027.i.i186, %533 ], [ %.0.i.i.i179, %518 ]
  %.027.i.i186 = add i64 %.027.in.i.i185, -1
  %523 = icmp eq i64 %.027.in.i.i185, %.0.in.i.i180
  br i1 %523, label %528, label %524

524:                                              ; preds = %agxblen.exit36.i.i182
  %525 = getelementptr inbounds i8, ptr %515, i64 %.027.i.i186
  %526 = load i8, ptr %525, align 1
  %527 = icmp eq i8 %526, 48
  br i1 %527, label %528, label %agxbuf_trim_zeros.exit.i187

528:                                              ; preds = %524, %agxblen.exit36.i.i182
  %.not41.i.i220 = icmp eq i8 %.val30.i.i184, -1
  br i1 %.not41.i.i220, label %531, label %529

529:                                              ; preds = %528
  %530 = add i8 %.val30.i.i184, -1
  store i8 %530, ptr %29, align 1
  br label %533

531:                                              ; preds = %528
  %532 = add i64 %522, -1
  store i64 %532, ptr %30, align 8
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi i64 [ %532, %531 ], [ %522, %529 ]
  %.val.i37.i.i221 = phi i8 [ %.val.i3749.i.i183, %531 ], [ %530, %529 ]
  %.val3048.i.i222 = phi i8 [ -1, %531 ], [ %530, %529 ]
  br i1 %523, label %agxblen.exit40.i.i223, label %agxblen.exit36.i.i182

agxblen.exit40.i.i223:                            ; preds = %533
  %.not.i38.i.i224 = icmp eq i8 %.val.i37.i.i221, -1
  %535 = zext i8 %.val.i37.i.i221 to i64
  %.0.i39.i.i225 = select i1 %.not.i38.i.i224, i64 %534, i64 %535
  %536 = icmp ult i64 %.0.i39.i.i225, 2
  br i1 %536, label %agxbuf_trim_zeros.exit.i187, label %537

537:                                              ; preds = %agxblen.exit40.i.i223
  %538 = getelementptr i8, ptr %515, i64 %.0.i39.i.i225
  %539 = getelementptr i8, ptr %538, i64 -2
  %540 = load i8, ptr %539, align 1
  %.not.i.i226 = icmp eq i8 %540, 45
  br i1 %.not.i.i226, label %541, label %agxbuf_trim_zeros.exit.i187

541:                                              ; preds = %537
  %542 = getelementptr i8, ptr %538, i64 -1
  %543 = load i8, ptr %542, align 1
  %.not29.i.i227 = icmp eq i8 %543, 48
  br i1 %.not29.i.i227, label %544, label %agxbuf_trim_zeros.exit.i187

544:                                              ; preds = %541
  store i8 48, ptr %539, align 1
  %.val.i.i228 = load i8, ptr %29, align 1
  %.not42.i.i229 = icmp eq i8 %.val.i.i228, -1
  br i1 %.not42.i.i229, label %547, label %545

545:                                              ; preds = %544
  %546 = add i8 %.val.i.i228, -1
  store i8 %546, ptr %29, align 1
  br label %agxbuf_trim_zeros.exit.i187

547:                                              ; preds = %544
  %548 = load i64, ptr %30, align 8
  %549 = add i64 %548, -1
  store i64 %549, ptr %30, align 8
  br label %agxbuf_trim_zeros.exit.i187

agxbuf_trim_zeros.exit.i187:                      ; preds = %516, %524, %547, %545, %541, %537, %agxblen.exit40.i.i223
  call fastcc void @agxbputc(ptr noundef nonnull %6, i8 noundef signext 0)
  %.val.i.i14.i188 = load i8, ptr %29, align 1
  %.not.i.i15.i189 = icmp eq i8 %.val.i.i14.i188, -1
  br i1 %.not.i.i15.i189, label %550, label %agxbclear.exit.i.i190

agxbclear.exit.i.i190:                            ; preds = %agxbuf_trim_zeros.exit.i187
  store i8 0, ptr %29, align 1
  br label %agxbuse.exit.i191

550:                                              ; preds = %agxbuf_trim_zeros.exit.i187
  store i64 0, ptr %30, align 8
  %551 = load ptr, ptr %6, align 8
  br label %agxbuse.exit.i191

agxbuse.exit.i191:                                ; preds = %550, %agxbclear.exit.i.i190
  %552 = phi ptr [ %551, %550 ], [ %6, %agxbclear.exit.i.i190 ]
  %fputs517 = call i32 @fputs(ptr %552, ptr %0)
  %553 = load ptr, ptr %507, align 8
  %554 = getelementptr inbounds %struct.xdot_point, ptr %553, i64 %.051.i176, i32 1
  %555 = load double, ptr %554, align 8
  %556 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, double noundef %555)
  %.val.i.i17.i192 = load i8, ptr %29, align 1
  %.not.i.i18.i193 = icmp eq i8 %.val.i.i17.i192, -1
  %557 = zext i8 %.val.i.i17.i192 to i64
  %558 = load ptr, ptr %6, align 8
  %559 = load i64, ptr %30, align 8
  %560 = select i1 %.not.i.i18.i193, ptr %558, ptr %6
  %.0.i.i21.i194 = select i1 %.not.i.i18.i193, i64 %559, i64 %557
  br label %561

561:                                              ; preds = %563, %agxbuse.exit.i191
  %.0.in.i22.i195 = phi i64 [ %.0.i.i21.i194, %agxbuse.exit.i191 ], [ %.0.i23.i196, %563 ]
  %562 = icmp eq i64 %.0.in.i22.i195, 0
  br i1 %562, label %agxbuf_trim_zeros.exit40.i202, label %563

563:                                              ; preds = %561
  %.0.i23.i196 = add i64 %.0.in.i22.i195, -1
  %564 = getelementptr inbounds i8, ptr %560, i64 %.0.i23.i196
  %565 = load i8, ptr %564, align 1
  %566 = icmp eq i8 %565, 46
  br i1 %566, label %agxblen.exit36.i24.i197, label %561

agxblen.exit36.i24.i197:                          ; preds = %563, %578
  %567 = phi i64 [ %579, %578 ], [ %559, %563 ]
  %.val.i3749.i26.i198 = phi i8 [ %.val.i37.i31.i211, %578 ], [ %.val.i.i17.i192, %563 ]
  %.val30.i27.i199 = phi i8 [ %.val3048.i32.i212, %578 ], [ %.val.i.i17.i192, %563 ]
  %.027.in.i28.i200 = phi i64 [ %.027.i29.i201, %578 ], [ %.0.i.i21.i194, %563 ]
  %.027.i29.i201 = add i64 %.027.in.i28.i200, -1
  %568 = icmp eq i64 %.027.in.i28.i200, %.0.in.i22.i195
  br i1 %568, label %573, label %569

569:                                              ; preds = %agxblen.exit36.i24.i197
  %570 = getelementptr inbounds i8, ptr %560, i64 %.027.i29.i201
  %571 = load i8, ptr %570, align 1
  %572 = icmp eq i8 %571, 48
  br i1 %572, label %573, label %agxbuf_trim_zeros.exit40.i202

573:                                              ; preds = %569, %agxblen.exit36.i24.i197
  %.not41.i30.i210 = icmp eq i8 %.val30.i27.i199, -1
  br i1 %.not41.i30.i210, label %576, label %574

574:                                              ; preds = %573
  %575 = add i8 %.val30.i27.i199, -1
  store i8 %575, ptr %29, align 1
  br label %578

576:                                              ; preds = %573
  %577 = add i64 %567, -1
  store i64 %577, ptr %30, align 8
  br label %578

578:                                              ; preds = %576, %574
  %579 = phi i64 [ %577, %576 ], [ %567, %574 ]
  %.val.i37.i31.i211 = phi i8 [ %.val.i3749.i26.i198, %576 ], [ %575, %574 ]
  %.val3048.i32.i212 = phi i8 [ -1, %576 ], [ %575, %574 ]
  br i1 %568, label %agxblen.exit40.i34.i213, label %agxblen.exit36.i24.i197

agxblen.exit40.i34.i213:                          ; preds = %578
  %.not.i38.i33.i214 = icmp eq i8 %.val.i37.i31.i211, -1
  %580 = zext i8 %.val.i37.i31.i211 to i64
  %.0.i39.i35.i215 = select i1 %.not.i38.i33.i214, i64 %579, i64 %580
  %581 = icmp ult i64 %.0.i39.i35.i215, 2
  br i1 %581, label %agxbuf_trim_zeros.exit40.i202, label %582

582:                                              ; preds = %agxblen.exit40.i34.i213
  %583 = getelementptr i8, ptr %560, i64 %.0.i39.i35.i215
  %584 = getelementptr i8, ptr %583, i64 -2
  %585 = load i8, ptr %584, align 1
  %.not.i36.i216 = icmp eq i8 %585, 45
  br i1 %.not.i36.i216, label %586, label %agxbuf_trim_zeros.exit40.i202

586:                                              ; preds = %582
  %587 = getelementptr i8, ptr %583, i64 -1
  %588 = load i8, ptr %587, align 1
  %.not29.i37.i217 = icmp eq i8 %588, 48
  br i1 %.not29.i37.i217, label %589, label %agxbuf_trim_zeros.exit40.i202

589:                                              ; preds = %586
  store i8 48, ptr %584, align 1
  %.val.i38.i218 = load i8, ptr %29, align 1
  %.not42.i39.i219 = icmp eq i8 %.val.i38.i218, -1
  br i1 %.not42.i39.i219, label %592, label %590

590:                                              ; preds = %589
  %591 = add i8 %.val.i38.i218, -1
  store i8 %591, ptr %29, align 1
  br label %agxbuf_trim_zeros.exit40.i202

592:                                              ; preds = %589
  %593 = load i64, ptr %30, align 8
  %594 = add i64 %593, -1
  store i64 %594, ptr %30, align 8
  br label %agxbuf_trim_zeros.exit40.i202

agxbuf_trim_zeros.exit40.i202:                    ; preds = %561, %569, %592, %590, %586, %582, %agxblen.exit40.i34.i213
  call fastcc void @agxbputc(ptr noundef nonnull %6, i8 noundef signext 0)
  %.val.i.i41.i203 = load i8, ptr %29, align 1
  %.not.i.i42.i204 = icmp eq i8 %.val.i.i41.i203, -1
  br i1 %.not.i.i42.i204, label %595, label %agxbclear.exit.i43.i205

agxbclear.exit.i43.i205:                          ; preds = %agxbuf_trim_zeros.exit40.i202
  store i8 0, ptr %29, align 1
  br label %agxbuse.exit45.i206

595:                                              ; preds = %agxbuf_trim_zeros.exit40.i202
  store i64 0, ptr %30, align 8
  %596 = load ptr, ptr %6, align 8
  br label %agxbuse.exit45.i206

agxbuse.exit45.i206:                              ; preds = %595, %agxbclear.exit.i43.i205
  %597 = phi ptr [ %596, %595 ], [ %6, %agxbclear.exit.i43.i205 ]
  %fputs518 = call i32 @fputs(ptr %597, ptr %0)
  %598 = add nuw i64 %.051.i176, 1
  %599 = load i64, ptr %503, align 8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %agxblen.exit.i.i175, label %._crit_edge.i207

._crit_edge.i207:                                 ; preds = %agxbuse.exit45.i206
  br i1 %.not.i.i42.i204, label %601, label %printPolyline.exit230

601:                                              ; preds = %._crit_edge.i207
  %.val.i209 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val.i209) #21
  br label %printPolyline.exit230

printPolyline.exit230:                            ; preds = %502, %._crit_edge.i207, %601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %1187

602:                                              ; preds = %37
  %fputc513 = call i32 @fputc(i32 98, ptr %0)
  %603 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %604 = load i64, ptr %603, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %604) #21
  %606 = load i64, ptr %603, align 8
  %.not.i115 = icmp eq i64 %606, 0
  br i1 %.not.i115, label %printPolyline.exit172, label %agxblen.exit.i.lr.ph.i116

agxblen.exit.i.lr.ph.i116:                        ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %agxblen.exit.i.i117

agxblen.exit.i.i117:                              ; preds = %agxbuse.exit45.i148, %agxblen.exit.i.lr.ph.i116
  %.051.i118 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i116 ], [ %698, %agxbuse.exit45.i148 ]
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.xdot_point, ptr %608, i64 %.051.i118
  %610 = load double, ptr %609, align 8
  %611 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, double noundef %610)
  %.val.i.i.i119 = load i8, ptr %27, align 1
  %.not.i.i.i120 = icmp eq i8 %.val.i.i.i119, -1
  %612 = zext i8 %.val.i.i.i119 to i64
  %613 = load ptr, ptr %7, align 8
  %614 = load i64, ptr %28, align 8
  %615 = select i1 %.not.i.i.i120, ptr %613, ptr %7
  %.0.i.i.i121 = select i1 %.not.i.i.i120, i64 %614, i64 %612
  br label %616

616:                                              ; preds = %618, %agxblen.exit.i.i117
  %.0.in.i.i122 = phi i64 [ %.0.i.i.i121, %agxblen.exit.i.i117 ], [ %.0.i.i123, %618 ]
  %617 = icmp eq i64 %.0.in.i.i122, 0
  br i1 %617, label %agxbuf_trim_zeros.exit.i129, label %618

618:                                              ; preds = %616
  %.0.i.i123 = add i64 %.0.in.i.i122, -1
  %619 = getelementptr inbounds i8, ptr %615, i64 %.0.i.i123
  %620 = load i8, ptr %619, align 1
  %621 = icmp eq i8 %620, 46
  br i1 %621, label %agxblen.exit36.i.i124, label %616

agxblen.exit36.i.i124:                            ; preds = %618, %633
  %622 = phi i64 [ %634, %633 ], [ %614, %618 ]
  %.val.i3749.i.i125 = phi i8 [ %.val.i37.i.i163, %633 ], [ %.val.i.i.i119, %618 ]
  %.val30.i.i126 = phi i8 [ %.val3048.i.i164, %633 ], [ %.val.i.i.i119, %618 ]
  %.027.in.i.i127 = phi i64 [ %.027.i.i128, %633 ], [ %.0.i.i.i121, %618 ]
  %.027.i.i128 = add i64 %.027.in.i.i127, -1
  %623 = icmp eq i64 %.027.in.i.i127, %.0.in.i.i122
  br i1 %623, label %628, label %624

624:                                              ; preds = %agxblen.exit36.i.i124
  %625 = getelementptr inbounds i8, ptr %615, i64 %.027.i.i128
  %626 = load i8, ptr %625, align 1
  %627 = icmp eq i8 %626, 48
  br i1 %627, label %628, label %agxbuf_trim_zeros.exit.i129

628:                                              ; preds = %624, %agxblen.exit36.i.i124
  %.not41.i.i162 = icmp eq i8 %.val30.i.i126, -1
  br i1 %.not41.i.i162, label %631, label %629

629:                                              ; preds = %628
  %630 = add i8 %.val30.i.i126, -1
  store i8 %630, ptr %27, align 1
  br label %633

631:                                              ; preds = %628
  %632 = add i64 %622, -1
  store i64 %632, ptr %28, align 8
  br label %633

633:                                              ; preds = %631, %629
  %634 = phi i64 [ %632, %631 ], [ %622, %629 ]
  %.val.i37.i.i163 = phi i8 [ %.val.i3749.i.i125, %631 ], [ %630, %629 ]
  %.val3048.i.i164 = phi i8 [ -1, %631 ], [ %630, %629 ]
  br i1 %623, label %agxblen.exit40.i.i165, label %agxblen.exit36.i.i124

agxblen.exit40.i.i165:                            ; preds = %633
  %.not.i38.i.i166 = icmp eq i8 %.val.i37.i.i163, -1
  %635 = zext i8 %.val.i37.i.i163 to i64
  %.0.i39.i.i167 = select i1 %.not.i38.i.i166, i64 %634, i64 %635
  %636 = icmp ult i64 %.0.i39.i.i167, 2
  br i1 %636, label %agxbuf_trim_zeros.exit.i129, label %637

637:                                              ; preds = %agxblen.exit40.i.i165
  %638 = getelementptr i8, ptr %615, i64 %.0.i39.i.i167
  %639 = getelementptr i8, ptr %638, i64 -2
  %640 = load i8, ptr %639, align 1
  %.not.i.i168 = icmp eq i8 %640, 45
  br i1 %.not.i.i168, label %641, label %agxbuf_trim_zeros.exit.i129

641:                                              ; preds = %637
  %642 = getelementptr i8, ptr %638, i64 -1
  %643 = load i8, ptr %642, align 1
  %.not29.i.i169 = icmp eq i8 %643, 48
  br i1 %.not29.i.i169, label %644, label %agxbuf_trim_zeros.exit.i129

644:                                              ; preds = %641
  store i8 48, ptr %639, align 1
  %.val.i.i170 = load i8, ptr %27, align 1
  %.not42.i.i171 = icmp eq i8 %.val.i.i170, -1
  br i1 %.not42.i.i171, label %647, label %645

645:                                              ; preds = %644
  %646 = add i8 %.val.i.i170, -1
  store i8 %646, ptr %27, align 1
  br label %agxbuf_trim_zeros.exit.i129

647:                                              ; preds = %644
  %648 = load i64, ptr %28, align 8
  %649 = add i64 %648, -1
  store i64 %649, ptr %28, align 8
  br label %agxbuf_trim_zeros.exit.i129

agxbuf_trim_zeros.exit.i129:                      ; preds = %616, %624, %647, %645, %641, %637, %agxblen.exit40.i.i165
  call fastcc void @agxbputc(ptr noundef nonnull %7, i8 noundef signext 0)
  %.val.i.i14.i130 = load i8, ptr %27, align 1
  %.not.i.i15.i131 = icmp eq i8 %.val.i.i14.i130, -1
  br i1 %.not.i.i15.i131, label %650, label %agxbclear.exit.i.i132

agxbclear.exit.i.i132:                            ; preds = %agxbuf_trim_zeros.exit.i129
  store i8 0, ptr %27, align 1
  br label %agxbuse.exit.i133

650:                                              ; preds = %agxbuf_trim_zeros.exit.i129
  store i64 0, ptr %28, align 8
  %651 = load ptr, ptr %7, align 8
  br label %agxbuse.exit.i133

agxbuse.exit.i133:                                ; preds = %650, %agxbclear.exit.i.i132
  %652 = phi ptr [ %651, %650 ], [ %7, %agxbclear.exit.i.i132 ]
  %fputs514 = call i32 @fputs(ptr %652, ptr %0)
  %653 = load ptr, ptr %607, align 8
  %654 = getelementptr inbounds %struct.xdot_point, ptr %653, i64 %.051.i118, i32 1
  %655 = load double, ptr %654, align 8
  %656 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, double noundef %655)
  %.val.i.i17.i134 = load i8, ptr %27, align 1
  %.not.i.i18.i135 = icmp eq i8 %.val.i.i17.i134, -1
  %657 = zext i8 %.val.i.i17.i134 to i64
  %658 = load ptr, ptr %7, align 8
  %659 = load i64, ptr %28, align 8
  %660 = select i1 %.not.i.i18.i135, ptr %658, ptr %7
  %.0.i.i21.i136 = select i1 %.not.i.i18.i135, i64 %659, i64 %657
  br label %661

661:                                              ; preds = %663, %agxbuse.exit.i133
  %.0.in.i22.i137 = phi i64 [ %.0.i.i21.i136, %agxbuse.exit.i133 ], [ %.0.i23.i138, %663 ]
  %662 = icmp eq i64 %.0.in.i22.i137, 0
  br i1 %662, label %agxbuf_trim_zeros.exit40.i144, label %663

663:                                              ; preds = %661
  %.0.i23.i138 = add i64 %.0.in.i22.i137, -1
  %664 = getelementptr inbounds i8, ptr %660, i64 %.0.i23.i138
  %665 = load i8, ptr %664, align 1
  %666 = icmp eq i8 %665, 46
  br i1 %666, label %agxblen.exit36.i24.i139, label %661

agxblen.exit36.i24.i139:                          ; preds = %663, %678
  %667 = phi i64 [ %679, %678 ], [ %659, %663 ]
  %.val.i3749.i26.i140 = phi i8 [ %.val.i37.i31.i153, %678 ], [ %.val.i.i17.i134, %663 ]
  %.val30.i27.i141 = phi i8 [ %.val3048.i32.i154, %678 ], [ %.val.i.i17.i134, %663 ]
  %.027.in.i28.i142 = phi i64 [ %.027.i29.i143, %678 ], [ %.0.i.i21.i136, %663 ]
  %.027.i29.i143 = add i64 %.027.in.i28.i142, -1
  %668 = icmp eq i64 %.027.in.i28.i142, %.0.in.i22.i137
  br i1 %668, label %673, label %669

669:                                              ; preds = %agxblen.exit36.i24.i139
  %670 = getelementptr inbounds i8, ptr %660, i64 %.027.i29.i143
  %671 = load i8, ptr %670, align 1
  %672 = icmp eq i8 %671, 48
  br i1 %672, label %673, label %agxbuf_trim_zeros.exit40.i144

673:                                              ; preds = %669, %agxblen.exit36.i24.i139
  %.not41.i30.i152 = icmp eq i8 %.val30.i27.i141, -1
  br i1 %.not41.i30.i152, label %676, label %674

674:                                              ; preds = %673
  %675 = add i8 %.val30.i27.i141, -1
  store i8 %675, ptr %27, align 1
  br label %678

676:                                              ; preds = %673
  %677 = add i64 %667, -1
  store i64 %677, ptr %28, align 8
  br label %678

678:                                              ; preds = %676, %674
  %679 = phi i64 [ %677, %676 ], [ %667, %674 ]
  %.val.i37.i31.i153 = phi i8 [ %.val.i3749.i26.i140, %676 ], [ %675, %674 ]
  %.val3048.i32.i154 = phi i8 [ -1, %676 ], [ %675, %674 ]
  br i1 %668, label %agxblen.exit40.i34.i155, label %agxblen.exit36.i24.i139

agxblen.exit40.i34.i155:                          ; preds = %678
  %.not.i38.i33.i156 = icmp eq i8 %.val.i37.i31.i153, -1
  %680 = zext i8 %.val.i37.i31.i153 to i64
  %.0.i39.i35.i157 = select i1 %.not.i38.i33.i156, i64 %679, i64 %680
  %681 = icmp ult i64 %.0.i39.i35.i157, 2
  br i1 %681, label %agxbuf_trim_zeros.exit40.i144, label %682

682:                                              ; preds = %agxblen.exit40.i34.i155
  %683 = getelementptr i8, ptr %660, i64 %.0.i39.i35.i157
  %684 = getelementptr i8, ptr %683, i64 -2
  %685 = load i8, ptr %684, align 1
  %.not.i36.i158 = icmp eq i8 %685, 45
  br i1 %.not.i36.i158, label %686, label %agxbuf_trim_zeros.exit40.i144

686:                                              ; preds = %682
  %687 = getelementptr i8, ptr %683, i64 -1
  %688 = load i8, ptr %687, align 1
  %.not29.i37.i159 = icmp eq i8 %688, 48
  br i1 %.not29.i37.i159, label %689, label %agxbuf_trim_zeros.exit40.i144

689:                                              ; preds = %686
  store i8 48, ptr %684, align 1
  %.val.i38.i160 = load i8, ptr %27, align 1
  %.not42.i39.i161 = icmp eq i8 %.val.i38.i160, -1
  br i1 %.not42.i39.i161, label %692, label %690

690:                                              ; preds = %689
  %691 = add i8 %.val.i38.i160, -1
  store i8 %691, ptr %27, align 1
  br label %agxbuf_trim_zeros.exit40.i144

692:                                              ; preds = %689
  %693 = load i64, ptr %28, align 8
  %694 = add i64 %693, -1
  store i64 %694, ptr %28, align 8
  br label %agxbuf_trim_zeros.exit40.i144

agxbuf_trim_zeros.exit40.i144:                    ; preds = %661, %669, %692, %690, %686, %682, %agxblen.exit40.i34.i155
  call fastcc void @agxbputc(ptr noundef nonnull %7, i8 noundef signext 0)
  %.val.i.i41.i145 = load i8, ptr %27, align 1
  %.not.i.i42.i146 = icmp eq i8 %.val.i.i41.i145, -1
  br i1 %.not.i.i42.i146, label %695, label %agxbclear.exit.i43.i147

agxbclear.exit.i43.i147:                          ; preds = %agxbuf_trim_zeros.exit40.i144
  store i8 0, ptr %27, align 1
  br label %agxbuse.exit45.i148

695:                                              ; preds = %agxbuf_trim_zeros.exit40.i144
  store i64 0, ptr %28, align 8
  %696 = load ptr, ptr %7, align 8
  br label %agxbuse.exit45.i148

agxbuse.exit45.i148:                              ; preds = %695, %agxbclear.exit.i43.i147
  %697 = phi ptr [ %696, %695 ], [ %7, %agxbclear.exit.i43.i147 ]
  %fputs515 = call i32 @fputs(ptr %697, ptr %0)
  %698 = add nuw i64 %.051.i118, 1
  %699 = load i64, ptr %603, align 8
  %700 = icmp ult i64 %698, %699
  br i1 %700, label %agxblen.exit.i.i117, label %._crit_edge.i149

._crit_edge.i149:                                 ; preds = %agxbuse.exit45.i148
  br i1 %.not.i.i42.i146, label %701, label %printPolyline.exit172

701:                                              ; preds = %._crit_edge.i149
  %.val.i151 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i151) #21
  br label %printPolyline.exit172

printPolyline.exit172:                            ; preds = %602, %._crit_edge.i149, %701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %1187

702:                                              ; preds = %37
  %fputc510 = call i32 @fputc(i32 66, ptr %0)
  %703 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %704 = load i64, ptr %703, align 8
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %704) #21
  %706 = load i64, ptr %703, align 8
  %.not.i57 = icmp eq i64 %706, 0
  br i1 %.not.i57, label %printPolyline.exit114, label %agxblen.exit.i.lr.ph.i58

agxblen.exit.i.lr.ph.i58:                         ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %agxblen.exit.i.i59

agxblen.exit.i.i59:                               ; preds = %agxbuse.exit45.i90, %agxblen.exit.i.lr.ph.i58
  %.051.i60 = phi i64 [ 0, %agxblen.exit.i.lr.ph.i58 ], [ %798, %agxbuse.exit45.i90 ]
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.xdot_point, ptr %708, i64 %.051.i60
  %710 = load double, ptr %709, align 8
  %711 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, double noundef %710)
  %.val.i.i.i61 = load i8, ptr %25, align 1
  %.not.i.i.i62 = icmp eq i8 %.val.i.i.i61, -1
  %712 = zext i8 %.val.i.i.i61 to i64
  %713 = load ptr, ptr %8, align 8
  %714 = load i64, ptr %26, align 8
  %715 = select i1 %.not.i.i.i62, ptr %713, ptr %8
  %.0.i.i.i63 = select i1 %.not.i.i.i62, i64 %714, i64 %712
  br label %716

716:                                              ; preds = %718, %agxblen.exit.i.i59
  %.0.in.i.i64 = phi i64 [ %.0.i.i.i63, %agxblen.exit.i.i59 ], [ %.0.i.i65, %718 ]
  %717 = icmp eq i64 %.0.in.i.i64, 0
  br i1 %717, label %agxbuf_trim_zeros.exit.i71, label %718

718:                                              ; preds = %716
  %.0.i.i65 = add i64 %.0.in.i.i64, -1
  %719 = getelementptr inbounds i8, ptr %715, i64 %.0.i.i65
  %720 = load i8, ptr %719, align 1
  %721 = icmp eq i8 %720, 46
  br i1 %721, label %agxblen.exit36.i.i66, label %716

agxblen.exit36.i.i66:                             ; preds = %718, %733
  %722 = phi i64 [ %734, %733 ], [ %714, %718 ]
  %.val.i3749.i.i67 = phi i8 [ %.val.i37.i.i105, %733 ], [ %.val.i.i.i61, %718 ]
  %.val30.i.i68 = phi i8 [ %.val3048.i.i106, %733 ], [ %.val.i.i.i61, %718 ]
  %.027.in.i.i69 = phi i64 [ %.027.i.i70, %733 ], [ %.0.i.i.i63, %718 ]
  %.027.i.i70 = add i64 %.027.in.i.i69, -1
  %723 = icmp eq i64 %.027.in.i.i69, %.0.in.i.i64
  br i1 %723, label %728, label %724

724:                                              ; preds = %agxblen.exit36.i.i66
  %725 = getelementptr inbounds i8, ptr %715, i64 %.027.i.i70
  %726 = load i8, ptr %725, align 1
  %727 = icmp eq i8 %726, 48
  br i1 %727, label %728, label %agxbuf_trim_zeros.exit.i71

728:                                              ; preds = %724, %agxblen.exit36.i.i66
  %.not41.i.i104 = icmp eq i8 %.val30.i.i68, -1
  br i1 %.not41.i.i104, label %731, label %729

729:                                              ; preds = %728
  %730 = add i8 %.val30.i.i68, -1
  store i8 %730, ptr %25, align 1
  br label %733

731:                                              ; preds = %728
  %732 = add i64 %722, -1
  store i64 %732, ptr %26, align 8
  br label %733

733:                                              ; preds = %731, %729
  %734 = phi i64 [ %732, %731 ], [ %722, %729 ]
  %.val.i37.i.i105 = phi i8 [ %.val.i3749.i.i67, %731 ], [ %730, %729 ]
  %.val3048.i.i106 = phi i8 [ -1, %731 ], [ %730, %729 ]
  br i1 %723, label %agxblen.exit40.i.i107, label %agxblen.exit36.i.i66

agxblen.exit40.i.i107:                            ; preds = %733
  %.not.i38.i.i108 = icmp eq i8 %.val.i37.i.i105, -1
  %735 = zext i8 %.val.i37.i.i105 to i64
  %.0.i39.i.i109 = select i1 %.not.i38.i.i108, i64 %734, i64 %735
  %736 = icmp ult i64 %.0.i39.i.i109, 2
  br i1 %736, label %agxbuf_trim_zeros.exit.i71, label %737

737:                                              ; preds = %agxblen.exit40.i.i107
  %738 = getelementptr i8, ptr %715, i64 %.0.i39.i.i109
  %739 = getelementptr i8, ptr %738, i64 -2
  %740 = load i8, ptr %739, align 1
  %.not.i.i110 = icmp eq i8 %740, 45
  br i1 %.not.i.i110, label %741, label %agxbuf_trim_zeros.exit.i71

741:                                              ; preds = %737
  %742 = getelementptr i8, ptr %738, i64 -1
  %743 = load i8, ptr %742, align 1
  %.not29.i.i111 = icmp eq i8 %743, 48
  br i1 %.not29.i.i111, label %744, label %agxbuf_trim_zeros.exit.i71

744:                                              ; preds = %741
  store i8 48, ptr %739, align 1
  %.val.i.i112 = load i8, ptr %25, align 1
  %.not42.i.i113 = icmp eq i8 %.val.i.i112, -1
  br i1 %.not42.i.i113, label %747, label %745

745:                                              ; preds = %744
  %746 = add i8 %.val.i.i112, -1
  store i8 %746, ptr %25, align 1
  br label %agxbuf_trim_zeros.exit.i71

747:                                              ; preds = %744
  %748 = load i64, ptr %26, align 8
  %749 = add i64 %748, -1
  store i64 %749, ptr %26, align 8
  br label %agxbuf_trim_zeros.exit.i71

agxbuf_trim_zeros.exit.i71:                       ; preds = %716, %724, %747, %745, %741, %737, %agxblen.exit40.i.i107
  call fastcc void @agxbputc(ptr noundef nonnull %8, i8 noundef signext 0)
  %.val.i.i14.i72 = load i8, ptr %25, align 1
  %.not.i.i15.i73 = icmp eq i8 %.val.i.i14.i72, -1
  br i1 %.not.i.i15.i73, label %750, label %agxbclear.exit.i.i74

agxbclear.exit.i.i74:                             ; preds = %agxbuf_trim_zeros.exit.i71
  store i8 0, ptr %25, align 1
  br label %agxbuse.exit.i75

750:                                              ; preds = %agxbuf_trim_zeros.exit.i71
  store i64 0, ptr %26, align 8
  %751 = load ptr, ptr %8, align 8
  br label %agxbuse.exit.i75

agxbuse.exit.i75:                                 ; preds = %750, %agxbclear.exit.i.i74
  %752 = phi ptr [ %751, %750 ], [ %8, %agxbclear.exit.i.i74 ]
  %fputs511 = call i32 @fputs(ptr %752, ptr %0)
  %753 = load ptr, ptr %707, align 8
  %754 = getelementptr inbounds %struct.xdot_point, ptr %753, i64 %.051.i60, i32 1
  %755 = load double, ptr %754, align 8
  %756 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, double noundef %755)
  %.val.i.i17.i76 = load i8, ptr %25, align 1
  %.not.i.i18.i77 = icmp eq i8 %.val.i.i17.i76, -1
  %757 = zext i8 %.val.i.i17.i76 to i64
  %758 = load ptr, ptr %8, align 8
  %759 = load i64, ptr %26, align 8
  %760 = select i1 %.not.i.i18.i77, ptr %758, ptr %8
  %.0.i.i21.i78 = select i1 %.not.i.i18.i77, i64 %759, i64 %757
  br label %761

761:                                              ; preds = %763, %agxbuse.exit.i75
  %.0.in.i22.i79 = phi i64 [ %.0.i.i21.i78, %agxbuse.exit.i75 ], [ %.0.i23.i80, %763 ]
  %762 = icmp eq i64 %.0.in.i22.i79, 0
  br i1 %762, label %agxbuf_trim_zeros.exit40.i86, label %763

763:                                              ; preds = %761
  %.0.i23.i80 = add i64 %.0.in.i22.i79, -1
  %764 = getelementptr inbounds i8, ptr %760, i64 %.0.i23.i80
  %765 = load i8, ptr %764, align 1
  %766 = icmp eq i8 %765, 46
  br i1 %766, label %agxblen.exit36.i24.i81, label %761

agxblen.exit36.i24.i81:                           ; preds = %763, %778
  %767 = phi i64 [ %779, %778 ], [ %759, %763 ]
  %.val.i3749.i26.i82 = phi i8 [ %.val.i37.i31.i95, %778 ], [ %.val.i.i17.i76, %763 ]
  %.val30.i27.i83 = phi i8 [ %.val3048.i32.i96, %778 ], [ %.val.i.i17.i76, %763 ]
  %.027.in.i28.i84 = phi i64 [ %.027.i29.i85, %778 ], [ %.0.i.i21.i78, %763 ]
  %.027.i29.i85 = add i64 %.027.in.i28.i84, -1
  %768 = icmp eq i64 %.027.in.i28.i84, %.0.in.i22.i79
  br i1 %768, label %773, label %769

769:                                              ; preds = %agxblen.exit36.i24.i81
  %770 = getelementptr inbounds i8, ptr %760, i64 %.027.i29.i85
  %771 = load i8, ptr %770, align 1
  %772 = icmp eq i8 %771, 48
  br i1 %772, label %773, label %agxbuf_trim_zeros.exit40.i86

773:                                              ; preds = %769, %agxblen.exit36.i24.i81
  %.not41.i30.i94 = icmp eq i8 %.val30.i27.i83, -1
  br i1 %.not41.i30.i94, label %776, label %774

774:                                              ; preds = %773
  %775 = add i8 %.val30.i27.i83, -1
  store i8 %775, ptr %25, align 1
  br label %778

776:                                              ; preds = %773
  %777 = add i64 %767, -1
  store i64 %777, ptr %26, align 8
  br label %778

778:                                              ; preds = %776, %774
  %779 = phi i64 [ %777, %776 ], [ %767, %774 ]
  %.val.i37.i31.i95 = phi i8 [ %.val.i3749.i26.i82, %776 ], [ %775, %774 ]
  %.val3048.i32.i96 = phi i8 [ -1, %776 ], [ %775, %774 ]
  br i1 %768, label %agxblen.exit40.i34.i97, label %agxblen.exit36.i24.i81

agxblen.exit40.i34.i97:                           ; preds = %778
  %.not.i38.i33.i98 = icmp eq i8 %.val.i37.i31.i95, -1
  %780 = zext i8 %.val.i37.i31.i95 to i64
  %.0.i39.i35.i99 = select i1 %.not.i38.i33.i98, i64 %779, i64 %780
  %781 = icmp ult i64 %.0.i39.i35.i99, 2
  br i1 %781, label %agxbuf_trim_zeros.exit40.i86, label %782

782:                                              ; preds = %agxblen.exit40.i34.i97
  %783 = getelementptr i8, ptr %760, i64 %.0.i39.i35.i99
  %784 = getelementptr i8, ptr %783, i64 -2
  %785 = load i8, ptr %784, align 1
  %.not.i36.i100 = icmp eq i8 %785, 45
  br i1 %.not.i36.i100, label %786, label %agxbuf_trim_zeros.exit40.i86

786:                                              ; preds = %782
  %787 = getelementptr i8, ptr %783, i64 -1
  %788 = load i8, ptr %787, align 1
  %.not29.i37.i101 = icmp eq i8 %788, 48
  br i1 %.not29.i37.i101, label %789, label %agxbuf_trim_zeros.exit40.i86

789:                                              ; preds = %786
  store i8 48, ptr %784, align 1
  %.val.i38.i102 = load i8, ptr %25, align 1
  %.not42.i39.i103 = icmp eq i8 %.val.i38.i102, -1
  br i1 %.not42.i39.i103, label %792, label %790

790:                                              ; preds = %789
  %791 = add i8 %.val.i38.i102, -1
  store i8 %791, ptr %25, align 1
  br label %agxbuf_trim_zeros.exit40.i86

792:                                              ; preds = %789
  %793 = load i64, ptr %26, align 8
  %794 = add i64 %793, -1
  store i64 %794, ptr %26, align 8
  br label %agxbuf_trim_zeros.exit40.i86

agxbuf_trim_zeros.exit40.i86:                     ; preds = %761, %769, %792, %790, %786, %782, %agxblen.exit40.i34.i97
  call fastcc void @agxbputc(ptr noundef nonnull %8, i8 noundef signext 0)
  %.val.i.i41.i87 = load i8, ptr %25, align 1
  %.not.i.i42.i88 = icmp eq i8 %.val.i.i41.i87, -1
  br i1 %.not.i.i42.i88, label %795, label %agxbclear.exit.i43.i89

agxbclear.exit.i43.i89:                           ; preds = %agxbuf_trim_zeros.exit40.i86
  store i8 0, ptr %25, align 1
  br label %agxbuse.exit45.i90

795:                                              ; preds = %agxbuf_trim_zeros.exit40.i86
  store i64 0, ptr %26, align 8
  %796 = load ptr, ptr %8, align 8
  br label %agxbuse.exit45.i90

agxbuse.exit45.i90:                               ; preds = %795, %agxbclear.exit.i43.i89
  %797 = phi ptr [ %796, %795 ], [ %8, %agxbclear.exit.i43.i89 ]
  %fputs512 = call i32 @fputs(ptr %797, ptr %0)
  %798 = add nuw i64 %.051.i60, 1
  %799 = load i64, ptr %703, align 8
  %800 = icmp ult i64 %798, %799
  br i1 %800, label %agxblen.exit.i.i59, label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %agxbuse.exit45.i90
  br i1 %.not.i.i42.i88, label %801, label %printPolyline.exit114

801:                                              ; preds = %._crit_edge.i91
  %.val.i93 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i93) #21
  br label %printPolyline.exit114

printPolyline.exit114:                            ; preds = %702, %._crit_edge.i91, %801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %1187

802:                                              ; preds = %37
  %fputc509 = call i32 @fputc(i32 99, ptr %0)
  %803 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %804) #23
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %805, ptr noundef nonnull %804) #21
  br label %1187

807:                                              ; preds = %37
  %fputc508 = call i32 @fputc(i32 99, ptr %0)
  %808 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call fastcc void @toGradString(ptr noundef %12, ptr noundef nonnull readonly %808)
  call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 0)
  %.val.i.i.i = load i8, ptr %23, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %809, label %agxbclear.exit.i.i

agxbclear.exit.i.i:                               ; preds = %807
  store i8 0, ptr %23, align 1
  br label %agxbuse.exit.i

809:                                              ; preds = %807
  store i64 0, ptr %24, align 8
  %810 = load ptr, ptr %12, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %809, %agxbclear.exit.i.i
  %811 = phi ptr [ %810, %809 ], [ %12, %agxbclear.exit.i.i ]
  %812 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %811) #23
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %812, ptr noundef nonnull %811) #21
  br label %1187

814:                                              ; preds = %37
  %fputc507 = call i32 @fputc(i32 67, ptr %0)
  %815 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %816) #23
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %817, ptr noundef nonnull %816) #21
  br label %1187

819:                                              ; preds = %37
  %fputc506 = call i32 @fputc(i32 67, ptr %0)
  %820 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call fastcc void @toGradString(ptr noundef %12, ptr noundef nonnull readonly %820)
  call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 0)
  %.val.i.i96.i = load i8, ptr %23, align 1
  %.not.i.i97.i = icmp eq i8 %.val.i.i96.i, -1
  br i1 %.not.i.i97.i, label %821, label %agxbclear.exit.i98.i

agxbclear.exit.i98.i:                             ; preds = %819
  store i8 0, ptr %23, align 1
  br label %agxbuse.exit99.i

821:                                              ; preds = %819
  store i64 0, ptr %24, align 8
  %822 = load ptr, ptr %12, align 8
  br label %agxbuse.exit99.i

agxbuse.exit99.i:                                 ; preds = %821, %agxbclear.exit.i98.i
  %823 = phi ptr [ %822, %821 ], [ %12, %agxbclear.exit.i98.i ]
  %824 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %823) #23
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %824, ptr noundef nonnull %823) #21
  br label %1187

826:                                              ; preds = %37
  %fputc503 = call i32 @fputc(i32 76, ptr %0)
  %827 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %828 = load i64, ptr %827, align 8
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %828) #21
  %830 = load i64, ptr %827, align 8
  %.not.i32 = icmp eq i64 %830, 0
  br i1 %.not.i32, label %printPolyline.exit, label %agxblen.exit.i.lr.ph.i

agxblen.exit.i.lr.ph.i:                           ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %agxbuse.exit45.i, %agxblen.exit.i.lr.ph.i
  %.051.i = phi i64 [ 0, %agxblen.exit.i.lr.ph.i ], [ %922, %agxbuse.exit45.i ]
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.xdot_point, ptr %832, i64 %.051.i
  %834 = load double, ptr %833, align 8
  %835 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, double noundef %834)
  %.val.i.i.i33 = load i8, ptr %21, align 1
  %.not.i.i.i34 = icmp eq i8 %.val.i.i.i33, -1
  %836 = zext i8 %.val.i.i.i33 to i64
  %837 = load ptr, ptr %9, align 8
  %838 = load i64, ptr %22, align 8
  %839 = select i1 %.not.i.i.i34, ptr %837, ptr %9
  %.0.i.i.i35 = select i1 %.not.i.i.i34, i64 %838, i64 %836
  br label %840

840:                                              ; preds = %842, %agxblen.exit.i.i
  %.0.in.i.i36 = phi i64 [ %.0.i.i.i35, %agxblen.exit.i.i ], [ %.0.i.i37, %842 ]
  %841 = icmp eq i64 %.0.in.i.i36, 0
  br i1 %841, label %agxbuf_trim_zeros.exit.i43, label %842

842:                                              ; preds = %840
  %.0.i.i37 = add i64 %.0.in.i.i36, -1
  %843 = getelementptr inbounds i8, ptr %839, i64 %.0.i.i37
  %844 = load i8, ptr %843, align 1
  %845 = icmp eq i8 %844, 46
  br i1 %845, label %agxblen.exit36.i.i38, label %840

agxblen.exit36.i.i38:                             ; preds = %842, %857
  %846 = phi i64 [ %858, %857 ], [ %838, %842 ]
  %.val.i3749.i.i39 = phi i8 [ %.val.i37.i.i48, %857 ], [ %.val.i.i.i33, %842 ]
  %.val30.i.i40 = phi i8 [ %.val3048.i.i49, %857 ], [ %.val.i.i.i33, %842 ]
  %.027.in.i.i41 = phi i64 [ %.027.i.i42, %857 ], [ %.0.i.i.i35, %842 ]
  %.027.i.i42 = add i64 %.027.in.i.i41, -1
  %847 = icmp eq i64 %.027.in.i.i41, %.0.in.i.i36
  br i1 %847, label %852, label %848

848:                                              ; preds = %agxblen.exit36.i.i38
  %849 = getelementptr inbounds i8, ptr %839, i64 %.027.i.i42
  %850 = load i8, ptr %849, align 1
  %851 = icmp eq i8 %850, 48
  br i1 %851, label %852, label %agxbuf_trim_zeros.exit.i43

852:                                              ; preds = %848, %agxblen.exit36.i.i38
  %.not41.i.i47 = icmp eq i8 %.val30.i.i40, -1
  br i1 %.not41.i.i47, label %855, label %853

853:                                              ; preds = %852
  %854 = add i8 %.val30.i.i40, -1
  store i8 %854, ptr %21, align 1
  br label %857

855:                                              ; preds = %852
  %856 = add i64 %846, -1
  store i64 %856, ptr %22, align 8
  br label %857

857:                                              ; preds = %855, %853
  %858 = phi i64 [ %856, %855 ], [ %846, %853 ]
  %.val.i37.i.i48 = phi i8 [ %.val.i3749.i.i39, %855 ], [ %854, %853 ]
  %.val3048.i.i49 = phi i8 [ -1, %855 ], [ %854, %853 ]
  br i1 %847, label %agxblen.exit40.i.i50, label %agxblen.exit36.i.i38

agxblen.exit40.i.i50:                             ; preds = %857
  %.not.i38.i.i51 = icmp eq i8 %.val.i37.i.i48, -1
  %859 = zext i8 %.val.i37.i.i48 to i64
  %.0.i39.i.i52 = select i1 %.not.i38.i.i51, i64 %858, i64 %859
  %860 = icmp ult i64 %.0.i39.i.i52, 2
  br i1 %860, label %agxbuf_trim_zeros.exit.i43, label %861

861:                                              ; preds = %agxblen.exit40.i.i50
  %862 = getelementptr i8, ptr %839, i64 %.0.i39.i.i52
  %863 = getelementptr i8, ptr %862, i64 -2
  %864 = load i8, ptr %863, align 1
  %.not.i.i53 = icmp eq i8 %864, 45
  br i1 %.not.i.i53, label %865, label %agxbuf_trim_zeros.exit.i43

865:                                              ; preds = %861
  %866 = getelementptr i8, ptr %862, i64 -1
  %867 = load i8, ptr %866, align 1
  %.not29.i.i54 = icmp eq i8 %867, 48
  br i1 %.not29.i.i54, label %868, label %agxbuf_trim_zeros.exit.i43

868:                                              ; preds = %865
  store i8 48, ptr %863, align 1
  %.val.i.i55 = load i8, ptr %21, align 1
  %.not42.i.i56 = icmp eq i8 %.val.i.i55, -1
  br i1 %.not42.i.i56, label %871, label %869

869:                                              ; preds = %868
  %870 = add i8 %.val.i.i55, -1
  store i8 %870, ptr %21, align 1
  br label %agxbuf_trim_zeros.exit.i43

871:                                              ; preds = %868
  %872 = load i64, ptr %22, align 8
  %873 = add i64 %872, -1
  store i64 %873, ptr %22, align 8
  br label %agxbuf_trim_zeros.exit.i43

agxbuf_trim_zeros.exit.i43:                       ; preds = %840, %848, %871, %869, %865, %861, %agxblen.exit40.i.i50
  call fastcc void @agxbputc(ptr noundef nonnull %9, i8 noundef signext 0)
  %.val.i.i14.i = load i8, ptr %21, align 1
  %.not.i.i15.i = icmp eq i8 %.val.i.i14.i, -1
  br i1 %.not.i.i15.i, label %874, label %agxbclear.exit.i.i44

agxbclear.exit.i.i44:                             ; preds = %agxbuf_trim_zeros.exit.i43
  store i8 0, ptr %21, align 1
  br label %agxbuse.exit.i45

874:                                              ; preds = %agxbuf_trim_zeros.exit.i43
  store i64 0, ptr %22, align 8
  %875 = load ptr, ptr %9, align 8
  br label %agxbuse.exit.i45

agxbuse.exit.i45:                                 ; preds = %874, %agxbclear.exit.i.i44
  %876 = phi ptr [ %875, %874 ], [ %9, %agxbclear.exit.i.i44 ]
  %fputs504 = call i32 @fputs(ptr %876, ptr %0)
  %877 = load ptr, ptr %831, align 8
  %878 = getelementptr inbounds %struct.xdot_point, ptr %877, i64 %.051.i, i32 1
  %879 = load double, ptr %878, align 8
  %880 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, double noundef %879)
  %.val.i.i17.i = load i8, ptr %21, align 1
  %.not.i.i18.i = icmp eq i8 %.val.i.i17.i, -1
  %881 = zext i8 %.val.i.i17.i to i64
  %882 = load ptr, ptr %9, align 8
  %883 = load i64, ptr %22, align 8
  %884 = select i1 %.not.i.i18.i, ptr %882, ptr %9
  %.0.i.i21.i = select i1 %.not.i.i18.i, i64 %883, i64 %881
  br label %885

885:                                              ; preds = %887, %agxbuse.exit.i45
  %.0.in.i22.i = phi i64 [ %.0.i.i21.i, %agxbuse.exit.i45 ], [ %.0.i23.i, %887 ]
  %886 = icmp eq i64 %.0.in.i22.i, 0
  br i1 %886, label %agxbuf_trim_zeros.exit40.i, label %887

887:                                              ; preds = %885
  %.0.i23.i = add i64 %.0.in.i22.i, -1
  %888 = getelementptr inbounds i8, ptr %884, i64 %.0.i23.i
  %889 = load i8, ptr %888, align 1
  %890 = icmp eq i8 %889, 46
  br i1 %890, label %agxblen.exit36.i24.i, label %885

agxblen.exit36.i24.i:                             ; preds = %887, %902
  %891 = phi i64 [ %903, %902 ], [ %883, %887 ]
  %.val.i3749.i26.i = phi i8 [ %.val.i37.i31.i, %902 ], [ %.val.i.i17.i, %887 ]
  %.val30.i27.i = phi i8 [ %.val3048.i32.i, %902 ], [ %.val.i.i17.i, %887 ]
  %.027.in.i28.i = phi i64 [ %.027.i29.i, %902 ], [ %.0.i.i21.i, %887 ]
  %.027.i29.i = add i64 %.027.in.i28.i, -1
  %892 = icmp eq i64 %.027.in.i28.i, %.0.in.i22.i
  br i1 %892, label %897, label %893

893:                                              ; preds = %agxblen.exit36.i24.i
  %894 = getelementptr inbounds i8, ptr %884, i64 %.027.i29.i
  %895 = load i8, ptr %894, align 1
  %896 = icmp eq i8 %895, 48
  br i1 %896, label %897, label %agxbuf_trim_zeros.exit40.i

897:                                              ; preds = %893, %agxblen.exit36.i24.i
  %.not41.i30.i = icmp eq i8 %.val30.i27.i, -1
  br i1 %.not41.i30.i, label %900, label %898

898:                                              ; preds = %897
  %899 = add i8 %.val30.i27.i, -1
  store i8 %899, ptr %21, align 1
  br label %902

900:                                              ; preds = %897
  %901 = add i64 %891, -1
  store i64 %901, ptr %22, align 8
  br label %902

902:                                              ; preds = %900, %898
  %903 = phi i64 [ %901, %900 ], [ %891, %898 ]
  %.val.i37.i31.i = phi i8 [ %.val.i3749.i26.i, %900 ], [ %899, %898 ]
  %.val3048.i32.i = phi i8 [ -1, %900 ], [ %899, %898 ]
  br i1 %892, label %agxblen.exit40.i34.i, label %agxblen.exit36.i24.i

agxblen.exit40.i34.i:                             ; preds = %902
  %.not.i38.i33.i = icmp eq i8 %.val.i37.i31.i, -1
  %904 = zext i8 %.val.i37.i31.i to i64
  %.0.i39.i35.i = select i1 %.not.i38.i33.i, i64 %903, i64 %904
  %905 = icmp ult i64 %.0.i39.i35.i, 2
  br i1 %905, label %agxbuf_trim_zeros.exit40.i, label %906

906:                                              ; preds = %agxblen.exit40.i34.i
  %907 = getelementptr i8, ptr %884, i64 %.0.i39.i35.i
  %908 = getelementptr i8, ptr %907, i64 -2
  %909 = load i8, ptr %908, align 1
  %.not.i36.i = icmp eq i8 %909, 45
  br i1 %.not.i36.i, label %910, label %agxbuf_trim_zeros.exit40.i

910:                                              ; preds = %906
  %911 = getelementptr i8, ptr %907, i64 -1
  %912 = load i8, ptr %911, align 1
  %.not29.i37.i = icmp eq i8 %912, 48
  br i1 %.not29.i37.i, label %913, label %agxbuf_trim_zeros.exit40.i

913:                                              ; preds = %910
  store i8 48, ptr %908, align 1
  %.val.i38.i = load i8, ptr %21, align 1
  %.not42.i39.i = icmp eq i8 %.val.i38.i, -1
  br i1 %.not42.i39.i, label %916, label %914

914:                                              ; preds = %913
  %915 = add i8 %.val.i38.i, -1
  store i8 %915, ptr %21, align 1
  br label %agxbuf_trim_zeros.exit40.i

916:                                              ; preds = %913
  %917 = load i64, ptr %22, align 8
  %918 = add i64 %917, -1
  store i64 %918, ptr %22, align 8
  br label %agxbuf_trim_zeros.exit40.i

agxbuf_trim_zeros.exit40.i:                       ; preds = %885, %893, %916, %914, %910, %906, %agxblen.exit40.i34.i
  call fastcc void @agxbputc(ptr noundef nonnull %9, i8 noundef signext 0)
  %.val.i.i41.i = load i8, ptr %21, align 1
  %.not.i.i42.i = icmp eq i8 %.val.i.i41.i, -1
  br i1 %.not.i.i42.i, label %919, label %agxbclear.exit.i43.i

agxbclear.exit.i43.i:                             ; preds = %agxbuf_trim_zeros.exit40.i
  store i8 0, ptr %21, align 1
  br label %agxbuse.exit45.i

919:                                              ; preds = %agxbuf_trim_zeros.exit40.i
  store i64 0, ptr %22, align 8
  %920 = load ptr, ptr %9, align 8
  br label %agxbuse.exit45.i

agxbuse.exit45.i:                                 ; preds = %919, %agxbclear.exit.i43.i
  %921 = phi ptr [ %920, %919 ], [ %9, %agxbclear.exit.i43.i ]
  %fputs505 = call i32 @fputs(ptr %921, ptr %0)
  %922 = add nuw i64 %.051.i, 1
  %923 = load i64, ptr %827, align 8
  %924 = icmp ult i64 %922, %923
  br i1 %924, label %agxblen.exit.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %agxbuse.exit45.i
  br i1 %.not.i.i42.i, label %925, label %printPolyline.exit

925:                                              ; preds = %._crit_edge.i
  %.val.i46 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val.i46) #21
  br label %printPolyline.exit

printPolyline.exit:                               ; preds = %826, %._crit_edge.i, %925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %1187

926:                                              ; preds = %37
  %927 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %928 = load double, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %930 = load double, ptr %929, align 8
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %928, double noundef %930) #21
  %932 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %933 = load i32, ptr %932, align 8
  %934 = icmp ult i32 %933, 3
  br i1 %934, label %switch.lookup, label %935

935:                                              ; preds = %926
  %936 = load ptr, ptr @stderr, align 8
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 472) #19
  call void @abort() #24
  unreachable

switch.lookup:                                    ; preds = %926
  %938 = zext nneg i32 %933 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.jsonXDot, i64 0, i64 %938
  %switch.load = load ptr, ptr %switch.gep, align 8
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load) #21
  %940 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %941 = load double, ptr %940, align 8
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %941) #21
  %943 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %944 = load ptr, ptr %943, align 8
  %945 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %944) #23
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %945, ptr noundef nonnull %944) #21
  br label %1187

947:                                              ; preds = %37
  %fputc501 = call i32 @fputc(i32 70, ptr %0)
  %948 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %949 = load double, ptr %948, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %950 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %10, ptr noundef nonnull @.str.20, double noundef %949)
  %.val.i.i.i8 = load i8, ptr %19, align 1
  %.not.i.i.i9 = icmp eq i8 %.val.i.i.i8, -1
  %951 = zext i8 %.val.i.i.i8 to i64
  %952 = load ptr, ptr %10, align 8
  %953 = load i64, ptr %20, align 8
  %954 = select i1 %.not.i.i.i9, ptr %952, ptr %10
  %.0.i.i.i10 = select i1 %.not.i.i.i9, i64 %953, i64 %951
  br label %955

955:                                              ; preds = %957, %947
  %.0.in.i.i11 = phi i64 [ %.0.i.i.i10, %947 ], [ %.0.i.i12, %957 ]
  %956 = icmp eq i64 %.0.in.i.i11, 0
  br i1 %956, label %agxbuf_trim_zeros.exit.i18, label %957

957:                                              ; preds = %955
  %.0.i.i12 = add i64 %.0.in.i.i11, -1
  %958 = getelementptr inbounds i8, ptr %954, i64 %.0.i.i12
  %959 = load i8, ptr %958, align 1
  %960 = icmp eq i8 %959, 46
  br i1 %960, label %agxblen.exit36.i.i13, label %955

agxblen.exit36.i.i13:                             ; preds = %957, %972
  %961 = phi i64 [ %973, %972 ], [ %953, %957 ]
  %.val.i3749.i.i14 = phi i8 [ %.val.i37.i.i23, %972 ], [ %.val.i.i.i8, %957 ]
  %.val30.i.i15 = phi i8 [ %.val3048.i.i24, %972 ], [ %.val.i.i.i8, %957 ]
  %.027.in.i.i16 = phi i64 [ %.027.i.i17, %972 ], [ %.0.i.i.i10, %957 ]
  %.027.i.i17 = add i64 %.027.in.i.i16, -1
  %962 = icmp eq i64 %.027.in.i.i16, %.0.in.i.i11
  br i1 %962, label %967, label %963

963:                                              ; preds = %agxblen.exit36.i.i13
  %964 = getelementptr inbounds i8, ptr %954, i64 %.027.i.i17
  %965 = load i8, ptr %964, align 1
  %966 = icmp eq i8 %965, 48
  br i1 %966, label %967, label %agxbuf_trim_zeros.exit.i18

967:                                              ; preds = %963, %agxblen.exit36.i.i13
  %.not41.i.i22 = icmp eq i8 %.val30.i.i15, -1
  br i1 %.not41.i.i22, label %970, label %968

968:                                              ; preds = %967
  %969 = add i8 %.val30.i.i15, -1
  store i8 %969, ptr %19, align 1
  br label %972

970:                                              ; preds = %967
  %971 = add i64 %961, -1
  store i64 %971, ptr %20, align 8
  br label %972

972:                                              ; preds = %970, %968
  %973 = phi i64 [ %971, %970 ], [ %961, %968 ]
  %.val.i37.i.i23 = phi i8 [ %.val.i3749.i.i14, %970 ], [ %969, %968 ]
  %.val3048.i.i24 = phi i8 [ -1, %970 ], [ %969, %968 ]
  br i1 %962, label %agxblen.exit40.i.i25, label %agxblen.exit36.i.i13

agxblen.exit40.i.i25:                             ; preds = %972
  %.not.i38.i.i26 = icmp eq i8 %.val.i37.i.i23, -1
  %974 = zext i8 %.val.i37.i.i23 to i64
  %.0.i39.i.i27 = select i1 %.not.i38.i.i26, i64 %973, i64 %974
  %975 = icmp ult i64 %.0.i39.i.i27, 2
  br i1 %975, label %agxbuf_trim_zeros.exit.i18, label %976

976:                                              ; preds = %agxblen.exit40.i.i25
  %977 = getelementptr i8, ptr %954, i64 %.0.i39.i.i27
  %978 = getelementptr i8, ptr %977, i64 -2
  %979 = load i8, ptr %978, align 1
  %.not.i.i28 = icmp eq i8 %979, 45
  br i1 %.not.i.i28, label %980, label %agxbuf_trim_zeros.exit.i18

980:                                              ; preds = %976
  %981 = getelementptr i8, ptr %977, i64 -1
  %982 = load i8, ptr %981, align 1
  %.not29.i.i29 = icmp eq i8 %982, 48
  br i1 %.not29.i.i29, label %983, label %agxbuf_trim_zeros.exit.i18

983:                                              ; preds = %980
  store i8 48, ptr %978, align 1
  %.val.i.i30 = load i8, ptr %19, align 1
  %.not42.i.i31 = icmp eq i8 %.val.i.i30, -1
  br i1 %.not42.i.i31, label %986, label %984

984:                                              ; preds = %983
  %985 = add i8 %.val.i.i30, -1
  store i8 %985, ptr %19, align 1
  br label %agxbuf_trim_zeros.exit.i18

986:                                              ; preds = %983
  %987 = load i64, ptr %20, align 8
  %988 = add i64 %987, -1
  store i64 %988, ptr %20, align 8
  br label %agxbuf_trim_zeros.exit.i18

agxbuf_trim_zeros.exit.i18:                       ; preds = %955, %963, %986, %984, %980, %976, %agxblen.exit40.i.i25
  call fastcc void @agxbputc(ptr noundef nonnull %10, i8 noundef signext 0)
  %.val.i.i5.i = load i8, ptr %19, align 1
  %.not.i.i6.i = icmp eq i8 %.val.i.i5.i, -1
  br i1 %.not.i.i6.i, label %989, label %agxbuse.exit.i20

agxbuse.exit.i20:                                 ; preds = %agxbuf_trim_zeros.exit.i18
  store i8 0, ptr %19, align 1
  %fputs502 = call i32 @fputs(ptr nonnull %10, ptr %0)
  br label %printFloat.exit

989:                                              ; preds = %agxbuf_trim_zeros.exit.i18
  store i64 0, ptr %20, align 8
  %990 = load ptr, ptr %10, align 8
  %fputs502675 = call i32 @fputs(ptr %990, ptr %0)
  call void @free(ptr noundef %990) #21
  br label %printFloat.exit

printFloat.exit:                                  ; preds = %agxbuse.exit.i20, %989
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %991 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %992 = load ptr, ptr %991, align 8
  %993 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %992) #23
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %993, ptr noundef nonnull %992) #21
  br label %1187

995:                                              ; preds = %37
  %996 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %997 = load i32, ptr %996, align 8
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %997) #21
  br label %1187

999:                                              ; preds = %37
  %fputc500 = call i32 @fputc(i32 83, ptr %0)
  %1000 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1001) #23
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %1002, ptr noundef nonnull %1001) #21
  br label %1187

1004:                                             ; preds = %37
  %fputc = call i32 @fputc(i32 73, ptr %0)
  %1005 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %1006 = load double, ptr %1005, align 8
  %1007 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.20, double noundef %1006)
  %.val.i.i.i3 = load i8, ptr %17, align 1
  %.not.i.i.i4 = icmp eq i8 %.val.i.i.i3, -1
  %1008 = zext i8 %.val.i.i.i3 to i64
  %1009 = load ptr, ptr %11, align 8
  %1010 = load i64, ptr %18, align 8
  %1011 = select i1 %.not.i.i.i4, ptr %1009, ptr %11
  %.0.i.i.i = select i1 %.not.i.i.i4, i64 %1010, i64 %1008
  br label %1012

1012:                                             ; preds = %1014, %1004
  %.0.in.i.i = phi i64 [ %.0.i.i.i, %1004 ], [ %.0.i.i, %1014 ]
  %1013 = icmp eq i64 %.0.in.i.i, 0
  br i1 %1013, label %agxbuf_trim_zeros.exit.i, label %1014

1014:                                             ; preds = %1012
  %.0.i.i = add i64 %.0.in.i.i, -1
  %1015 = getelementptr inbounds i8, ptr %1011, i64 %.0.i.i
  %1016 = load i8, ptr %1015, align 1
  %1017 = icmp eq i8 %1016, 46
  br i1 %1017, label %agxblen.exit36.i.i, label %1012

agxblen.exit36.i.i:                               ; preds = %1014, %1029
  %1018 = phi i64 [ %1030, %1029 ], [ %1010, %1014 ]
  %.val.i3749.i.i = phi i8 [ %.val.i37.i.i, %1029 ], [ %.val.i.i.i3, %1014 ]
  %.val30.i.i = phi i8 [ %.val3048.i.i, %1029 ], [ %.val.i.i.i3, %1014 ]
  %.027.in.i.i = phi i64 [ %.027.i.i, %1029 ], [ %.0.i.i.i, %1014 ]
  %.027.i.i = add i64 %.027.in.i.i, -1
  %1019 = icmp eq i64 %.027.in.i.i, %.0.in.i.i
  br i1 %1019, label %1024, label %1020

1020:                                             ; preds = %agxblen.exit36.i.i
  %1021 = getelementptr inbounds i8, ptr %1011, i64 %.027.i.i
  %1022 = load i8, ptr %1021, align 1
  %1023 = icmp eq i8 %1022, 48
  br i1 %1023, label %1024, label %agxbuf_trim_zeros.exit.i

1024:                                             ; preds = %1020, %agxblen.exit36.i.i
  %.not41.i.i = icmp eq i8 %.val30.i.i, -1
  br i1 %.not41.i.i, label %1027, label %1025

1025:                                             ; preds = %1024
  %1026 = add i8 %.val30.i.i, -1
  store i8 %1026, ptr %17, align 1
  br label %1029

1027:                                             ; preds = %1024
  %1028 = add i64 %1018, -1
  store i64 %1028, ptr %18, align 8
  br label %1029

1029:                                             ; preds = %1027, %1025
  %1030 = phi i64 [ %1028, %1027 ], [ %1018, %1025 ]
  %.val.i37.i.i = phi i8 [ %.val.i3749.i.i, %1027 ], [ %1026, %1025 ]
  %.val3048.i.i = phi i8 [ -1, %1027 ], [ %1026, %1025 ]
  br i1 %1019, label %agxblen.exit40.i.i, label %agxblen.exit36.i.i

agxblen.exit40.i.i:                               ; preds = %1029
  %.not.i38.i.i = icmp eq i8 %.val.i37.i.i, -1
  %1031 = zext i8 %.val.i37.i.i to i64
  %.0.i39.i.i = select i1 %.not.i38.i.i, i64 %1030, i64 %1031
  %1032 = icmp ult i64 %.0.i39.i.i, 2
  br i1 %1032, label %agxbuf_trim_zeros.exit.i, label %1033

1033:                                             ; preds = %agxblen.exit40.i.i
  %1034 = getelementptr i8, ptr %1011, i64 %.0.i39.i.i
  %1035 = getelementptr i8, ptr %1034, i64 -2
  %1036 = load i8, ptr %1035, align 1
  %.not.i.i = icmp eq i8 %1036, 45
  br i1 %.not.i.i, label %1037, label %agxbuf_trim_zeros.exit.i

1037:                                             ; preds = %1033
  %1038 = getelementptr i8, ptr %1034, i64 -1
  %1039 = load i8, ptr %1038, align 1
  %.not29.i.i = icmp eq i8 %1039, 48
  br i1 %.not29.i.i, label %1040, label %agxbuf_trim_zeros.exit.i

1040:                                             ; preds = %1037
  store i8 48, ptr %1035, align 1
  %.val.i.i = load i8, ptr %17, align 1
  %.not42.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not42.i.i, label %1043, label %1041

1041:                                             ; preds = %1040
  %1042 = add i8 %.val.i.i, -1
  store i8 %1042, ptr %17, align 1
  br label %agxbuf_trim_zeros.exit.i

1043:                                             ; preds = %1040
  %1044 = load i64, ptr %18, align 8
  %1045 = add i64 %1044, -1
  store i64 %1045, ptr %18, align 8
  br label %agxbuf_trim_zeros.exit.i

agxbuf_trim_zeros.exit.i:                         ; preds = %1012, %1020, %1043, %1041, %1037, %1033, %agxblen.exit40.i.i
  call fastcc void @agxbputc(ptr noundef nonnull %11, i8 noundef signext 0)
  %.val.i.i13.i = load i8, ptr %17, align 1
  %.not.i.i14.i = icmp eq i8 %.val.i.i13.i, -1
  br i1 %.not.i.i14.i, label %1046, label %agxbclear.exit.i.i5

agxbclear.exit.i.i5:                              ; preds = %agxbuf_trim_zeros.exit.i
  store i8 0, ptr %17, align 1
  br label %agxbuse.exit.i6

1046:                                             ; preds = %agxbuf_trim_zeros.exit.i
  store i64 0, ptr %18, align 8
  %1047 = load ptr, ptr %11, align 8
  br label %agxbuse.exit.i6

agxbuse.exit.i6:                                  ; preds = %1046, %agxbclear.exit.i.i5
  %1048 = phi ptr [ %1047, %1046 ], [ %11, %agxbclear.exit.i.i5 ]
  %fputs = call i32 @fputs(ptr %1048, ptr %0)
  %1049 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1050 = load double, ptr %1049, align 8
  %1051 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.20, double noundef %1050)
  %.val.i.i16.i = load i8, ptr %17, align 1
  %.not.i.i17.i = icmp eq i8 %.val.i.i16.i, -1
  %1052 = zext i8 %.val.i.i16.i to i64
  %1053 = load ptr, ptr %11, align 8
  %1054 = load i64, ptr %18, align 8
  %1055 = select i1 %.not.i.i17.i, ptr %1053, ptr %11
  %.0.i.i20.i = select i1 %.not.i.i17.i, i64 %1054, i64 %1052
  br label %1056

1056:                                             ; preds = %1058, %agxbuse.exit.i6
  %.0.in.i21.i = phi i64 [ %.0.i.i20.i, %agxbuse.exit.i6 ], [ %.0.i22.i, %1058 ]
  %1057 = icmp eq i64 %.0.in.i21.i, 0
  br i1 %1057, label %agxbuf_trim_zeros.exit39.i, label %1058

1058:                                             ; preds = %1056
  %.0.i22.i = add i64 %.0.in.i21.i, -1
  %1059 = getelementptr inbounds i8, ptr %1055, i64 %.0.i22.i
  %1060 = load i8, ptr %1059, align 1
  %1061 = icmp eq i8 %1060, 46
  br i1 %1061, label %agxblen.exit36.i23.i, label %1056

agxblen.exit36.i23.i:                             ; preds = %1058, %1073
  %1062 = phi i64 [ %1074, %1073 ], [ %1054, %1058 ]
  %.val.i3749.i25.i = phi i8 [ %.val.i37.i30.i, %1073 ], [ %.val.i.i16.i, %1058 ]
  %.val30.i26.i = phi i8 [ %.val3048.i31.i, %1073 ], [ %.val.i.i16.i, %1058 ]
  %.027.in.i27.i = phi i64 [ %.027.i28.i, %1073 ], [ %.0.i.i20.i, %1058 ]
  %.027.i28.i = add i64 %.027.in.i27.i, -1
  %1063 = icmp eq i64 %.027.in.i27.i, %.0.in.i21.i
  br i1 %1063, label %1068, label %1064

1064:                                             ; preds = %agxblen.exit36.i23.i
  %1065 = getelementptr inbounds i8, ptr %1055, i64 %.027.i28.i
  %1066 = load i8, ptr %1065, align 1
  %1067 = icmp eq i8 %1066, 48
  br i1 %1067, label %1068, label %agxbuf_trim_zeros.exit39.i

1068:                                             ; preds = %1064, %agxblen.exit36.i23.i
  %.not41.i29.i = icmp eq i8 %.val30.i26.i, -1
  br i1 %.not41.i29.i, label %1071, label %1069

1069:                                             ; preds = %1068
  %1070 = add i8 %.val30.i26.i, -1
  store i8 %1070, ptr %17, align 1
  br label %1073

1071:                                             ; preds = %1068
  %1072 = add i64 %1062, -1
  store i64 %1072, ptr %18, align 8
  br label %1073

1073:                                             ; preds = %1071, %1069
  %1074 = phi i64 [ %1072, %1071 ], [ %1062, %1069 ]
  %.val.i37.i30.i = phi i8 [ %.val.i3749.i25.i, %1071 ], [ %1070, %1069 ]
  %.val3048.i31.i = phi i8 [ -1, %1071 ], [ %1070, %1069 ]
  br i1 %1063, label %agxblen.exit40.i33.i, label %agxblen.exit36.i23.i

agxblen.exit40.i33.i:                             ; preds = %1073
  %.not.i38.i32.i = icmp eq i8 %.val.i37.i30.i, -1
  %1075 = zext i8 %.val.i37.i30.i to i64
  %.0.i39.i34.i = select i1 %.not.i38.i32.i, i64 %1074, i64 %1075
  %1076 = icmp ult i64 %.0.i39.i34.i, 2
  br i1 %1076, label %agxbuf_trim_zeros.exit39.i, label %1077

1077:                                             ; preds = %agxblen.exit40.i33.i
  %1078 = getelementptr i8, ptr %1055, i64 %.0.i39.i34.i
  %1079 = getelementptr i8, ptr %1078, i64 -2
  %1080 = load i8, ptr %1079, align 1
  %.not.i35.i = icmp eq i8 %1080, 45
  br i1 %.not.i35.i, label %1081, label %agxbuf_trim_zeros.exit39.i

1081:                                             ; preds = %1077
  %1082 = getelementptr i8, ptr %1078, i64 -1
  %1083 = load i8, ptr %1082, align 1
  %.not29.i36.i = icmp eq i8 %1083, 48
  br i1 %.not29.i36.i, label %1084, label %agxbuf_trim_zeros.exit39.i

1084:                                             ; preds = %1081
  store i8 48, ptr %1079, align 1
  %.val.i37.i = load i8, ptr %17, align 1
  %.not42.i38.i = icmp eq i8 %.val.i37.i, -1
  br i1 %.not42.i38.i, label %1087, label %1085

1085:                                             ; preds = %1084
  %1086 = add i8 %.val.i37.i, -1
  store i8 %1086, ptr %17, align 1
  br label %agxbuf_trim_zeros.exit39.i

1087:                                             ; preds = %1084
  %1088 = load i64, ptr %18, align 8
  %1089 = add i64 %1088, -1
  store i64 %1089, ptr %18, align 8
  br label %agxbuf_trim_zeros.exit39.i

agxbuf_trim_zeros.exit39.i:                       ; preds = %1056, %1064, %1087, %1085, %1081, %1077, %agxblen.exit40.i33.i
  call fastcc void @agxbputc(ptr noundef nonnull %11, i8 noundef signext 0)
  %.val.i.i40.i = load i8, ptr %17, align 1
  %.not.i.i41.i = icmp eq i8 %.val.i.i40.i, -1
  br i1 %.not.i.i41.i, label %1090, label %agxbclear.exit.i42.i

agxbclear.exit.i42.i:                             ; preds = %agxbuf_trim_zeros.exit39.i
  store i8 0, ptr %17, align 1
  br label %agxbuse.exit44.i

1090:                                             ; preds = %agxbuf_trim_zeros.exit39.i
  store i64 0, ptr %18, align 8
  %1091 = load ptr, ptr %11, align 8
  br label %agxbuse.exit44.i

agxbuse.exit44.i:                                 ; preds = %1090, %agxbclear.exit.i42.i
  %1092 = phi ptr [ %1091, %1090 ], [ %11, %agxbclear.exit.i42.i ]
  %fputs497 = call i32 @fputs(ptr %1092, ptr %0)
  %1093 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1094 = load double, ptr %1093, align 8
  %1095 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.20, double noundef %1094)
  %.val.i.i45.i = load i8, ptr %17, align 1
  %.not.i.i46.i = icmp eq i8 %.val.i.i45.i, -1
  %1096 = zext i8 %.val.i.i45.i to i64
  %1097 = load ptr, ptr %11, align 8
  %1098 = load i64, ptr %18, align 8
  %1099 = select i1 %.not.i.i46.i, ptr %1097, ptr %11
  %.0.i.i49.i = select i1 %.not.i.i46.i, i64 %1098, i64 %1096
  br label %1100

1100:                                             ; preds = %1102, %agxbuse.exit44.i
  %.0.in.i50.i = phi i64 [ %.0.i.i49.i, %agxbuse.exit44.i ], [ %.0.i51.i, %1102 ]
  %1101 = icmp eq i64 %.0.in.i50.i, 0
  br i1 %1101, label %agxbuf_trim_zeros.exit68.i, label %1102

1102:                                             ; preds = %1100
  %.0.i51.i = add i64 %.0.in.i50.i, -1
  %1103 = getelementptr inbounds i8, ptr %1099, i64 %.0.i51.i
  %1104 = load i8, ptr %1103, align 1
  %1105 = icmp eq i8 %1104, 46
  br i1 %1105, label %agxblen.exit36.i52.i, label %1100

agxblen.exit36.i52.i:                             ; preds = %1102, %1117
  %1106 = phi i64 [ %1118, %1117 ], [ %1098, %1102 ]
  %.val.i3749.i54.i = phi i8 [ %.val.i37.i59.i, %1117 ], [ %.val.i.i45.i, %1102 ]
  %.val30.i55.i = phi i8 [ %.val3048.i60.i, %1117 ], [ %.val.i.i45.i, %1102 ]
  %.027.in.i56.i = phi i64 [ %.027.i57.i, %1117 ], [ %.0.i.i49.i, %1102 ]
  %.027.i57.i = add i64 %.027.in.i56.i, -1
  %1107 = icmp eq i64 %.027.in.i56.i, %.0.in.i50.i
  br i1 %1107, label %1112, label %1108

1108:                                             ; preds = %agxblen.exit36.i52.i
  %1109 = getelementptr inbounds i8, ptr %1099, i64 %.027.i57.i
  %1110 = load i8, ptr %1109, align 1
  %1111 = icmp eq i8 %1110, 48
  br i1 %1111, label %1112, label %agxbuf_trim_zeros.exit68.i

1112:                                             ; preds = %1108, %agxblen.exit36.i52.i
  %.not41.i58.i = icmp eq i8 %.val30.i55.i, -1
  br i1 %.not41.i58.i, label %1115, label %1113

1113:                                             ; preds = %1112
  %1114 = add i8 %.val30.i55.i, -1
  store i8 %1114, ptr %17, align 1
  br label %1117

1115:                                             ; preds = %1112
  %1116 = add i64 %1106, -1
  store i64 %1116, ptr %18, align 8
  br label %1117

1117:                                             ; preds = %1115, %1113
  %1118 = phi i64 [ %1116, %1115 ], [ %1106, %1113 ]
  %.val.i37.i59.i = phi i8 [ %.val.i3749.i54.i, %1115 ], [ %1114, %1113 ]
  %.val3048.i60.i = phi i8 [ -1, %1115 ], [ %1114, %1113 ]
  br i1 %1107, label %agxblen.exit40.i62.i, label %agxblen.exit36.i52.i

agxblen.exit40.i62.i:                             ; preds = %1117
  %.not.i38.i61.i = icmp eq i8 %.val.i37.i59.i, -1
  %1119 = zext i8 %.val.i37.i59.i to i64
  %.0.i39.i63.i = select i1 %.not.i38.i61.i, i64 %1118, i64 %1119
  %1120 = icmp ult i64 %.0.i39.i63.i, 2
  br i1 %1120, label %agxbuf_trim_zeros.exit68.i, label %1121

1121:                                             ; preds = %agxblen.exit40.i62.i
  %1122 = getelementptr i8, ptr %1099, i64 %.0.i39.i63.i
  %1123 = getelementptr i8, ptr %1122, i64 -2
  %1124 = load i8, ptr %1123, align 1
  %.not.i64.i = icmp eq i8 %1124, 45
  br i1 %.not.i64.i, label %1125, label %agxbuf_trim_zeros.exit68.i

1125:                                             ; preds = %1121
  %1126 = getelementptr i8, ptr %1122, i64 -1
  %1127 = load i8, ptr %1126, align 1
  %.not29.i65.i = icmp eq i8 %1127, 48
  br i1 %.not29.i65.i, label %1128, label %agxbuf_trim_zeros.exit68.i

1128:                                             ; preds = %1125
  store i8 48, ptr %1123, align 1
  %.val.i66.i = load i8, ptr %17, align 1
  %.not42.i67.i = icmp eq i8 %.val.i66.i, -1
  br i1 %.not42.i67.i, label %1131, label %1129

1129:                                             ; preds = %1128
  %1130 = add i8 %.val.i66.i, -1
  store i8 %1130, ptr %17, align 1
  br label %agxbuf_trim_zeros.exit68.i

1131:                                             ; preds = %1128
  %1132 = load i64, ptr %18, align 8
  %1133 = add i64 %1132, -1
  store i64 %1133, ptr %18, align 8
  br label %agxbuf_trim_zeros.exit68.i

agxbuf_trim_zeros.exit68.i:                       ; preds = %1100, %1108, %1131, %1129, %1125, %1121, %agxblen.exit40.i62.i
  call fastcc void @agxbputc(ptr noundef nonnull %11, i8 noundef signext 0)
  %.val.i.i69.i = load i8, ptr %17, align 1
  %.not.i.i70.i = icmp eq i8 %.val.i.i69.i, -1
  br i1 %.not.i.i70.i, label %1134, label %agxbclear.exit.i71.i

agxbclear.exit.i71.i:                             ; preds = %agxbuf_trim_zeros.exit68.i
  store i8 0, ptr %17, align 1
  br label %agxbuse.exit73.i

1134:                                             ; preds = %agxbuf_trim_zeros.exit68.i
  store i64 0, ptr %18, align 8
  %1135 = load ptr, ptr %11, align 8
  br label %agxbuse.exit73.i

agxbuse.exit73.i:                                 ; preds = %1134, %agxbclear.exit.i71.i
  %1136 = phi ptr [ %1135, %1134 ], [ %11, %agxbclear.exit.i71.i ]
  %fputs498 = call i32 @fputs(ptr %1136, ptr %0)
  %1137 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1138 = load double, ptr %1137, align 8
  %1139 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.20, double noundef %1138)
  %.val.i.i74.i = load i8, ptr %17, align 1
  %.not.i.i75.i = icmp eq i8 %.val.i.i74.i, -1
  %1140 = zext i8 %.val.i.i74.i to i64
  %1141 = load ptr, ptr %11, align 8
  %1142 = load i64, ptr %18, align 8
  %1143 = select i1 %.not.i.i75.i, ptr %1141, ptr %11
  %.0.i.i78.i = select i1 %.not.i.i75.i, i64 %1142, i64 %1140
  br label %1144

1144:                                             ; preds = %1146, %agxbuse.exit73.i
  %.0.in.i79.i = phi i64 [ %.0.i.i78.i, %agxbuse.exit73.i ], [ %.0.i80.i, %1146 ]
  %1145 = icmp eq i64 %.0.in.i79.i, 0
  br i1 %1145, label %agxbuf_trim_zeros.exit97.i, label %1146

1146:                                             ; preds = %1144
  %.0.i80.i = add i64 %.0.in.i79.i, -1
  %1147 = getelementptr inbounds i8, ptr %1143, i64 %.0.i80.i
  %1148 = load i8, ptr %1147, align 1
  %1149 = icmp eq i8 %1148, 46
  br i1 %1149, label %agxblen.exit36.i81.i, label %1144

agxblen.exit36.i81.i:                             ; preds = %1146, %1161
  %1150 = phi i64 [ %1162, %1161 ], [ %1142, %1146 ]
  %.val.i3749.i83.i = phi i8 [ %.val.i37.i88.i, %1161 ], [ %.val.i.i74.i, %1146 ]
  %.val30.i84.i = phi i8 [ %.val3048.i89.i, %1161 ], [ %.val.i.i74.i, %1146 ]
  %.027.in.i85.i = phi i64 [ %.027.i86.i, %1161 ], [ %.0.i.i78.i, %1146 ]
  %.027.i86.i = add i64 %.027.in.i85.i, -1
  %1151 = icmp eq i64 %.027.in.i85.i, %.0.in.i79.i
  br i1 %1151, label %1156, label %1152

1152:                                             ; preds = %agxblen.exit36.i81.i
  %1153 = getelementptr inbounds i8, ptr %1143, i64 %.027.i86.i
  %1154 = load i8, ptr %1153, align 1
  %1155 = icmp eq i8 %1154, 48
  br i1 %1155, label %1156, label %agxbuf_trim_zeros.exit97.i

1156:                                             ; preds = %1152, %agxblen.exit36.i81.i
  %.not41.i87.i = icmp eq i8 %.val30.i84.i, -1
  br i1 %.not41.i87.i, label %1159, label %1157

1157:                                             ; preds = %1156
  %1158 = add i8 %.val30.i84.i, -1
  store i8 %1158, ptr %17, align 1
  br label %1161

1159:                                             ; preds = %1156
  %1160 = add i64 %1150, -1
  store i64 %1160, ptr %18, align 8
  br label %1161

1161:                                             ; preds = %1159, %1157
  %1162 = phi i64 [ %1160, %1159 ], [ %1150, %1157 ]
  %.val.i37.i88.i = phi i8 [ %.val.i3749.i83.i, %1159 ], [ %1158, %1157 ]
  %.val3048.i89.i = phi i8 [ -1, %1159 ], [ %1158, %1157 ]
  br i1 %1151, label %agxblen.exit40.i91.i, label %agxblen.exit36.i81.i

agxblen.exit40.i91.i:                             ; preds = %1161
  %.not.i38.i90.i = icmp eq i8 %.val.i37.i88.i, -1
  %1163 = zext i8 %.val.i37.i88.i to i64
  %.0.i39.i92.i = select i1 %.not.i38.i90.i, i64 %1162, i64 %1163
  %1164 = icmp ult i64 %.0.i39.i92.i, 2
  br i1 %1164, label %agxbuf_trim_zeros.exit97.i, label %1165

1165:                                             ; preds = %agxblen.exit40.i91.i
  %1166 = getelementptr i8, ptr %1143, i64 %.0.i39.i92.i
  %1167 = getelementptr i8, ptr %1166, i64 -2
  %1168 = load i8, ptr %1167, align 1
  %.not.i93.i = icmp eq i8 %1168, 45
  br i1 %.not.i93.i, label %1169, label %agxbuf_trim_zeros.exit97.i

1169:                                             ; preds = %1165
  %1170 = getelementptr i8, ptr %1166, i64 -1
  %1171 = load i8, ptr %1170, align 1
  %.not29.i94.i = icmp eq i8 %1171, 48
  br i1 %.not29.i94.i, label %1172, label %agxbuf_trim_zeros.exit97.i

1172:                                             ; preds = %1169
  store i8 48, ptr %1167, align 1
  %.val.i95.i = load i8, ptr %17, align 1
  %.not42.i96.i = icmp eq i8 %.val.i95.i, -1
  br i1 %.not42.i96.i, label %1175, label %1173

1173:                                             ; preds = %1172
  %1174 = add i8 %.val.i95.i, -1
  store i8 %1174, ptr %17, align 1
  br label %agxbuf_trim_zeros.exit97.i

1175:                                             ; preds = %1172
  %1176 = load i64, ptr %18, align 8
  %1177 = add i64 %1176, -1
  store i64 %1177, ptr %18, align 8
  br label %agxbuf_trim_zeros.exit97.i

agxbuf_trim_zeros.exit97.i:                       ; preds = %1144, %1152, %1175, %1173, %1169, %1165, %agxblen.exit40.i91.i
  call fastcc void @agxbputc(ptr noundef nonnull %11, i8 noundef signext 0)
  %.val.i.i98.i = load i8, ptr %17, align 1
  %.not.i.i99.i = icmp eq i8 %.val.i.i98.i, -1
  br i1 %.not.i.i99.i, label %1178, label %agxbclear.exit.i100.i

agxbclear.exit.i100.i:                            ; preds = %agxbuf_trim_zeros.exit97.i
  store i8 0, ptr %17, align 1
  br label %agxbuse.exit102.i

1178:                                             ; preds = %agxbuf_trim_zeros.exit97.i
  store i64 0, ptr %18, align 8
  %1179 = load ptr, ptr %11, align 8
  br label %agxbuse.exit102.i

agxbuse.exit102.i:                                ; preds = %1178, %agxbclear.exit.i100.i
  %1180 = phi ptr [ %1179, %1178 ], [ %11, %agxbclear.exit.i100.i ]
  %fputs499 = call i32 @fputs(ptr %1180, ptr %0)
  %.val12.i = load i8, ptr %17, align 1
  %1181 = icmp eq i8 %.val12.i, -1
  br i1 %1181, label %1182, label %printRect.exit

1182:                                             ; preds = %agxbuse.exit102.i
  %.val.i7 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %.val.i7) #21
  br label %printRect.exit

printRect.exit:                                   ; preds = %agxbuse.exit102.i, %1182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %1183 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1184 = load ptr, ptr %1183, align 8
  %1185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1184) #23
  %1186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %1185, ptr noundef nonnull %1184) #21
  br label %1187

1187:                                             ; preds = %printRect.exit, %999, %995, %printFloat.exit, %switch.lookup, %printPolyline.exit, %agxbuse.exit99.i, %814, %agxbuse.exit.i, %802, %printPolyline.exit114, %printPolyline.exit172, %printPolyline.exit230, %printPolyline.exit288, %printRect.exit392, %printRect.exit496, %37
  br i1 %.not, label %1188, label %1189

1188:                                             ; preds = %1187
  %fputc532 = call i32 @fputc(i32 32, ptr %0)
  br label %1189

1189:                                             ; preds = %1188, %1187
  %.val95.i = load i8, ptr %23, align 1
  %1190 = icmp eq i8 %.val95.i, -1
  br i1 %1190, label %1191, label %printXDot_Op.exit

1191:                                             ; preds = %1189
  %.val.i = load ptr, ptr %12, align 8
  call void @free(ptr noundef %.val.i) #21
  br label %printXDot_Op.exit

printXDot_Op.exit:                                ; preds = %1189, %1191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %1192 = add nuw i64 %.013.i, 1
  %1193 = load i64, ptr %1, align 8
  %1194 = icmp ult i64 %1192, %1193
  br i1 %1194, label %37, label %_printXDot.exit

_printXDot.exit:                                  ; preds = %printXDot_Op.exit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @jsonXDot(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %1, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_printXDot.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %jsonXDot_Op.exit, %.lr.ph.i
  %15 = phi i64 [ %8, %.lr.ph.i ], [ %327, %jsonXDot_Op.exit ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %326, %jsonXDot_Op.exit ]
  %16 = load i64, ptr %9, align 8
  %17 = mul i64 %16, %.013.i
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = add i64 %15, -1
  %.not = icmp ult i64 %.013.i, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %20 = load i32, ptr %18, align 8
  switch i32 %20, label %322 [
    i32 0, label %21
    i32 1, label %32
    i32 2, label %43
    i32 3, label %63
    i32 4, label %83
    i32 5, label %103
    i32 9, label %123
    i32 14, label %136
    i32 8, label %151
    i32 13, label %164
    i32 6, label %179
    i32 7, label %199
    i32 10, label %227
    i32 15, label %283
    i32 11, label %287
    i32 12, label %300
  ]

21:                                               ; preds = %14
  %22 = call i64 @fwrite(ptr nonnull @.str.31, i64 7, i64 1, ptr %0)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = load double, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %24, double noundef %26, double noundef %28, double noundef %30) #21
  br label %322

32:                                               ; preds = %14
  %33 = call i64 @fwrite(ptr nonnull @.str.32, i64 7, i64 1, ptr %0)
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %41 = load double, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %35, double noundef %37, double noundef %39, double noundef %41) #21
  br label %322

43:                                               ; preds = %14
  %44 = call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr %0)
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %fputc52 = call i32 @fputc(i32 91, ptr %0)
  %46 = load i64, ptr %45, align 8
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %jsonPolyline.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %48

48:                                               ; preds = %59, %.lr.ph.i.i
  %.016.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %61, %59 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds %struct.xdot_point, ptr %49, i64 %.016.i.i
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load double, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %51, double noundef %53) #21
  %55 = load i64, ptr %45, align 8
  %56 = add i64 %55, -1
  %57 = icmp ult i64 %.016.i.i, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  %fputc53 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i.i = load i64, ptr %45, align 8
  br label %59

59:                                               ; preds = %58, %48
  %60 = phi i64 [ %55, %48 ], [ %.pre.i.i, %58 ]
  %61 = add nuw i64 %.016.i.i, 1
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %48, label %jsonPolyline.exit.i

jsonPolyline.exit.i:                              ; preds = %59, %43
  %fputc54 = call i32 @fputc(i32 93, ptr %0)
  br label %322

63:                                               ; preds = %14
  %64 = call i64 @fwrite(ptr nonnull @.str.34, i64 7, i64 1, ptr %0)
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %fputc49 = call i32 @fputc(i32 91, ptr %0)
  %66 = load i64, ptr %65, align 8
  %.not.i109.i = icmp eq i64 %66, 0
  br i1 %.not.i109.i, label %jsonPolyline.exit113.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %68

68:                                               ; preds = %79, %.lr.ph.i110.i
  %.016.i111.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %81, %79 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds %struct.xdot_point, ptr %69, i64 %.016.i111.i
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load double, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %71, double noundef %73) #21
  %75 = load i64, ptr %65, align 8
  %76 = add i64 %75, -1
  %77 = icmp ult i64 %.016.i111.i, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  %fputc50 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i112.i = load i64, ptr %65, align 8
  br label %79

79:                                               ; preds = %78, %68
  %80 = phi i64 [ %75, %68 ], [ %.pre.i112.i, %78 ]
  %81 = add nuw i64 %.016.i111.i, 1
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %68, label %jsonPolyline.exit113.i

jsonPolyline.exit113.i:                           ; preds = %79, %63
  %fputc51 = call i32 @fputc(i32 93, ptr %0)
  br label %322

83:                                               ; preds = %14
  %84 = call i64 @fwrite(ptr nonnull @.str.35, i64 7, i64 1, ptr %0)
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %fputc46 = call i32 @fputc(i32 91, ptr %0)
  %86 = load i64, ptr %85, align 8
  %.not.i114.i = icmp eq i64 %86, 0
  br i1 %.not.i114.i, label %jsonPolyline.exit118.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %88

88:                                               ; preds = %99, %.lr.ph.i115.i
  %.016.i116.i = phi i64 [ 0, %.lr.ph.i115.i ], [ %101, %99 ]
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds %struct.xdot_point, ptr %89, i64 %.016.i116.i
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load double, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %91, double noundef %93) #21
  %95 = load i64, ptr %85, align 8
  %96 = add i64 %95, -1
  %97 = icmp ult i64 %.016.i116.i, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  %fputc47 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i117.i = load i64, ptr %85, align 8
  br label %99

99:                                               ; preds = %98, %88
  %100 = phi i64 [ %95, %88 ], [ %.pre.i117.i, %98 ]
  %101 = add nuw i64 %.016.i116.i, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %88, label %jsonPolyline.exit118.i

jsonPolyline.exit118.i:                           ; preds = %99, %83
  %fputc48 = call i32 @fputc(i32 93, ptr %0)
  br label %322

103:                                              ; preds = %14
  %104 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %0)
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %fputc43 = call i32 @fputc(i32 91, ptr %0)
  %106 = load i64, ptr %105, align 8
  %.not.i119.i = icmp eq i64 %106, 0
  br i1 %.not.i119.i, label %jsonPolyline.exit123.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %108

108:                                              ; preds = %119, %.lr.ph.i120.i
  %.016.i121.i = phi i64 [ 0, %.lr.ph.i120.i ], [ %121, %119 ]
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds %struct.xdot_point, ptr %109, i64 %.016.i121.i
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load double, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %111, double noundef %113) #21
  %115 = load i64, ptr %105, align 8
  %116 = add i64 %115, -1
  %117 = icmp ult i64 %.016.i121.i, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  %fputc44 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i122.i = load i64, ptr %105, align 8
  br label %119

119:                                              ; preds = %118, %108
  %120 = phi i64 [ %115, %108 ], [ %.pre.i122.i, %118 ]
  %121 = add nuw i64 %.016.i121.i, 1
  %122 = icmp ult i64 %121, %120
  br i1 %122, label %108, label %jsonPolyline.exit123.i

jsonPolyline.exit123.i:                           ; preds = %119, %103
  %fputc45 = call i32 @fputc(i32 93, ptr %0)
  br label %322

123:                                              ; preds = %14
  %124 = call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %0)
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = load ptr, ptr %125, align 8
  %fputc40 = call i32 @fputc(i32 34, ptr %0)
  br label %127

127:                                              ; preds = %.backedge, %123
  %.0.i.i = phi ptr [ %126, %123 ], [ %128, %.backedge ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %129 = load i8, ptr %.0.i.i, align 1
  switch i8 %129, label %134 [
    i8 0, label %jsonString.exit.i
    i8 34, label %130
    i8 92, label %132
  ]

130:                                              ; preds = %127
  %131 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge

132:                                              ; preds = %127
  %133 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge

134:                                              ; preds = %127
  %135 = sext i8 %129 to i32
  %fputc42 = call i32 @fputc(i32 %135, ptr %0)
  br label %.backedge

.backedge:                                        ; preds = %134, %132, %130
  br label %127

jsonString.exit.i:                                ; preds = %127
  %fputc41 = call i32 @fputc(i32 34, ptr %0)
  br label %322

136:                                              ; preds = %14
  %137 = call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %0)
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call fastcc void @toGradString(ptr noundef %4, ptr noundef nonnull %138)
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %.val.i.i.i = load i8, ptr %12, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %139, label %agxbclear.exit.i.i

agxbclear.exit.i.i:                               ; preds = %136
  store i8 0, ptr %12, align 1
  br label %agxbuse.exit.i

139:                                              ; preds = %136
  store i64 0, ptr %13, align 8
  %140 = load ptr, ptr %4, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %139, %agxbclear.exit.i.i
  %141 = phi ptr [ %140, %139 ], [ %4, %agxbclear.exit.i.i ]
  %fputc37 = call i32 @fputc(i32 34, ptr %0)
  br label %142

142:                                              ; preds = %.backedge65, %agxbuse.exit.i
  %.0.i124.i = phi ptr [ %141, %agxbuse.exit.i ], [ %143, %.backedge65 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i124.i, i64 1
  %144 = load i8, ptr %.0.i124.i, align 1
  switch i8 %144, label %149 [
    i8 0, label %jsonString.exit125.i
    i8 34, label %145
    i8 92, label %147
  ]

145:                                              ; preds = %142
  %146 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge65

147:                                              ; preds = %142
  %148 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge65

149:                                              ; preds = %142
  %150 = sext i8 %144 to i32
  %fputc39 = call i32 @fputc(i32 %150, ptr %0)
  br label %.backedge65

.backedge65:                                      ; preds = %149, %147, %145
  br label %142

jsonString.exit125.i:                             ; preds = %142
  %fputc38 = call i32 @fputc(i32 34, ptr %0)
  br label %322

151:                                              ; preds = %14
  %152 = call i64 @fwrite(ptr nonnull @.str.38, i64 7, i64 1, ptr %0)
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %154 = load ptr, ptr %153, align 8
  %fputc34 = call i32 @fputc(i32 34, ptr %0)
  br label %155

155:                                              ; preds = %.backedge66, %151
  %.0.i126.i = phi ptr [ %154, %151 ], [ %156, %.backedge66 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i126.i, i64 1
  %157 = load i8, ptr %.0.i126.i, align 1
  switch i8 %157, label %162 [
    i8 0, label %jsonString.exit127.i
    i8 34, label %158
    i8 92, label %160
  ]

158:                                              ; preds = %155
  %159 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge66

160:                                              ; preds = %155
  %161 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge66

162:                                              ; preds = %155
  %163 = sext i8 %157 to i32
  %fputc36 = call i32 @fputc(i32 %163, ptr %0)
  br label %.backedge66

.backedge66:                                      ; preds = %162, %160, %158
  br label %155

jsonString.exit127.i:                             ; preds = %155
  %fputc35 = call i32 @fputc(i32 34, ptr %0)
  br label %322

164:                                              ; preds = %14
  %165 = call i64 @fwrite(ptr nonnull @.str.38, i64 7, i64 1, ptr %0)
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call fastcc void @toGradString(ptr noundef %4, ptr noundef nonnull %166)
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %.val.i.i128.i = load i8, ptr %12, align 1
  %.not.i.i129.i = icmp eq i8 %.val.i.i128.i, -1
  br i1 %.not.i.i129.i, label %167, label %agxbclear.exit.i130.i

agxbclear.exit.i130.i:                            ; preds = %164
  store i8 0, ptr %12, align 1
  br label %agxbuse.exit131.i

167:                                              ; preds = %164
  store i64 0, ptr %13, align 8
  %168 = load ptr, ptr %4, align 8
  br label %agxbuse.exit131.i

agxbuse.exit131.i:                                ; preds = %167, %agxbclear.exit.i130.i
  %169 = phi ptr [ %168, %167 ], [ %4, %agxbclear.exit.i130.i ]
  %fputc31 = call i32 @fputc(i32 34, ptr %0)
  br label %170

170:                                              ; preds = %.backedge67, %agxbuse.exit131.i
  %.0.i132.i = phi ptr [ %169, %agxbuse.exit131.i ], [ %171, %.backedge67 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i132.i, i64 1
  %172 = load i8, ptr %.0.i132.i, align 1
  switch i8 %172, label %177 [
    i8 0, label %jsonString.exit133.i
    i8 34, label %173
    i8 92, label %175
  ]

173:                                              ; preds = %170
  %174 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge67

175:                                              ; preds = %170
  %176 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge67

177:                                              ; preds = %170
  %178 = sext i8 %172 to i32
  %fputc33 = call i32 @fputc(i32 %178, ptr %0)
  br label %.backedge67

.backedge67:                                      ; preds = %177, %175, %173
  br label %170

jsonString.exit133.i:                             ; preds = %170
  %fputc32 = call i32 @fputc(i32 34, ptr %0)
  br label %322

179:                                              ; preds = %14
  %180 = call i64 @fwrite(ptr nonnull @.str.39, i64 6, i64 1, ptr %0)
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %fputc28 = call i32 @fputc(i32 91, ptr %0)
  %182 = load i64, ptr %181, align 8
  %.not.i134.i = icmp eq i64 %182, 0
  br i1 %.not.i134.i, label %jsonPolyline.exit138.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %184

184:                                              ; preds = %195, %.lr.ph.i135.i
  %.016.i136.i = phi i64 [ 0, %.lr.ph.i135.i ], [ %197, %195 ]
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds %struct.xdot_point, ptr %185, i64 %.016.i136.i
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load double, ptr %188, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, double noundef %187, double noundef %189) #21
  %191 = load i64, ptr %181, align 8
  %192 = add i64 %191, -1
  %193 = icmp ult i64 %.016.i136.i, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  %fputc29 = call i32 @fputc(i32 44, ptr %0)
  %.pre.i137.i = load i64, ptr %181, align 8
  br label %195

195:                                              ; preds = %194, %184
  %196 = phi i64 [ %191, %184 ], [ %.pre.i137.i, %194 ]
  %197 = add nuw i64 %.016.i136.i, 1
  %198 = icmp ult i64 %197, %196
  br i1 %198, label %184, label %jsonPolyline.exit138.i

jsonPolyline.exit138.i:                           ; preds = %195, %179
  %fputc30 = call i32 @fputc(i32 93, ptr %0)
  br label %322

199:                                              ; preds = %14
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %203 = load double, ptr %202, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, double noundef %201, double noundef %203) #21
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = icmp ult i32 %206, 3
  br i1 %207, label %switch.lookup, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr @stderr, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 472) #19
  call void @abort() #24
  unreachable

switch.lookup:                                    ; preds = %199
  %211 = zext nneg i32 %206 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.jsonXDot, i64 0, i64 %211
  %switch.load = load ptr, ptr %switch.gep, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load) #21
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %214 = load double, ptr %213, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, double noundef %214) #21
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %217 = load ptr, ptr %216, align 8
  %fputc24 = call i32 @fputc(i32 34, ptr %0)
  br label %218

218:                                              ; preds = %.backedge68, %switch.lookup
  %.0.i139.i = phi ptr [ %217, %switch.lookup ], [ %219, %.backedge68 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i139.i, i64 1
  %220 = load i8, ptr %.0.i139.i, align 1
  switch i8 %220, label %225 [
    i8 0, label %jsonString.exit140.i
    i8 34, label %221
    i8 92, label %223
  ]

221:                                              ; preds = %218
  %222 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge68

223:                                              ; preds = %218
  %224 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge68

225:                                              ; preds = %218
  %226 = sext i8 %220 to i32
  %fputc27 = call i32 @fputc(i32 %226, ptr %0)
  br label %.backedge68

.backedge68:                                      ; preds = %225, %223, %221
  br label %218

jsonString.exit140.i:                             ; preds = %218
  %fputc25 = call i32 @fputc(i32 34, ptr %0)
  %fputc26 = call i32 @fputc(i32 93, ptr %0)
  br label %322

227:                                              ; preds = %14
  %228 = call i64 @fwrite(ptr nonnull @.str.43, i64 8, i64 1, ptr %0)
  store i32 10, ptr %18, align 8
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %230 = load double, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %231 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %230)
  %.val.i.i.i5 = load i8, ptr %10, align 1
  %.not.i.i.i6 = icmp eq i8 %.val.i.i.i5, -1
  %232 = zext i8 %.val.i.i.i5 to i64
  %233 = load ptr, ptr %3, align 8
  %234 = load i64, ptr %11, align 8
  %235 = select i1 %.not.i.i.i6, ptr %233, ptr %3
  %.0.i.i.i = select i1 %.not.i.i.i6, i64 %234, i64 %232
  br label %236

236:                                              ; preds = %238, %227
  %.0.in.i.i = phi i64 [ %.0.i.i.i, %227 ], [ %.0.i.i7, %238 ]
  %237 = icmp eq i64 %.0.in.i.i, 0
  br i1 %237, label %agxbuf_trim_zeros.exit.i, label %238

238:                                              ; preds = %236
  %.0.i.i7 = add i64 %.0.in.i.i, -1
  %239 = getelementptr inbounds i8, ptr %235, i64 %.0.i.i7
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 46
  br i1 %241, label %agxblen.exit36.i.i, label %236

agxblen.exit36.i.i:                               ; preds = %238, %253
  %242 = phi i64 [ %254, %253 ], [ %234, %238 ]
  %.val.i3749.i.i = phi i8 [ %.val.i37.i.i, %253 ], [ %.val.i.i.i5, %238 ]
  %.val30.i.i = phi i8 [ %.val3048.i.i, %253 ], [ %.val.i.i.i5, %238 ]
  %.027.in.i.i = phi i64 [ %.027.i.i, %253 ], [ %.0.i.i.i, %238 ]
  %.027.i.i = add i64 %.027.in.i.i, -1
  %243 = icmp eq i64 %.027.in.i.i, %.0.in.i.i
  br i1 %243, label %248, label %244

244:                                              ; preds = %agxblen.exit36.i.i
  %245 = getelementptr inbounds i8, ptr %235, i64 %.027.i.i
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 48
  br i1 %247, label %248, label %agxbuf_trim_zeros.exit.i

248:                                              ; preds = %244, %agxblen.exit36.i.i
  %.not41.i.i = icmp eq i8 %.val30.i.i, -1
  br i1 %.not41.i.i, label %251, label %249

249:                                              ; preds = %248
  %250 = add i8 %.val30.i.i, -1
  store i8 %250, ptr %10, align 1
  br label %253

251:                                              ; preds = %248
  %252 = add i64 %242, -1
  store i64 %252, ptr %11, align 8
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i64 [ %252, %251 ], [ %242, %249 ]
  %.val.i37.i.i = phi i8 [ %.val.i3749.i.i, %251 ], [ %250, %249 ]
  %.val3048.i.i = phi i8 [ -1, %251 ], [ %250, %249 ]
  br i1 %243, label %agxblen.exit40.i.i, label %agxblen.exit36.i.i

agxblen.exit40.i.i:                               ; preds = %253
  %.not.i38.i.i = icmp eq i8 %.val.i37.i.i, -1
  %255 = zext i8 %.val.i37.i.i to i64
  %.0.i39.i.i = select i1 %.not.i38.i.i, i64 %254, i64 %255
  %256 = icmp ult i64 %.0.i39.i.i, 2
  br i1 %256, label %agxbuf_trim_zeros.exit.i, label %257

257:                                              ; preds = %agxblen.exit40.i.i
  %258 = getelementptr i8, ptr %235, i64 %.0.i39.i.i
  %259 = getelementptr i8, ptr %258, i64 -2
  %260 = load i8, ptr %259, align 1
  %.not.i.i11 = icmp eq i8 %260, 45
  br i1 %.not.i.i11, label %261, label %agxbuf_trim_zeros.exit.i

261:                                              ; preds = %257
  %262 = getelementptr i8, ptr %258, i64 -1
  %263 = load i8, ptr %262, align 1
  %.not29.i.i = icmp eq i8 %263, 48
  br i1 %.not29.i.i, label %264, label %agxbuf_trim_zeros.exit.i

264:                                              ; preds = %261
  store i8 48, ptr %259, align 1
  %.val.i.i = load i8, ptr %10, align 1
  %.not42.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not42.i.i, label %267, label %265

265:                                              ; preds = %264
  %266 = add i8 %.val.i.i, -1
  store i8 %266, ptr %10, align 1
  br label %agxbuf_trim_zeros.exit.i

267:                                              ; preds = %264
  %268 = load i64, ptr %11, align 8
  %269 = add i64 %268, -1
  store i64 %269, ptr %11, align 8
  br label %agxbuf_trim_zeros.exit.i

agxbuf_trim_zeros.exit.i:                         ; preds = %236, %244, %267, %265, %261, %257, %agxblen.exit40.i.i
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %.val.i.i5.i = load i8, ptr %10, align 1
  %.not.i.i6.i = icmp eq i8 %.val.i.i5.i, -1
  br i1 %.not.i.i6.i, label %270, label %agxbuse.exit.i9

agxbuse.exit.i9:                                  ; preds = %agxbuf_trim_zeros.exit.i
  store i8 0, ptr %10, align 1
  %fputs = call i32 @fputs(ptr nonnull %3, ptr %0)
  br label %printFloat.exit

270:                                              ; preds = %agxbuf_trim_zeros.exit.i
  store i64 0, ptr %11, align 8
  %271 = load ptr, ptr %3, align 8
  %fputs60 = call i32 @fputs(ptr %271, ptr %0)
  call void @free(ptr noundef %271) #21
  br label %printFloat.exit

printFloat.exit:                                  ; preds = %agxbuse.exit.i9, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %fputc19 = call i32 @fputc(i32 44, ptr %0)
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %273 = load ptr, ptr %272, align 8
  %fputc20 = call i32 @fputc(i32 34, ptr %0)
  br label %274

274:                                              ; preds = %.backedge69, %printFloat.exit
  %.0.i141.i = phi ptr [ %273, %printFloat.exit ], [ %275, %.backedge69 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i141.i, i64 1
  %276 = load i8, ptr %.0.i141.i, align 1
  switch i8 %276, label %281 [
    i8 0, label %jsonString.exit142.i
    i8 34, label %277
    i8 92, label %279
  ]

277:                                              ; preds = %274
  %278 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge69

279:                                              ; preds = %274
  %280 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge69

281:                                              ; preds = %274
  %282 = sext i8 %276 to i32
  %fputc23 = call i32 @fputc(i32 %282, ptr %0)
  br label %.backedge69

.backedge69:                                      ; preds = %281, %279, %277
  br label %274

jsonString.exit142.i:                             ; preds = %274
  %fputc21 = call i32 @fputc(i32 34, ptr %0)
  %fputc22 = call i32 @fputc(i32 93, ptr %0)
  br label %322

283:                                              ; preds = %14
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %285) #21
  br label %322

287:                                              ; preds = %14
  %288 = call i64 @fwrite(ptr nonnull @.str.46, i64 7, i64 1, ptr %0)
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %290 = load ptr, ptr %289, align 8
  %fputc16 = call i32 @fputc(i32 34, ptr %0)
  br label %291

291:                                              ; preds = %.backedge71, %287
  %.0.i143.i = phi ptr [ %290, %287 ], [ %292, %.backedge71 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i143.i, i64 1
  %293 = load i8, ptr %.0.i143.i, align 1
  switch i8 %293, label %298 [
    i8 0, label %jsonString.exit144.i
    i8 34, label %294
    i8 92, label %296
  ]

294:                                              ; preds = %291
  %295 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge71

296:                                              ; preds = %291
  %297 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge71

298:                                              ; preds = %291
  %299 = sext i8 %293 to i32
  %fputc18 = call i32 @fputc(i32 %299, ptr %0)
  br label %.backedge71

.backedge71:                                      ; preds = %298, %296, %294
  br label %291

jsonString.exit144.i:                             ; preds = %291
  %fputc17 = call i32 @fputc(i32 34, ptr %0)
  br label %322

300:                                              ; preds = %14
  %301 = call i64 @fwrite(ptr nonnull @.str.47, i64 8, i64 1, ptr %0)
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %309 = load double, ptr %308, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %303, double noundef %305, double noundef %307, double noundef %309) #21
  %fputc = call i32 @fputc(i32 44, ptr %0)
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %312 = load ptr, ptr %311, align 8
  %fputc12 = call i32 @fputc(i32 34, ptr %0)
  br label %313

313:                                              ; preds = %.backedge72, %300
  %.0.i145.i = phi ptr [ %312, %300 ], [ %314, %.backedge72 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.i145.i, i64 1
  %315 = load i8, ptr %.0.i145.i, align 1
  switch i8 %315, label %320 [
    i8 0, label %jsonString.exit146.i
    i8 34, label %316
    i8 92, label %318
  ]

316:                                              ; preds = %313
  %317 = call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %.backedge72

318:                                              ; preds = %313
  %319 = call i64 @fwrite(ptr nonnull @.str.55, i64 2, i64 1, ptr %0)
  br label %.backedge72

320:                                              ; preds = %313
  %321 = sext i8 %315 to i32
  %fputc15 = call i32 @fputc(i32 %321, ptr %0)
  br label %.backedge72

.backedge72:                                      ; preds = %320, %318, %316
  br label %313

jsonString.exit146.i:                             ; preds = %313
  %fputc13 = call i32 @fputc(i32 34, ptr %0)
  %fputc14 = call i32 @fputc(i32 93, ptr %0)
  br label %322

322:                                              ; preds = %jsonString.exit146.i, %jsonString.exit144.i, %283, %jsonString.exit142.i, %jsonString.exit140.i, %jsonPolyline.exit138.i, %jsonString.exit133.i, %jsonString.exit127.i, %jsonString.exit125.i, %jsonString.exit.i, %jsonPolyline.exit123.i, %jsonPolyline.exit118.i, %jsonPolyline.exit113.i, %jsonPolyline.exit.i, %32, %21, %14
  %.str.49..str.48.i = select i1 %.not, ptr @.str.48, ptr @.str.49
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.49..str.48.i) #21
  %.val108.i = load i8, ptr %12, align 1
  %324 = icmp eq i8 %.val108.i, -1
  br i1 %324, label %325, label %jsonXDot_Op.exit

325:                                              ; preds = %322
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #21
  br label %jsonXDot_Op.exit

jsonXDot_Op.exit:                                 ; preds = %322, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %326 = add nuw i64 %.013.i, 1
  %327 = load i64, ptr %1, align 8
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %14, label %_printXDot.exit

_printXDot.exit:                                  ; preds = %jsonXDot_Op.exit, %2
  %329 = call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @freeXDot(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16 = icmp eq ptr %3, null
  br label %8

8:                                                ; preds = %.lr.ph, %freeXOpData.exit
  %.018 = phi i64 [ 0, %.lr.ph ], [ %57, %freeXOpData.exit ]
  %9 = load i64, ptr %7, align 8
  %10 = mul i64 %9, %.018
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %8
  tail call void %3(ptr noundef %11) #21
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %11, align 8
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
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %freeXOpData.exit [
    i32 1, label %.preheader.i.i
    i32 2, label %.preheader14.i.i
  ]

.preheader14.i.i:                                 ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %.sink.split.i.i

.lr.ph.i.i:                                       ; preds = %.preheader14.i.i
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %43

.preheader.i.i:                                   ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph17.i.i, label %.sink.split.i.i

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %36

36:                                               ; preds = %36, %.lr.ph17.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.lr.ph17.i.i ], [ %indvars.iv.next21.i.i, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %37, i64 %indvars.iv20.i.i, i32 1
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #21
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %40 = load i32, ptr %32, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next21.i.i, %41
  br i1 %42, label %36, label %.sink.split.i.i

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %44, i64 %indvars.iv.i.i, i32 1
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load i32, ptr %28, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %43, label %.sink.split.i.i

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
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  tail call void @free(ptr noundef %.sink.i) #21
  br label %freeXOpData.exit

freeXOpData.exit:                                 ; preds = %13, %25, %freeXDotColor.exit.sink.split.i
  %57 = add nuw i64 %.018, 1
  %58 = load i64, ptr %0, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %freeXOpData.exit, %1
  tail call void @free(ptr noundef %5) #21
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @statXDot(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %74
  %25 = phi i64 [ 0, %.lr.ph ], [ %75, %74 ]
  %26 = phi i64 [ 0, %.lr.ph ], [ %76, %74 ]
  %27 = phi i64 [ 0, %.lr.ph ], [ %77, %74 ]
  %28 = phi i64 [ 0, %.lr.ph ], [ %78, %74 ]
  %29 = phi i64 [ 0, %.lr.ph ], [ %79, %74 ]
  %30 = phi i64 [ 0, %.lr.ph ], [ %80, %74 ]
  %31 = phi i64 [ 0, %.lr.ph ], [ %81, %74 ]
  %32 = phi i64 [ 0, %.lr.ph ], [ %82, %74 ]
  %33 = phi i64 [ 0, %.lr.ph ], [ %83, %74 ]
  %34 = phi i64 [ 0, %.lr.ph ], [ %84, %74 ]
  %35 = phi i64 [ 0, %.lr.ph ], [ %85, %74 ]
  %36 = phi i64 [ 0, %.lr.ph ], [ %86, %74 ]
  %37 = phi i64 [ 0, %.lr.ph ], [ %87, %74 ]
  %38 = phi i64 [ 0, %.lr.ph ], [ %88, %74 ]
  %.034 = phi i64 [ 0, %.lr.ph ], [ %89, %74 ]
  %39 = load i64, ptr %9, align 8
  %40 = mul i64 %39, %.034
  %41 = getelementptr inbounds i8, ptr %8, i64 %40
  %42 = load i32, ptr %41, align 8
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

43:                                               ; preds = %24, %24
  %44 = add i64 %25, 1
  store i64 %44, ptr %23, align 8
  br label %74

45:                                               ; preds = %24, %24
  %46 = add i64 %27, 1
  store i64 %46, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %26, %48
  store i64 %49, ptr %22, align 8
  br label %74

50:                                               ; preds = %24, %24
  %51 = add i64 %29, 1
  store i64 %51, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %28, %53
  store i64 %54, ptr %20, align 8
  br label %74

55:                                               ; preds = %24
  %56 = add i64 %31, 1
  store i64 %56, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %30, %58
  store i64 %59, ptr %18, align 8
  br label %74

60:                                               ; preds = %24
  %61 = add i64 %32, 1
  store i64 %61, ptr %16, align 8
  br label %74

62:                                               ; preds = %24
  %63 = add i64 %33, 1
  store i64 %63, ptr %15, align 8
  br label %74

64:                                               ; preds = %24, %24
  %65 = add i64 %34, 1
  store i64 %65, ptr %14, align 8
  br label %74

66:                                               ; preds = %24, %24
  %67 = add i64 %35, 1
  store i64 %67, ptr %13, align 8
  br label %74

68:                                               ; preds = %24
  %69 = add i64 %36, 1
  store i64 %69, ptr %12, align 8
  br label %74

70:                                               ; preds = %24
  %71 = add i64 %37, 1
  store i64 %71, ptr %11, align 8
  br label %74

72:                                               ; preds = %24
  %73 = add i64 %38, 1
  store i64 %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %43, %45, %50, %55, %60, %62, %64, %66, %68, %70, %72, %24
  %75 = phi i64 [ %44, %43 ], [ %25, %45 ], [ %25, %50 ], [ %25, %55 ], [ %25, %60 ], [ %25, %62 ], [ %25, %64 ], [ %25, %66 ], [ %25, %68 ], [ %25, %70 ], [ %25, %72 ], [ %25, %24 ]
  %76 = phi i64 [ %26, %43 ], [ %49, %45 ], [ %26, %50 ], [ %26, %55 ], [ %26, %60 ], [ %26, %62 ], [ %26, %64 ], [ %26, %66 ], [ %26, %68 ], [ %26, %70 ], [ %26, %72 ], [ %26, %24 ]
  %77 = phi i64 [ %27, %43 ], [ %46, %45 ], [ %27, %50 ], [ %27, %55 ], [ %27, %60 ], [ %27, %62 ], [ %27, %64 ], [ %27, %66 ], [ %27, %68 ], [ %27, %70 ], [ %27, %72 ], [ %27, %24 ]
  %78 = phi i64 [ %28, %43 ], [ %28, %45 ], [ %54, %50 ], [ %28, %55 ], [ %28, %60 ], [ %28, %62 ], [ %28, %64 ], [ %28, %66 ], [ %28, %68 ], [ %28, %70 ], [ %28, %72 ], [ %28, %24 ]
  %79 = phi i64 [ %29, %43 ], [ %29, %45 ], [ %51, %50 ], [ %29, %55 ], [ %29, %60 ], [ %29, %62 ], [ %29, %64 ], [ %29, %66 ], [ %29, %68 ], [ %29, %70 ], [ %29, %72 ], [ %29, %24 ]
  %80 = phi i64 [ %30, %43 ], [ %30, %45 ], [ %30, %50 ], [ %59, %55 ], [ %30, %60 ], [ %30, %62 ], [ %30, %64 ], [ %30, %66 ], [ %30, %68 ], [ %30, %70 ], [ %30, %72 ], [ %30, %24 ]
  %81 = phi i64 [ %31, %43 ], [ %31, %45 ], [ %31, %50 ], [ %56, %55 ], [ %31, %60 ], [ %31, %62 ], [ %31, %64 ], [ %31, %66 ], [ %31, %68 ], [ %31, %70 ], [ %31, %72 ], [ %31, %24 ]
  %82 = phi i64 [ %32, %43 ], [ %32, %45 ], [ %32, %50 ], [ %32, %55 ], [ %61, %60 ], [ %32, %62 ], [ %32, %64 ], [ %32, %66 ], [ %32, %68 ], [ %32, %70 ], [ %32, %72 ], [ %32, %24 ]
  %83 = phi i64 [ %33, %43 ], [ %33, %45 ], [ %33, %50 ], [ %33, %55 ], [ %33, %60 ], [ %63, %62 ], [ %33, %64 ], [ %33, %66 ], [ %33, %68 ], [ %33, %70 ], [ %33, %72 ], [ %33, %24 ]
  %84 = phi i64 [ %34, %43 ], [ %34, %45 ], [ %34, %50 ], [ %34, %55 ], [ %34, %60 ], [ %34, %62 ], [ %65, %64 ], [ %34, %66 ], [ %34, %68 ], [ %34, %70 ], [ %34, %72 ], [ %34, %24 ]
  %85 = phi i64 [ %35, %43 ], [ %35, %45 ], [ %35, %50 ], [ %35, %55 ], [ %35, %60 ], [ %35, %62 ], [ %35, %64 ], [ %67, %66 ], [ %35, %68 ], [ %35, %70 ], [ %35, %72 ], [ %35, %24 ]
  %86 = phi i64 [ %36, %43 ], [ %36, %45 ], [ %36, %50 ], [ %36, %55 ], [ %36, %60 ], [ %36, %62 ], [ %36, %64 ], [ %36, %66 ], [ %69, %68 ], [ %36, %70 ], [ %36, %72 ], [ %36, %24 ]
  %87 = phi i64 [ %37, %43 ], [ %37, %45 ], [ %37, %50 ], [ %37, %55 ], [ %37, %60 ], [ %37, %62 ], [ %37, %64 ], [ %37, %66 ], [ %37, %68 ], [ %71, %70 ], [ %37, %72 ], [ %37, %24 ]
  %88 = phi i64 [ %38, %43 ], [ %38, %45 ], [ %38, %50 ], [ %38, %55 ], [ %38, %60 ], [ %38, %62 ], [ %38, %64 ], [ %38, %66 ], [ %38, %68 ], [ %38, %70 ], [ %73, %72 ], [ %38, %24 ]
  %89 = add nuw i64 %.034, 1
  %90 = load i64, ptr %0, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %24, label %.loopexit

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
  %17 = load i8, ptr %0, align 1
  switch i8 %17, label %144 [
    i8 91, label %18
    i8 40, label %75
    i8 35, label %142
    i8 47, label %142
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 1, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %20 = call double @strtod(ptr noundef nonnull %19, ptr noundef nonnull %16) #21
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %parseReal.exit.thread.i, label %parseReal.exit.i

parseReal.exit.thread.i:                          ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %linGradient.exit

parseReal.exit.i:                                 ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %linGradient.exit, label %24

24:                                               ; preds = %parseReal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %25 = call double @strtod(ptr noundef nonnull %21, ptr noundef nonnull %15) #21
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %parseReal.exit55.thread.i, label %parseReal.exit55.i

parseReal.exit55.thread.i:                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %linGradient.exit

parseReal.exit55.i:                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not48.i = icmp eq ptr %26, null
  br i1 %.not48.i, label %linGradient.exit, label %29

29:                                               ; preds = %parseReal.exit55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %30 = call double @strtod(ptr noundef nonnull %26, ptr noundef nonnull %14) #21
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %parseReal.exit57.thread.i, label %parseReal.exit57.i

parseReal.exit57.thread.i:                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %linGradient.exit

parseReal.exit57.i:                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %30, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not49.i = icmp eq ptr %31, null
  br i1 %.not49.i, label %linGradient.exit, label %34

34:                                               ; preds = %parseReal.exit57.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %35 = call double @strtod(ptr noundef nonnull %31, ptr noundef nonnull %13) #21
  %36 = load ptr, ptr %13, align 8
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %parseReal.exit59.thread.i, label %parseReal.exit59.i

parseReal.exit59.thread.i:                        ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %linGradient.exit

parseReal.exit59.i:                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %35, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not50.i = icmp eq ptr %36, null
  br i1 %.not50.i, label %linGradient.exit, label %39

39:                                               ; preds = %parseReal.exit59.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %41 = call i64 @strtol(ptr noundef nonnull %36, ptr noundef nonnull %12, i32 noundef 10) #21
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %36, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not5175.i = icmp eq ptr %43, null
  %.not51.i = or i1 %44, %.not5175.i
  br i1 %.not51.i, label %linGradient.exit, label %45

45:                                               ; preds = %39
  %sext.i = shl i64 %41, 32
  %46 = ashr exact i64 %sext.i, 32
  %.not76.i = icmp eq i64 %sext.i, 0
  br i1 %.not76.i, label %.thread.i, label %48

.thread.i:                                        ; preds = %45
  %47 = tail call noalias ptr @calloc(i64 noundef %46, i64 noundef 16) #18
  br label %gv_calloc.exit.i

48:                                               ; preds = %45
  %mul.ov.i.i = icmp ugt i64 %46, 1152921504606846975
  br i1 %mul.ov.i.i, label %49, label %52

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.2, i64 noundef %46, i64 noundef 16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

52:                                               ; preds = %48
  %53 = tail call noalias ptr @calloc(i64 noundef %46, i64 noundef 16) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %gv_calloc.exit.i

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8
  %57 = ashr exact i64 %sext.i, 28
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.3, i64 noundef %57) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %52, %.thread.i
  %59 = phi ptr [ %47, %.thread.i ], [ %53, %52 ]
  %60 = icmp sgt i32 %42, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

61:                                               ; preds = %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %40, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %gv_calloc.exit.i ]
  %.03977.i = phi ptr [ %72, %61 ], [ %43, %gv_calloc.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %65 = call double @strtod(ptr noundef nonnull %.03977.i, ptr noundef nonnull %11) #21
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, %.03977.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not52.i = icmp eq ptr %66, null
  %or.cond.i = or i1 %67, %.not52.i
  br i1 %or.cond.i, label %.loopexit.i, label %68

.loopexit.i:                                      ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %59) #21
  br label %linGradient.exit

68:                                               ; preds = %.lr.ph.i
  %69 = fptrunc double %65 to float
  %70 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %59, i64 %indvars.iv.i
  store float %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = tail call fastcc ptr @parseString(ptr noundef %66, ptr noundef nonnull %71)
  %.not53.i = icmp eq ptr %72, null
  br i1 %.not53.i, label %73, label %61

73:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %59) #21
  br label %linGradient.exit

._crit_edge.i:                                    ; preds = %61, %gv_calloc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %59, ptr %74, align 8
  br label %linGradient.exit

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %77 = call double @strtod(ptr noundef nonnull %76, ptr noundef nonnull %10) #21
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, %76
  br i1 %79, label %parseReal.exit.thread.i27, label %parseReal.exit.i15

parseReal.exit.thread.i27:                        ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %linGradient.exit

parseReal.exit.i15:                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %77, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not.i16 = icmp eq ptr %78, null
  br i1 %.not.i16, label %linGradient.exit, label %81

81:                                               ; preds = %parseReal.exit.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %82 = call double @strtod(ptr noundef nonnull %78, ptr noundef nonnull %9) #21
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %parseReal.exit67.thread.i, label %parseReal.exit67.i

parseReal.exit67.thread.i:                        ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %linGradient.exit

parseReal.exit67.i:                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %82, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not58.i = icmp eq ptr %83, null
  br i1 %.not58.i, label %linGradient.exit, label %86

86:                                               ; preds = %parseReal.exit67.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %87 = call double @strtod(ptr noundef nonnull %83, ptr noundef nonnull %8) #21
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %parseReal.exit69.thread.i, label %parseReal.exit69.i

parseReal.exit69.thread.i:                        ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %linGradient.exit

parseReal.exit69.i:                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %87, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not59.i = icmp eq ptr %88, null
  br i1 %.not59.i, label %linGradient.exit, label %91

91:                                               ; preds = %parseReal.exit69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %92 = call double @strtod(ptr noundef nonnull %88, ptr noundef nonnull %7) #21
  %93 = load ptr, ptr %7, align 8
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %parseReal.exit71.thread.i, label %parseReal.exit71.i

parseReal.exit71.thread.i:                        ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %linGradient.exit

parseReal.exit71.i:                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %92, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not60.i = icmp eq ptr %93, null
  br i1 %.not60.i, label %linGradient.exit, label %96

96:                                               ; preds = %parseReal.exit71.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %97 = call double @strtod(ptr noundef nonnull %93, ptr noundef nonnull %6) #21
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %parseReal.exit73.thread.i, label %parseReal.exit73.i

parseReal.exit73.thread.i:                        ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %linGradient.exit

parseReal.exit73.i:                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %97, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not61.i = icmp eq ptr %98, null
  br i1 %.not61.i, label %linGradient.exit, label %101

101:                                              ; preds = %parseReal.exit73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %102 = call double @strtod(ptr noundef nonnull %98, ptr noundef nonnull %5) #21
  %103 = load ptr, ptr %5, align 8
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %parseReal.exit75.thread.i, label %parseReal.exit75.i

parseReal.exit75.thread.i:                        ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %linGradient.exit

parseReal.exit75.i:                               ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %102, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not62.i = icmp eq ptr %103, null
  br i1 %.not62.i, label %linGradient.exit, label %106

106:                                              ; preds = %parseReal.exit75.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %108 = call i64 @strtol(ptr noundef nonnull %103, ptr noundef nonnull %4, i32 noundef 10) #21
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = icmp eq ptr %103, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not6395.i = icmp eq ptr %110, null
  %.not63.i = or i1 %111, %.not6395.i
  br i1 %.not63.i, label %linGradient.exit, label %112

112:                                              ; preds = %106
  %sext.i17 = shl i64 %108, 32
  %113 = ashr exact i64 %sext.i17, 32
  %.not96.i = icmp eq i64 %sext.i17, 0
  br i1 %.not96.i, label %.thread.i26, label %115

.thread.i26:                                      ; preds = %112
  %114 = tail call noalias ptr @calloc(i64 noundef %113, i64 noundef 16) #18
  br label %gv_calloc.exit.i19

115:                                              ; preds = %112
  %mul.ov.i.i18 = icmp ugt i64 %113, 1152921504606846975
  br i1 %mul.ov.i.i18, label %116, label %119

116:                                              ; preds = %115
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.2, i64 noundef %113, i64 noundef 16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

119:                                              ; preds = %115
  %120 = tail call noalias ptr @calloc(i64 noundef %113, i64 noundef 16) #18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %gv_calloc.exit.i19

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8
  %124 = ashr exact i64 %sext.i17, 28
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.3, i64 noundef %124) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i19:                               ; preds = %119, %.thread.i26
  %126 = phi ptr [ %114, %.thread.i26 ], [ %120, %119 ]
  %127 = icmp sgt i32 %109, 0
  br i1 %127, label %.lr.ph.i21, label %._crit_edge.i20

128:                                              ; preds = %135
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %129 = load i32, ptr %107, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i24, %130
  br i1 %131, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %gv_calloc.exit.i19, %128
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i24, %128 ], [ 0, %gv_calloc.exit.i19 ]
  %.04797.i = phi ptr [ %139, %128 ], [ %110, %gv_calloc.exit.i19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %132 = call double @strtod(ptr noundef nonnull %.04797.i, ptr noundef nonnull %3) #21
  %133 = load ptr, ptr %3, align 8
  %134 = icmp eq ptr %133, %.04797.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not64.i = icmp eq ptr %133, null
  %or.cond.i23 = or i1 %134, %.not64.i
  br i1 %or.cond.i23, label %.loopexit.i25, label %135

.loopexit.i25:                                    ; preds = %.lr.ph.i21
  tail call void @free(ptr noundef %126) #21
  br label %linGradient.exit

135:                                              ; preds = %.lr.ph.i21
  %136 = fptrunc double %132 to float
  %137 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %126, i64 %indvars.iv.i22
  store float %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = tail call fastcc ptr @parseString(ptr noundef %133, ptr noundef nonnull %138)
  %.not65.i = icmp eq ptr %139, null
  br i1 %.not65.i, label %140, label %128

140:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %126) #21
  br label %linGradient.exit

._crit_edge.i20:                                  ; preds = %128, %gv_calloc.exit.i19
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %126, ptr %141, align 8
  br label %linGradient.exit

142:                                              ; preds = %2, %2
  store i32 0, ptr %1, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %143, align 8
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
  store i32 0, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %153, align 8
  br label %linGradient.exit

linGradient.exit:                                 ; preds = %._crit_edge.i20, %140, %.loopexit.i25, %106, %parseReal.exit75.i, %parseReal.exit75.thread.i, %parseReal.exit73.i, %parseReal.exit73.thread.i, %parseReal.exit71.i, %parseReal.exit71.thread.i, %parseReal.exit69.i, %parseReal.exit69.thread.i, %parseReal.exit67.i, %parseReal.exit67.thread.i, %parseReal.exit.i15, %parseReal.exit.thread.i27, %._crit_edge.i, %73, %.loopexit.i, %39, %parseReal.exit59.i, %parseReal.exit59.thread.i, %parseReal.exit57.i, %parseReal.exit57.thread.i, %parseReal.exit55.i, %parseReal.exit55.thread.i, %parseReal.exit.i, %parseReal.exit.thread.i, %144, %152, %142
  %.0 = phi ptr [ %0, %152 ], [ %0, %142 ], [ null, %144 ], [ null, %73 ], [ null, %.loopexit.i ], [ %19, %._crit_edge.i ], [ null, %parseReal.exit.i ], [ null, %parseReal.exit55.i ], [ null, %parseReal.exit57.i ], [ null, %parseReal.exit59.i ], [ null, %39 ], [ null, %parseReal.exit.thread.i ], [ null, %parseReal.exit55.thread.i ], [ null, %parseReal.exit57.thread.i ], [ null, %parseReal.exit59.thread.i ], [ null, %140 ], [ null, %.loopexit.i25 ], [ %76, %._crit_edge.i20 ], [ null, %parseReal.exit.i15 ], [ null, %parseReal.exit67.i ], [ null, %parseReal.exit69.i ], [ null, %parseReal.exit71.i ], [ null, %parseReal.exit73.i ], [ null, %parseReal.exit75.i ], [ null, %106 ], [ null, %parseReal.exit.thread.i27 ], [ null, %parseReal.exit67.thread.i ], [ null, %parseReal.exit69.thread.i ], [ null, %parseReal.exit71.thread.i ], [ null, %parseReal.exit73.thread.i ], [ null, %parseReal.exit75.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @freeXDotColor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %27 [
    i32 1, label %.preheader
    i32 2, label %.preheader14
  ]

.preheader14:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %18

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph17, label %.sink.split

.lr.ph17:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph17, %11
  %indvars.iv20 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next21, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %12, i64 %indvars.iv20, i32 1
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #21
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %15 = load i32, ptr %7, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next21, %16
  br i1 %17, label %11, label %.sink.split

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %19, i64 %indvars.iv, i32 1
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %18, label %.sink.split

.sink.split:                                      ; preds = %18, %11, %.preheader14, %.preheader
  %.sink = phi i64 [ 48, %.preheader ], [ 64, %.preheader14 ], [ 48, %11 ], [ 64, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #21
  br label %27

27:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parsePolyline(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #21
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %0, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not27 = icmp eq ptr %6, null
  %.not = or i1 %7, %.not27
  br i1 %.not, label %37, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, 4294967295
  %.not28 = icmp eq i64 %9, 0
  br i1 %.not28, label %gv_calloc.exit.thread, label %11

gv_calloc.exit.thread:                            ; preds = %8
  %10 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #18
  store i64 %9, ptr %1, align 8
  br label %._crit_edge

11:                                               ; preds = %8
  %12 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 24) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.lr.ph.preheader

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = mul nuw nsw i64 %9, 24
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, i64 noundef %16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.lr.ph.preheader:                                 ; preds = %11
  store i64 %9, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %.033 = phi ptr [ %30, %28 ], [ %12, %.lr.ph.preheader ]
  %.01932 = phi ptr [ %25, %28 ], [ %6, %.lr.ph.preheader ]
  %storemerge31 = phi i32 [ %31, %28 ], [ 0, %.lr.ph.preheader ]
  %18 = call double @strtod(ptr noundef %.01932, ptr noundef nonnull %4) #21
  store double %18, ptr %.033, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %.01932, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #21
  br label %37

22:                                               ; preds = %.lr.ph
  %23 = call double @strtod(ptr noundef %19, ptr noundef nonnull %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store double %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @free(ptr noundef %12) #21
  br label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %31 = add i32 %storemerge31, 1
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %1, align 8
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %28, %gv_calloc.exit.thread
  %35 = phi ptr [ %10, %gv_calloc.exit.thread ], [ %12, %28 ]
  %.019.lcssa = phi ptr [ %6, %gv_calloc.exit.thread ], [ %25, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %2, %._crit_edge, %27, %21
  %.018 = phi ptr [ null, %21 ], [ null, %27 ], [ %.019.lcssa, %._crit_edge ], [ null, %2 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parseString(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #21
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %0, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  %11 = icmp slt i32 %6, 1
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %agxbfree.exit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %.025 = phi ptr [ %14, %13 ], [ %7, %2 ]
  %12 = load i8, ptr %.025, align 1
  switch i8 %12, label %13 [
    i8 0, label %agxbfree.exit
    i8 45, label %15
  ]

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  br label %.preheader

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %.lr.ph, label %agxblen.exit.i

.lr.ph:                                           ; preds = %15, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %15 ]
  %.037 = phi i32 [ %.1, %34 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val32 = load i8, ptr %22, align 1
  %23 = icmp eq i8 %.val32, -1
  br i1 %23, label %24, label %agxbfree.exit

24:                                               ; preds = %21
  %.val = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

25:                                               ; preds = %.lr.ph
  call fastcc void @agxbputc(ptr noundef %4, i8 noundef signext %19)
  %26 = load i8, ptr %18, align 1
  %.not30 = icmp eq i8 %26, 92
  br i1 %.not30, label %27, label %32

27:                                               ; preds = %25
  %.not31 = icmp eq i64 %indvars.iv, 0
  br i1 %.not31, label %34, label %28

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %18, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 92
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %25
  %33 = add nsw i32 %.037, 1
  br label %34

34:                                               ; preds = %27, %28, %32
  %.1 = phi i32 [ %33, %32 ], [ %.037, %28 ], [ %.037, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp slt i32 %.1, %6
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.pre = load i8, ptr %.phi.trans.insert, align 1
  %36 = and i64 %indvars.iv.next, 4294967295
  %.not.i = icmp eq i8 %.val.i.pre, -1
  br i1 %.not.i, label %44, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %15, %._crit_edge
  %.023.lcssa46 = phi i64 [ %36, %._crit_edge ], [ 0, %15 ]
  %.val.i44 = phi i8 [ %.val.i.pre, %._crit_edge ], [ 0, %15 ]
  %37 = zext i8 %.val.i44 to i64
  %38 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %37) #21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %agxbdisown.exit

40:                                               ; preds = %agxblen.exit.i
  %41 = load ptr, ptr @stderr, align 8
  %42 = add nuw nsw i64 %37, 1
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.3, i64 noundef %42) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

44:                                               ; preds = %._crit_edge
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %45 = load ptr, ptr %4, align 8
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %44
  %.023.lcssa45 = phi i64 [ %36, %44 ], [ %.023.lcssa46, %agxblen.exit.i ]
  %.0.i = phi ptr [ %45, %44 ], [ %38, %agxblen.exit.i ]
  store ptr %.0.i, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 %.023.lcssa45
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %.preheader, %24, %21, %2, %agxbdisown.exit
  %.024 = phi ptr [ %46, %agxbdisown.exit ], [ null, %2 ], [ null, %21 ], [ null, %24 ], [ null, %.preheader ]
  ret ptr %.024
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef nonnull captures(none) %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %agxbsizeof.exit.thread

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %._crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.thread:                           ; preds = %2
  %.not25 = icmp ult i8 %.val.i, 31
  br i1 %.not25, label %.thread35, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit
  %8 = icmp eq i64 %7, 0
  %9 = shl i64 %7, 1
  %spec.select47.i = select i1 %8, i64 8192, i64 %9
  %10 = add i64 %7, 1
  %spec.select33.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %spec.select47.i)
  %11 = load ptr, ptr %0, align 8
  %12 = tail call fastcc ptr @gv_recalloc(ptr noundef %11, i64 noundef %7, i64 noundef %spec.select33.i, i64 noundef 1)
  %.pre.pre = load i64, ptr %4, align 8
  br label %.thread26

.thread:                                          ; preds = %agxbsizeof.exit.thread
  %13 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit.i

15:                                               ; preds = %.thread
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, i64 noundef 62) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %18 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 8 %0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i, %agxbsizeof.exit.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i ], [ %18, %gv_calloc.exit.i ]
  %spec.select3641.i = phi i64 [ %spec.select33.i, %agxbsizeof.exit.i ], [ 62, %gv_calloc.exit.i ]
  %.0.i15 = phi ptr [ %12, %agxbsizeof.exit.i ], [ %13, %gv_calloc.exit.i ]
  store ptr %.0.i15, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641.i, ptr %20, align 8
  store i8 -1, ptr %3, align 1
  br label %25

._crit_edge:                                      ; preds = %agxbsizeof.exit
  %.pre39 = load ptr, ptr %0, align 8
  br label %25

.thread35:                                        ; preds = %agxbsizeof.exit.thread
  %21 = zext nneg i8 %.val.i to i64
  %22 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = load i8, ptr %3, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %3, align 1
  br label %32

25:                                               ; preds = %._crit_edge, %.thread26
  %26 = phi ptr [ %.0.i15, %.thread26 ], [ %.pre39, %._crit_edge ]
  %27 = phi i64 [ %.pre, %.thread26 ], [ %5, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %1, ptr %29, align 1
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %25, %.thread35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @printRect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
agxblen.exit.i:
  %3 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load double, ptr %0, align 8
  %5 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i = load i8, ptr %6, align 1
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
  %15 = getelementptr inbounds i8, ptr %11, i64 %.0.i
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %agxblen.exit36.i, label %12

agxblen.exit36.i:                                 ; preds = %14, %29
  %18 = phi i64 [ %30, %29 ], [ %10, %14 ]
  %.val.i3749.i = phi i8 [ %.val.i37.i, %29 ], [ %.val.i.i, %14 ]
  %.val30.i = phi i8 [ %.val3048.i, %29 ], [ %.val.i.i, %14 ]
  %.027.in.i = phi i64 [ %.027.i, %29 ], [ %.0.i.i, %14 ]
  %.027.i = add i64 %.027.in.i, -1
  %19 = icmp eq i64 %.027.in.i, %.0.in.i
  br i1 %19, label %24, label %20

20:                                               ; preds = %agxblen.exit36.i
  %21 = getelementptr inbounds i8, ptr %11, i64 %.027.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %agxbuf_trim_zeros.exit

24:                                               ; preds = %20, %agxblen.exit36.i
  %.not41.i = icmp eq i8 %.val30.i, -1
  br i1 %.not41.i, label %27, label %25

25:                                               ; preds = %24
  %26 = add i8 %.val30.i, -1
  store i8 %26, ptr %6, align 1
  br label %29

27:                                               ; preds = %24
  %28 = add i64 %18, -1
  store i64 %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %28, %27 ], [ %18, %25 ]
  %.val.i37.i = phi i8 [ %.val.i3749.i, %27 ], [ %26, %25 ]
  %.val3048.i = phi i8 [ -1, %27 ], [ %26, %25 ]
  br i1 %19, label %agxblen.exit40.i, label %agxblen.exit36.i

agxblen.exit40.i:                                 ; preds = %29
  %.not.i38.i = icmp eq i8 %.val.i37.i, -1
  %31 = zext i8 %.val.i37.i to i64
  %.0.i39.i = select i1 %.not.i38.i, i64 %30, i64 %31
  %32 = icmp ult i64 %.0.i39.i, 2
  br i1 %32, label %agxbuf_trim_zeros.exit, label %33

33:                                               ; preds = %agxblen.exit40.i
  %34 = getelementptr i8, ptr %11, i64 %.0.i39.i
  %35 = getelementptr i8, ptr %34, i64 -2
  %36 = load i8, ptr %35, align 1
  %.not.i = icmp eq i8 %36, 45
  br i1 %.not.i, label %37, label %agxbuf_trim_zeros.exit

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 -1
  %39 = load i8, ptr %38, align 1
  %.not29.i = icmp eq i8 %39, 48
  br i1 %.not29.i, label %40, label %agxbuf_trim_zeros.exit

40:                                               ; preds = %37
  store i8 48, ptr %35, align 1
  %.val.i = load i8, ptr %6, align 1
  %.not42.i = icmp eq i8 %.val.i, -1
  br i1 %.not42.i, label %43, label %41

41:                                               ; preds = %40
  %42 = add i8 %.val.i, -1
  store i8 %42, ptr %6, align 1
  br label %agxbuf_trim_zeros.exit

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %9, align 8
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit:                           ; preds = %12, %20, %agxblen.exit40.i, %33, %37, %41, %43
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %.val.i.i13 = load i8, ptr %6, align 1
  %.not.i.i14 = icmp eq i8 %.val.i.i13, -1
  br i1 %.not.i.i14, label %46, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %agxbuf_trim_zeros.exit
  store i8 0, ptr %6, align 1
  br label %agxbuse.exit

46:                                               ; preds = %agxbuf_trim_zeros.exit
  store i64 0, ptr %9, align 8
  %47 = load ptr, ptr %3, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %46
  %48 = phi ptr [ %47, %46 ], [ %3, %agxbclear.exit.i ]
  %49 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %48) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %51)
  %.val.i.i16 = load i8, ptr %6, align 1
  %.not.i.i17 = icmp eq i8 %.val.i.i16, -1
  %53 = zext i8 %.val.i.i16 to i64
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %9, align 8
  %56 = select i1 %.not.i.i17, ptr %54, ptr %3
  %.0.i.i20 = select i1 %.not.i.i17, i64 %55, i64 %53
  br label %57

57:                                               ; preds = %59, %agxbuse.exit
  %.0.in.i21 = phi i64 [ %.0.i.i20, %agxbuse.exit ], [ %.0.i22, %59 ]
  %58 = icmp eq i64 %.0.in.i21, 0
  br i1 %58, label %agxbuf_trim_zeros.exit39, label %59

59:                                               ; preds = %57
  %.0.i22 = add i64 %.0.in.i21, -1
  %60 = getelementptr inbounds i8, ptr %56, i64 %.0.i22
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %agxblen.exit36.i23, label %57

agxblen.exit36.i23:                               ; preds = %59, %74
  %63 = phi i64 [ %75, %74 ], [ %55, %59 ]
  %.val.i3749.i25 = phi i8 [ %.val.i37.i30, %74 ], [ %.val.i.i16, %59 ]
  %.val30.i26 = phi i8 [ %.val3048.i31, %74 ], [ %.val.i.i16, %59 ]
  %.027.in.i27 = phi i64 [ %.027.i28, %74 ], [ %.0.i.i20, %59 ]
  %.027.i28 = add i64 %.027.in.i27, -1
  %64 = icmp eq i64 %.027.in.i27, %.0.in.i21
  br i1 %64, label %69, label %65

65:                                               ; preds = %agxblen.exit36.i23
  %66 = getelementptr inbounds i8, ptr %56, i64 %.027.i28
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %69, label %agxbuf_trim_zeros.exit39

69:                                               ; preds = %65, %agxblen.exit36.i23
  %.not41.i29 = icmp eq i8 %.val30.i26, -1
  br i1 %.not41.i29, label %72, label %70

70:                                               ; preds = %69
  %71 = add i8 %.val30.i26, -1
  store i8 %71, ptr %6, align 1
  br label %74

72:                                               ; preds = %69
  %73 = add i64 %63, -1
  store i64 %73, ptr %9, align 8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i64 [ %73, %72 ], [ %63, %70 ]
  %.val.i37.i30 = phi i8 [ %.val.i3749.i25, %72 ], [ %71, %70 ]
  %.val3048.i31 = phi i8 [ -1, %72 ], [ %71, %70 ]
  br i1 %64, label %agxblen.exit40.i33, label %agxblen.exit36.i23

agxblen.exit40.i33:                               ; preds = %74
  %.not.i38.i32 = icmp eq i8 %.val.i37.i30, -1
  %76 = zext i8 %.val.i37.i30 to i64
  %.0.i39.i34 = select i1 %.not.i38.i32, i64 %75, i64 %76
  %77 = icmp ult i64 %.0.i39.i34, 2
  br i1 %77, label %agxbuf_trim_zeros.exit39, label %78

78:                                               ; preds = %agxblen.exit40.i33
  %79 = getelementptr i8, ptr %56, i64 %.0.i39.i34
  %80 = getelementptr i8, ptr %79, i64 -2
  %81 = load i8, ptr %80, align 1
  %.not.i35 = icmp eq i8 %81, 45
  br i1 %.not.i35, label %82, label %agxbuf_trim_zeros.exit39

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %79, i64 -1
  %84 = load i8, ptr %83, align 1
  %.not29.i36 = icmp eq i8 %84, 48
  br i1 %.not29.i36, label %85, label %agxbuf_trim_zeros.exit39

85:                                               ; preds = %82
  store i8 48, ptr %80, align 1
  %.val.i37 = load i8, ptr %6, align 1
  %.not42.i38 = icmp eq i8 %.val.i37, -1
  br i1 %.not42.i38, label %88, label %86

86:                                               ; preds = %85
  %87 = add i8 %.val.i37, -1
  store i8 %87, ptr %6, align 1
  br label %agxbuf_trim_zeros.exit39

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %9, align 8
  br label %agxbuf_trim_zeros.exit39

agxbuf_trim_zeros.exit39:                         ; preds = %57, %65, %agxblen.exit40.i33, %78, %82, %86, %88
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %.val.i.i40 = load i8, ptr %6, align 1
  %.not.i.i41 = icmp eq i8 %.val.i.i40, -1
  br i1 %.not.i.i41, label %91, label %agxbclear.exit.i42

agxbclear.exit.i42:                               ; preds = %agxbuf_trim_zeros.exit39
  store i8 0, ptr %6, align 1
  br label %agxbuse.exit44

91:                                               ; preds = %agxbuf_trim_zeros.exit39
  store i64 0, ptr %9, align 8
  %92 = load ptr, ptr %3, align 8
  br label %agxbuse.exit44

agxbuse.exit44:                                   ; preds = %agxbclear.exit.i42, %91
  %93 = phi ptr [ %92, %91 ], [ %3, %agxbclear.exit.i42 ]
  %94 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %93) #21
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load double, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %96)
  %.val.i.i45 = load i8, ptr %6, align 1
  %.not.i.i46 = icmp eq i8 %.val.i.i45, -1
  %98 = zext i8 %.val.i.i45 to i64
  %99 = load ptr, ptr %3, align 8
  %100 = load i64, ptr %9, align 8
  %101 = select i1 %.not.i.i46, ptr %99, ptr %3
  %.0.i.i49 = select i1 %.not.i.i46, i64 %100, i64 %98
  br label %102

102:                                              ; preds = %104, %agxbuse.exit44
  %.0.in.i50 = phi i64 [ %.0.i.i49, %agxbuse.exit44 ], [ %.0.i51, %104 ]
  %103 = icmp eq i64 %.0.in.i50, 0
  br i1 %103, label %agxbuf_trim_zeros.exit68, label %104

104:                                              ; preds = %102
  %.0.i51 = add i64 %.0.in.i50, -1
  %105 = getelementptr inbounds i8, ptr %101, i64 %.0.i51
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %agxblen.exit36.i52, label %102

agxblen.exit36.i52:                               ; preds = %104, %119
  %108 = phi i64 [ %120, %119 ], [ %100, %104 ]
  %.val.i3749.i54 = phi i8 [ %.val.i37.i59, %119 ], [ %.val.i.i45, %104 ]
  %.val30.i55 = phi i8 [ %.val3048.i60, %119 ], [ %.val.i.i45, %104 ]
  %.027.in.i56 = phi i64 [ %.027.i57, %119 ], [ %.0.i.i49, %104 ]
  %.027.i57 = add i64 %.027.in.i56, -1
  %109 = icmp eq i64 %.027.in.i56, %.0.in.i50
  br i1 %109, label %114, label %110

110:                                              ; preds = %agxblen.exit36.i52
  %111 = getelementptr inbounds i8, ptr %101, i64 %.027.i57
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 48
  br i1 %113, label %114, label %agxbuf_trim_zeros.exit68

114:                                              ; preds = %110, %agxblen.exit36.i52
  %.not41.i58 = icmp eq i8 %.val30.i55, -1
  br i1 %.not41.i58, label %117, label %115

115:                                              ; preds = %114
  %116 = add i8 %.val30.i55, -1
  store i8 %116, ptr %6, align 1
  br label %119

117:                                              ; preds = %114
  %118 = add i64 %108, -1
  store i64 %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i64 [ %118, %117 ], [ %108, %115 ]
  %.val.i37.i59 = phi i8 [ %.val.i3749.i54, %117 ], [ %116, %115 ]
  %.val3048.i60 = phi i8 [ -1, %117 ], [ %116, %115 ]
  br i1 %109, label %agxblen.exit40.i62, label %agxblen.exit36.i52

agxblen.exit40.i62:                               ; preds = %119
  %.not.i38.i61 = icmp eq i8 %.val.i37.i59, -1
  %121 = zext i8 %.val.i37.i59 to i64
  %.0.i39.i63 = select i1 %.not.i38.i61, i64 %120, i64 %121
  %122 = icmp ult i64 %.0.i39.i63, 2
  br i1 %122, label %agxbuf_trim_zeros.exit68, label %123

123:                                              ; preds = %agxblen.exit40.i62
  %124 = getelementptr i8, ptr %101, i64 %.0.i39.i63
  %125 = getelementptr i8, ptr %124, i64 -2
  %126 = load i8, ptr %125, align 1
  %.not.i64 = icmp eq i8 %126, 45
  br i1 %.not.i64, label %127, label %agxbuf_trim_zeros.exit68

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %124, i64 -1
  %129 = load i8, ptr %128, align 1
  %.not29.i65 = icmp eq i8 %129, 48
  br i1 %.not29.i65, label %130, label %agxbuf_trim_zeros.exit68

130:                                              ; preds = %127
  store i8 48, ptr %125, align 1
  %.val.i66 = load i8, ptr %6, align 1
  %.not42.i67 = icmp eq i8 %.val.i66, -1
  br i1 %.not42.i67, label %133, label %131

131:                                              ; preds = %130
  %132 = add i8 %.val.i66, -1
  store i8 %132, ptr %6, align 1
  br label %agxbuf_trim_zeros.exit68

133:                                              ; preds = %130
  %134 = load i64, ptr %9, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %9, align 8
  br label %agxbuf_trim_zeros.exit68

agxbuf_trim_zeros.exit68:                         ; preds = %102, %110, %agxblen.exit40.i62, %123, %127, %131, %133
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %.val.i.i69 = load i8, ptr %6, align 1
  %.not.i.i70 = icmp eq i8 %.val.i.i69, -1
  br i1 %.not.i.i70, label %136, label %agxbclear.exit.i71

agxbclear.exit.i71:                               ; preds = %agxbuf_trim_zeros.exit68
  store i8 0, ptr %6, align 1
  br label %agxbuse.exit73

136:                                              ; preds = %agxbuf_trim_zeros.exit68
  store i64 0, ptr %9, align 8
  %137 = load ptr, ptr %3, align 8
  br label %agxbuse.exit73

agxbuse.exit73:                                   ; preds = %agxbclear.exit.i71, %136
  %138 = phi ptr [ %137, %136 ], [ %3, %agxbclear.exit.i71 ]
  %139 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %138) #21
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load double, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, double noundef %141)
  %.val.i.i74 = load i8, ptr %6, align 1
  %.not.i.i75 = icmp eq i8 %.val.i.i74, -1
  %143 = zext i8 %.val.i.i74 to i64
  %144 = load ptr, ptr %3, align 8
  %145 = load i64, ptr %9, align 8
  %146 = select i1 %.not.i.i75, ptr %144, ptr %3
  %.0.i.i78 = select i1 %.not.i.i75, i64 %145, i64 %143
  br label %147

147:                                              ; preds = %149, %agxbuse.exit73
  %.0.in.i79 = phi i64 [ %.0.i.i78, %agxbuse.exit73 ], [ %.0.i80, %149 ]
  %148 = icmp eq i64 %.0.in.i79, 0
  br i1 %148, label %agxbuf_trim_zeros.exit97, label %149

149:                                              ; preds = %147
  %.0.i80 = add i64 %.0.in.i79, -1
  %150 = getelementptr inbounds i8, ptr %146, i64 %.0.i80
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %agxblen.exit36.i81, label %147

agxblen.exit36.i81:                               ; preds = %149, %164
  %153 = phi i64 [ %165, %164 ], [ %145, %149 ]
  %.val.i3749.i83 = phi i8 [ %.val.i37.i88, %164 ], [ %.val.i.i74, %149 ]
  %.val30.i84 = phi i8 [ %.val3048.i89, %164 ], [ %.val.i.i74, %149 ]
  %.027.in.i85 = phi i64 [ %.027.i86, %164 ], [ %.0.i.i78, %149 ]
  %.027.i86 = add i64 %.027.in.i85, -1
  %154 = icmp eq i64 %.027.in.i85, %.0.in.i79
  br i1 %154, label %159, label %155

155:                                              ; preds = %agxblen.exit36.i81
  %156 = getelementptr inbounds i8, ptr %146, i64 %.027.i86
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 48
  br i1 %158, label %159, label %agxbuf_trim_zeros.exit97

159:                                              ; preds = %155, %agxblen.exit36.i81
  %.not41.i87 = icmp eq i8 %.val30.i84, -1
  br i1 %.not41.i87, label %162, label %160

160:                                              ; preds = %159
  %161 = add i8 %.val30.i84, -1
  store i8 %161, ptr %6, align 1
  br label %164

162:                                              ; preds = %159
  %163 = add i64 %153, -1
  store i64 %163, ptr %9, align 8
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i64 [ %163, %162 ], [ %153, %160 ]
  %.val.i37.i88 = phi i8 [ %.val.i3749.i83, %162 ], [ %161, %160 ]
  %.val3048.i89 = phi i8 [ -1, %162 ], [ %161, %160 ]
  br i1 %154, label %agxblen.exit40.i91, label %agxblen.exit36.i81

agxblen.exit40.i91:                               ; preds = %164
  %.not.i38.i90 = icmp eq i8 %.val.i37.i88, -1
  %166 = zext i8 %.val.i37.i88 to i64
  %.0.i39.i92 = select i1 %.not.i38.i90, i64 %165, i64 %166
  %167 = icmp ult i64 %.0.i39.i92, 2
  br i1 %167, label %agxbuf_trim_zeros.exit97, label %168

168:                                              ; preds = %agxblen.exit40.i91
  %169 = getelementptr i8, ptr %146, i64 %.0.i39.i92
  %170 = getelementptr i8, ptr %169, i64 -2
  %171 = load i8, ptr %170, align 1
  %.not.i93 = icmp eq i8 %171, 45
  br i1 %.not.i93, label %172, label %agxbuf_trim_zeros.exit97

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %169, i64 -1
  %174 = load i8, ptr %173, align 1
  %.not29.i94 = icmp eq i8 %174, 48
  br i1 %.not29.i94, label %175, label %agxbuf_trim_zeros.exit97

175:                                              ; preds = %172
  store i8 48, ptr %170, align 1
  %.val.i95 = load i8, ptr %6, align 1
  %.not42.i96 = icmp eq i8 %.val.i95, -1
  br i1 %.not42.i96, label %178, label %176

176:                                              ; preds = %175
  %177 = add i8 %.val.i95, -1
  store i8 %177, ptr %6, align 1
  br label %agxbuf_trim_zeros.exit97

178:                                              ; preds = %175
  %179 = load i64, ptr %9, align 8
  %180 = add i64 %179, -1
  store i64 %180, ptr %9, align 8
  br label %agxbuf_trim_zeros.exit97

agxbuf_trim_zeros.exit97:                         ; preds = %147, %155, %agxblen.exit40.i91, %168, %172, %176, %178
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %.val.i.i98 = load i8, ptr %6, align 1
  %.not.i.i99 = icmp eq i8 %.val.i.i98, -1
  br i1 %.not.i.i99, label %181, label %agxbclear.exit.i100

agxbclear.exit.i100:                              ; preds = %agxbuf_trim_zeros.exit97
  store i8 0, ptr %6, align 1
  br label %agxbuse.exit102

181:                                              ; preds = %agxbuf_trim_zeros.exit97
  store i64 0, ptr %9, align 8
  %182 = load ptr, ptr %3, align 8
  br label %agxbuse.exit102

agxbuse.exit102:                                  ; preds = %agxbclear.exit.i100, %181
  %183 = phi ptr [ %182, %181 ], [ %3, %agxbclear.exit.i100 ]
  %184 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %183) #21
  %.val12 = load i8, ptr %6, align 1
  %185 = icmp eq i8 %.val12, -1
  br i1 %185, label %186, label %agxbfree.exit

186:                                              ; preds = %agxbuse.exit102
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit102, %186
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @printPolyline(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = load i64, ptr %0, align 8
  %6 = tail call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.22, i64 noundef %5) #21
  %7 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %agxbfree.exit, label %agxblen.exit.i.lr.ph

agxblen.exit.i.lr.ph:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %agxblen.exit.i.lr.ph, %agxbuse.exit45
  %.051 = phi i64 [ 0, %agxblen.exit.i.lr.ph ], [ %103, %agxbuse.exit45 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.xdot_point, ptr %11, i64 %.051
  %13 = load double, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %13)
  %.val.i.i = load i8, ptr %9, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %15 = zext i8 %.val.i.i to i64
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %10, align 8
  %18 = select i1 %.not.i.i, ptr %16, ptr %4
  %.0.i.i = select i1 %.not.i.i, i64 %17, i64 %15
  br label %19

19:                                               ; preds = %21, %agxblen.exit.i
  %.0.in.i = phi i64 [ %.0.i.i, %agxblen.exit.i ], [ %.0.i, %21 ]
  %20 = icmp eq i64 %.0.in.i, 0
  br i1 %20, label %agxbuf_trim_zeros.exit, label %21

21:                                               ; preds = %19
  %.0.i = add i64 %.0.in.i, -1
  %22 = getelementptr inbounds i8, ptr %18, i64 %.0.i
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %agxblen.exit36.i, label %19

agxblen.exit36.i:                                 ; preds = %21, %36
  %25 = phi i64 [ %37, %36 ], [ %17, %21 ]
  %.val.i3749.i = phi i8 [ %.val.i37.i, %36 ], [ %.val.i.i, %21 ]
  %.val30.i = phi i8 [ %.val3048.i, %36 ], [ %.val.i.i, %21 ]
  %.027.in.i = phi i64 [ %.027.i, %36 ], [ %.0.i.i, %21 ]
  %.027.i = add i64 %.027.in.i, -1
  %26 = icmp eq i64 %.027.in.i, %.0.in.i
  br i1 %26, label %31, label %27

27:                                               ; preds = %agxblen.exit36.i
  %28 = getelementptr inbounds i8, ptr %18, i64 %.027.i
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 48
  br i1 %30, label %31, label %agxbuf_trim_zeros.exit

31:                                               ; preds = %27, %agxblen.exit36.i
  %.not41.i = icmp eq i8 %.val30.i, -1
  br i1 %.not41.i, label %34, label %32

32:                                               ; preds = %31
  %33 = add i8 %.val30.i, -1
  store i8 %33, ptr %9, align 1
  br label %36

34:                                               ; preds = %31
  %35 = add i64 %25, -1
  store i64 %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %35, %34 ], [ %25, %32 ]
  %.val.i37.i = phi i8 [ %.val.i3749.i, %34 ], [ %33, %32 ]
  %.val3048.i = phi i8 [ -1, %34 ], [ %33, %32 ]
  br i1 %26, label %agxblen.exit40.i, label %agxblen.exit36.i

agxblen.exit40.i:                                 ; preds = %36
  %.not.i38.i = icmp eq i8 %.val.i37.i, -1
  %38 = zext i8 %.val.i37.i to i64
  %.0.i39.i = select i1 %.not.i38.i, i64 %37, i64 %38
  %39 = icmp ult i64 %.0.i39.i, 2
  br i1 %39, label %agxbuf_trim_zeros.exit, label %40

40:                                               ; preds = %agxblen.exit40.i
  %41 = getelementptr i8, ptr %18, i64 %.0.i39.i
  %42 = getelementptr i8, ptr %41, i64 -2
  %43 = load i8, ptr %42, align 1
  %.not.i = icmp eq i8 %43, 45
  br i1 %.not.i, label %44, label %agxbuf_trim_zeros.exit

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %41, i64 -1
  %46 = load i8, ptr %45, align 1
  %.not29.i = icmp eq i8 %46, 48
  br i1 %.not29.i, label %47, label %agxbuf_trim_zeros.exit

47:                                               ; preds = %44
  store i8 48, ptr %42, align 1
  %.val.i = load i8, ptr %9, align 1
  %.not42.i = icmp eq i8 %.val.i, -1
  br i1 %.not42.i, label %50, label %48

48:                                               ; preds = %47
  %49 = add i8 %.val.i, -1
  store i8 %49, ptr %9, align 1
  br label %agxbuf_trim_zeros.exit

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %10, align 8
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit:                           ; preds = %19, %27, %agxblen.exit40.i, %40, %44, %48, %50
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %.val.i.i14 = load i8, ptr %9, align 1
  %.not.i.i15 = icmp eq i8 %.val.i.i14, -1
  br i1 %.not.i.i15, label %53, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %agxbuf_trim_zeros.exit
  store i8 0, ptr %9, align 1
  br label %agxbuse.exit

53:                                               ; preds = %agxbuf_trim_zeros.exit
  store i64 0, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %53
  %55 = phi ptr [ %54, %53 ], [ %4, %agxbclear.exit.i ]
  %56 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %55) #21
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.xdot_point, ptr %57, i64 %.051, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, double noundef %59)
  %.val.i.i17 = load i8, ptr %9, align 1
  %.not.i.i18 = icmp eq i8 %.val.i.i17, -1
  %61 = zext i8 %.val.i.i17 to i64
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %10, align 8
  %64 = select i1 %.not.i.i18, ptr %62, ptr %4
  %.0.i.i21 = select i1 %.not.i.i18, i64 %63, i64 %61
  br label %65

65:                                               ; preds = %67, %agxbuse.exit
  %.0.in.i22 = phi i64 [ %.0.i.i21, %agxbuse.exit ], [ %.0.i23, %67 ]
  %66 = icmp eq i64 %.0.in.i22, 0
  br i1 %66, label %agxbuf_trim_zeros.exit40, label %67

67:                                               ; preds = %65
  %.0.i23 = add i64 %.0.in.i22, -1
  %68 = getelementptr inbounds i8, ptr %64, i64 %.0.i23
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %agxblen.exit36.i24, label %65

agxblen.exit36.i24:                               ; preds = %67, %82
  %71 = phi i64 [ %83, %82 ], [ %63, %67 ]
  %.val.i3749.i26 = phi i8 [ %.val.i37.i31, %82 ], [ %.val.i.i17, %67 ]
  %.val30.i27 = phi i8 [ %.val3048.i32, %82 ], [ %.val.i.i17, %67 ]
  %.027.in.i28 = phi i64 [ %.027.i29, %82 ], [ %.0.i.i21, %67 ]
  %.027.i29 = add i64 %.027.in.i28, -1
  %72 = icmp eq i64 %.027.in.i28, %.0.in.i22
  br i1 %72, label %77, label %73

73:                                               ; preds = %agxblen.exit36.i24
  %74 = getelementptr inbounds i8, ptr %64, i64 %.027.i29
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 48
  br i1 %76, label %77, label %agxbuf_trim_zeros.exit40

77:                                               ; preds = %73, %agxblen.exit36.i24
  %.not41.i30 = icmp eq i8 %.val30.i27, -1
  br i1 %.not41.i30, label %80, label %78

78:                                               ; preds = %77
  %79 = add i8 %.val30.i27, -1
  store i8 %79, ptr %9, align 1
  br label %82

80:                                               ; preds = %77
  %81 = add i64 %71, -1
  store i64 %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %81, %80 ], [ %71, %78 ]
  %.val.i37.i31 = phi i8 [ %.val.i3749.i26, %80 ], [ %79, %78 ]
  %.val3048.i32 = phi i8 [ -1, %80 ], [ %79, %78 ]
  br i1 %72, label %agxblen.exit40.i34, label %agxblen.exit36.i24

agxblen.exit40.i34:                               ; preds = %82
  %.not.i38.i33 = icmp eq i8 %.val.i37.i31, -1
  %84 = zext i8 %.val.i37.i31 to i64
  %.0.i39.i35 = select i1 %.not.i38.i33, i64 %83, i64 %84
  %85 = icmp ult i64 %.0.i39.i35, 2
  br i1 %85, label %agxbuf_trim_zeros.exit40, label %86

86:                                               ; preds = %agxblen.exit40.i34
  %87 = getelementptr i8, ptr %64, i64 %.0.i39.i35
  %88 = getelementptr i8, ptr %87, i64 -2
  %89 = load i8, ptr %88, align 1
  %.not.i36 = icmp eq i8 %89, 45
  br i1 %.not.i36, label %90, label %agxbuf_trim_zeros.exit40

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %87, i64 -1
  %92 = load i8, ptr %91, align 1
  %.not29.i37 = icmp eq i8 %92, 48
  br i1 %.not29.i37, label %93, label %agxbuf_trim_zeros.exit40

93:                                               ; preds = %90
  store i8 48, ptr %88, align 1
  %.val.i38 = load i8, ptr %9, align 1
  %.not42.i39 = icmp eq i8 %.val.i38, -1
  br i1 %.not42.i39, label %96, label %94

94:                                               ; preds = %93
  %95 = add i8 %.val.i38, -1
  store i8 %95, ptr %9, align 1
  br label %agxbuf_trim_zeros.exit40

96:                                               ; preds = %93
  %97 = load i64, ptr %10, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %10, align 8
  br label %agxbuf_trim_zeros.exit40

agxbuf_trim_zeros.exit40:                         ; preds = %65, %73, %agxblen.exit40.i34, %86, %90, %94, %96
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %.val.i.i41 = load i8, ptr %9, align 1
  %.not.i.i42 = icmp eq i8 %.val.i.i41, -1
  br i1 %.not.i.i42, label %99, label %agxbclear.exit.i43

agxbclear.exit.i43:                               ; preds = %agxbuf_trim_zeros.exit40
  store i8 0, ptr %9, align 1
  br label %agxbuse.exit45

99:                                               ; preds = %agxbuf_trim_zeros.exit40
  store i64 0, ptr %10, align 8
  %100 = load ptr, ptr %4, align 8
  br label %agxbuse.exit45

agxbuse.exit45:                                   ; preds = %agxbclear.exit.i43, %99
  %101 = phi ptr [ %100, %99 ], [ %4, %agxbclear.exit.i43 ]
  %102 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %101) #21
  %103 = add nuw i64 %.051, 1
  %104 = load i64, ptr %0, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %agxblen.exit.i, label %._crit_edge

._crit_edge:                                      ; preds = %agxbuse.exit45
  %.val13.pre = load i8, ptr %9, align 1
  %106 = icmp eq i8 %.val13.pre, -1
  br i1 %106, label %107, label %agxbfree.exit

107:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %3, %._crit_edge, %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @toGradString(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %4, label %10, label %15

10:                                               ; preds = %2
  tail call fastcc void @agxbputc(ptr noundef %0, i8 noundef signext 91)
  %11 = load double, ptr %5, align 8
  tail call fastcc void @printFloat(double noundef %11, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 0)
  %12 = load double, ptr %6, align 8
  tail call fastcc void @printFloat(double noundef %12, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %13 = load double, ptr %7, align 8
  tail call fastcc void @printFloat(double noundef %13, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %14 = load double, ptr %8, align 8
  tail call fastcc void @printFloat(double noundef %14, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  br label %24

15:                                               ; preds = %2
  tail call fastcc void @agxbputc(ptr noundef %0, i8 noundef signext 40)
  %16 = load double, ptr %5, align 8
  tail call fastcc void @printFloat(double noundef %16, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 0)
  %17 = load double, ptr %6, align 8
  tail call fastcc void @printFloat(double noundef %17, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %18 = load double, ptr %7, align 8
  tail call fastcc void @printFloat(double noundef %18, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %19 = load double, ptr %8, align 8
  tail call fastcc void @printFloat(double noundef %19, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %20 = load double, ptr %9, align 8
  tail call fastcc void @printFloat(double noundef %20, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8
  tail call fastcc void @printFloat(double noundef %22, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %24

24:                                               ; preds = %15, %10
  %.sink = phi i64 [ 64, %15 ], [ 48, %10 ]
  %.040.in = phi ptr [ %23, %15 ], [ %9, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load ptr, ptr %25, align 8
  %.040 = load i32, ptr %.040.in, align 8
  %26 = tail call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %.040)
  %27 = icmp sgt i32 %.040, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %.040 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %.0, i64 %indvars.iv
  %29 = load float, ptr %28, align 8
  %30 = fpext float %29 to double
  tail call fastcc void @printFloat(double noundef %30, ptr noundef nonnull @agxbprint, ptr noundef nonnull %0, i32 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #23
  %34 = tail call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i64 noundef %33, ptr noundef nonnull %32) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %35, 1
  %. = select i1 %36, i8 93, i8 41
  tail call fastcc void @agxbputc(ptr noundef %0, i8 noundef signext %.)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @printFloat(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
agxblen.exit.i:
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not = icmp eq i32 %3, 0
  %.str.30..str.20 = select i1 %.not, ptr @.str.30, ptr @.str.20
  %5 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull %.str.30..str.20, double noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i = load i8, ptr %6, align 1
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
  %15 = getelementptr inbounds i8, ptr %11, i64 %.0.i
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %agxblen.exit36.i, label %12

agxblen.exit36.i:                                 ; preds = %14, %29
  %18 = phi i64 [ %30, %29 ], [ %10, %14 ]
  %.val.i3749.i = phi i8 [ %.val.i37.i, %29 ], [ %.val.i.i, %14 ]
  %.val30.i = phi i8 [ %.val3048.i, %29 ], [ %.val.i.i, %14 ]
  %.027.in.i = phi i64 [ %.027.i, %29 ], [ %.0.i.i, %14 ]
  %.027.i = add i64 %.027.in.i, -1
  %19 = icmp eq i64 %.027.in.i, %.0.in.i
  br i1 %19, label %24, label %20

20:                                               ; preds = %agxblen.exit36.i
  %21 = getelementptr inbounds i8, ptr %11, i64 %.027.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %agxbuf_trim_zeros.exit

24:                                               ; preds = %20, %agxblen.exit36.i
  %.not41.i = icmp eq i8 %.val30.i, -1
  br i1 %.not41.i, label %27, label %25

25:                                               ; preds = %24
  %26 = add i8 %.val30.i, -1
  store i8 %26, ptr %6, align 1
  br label %29

27:                                               ; preds = %24
  %28 = add i64 %18, -1
  store i64 %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %28, %27 ], [ %18, %25 ]
  %.val.i37.i = phi i8 [ %.val.i3749.i, %27 ], [ %26, %25 ]
  %.val3048.i = phi i8 [ -1, %27 ], [ %26, %25 ]
  br i1 %19, label %agxblen.exit40.i, label %agxblen.exit36.i

agxblen.exit40.i:                                 ; preds = %29
  %.not.i38.i = icmp eq i8 %.val.i37.i, -1
  %31 = zext i8 %.val.i37.i to i64
  %.0.i39.i = select i1 %.not.i38.i, i64 %30, i64 %31
  %32 = icmp ult i64 %.0.i39.i, 2
  br i1 %32, label %agxbuf_trim_zeros.exit, label %33

33:                                               ; preds = %agxblen.exit40.i
  %34 = getelementptr i8, ptr %11, i64 %.0.i39.i
  %35 = getelementptr i8, ptr %34, i64 -2
  %36 = load i8, ptr %35, align 1
  %.not.i = icmp eq i8 %36, 45
  br i1 %.not.i, label %37, label %agxbuf_trim_zeros.exit

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 -1
  %39 = load i8, ptr %38, align 1
  %.not29.i = icmp eq i8 %39, 48
  br i1 %.not29.i, label %40, label %agxbuf_trim_zeros.exit

40:                                               ; preds = %37
  store i8 48, ptr %35, align 1
  %.val.i = load i8, ptr %6, align 1
  %.not42.i = icmp eq i8 %.val.i, -1
  br i1 %.not42.i, label %43, label %41

41:                                               ; preds = %40
  %42 = add i8 %.val.i, -1
  store i8 %42, ptr %6, align 1
  br label %agxbuf_trim_zeros.exit

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %9, align 8
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit:                           ; preds = %12, %20, %agxblen.exit40.i, %33, %37, %41, %43
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %.val.i.i5 = load i8, ptr %6, align 1
  %.not.i.i6 = icmp eq i8 %.val.i.i5, -1
  br i1 %.not.i.i6, label %46, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %agxbuf_trim_zeros.exit
  store i8 0, ptr %6, align 1
  br label %agxbuse.exit

46:                                               ; preds = %agxbuf_trim_zeros.exit
  store i64 0, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %46
  %48 = phi ptr [ %47, %46 ], [ %4, %agxbclear.exit.i ]
  %49 = call i32 (ptr, ptr, ...) %1(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %48) #21
  %.val4 = load i8, ptr %6, align 1
  %50 = icmp eq i8 %.val4, -1
  br i1 %50, label %51, label %agxbfree.exit

51:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %51
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{null, ptr @printXDot_Op}
