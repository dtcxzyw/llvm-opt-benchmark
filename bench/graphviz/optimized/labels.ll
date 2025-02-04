; ModuleID = 'bench/graphviz/original/labels.ll'
source_filename = "bench/graphviz/original/labels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.pointf_s = type { double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"in label of graph %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"in label of node %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"in label of edge %s %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@storeline.tf = internal global %struct.textfont_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"\\G\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\H\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\T\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\L\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1

; Function Attrs: nounwind uwtable
define void @make_simple_label(ptr noundef %0, ptr noundef captures(none) initializes((40, 56)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %168, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %17

17:                                               ; preds = %9, %120
  %.073 = phi ptr [ %6, %9 ], [ %.1, %120 ]
  %18 = phi i8 [ %7, %9 ], [ %.pr, %120 ]
  %19 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %20 = load i32, ptr %10, align 8
  %21 = icmp eq i32 %20, 2
  %22 = add i8 %18, 95
  %23 = icmp ult i8 %22, 94
  %or.cond5 = and i1 %23, %21
  br i1 %or.cond5, label %24, label %27

24:                                               ; preds = %17
  call fastcc void @agxbputc(ptr noundef %3, i8 noundef signext %18)
  %25 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %26 = load i8, ptr %19, align 1
  call fastcc void @agxbputc(ptr noundef %3, i8 noundef signext %26)
  %.not36 = icmp eq i8 %26, 0
  br i1 %.not36, label %121, label %120

27:                                               ; preds = %17
  switch i8 %18, label %119 [
    i8 92, label %28
    i8 10, label %77
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %19, align 1
  switch i8 %29, label %73 [
    i8 110, label %30
    i8 108, label %30
    i8 114, label %30
  ]

30:                                               ; preds = %28, %28, %28
  %.val.i = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %38, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %30
  %31 = zext i8 %.val.i to i64
  %32 = call noalias ptr @strndup(ptr noundef nonnull readonly %3, i64 noundef %31) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %agxbdisown.exit

34:                                               ; preds = %agxblen.exit.i
  %35 = load ptr, ptr @stderr, align 8
  %36 = add nuw nsw i64 %31, 1
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.6, i64 noundef %36) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

38:                                               ; preds = %30
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %39 = load ptr, ptr %3, align 8
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %38
  %.0.i = phi ptr [ %39, %38 ], [ %32, %agxblen.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = load i8, ptr %19, align 1
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %12, align 8
  %44 = add i64 %41, 2
  %45 = tail call fastcc ptr @gv_recalloc(ptr noundef %43, i64 noundef %42, i64 noundef %44, i64 noundef 72)
  store ptr %45, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds %struct.textspan_t, ptr %45, i64 %46
  store ptr %.0.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i8 %40, ptr %48, align 8
  %.not.i39 = icmp eq ptr %.0.i, null
  br i1 %.not.i39, label %61, label %49

49:                                               ; preds = %agxbdisown.exit
  %50 = load i8, ptr %.0.i, align 1
  %.not29.i = icmp eq i8 %50, 0
  br i1 %.not29.i, label %61, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr @storeline.tf, align 8
  %53 = load double, ptr %15, align 8
  store double %53, ptr getelementptr inbounds nuw (i8, ptr @storeline.tf, i64 24), align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %54, ptr noundef nonnull @storeline.tf, i32 noundef 1) #15
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %56, ptr %57, align 8
  %58 = tail call { double, double } @textspan_size(ptr noundef %0, ptr noundef nonnull %47) #15
  %59 = extractvalue { double, double } %58, 0
  %60 = extractvalue { double, double } %58, 1
  %.pre.i = load i64, ptr %13, align 8
  br label %storeline.exit

61:                                               ; preds = %49, %agxbdisown.exit
  %62 = load double, ptr %15, align 8
  %63 = fmul double %62, 1.200000e+00
  %64 = fptosi double %63 to i32
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store double %65, ptr %66, align 8
  br label %storeline.exit

storeline.exit:                                   ; preds = %51, %61
  %67 = phi i64 [ %.pre.i, %51 ], [ %46, %61 ]
  %.sroa.06.0.i = phi double [ %59, %51 ], [ 0.000000e+00, %61 ]
  %.sroa.4.0.i = phi double [ %60, %51 ], [ %65, %61 ]
  %68 = add i64 %67, 1
  store i64 %68, ptr %13, align 8
  %69 = load double, ptr %4, align 8
  %70 = fcmp ogt double %69, %.sroa.06.0.i
  %..sroa.06.0.i = select i1 %70, double %69, double %.sroa.06.0.i
  store double %..sroa.06.0.i, ptr %4, align 8
  %71 = load double, ptr %5, align 8
  %72 = fadd double %.sroa.4.0.i, %71
  store double %72, ptr %5, align 8
  br label %74

73:                                               ; preds = %28
  call fastcc void @agxbputc(ptr noundef %3, i8 noundef signext %29)
  br label %74

74:                                               ; preds = %73, %storeline.exit
  %75 = load i8, ptr %19, align 1
  %.not35 = icmp eq i8 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %spec.select = select i1 %.not35, ptr %19, ptr %76
  br label %120

77:                                               ; preds = %27
  %.val.i40 = load i8, ptr %11, align 1
  %.not.i41 = icmp eq i8 %.val.i40, -1
  br i1 %.not.i41, label %85, label %agxblen.exit.i42

agxblen.exit.i42:                                 ; preds = %77
  %78 = zext i8 %.val.i40 to i64
  %79 = call noalias ptr @strndup(ptr noundef nonnull readonly %3, i64 noundef %78) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %agxbdisown.exit44

81:                                               ; preds = %agxblen.exit.i42
  %82 = load ptr, ptr @stderr, align 8
  %83 = add nuw nsw i64 %78, 1
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.6, i64 noundef %83) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

85:                                               ; preds = %77
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %86 = load ptr, ptr %3, align 8
  br label %agxbdisown.exit44

agxbdisown.exit44:                                ; preds = %agxblen.exit.i42, %85
  %.0.i43 = phi ptr [ %86, %85 ], [ %79, %agxblen.exit.i42 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %87 = load i64, ptr %13, align 8
  %88 = add i64 %87, 1
  %89 = load ptr, ptr %12, align 8
  %90 = add i64 %87, 2
  %91 = tail call fastcc ptr @gv_recalloc(ptr noundef %89, i64 noundef %88, i64 noundef %90, i64 noundef 72)
  store ptr %91, ptr %12, align 8
  %92 = load i64, ptr %13, align 8
  %93 = getelementptr inbounds %struct.textspan_t, ptr %91, i64 %92
  store ptr %.0.i43, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i8 110, ptr %94, align 8
  %.not.i45 = icmp eq ptr %.0.i43, null
  br i1 %.not.i45, label %107, label %95

95:                                               ; preds = %agxbdisown.exit44
  %96 = load i8, ptr %.0.i43, align 1
  %.not29.i46 = icmp eq i8 %96, 0
  br i1 %.not29.i46, label %107, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8
  store ptr %98, ptr @storeline.tf, align 8
  %99 = load double, ptr %15, align 8
  store double %99, ptr getelementptr inbounds nuw (i8, ptr @storeline.tf, i64 24), align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(ptr noundef nonnull %100, ptr noundef nonnull @storeline.tf, i32 noundef 1) #15
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %102, ptr %103, align 8
  %104 = tail call { double, double } @textspan_size(ptr noundef %0, ptr noundef nonnull %93) #15
  %105 = extractvalue { double, double } %104, 0
  %106 = extractvalue { double, double } %104, 1
  %.pre.i47 = load i64, ptr %13, align 8
  br label %storeline.exit51

107:                                              ; preds = %95, %agxbdisown.exit44
  %108 = load double, ptr %15, align 8
  %109 = fmul double %108, 1.200000e+00
  %110 = fptosi double %109 to i32
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store double %111, ptr %112, align 8
  br label %storeline.exit51

storeline.exit51:                                 ; preds = %97, %107
  %113 = phi i64 [ %.pre.i47, %97 ], [ %92, %107 ]
  %.sroa.06.0.i48 = phi double [ %105, %97 ], [ 0.000000e+00, %107 ]
  %.sroa.4.0.i49 = phi double [ %106, %97 ], [ %111, %107 ]
  %114 = add i64 %113, 1
  store i64 %114, ptr %13, align 8
  %115 = load double, ptr %4, align 8
  %116 = fcmp ogt double %115, %.sroa.06.0.i48
  %..sroa.06.0.i50 = select i1 %116, double %115, double %.sroa.06.0.i48
  store double %..sroa.06.0.i50, ptr %4, align 8
  %117 = load double, ptr %5, align 8
  %118 = fadd double %.sroa.4.0.i49, %117
  store double %118, ptr %5, align 8
  br label %120

119:                                              ; preds = %27
  call fastcc void @agxbputc(ptr noundef %3, i8 noundef signext %18)
  br label %120

120:                                              ; preds = %74, %119, %storeline.exit51, %24
  %.1 = phi ptr [ %25, %24 ], [ %19, %storeline.exit51 ], [ %19, %119 ], [ %spec.select, %74 ]
  %.pr = load i8, ptr %.1, align 1
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %121, label %17

121:                                              ; preds = %24, %120
  %.val.i52 = load i8, ptr %11, align 1
  switch i8 %.val.i52, label %agxblen.exit.i57 [
    i8 -1, label %agxblen.exit
    i8 0, label %agxbfree.exit
  ]

agxblen.exit:                                     ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load i64, ptr %122, align 8
  %.not37 = icmp eq i64 %123, 0
  br i1 %.not37, label %166, label %131

agxblen.exit.i57:                                 ; preds = %121
  %124 = zext i8 %.val.i52 to i64
  %125 = call noalias ptr @strndup(ptr noundef nonnull readonly %3, i64 noundef %124) #15
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %agxbdisown.exit59

127:                                              ; preds = %agxblen.exit.i57
  %128 = load ptr, ptr @stderr, align 8
  %129 = add nuw nsw i64 %124, 1
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.6, i64 noundef %129) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

131:                                              ; preds = %agxblen.exit
  call fastcc void @agxbputc(ptr noundef nonnull %3, i8 noundef signext 0)
  %132 = load ptr, ptr %3, align 8
  br label %agxbdisown.exit59

agxbdisown.exit59:                                ; preds = %agxblen.exit.i57, %131
  %.0.i58 = phi ptr [ %132, %131 ], [ %125, %agxblen.exit.i57 ]
  %133 = load i64, ptr %13, align 8
  %134 = add i64 %133, 1
  %135 = load ptr, ptr %12, align 8
  %136 = add i64 %133, 2
  %137 = tail call fastcc ptr @gv_recalloc(ptr noundef %135, i64 noundef %134, i64 noundef %136, i64 noundef 72)
  store ptr %137, ptr %12, align 8
  %138 = load i64, ptr %13, align 8
  %139 = getelementptr inbounds %struct.textspan_t, ptr %137, i64 %138
  store ptr %.0.i58, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  store i8 110, ptr %140, align 8
  %.not.i60 = icmp eq ptr %.0.i58, null
  br i1 %.not.i60, label %153, label %141

141:                                              ; preds = %agxbdisown.exit59
  %142 = load i8, ptr %.0.i58, align 1
  %.not29.i61 = icmp eq i8 %142, 0
  br i1 %.not29.i61, label %153, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %14, align 8
  store ptr %144, ptr @storeline.tf, align 8
  %145 = load double, ptr %15, align 8
  store double %145, ptr getelementptr inbounds nuw (i8, ptr @storeline.tf, i64 24), align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call ptr %147(ptr noundef nonnull %146, ptr noundef nonnull @storeline.tf, i32 noundef 1) #15
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %148, ptr %149, align 8
  %150 = tail call { double, double } @textspan_size(ptr noundef %0, ptr noundef nonnull %139) #15
  %151 = extractvalue { double, double } %150, 0
  %152 = extractvalue { double, double } %150, 1
  %.pre.i62 = load i64, ptr %13, align 8
  br label %159

153:                                              ; preds = %141, %agxbdisown.exit59
  %154 = load double, ptr %15, align 8
  %155 = fmul double %154, 1.200000e+00
  %156 = fptosi double %155 to i32
  %157 = sitofp i32 %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 56
  store double %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %153, %143
  %160 = phi i64 [ %.pre.i62, %143 ], [ %138, %153 ]
  %.sroa.06.0.i63 = phi double [ %151, %143 ], [ 0.000000e+00, %153 ]
  %.sroa.4.0.i64 = phi double [ %152, %143 ], [ %157, %153 ]
  %161 = add i64 %160, 1
  store i64 %161, ptr %13, align 8
  %162 = load double, ptr %4, align 8
  %163 = fcmp ogt double %162, %.sroa.06.0.i63
  %..sroa.06.0.i65 = select i1 %163, double %162, double %.sroa.06.0.i63
  store double %..sroa.06.0.i65, ptr %4, align 8
  %164 = load double, ptr %5, align 8
  %165 = fadd double %.sroa.4.0.i64, %164
  store double %165, ptr %5, align 8
  br label %agxbfree.exit

166:                                              ; preds = %agxblen.exit
  %.val = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %.val) #15
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %159, %121, %166
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %168

