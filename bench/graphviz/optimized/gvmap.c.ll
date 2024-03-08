; ModuleID = 'bench/graphviz/original/gvmap.c.ll'
source_filename = "bench/graphviz/original/gvmap.c.ll"
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
  %.sroa.70.0 = phi i32 [ 0, %2 ], [ %.sroa.70.0.be, %openFile.exit.i.backedge ]
  %.sroa.65.0 = phi i8 [ 0, %2 ], [ %.sroa.65.0.be, %openFile.exit.i.backedge ]
  %.sroa.62.0 = phi ptr [ @.str, %2 ], [ %.sroa.62.0.be, %openFile.exit.i.backedge ]
  %.sroa.57.0 = phi i32 [ 0, %2 ], [ %.sroa.57.0.be, %openFile.exit.i.backedge ]
  %.sroa.54.0 = phi i32 [ 0, %2 ], [ %.sroa.54.0.be, %openFile.exit.i.backedge ]
  %.sroa.51.0 = phi i8 [ 1, %2 ], [ %.sroa.51.0.be, %openFile.exit.i.backedge ]
  %.sroa.48.0 = phi i32 [ -1, %2 ], [ %.sroa.48.0.be, %openFile.exit.i.backedge ]
  %.sroa.45.0 = phi i32 [ 0, %2 ], [ %.sroa.45.0.be, %openFile.exit.i.backedge ]
  %.sroa.43.0 = phi ptr [ null, %2 ], [ %.sroa.43.0.be, %openFile.exit.i.backedge ]
  %.sroa.37.0 = phi double [ 0.000000e+00, %2 ], [ %.sroa.37.0.be, %openFile.exit.i.backedge ]
  %.sroa.33.0 = phi i32 [ 1, %2 ], [ %.sroa.33.0.be, %openFile.exit.i.backedge ]
  %.sroa.31.0 = phi i8 [ 0, %2 ], [ %.sroa.31.0.be, %openFile.exit.i.backedge ]
  %.sroa.21.0 = phi double [ 0.000000e+00, %2 ], [ %.sroa.21.0.be, %openFile.exit.i.backedge ]
  %.sroa.18.0 = phi i32 [ -1, %2 ], [ %.sroa.18.0.be, %openFile.exit.i.backedge ]
  %.sroa.13.0 = phi double [ 0.000000e+00, %2 ], [ %.sroa.13.0.be, %openFile.exit.i.backedge ]
  %.sroa.29.0 = phi i32 [ 0, %2 ], [ %.sroa.29.0.be, %openFile.exit.i.backedge ]
  %.sroa.5.0 = phi ptr [ null, %2 ], [ %.sroa.5.0.be, %openFile.exit.i.backedge ]
  %.sroa.26.0 = phi i32 [ 0, %2 ], [ %.sroa.26.0.be, %openFile.exit.i.backedge ]
  %29 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #10
  switch i32 %29, label %openFile.exit.i.backedge [
    i32 -1, label %init.exit
    i32 109, label %30
    i32 81, label %41
    i32 115, label %42
    i32 104, label %53
    i32 114, label %76
    i32 116, label %81
    i32 63, label %175
    i32 107, label %87
    i32 118, label %88
    i32 68, label %89
    i32 101, label %90
    i32 111, label %91
    i32 79, label %98
    i32 97, label %99
    i32 99, label %110
    i32 100, label %137
    i32 67, label %148
    i32 58, label %171
    i32 122, label %159
    i32 98, label %161
  ]

30:                                               ; preds = %openFile.exit.i
  %31 = load ptr, ptr @optarg, align 8
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #10
  %33 = icmp sgt i32 %32, 0
  %34 = load double, ptr %23, align 8
  %35 = fcmp une double %34, 0.000000e+00
  %or.cond.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i, label %openFile.exit.i.backedge, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.11, ptr noundef %28) #11
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %39) #12
  call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

41:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

42:                                               ; preds = %openFile.exit.i
  %43 = load ptr, ptr @optarg, align 8
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %43, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #10
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load double, ptr %23, align 8
  br label %openFile.exit.i.backedge

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef %28) #11
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %51) #12
  call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

53:                                               ; preds = %openFile.exit.i
  %54 = load ptr, ptr @optarg, align 8
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %24, align 4
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  br label %openFile.exit.i.backedge

60:                                               ; preds = %53
  %61 = load ptr, ptr @optarg, align 8
  %62 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 9
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %65, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %24, align 4
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  br label %openFile.exit.i.backedge

71:                                               ; preds = %64, %60
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.11, ptr noundef %28) #11
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %74) #12
  call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

76:                                               ; preds = %openFile.exit.i
  %77 = load ptr, ptr @optarg, align 8
  %78 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #10
  %79 = icmp sgt i32 %78, 0
  %80 = load i32, ptr %25, align 4
  %spec.select = select i1 %79, i32 %80, i32 %.sroa.18.0
  br label %openFile.exit.i.backedge

