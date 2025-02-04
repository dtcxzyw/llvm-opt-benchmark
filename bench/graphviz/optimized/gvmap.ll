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
@optind = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"Usage: %s <options> graphfile\0A\00", align 1
@usestr = internal constant [1775 x i8] c"   where graphfile must contain node positions, and widths and heights for each node. No overlap between nodes should be present. Acceptable options are: \0A    -a k - average number of artificial points added along the bounding box of the labels. If < 0, a suitable value is selected automatically. (-1)\0A    -b v - polygon line width, with v < 0 for no line. (0)\0A    -c k - polygon color scheme (1)\0A       0 : no polygons\0A       1 : pastel (default)\0A       2 : blue to yellow\0A       3 : white to red\0A       4 : light grey to red\0A       5 : primary colors\0A       6 : sequential single hue red \0A       7 : Adam color scheme\0A       8 : Adam blend\0A       9 : sequential single hue lighter red \0A      10 : light grey\0A    -c_opacity=xx - 2-character hex string for opacity of polygons\0A    -C k - generate at most k clusters. (0)\0A    -d s - seed used to calculate Fiedler vector for optimal coloring\0A    -D   - use top-level cluster subgraphs to specify clustering\0A    -e   - show edges\0A    -g c - bounding box color. If not specified, a bounding box is not drawn.\0A    -h k - number of artificial points added to maintain bridge between endpoints (0)\0A    -highlight=k - only draw cluster k\0A    -k   - increase randomness of boundary\0A    -l s - specify label\0A    -m v - bounding box margin. If 0, auto-assigned (0)\0A    -o <file> - put output in <file> (stdout)\0A    -O   - do NOT do color assignment optimization that maximizes color difference between neighboring countries\0A    -p k - ignored\0A    -r k - number of random points k used to define sea and lake boundaries. If 0, auto assigned. (0)\0A    -s v - depth of the sea and lake shores in points. If < 0, auto assigned. (0)\0A    -t n - improve contiguity up to n times. (0)\0A    -v   - verbose\0A    -z c - polygon line color (black)\0A\00", align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"nart = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Highlighted cluster %d not found - ignored\0A\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %26)
  %28 = load ptr, ptr %1, align 8
  store i32 0, ptr @opterr, align 4
  br label %openFile.exit.i

openFile.exit.i:                                  ; preds = %openFile.exit.i.backedge, %2
  %.sroa.40.0 = phi ptr [ null, %2 ], [ %.sroa.40.0.be, %openFile.exit.i.backedge ]
  %.sroa.76.0 = phi i32 [ 123, %2 ], [ %.sroa.76.0.be, %openFile.exit.i.backedge ]
  %.sroa.70.1 = phi i32 [ 0, %2 ], [ %.sroa.70.1.be, %openFile.exit.i.backedge ]
  %.sroa.65.0 = phi i1 [ false, %2 ], [ %.sroa.65.0.be, %openFile.exit.i.backedge ]
  %.sroa.62.0 = phi ptr [ @.str, %2 ], [ %.sroa.62.0.be, %openFile.exit.i.backedge ]
  %.sroa.57.0 = phi i32 [ 0, %2 ], [ %.sroa.57.0.be, %openFile.exit.i.backedge ]
  %.sroa.54.0 = phi i32 [ 0, %2 ], [ %.sroa.54.0.be, %openFile.exit.i.backedge ]
  %.sroa.51.0 = phi i1 [ true, %2 ], [ %.sroa.51.0.be, %openFile.exit.i.backedge ]
  %.sroa.48.0 = phi i32 [ -1, %2 ], [ %.sroa.48.0.be, %openFile.exit.i.backedge ]
  %.sroa.45.0 = phi i32 [ 0, %2 ], [ %.sroa.45.0.be, %openFile.exit.i.backedge ]
  %.sroa.43.0 = phi ptr [ null, %2 ], [ %.sroa.43.0.be, %openFile.exit.i.backedge ]
  %.sroa.37.0 = phi double [ 0.000000e+00, %2 ], [ %.sroa.37.0.be, %openFile.exit.i.backedge ]
  %.sroa.33.0 = phi i32 [ 1, %2 ], [ %.sroa.33.0.be, %openFile.exit.i.backedge ]
  %.sroa.31.0 = phi i1 [ false, %2 ], [ %.sroa.31.0.be, %openFile.exit.i.backedge ]
  %.sroa.21.0 = phi double [ 0.000000e+00, %2 ], [ %.sroa.21.0.be, %openFile.exit.i.backedge ]
  %.sroa.18.0 = phi i32 [ -1, %2 ], [ %.sroa.18.0.be, %openFile.exit.i.backedge ]
  %.sroa.13.0 = phi double [ 0.000000e+00, %2 ], [ %.sroa.13.0.be, %openFile.exit.i.backedge ]
  %.sroa.29.0 = phi i32 [ 0, %2 ], [ %.sroa.29.0.be, %openFile.exit.i.backedge ]
  %.sroa.5.0 = phi ptr [ null, %2 ], [ %.sroa.5.0.be, %openFile.exit.i.backedge ]
  %.sroa.26.0 = phi i32 [ 0, %2 ], [ %.sroa.26.0.be, %openFile.exit.i.backedge ]
  %29 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #12
  switch i32 %29, label %openFile.exit.i.backedge [
    i32 -1, label %init.exit
    i32 109, label %30
    i32 81, label %37
    i32 115, label %38
    i32 104, label %45
    i32 114, label %64
    i32 116, label %69
    i32 63, label %146
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
    i32 58, label %142
    i32 122, label %130
    i32 98, label %132
  ]