168:                                              ; preds = %2, %agxbfree.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %spec.select46.i = select i1 %8, i64 8192, i64 %9
  %10 = add i64 %7, 1
  %spec.select34.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %spec.select46.i)
  %11 = load ptr, ptr %0, align 8
  %12 = tail call fastcc ptr @gv_recalloc(ptr noundef %11, i64 noundef %7, i64 noundef %spec.select34.i, i64 noundef 1)
  %.pre.pre = load i64, ptr %4, align 8
  br label %.thread26

.thread:                                          ; preds = %agxbsizeof.exit.thread
  %13 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit.i

15:                                               ; preds = %.thread
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, i64 noundef 62) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %18 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 8 %0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i, %agxbsizeof.exit.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i ], [ %18, %gv_calloc.exit.i ]
  %spec.select3742.i = phi i64 [ %spec.select34.i, %agxbsizeof.exit.i ], [ 62, %gv_calloc.exit.i ]
  %.0.i15 = phi ptr [ %12, %agxbsizeof.exit.i ], [ %13, %gv_calloc.exit.i ]
  store ptr %.0.i15, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i, ptr %20, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noundef ptr @make_label(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_alloc.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.6, i64 noundef 112) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %6
  %12 = tail call i32 @agobjkind(ptr noundef %0) #15
  switch i32 %12, label %unreachable [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
  ]