81:                                               ; preds = %openFile.exit.i
  %82 = load ptr, ptr @optarg, align 8
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %82, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #10
  %84 = icmp sgt i32 %83, 0
  %85 = load i32, ptr %25, align 4
  %86 = icmp sgt i32 %85, 0
  %or.cond3.i = select i1 %84, i1 %86, i1 false
  %spec.select19 = select i1 %or.cond3.i, i32 %85, i32 %.sroa.45.0
  br label %openFile.exit.i.backedge

openFile.exit.i.backedge:                         ; preds = %81, %76, %148, %117, %114, %91, %30, %171, %167, %165, %159, %146, %127, %103, %98, %90, %89, %88, %87, %68, %57, %46, %41, %openFile.exit.i
  %.sroa.40.0.be = phi ptr [ %.sroa.40.0, %openFile.exit.i ], [ %.sroa.40.0, %165 ], [ %.sroa.40.0, %167 ], [ %.sroa.40.0, %159 ], [ %.sroa.40.0, %171 ], [ %.sroa.40.0, %146 ], [ %128, %127 ], [ %.sroa.40.0, %103 ], [ %.sroa.40.0, %98 ], [ %.sroa.40.0, %90 ], [ %.sroa.40.0, %89 ], [ %.sroa.40.0, %88 ], [ %.sroa.40.0, %87 ], [ %.sroa.40.0, %57 ], [ %.sroa.40.0, %68 ], [ %.sroa.40.0, %46 ], [ %.sroa.40.0, %41 ], [ %.sroa.40.0, %30 ], [ %.sroa.40.0, %91 ], [ %.sroa.40.0, %114 ], [ %.sroa.40.0, %117 ], [ %.sroa.40.0, %148 ], [ %.sroa.40.0, %76 ], [ %.sroa.40.0, %81 ]
  %.sroa.76.0.be = phi i32 [ %.sroa.76.0, %openFile.exit.i ], [ %.sroa.76.0, %165 ], [ %.sroa.76.0, %167 ], [ %.sroa.76.0, %159 ], [ %.sroa.76.0, %171 ], [ %147, %146 ], [ %.sroa.76.0, %127 ], [ %.sroa.76.0, %103 ], [ %.sroa.76.0, %98 ], [ %.sroa.76.0, %90 ], [ %.sroa.76.0, %89 ], [ %.sroa.76.0, %88 ], [ %.sroa.76.0, %87 ], [ %.sroa.76.0, %57 ], [ %.sroa.76.0, %68 ], [ %.sroa.76.0, %46 ], [ %.sroa.76.0, %41 ], [ %.sroa.76.0, %30 ], [ %.sroa.76.0, %91 ], [ %.sroa.76.0, %114 ], [ %.sroa.76.0, %117 ], [ %.sroa.76.0, %148 ], [ %.sroa.76.0, %76 ], [ %.sroa.76.0, %81 ]
  %.sroa.70.0.be = phi i32 [ %.sroa.70.0, %openFile.exit.i ], [ %.sroa.70.0, %165 ], [ %.sroa.70.0, %167 ], [ %.sroa.70.0, %159 ], [ %.sroa.70.0, %171 ], [ %.sroa.70.0, %146 ], [ %.sroa.70.0, %127 ], [ %.sroa.70.0, %103 ], [ %.sroa.70.0, %98 ], [ %.sroa.70.0, %90 ], [ %.sroa.70.0, %89 ], [ %.sroa.70.0, %88 ], [ %.sroa.70.0, %87 ], [ %.sroa.70.0, %57 ], [ %70, %68 ], [ %.sroa.70.0, %46 ], [ %.sroa.70.0, %41 ], [ %.sroa.70.0, %30 ], [ %.sroa.70.0, %91 ], [ %.sroa.70.0, %114 ], [ %.sroa.70.0, %117 ], [ %.sroa.70.0, %148 ], [ %.sroa.70.0, %76 ], [ %.sroa.70.0, %81 ]
  %.sroa.65.0.be = phi i8 [ %.sroa.65.0, %openFile.exit.i ], [ %.sroa.65.0, %165 ], [ %.sroa.65.0, %167 ], [ %.sroa.65.0, %159 ], [ %.sroa.65.0, %171 ], [ %.sroa.65.0, %146 ], [ %.sroa.65.0, %127 ], [ %.sroa.65.0, %103 ], [ %.sroa.65.0, %98 ], [ %.sroa.65.0, %90 ], [ %.sroa.65.0, %89 ], [ %.sroa.65.0, %88 ], [ 1, %87 ], [ %.sroa.65.0, %57 ], [ %.sroa.65.0, %68 ], [ %.sroa.65.0, %46 ], [ %.sroa.65.0, %41 ], [ %.sroa.65.0, %30 ], [ %.sroa.65.0, %91 ], [ %.sroa.65.0, %114 ], [ %.sroa.65.0, %117 ], [ %.sroa.65.0, %148 ], [ %.sroa.65.0, %76 ], [ %.sroa.65.0, %81 ]
  %.sroa.62.0.be = phi ptr [ %.sroa.62.0, %openFile.exit.i ], [ %.sroa.62.0, %165 ], [ %.sroa.62.0, %167 ], [ %160, %159 ], [ %.sroa.62.0, %171 ], [ %.sroa.62.0, %146 ], [ %.sroa.62.0, %127 ], [ %.sroa.62.0, %103 ], [ %.sroa.62.0, %98 ], [ %.sroa.62.0, %90 ], [ %.sroa.62.0, %89 ], [ %.sroa.62.0, %88 ], [ %.sroa.62.0, %87 ], [ %.sroa.62.0, %57 ], [ %.sroa.62.0, %68 ], [ %.sroa.62.0, %46 ], [ %.sroa.62.0, %41 ], [ %.sroa.62.0, %30 ], [ %.sroa.62.0, %91 ], [ %.sroa.62.0, %114 ], [ %.sroa.62.0, %117 ], [ %.sroa.62.0, %148 ], [ %.sroa.62.0, %76 ], [ %.sroa.62.0, %81 ]
  %.sroa.57.0.be = phi i32 [ %.sroa.57.0, %openFile.exit.i ], [ %.sroa.57.0, %165 ], [ %.sroa.57.0, %167 ], [ %.sroa.57.0, %159 ], [ %.sroa.57.0, %171 ], [ %.sroa.57.0, %146 ], [ %.sroa.57.0, %127 ], [ %.sroa.57.0, %103 ], [ %.sroa.57.0, %98 ], [ %.sroa.57.0, %90 ], [ %.sroa.57.0, %89 ], [ %.sroa.57.0, %88 ], [ %.sroa.57.0, %87 ], [ %59, %57 ], [ %.sroa.57.0, %68 ], [ %.sroa.57.0, %46 ], [ %.sroa.57.0, %41 ], [ %.sroa.57.0, %30 ], [ %.sroa.57.0, %91 ], [ %.sroa.57.0, %114 ], [ %.sroa.57.0, %117 ], [ %.sroa.57.0, %148 ], [ %.sroa.57.0, %76 ], [ %.sroa.57.0, %81 ]
  %.sroa.54.0.be = phi i32 [ %.sroa.54.0, %openFile.exit.i ], [ %.sroa.54.0, %165 ], [ %.sroa.54.0, %167 ], [ %.sroa.54.0, %159 ], [ %.sroa.54.0, %171 ], [ %.sroa.54.0, %146 ], [ %.sroa.54.0, %127 ], [ %.sroa.54.0, %103 ], [ %.sroa.54.0, %98 ], [ %.sroa.54.0, %90 ], [ %.sroa.54.0, %89 ], [ %.sroa.54.0, %88 ], [ %.sroa.54.0, %87 ], [ %.sroa.54.0, %57 ], [ %.sroa.54.0, %68 ], [ %.sroa.54.0, %46 ], [ %.sroa.54.0, %41 ], [ %.sroa.54.0, %30 ], [ %.sroa.54.0, %91 ], [ %.sroa.54.0, %114 ], [ %.sroa.54.0, %117 ], [ %152, %148 ], [ %.sroa.54.0, %76 ], [ %.sroa.54.0, %81 ]
  %.sroa.51.0.be = phi i8 [ %.sroa.51.0, %openFile.exit.i ], [ %.sroa.51.0, %165 ], [ %.sroa.51.0, %167 ], [ %.sroa.51.0, %159 ], [ %.sroa.51.0, %171 ], [ %.sroa.51.0, %146 ], [ %.sroa.51.0, %127 ], [ %.sroa.51.0, %103 ], [ 0, %98 ], [ %.sroa.51.0, %90 ], [ %.sroa.51.0, %89 ], [ %.sroa.51.0, %88 ], [ %.sroa.51.0, %87 ], [ %.sroa.51.0, %57 ], [ %.sroa.51.0, %68 ], [ %.sroa.51.0, %46 ], [ %.sroa.51.0, %41 ], [ %.sroa.51.0, %30 ], [ %.sroa.51.0, %91 ], [ %.sroa.51.0, %114 ], [ %.sroa.51.0, %117 ], [ %.sroa.51.0, %148 ], [ %.sroa.51.0, %76 ], [ %.sroa.51.0, %81 ]
  %.sroa.48.0.be = phi i32 [ %.sroa.48.0, %openFile.exit.i ], [ %.sroa.48.0, %165 ], [ %.sroa.48.0, %167 ], [ %.sroa.48.0, %159 ], [ %.sroa.48.0, %171 ], [ %.sroa.48.0, %146 ], [ %.sroa.48.0, %127 ], [ %104, %103 ], [ %.sroa.48.0, %98 ], [ %.sroa.48.0, %90 ], [ %.sroa.48.0, %89 ], [ %.sroa.48.0, %88 ], [ %.sroa.48.0, %87 ], [ %.sroa.48.0, %57 ], [ %.sroa.48.0, %68 ], [ %.sroa.48.0, %46 ], [ %.sroa.48.0, %41 ], [ %.sroa.48.0, %30 ], [ %.sroa.48.0, %91 ], [ %.sroa.48.0, %114 ], [ %.sroa.48.0, %117 ], [ %.sroa.48.0, %148 ], [ %.sroa.48.0, %76 ], [ %.sroa.48.0, %81 ]
  %.sroa.45.0.be = phi i32 [ %.sroa.45.0, %openFile.exit.i ], [ %.sroa.45.0, %165 ], [ %.sroa.45.0, %167 ], [ %.sroa.45.0, %159 ], [ %.sroa.45.0, %171 ], [ %.sroa.45.0, %146 ], [ %.sroa.45.0, %127 ], [ %.sroa.45.0, %103 ], [ %.sroa.45.0, %98 ], [ %.sroa.45.0, %90 ], [ %.sroa.45.0, %89 ], [ %.sroa.45.0, %88 ], [ %.sroa.45.0, %87 ], [ %.sroa.45.0, %57 ], [ %.sroa.45.0, %68 ], [ %.sroa.45.0, %46 ], [ %.sroa.45.0, %41 ], [ %.sroa.45.0, %30 ], [ %.sroa.45.0, %91 ], [ %.sroa.45.0, %114 ], [ %.sroa.45.0, %117 ], [ %.sroa.45.0, %148 ], [ %.sroa.45.0, %76 ], [ %spec.select19, %81 ]
  %.sroa.43.0.be = phi ptr [ %.sroa.43.0, %openFile.exit.i ], [ %.sroa.43.0, %165 ], [ %.sroa.43.0, %167 ], [ %.sroa.43.0, %159 ], [ %.sroa.43.0, %171 ], [ %.sroa.43.0, %146 ], [ %.sroa.43.0, %127 ], [ %.sroa.43.0, %103 ], [ %.sroa.43.0, %98 ], [ %.sroa.43.0, %90 ], [ %.sroa.43.0, %89 ], [ %.sroa.43.0, %88 ], [ %.sroa.43.0, %87 ], [ %.sroa.43.0, %57 ], [ %.sroa.43.0, %68 ], [ %.sroa.43.0, %46 ], [ %.sroa.43.0, %41 ], [ %.sroa.43.0, %30 ], [ %.sroa.43.0, %91 ], [ %26, %114 ], [ %.sroa.43.0, %117 ], [ %.sroa.43.0, %148 ], [ %.sroa.43.0, %76 ], [ %.sroa.43.0, %81 ]
  %.sroa.37.0.be = phi double [ %.sroa.37.0, %openFile.exit.i ], [ %166, %165 ], [ %.sroa.37.0, %167 ], [ %.sroa.37.0, %159 ], [ %.sroa.37.0, %171 ], [ %.sroa.37.0, %146 ], [ %.sroa.37.0, %127 ], [ %.sroa.37.0, %103 ], [ %.sroa.37.0, %98 ], [ %.sroa.37.0, %90 ], [ %.sroa.37.0, %89 ], [ %.sroa.37.0, %88 ], [ %.sroa.37.0, %87 ], [ %.sroa.37.0, %57 ], [ %.sroa.37.0, %68 ], [ %.sroa.37.0, %46 ], [ %.sroa.37.0, %41 ], [ %.sroa.37.0, %30 ], [ %.sroa.37.0, %91 ], [ %.sroa.37.0, %114 ], [ %.sroa.37.0, %117 ], [ %.sroa.37.0, %148 ], [ %.sroa.37.0, %76 ], [ %.sroa.37.0, %81 ]
  %.sroa.33.0.be = phi i32 [ %.sroa.33.0, %openFile.exit.i ], [ %.sroa.33.0, %165 ], [ %.sroa.33.0, %167 ], [ %.sroa.33.0, %159 ], [ %.sroa.33.0, %171 ], [ %.sroa.33.0, %146 ], [ 0, %127 ], [ %.sroa.33.0, %103 ], [ %.sroa.33.0, %98 ], [ %.sroa.33.0, %90 ], [ %.sroa.33.0, %89 ], [ %.sroa.33.0, %88 ], [ %.sroa.33.0, %87 ], [ %.sroa.33.0, %57 ], [ %.sroa.33.0, %68 ], [ %.sroa.33.0, %46 ], [ %.sroa.33.0, %41 ], [ %.sroa.33.0, %30 ], [ %.sroa.33.0, %91 ], [ %.sroa.33.0, %114 ], [ %121, %117 ], [ %.sroa.33.0, %148 ], [ %.sroa.33.0, %76 ], [ %.sroa.33.0, %81 ]
  %.sroa.31.0.be = phi i8 [ %.sroa.31.0, %openFile.exit.i ], [ %.sroa.31.0, %165 ], [ %.sroa.31.0, %167 ], [ %.sroa.31.0, %159 ], [ %.sroa.31.0, %171 ], [ %.sroa.31.0, %146 ], [ %.sroa.31.0, %127 ], [ %.sroa.31.0, %103 ], [ %.sroa.31.0, %98 ], [ 1, %90 ], [ %.sroa.31.0, %89 ], [ %.sroa.31.0, %88 ], [ %.sroa.31.0, %87 ], [ %.sroa.31.0, %57 ], [ %.sroa.31.0, %68 ], [ %.sroa.31.0, %46 ], [ %.sroa.31.0, %41 ], [ %.sroa.31.0, %30 ], [ %.sroa.31.0, %91 ], [ %.sroa.31.0, %114 ], [ %.sroa.31.0, %117 ], [ %.sroa.31.0, %148 ], [ %.sroa.31.0, %76 ], [ %.sroa.31.0, %81 ]
  %.sroa.21.0.be = phi double [ %.sroa.21.0, %openFile.exit.i ], [ %.sroa.21.0, %165 ], [ %.sroa.21.0, %167 ], [ %.sroa.21.0, %159 ], [ %.sroa.21.0, %171 ], [ %.sroa.21.0, %146 ], [ %.sroa.21.0, %127 ], [ %.sroa.21.0, %103 ], [ %.sroa.21.0, %98 ], [ %.sroa.21.0, %90 ], [ %.sroa.21.0, %89 ], [ %.sroa.21.0, %88 ], [ %.sroa.21.0, %87 ], [ %.sroa.21.0, %57 ], [ %.sroa.21.0, %68 ], [ %.sroa.21.0, %46 ], [ %.sroa.21.0, %41 ], [ %34, %30 ], [ %.sroa.21.0, %91 ], [ %.sroa.21.0, %114 ], [ %.sroa.21.0, %117 ], [ %.sroa.21.0, %148 ], [ %.sroa.21.0, %76 ], [ %.sroa.21.0, %81 ]
  %.sroa.18.0.be = phi i32 [ %.sroa.18.0, %openFile.exit.i ], [ %.sroa.18.0, %165 ], [ %.sroa.18.0, %167 ], [ %.sroa.18.0, %159 ], [ %.sroa.18.0, %171 ], [ %.sroa.18.0, %146 ], [ %.sroa.18.0, %127 ], [ %.sroa.18.0, %103 ], [ %.sroa.18.0, %98 ], [ %.sroa.18.0, %90 ], [ %.sroa.18.0, %89 ], [ %.sroa.18.0, %88 ], [ %.sroa.18.0, %87 ], [ %.sroa.18.0, %57 ], [ %.sroa.18.0, %68 ], [ %.sroa.18.0, %46 ], [ %.sroa.18.0, %41 ], [ %.sroa.18.0, %30 ], [ %.sroa.18.0, %91 ], [ %.sroa.18.0, %114 ], [ %.sroa.18.0, %117 ], [ %.sroa.18.0, %148 ], [ %spec.select, %76 ], [ %.sroa.18.0, %81 ]
  %.sroa.13.0.be = phi double [ %.sroa.13.0, %openFile.exit.i ], [ %.sroa.13.0, %165 ], [ %.sroa.13.0, %167 ], [ %.sroa.13.0, %159 ], [ %.sroa.13.0, %171 ], [ %.sroa.13.0, %146 ], [ %.sroa.13.0, %127 ], [ %.sroa.13.0, %103 ], [ %.sroa.13.0, %98 ], [ %.sroa.13.0, %90 ], [ %.sroa.13.0, %89 ], [ %.sroa.13.0, %88 ], [ %.sroa.13.0, %87 ], [ %.sroa.13.0, %57 ], [ %.sroa.13.0, %68 ], [ %47, %46 ], [ %.sroa.13.0, %41 ], [ %.sroa.13.0, %30 ], [ %.sroa.13.0, %91 ], [ %.sroa.13.0, %114 ], [ %.sroa.13.0, %117 ], [ %.sroa.13.0, %148 ], [ %.sroa.13.0, %76 ], [ %.sroa.13.0, %81 ]
  %.sroa.29.0.be = phi i32 [ %.sroa.29.0, %openFile.exit.i ], [ %.sroa.29.0, %165 ], [ %.sroa.29.0, %167 ], [ %.sroa.29.0, %159 ], [ %.sroa.29.0, %171 ], [ %.sroa.29.0, %146 ], [ %.sroa.29.0, %127 ], [ %.sroa.29.0, %103 ], [ %.sroa.29.0, %98 ], [ %.sroa.29.0, %90 ], [ %.sroa.29.0, %89 ], [ %.sroa.29.0, %88 ], [ %.sroa.29.0, %87 ], [ %.sroa.29.0, %57 ], [ %.sroa.29.0, %68 ], [ %.sroa.29.0, %46 ], [ 1, %41 ], [ %.sroa.29.0, %30 ], [ %.sroa.29.0, %91 ], [ %.sroa.29.0, %114 ], [ %.sroa.29.0, %117 ], [ %.sroa.29.0, %148 ], [ %.sroa.29.0, %76 ], [ %.sroa.29.0, %81 ]
  %.sroa.5.0.be = phi ptr [ %.sroa.5.0, %openFile.exit.i ], [ %.sroa.5.0, %165 ], [ %.sroa.5.0, %167 ], [ %.sroa.5.0, %159 ], [ %.sroa.5.0, %171 ], [ %.sroa.5.0, %146 ], [ %.sroa.5.0, %127 ], [ %.sroa.5.0, %103 ], [ %.sroa.5.0, %98 ], [ %.sroa.5.0, %90 ], [ %.sroa.5.0, %89 ], [ %.sroa.5.0, %88 ], [ %.sroa.5.0, %87 ], [ %.sroa.5.0, %57 ], [ %.sroa.5.0, %68 ], [ %.sroa.5.0, %46 ], [ %.sroa.5.0, %41 ], [ %.sroa.5.0, %30 ], [ %93, %91 ], [ %.sroa.5.0, %114 ], [ %.sroa.5.0, %117 ], [ %.sroa.5.0, %148 ], [ %.sroa.5.0, %76 ], [ %.sroa.5.0, %81 ]
  %.sroa.26.0.be = phi i32 [ %.sroa.26.0, %openFile.exit.i ], [ %.sroa.26.0, %165 ], [ %.sroa.26.0, %167 ], [ %.sroa.26.0, %159 ], [ %.sroa.26.0, %171 ], [ %.sroa.26.0, %146 ], [ %.sroa.26.0, %127 ], [ %.sroa.26.0, %103 ], [ %.sroa.26.0, %98 ], [ %.sroa.26.0, %90 ], [ 1, %89 ], [ %.sroa.26.0, %88 ], [ %.sroa.26.0, %87 ], [ %.sroa.26.0, %57 ], [ %.sroa.26.0, %68 ], [ %.sroa.26.0, %46 ], [ %.sroa.26.0, %41 ], [ %.sroa.26.0, %30 ], [ %.sroa.26.0, %91 ], [ %.sroa.26.0, %114 ], [ %.sroa.26.0, %117 ], [ %.sroa.26.0, %148 ], [ %.sroa.26.0, %76 ], [ %.sroa.26.0, %81 ]
  br label %openFile.exit.i

87:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

88:                                               ; preds = %openFile.exit.i
  store i8 1, ptr @Verbose, align 1
  br label %openFile.exit.i.backedge

89:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

90:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

91:                                               ; preds = %openFile.exit.i
  %92 = load ptr, ptr @optarg, align 8
  %93 = call noalias ptr @fopen(ptr noundef %92, ptr noundef nonnull @.str.5)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %openFile.exit.i.backedge

95:                                               ; preds = %91
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.15, ptr noundef %28, ptr noundef %92, ptr noundef nonnull @.str.14) #11
  call void @perror(ptr noundef %92) #12
  call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

98:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i.backedge

99:                                               ; preds = %openFile.exit.i
  %100 = load ptr, ptr @optarg, align 8
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #10
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i32, ptr %25, align 4
  br label %openFile.exit.i.backedge

105:                                              ; preds = %99
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.11, ptr noundef %28) #11
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %108) #12
  call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

110:                                              ; preds = %openFile.exit.i
  %111 = load ptr, ptr @optarg, align 8
  %112 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %111, ptr noundef nonnull @.str.6, ptr noundef nonnull %26) #10
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  %116 = icmp eq i64 %115, 2
  br i1 %116, label %openFile.exit.i.backedge, label %117

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @optarg, align 8
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #10
  %120 = icmp sgt i32 %119, 0
  %121 = load i32, ptr %25, align 4
  %122 = icmp sgt i32 %121, -1
  %or.cond5.i = select i1 %120, i1 %122, i1 false
  %123 = icmp slt i32 %121, 11
  %or.cond7.i = select i1 %or.cond5.i, i1 %123, i1 false
  br i1 %or.cond7.i, label %openFile.exit.i.backedge, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr @optarg, align 8
  %126 = call i32 @knownColorScheme(ptr noundef %125) #10
  %.not84.i = icmp eq i32 %126, 0
  br i1 %.not84.i, label %129, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @optarg, align 8
  br label %openFile.exit.i.backedge