30:                                               ; preds = %openFile.exit.i
  %31 = load ptr, ptr @optarg, align 8
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #12
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
  %39 = load ptr, ptr @optarg, align 8
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #12
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load double, ptr %23, align 8
  br label %openFile.exit.i.backedge

44:                                               ; preds = %38
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

45:                                               ; preds = %openFile.exit.i
  %46 = load ptr, ptr @optarg, align 8
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #12
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %24, align 4
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  br label %openFile.exit.i.backedge

52:                                               ; preds = %45
  %53 = load ptr, ptr @optarg, align 8
  %54 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %53, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 9
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %57, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #12
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %24, align 4
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  br label %openFile.exit.i.backedge

63:                                               ; preds = %56, %52
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

64:                                               ; preds = %openFile.exit.i
  %65 = load ptr, ptr @optarg, align 8
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #12
  %67 = icmp sgt i32 %66, 0
  %68 = load i32, ptr %25, align 4
  %spec.select = select i1 %67, i32 %68, i32 %.sroa.18.0
  br label %openFile.exit.i.backedge

69:                                               ; preds = %openFile.exit.i
  %70 = load ptr, ptr @optarg, align 8
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %70, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #12
  %72 = icmp sgt i32 %71, 0
  %73 = load i32, ptr %25, align 4
  %74 = icmp sgt i32 %73, 0
  %or.cond3.i = select i1 %72, i1 %74, i1 false
  %spec.select19 = select i1 %or.cond3.i, i32 %73, i32 %.sroa.45.0
  br label %openFile.exit.i.backedge

