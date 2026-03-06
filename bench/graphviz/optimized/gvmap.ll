; ModuleID = 'bench/graphviz/original/gvmap.ll'
source_filename = "bench/graphviz/original/gvmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"#000000\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [39 x i8] c":evODQko:m:s:r:p:c:C:l:b:g:t:a:h:z:d:?\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ighlight=\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_opacity=%2s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"-c option %s is invalid, must be a valid integer or string\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%s: unexpected argument \22%s\22 for -b flag\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"gvpack: option -%c missing argument - ignored\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c" option -%c unrecognized\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.12 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/gvmap/gvmap.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Usage: %s <options> graphfile\0A\00", align 1
@usestr = internal constant [1775 x i8] c"   where graphfile must contain node positions, and widths and heights for each node. No overlap between nodes should be present. Acceptable options are: \0A    -a k - average number of artificial points added along the bounding box of the labels. If < 0, a suitable value is selected automatically. (-1)\0A    -b v - polygon line width, with v < 0 for no line. (0)\0A    -c k - polygon color scheme (1)\0A       0 : no polygons\0A       1 : pastel (default)\0A       2 : blue to yellow\0A       3 : white to red\0A       4 : light grey to red\0A       5 : primary colors\0A       6 : sequential single hue red \0A       7 : Adam color scheme\0A       8 : Adam blend\0A       9 : sequential single hue lighter red \0A      10 : light grey\0A    -c_opacity=xx - 2-character hex string for opacity of polygons\0A    -C k - generate at most k clusters. (0)\0A    -d s - seed used to calculate Fiedler vector for optimal coloring\0A    -D   - use top-level cluster subgraphs to specify clustering\0A    -e   - show edges\0A    -g c - bounding box color. If not specified, a bounding box is not drawn.\0A    -h k - number of artificial points added to maintain bridge between endpoints (0)\0A    -highlight=k - only draw cluster k\0A    -k   - increase randomness of boundary\0A    -l s - specify label\0A    -m v - bounding box margin. If 0, auto-assigned (0)\0A    -o <file> - put output in <file> (stdout)\0A    -O   - do NOT do color assignment optimization that maximizes color difference between neighboring countries\0A    -p k - ignored\0A    -r k - number of random points k used to define sea and lake boundaries. If 0, auto assigned. (0)\0A    -s v - depth of the sea and lake shores in points. If < 0, auto assigned. (0)\0A    -t n - improve contiguity up to n times. (0)\0A    -v   - verbose\0A    -z c - polygon line color (black)\0A\00", align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"nart = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Highlighted cluster %d not found - ignored\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [3 x i8], align 1
  %27 = alloca %struct.ingraph_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr @opterr, align 4, !tbaa !9
  br label %openFile.exit.i

openFile.exit.i:                                  ; preds = %openFile.exit.i.backedge, %2
  %.sroa.6320.0 = phi ptr [ @.str, %2 ], [ %.sroa.6320.0.be, %openFile.exit.i.backedge ]
  %.sroa.58.0 = phi i32 [ 0, %2 ], [ %.sroa.58.0.be, %openFile.exit.i.backedge ]
  %.sroa.5517.0 = phi i32 [ 0, %2 ], [ %.sroa.5517.0.be, %openFile.exit.i.backedge ]
  %.sroa.66.0 = phi i1 [ false, %2 ], [ %.sroa.66.0.be, %openFile.exit.i.backedge ]
  %.sroa.52.0 = phi i1 [ true, %2 ], [ %.sroa.52.0.be, %openFile.exit.i.backedge ]
  %.sroa.49.0 = phi i32 [ -1, %2 ], [ %.sroa.49.0.be, %openFile.exit.i.backedge ]
  %.sroa.46.0 = phi i32 [ 0, %2 ], [ %.sroa.46.0.be, %openFile.exit.i.backedge ]
  %.sroa.44.0 = phi ptr [ null, %2 ], [ %.sroa.44.0.be, %openFile.exit.i.backedge ]
  %.sroa.38.0 = phi double [ 0.000000e+00, %2 ], [ %.sroa.38.0.be, %openFile.exit.i.backedge ]
  %.sroa.3416.0 = phi i32 [ 1, %2 ], [ %.sroa.3416.0.be, %openFile.exit.i.backedge ]
  %.sroa.7123.1 = phi i32 [ 0, %2 ], [ %.sroa.7123.1.be, %openFile.exit.i.backedge ]
  %.sroa.32.0 = phi i1 [ false, %2 ], [ %.sroa.32.0.be, %openFile.exit.i.backedge ]
  %.sroa.2213.0 = phi double [ 0.000000e+00, %2 ], [ %.sroa.2213.0.be, %openFile.exit.i.backedge ]
  %.sroa.77.0 = phi i32 [ 123, %2 ], [ %.sroa.77.0.be, %openFile.exit.i.backedge ]
  %.sroa.19.0 = phi i32 [ -1, %2 ], [ %.sroa.19.0.be, %openFile.exit.i.backedge ]
  %.sroa.1410.0 = phi double [ 0.000000e+00, %2 ], [ %.sroa.1410.0.be, %openFile.exit.i.backedge ]
  %.sroa.41.0 = phi ptr [ null, %2 ], [ %.sroa.41.0.be, %openFile.exit.i.backedge ]
  %.sroa.30.0 = phi i32 [ 0, %2 ], [ %.sroa.30.0.be, %openFile.exit.i.backedge ]
  %.sroa.6.0 = phi ptr [ null, %2 ], [ %.sroa.6.0.be, %openFile.exit.i.backedge ]
  %.sroa.27.0 = phi i32 [ 0, %2 ], [ %.sroa.27.0.be, %openFile.exit.i.backedge ]
  %29 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #13
  switch i32 %29, label %152 [
    i32 -1, label %init.exit
    i32 109, label %30
    i32 81, label %37
    i32 115, label %38
    i32 104, label %45
    i32 114, label %64
    i32 116, label %69
    i32 112, label %openFile.exit.i.backedge
    i32 107, label %75
    i32 118, label %76
    i32 68, label %77
    i32 101, label %78
    i32 111, label %79
    i32 79, label %86
    i32 97, label %87
    i32 99, label %94
    i32 100, label %116
    i32 67, label %123
    i32 103, label %openFile.exit.i.backedge
    i32 122, label %130
    i32 98, label %132
    i32 108, label %openFile.exit.i.backedge
    i32 58, label %142
    i32 63, label %146
  ]