13:                                               ; preds = %gv_alloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  br label %28

16:                                               ; preds = %gv_alloc.exit
  %17 = tail call ptr @agraphof(ptr noundef %0) #15
  %18 = tail call ptr @agroot(ptr noundef %17) #15
  br label %28

19:                                               ; preds = %gv_alloc.exit
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  %.idx = select i1 %22, i64 0, i64 -64
  %23 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @agraphof(ptr noundef %25) #15
  %27 = tail call ptr @agroot(ptr noundef %26) #15
  br label %28

unreachable:                                      ; preds = %gv_alloc.exit
  unreachable

28:                                               ; preds = %19, %16, %13
  %.053 = phi ptr [ %27, %19 ], [ %18, %16 ], [ %15, %13 ]
  %.052 = phi ptr [ null, %19 ], [ null, %16 ], [ %0, %13 ]
  %.051 = phi ptr [ null, %19 ], [ %0, %16 ], [ null, %13 ]
  %.050 = phi ptr [ %0, %19 ], [ null, %16 ], [ null, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 131
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %36, ptr %37, align 8
  %38 = and i32 %2, 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %50, label %39

39:                                               ; preds = %28
  %40 = tail call noalias ptr @strdup(ptr noundef readonly %1) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %gv_strdup.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #19
  %45 = add i64 %44, 1
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.6, i64 noundef %45) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_strdup.exit:                                   ; preds = %39
  store ptr %40, ptr %7, align 8
  %47 = and i32 %2, 2
  %.not58 = icmp eq i32 %47, 0
  br i1 %.not58, label %98, label %48