openFile.exit.i.backedge:                         ; preds = %69, %64, %123, %101, %98, %79, %30, %142, %138, %136, %130, %121, %110, %91, %86, %78, %77, %76, %75, %60, %49, %42, %37, %openFile.exit.i
  %.sroa.40.0.be = phi ptr [ %.sroa.40.0, %openFile.exit.i ], [ %.sroa.40.0, %136 ], [ %.sroa.40.0, %138 ], [ %.sroa.40.0, %130 ], [ %.sroa.40.0, %142 ], [ %.sroa.40.0, %121 ], [ %111, %110 ], [ %.sroa.40.0, %91 ], [ %.sroa.40.0, %86 ], [ %.sroa.40.0, %78 ], [ %.sroa.40.0, %77 ], [ %.sroa.40.0, %76 ], [ %.sroa.40.0, %75 ], [ %.sroa.40.0, %49 ], [ %.sroa.40.0, %60 ], [ %.sroa.40.0, %42 ], [ %.sroa.40.0, %37 ], [ %.sroa.40.0, %30 ], [ %.sroa.40.0, %79 ], [ %.sroa.40.0, %98 ], [ %.sroa.40.0, %101 ], [ %.sroa.40.0, %123 ], [ %.sroa.40.0, %64 ], [ %.sroa.40.0, %69 ]
  %.sroa.76.0.be = phi i32 [ %.sroa.76.0, %openFile.exit.i ], [ %.sroa.76.0, %136 ], [ %.sroa.76.0, %138 ], [ %.sroa.76.0, %130 ], [ %.sroa.76.0, %142 ], [ %122, %121 ], [ %.sroa.76.0, %110 ], [ %.sroa.76.0, %91 ], [ %.sroa.76.0, %86 ], [ %.sroa.76.0, %78 ], [ %.sroa.76.0, %77 ], [ %.sroa.76.0, %76 ], [ %.sroa.76.0, %75 ], [ %.sroa.76.0, %49 ], [ %.sroa.76.0, %60 ], [ %.sroa.76.0, %42 ], [ %.sroa.76.0, %37 ], [ %.sroa.76.0, %30 ], [ %.sroa.76.0, %79 ], [ %.sroa.76.0, %98 ], [ %.sroa.76.0, %101 ], [ %.sroa.76.0, %123 ], [ %.sroa.76.0, %64 ], [ %.sroa.76.0, %69 ]
  %.sroa.70.1.be = phi i32 [ %.sroa.70.1, %openFile.exit.i ], [ %.sroa.70.1, %136 ], [ %.sroa.70.1, %138 ], [ %.sroa.70.1, %130 ], [ %.sroa.70.1, %142 ], [ %.sroa.70.1, %121 ], [ %.sroa.70.1, %110 ], [ %.sroa.70.1, %91 ], [ %.sroa.70.1, %86 ], [ %.sroa.70.1, %78 ], [ %.sroa.70.1, %77 ], [ %.sroa.70.1, %76 ], [ %.sroa.70.1, %75 ], [ %.sroa.70.1, %49 ], [ %62, %60 ], [ %.sroa.70.1, %42 ], [ %.sroa.70.1, %37 ], [ %.sroa.70.1, %30 ], [ %.sroa.70.1, %79 ], [ %.sroa.70.1, %98 ], [ %.sroa.70.1, %101 ], [ %.sroa.70.1, %123 ], [ %.sroa.70.1, %64 ], [ %.sroa.70.1, %69 ]
  %.sroa.65.0.be = phi i1 [ %.sroa.65.0, %openFile.exit.i ], [ %.sroa.65.0, %136 ], [ %.sroa.65.0, %138 ], [ %.sroa.65.0, %130 ], [ %.sroa.65.0, %142 ], [ %.sroa.65.0, %121 ], [ %.sroa.65.0, %110 ], [ %.sroa.65.0, %91 ], [ %.sroa.65.0, %86 ], [ %.sroa.65.0, %78 ], [ %.sroa.65.0, %77 ], [ %.sroa.65.0, %76 ], [ true, %75 ], [ %.sroa.65.0, %49 ], [ %.sroa.65.0, %60 ], [ %.sroa.65.0, %42 ], [ %.sroa.65.0, %37 ], [ %.sroa.65.0, %30 ], [ %.sroa.65.0, %79 ], [ %.sroa.65.0, %98 ], [ %.sroa.65.0, %101 ], [ %.sroa.65.0, %123 ], [ %.sroa.65.0, %64 ], [ %.sroa.65.0, %69 ]
  %.sroa.62.0.be = phi ptr [ %.sroa.62.0, %openFile.exit.i ], [ %.sroa.62.0, %136 ], [ %.sroa.62.0, %138 ], [ %131, %130 ], [ %.sroa.62.0, %142 ], [ %.sroa.62.0, %121 ], [ %.sroa.62.0, %110 ], [ %.sroa.62.0, %91 ], [ %.sroa.62.0, %86 ], [ %.sroa.62.0, %78 ], [ %.sroa.62.0, %77 ], [ %.sroa.62.0, %76 ], [ %.sroa.62.0, %75 ], [ %.sroa.62.0, %49 ], [ %.sroa.62.0, %60 ], [ %.sroa.62.0, %42 ], [ %.sroa.62.0, %37 ], [ %.sroa.62.0, %30 ], [ %.sroa.62.0, %79 ], [ %.sroa.62.0, %98 ], [ %.sroa.62.0, %101 ], [ %.sroa.62.0, %123 ], [ %.sroa.62.0, %64 ], [ %.sroa.62.0, %69 ]
  %.sroa.57.0.be = phi i32 [ %.sroa.57.0, %openFile.exit.i ], [ %.sroa.57.0, %136 ], [ %.sroa.57.0, %138 ], [ %.sroa.57.0, %130 ], [ %.sroa.57.0, %142 ], [ %.sroa.57.0, %121 ], [ %.sroa.57.0, %110 ], [ %.sroa.57.0, %91 ], [ %.sroa.57.0, %86 ], [ %.sroa.57.0, %78 ], [ %.sroa.57.0, %77 ], [ %.sroa.57.0, %76 ], [ %.sroa.57.0, %75 ], [ %51, %49 ], [ %.sroa.57.0, %60 ], [ %.sroa.57.0, %42 ], [ %.sroa.57.0, %37 ], [ %.sroa.57.0, %30 ], [ %.sroa.57.0, %79 ], [ %.sroa.57.0, %98 ], [ %.sroa.57.0, %101 ], [ %.sroa.57.0, %123 ], [ %.sroa.57.0, %64 ], [ %.sroa.57.0, %69 ]
  %.sroa.54.0.be = phi i32 [ %.sroa.54.0, %openFile.exit.i ], [ %.sroa.54.0, %136 ], [ %.sroa.54.0, %138 ], [ %.sroa.54.0, %130 ], [ %.sroa.54.0, %142 ], [ %.sroa.54.0, %121 ], [ %.sroa.54.0, %110 ], [ %.sroa.54.0, %91 ], [ %.sroa.54.0, %86 ], [ %.sroa.54.0, %78 ], [ %.sroa.54.0, %77 ], [ %.sroa.54.0, %76 ], [ %.sroa.54.0, %75 ], [ %.sroa.54.0, %49 ], [ %.sroa.54.0, %60 ], [ %.sroa.54.0, %42 ], [ %.sroa.54.0, %37 ], [ %.sroa.54.0, %30 ], [ %.sroa.54.0, %79 ], [ %.sroa.54.0, %98 ], [ %.sroa.54.0, %101 ], [ %127, %123 ], [ %.sroa.54.0, %64 ], [ %.sroa.54.0, %69 ]
  %.sroa.51.0.be = phi i1 [ %.sroa.51.0, %openFile.exit.i ], [ %.sroa.51.0, %136 ], [ %.sroa.51.0, %138 ], [ %.sroa.51.0, %130 ], [ %.sroa.51.0, %142 ], [ %.sroa.51.0, %121 ], [ %.sroa.51.0, %110 ], [ %.sroa.51.0, %91 ], [ false, %86 ], [ %.sroa.51.0, %78 ], [ %.sroa.51.0, %77 ], [ %.sroa.51.0, %76 ], [ %.sroa.51.0, %75 ], [ %.sroa.51.0, %49 ], [ %.sroa.51.0, %60 ], [ %.sroa.51.0, %42 ], [ %.sroa.51.0, %37 ], [ %.sroa.51.0, %30 ], [ %.sroa.51.0, %79 ], [ %.sroa.51.0, %98 ], [ %.sroa.51.0, %101 ], [ %.sroa.51.0, %123 ], [ %.sroa.51.0, %64 ], [ %.sroa.51.0, %69 ]
  %.sroa.48.0.be = phi i32 [ %.sroa.48.0, %openFile.exit.i ], [ %.sroa.48.0, %136 ], [ %.sroa.48.0, %138 ], [ %.sroa.48.0, %130 ], [ %.sroa.48.0, %142 ], [ %.sroa.48.0, %121 ], [ %.sroa.48.0, %110 ], [ %92, %91 ], [ %.sroa.48.0, %86 ], [ %.sroa.48.0, %78 ], [ %.sroa.48.0, %77 ], [ %.sroa.48.0, %76 ], [ %.sroa.48.0, %75 ], [ %.sroa.48.0, %49 ], [ %.sroa.48.0, %60 ], [ %.sroa.48.0, %42 ], [ %.sroa.48.0, %37 ], [ %.sroa.48.0, %30 ], [ %.sroa.48.0, %79 ], [ %.sroa.48.0, %98 ], [ %.sroa.48.0, %101 ], [ %.sroa.48.0, %123 ], [ %.sroa.48.0, %64 ], [ %.sroa.48.0, %69 ]
  %.sroa.45.0.be = phi i32 [ %.sroa.45.0, %openFile.exit.i ], [ %.sroa.45.0, %136 ], [ %.sroa.45.0, %138 ], [ %.sroa.45.0, %130 ], [ %.sroa.45.0, %142 ], [ %.sroa.45.0, %121 ], [ %.sroa.45.0, %110 ], [ %.sroa.45.0, %91 ], [ %.sroa.45.0, %86 ], [ %.sroa.45.0, %78 ], [ %.sroa.45.0, %77 ], [ %.sroa.45.0, %76 ], [ %.sroa.45.0, %75 ], [ %.sroa.45.0, %49 ], [ %.sroa.45.0, %60 ], [ %.sroa.45.0, %42 ], [ %.sroa.45.0, %37 ], [ %.sroa.45.0, %30 ], [ %.sroa.45.0, %79 ], [ %.sroa.45.0, %98 ], [ %.sroa.45.0, %101 ], [ %.sroa.45.0, %123 ], [ %.sroa.45.0, %64 ], [ %spec.select19, %69 ]
  %.sroa.43.0.be = phi ptr [ %.sroa.43.0, %openFile.exit.i ], [ %.sroa.43.0, %136 ], [ %.sroa.43.0, %138 ], [ %.sroa.43.0, %130 ], [ %.sroa.43.0, %142 ], [ %.sroa.43.0, %121 ], [ %.sroa.43.0, %110 ], [ %.sroa.43.0, %91 ], [ %.sroa.43.0, %86 ], [ %.sroa.43.0, %78 ], [ %.sroa.43.0, %77 ], [ %.sroa.43.0, %76 ], [ %.sroa.43.0, %75 ], [ %.sroa.43.0, %49 ], [ %.sroa.43.0, %60 ], [ %.sroa.43.0, %42 ], [ %.sroa.43.0, %37 ], [ %.sroa.43.0, %30 ], [ %.sroa.43.0, %79 ], [ %26, %98 ], [ %.sroa.43.0, %101 ], [ %.sroa.43.0, %123 ], [ %.sroa.43.0, %64 ], [ %.sroa.43.0, %69 ]
  %.sroa.37.0.be = phi double [ %.sroa.37.0, %openFile.exit.i ], [ %137, %136 ], [ %.sroa.37.0, %138 ], [ %.sroa.37.0, %130 ], [ %.sroa.37.0, %142 ], [ %.sroa.37.0, %121 ], [ %.sroa.37.0, %110 ], [ %.sroa.37.0, %91 ], [ %.sroa.37.0, %86 ], [ %.sroa.37.0, %78 ], [ %.sroa.37.0, %77 ], [ %.sroa.37.0, %76 ], [ %.sroa.37.0, %75 ], [ %.sroa.37.0, %49 ], [ %.sroa.37.0, %60 ], [ %.sroa.37.0, %42 ], [ %.sroa.37.0, %37 ], [ %.sroa.37.0, %30 ], [ %.sroa.37.0, %79 ], [ %.sroa.37.0, %98 ], [ %.sroa.37.0, %101 ], [ %.sroa.37.0, %123 ], [ %.sroa.37.0, %64 ], [ %.sroa.37.0, %69 ]
  %.sroa.33.0.be = phi i32 [ %.sroa.33.0, %openFile.exit.i ], [ %.sroa.33.0, %136 ], [ %.sroa.33.0, %138 ], [ %.sroa.33.0, %130 ], [ %.sroa.33.0, %142 ], [ %.sroa.33.0, %121 ], [ 0, %110 ], [ %.sroa.33.0, %91 ], [ %.sroa.33.0, %86 ], [ %.sroa.33.0, %78 ], [ %.sroa.33.0, %77 ], [ %.sroa.33.0, %76 ], [ %.sroa.33.0, %75 ], [ %.sroa.33.0, %49 ], [ %.sroa.33.0, %60 ], [ %.sroa.33.0, %42 ], [ %.sroa.33.0, %37 ], [ %.sroa.33.0, %30 ], [ %.sroa.33.0, %79 ], [ %.sroa.33.0, %98 ], [ %105, %101 ], [ %.sroa.33.0, %123 ], [ %.sroa.33.0, %64 ], [ %.sroa.33.0, %69 ]
  %.sroa.31.0.be = phi i1 [ %.sroa.31.0, %openFile.exit.i ], [ %.sroa.31.0, %136 ], [ %.sroa.31.0, %138 ], [ %.sroa.31.0, %130 ], [ %.sroa.31.0, %142 ], [ %.sroa.31.0, %121 ], [ %.sroa.31.0, %110 ], [ %.sroa.31.0, %91 ], [ %.sroa.31.0, %86 ], [ true, %78 ], [ %.sroa.31.0, %77 ], [ %.sroa.31.0, %76 ], [ %.sroa.31.0, %75 ], [ %.sroa.31.0, %49 ], [ %.sroa.31.0, %60 ], [ %.sroa.31.0, %42 ], [ %.sroa.31.0, %37 ], [ %.sroa.31.0, %30 ], [ %.sroa.31.0, %79 ], [ %.sroa.31.0, %98 ], [ %.sroa.31.0, %101 ], [ %.sroa.31.0, %123 ], [ %.sroa.31.0, %64 ], [ %.sroa.31.0, %69 ]
  %.sroa.21.0.be = phi double [ %.sroa.21.0, %openFile.exit.i ], [ %.sroa.21.0, %136 ], [ %.sroa.21.0, %138 ], [ %.sroa.21.0, %130 ], [ %.sroa.21.0, %142 ], [ %.sroa.21.0, %121 ], [ %.sroa.21.0, %110 ], [ %.sroa.21.0, %91 ], [ %.sroa.21.0, %86 ], [ %.sroa.21.0, %78 ], [ %.sroa.21.0, %77 ], [ %.sroa.21.0, %76 ], [ %.sroa.21.0, %75 ], [ %.sroa.21.0, %49 ], [ %.sroa.21.0, %60 ], [ %.sroa.21.0, %42 ], [ %.sroa.21.0, %37 ], [ %34, %30 ], [ %.sroa.21.0, %79 ], [ %.sroa.21.0, %98 ], [ %.sroa.21.0, %101 ], [ %.sroa.21.0, %123 ], [ %.sroa.21.0, %64 ], [ %.sroa.21.0, %69 ]
  %.sroa.18.0.be = phi i32 [ %.sroa.18.0, %openFile.exit.i ], [ %.sroa.18.0, %136 ], [ %.sroa.18.0, %138 ], [ %.sroa.18.0, %130 ], [ %.sroa.18.0, %142 ], [ %.sroa.18.0, %121 ], [ %.sroa.18.0, %110 ], [ %.sroa.18.0, %91 ], [ %.sroa.18.0, %86 ], [ %.sroa.18.0, %78 ], [ %.sroa.18.0, %77 ], [ %.sroa.18.0, %76 ], [ %.sroa.18.0, %75 ], [ %.sroa.18.0, %49 ], [ %.sroa.18.0, %60 ], [ %.sroa.18.0, %42 ], [ %.sroa.18.0, %37 ], [ %.sroa.18.0, %30 ], [ %.sroa.18.0, %79 ], [ %.sroa.18.0, %98 ], [ %.sroa.18.0, %101 ], [ %.sroa.18.0, %123 ], [ %spec.select, %64 ], [ %.sroa.18.0, %69 ]
  %.sroa.13.0.be = phi double [ %.sroa.13.0, %openFile.exit.i ], [ %.sroa.13.0, %136 ], [ %.sroa.13.0, %138 ], [ %.sroa.13.0, %130 ], [ %.sroa.13.0, %142 ], [ %.sroa.13.0, %121 ], [ %.sroa.13.0, %110 ], [ %.sroa.13.0, %91 ], [ %.sroa.13.0, %86 ], [ %.sroa.13.0, %78 ], [ %.sroa.13.0, %77 ], [ %.sroa.13.0, %76 ], [ %.sroa.13.0, %75 ], [ %.sroa.13.0, %49 ], [ %.sroa.13.0, %60 ], [ %43, %42 ], [ %.sroa.13.0, %37 ], [ %.sroa.13.0, %30 ], [ %.sroa.13.0, %79 ], [ %.sroa.13.0, %98 ], [ %.sroa.13.0, %101 ], [ %.sroa.13.0, %123 ], [ %.sroa.13.0, %64 ], [ %.sroa.13.0, %69 ]
  %.sroa.29.0.be = phi i32 [ %.sroa.29.0, %openFile.exit.i ], [ %.sroa.29.0, %136 ], [ %.sroa.29.0, %138 ], [ %.sroa.29.0, %130 ], [ %.sroa.29.0, %142 ], [ %.sroa.29.0, %121 ], [ %.sroa.29.0, %110 ], [ %.sroa.29.0, %91 ], [ %.sroa.29.0, %86 ], [ %.sroa.29.0, %78 ], [ %.sroa.29.0, %77 ], [ %.sroa.29.0, %76 ], [ %.sroa.29.0, %75 ], [ %.sroa.29.0, %49 ], [ %.sroa.29.0, %60 ], [ %.sroa.29.0, %42 ], [ 1, %37 ], [ %.sroa.29.0, %30 ], [ %.sroa.29.0, %79 ], [ %.sroa.29.0, %98 ], [ %.sroa.29.0, %101 ], [ %.sroa.29.0, %123 ], [ %.sroa.29.0, %64 ], [ %.sroa.29.0, %69 ]
  %.sroa.5.0.be = phi ptr [ %.sroa.5.0, %openFile.exit.i ], [ %.sroa.5.0, %136 ], [ %.sroa.5.0, %138 ], [ %.sroa.5.0, %130 ], [ %.sroa.5.0, %142 ], [ %.sroa.5.0, %121 ], [ %.sroa.5.0, %110 ], [ %.sroa.5.0, %91 ], [ %.sroa.5.0, %86 ], [ %.sroa.5.0, %78 ], [ %.sroa.5.0, %77 ], [ %.sroa.5.0, %76 ], [ %.sroa.5.0, %75 ], [ %.sroa.5.0, %49 ], [ %.sroa.5.0, %60 ], [ %.sroa.5.0, %42 ], [ %.sroa.5.0, %37 ], [ %.sroa.5.0, %30 ], [ %81, %79 ], [ %.sroa.5.0, %98 ], [ %.sroa.5.0, %101 ], [ %.sroa.5.0, %123 ], [ %.sroa.5.0, %64 ], [ %.sroa.5.0, %69 ]
  %.sroa.26.0.be = phi i32 [ %.sroa.26.0, %openFile.exit.i ], [ %.sroa.26.0, %136 ], [ %.sroa.26.0, %138 ], [ %.sroa.26.0, %130 ], [ %.sroa.26.0, %142 ], [ %.sroa.26.0, %121 ], [ %.sroa.26.0, %110 ], [ %.sroa.26.0, %91 ], [ %.sroa.26.0, %86 ], [ %.sroa.26.0, %78 ], [ 1, %77 ], [ %.sroa.26.0, %76 ], [ %.sroa.26.0, %75 ], [ %.sroa.26.0, %49 ], [ %.sroa.26.0, %60 ], [ %.sroa.26.0, %42 ], [ %.sroa.26.0, %37 ], [ %.sroa.26.0, %30 ], [ %.sroa.26.0, %79 ], [ %.sroa.26.0, %98 ], [ %.sroa.26.0, %101 ], [ %.sroa.26.0, %123 ], [ %.sroa.26.0, %64 ], [ %.sroa.26.0, %69 ]
  br label %openFile.exit.i

75:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

76:                                               ; preds = %openFile.exit.i
  store i8 1, ptr @Verbose, align 1
  br label %openFile.exit.i.backedge

77:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

78:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

79:                                               ; preds = %openFile.exit.i
  %80 = load ptr, ptr @optarg, align 8
  %81 = call noalias ptr @fopen(ptr noundef %80, ptr noundef nonnull @.str.5)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %openFile.exit.i.backedge

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.15, ptr noundef %28, ptr noundef %80, ptr noundef nonnull @.str.14) #14
  call void @perror(ptr noundef %80) #15
  call fastcc void @graphviz_exit(i32 noundef 1) #16
  unreachable

86:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

87:                                               ; preds = %openFile.exit.i
  %88 = load ptr, ptr @optarg, align 8
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #12
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %25, align 4
  br label %openFile.exit.i.backedge

93:                                               ; preds = %87
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

94:                                               ; preds = %openFile.exit.i
  %95 = load ptr, ptr @optarg, align 8
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %95, ptr noundef nonnull @.str.6, ptr noundef nonnull %26) #12
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %openFile.exit.i.backedge, label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr @optarg, align 8
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %102, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #12
  %104 = icmp sgt i32 %103, 0
  %105 = load i32, ptr %25, align 4
  %106 = icmp ult i32 %105, 11
  %or.cond7.i = select i1 %104, i1 %106, i1 false
  br i1 %or.cond7.i, label %openFile.exit.i.backedge, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr @optarg, align 8
  %109 = call i32 @knownColorScheme(ptr noundef %108) #12
  %.not84.i = icmp eq i32 %109, 0
  br i1 %.not84.i, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @optarg, align 8
  br label %openFile.exit.i.backedge