129:                                              ; preds = %124
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr @optarg, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.7, ptr noundef %131) #11
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.11, ptr noundef %28) #11
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %135) #12
  call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

137:                                              ; preds = %openFile.exit.i
  %138 = load ptr, ptr @optarg, align 8
  %139 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %138, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.11, ptr noundef %28) #11
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %144) #12
  call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

146:                                              ; preds = %137
  %147 = load i32, ptr %24, align 4
  br label %openFile.exit.i.backedge

148:                                              ; preds = %openFile.exit.i
  %149 = load ptr, ptr @optarg, align 8
  %150 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %149, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %151 = icmp sgt i32 %150, 0
  %152 = load i32, ptr %24, align 4
  %153 = icmp sgt i32 %152, -1
  %or.cond9.i = select i1 %151, i1 %153, i1 false
  br i1 %or.cond9.i, label %openFile.exit.i.backedge, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.11, ptr noundef %28) #11
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %157) #12
  call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

159:                                              ; preds = %openFile.exit.i
  %160 = load ptr, ptr @optarg, align 8
  br label %openFile.exit.i.backedge

161:                                              ; preds = %openFile.exit.i
  %162 = load ptr, ptr @optarg, align 8
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %162, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #10
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load double, ptr %23, align 8
  br label %openFile.exit.i.backedge