30:                                               ; preds = %openFile.exit.i
  %31 = load ptr, ptr @optarg, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #13
  %33 = icmp sgt i32 %32, 0
  %34 = load double, ptr %23, align 8
  %35 = fcmp une double %34, 0.000000e+00
  %or.cond.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i, label %openFile.exit.i.backedge, label %36

36:                                               ; preds = %30
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

37:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

38:                                               ; preds = %openFile.exit.i
  %39 = load ptr, ptr @optarg, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load double, ptr %23, align 8, !tbaa !11
  br label %openFile.exit.i.backedge

44:                                               ; preds = %38
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

45:                                               ; preds = %openFile.exit.i
  %46 = load ptr, ptr @optarg, align 8, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %24, align 4, !tbaa !9
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  br label %openFile.exit.i.backedge

52:                                               ; preds = %45
  %53 = load ptr, ptr @optarg, align 8, !tbaa !4
  %54 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %53, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 9
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %57, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #13
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %24, align 4, !tbaa !9
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  br label %openFile.exit.i.backedge

63:                                               ; preds = %56, %52
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

64:                                               ; preds = %openFile.exit.i
  %65 = load ptr, ptr @optarg, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #13
  %67 = icmp sgt i32 %66, 0
  %68 = load i32, ptr %25, align 4
  %spec.select = select i1 %67, i32 %68, i32 %.sroa.19.0
  br label %openFile.exit.i.backedge

69:                                               ; preds = %openFile.exit.i
  %70 = load ptr, ptr @optarg, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %70, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #13
  %72 = icmp sgt i32 %71, 0
  %73 = load i32, ptr %25, align 4
  %74 = icmp sgt i32 %73, 0
  %or.cond3.i = select i1 %72, i1 %74, i1 false
  %spec.select26 = select i1 %or.cond3.i, i32 %73, i32 %.sroa.46.0
  br label %openFile.exit.i.backedge