112:                                              ; preds = %107
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr @optarg, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.7, ptr noundef %114) #14
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

116:                                              ; preds = %openFile.exit.i
  %117 = load ptr, ptr @optarg, align 8
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #12
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

121:                                              ; preds = %116
  %122 = load i32, ptr %24, align 4
  br label %openFile.exit.i.backedge

123:                                              ; preds = %openFile.exit.i
  %124 = load ptr, ptr @optarg, align 8
  %125 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %124, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #12
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, ptr %24, align 4
  %128 = icmp sgt i32 %127, -1
  %or.cond9.i = select i1 %126, i1 %128, i1 false
  br i1 %or.cond9.i, label %openFile.exit.i.backedge, label %129

129:                                              ; preds = %123
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

130:                                              ; preds = %openFile.exit.i
  %131 = load ptr, ptr @optarg, align 8
  br label %openFile.exit.i.backedge

132:                                              ; preds = %openFile.exit.i
  %133 = load ptr, ptr @optarg, align 8
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %133, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #12
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load double, ptr %23, align 8
  br label %openFile.exit.i.backedge

138:                                              ; preds = %132
  %139 = load ptr, ptr @stderr, align 8
  %140 = load ptr, ptr @optarg, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.8, ptr noundef %28, ptr noundef %140) #14
  br label %openFile.exit.i.backedge