48:                                               ; preds = %gv_strdup.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 106
  store i8 1, ptr %49, align 2
  br label %98

50:                                               ; preds = %28
  %51 = icmp eq i32 %2, 2
  br i1 %51, label %52, label %88

52:                                               ; preds = %50
  %53 = tail call noalias ptr @strdup(ptr noundef readonly %1) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %gv_strdup.exit59

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #19
  %58 = add i64 %57, 1
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.6, i64 noundef %58) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_strdup.exit59:                                 ; preds = %52
  store ptr %53, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 106
  store i8 1, ptr %60, align 2
  %61 = tail call i32 @make_html_label(ptr noundef %0, ptr noundef nonnull %7) #15
  %.not54 = icmp eq i32 %61, 0
  br i1 %.not54, label %98, label %62

62:                                               ; preds = %gv_strdup.exit59
  %63 = tail call i32 @agobjkind(ptr noundef %0) #15
  switch i32 %63, label %98 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %70
  ]

64:                                               ; preds = %62
  %65 = tail call ptr @agnameof(ptr noundef %.052) #15
  %66 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef %65) #15
  br label %98

67:                                               ; preds = %62
  %68 = tail call ptr @agnameof(ptr noundef %.051) #15
  %69 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef %68) #15
  br label %98

70:                                               ; preds = %62
  %71 = load i32, ptr %.050, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  %.idx55 = select i1 %73, i64 0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %.050, i64 %.idx55
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @agnameof(ptr noundef %76) #15
  %78 = tail call i32 @agisdirected(ptr noundef nonnull %.053) #15
  %.not56 = icmp eq i32 %78, 0
  %79 = select i1 %.not56, ptr @.str.4, ptr @.str.3
  %80 = load i32, ptr %.050, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  %.idx57 = select i1 %82, i64 0, i64 -64
  %83 = getelementptr inbounds i8, ptr %.050, i64 %.idx57
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @agnameof(ptr noundef %85) #15
  %87 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %77, ptr noundef nonnull %79, ptr noundef %86) #15
  br label %98

88:                                               ; preds = %50
  %89 = tail call fastcc ptr @strdup_and_subst_obj0(ptr noundef %1, ptr noundef %0, i32 noundef 0)
  %cond = icmp eq i8 %35, 1
  br i1 %cond, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call ptr @latin1ToUTF8(ptr noundef %89) #15
  br label %94

92:                                               ; preds = %88
  %93 = tail call ptr @htmlEntityUTF8(ptr noundef %89, ptr noundef nonnull %.053) #15
  br label %94

94:                                               ; preds = %92, %90
  %.0 = phi ptr [ %91, %90 ], [ %93, %92 ]
  tail call void @free(ptr noundef %89) #15
  store ptr %.0, ptr %7, align 8
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %97 = load ptr, ptr %96, align 8
  tail call void @make_simple_label(ptr noundef %97, ptr noundef nonnull %7)
  br label %98

98:                                               ; preds = %94, %62, %64, %67, %70, %gv_strdup.exit59, %gv_strdup.exit, %48
  ret ptr %7
}

declare i32 @agobjkind(ptr noundef) local_unnamed_addr #3

declare ptr @agroot(ptr noundef) local_unnamed_addr #3

declare ptr @agraphof(ptr noundef) local_unnamed_addr #3