167:                                              ; preds = %161
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr @optarg, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.8, ptr noundef %28, ptr noundef %169) #11
  br label %openFile.exit.i.backedge

171:                                              ; preds = %openFile.exit.i
  %172 = load ptr, ptr @stderr, align 8
  %173 = load i32, ptr @optopt, align 4
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.9, i32 noundef %173) #11
  br label %openFile.exit.i.backedge

175:                                              ; preds = %openFile.exit.i
  %176 = load i32, ptr @optopt, align 4
  switch i32 %176, label %182 [
    i32 63, label %177
    i32 0, label %177
  ]

177:                                              ; preds = %175, %175
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.11, ptr noundef %28) #11
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %180) #12
  call fastcc void @graphviz_exit(i32 noundef 0) #13
  unreachable

182:                                              ; preds = %175
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.10, i32 noundef %176) #11
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.11, ptr noundef %28) #11
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i64 @fwrite(ptr nonnull @usestr, i64 1774, i64 1, ptr %187) #12
  call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

init.exit:                                        ; preds = %openFile.exit.i
  %189 = load i32, ptr @optind, align 4
  %.not82.i = icmp eq i32 %189, %0
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %1, i64 %190
  %.sroa.2.0 = select i1 %.not82.i, ptr null, ptr %191
  %.not83.i = icmp eq ptr %.sroa.5.0, null
  %192 = load ptr, ptr @stdout, align 8
  %.sroa.5.2 = select i1 %.not83.i, ptr %192, ptr %.sroa.5.0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %26)
  %193 = call ptr @newIngraph(ptr noundef nonnull %27, ptr noundef %.sroa.2.0) #10
  %194 = call ptr @nextGraph(ptr noundef nonnull %27) #10
  %.not200 = icmp eq ptr %194, null
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit
  %195 = icmp ne i8 %.sroa.65.0, 0
  %196 = icmp ne i8 %.sroa.51.0, 0
  %.not97.i.i = icmp eq ptr %.sroa.40.0, null
  %197 = icmp ne i32 %.sroa.45.0, 0
  %198 = icmp sgt i32 %.sroa.45.0, 0
  %.not98.i.i = icmp eq i8 %.sroa.31.0, 0
  br label %199