142:                                              ; preds = %openFile.exit.i
  %143 = load ptr, ptr @stderr, align 8
  %144 = load i32, ptr @optopt, align 4
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.9, i32 noundef %144) #14
  br label %openFile.exit.i.backedge

146:                                              ; preds = %openFile.exit.i
  %147 = load i32, ptr @optopt, align 4
  switch i32 %147, label %149 [
    i32 63, label %148
    i32 0, label %148
  ]

148:                                              ; preds = %146, %146
  call fastcc void @usage(ptr noundef %28, i32 noundef 0)
  unreachable

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.10, i32 noundef %147) #14
  call fastcc void @usage(ptr noundef %28, i32 noundef 1)
  unreachable

init.exit:                                        ; preds = %openFile.exit.i
  %152 = load i32, ptr @optind, align 4
  %.not82.i = icmp eq i32 %0, %152
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %1, i64 %153
  %.sroa.2.0 = select i1 %.not82.i, ptr null, ptr %154
  %.not83.i = icmp eq ptr %.sroa.5.0, null
  %155 = load ptr, ptr @stdout, align 8
  %.sroa.5.2 = select i1 %.not83.i, ptr %155, ptr %.sroa.5.0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %26)
  %156 = call ptr @newIngraph(ptr noundef nonnull %27, ptr noundef %.sroa.2.0) #12
  %157 = call ptr @nextGraph(ptr noundef nonnull %27) #12
  %.not200 = icmp eq ptr %157, null
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit
  %.not97.i.i = icmp eq ptr %.sroa.40.0, null
  %158 = icmp ne i32 %.sroa.45.0, 0
  %159 = icmp sgt i32 %.sroa.45.0, 0
  br label %160