openFile.exit.i.backedge:                         ; preds = %69, %64, %123, %101, %98, %79, %30, %142, %138, %136, %130, %121, %110, %91, %86, %78, %77, %76, %75, %60, %49, %42, %37, %openFile.exit.i, %openFile.exit.i, %openFile.exit.i
  %.sroa.6320.0.be = phi ptr [ %.sroa.6320.0, %142 ], [ %.sroa.6320.0, %37 ], [ %.sroa.6320.0, %42 ], [ %.sroa.6320.0, %49 ], [ %.sroa.6320.0, %60 ], [ %.sroa.6320.0, %123 ], [ %.sroa.6320.0, %openFile.exit.i ], [ %.sroa.6320.0, %64 ], [ %.sroa.6320.0, %69 ], [ %.sroa.6320.0, %75 ], [ %.sroa.6320.0, %76 ], [ %.sroa.6320.0, %77 ], [ %.sroa.6320.0, %78 ], [ %.sroa.6320.0, %30 ], [ %.sroa.6320.0, %86 ], [ %.sroa.6320.0, %91 ], [ %.sroa.6320.0, %79 ], [ %.sroa.6320.0, %98 ], [ %.sroa.6320.0, %110 ], [ %.sroa.6320.0, %121 ], [ %.sroa.6320.0, %101 ], [ %131, %130 ], [ %.sroa.6320.0, %136 ], [ %.sroa.6320.0, %138 ], [ %.sroa.6320.0, %openFile.exit.i ], [ %.sroa.6320.0, %openFile.exit.i ]
  %.sroa.58.0.be = phi i32 [ %.sroa.58.0, %142 ], [ %.sroa.58.0, %37 ], [ %.sroa.58.0, %42 ], [ %51, %49 ], [ %.sroa.58.0, %60 ], [ %.sroa.58.0, %123 ], [ %.sroa.58.0, %openFile.exit.i ], [ %.sroa.58.0, %64 ], [ %.sroa.58.0, %69 ], [ %.sroa.58.0, %75 ], [ %.sroa.58.0, %76 ], [ %.sroa.58.0, %77 ], [ %.sroa.58.0, %78 ], [ %.sroa.58.0, %30 ], [ %.sroa.58.0, %86 ], [ %.sroa.58.0, %91 ], [ %.sroa.58.0, %79 ], [ %.sroa.58.0, %98 ], [ %.sroa.58.0, %110 ], [ %.sroa.58.0, %121 ], [ %.sroa.58.0, %101 ], [ %.sroa.58.0, %130 ], [ %.sroa.58.0, %136 ], [ %.sroa.58.0, %138 ], [ %.sroa.58.0, %openFile.exit.i ], [ %.sroa.58.0, %openFile.exit.i ]
  %.sroa.5517.0.be = phi i32 [ %.sroa.5517.0, %142 ], [ %.sroa.5517.0, %37 ], [ %.sroa.5517.0, %42 ], [ %.sroa.5517.0, %49 ], [ %.sroa.5517.0, %60 ], [ %127, %123 ], [ %.sroa.5517.0, %openFile.exit.i ], [ %.sroa.5517.0, %64 ], [ %.sroa.5517.0, %69 ], [ %.sroa.5517.0, %75 ], [ %.sroa.5517.0, %76 ], [ %.sroa.5517.0, %77 ], [ %.sroa.5517.0, %78 ], [ %.sroa.5517.0, %30 ], [ %.sroa.5517.0, %86 ], [ %.sroa.5517.0, %91 ], [ %.sroa.5517.0, %79 ], [ %.sroa.5517.0, %98 ], [ %.sroa.5517.0, %110 ], [ %.sroa.5517.0, %121 ], [ %.sroa.5517.0, %101 ], [ %.sroa.5517.0, %130 ], [ %.sroa.5517.0, %136 ], [ %.sroa.5517.0, %138 ], [ %.sroa.5517.0, %openFile.exit.i ], [ %.sroa.5517.0, %openFile.exit.i ]
  %.sroa.66.0.be = phi i1 [ %.sroa.66.0, %142 ], [ %.sroa.66.0, %37 ], [ %.sroa.66.0, %42 ], [ %.sroa.66.0, %49 ], [ %.sroa.66.0, %60 ], [ %.sroa.66.0, %123 ], [ %.sroa.66.0, %openFile.exit.i ], [ %.sroa.66.0, %64 ], [ %.sroa.66.0, %69 ], [ true, %75 ], [ %.sroa.66.0, %76 ], [ %.sroa.66.0, %77 ], [ %.sroa.66.0, %78 ], [ %.sroa.66.0, %30 ], [ %.sroa.66.0, %86 ], [ %.sroa.66.0, %91 ], [ %.sroa.66.0, %79 ], [ %.sroa.66.0, %98 ], [ %.sroa.66.0, %110 ], [ %.sroa.66.0, %121 ], [ %.sroa.66.0, %101 ], [ %.sroa.66.0, %130 ], [ %.sroa.66.0, %136 ], [ %.sroa.66.0, %138 ], [ %.sroa.66.0, %openFile.exit.i ], [ %.sroa.66.0, %openFile.exit.i ]
  %.sroa.52.0.be = phi i1 [ %.sroa.52.0, %142 ], [ %.sroa.52.0, %37 ], [ %.sroa.52.0, %42 ], [ %.sroa.52.0, %49 ], [ %.sroa.52.0, %60 ], [ %.sroa.52.0, %123 ], [ %.sroa.52.0, %openFile.exit.i ], [ %.sroa.52.0, %64 ], [ %.sroa.52.0, %69 ], [ %.sroa.52.0, %75 ], [ %.sroa.52.0, %76 ], [ %.sroa.52.0, %77 ], [ %.sroa.52.0, %78 ], [ %.sroa.52.0, %30 ], [ false, %86 ], [ %.sroa.52.0, %91 ], [ %.sroa.52.0, %79 ], [ %.sroa.52.0, %98 ], [ %.sroa.52.0, %110 ], [ %.sroa.52.0, %121 ], [ %.sroa.52.0, %101 ], [ %.sroa.52.0, %130 ], [ %.sroa.52.0, %136 ], [ %.sroa.52.0, %138 ], [ %.sroa.52.0, %openFile.exit.i ], [ %.sroa.52.0, %openFile.exit.i ]
  %.sroa.49.0.be = phi i32 [ %.sroa.49.0, %142 ], [ %.sroa.49.0, %37 ], [ %.sroa.49.0, %42 ], [ %.sroa.49.0, %49 ], [ %.sroa.49.0, %60 ], [ %.sroa.49.0, %123 ], [ %.sroa.49.0, %openFile.exit.i ], [ %.sroa.49.0, %64 ], [ %.sroa.49.0, %69 ], [ %.sroa.49.0, %75 ], [ %.sroa.49.0, %76 ], [ %.sroa.49.0, %77 ], [ %.sroa.49.0, %78 ], [ %.sroa.49.0, %30 ], [ %.sroa.49.0, %86 ], [ %92, %91 ], [ %.sroa.49.0, %79 ], [ %.sroa.49.0, %98 ], [ %.sroa.49.0, %110 ], [ %.sroa.49.0, %121 ], [ %.sroa.49.0, %101 ], [ %.sroa.49.0, %130 ], [ %.sroa.49.0, %136 ], [ %.sroa.49.0, %138 ], [ %.sroa.49.0, %openFile.exit.i ], [ %.sroa.49.0, %openFile.exit.i ]
  %.sroa.46.0.be = phi i32 [ %.sroa.46.0, %142 ], [ %.sroa.46.0, %37 ], [ %.sroa.46.0, %42 ], [ %.sroa.46.0, %49 ], [ %.sroa.46.0, %60 ], [ %.sroa.46.0, %123 ], [ %.sroa.46.0, %openFile.exit.i ], [ %.sroa.46.0, %64 ], [ %spec.select26, %69 ], [ %.sroa.46.0, %75 ], [ %.sroa.46.0, %76 ], [ %.sroa.46.0, %77 ], [ %.sroa.46.0, %78 ], [ %.sroa.46.0, %30 ], [ %.sroa.46.0, %86 ], [ %.sroa.46.0, %91 ], [ %.sroa.46.0, %79 ], [ %.sroa.46.0, %98 ], [ %.sroa.46.0, %110 ], [ %.sroa.46.0, %121 ], [ %.sroa.46.0, %101 ], [ %.sroa.46.0, %130 ], [ %.sroa.46.0, %136 ], [ %.sroa.46.0, %138 ], [ %.sroa.46.0, %openFile.exit.i ], [ %.sroa.46.0, %openFile.exit.i ]
  %.sroa.44.0.be = phi ptr [ %.sroa.44.0, %142 ], [ %.sroa.44.0, %37 ], [ %.sroa.44.0, %42 ], [ %.sroa.44.0, %49 ], [ %.sroa.44.0, %60 ], [ %.sroa.44.0, %123 ], [ %.sroa.44.0, %openFile.exit.i ], [ %.sroa.44.0, %64 ], [ %.sroa.44.0, %69 ], [ %.sroa.44.0, %75 ], [ %.sroa.44.0, %76 ], [ %.sroa.44.0, %77 ], [ %.sroa.44.0, %78 ], [ %.sroa.44.0, %30 ], [ %.sroa.44.0, %86 ], [ %.sroa.44.0, %91 ], [ %.sroa.44.0, %79 ], [ %26, %98 ], [ %.sroa.44.0, %110 ], [ %.sroa.44.0, %121 ], [ %.sroa.44.0, %101 ], [ %.sroa.44.0, %130 ], [ %.sroa.44.0, %136 ], [ %.sroa.44.0, %138 ], [ %.sroa.44.0, %openFile.exit.i ], [ %.sroa.44.0, %openFile.exit.i ]
  %.sroa.38.0.be = phi double [ %.sroa.38.0, %142 ], [ %.sroa.38.0, %37 ], [ %.sroa.38.0, %42 ], [ %.sroa.38.0, %49 ], [ %.sroa.38.0, %60 ], [ %.sroa.38.0, %123 ], [ %.sroa.38.0, %openFile.exit.i ], [ %.sroa.38.0, %64 ], [ %.sroa.38.0, %69 ], [ %.sroa.38.0, %75 ], [ %.sroa.38.0, %76 ], [ %.sroa.38.0, %77 ], [ %.sroa.38.0, %78 ], [ %.sroa.38.0, %30 ], [ %.sroa.38.0, %86 ], [ %.sroa.38.0, %91 ], [ %.sroa.38.0, %79 ], [ %.sroa.38.0, %98 ], [ %.sroa.38.0, %110 ], [ %.sroa.38.0, %121 ], [ %.sroa.38.0, %101 ], [ %.sroa.38.0, %130 ], [ %137, %136 ], [ %.sroa.38.0, %138 ], [ %.sroa.38.0, %openFile.exit.i ], [ %.sroa.38.0, %openFile.exit.i ]
  %.sroa.3416.0.be = phi i32 [ %.sroa.3416.0, %142 ], [ %.sroa.3416.0, %37 ], [ %.sroa.3416.0, %42 ], [ %.sroa.3416.0, %49 ], [ %.sroa.3416.0, %60 ], [ %.sroa.3416.0, %123 ], [ %.sroa.3416.0, %openFile.exit.i ], [ %.sroa.3416.0, %64 ], [ %.sroa.3416.0, %69 ], [ %.sroa.3416.0, %75 ], [ %.sroa.3416.0, %76 ], [ %.sroa.3416.0, %77 ], [ %.sroa.3416.0, %78 ], [ %.sroa.3416.0, %30 ], [ %.sroa.3416.0, %86 ], [ %.sroa.3416.0, %91 ], [ %.sroa.3416.0, %79 ], [ %.sroa.3416.0, %98 ], [ 0, %110 ], [ %.sroa.3416.0, %121 ], [ %105, %101 ], [ %.sroa.3416.0, %130 ], [ %.sroa.3416.0, %136 ], [ %.sroa.3416.0, %138 ], [ %.sroa.3416.0, %openFile.exit.i ], [ %.sroa.3416.0, %openFile.exit.i ]
  %.sroa.7123.1.be = phi i32 [ %.sroa.7123.1, %142 ], [ %.sroa.7123.1, %37 ], [ %.sroa.7123.1, %42 ], [ %.sroa.7123.1, %49 ], [ %62, %60 ], [ %.sroa.7123.1, %123 ], [ %.sroa.7123.1, %openFile.exit.i ], [ %.sroa.7123.1, %64 ], [ %.sroa.7123.1, %69 ], [ %.sroa.7123.1, %75 ], [ %.sroa.7123.1, %76 ], [ %.sroa.7123.1, %77 ], [ %.sroa.7123.1, %78 ], [ %.sroa.7123.1, %30 ], [ %.sroa.7123.1, %86 ], [ %.sroa.7123.1, %91 ], [ %.sroa.7123.1, %79 ], [ %.sroa.7123.1, %98 ], [ %.sroa.7123.1, %110 ], [ %.sroa.7123.1, %121 ], [ %.sroa.7123.1, %101 ], [ %.sroa.7123.1, %130 ], [ %.sroa.7123.1, %136 ], [ %.sroa.7123.1, %138 ], [ %.sroa.7123.1, %openFile.exit.i ], [ %.sroa.7123.1, %openFile.exit.i ]
  %.sroa.32.0.be = phi i1 [ %.sroa.32.0, %142 ], [ %.sroa.32.0, %37 ], [ %.sroa.32.0, %42 ], [ %.sroa.32.0, %49 ], [ %.sroa.32.0, %60 ], [ %.sroa.32.0, %123 ], [ %.sroa.32.0, %openFile.exit.i ], [ %.sroa.32.0, %64 ], [ %.sroa.32.0, %69 ], [ %.sroa.32.0, %75 ], [ %.sroa.32.0, %76 ], [ %.sroa.32.0, %77 ], [ true, %78 ], [ %.sroa.32.0, %30 ], [ %.sroa.32.0, %86 ], [ %.sroa.32.0, %91 ], [ %.sroa.32.0, %79 ], [ %.sroa.32.0, %98 ], [ %.sroa.32.0, %110 ], [ %.sroa.32.0, %121 ], [ %.sroa.32.0, %101 ], [ %.sroa.32.0, %130 ], [ %.sroa.32.0, %136 ], [ %.sroa.32.0, %138 ], [ %.sroa.32.0, %openFile.exit.i ], [ %.sroa.32.0, %openFile.exit.i ]
  %.sroa.2213.0.be = phi double [ %.sroa.2213.0, %142 ], [ %.sroa.2213.0, %37 ], [ %.sroa.2213.0, %42 ], [ %.sroa.2213.0, %49 ], [ %.sroa.2213.0, %60 ], [ %.sroa.2213.0, %123 ], [ %.sroa.2213.0, %openFile.exit.i ], [ %.sroa.2213.0, %64 ], [ %.sroa.2213.0, %69 ], [ %.sroa.2213.0, %75 ], [ %.sroa.2213.0, %76 ], [ %.sroa.2213.0, %77 ], [ %.sroa.2213.0, %78 ], [ %34, %30 ], [ %.sroa.2213.0, %86 ], [ %.sroa.2213.0, %91 ], [ %.sroa.2213.0, %79 ], [ %.sroa.2213.0, %98 ], [ %.sroa.2213.0, %110 ], [ %.sroa.2213.0, %121 ], [ %.sroa.2213.0, %101 ], [ %.sroa.2213.0, %130 ], [ %.sroa.2213.0, %136 ], [ %.sroa.2213.0, %138 ], [ %.sroa.2213.0, %openFile.exit.i ], [ %.sroa.2213.0, %openFile.exit.i ]
  %.sroa.77.0.be = phi i32 [ %.sroa.77.0, %142 ], [ %.sroa.77.0, %37 ], [ %.sroa.77.0, %42 ], [ %.sroa.77.0, %49 ], [ %.sroa.77.0, %60 ], [ %.sroa.77.0, %123 ], [ %.sroa.77.0, %openFile.exit.i ], [ %.sroa.77.0, %64 ], [ %.sroa.77.0, %69 ], [ %.sroa.77.0, %75 ], [ %.sroa.77.0, %76 ], [ %.sroa.77.0, %77 ], [ %.sroa.77.0, %78 ], [ %.sroa.77.0, %30 ], [ %.sroa.77.0, %86 ], [ %.sroa.77.0, %91 ], [ %.sroa.77.0, %79 ], [ %.sroa.77.0, %98 ], [ %.sroa.77.0, %110 ], [ %122, %121 ], [ %.sroa.77.0, %101 ], [ %.sroa.77.0, %130 ], [ %.sroa.77.0, %136 ], [ %.sroa.77.0, %138 ], [ %.sroa.77.0, %openFile.exit.i ], [ %.sroa.77.0, %openFile.exit.i ]
  %.sroa.19.0.be = phi i32 [ %.sroa.19.0, %142 ], [ %.sroa.19.0, %37 ], [ %.sroa.19.0, %42 ], [ %.sroa.19.0, %49 ], [ %.sroa.19.0, %60 ], [ %.sroa.19.0, %123 ], [ %.sroa.19.0, %openFile.exit.i ], [ %spec.select, %64 ], [ %.sroa.19.0, %69 ], [ %.sroa.19.0, %75 ], [ %.sroa.19.0, %76 ], [ %.sroa.19.0, %77 ], [ %.sroa.19.0, %78 ], [ %.sroa.19.0, %30 ], [ %.sroa.19.0, %86 ], [ %.sroa.19.0, %91 ], [ %.sroa.19.0, %79 ], [ %.sroa.19.0, %98 ], [ %.sroa.19.0, %110 ], [ %.sroa.19.0, %121 ], [ %.sroa.19.0, %101 ], [ %.sroa.19.0, %130 ], [ %.sroa.19.0, %136 ], [ %.sroa.19.0, %138 ], [ %.sroa.19.0, %openFile.exit.i ], [ %.sroa.19.0, %openFile.exit.i ]
  %.sroa.1410.0.be = phi double [ %.sroa.1410.0, %142 ], [ %.sroa.1410.0, %37 ], [ %43, %42 ], [ %.sroa.1410.0, %49 ], [ %.sroa.1410.0, %60 ], [ %.sroa.1410.0, %123 ], [ %.sroa.1410.0, %openFile.exit.i ], [ %.sroa.1410.0, %64 ], [ %.sroa.1410.0, %69 ], [ %.sroa.1410.0, %75 ], [ %.sroa.1410.0, %76 ], [ %.sroa.1410.0, %77 ], [ %.sroa.1410.0, %78 ], [ %.sroa.1410.0, %30 ], [ %.sroa.1410.0, %86 ], [ %.sroa.1410.0, %91 ], [ %.sroa.1410.0, %79 ], [ %.sroa.1410.0, %98 ], [ %.sroa.1410.0, %110 ], [ %.sroa.1410.0, %121 ], [ %.sroa.1410.0, %101 ], [ %.sroa.1410.0, %130 ], [ %.sroa.1410.0, %136 ], [ %.sroa.1410.0, %138 ], [ %.sroa.1410.0, %openFile.exit.i ], [ %.sroa.1410.0, %openFile.exit.i ]
  %.sroa.41.0.be = phi ptr [ %.sroa.41.0, %142 ], [ %.sroa.41.0, %37 ], [ %.sroa.41.0, %42 ], [ %.sroa.41.0, %49 ], [ %.sroa.41.0, %60 ], [ %.sroa.41.0, %123 ], [ %.sroa.41.0, %openFile.exit.i ], [ %.sroa.41.0, %64 ], [ %.sroa.41.0, %69 ], [ %.sroa.41.0, %75 ], [ %.sroa.41.0, %76 ], [ %.sroa.41.0, %77 ], [ %.sroa.41.0, %78 ], [ %.sroa.41.0, %30 ], [ %.sroa.41.0, %86 ], [ %.sroa.41.0, %91 ], [ %.sroa.41.0, %79 ], [ %.sroa.41.0, %98 ], [ %111, %110 ], [ %.sroa.41.0, %121 ], [ %.sroa.41.0, %101 ], [ %.sroa.41.0, %130 ], [ %.sroa.41.0, %136 ], [ %.sroa.41.0, %138 ], [ %.sroa.41.0, %openFile.exit.i ], [ %.sroa.41.0, %openFile.exit.i ]
  %.sroa.30.0.be = phi i32 [ %.sroa.30.0, %142 ], [ 1, %37 ], [ %.sroa.30.0, %42 ], [ %.sroa.30.0, %49 ], [ %.sroa.30.0, %60 ], [ %.sroa.30.0, %123 ], [ %.sroa.30.0, %openFile.exit.i ], [ %.sroa.30.0, %64 ], [ %.sroa.30.0, %69 ], [ %.sroa.30.0, %75 ], [ %.sroa.30.0, %76 ], [ %.sroa.30.0, %77 ], [ %.sroa.30.0, %78 ], [ %.sroa.30.0, %30 ], [ %.sroa.30.0, %86 ], [ %.sroa.30.0, %91 ], [ %.sroa.30.0, %79 ], [ %.sroa.30.0, %98 ], [ %.sroa.30.0, %110 ], [ %.sroa.30.0, %121 ], [ %.sroa.30.0, %101 ], [ %.sroa.30.0, %130 ], [ %.sroa.30.0, %136 ], [ %.sroa.30.0, %138 ], [ %.sroa.30.0, %openFile.exit.i ], [ %.sroa.30.0, %openFile.exit.i ]
  %.sroa.6.0.be = phi ptr [ %.sroa.6.0, %142 ], [ %.sroa.6.0, %37 ], [ %.sroa.6.0, %42 ], [ %.sroa.6.0, %49 ], [ %.sroa.6.0, %60 ], [ %.sroa.6.0, %123 ], [ %.sroa.6.0, %openFile.exit.i ], [ %.sroa.6.0, %64 ], [ %.sroa.6.0, %69 ], [ %.sroa.6.0, %75 ], [ %.sroa.6.0, %76 ], [ %.sroa.6.0, %77 ], [ %.sroa.6.0, %78 ], [ %.sroa.6.0, %30 ], [ %.sroa.6.0, %86 ], [ %.sroa.6.0, %91 ], [ %81, %79 ], [ %.sroa.6.0, %98 ], [ %.sroa.6.0, %110 ], [ %.sroa.6.0, %121 ], [ %.sroa.6.0, %101 ], [ %.sroa.6.0, %130 ], [ %.sroa.6.0, %136 ], [ %.sroa.6.0, %138 ], [ %.sroa.6.0, %openFile.exit.i ], [ %.sroa.6.0, %openFile.exit.i ]
  %.sroa.27.0.be = phi i32 [ %.sroa.27.0, %142 ], [ %.sroa.27.0, %37 ], [ %.sroa.27.0, %42 ], [ %.sroa.27.0, %49 ], [ %.sroa.27.0, %60 ], [ %.sroa.27.0, %123 ], [ %.sroa.27.0, %openFile.exit.i ], [ %.sroa.27.0, %64 ], [ %.sroa.27.0, %69 ], [ %.sroa.27.0, %75 ], [ %.sroa.27.0, %76 ], [ 1, %77 ], [ %.sroa.27.0, %78 ], [ %.sroa.27.0, %30 ], [ %.sroa.27.0, %86 ], [ %.sroa.27.0, %91 ], [ %.sroa.27.0, %79 ], [ %.sroa.27.0, %98 ], [ %.sroa.27.0, %110 ], [ %.sroa.27.0, %121 ], [ %.sroa.27.0, %101 ], [ %.sroa.27.0, %130 ], [ %.sroa.27.0, %136 ], [ %.sroa.27.0, %138 ], [ %.sroa.27.0, %openFile.exit.i ], [ %.sroa.27.0, %openFile.exit.i ]
  br label %openFile.exit.i, !llvm.loop !13

75:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

76:                                               ; preds = %openFile.exit.i
  store i8 1, ptr @Verbose, align 1, !tbaa !15
  br label %openFile.exit.i.backedge

77:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

78:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

79:                                               ; preds = %openFile.exit.i
  %80 = load ptr, ptr @optarg, align 8, !tbaa !4
  %81 = call noalias ptr @fopen(ptr noundef %80, ptr noundef nonnull @.str.5)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %openFile.exit.i.backedge

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8, !tbaa !16
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.17, ptr noundef %28, ptr noundef %80, ptr noundef nonnull @.str.16) #15
  call void @perror(ptr noundef %80) #16
  call fastcc void @graphviz_exit(i32 noundef 1) #17
  unreachable

86:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

87:                                               ; preds = %openFile.exit.i
  %88 = load ptr, ptr @optarg, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #13
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %25, align 4, !tbaa !9
  br label %openFile.exit.i.backedge

93:                                               ; preds = %87
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

94:                                               ; preds = %openFile.exit.i
  %95 = load ptr, ptr @optarg, align 8, !tbaa !4
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %95, ptr noundef nonnull @.str.6, ptr noundef nonnull %26) #13
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %openFile.exit.i.backedge, label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr @optarg, align 8, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %102, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #13
  %104 = icmp sgt i32 %103, 0
  %105 = load i32, ptr %25, align 4
  %106 = icmp ult i32 %105, 11
  %or.cond7.i = select i1 %104, i1 %106, i1 false
  br i1 %or.cond7.i, label %openFile.exit.i.backedge, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr @optarg, align 8, !tbaa !4
  %109 = call zeroext i1 @knownColorScheme(ptr noundef %108) #13
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr @optarg, align 8, !tbaa !4
  br label %openFile.exit.i.backedge