declare i32 @make_html_label(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #3

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @strdup_and_subst_obj0(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call i32 @agobjkind(ptr noundef %1) #15
  switch i32 %5, label %.split.us [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %20
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @agnameof(ptr noundef %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not75 = icmp eq ptr %11, null
  br i1 %.not75, label %.split.us, label %.split.us.sink.split

12:                                               ; preds = %3
  %13 = tail call ptr @agraphof(ptr noundef %1) #15
  %14 = tail call ptr @agnameof(ptr noundef %13) #15
  %15 = tail call ptr @agnameof(ptr noundef %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %.not74 = icmp eq ptr %19, null
  br i1 %.not74, label %.split.us, label %.split.us.sink.split

20:                                               ; preds = %3
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = select i1 %23, ptr %1, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @agraphof(ptr noundef %27) #15
  %29 = tail call ptr @agroot(ptr noundef %28) #15
  %30 = tail call ptr @agnameof(ptr noundef %29) #15
  %31 = load i32, ptr %1, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, ptr %1, ptr %24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @agnameof(ptr noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 64
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.not = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not, label %43, label %40

40:                                               ; preds = %20
  %41 = load i8, ptr %.sroa.2.0.copyload, align 1
  %42 = icmp ne i8 %41, 0
  br label %43

43:                                               ; preds = %40, %20
  %.1 = phi i1 [ %42, %40 ], [ false, %20 ]
  %44 = load i32, ptr %1, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  %.idx = select i1 %46, i64 0, i64 -64
  %47 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @agnameof(ptr noundef %49) #15
  %51 = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %.sroa.2.0.copyload2 = load ptr, ptr %.sroa.2.0..sroa_idx1, align 8
  %.not71 = icmp eq ptr %.sroa.2.0.copyload2, null
  br i1 %.not71, label %55, label %52

52:                                               ; preds = %43
  %53 = load i8, ptr %.sroa.2.0.copyload2, align 1
  %54 = icmp ne i8 %53, 0
  br label %55

55:                                               ; preds = %52, %43
  %.154 = phi i1 [ %54, %52 ], [ false, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %57 = load ptr, ptr %56, align 8
  %.not72 = icmp eq ptr %57, null
  br i1 %.not72, label %.split.preheader, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8
  br label %.split.preheader

.split.preheader:                                 ; preds = %58, %55
  %.156 = phi ptr [ %59, %58 ], [ @.str.13, %55 ]
  %60 = load i32, ptr %1, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, ptr %1, ptr %24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @agraphof(ptr noundef %65) #15
  %67 = tail call ptr @agroot(ptr noundef %66) #15
  %68 = tail call i32 @agisdirected(ptr noundef %67) #15
  %.not73 = icmp eq i32 %68, 0
  %.str.4..str.3 = select i1 %.not73, ptr @.str.4, ptr @.str.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not78 = icmp eq i32 %2, 0
  br label %.split

.split.us.sink.split:                             ; preds = %12, %6
  %.sink = phi ptr [ %11, %6 ], [ %19, %12 ]
  %.061.ph.ph = phi ptr [ %7, %6 ], [ %14, %12 ]
  %.060.ph.ph = phi ptr [ @.str.9, %6 ], [ %15, %12 ]
  %69 = load ptr, ptr %.sink, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.sink.split, %3, %12, %6
  %.061.ph = phi ptr [ %7, %6 ], [ %14, %12 ], [ @.str.8, %3 ], [ %.061.ph.ph, %.split.us.sink.split ]
  %.060.ph = phi ptr [ @.str.9, %6 ], [ %15, %12 ], [ @.str.9, %3 ], [ %.060.ph.ph, %.split.us.sink.split ]
  %.055.ph = phi ptr [ @.str.13, %6 ], [ @.str.13, %12 ], [ @.str.13, %3 ], [ %69, %.split.us.sink.split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not7895 = icmp eq i32 %2, 0
  br i1 %.not7895, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us.backedge
  %.064.us.us = phi ptr [ %.064.us.us.be, %.split.us.split.us.backedge ], [ %0, %.split.us ]
  %70 = getelementptr inbounds nuw i8, ptr %.064.us.us, i64 1
  %71 = load i8, ptr %.064.us.us, align 1
  switch i8 %71, label %83 [
    i8 0, label %.split81.us
    i8 92, label %72
  ]

72:                                               ; preds = %.split.us.split.us
  %73 = load i8, ptr %70, align 1
  %74 = sext i8 %73 to i32
  %.not77.us.us = icmp eq i8 %73, 0
  br i1 %.not77.us.us, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.064.us.us, i64 2
  switch i8 %73, label %82 [
    i8 71, label %81
    i8 78, label %80
    i8 69, label %.split.us.split.us.backedge
    i8 84, label %79
    i8 72, label %78
    i8 76, label %77
  ]

.split.us.split.us.backedge:                      ; preds = %75, %83, %82, %81, %80, %79, %78, %77
  %.064.us.us.be = phi ptr [ %76, %82 ], [ %76, %77 ], [ %76, %78 ], [ %76, %79 ], [ %76, %80 ], [ %76, %81 ], [ %70, %83 ], [ %76, %75 ]
  br label %.split.us.split.us

77:                                               ; preds = %75
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %.055.ph)
  br label %.split.us.split.us.backedge

78:                                               ; preds = %75
  call fastcc void @agxbput(ptr noundef %4, ptr noundef nonnull @.str.11)
  br label %.split.us.split.us.backedge

79:                                               ; preds = %75
  call fastcc void @agxbput(ptr noundef %4, ptr noundef nonnull @.str.12)
  br label %.split.us.split.us.backedge

80:                                               ; preds = %75
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %.060.ph)
  br label %.split.us.split.us.backedge

81:                                               ; preds = %75
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %.061.ph)
  br label %.split.us.split.us.backedge

82:                                               ; preds = %75
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.16, i32 noundef %74)
  br label %.split.us.split.us.backedge

83:                                               ; preds = %72, %.split.us.split.us
  call fastcc void @agxbputc(ptr noundef %4, i8 noundef signext %71)
  br label %.split.us.split.us.backedge

.split.us.split:                                  ; preds = %.split.us, %.split.us.split.backedge
  %.064.us = phi ptr [ %.064.us.be, %.split.us.split.backedge ], [ %0, %.split.us ]
  %84 = getelementptr inbounds nuw i8, ptr %.064.us, i64 1
  %85 = load i8, ptr %.064.us, align 1
  switch i8 %85, label %98 [
    i8 0, label %.split81.us
    i8 92, label %86
  ]

86:                                               ; preds = %.split.us.split
  %87 = load i8, ptr %84, align 1
  %88 = sext i8 %87 to i32
  %.not77.us = icmp eq i8 %87, 0
  br i1 %.not77.us, label %98, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.064.us, i64 2
  switch i8 %87, label %97 [
    i8 71, label %96
    i8 78, label %95
    i8 69, label %.split.us.split.backedge
    i8 84, label %94
    i8 72, label %93
    i8 76, label %92
    i8 92, label %91
  ]

.split.us.split.backedge:                         ; preds = %89, %98, %97, %96, %95, %94, %93, %92, %91
  %.064.us.be = phi ptr [ %90, %97 ], [ %90, %91 ], [ %90, %92 ], [ %90, %93 ], [ %90, %94 ], [ %90, %95 ], [ %90, %96 ], [ %84, %98 ], [ %90, %89 ]
  br label %.split.us.split

91:                                               ; preds = %89
  call fastcc void @agxbputc(ptr noundef %4, i8 noundef signext 92)
  br label %.split.us.split.backedge

92:                                               ; preds = %89
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %.055.ph)
  br label %.split.us.split.backedge

93:                                               ; preds = %89
  call fastcc void @agxbput(ptr noundef %4, ptr noundef nonnull @.str.11)
  br label %.split.us.split.backedge

94:                                               ; preds = %89
  call fastcc void @agxbput(ptr noundef %4, ptr noundef nonnull @.str.12)
  br label %.split.us.split.backedge

95:                                               ; preds = %89
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %.060.ph)
  br label %.split.us.split.backedge

96:                                               ; preds = %89
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %.061.ph)
  br label %.split.us.split.backedge

97:                                               ; preds = %89
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.16, i32 noundef %88)
  br label %.split.us.split.backedge