160:                                              ; preds = %.lr.ph, %mapFromGraph.exit
  %161 = phi ptr [ %157, %.lr.ph ], [ %221, %mapFromGraph.exit ]
  %.0202 = phi ptr [ null, %.lr.ph ], [ %161, %mapFromGraph.exit ]
  %.sroa.70.0201 = phi i32 [ %.sroa.70.1, %.lr.ph ], [ %.sroa.70.3, %mapFromGraph.exit ]
  %.not6 = icmp eq ptr %.0202, null
  br i1 %.not6, label %164, label %162

162:                                              ; preds = %160
  %163 = call i32 @agclose(ptr noundef nonnull %.0202) #12
  br label %164

164:                                              ; preds = %162, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @initDotIO(ptr noundef nonnull %161) #12
  %165 = call ptr @Import_coord_clusters_from_dot(ptr noundef nonnull %161, i32 noundef %.sroa.54.0, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %17, i32 noundef %.sroa.33.0, i32 noundef %.sroa.29.0, i32 noundef %.sroa.26.0) #12
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store ptr %172, ptr %3, align 8
  store ptr %173, ptr %4, align 8
  store ptr %174, ptr %5, align 8
  store i32 %.sroa.48.0, ptr %13, align 4
  %.not.i.i = icmp eq i32 %.sroa.70.0201, 0
  br i1 %.not.i.i, label %validateCluster.exit.i.i, label %175

175:                                              ; preds = %164
  %176 = icmp sgt i32 %166, 0
  br i1 %176, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %175
  %wide.trip.count.i.i.i = zext nneg i32 %166 to i64
  br label %.lr.ph.i.i.i

177:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %177, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %177 ]
  %178 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.i.i.i
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %.sroa.70.0201
  br i1 %180, label %validateCluster.exit.i.i, label %177

._crit_edge.i.i.i:                                ; preds = %177, %175
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.17, i32 noundef range(i32 1, 0) %.sroa.70.0201) #14
  br label %validateCluster.exit.i.i

validateCluster.exit.i.i:                         ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %164
  %.sroa.70.3 = phi i32 [ 0, %164 ], [ 0, %._crit_edge.i.i.i ], [ %.sroa.70.0201, %.lr.ph.i.i.i ]
  call void @make_map_from_rectangle_groups(i1 noundef zeroext %.sroa.65.0, i32 noundef %166, i32 noundef 2, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %165, double noundef %.sroa.21.0, i32 noundef %.sroa.18.0, ptr noundef nonnull %13, i32 noundef %.sroa.57.0, double noundef %.sroa.13.0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %.sroa.70.3) #12
  %183 = load i8, ptr @Verbose, align 1
  %.not96.i.i = icmp eq i8 %183, 0
  br i1 %.not96.i.i, label %188, label %184