199:                                              ; preds = %.lr.ph, %mapFromGraph.exit
  %200 = phi ptr [ %194, %.lr.ph ], [ %260, %mapFromGraph.exit ]
  %.0202 = phi ptr [ null, %.lr.ph ], [ %200, %mapFromGraph.exit ]
  %.sroa.70.2201 = phi i32 [ %.sroa.70.0, %.lr.ph ], [ %.sroa.70.3, %mapFromGraph.exit ]
  %.not6 = icmp eq ptr %.0202, null
  br i1 %.not6, label %203, label %201

201:                                              ; preds = %199
  %202 = call i32 @agclose(ptr noundef nonnull %.0202) #10
  br label %203

203:                                              ; preds = %201, %199
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
  call void @initDotIO(ptr noundef nonnull %200) #10
  %204 = call ptr @Import_coord_clusters_from_dot(ptr noundef nonnull %200, i32 noundef %.sroa.54.0, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %17, i32 noundef %.sroa.33.0, i32 noundef %.sroa.29.0, i32 noundef %.sroa.26.0) #10
  %205 = load i32, ptr %14, align 4
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %21, align 8
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
  store ptr %211, ptr %3, align 8
  store ptr %212, ptr %4, align 8
  store ptr %213, ptr %5, align 8
  store i32 %.sroa.48.0, ptr %13, align 4
  %.not.i.i = icmp eq i32 %.sroa.70.2201, 0
  br i1 %.not.i.i, label %validateCluster.exit.i.i, label %214