112:                                              ; preds = %107
  %113 = load ptr, ptr @stderr, align 8, !tbaa !16
  %114 = load ptr, ptr @optarg, align 8, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.7, ptr noundef %114) #15
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

116:                                              ; preds = %openFile.exit.i
  %117 = load ptr, ptr @optarg, align 8, !tbaa !4
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #13
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

121:                                              ; preds = %116
  %122 = load i32, ptr %24, align 4, !tbaa !9
  br label %openFile.exit.i.backedge

123:                                              ; preds = %openFile.exit.i
  %124 = load ptr, ptr @optarg, align 8, !tbaa !4
  %125 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %124, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #13
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, ptr %24, align 4
  %128 = icmp sgt i32 %127, -1
  %or.cond9.i = select i1 %126, i1 %128, i1 false
  br i1 %or.cond9.i, label %openFile.exit.i.backedge, label %129

129:                                              ; preds = %123
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

130:                                              ; preds = %openFile.exit.i
  %131 = load ptr, ptr @optarg, align 8, !tbaa !4
  br label %openFile.exit.i.backedge

132:                                              ; preds = %openFile.exit.i
  %133 = load ptr, ptr @optarg, align 8, !tbaa !4
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %133, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #13
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load double, ptr %23, align 8, !tbaa !11
  br label %openFile.exit.i.backedge