98:                                               ; preds = %86, %.split.us.split
  call fastcc void @agxbputc(ptr noundef %4, i8 noundef signext %85)
  br label %.split.us.split.backedge

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %.064 = phi ptr [ %0, %.split.preheader ], [ %.064.be, %.split.backedge ]
  %99 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  %100 = load i8, ptr %.064, align 1
  switch i8 %100, label %118 [
    i8 0, label %.split81.us
    i8 92, label %101
  ]

101:                                              ; preds = %.split
  %102 = load i8, ptr %99, align 1
  %103 = sext i8 %102 to i32
  %.not77 = icmp eq i8 %102, 0
  br i1 %.not77, label %118, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.064, i64 2
  switch i8 %102, label %117 [
    i8 71, label %106
    i8 78, label %107
    i8 69, label %108
    i8 84, label %112
    i8 72, label %113
    i8 76, label %114
    i8 92, label %115
  ]

106:                                              ; preds = %104
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %30)
  br label %.split.backedge

.split.backedge:                                  ; preds = %106, %107, %112, %113, %114, %116, %117, %110, %111, %118
  %.064.be = phi ptr [ %105, %117 ], [ %105, %116 ], [ %105, %114 ], [ %105, %113 ], [ %105, %112 ], [ %105, %111 ], [ %105, %110 ], [ %105, %107 ], [ %105, %106 ], [ %99, %118 ]
  br label %.split

107:                                              ; preds = %104
  call fastcc void @agxbput(ptr noundef %4, ptr noundef nonnull @.str.9)
  br label %.split.backedge

108:                                              ; preds = %104
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %37)
  br i1 %.1, label %109, label %110

109:                                              ; preds = %108
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %.sroa.2.0.copyload)
  br label %110