214:                                              ; preds = %203
  %215 = icmp sgt i32 %205, 0
  br i1 %215, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %214
  %wide.trip.count.i.i.i = zext nneg i32 %205 to i64
  br label %.lr.ph.i.i.i

216:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %216, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %216 ]
  %217 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv.i.i.i
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, %.sroa.70.2201
  br i1 %219, label %validateCluster.exit.i.i, label %216

._crit_edge.i.i.i:                                ; preds = %216, %214
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.17, i32 noundef %.sroa.70.2201) #11
  br label %validateCluster.exit.i.i

validateCluster.exit.i.i:                         ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %203
  %.sroa.70.3 = phi i32 [ 0, %203 ], [ 0, %._crit_edge.i.i.i ], [ %.sroa.70.2201, %.lr.ph.i.i.i ]
  call void @make_map_from_rectangle_groups(i1 noundef zeroext %195, i32 noundef %205, i32 noundef 2, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %204, double noundef %.sroa.21.0, i32 noundef %.sroa.18.0, ptr noundef nonnull %13, i32 noundef %.sroa.57.0, double noundef %.sroa.13.0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %.sroa.70.3) #10
  %222 = load i8, ptr @Verbose, align 1
  %.not96.i.i = icmp eq i8 %222, 0
  br i1 %.not96.i.i, label %227, label %223