138:                                              ; preds = %132
  %139 = load ptr, ptr @stderr, align 8, !tbaa !16
  %140 = load ptr, ptr @optarg, align 8, !tbaa !4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.8, ptr noundef %28, ptr noundef %140) #15
  br label %openFile.exit.i.backedge

142:                                              ; preds = %openFile.exit.i
  %143 = load ptr, ptr @stderr, align 8, !tbaa !16
  %144 = load i32, ptr @optopt, align 4, !tbaa !9
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.9, i32 noundef %144) #15
  br label %openFile.exit.i.backedge

146:                                              ; preds = %openFile.exit.i
  %147 = load i32, ptr @optopt, align 4, !tbaa !9
  switch i32 %147, label %149 [
    i32 63, label %148
    i32 0, label %148
  ]

148:                                              ; preds = %146, %146
  call fastcc void @usage(ptr noundef %28, i32 noundef 0)
  unreachable

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !16
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.10, i32 noundef %147) #15
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

152:                                              ; preds = %openFile.exit.i
  %153 = load ptr, ptr @stderr, align 8, !tbaa !16
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 293) #15
  call void @abort() #18
  unreachable

init.exit:                                        ; preds = %openFile.exit.i
  %155 = load i32, ptr @optind, align 4, !tbaa !9
  %.not82.i = icmp eq i32 %0, %155
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %1, i64 %156
  %.sroa.3.0 = select i1 %.not82.i, ptr null, ptr %157
  %.not83.i = icmp eq ptr %.sroa.6.0, null
  %158 = load ptr, ptr @stdout, align 8
  %.sroa.6.2 = select i1 %.not83.i, ptr %158, ptr %.sroa.6.0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %159 = call ptr @newIngraph(ptr noundef nonnull %27, ptr noundef %.sroa.3.0) #13
  %.not100.i.i = icmp eq ptr %.sroa.41.0, null
  %160 = icmp ne i32 %.sroa.46.0, 0
  %161 = icmp sgt i32 %.sroa.46.0, 0
  br label %162