110:                                              ; preds = %109, %108
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef nonnull %.str.4..str.3, ptr noundef %50)
  br i1 %.154, label %111, label %.split.backedge

111:                                              ; preds = %110
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %.sroa.2.0.copyload2)
  br label %.split.backedge

112:                                              ; preds = %104
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %37)
  br label %.split.backedge

113:                                              ; preds = %104
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %50)
  br label %.split.backedge

114:                                              ; preds = %104
  call fastcc void @agxbput(ptr noundef %4, ptr noundef %.156)
  br label %.split.backedge

115:                                              ; preds = %104
  br i1 %.not78, label %117, label %116

116:                                              ; preds = %115
  call fastcc void @agxbputc(ptr noundef %4, i8 noundef signext 92)
  br label %.split.backedge

117:                                              ; preds = %115, %104
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.16, i32 noundef %103)
  br label %.split.backedge

118:                                              ; preds = %.split, %101
  call fastcc void @agxbputc(ptr noundef %4, i8 noundef signext %100)
  br label %.split.backedge

.split81.us:                                      ; preds = %.split, %.split.us.split, %.split.us.split.us
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i = load i8, ptr %119, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %127, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %.split81.us
  %120 = zext i8 %.val.i to i64
  %121 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %120) #15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %agxbdisown.exit

123:                                              ; preds = %agxblen.exit.i
  %124 = load ptr, ptr @stderr, align 8
  %125 = add nuw nsw i64 %120, 1
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.6, i64 noundef %125) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

127:                                              ; preds = %.split81.us
  call fastcc void @agxbputc(ptr noundef nonnull %4, i8 noundef signext 0)
  %128 = load ptr, ptr %4, align 8
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %127
  %.0.i = phi ptr [ %128, %127 ], [ %121, %agxblen.exit.i ]
  ret ptr %.0.i
}

declare ptr @latin1ToUTF8(ptr noundef) local_unnamed_addr #3

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @free_textspan(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %.018 = phi i64 [ %12, %10 ], [ 0, %.preheader ]
  %.01117 = phi ptr [ %11, %10 ], [ %0, %.preheader ]
  %3 = load ptr, ptr %.01117, align 8
  tail call void @free(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %.01117, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01117, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %5) #15
  br label %10

10:                                               ; preds = %9, %6, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01117, i64 72
  %12 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %.preheader
  tail call void @free(ptr noundef %0) #15
  br label %13

13:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_label(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %11

9:                                                ; preds = %2
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %free_textspan.exit, label %10

10:                                               ; preds = %9
  tail call void @free_html_label(ptr noundef nonnull %8, i32 noundef 1) #15
  br label %free_textspan.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %free_textspan.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %.not19.i = icmp eq i64 %13, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.018.i = phi i64 [ %23, %21 ], [ 0, %.preheader.i ]
  %.01117.i = phi ptr [ %22, %21 ], [ %8, %.preheader.i ]
  %14 = load ptr, ptr %.01117.i, align 8
  tail call void @free(ptr noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not15.i = icmp eq ptr %16, null
  br i1 %.not15.i, label %21, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %21, label %20

20:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %16) #15
  br label %21

21:                                               ; preds = %20, %17, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 72
  %23 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %23, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %21, %.preheader.i
  tail call void @free(ptr noundef %8) #15
  br label %free_textspan.exit

free_textspan.exit:                               ; preds = %._crit_edge.i, %11, %9, %10
  tail call void @free(ptr noundef %0) #15
  br label %24

24:                                               ; preds = %free_textspan.exit, %1
  ret void
}

declare void @free_html_label(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @emit_label(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  store i32 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br i1 %10, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8
  tail call void @emit_html_label(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %2) #15
  br label %.sink.split

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %14
  tail call void @gvrender_begin_label(ptr noundef nonnull %0, i32 noundef 0) #15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = load double, ptr %23, align 8
  switch i8 %22, label %38 [
    i8 116, label %25
    i8 98, label %30
  ]

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, 5.000000e-01
  %29 = fadd double %24, %28
  br label %43

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, 5.000000e-01
  %34 = fsub double %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %34
  br label %43

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, 5.000000e-01
  %42 = fadd double %24, %41
  br label %43

43:                                               ; preds = %38, %30, %25
  %.sink = phi double [ %42, %38 ], [ %37, %30 ], [ %29, %25 ]
  %44 = load i64, ptr %15, align 8
  %.not48 = icmp eq i64 %44, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 512
  %.not = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load double, ptr %48, align 8
  %50 = fsub double %.sink, %49
  %51 = fsub double %50, %24
  %.sroa.4.1 = select i1 %.not, double %50, double %51
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load ptr, ptr %11, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %67
  %55 = phi ptr [ %.pre, %.lr.ph ], [ %69, %67 ]
  %.047 = phi i64 [ 0, %.lr.ph ], [ %73, %67 ]
  %.sroa.4.246 = phi double [ %.sroa.4.1, %.lr.ph ], [ %72, %67 ]
  %56 = getelementptr inbounds %struct.textspan_t, ptr %55, i64 %.047, i32 7
  %57 = load i8, ptr %56, align 8
  %58 = load double, ptr %52, align 8
  switch i8 %57, label %67 [
    i8 108, label %59
    i8 114, label %63
  ]

59:                                               ; preds = %54
  %60 = load double, ptr %53, align 8
  %61 = fmul double %60, 5.000000e-01
  %62 = fsub double %58, %61
  br label %67

63:                                               ; preds = %54
  %64 = load double, ptr %53, align 8
  %65 = fmul double %64, 5.000000e-01
  %66 = fadd double %58, %65
  br label %67

67:                                               ; preds = %54, %63, %59
  %.sroa.0.0 = phi double [ %66, %63 ], [ %62, %59 ], [ %58, %54 ]
  %68 = getelementptr inbounds %struct.textspan_t, ptr %55, i64 %.047
  tail call void @gvrender_textspan(ptr noundef nonnull %0, double %.sroa.0.0, double %.sroa.4.246, ptr noundef %68) #15
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.textspan_t, ptr %69, i64 %.047, i32 6, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fsub double %.sroa.4.246, %71
  %73 = add nuw i64 %.047, 1
  %74 = load i64, ptr %15, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %67, %43
  tail call void @gvrender_end_label(ptr noundef nonnull %0) #15
  br label %.sink.split

.sink.split:                                      ; preds = %12, %._crit_edge
  store i32 %7, ptr %6, align 8
  br label %76

76:                                               ; preds = %.sink.split, %14
  ret void
}

declare void @emit_html_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gvrender_begin_label(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) local_unnamed_addr #3

declare void @gvrender_end_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @strdup_and_subst_obj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @strdup_and_subst_obj0(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, 73) %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef %2, i64 noundef %3) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #15
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.6, i64 noundef %10) #16
  tail call fastcc void @graphviz_exit() #17
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare { double, double } @textspan_size(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbput(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %agxbput_n.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %6, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxblen.exit.i, label %agxblen.exit.thread.i

agxblen.exit.i:                                   ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp ugt i64 %3, %11
  br i1 %12, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %5
  %13 = zext i8 %.val.i.i to i64
  %14 = sub nsw i64 31, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %.thread.i, label %29

agxbsizeof.exit.i.i:                              ; preds = %agxblen.exit.i
  %16 = icmp eq i64 %8, 0
  %17 = shl i64 %8, 1
  %spec.select46.i.i = select i1 %16, i64 8192, i64 %17
  %18 = add i64 %8, %3
  %spec.select34.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %spec.select46.i.i)
  %19 = load ptr, ptr %0, align 8
  %20 = tail call fastcc ptr @gv_recalloc(ptr noundef %19, i64 noundef %8, i64 noundef %spec.select34.i.i, i64 noundef 1)
  %.pre.pre = load i64, ptr %9, align 8
  br label %.thread35.i

.thread.i:                                        ; preds = %agxblen.exit.thread.i
  %21 = add i64 %3, 31
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 62)
  %22 = tail call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit.i.i