223:                                              ; preds = %validateCluster.exit.i.i
  %224 = load ptr, ptr @stderr, align 8
  %225 = load i32, ptr %13, align 4
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.16, i32 noundef %225) #11
  br label %227

227:                                              ; preds = %223, %validateCluster.exit.i.i
  %228 = load ptr, ptr %12, align 8
  %229 = icmp ne ptr %228, null
  %or.cond.i.i = select i1 %196, i1 %229, i1 false
  %230 = icmp ne ptr %211, null
  %or.cond3.i.i = and i1 %230, %or.cond.i.i
  %231 = icmp ne ptr %212, null
  %or.cond5.i.i = and i1 %231, %or.cond3.i.i
  %232 = icmp ne ptr %213, null
  %or.cond7.i.i = and i1 %232, %or.cond5.i.i
  br i1 %or.cond7.i.i, label %233, label %234

233:                                              ; preds = %227
  call void @map_optimal_coloring(i32 noundef %.sroa.76.0, ptr noundef nonnull %228, ptr noundef nonnull %211, ptr noundef nonnull %212, ptr noundef nonnull %213) #10
  br label %236

234:                                              ; preds = %227
  br i1 %.not97.i.i, label %236, label %235

235:                                              ; preds = %234
  call void @map_palette_optimal_coloring(ptr noundef nonnull %.sroa.40.0, ptr noundef %228, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  br label %236

236:                                              ; preds = %235, %234, %233
  %237 = icmp ne ptr %204, null
  %or.cond9.i.i = select i1 %237, i1 %197, i1 false
  br i1 %or.cond9.i.i, label %.preheader.i.i, label %mapFromGraph.exit

.preheader.i.i:                                   ; preds = %236
  br i1 %198, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.099.i.i = phi i32 [ %239, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %238 = load ptr, ptr %8, align 8
  call void @improve_contiguity(i32 noundef %205, i32 noundef 2, ptr noundef %208, ptr noundef %238, ptr noundef %206, ptr noundef nonnull %204) #10
  store i32 %.sroa.48.0, ptr %13, align 4
  call void @make_map_from_rectangle_groups(i1 noundef zeroext %195, i32 noundef %205, i32 noundef 2, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef nonnull %204, double noundef %.sroa.21.0, i32 noundef %.sroa.18.0, ptr noundef nonnull %13, i32 noundef %.sroa.57.0, double noundef %.sroa.13.0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %.sroa.70.3) #10
  %239 = add nuw nsw i32 %.099.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %239, %.sroa.45.0
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %240 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef nonnull %204) #10
  call void @remove_overlap(i32 noundef 2, ptr noundef %240, ptr noundef %206, ptr noundef %207, i32 noundef 1000, double noundef 5.000000e+03, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #10
  call void @SparseMatrix_delete(ptr noundef %240) #10
  store i32 %.sroa.48.0, ptr %13, align 4
  call void @make_map_from_rectangle_groups(i1 noundef zeroext %195, i32 noundef %205, i32 noundef 2, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef nonnull %204, double noundef %.sroa.21.0, i32 noundef %.sroa.18.0, ptr noundef nonnull %13, i32 noundef %.sroa.57.0, double noundef %.sroa.13.0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %.sroa.70.3) #10
  br label %mapFromGraph.exit

mapFromGraph.exit:                                ; preds = %236, %._crit_edge.i.i
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %5, align 8
  call void @Dot_SetClusterColor(ptr noundef nonnull %200, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %208) #10
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = select i1 %.not98.i.i, ptr null, ptr %204
  call void @plot_dot_map(ptr noundef nonnull %200, i32 noundef %205, i32 noundef 2, ptr noundef %206, ptr noundef %244, ptr noundef %245, double noundef %.sroa.37.0, ptr noundef %.sroa.62.0, ptr noundef %246, ptr noundef %247, ptr noundef %209, ptr noundef %210, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %.sroa.43.0, ptr noundef %251, ptr noundef %.sroa.5.2) #10
  %252 = load ptr, ptr %7, align 8
  call void @SparseMatrix_delete(ptr noundef %252) #10
  %253 = load ptr, ptr %6, align 8
  call void @SparseMatrix_delete(ptr noundef %253) #10
  %254 = load ptr, ptr %8, align 8
  call void @SparseMatrix_delete(ptr noundef %254) #10
  %255 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %255) #10
  %256 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %256) #10
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
  %257 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %257) #10
  %258 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %258) #10
  %259 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %259) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %260 = call ptr @nextGraph(ptr noundef nonnull %27) #10
  %.not = icmp eq ptr %260, null
  br i1 %.not, label %._crit_edge, label %199

._crit_edge:                                      ; preds = %mapFromGraph.exit, %init.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #13
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #0 {
  tail call void @exit(i32 noundef %0) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @knownColorScheme(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @initDotIO(ptr noundef) local_unnamed_addr #1

declare ptr @Import_coord_clusters_from_dot(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @make_map_from_rectangle_groups(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @map_optimal_coloring(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @map_palette_optimal_coloring(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @improve_contiguity(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

declare void @Dot_SetClusterColor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @plot_dot_map(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