162:                                              ; preds = %mapFromGraph.exit, %init.exit
  %.sroa.7123.0 = phi i32 [ %.sroa.7123.1, %init.exit ], [ %.sroa.7123.3, %mapFromGraph.exit ]
  %.0 = phi ptr [ null, %init.exit ], [ %163, %mapFromGraph.exit ]
  %163 = call ptr @nextGraph(ptr noundef nonnull %27) #13
  %.not = icmp eq ptr %163, null
  br i1 %.not, label %230, label %164

164:                                              ; preds = %162
  %.not6 = icmp eq ptr %.0, null
  br i1 %.not6, label %167, label %165

165:                                              ; preds = %164
  %166 = call i32 @agclose(ptr noundef nonnull %.0) #13
  br label %167

167:                                              ; preds = %165, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @initDotIO(ptr noundef nonnull %163) #13
  %168 = call ptr @Import_coord_clusters_from_dot(ptr noundef nonnull %163, i32 noundef %.sroa.5517.0, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %17, i32 noundef %.sroa.3416.0, i32 noundef %.sroa.30.0, i32 noundef %.sroa.27.0) #13
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = load ptr, ptr %16, align 8, !tbaa !18
  %171 = load ptr, ptr %15, align 8, !tbaa !18
  %172 = load ptr, ptr %18, align 8, !tbaa !24
  %173 = load ptr, ptr %17, align 8, !tbaa !20
  %174 = load ptr, ptr %22, align 8, !tbaa !22
  %175 = load ptr, ptr %19, align 8, !tbaa !22
  %176 = load ptr, ptr %20, align 8, !tbaa !22
  %177 = load ptr, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %175, ptr %3, align 8, !tbaa !22
  store ptr %176, ptr %4, align 8, !tbaa !22
  store ptr %177, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.sroa.49.0, ptr %13, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %.sroa.7123.0, 0
  br i1 %.not.i.i, label %validateCluster.exit.i.i, label %178

178:                                              ; preds = %167
  %179 = icmp sgt i32 %169, 0
  br i1 %179, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %178
  %wide.trip.count.i.i.i = zext nneg i32 %169 to i64
  br label %.lr.ph.i.i.i

180:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

.lr.ph.i.i.i:                                     ; preds = %180, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i.i.i
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = icmp eq i32 %182, %.sroa.7123.0
  br i1 %183, label %validateCluster.exit.i.i, label %180

._crit_edge.i.i.i:                                ; preds = %180, %178
  %184 = load ptr, ptr @stderr, align 8, !tbaa !16
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.19, i32 noundef range(i32 1, 0) %.sroa.7123.0) #15
  br label %validateCluster.exit.i.i

validateCluster.exit.i.i:                         ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %167
  %.sroa.7123.3 = phi i32 [ 0, %167 ], [ 0, %._crit_edge.i.i.i ], [ %.sroa.7123.0, %.lr.ph.i.i.i ]
  %186 = call i32 @make_map_from_rectangle_groups(i1 noundef zeroext %.sroa.66.0, i32 noundef %169, i32 noundef 2, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %168, double noundef %.sroa.2213.0, i32 noundef %.sroa.19.0, ptr noundef nonnull %13, i32 noundef %.sroa.58.0, double noundef %.sroa.1410.0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %.sroa.7123.3) #13
  %.not98.i.i = icmp eq i32 %186, 0
  br i1 %.not98.i.i, label %187, label %mapFromGraph.exit

187:                                              ; preds = %validateCluster.exit.i.i
  %188 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not99.i.i = icmp eq i8 %188, 0
  br i1 %.not99.i.i, label %193, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr @stderr, align 8, !tbaa !16
  %191 = load i32, ptr %13, align 4, !tbaa !9
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.18, i32 noundef %191) #15
  br label %193