24:                                               ; preds = %.thread.i
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.6, i64 noundef %spec.select.i.i) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 8 %0, i64 %13, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %27, align 8
  br label %.thread35.i

.thread35.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %13, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i25.i = phi ptr [ %20, %agxbsizeof.exit.i.i ], [ %22, %gv_calloc.exit.i.i ]
  store ptr %.0.i25.i, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %28, align 8
  store i8 -1, ptr %6, align 1
  br label %34

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %34

29:                                               ; preds = %agxblen.exit.thread.i
  %30 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %31 = trunc i64 %3 to i8
  %32 = load i8, ptr %6, align 1
  %33 = add i8 %32, %31
  store i8 %33, ptr %6, align 1
  br label %agxbput_n.exit

34:                                               ; preds = %._crit_edge.i, %.thread35.i
  %35 = phi i64 [ %10, %._crit_edge.i ], [ %.pre, %.thread35.i ]
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i25.i, %.thread35.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, %3
  store i64 %40, ptr %37, align 8
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %2, %29, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #15
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
  %spec.select46.i.i = select i1 %20, i64 8192, i64 %21
  %22 = add i64 %12, %9
  %23 = sub i64 %22, %15
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %23, i64 %spec.select46.i.i)
  %24 = load ptr, ptr %0, align 8
  %25 = call fastcc ptr @gv_recalloc(ptr noundef %24, i64 noundef %12, i64 noundef %spec.select34.i.i, i64 noundef 1)
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
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, i64 noundef %spec.select.i.i) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i.i:                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 8 %0, i64 %17, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %34, align 8
  br label %.thread41.i

.thread41.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i33.i = phi ptr [ %25, %agxbsizeof.exit.i.i ], [ %29, %gv_calloc.exit.i.i ]
  store ptr %.0.i33.i, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %35, align 8
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
  %43 = call i32 @vsnprintf(ptr noundef %42, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