184:                                              ; preds = %validateCluster.exit.i.i
  %185 = load ptr, ptr @stderr, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.16, i32 noundef %186) #14
  br label %188

188:                                              ; preds = %184, %validateCluster.exit.i.i
  %189 = load ptr, ptr %12, align 8
  %190 = icmp ne ptr %189, null
  %or.cond.i.i = select i1 %.sroa.51.0, i1 %190, i1 false
  %191 = icmp ne ptr %172, null
  %or.cond3.i.i = and i1 %191, %or.cond.i.i
  %192 = icmp ne ptr %173, null
  %or.cond5.i.i = and i1 %192, %or.cond3.i.i
  %193 = icmp ne ptr %174, null
  %or.cond7.i.i = and i1 %193, %or.cond5.i.i
  br i1 %or.cond7.i.i, label %194, label %195

194:                                              ; preds = %188
  call void @map_optimal_coloring(i32 noundef %.sroa.76.0, ptr noundef nonnull %189, ptr noundef nonnull %172, ptr noundef nonnull %173, ptr noundef nonnull %174) #12
  br label %197

195:                                              ; preds = %188
  br i1 %.not97.i.i, label %197, label %196

196:                                              ; preds = %195
  call void @map_palette_optimal_coloring(ptr noundef nonnull %.sroa.40.0, ptr noundef %189, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  br label %197

197:                                              ; preds = %196, %195, %194
  %198 = icmp ne ptr %165, null
  %or.cond9.i.i = select i1 %198, i1 %158, i1 false
  br i1 %or.cond9.i.i, label %.preheader.i.i, label %mapFromGraph.exit

.preheader.i.i:                                   ; preds = %197
  br i1 %159, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.098.i.i = phi i32 [ %200, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %199 = load ptr, ptr %8, align 8
  call void @improve_contiguity(i32 noundef %166, i32 noundef 2, ptr noundef %169, ptr noundef %199, ptr noundef %167, ptr noundef nonnull %165) #12
  store i32 %.sroa.48.0, ptr %13, align 4
  call void @make_map_from_rectangle_groups(i1 noundef zeroext %.sroa.65.0, i32 noundef %166, i32 noundef 2, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef nonnull %165, double noundef %.sroa.21.0, i32 noundef %.sroa.18.0, ptr noundef nonnull %13, i32 noundef %.sroa.57.0, double noundef %.sroa.13.0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %.sroa.70.3) #12
  %200 = add nuw nsw i32 %.098.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %200, %.sroa.45.0
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %201 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef nonnull %165) #12
  call void @remove_overlap(i32 noundef 2, ptr noundef %201, ptr noundef %167, ptr noundef %168, i32 noundef 1000, double noundef 5.000000e+03, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #12
  call void @SparseMatrix_delete(ptr noundef %201) #12
  store i32 %.sroa.48.0, ptr %13, align 4
  call void @make_map_from_rectangle_groups(i1 noundef zeroext %.sroa.65.0, i32 noundef %166, i32 noundef 2, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef nonnull %165, double noundef %.sroa.21.0, i32 noundef %.sroa.18.0, ptr noundef nonnull %13, i32 noundef %.sroa.57.0, double noundef %.sroa.13.0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %.sroa.70.3) #12
  br label %mapFromGraph.exit

mapFromGraph.exit:                                ; preds = %197, %._crit_edge.i.i
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %5, align 8
  call void @Dot_SetClusterColor(ptr noundef nonnull %161, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %169) #12
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = select i1 %.sroa.31.0, ptr %165, ptr null
  call void @plot_dot_map(ptr noundef nonnull %161, i32 noundef %166, i32 noundef 2, ptr noundef %167, ptr noundef %205, ptr noundef %206, double noundef %.sroa.37.0, ptr noundef %.sroa.62.0, ptr noundef %207, ptr noundef %208, ptr noundef %170, ptr noundef %171, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %.sroa.43.0, ptr noundef %212, ptr noundef %.sroa.5.2) #12
  %213 = load ptr, ptr %7, align 8
  call void @SparseMatrix_delete(ptr noundef %213) #12
  %214 = load ptr, ptr %6, align 8
  call void @SparseMatrix_delete(ptr noundef %214) #12
  %215 = load ptr, ptr %8, align 8
  call void @SparseMatrix_delete(ptr noundef %215) #12
  %216 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %216) #12
  %217 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %217) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %218 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %218) #12
  %219 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %219) #12
  %220 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %220) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %221 = call ptr @nextGraph(ptr noundef nonnull %27) #12
  %.not = icmp eq ptr %221, null
  br i1 %.not, label %._crit_edge, label %160

._crit_edge:                                      ; preds = %mapFromGraph.exit, %init.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #16
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #2 {
  tail call void @exit(i32 noundef %0) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef %0) #14
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %5) #15
  tail call fastcc void @graphviz_exit(i32 noundef %1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @knownColorScheme(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @initDotIO(ptr noundef) local_unnamed_addr #1

declare ptr @Import_coord_clusters_from_dot(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @make_map_from_rectangle_groups(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @map_optimal_coloring(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @map_palette_optimal_coloring(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @improve_contiguity(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

declare void @Dot_SetClusterColor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @plot_dot_map(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