193:                                              ; preds = %189, %187
  %194 = load ptr, ptr %12, align 8
  %195 = icmp ne ptr %194, null
  %or.cond.i.i = select i1 %.sroa.52.0, i1 %195, i1 false
  %196 = icmp ne ptr %175, null
  %or.cond3.i.i = and i1 %196, %or.cond.i.i
  %197 = icmp ne ptr %176, null
  %or.cond5.i.i = and i1 %197, %or.cond3.i.i
  %198 = icmp ne ptr %177, null
  %or.cond7.i.i = and i1 %198, %or.cond5.i.i
  br i1 %or.cond7.i.i, label %199, label %200

199:                                              ; preds = %193
  call void @map_optimal_coloring(i32 noundef %.sroa.77.0, ptr noundef nonnull %194, ptr noundef nonnull %175, ptr noundef nonnull %176, ptr noundef nonnull %177) #13
  br label %202

200:                                              ; preds = %193
  br i1 %.not100.i.i, label %202, label %201

201:                                              ; preds = %200
  call void @map_palette_optimal_coloring(ptr noundef nonnull %.sroa.41.0, ptr noundef %194, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %202

202:                                              ; preds = %201, %200, %199
  %203 = icmp ne ptr %168, null
  %or.cond9.i.i = select i1 %203, i1 %160, i1 false
  br i1 %or.cond9.i.i, label %.preheader.i.i, label %209

.preheader.i.i:                                   ; preds = %202
  br i1 %161, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.090101.i.i = phi i32 [ %206, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %204 = load ptr, ptr %8, align 8, !tbaa !27
  call void @improve_contiguity(i32 noundef %169, i32 noundef 2, ptr noundef %172, ptr noundef %204, ptr noundef %170, ptr noundef nonnull %168) #13
  store i32 %.sroa.49.0, ptr %13, align 4, !tbaa !9
  %205 = call i32 @make_map_from_rectangle_groups(i1 noundef zeroext %.sroa.66.0, i32 noundef %169, i32 noundef 2, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef nonnull %168, double noundef %.sroa.2213.0, i32 noundef %.sroa.19.0, ptr noundef nonnull %13, i32 noundef %.sroa.58.0, double noundef %.sroa.1410.0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %.sroa.7123.3) #13
  %206 = add nuw nsw i32 %.090101.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %206, %.sroa.46.0
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %207 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef nonnull %168) #13
  call void @remove_overlap(i32 noundef 2, ptr noundef %207, ptr noundef %170, ptr noundef %171, i32 noundef 1000, double noundef 5.000000e+03, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  call void @SparseMatrix_delete(ptr noundef %207) #13
  store i32 %.sroa.49.0, ptr %13, align 4, !tbaa !9
  %208 = call i32 @make_map_from_rectangle_groups(i1 noundef zeroext %.sroa.66.0, i32 noundef %169, i32 noundef 2, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef nonnull %168, double noundef %.sroa.2213.0, i32 noundef %.sroa.19.0, ptr noundef nonnull %13, i32 noundef %.sroa.58.0, double noundef %.sroa.1410.0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %.sroa.7123.3) #13
  br label %209

209:                                              ; preds = %._crit_edge.i.i, %202
  %210 = load ptr, ptr %3, align 8, !tbaa !22
  %211 = load ptr, ptr %4, align 8, !tbaa !22
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Dot_SetClusterColor(ptr noundef nonnull %163, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %172) #13
  %213 = load ptr, ptr %7, align 8, !tbaa !27
  %214 = load ptr, ptr %6, align 8, !tbaa !27
  %215 = load ptr, ptr %11, align 8, !tbaa !18
  %216 = load ptr, ptr %10, align 8, !tbaa !24
  %217 = load ptr, ptr %3, align 8, !tbaa !22
  %218 = load ptr, ptr %4, align 8, !tbaa !22
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = select i1 %.sroa.32.0, ptr %168, ptr null
  call void @plot_dot_map(ptr noundef nonnull %163, i32 noundef %169, i32 noundef 2, ptr noundef %170, ptr noundef %213, ptr noundef %214, double noundef %.sroa.38.0, ptr noundef %.sroa.6320.0, ptr noundef %215, ptr noundef %216, ptr noundef %173, ptr noundef %174, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %.sroa.44.0, ptr noundef %220, ptr noundef %.sroa.6.2) #13
  %221 = load ptr, ptr %7, align 8, !tbaa !27
  call void @SparseMatrix_delete(ptr noundef %221) #13
  %222 = load ptr, ptr %6, align 8, !tbaa !27
  call void @SparseMatrix_delete(ptr noundef %222) #13
  %223 = load ptr, ptr %8, align 8, !tbaa !27
  call void @SparseMatrix_delete(ptr noundef %223) #13
  %224 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %224) #13
  %225 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %225) #13
  br label %mapFromGraph.exit

mapFromGraph.exit:                                ; preds = %validateCluster.exit.i.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = load ptr, ptr %19, align 8, !tbaa !22
  call void @free(ptr noundef %226) #13
  %227 = load ptr, ptr %20, align 8, !tbaa !22
  call void @free(ptr noundef %227) #13
  %228 = load ptr, ptr %21, align 8, !tbaa !22
  call void @free(ptr noundef %228) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not98.i.i, label %162, label %229, !llvm.loop !30

229:                                              ; preds = %mapFromGraph.exit
  call fastcc void @graphviz_exit(i32 noundef 1) #17
  unreachable

230:                                              ; preds = %162
  call fastcc void @graphviz_exit(i32 noundef 0) #17
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #2 {
  tail call void @exit(i32 noundef %0) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef %0) #15
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %6 = tail call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %5) #16
  tail call fastcc void @graphviz_exit(i32 noundef %1) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @knownColorScheme(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @initDotIO(ptr noundef) local_unnamed_addr #1

declare ptr @Import_coord_clusters_from_dot(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @make_map_from_rectangle_groups(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @map_optimal_coloring(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @map_palette_optimal_coloring(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @improve_contiguity(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

declare void @Dot_SetClusterColor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @plot_dot_map(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 double", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 float", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19SparseMatrix_struct", !6, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
