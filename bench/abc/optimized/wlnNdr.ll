; ModuleID = 'bench/abc/original/wlnNdr.ll'
source_filename = "bench/abc/original/wlnNdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"Dumped the current design into file \22%s\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"test.ndr\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%5d = \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"    Name Id %d \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"  pi  \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"  po  \00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Internal object %d of type %s has no output name.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Output name %d is used more than once (obj %d and obj %d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"Input name %d appearing as fanin %d of obj %d is not used as output name in any object.\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s%0*d\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"temp_ndr.v\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Dumped design \22%s\22 into file \22temp_ndr.v\22.\0A\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"D:\\temp\\brijesh\\for_alan_dff_warning\\work_fir_filter_fir_filter_proc_out.ndr\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"test__test.v\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"\0Amodule %s (\0A  \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\0A);\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"  input \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c" %s;\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"  output \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"  %s \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ABC_DFF\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c".q(%s), \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c".d(%s), \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".init(%s) \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ABC_DFFRSE\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c".clk(%s), \00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c".reset(%s), \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c".set(%s), \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c".enable(%s), \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c".async(%s), \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c".sre(%s), \00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ABC_READ\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c".data(%s), \00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c".mem_in(%s), \00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c".addr(%s) \00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ABC_WRITE\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c".mem_out(%s), \00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c".addr(%s), \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c".data(%s) \00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"  assign %s = \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%s %s;\0A\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"%s %s %s;\0A\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"%s + %s + %s;\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"%s ? %s : %s;\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"<cannot write operation %s>;\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"\0Aendmodule\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"signed \00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"DFFRSE\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"pmux\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Node IDs and their fanins:\00", align 1
@str.1 = private unnamed_addr constant [35 x i8] c"Retiming network is not available.\00", align 1
@switch.table.Abc_OperName = private unnamed_addr constant [97 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr null, ptr null, ptr null, ptr null, ptr @.str.78, ptr @.str.92, ptr @.str.95, ptr @.str.98, ptr @.str.96, ptr @.str.99, ptr @.str.97, ptr @.str.100, ptr null, ptr null, ptr @.str.93, ptr @.str.94, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.95, ptr @.str.98, ptr @.str.96, ptr @.str.99, ptr @.str.97, ptr @.str.100, ptr @.str.101, ptr @.str.103, ptr null, ptr @.str.104, ptr null, ptr @.str.105, ptr null, ptr @.str.132, ptr @.str.133, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.108, ptr @.str.109, ptr @.str.111, ptr @.str.110, ptr @.str.112, ptr @.str.107, ptr @.str.113, ptr null, ptr null, ptr @.str.117, ptr @.str.119, ptr @.str.120, ptr @.str.118, ptr @.str.115, ptr @.str.116, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr null, ptr @.str.136, ptr null, ptr @.str.135, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.127, ptr null, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.102, ptr @.str.114, ptr @.str.134], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @Wln_NtkToNdr(ptr noundef %0) local_unnamed_addr #0 {
Ndr_AddModule.exit:
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16, ptr %3, align 4, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !12
  store i8 1, ptr %4, align 1, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 7, ptr %8, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 2, ptr %10, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 7, ptr %12, align 1, !tbaa !13
  store i32 4, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %13, align 4, !tbaa !14
  store i32 2, ptr %11, align 4, !tbaa !14
  store i32 4, ptr %6, align 4, !tbaa !14
  %14 = getelementptr i8, ptr %0, i64 28
  %15 = getelementptr i8, ptr %0, i64 60
  %.val5185 = load i32, ptr %14, align 4, !tbaa !16
  %.val5286 = load i32, ptr %15, align 4, !tbaa !16
  %16 = icmp sgt i32 %.val5185, %.val5286
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Ndr_AddModule.exit
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr i8, ptr %0, i64 104
  %19 = getelementptr i8, ptr %0, i64 112
  %20 = getelementptr i8, ptr %0, i64 168
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val53 = load ptr, ptr %17, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %1, align 4, !tbaa !14
  %.val54 = load ptr, ptr %18, align 8, !tbaa !18
  %.val55 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %24, align 8, !tbaa !26
  %25 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %25, align 8, !tbaa !18
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %.not.i.i.i = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val55.val.val, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %.val66 = load ptr, ptr %20, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %.val66, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 3, i32 noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %14, align 4, !tbaa !16
  %.val52 = load i32, ptr %15, align 4, !tbaa !16
  %38 = sub nsw i32 %.val51, %.val52
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %21, %Ndr_AddModule.exit
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !16
  store i32 16, ptr %41, align 8, !tbaa !35
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !18
  %45 = getelementptr i8, ptr %0, i64 76
  store i32 1, ptr %1, align 4, !tbaa !14
  %.val6991 = load i32, ptr %45, align 4, !tbaa !16
  %46 = icmp sgt i32 %.val6991, 1
  br i1 %46, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.critedge
  %47 = getelementptr i8, ptr %0, i64 80
  %48 = getelementptr i8, ptr %0, i64 88
  %49 = getelementptr i8, ptr %0, i64 104
  %50 = getelementptr i8, ptr %0, i64 112
  %51 = getelementptr i8, ptr %0, i64 168
  br label %52

52:                                               ; preds = %.lr.ph93, %117
  %.val69123 = phi i32 [ %.val6991, %.lr.ph93 ], [ %.val69, %117 ]
  %.val74122 = phi ptr [ %43, %.lr.ph93 ], [ %.val74117, %117 ]
  %.pre.i80111 = phi ptr [ %43, %.lr.ph93 ], [ %.pre.i80112, %117 ]
  %indvars.iv102 = phi i64 [ 1, %.lr.ph93 ], [ %indvars.iv.next103, %117 ]
  %.val71 = load ptr, ptr %47, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv102
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = add i32 %54, -5
  %narrow.i = icmp ult i32 %55, -2
  br i1 %narrow.i, label %56, label %117

56:                                               ; preds = %52
  store i32 0, ptr %42, align 4, !tbaa !16
  %.val7288 = load ptr, ptr %48, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.val7288, i64 %indvars.iv102
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %56, %92
  %.val74121 = phi ptr [ %.val74120, %92 ], [ %.val74122, %56 ]
  %.val72113 = phi ptr [ %.val72, %92 ], [ %.val7288, %56 ]
  %61 = phi ptr [ %.pre.i80109, %92 ], [ %.pre.i80111, %56 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %92 ], [ 0, %56 ]
  %62 = phi i32 [ %95, %92 ], [ %59, %56 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.val72113, i64 %indvars.iv102
  %64 = icmp sgt i32 %62, 2
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %64, label %66, label %Wln_ObjFanin.exit

66:                                               ; preds = %.lr.ph90
  %67 = load ptr, ptr %65, align 8, !tbaa !13
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %.lr.ph90, %66
  %.sink.i = phi ptr [ %67, %66 ], [ %65, %.lr.ph90 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i, i64 %indvars.iv99
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %92, label %70

70:                                               ; preds = %Wln_ObjFanin.exit
  %71 = load i32, ptr %42, align 4, !tbaa !16
  %72 = load i32, ptr %41, align 8, !tbaa !35
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %Vec_IntPush.exit

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %71, 1
  %.not9.i9.i = icmp eq ptr %61, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %84) #22
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %85, %87, %77, %79
  %.sink129 = phi ptr [ %80, %79 ], [ %78, %77 ], [ %86, %85 ], [ %88, %87 ]
  %.sink = phi i32 [ 16, %79 ], [ 16, %77 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink129, ptr %44, align 8, !tbaa !18
  store i32 %.sink, ptr %41, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %70
  %.val74119 = phi ptr [ %.val74121, %70 ], [ %.sink129, %Vec_IntPush.exit.sink.split ]
  %.pre.i80110 = phi ptr [ %61, %70 ], [ %.sink129, %Vec_IntPush.exit.sink.split ]
  %89 = add nsw i32 %71, 1
  store i32 %89, ptr %42, align 4, !tbaa !16
  %90 = sext i32 %71 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.pre.i80110, i64 %90
  store i32 %69, ptr %91, align 4, !tbaa !14
  %.val72.pre = load ptr, ptr %48, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %Vec_IntPush.exit, %Wln_ObjFanin.exit
  %.val74120 = phi ptr [ %.val74119, %Vec_IntPush.exit ], [ %.val74121, %Wln_ObjFanin.exit ]
  %.val72 = phi ptr [ %.val72.pre, %Vec_IntPush.exit ], [ %.val72113, %Wln_ObjFanin.exit ]
  %.pre.i80109 = phi ptr [ %.pre.i80110, %Vec_IntPush.exit ], [ %61, %Wln_ObjFanin.exit ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %93 = getelementptr inbounds nuw [16 x i8], ptr %.val72, i64 %indvars.iv102
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next100, %96
  br i1 %97, label %.lr.ph90, label %.critedge2.loopexit, !llvm.loop !39

.critedge2.loopexit:                              ; preds = %92
  %.val70.pre = load ptr, ptr %47, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.val70.pre, i64 %indvars.iv102
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  %.val.pre = load i32, ptr %42, align 4, !tbaa !16
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %56
  %.val74 = phi ptr [ %.val74120, %.critedge2.loopexit ], [ %.val74122, %56 ]
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ 0, %56 ]
  %98 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %54, %56 ]
  %.val56 = load ptr, ptr %49, align 8, !tbaa !18
  %.val57 = load ptr, ptr %50, align 8, !tbaa !19
  %99 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %99, align 8, !tbaa !26
  %100 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv102
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %.not.i.i.i81 = icmp ne i32 %102, 0
  tail call void @llvm.assume(i1 %.not.i.i.i81)
  %103 = shl nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val57.val.val, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %.val67 = load ptr, ptr %51, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %.val67, i64 %indvars.iv102
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %.not = icmp eq i32 %98, 97
  br i1 %.not, label %112, label %115

112:                                              ; preds = %.critedge2
  %113 = trunc nuw nsw i64 %indvars.iv102 to i32
  %114 = tail call ptr @Wln_ObjConstString(ptr noundef nonnull %0, i32 noundef %113) #23
  br label %115

115:                                              ; preds = %.critedge2, %112
  %116 = phi ptr [ %114, %112 ], [ null, %.critedge2 ]
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef %98, i32 noundef %106, i32 noundef %108, i32 noundef %111, i32 noundef %.val, ptr noundef %.val74, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %116)
  %.val69.pre = load i32, ptr %45, align 4, !tbaa !16
  br label %117

117:                                              ; preds = %115, %52
  %.val69 = phi i32 [ %.val69.pre, %115 ], [ %.val69123, %52 ]
  %.val74117 = phi ptr [ %.val74, %115 ], [ %.val74122, %52 ]
  %.pre.i80112 = phi ptr [ %.val74, %115 ], [ %.pre.i80111, %52 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %118 = trunc nuw nsw i64 %indvars.iv.next103 to i32
  store i32 %118, ptr %1, align 4, !tbaa !14
  %119 = sext i32 %.val69 to i64
  %120 = icmp slt i64 %indvars.iv.next103, %119
  br i1 %120, label %52, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %117, %.critedge
  %121 = phi ptr [ %43, %.critedge ], [ %.val74117, %117 ]
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %122

122:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %121) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %122
  tail call void @free(ptr noundef nonnull %41) #23
  %123 = getelementptr i8, ptr %0, i64 44
  %.val7694 = load i32, ptr %123, align 4, !tbaa !16
  %.val7795 = load i32, ptr %15, align 4, !tbaa !16
  %124 = icmp sgt i32 %.val7694, %.val7795
  br i1 %124, label %.lr.ph97, label %.critedge4

.lr.ph97:                                         ; preds = %Vec_IntFree.exit
  %125 = getelementptr i8, ptr %0, i64 48
  %126 = getelementptr i8, ptr %0, i64 104
  %127 = getelementptr i8, ptr %0, i64 112
  %128 = getelementptr i8, ptr %0, i64 168
  br label %129

129:                                              ; preds = %.lr.ph97, %129
  %indvars.iv105 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next106, %129 ]
  %.val78 = load ptr, ptr %125, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %indvars.iv105
  %131 = load i32, ptr %130, align 4, !tbaa !14
  store i32 %131, ptr %1, align 4, !tbaa !14
  %.val58 = load ptr, ptr %126, align 8, !tbaa !18
  %.val59 = load ptr, ptr %127, align 8, !tbaa !19
  %132 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %132, align 8, !tbaa !26
  %133 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %133, align 8, !tbaa !18
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %.not.i.i.i83 = icmp ne i32 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i83)
  %137 = shl nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val59.val.val, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %.val68 = load ptr, ptr %128, align 8, !tbaa !32
  %143 = getelementptr inbounds i8, ptr %.val68, i64 %134
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %145 = sext i8 %144 to i32
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 4, i32 noundef %140, i32 noundef %142, i32 noundef %145, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val76 = load i32, ptr %123, align 4, !tbaa !16
  %.val77 = load i32, ptr %15, align 4, !tbaa !16
  %146 = sub nsw i32 %.val76, %.val77
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next106, %147
  br i1 %148, label %129, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %129, %Vec_IntFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Ndr_AddObject(ptr noundef %0, i32 noundef range(i32 -2147483392, -2147483648) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -128, 128) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 2) %8, ptr noundef readonly captures(none) %9, ptr noundef %10) unnamed_addr #1 {
  %12 = alloca ptr, align 8
  %13 = load i32, ptr %0, align 8, !tbaa !15
  %14 = add nsw i32 %13, 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i = icmp sgt i32 %14, %16
  br i1 %.not.i, label %17, label %Ndr_DataResize.exit

17:                                               ; preds = %11
  %18 = shl nsw i32 %16, 1
  %..i = tail call i32 @llvm.smax.i32(i32 %18, i32 %14)
  store i32 %..i, ptr %15, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = sext i32 %..i to i64
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #22
  store ptr %22, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = shl nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @realloc(ptr noundef %24, i64 noundef %27) #22
  store ptr %28, ptr %23, align 8, !tbaa !12
  %.pre = load i32, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataResize.exit

Ndr_DataResize.exit:                              ; preds = %11, %17
  %29 = phi i32 [ %13, %11 ], [ %.pre, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 3, ptr %33, align 1, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load i32, ptr %0, align 8, !tbaa !15
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %0, align 8, !tbaa !15
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !14
  %40 = load ptr, ptr %30, align 8, !tbaa !11
  %41 = load i32, ptr %0, align 8, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 6, ptr %43, align 1, !tbaa !13
  %44 = load ptr, ptr %34, align 8, !tbaa !12
  %45 = load i32, ptr %0, align 8, !tbaa !15
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %0, align 8, !tbaa !15
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %2, ptr %48, align 4, !tbaa !14
  %.not.i35 = icmp eq i32 %5, 0
  br i1 %.not.i35, label %77, label %49

49:                                               ; preds = %Ndr_DataResize.exit
  %50 = load ptr, ptr %30, align 8, !tbaa !11
  %51 = load i32, ptr %0, align 8, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 8, ptr %53, align 1, !tbaa !13
  %54 = load ptr, ptr %34, align 8, !tbaa !12
  %55 = load i32, ptr %0, align 8, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %0, align 8, !tbaa !15
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %3, ptr %58, align 4, !tbaa !14
  %59 = load ptr, ptr %30, align 8, !tbaa !11
  %60 = load i32, ptr %0, align 8, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 8, ptr %62, align 1, !tbaa !13
  %63 = load ptr, ptr %34, align 8, !tbaa !12
  %64 = load i32, ptr %0, align 8, !tbaa !15
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %0, align 8, !tbaa !15
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %63, i64 %66
  store i32 %4, ptr %67, align 4, !tbaa !14
  %68 = load ptr, ptr %30, align 8, !tbaa !11
  %69 = load i32, ptr %0, align 8, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 8, ptr %71, align 1, !tbaa !13
  %72 = load ptr, ptr %34, align 8, !tbaa !12
  %73 = load i32, ptr %0, align 8, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %0, align 8, !tbaa !15
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %5, ptr %76, align 4, !tbaa !14
  br label %Ndr_DataPushRange.exit

77:                                               ; preds = %Ndr_DataResize.exit
  %78 = or i32 %4, %3
  %or.cond.not.i = icmp eq i32 %78, 0
  br i1 %or.cond.not.i, label %Ndr_DataPushRange.exit, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %3, %4
  %81 = load ptr, ptr %30, align 8, !tbaa !11
  %82 = load i32, ptr %0, align 8, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 8, ptr %84, align 1, !tbaa !13
  %85 = load ptr, ptr %34, align 8, !tbaa !12
  %86 = load i32, ptr %0, align 8, !tbaa !15
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %0, align 8, !tbaa !15
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  br i1 %80, label %90, label %91

90:                                               ; preds = %79
  store i32 %4, ptr %89, align 4, !tbaa !14
  br label %Ndr_DataPushRange.exit

91:                                               ; preds = %79
  store i32 %3, ptr %89, align 4, !tbaa !14
  %92 = load ptr, ptr %30, align 8, !tbaa !11
  %93 = load i32, ptr %0, align 8, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 8, ptr %95, align 1, !tbaa !13
  %96 = load ptr, ptr %34, align 8, !tbaa !12
  %97 = load i32, ptr %0, align 8, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %0, align 8, !tbaa !15
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  store i32 %4, ptr %100, align 4, !tbaa !14
  br label %Ndr_DataPushRange.exit

Ndr_DataPushRange.exit:                           ; preds = %49, %77, %90, %91
  %.not.i36 = icmp eq i32 %6, 0
  br i1 %.not.i36, label %Ndr_DataPushArray.exit, label %101

101:                                              ; preds = %Ndr_DataPushRange.exit
  %102 = load i32, ptr %0, align 8, !tbaa !15
  %103 = add nsw i32 %102, %6
  %104 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i.i = icmp sgt i32 %103, %104
  br i1 %.not.i.i, label %105, label %Ndr_DataResize.exit.i

105:                                              ; preds = %101
  %106 = shl nsw i32 %104, 1
  %..i.i = tail call i32 @llvm.smax.i32(i32 %106, i32 %103)
  store i32 %..i.i, ptr %15, align 4, !tbaa !3
  %107 = load ptr, ptr %30, align 8, !tbaa !11
  %108 = sext i32 %..i.i to i64
  %109 = tail call ptr @realloc(ptr noundef %107, i64 noundef %108) #22
  store ptr %109, ptr %30, align 8, !tbaa !11
  %110 = load ptr, ptr %34, align 8, !tbaa !12
  %111 = load i32, ptr %15, align 4, !tbaa !3
  %112 = shl nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = tail call ptr @realloc(ptr noundef %110, i64 noundef %113) #22
  store ptr %114, ptr %34, align 8, !tbaa !12
  %.pre.i = load i32, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataResize.exit.i

Ndr_DataResize.exit.i:                            ; preds = %105, %101
  %115 = phi i32 [ %102, %101 ], [ %.pre.i, %105 ]
  %116 = load ptr, ptr %30, align 8, !tbaa !11
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = sext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %118, i8 4, i64 %119, i1 false)
  %120 = load ptr, ptr %34, align 8, !tbaa !12
  %121 = load i32, ptr %0, align 8, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %120, i64 %122
  %124 = shl nsw i64 %119, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr readonly align 4 %7, i64 %124, i1 false)
  %125 = load i32, ptr %0, align 8, !tbaa !15
  %126 = add nsw i32 %125, %6
  store i32 %126, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataPushArray.exit

Ndr_DataPushArray.exit:                           ; preds = %Ndr_DataPushRange.exit, %Ndr_DataResize.exit.i
  %.not.i37 = icmp eq i32 %8, 0
  br i1 %.not.i37, label %Ndr_DataPushArray.exit42, label %127

127:                                              ; preds = %Ndr_DataPushArray.exit
  %128 = load i32, ptr %0, align 8, !tbaa !15
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i.i38.not = icmp slt i32 %128, %129
  br i1 %.not.i.i38.not, label %Ndr_DataResize.exit.i39, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %128, 1
  %132 = shl nsw i32 %129, 1
  %..i.i40 = tail call i32 @llvm.smax.i32(i32 %132, i32 %131)
  store i32 %..i.i40, ptr %15, align 4, !tbaa !3
  %133 = load ptr, ptr %30, align 8, !tbaa !11
  %134 = sext i32 %..i.i40 to i64
  %135 = tail call ptr @realloc(ptr noundef %133, i64 noundef %134) #22
  store ptr %135, ptr %30, align 8, !tbaa !11
  %136 = load ptr, ptr %34, align 8, !tbaa !12
  %137 = load i32, ptr %15, align 4, !tbaa !3
  %138 = shl nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = tail call ptr @realloc(ptr noundef %136, i64 noundef %139) #22
  store ptr %140, ptr %34, align 8, !tbaa !12
  %.pre.i41 = load i32, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataResize.exit.i39

Ndr_DataResize.exit.i39:                          ; preds = %130, %127
  %141 = phi i32 [ %128, %127 ], [ %.pre.i41, %130 ]
  %142 = load ptr, ptr %30, align 8, !tbaa !11
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store i8 5, ptr %144, align 1
  %145 = load ptr, ptr %34, align 8, !tbaa !12
  %146 = load i32, ptr %0, align 8, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %145, i64 %147
  %149 = load i32, ptr %9, align 4
  store i32 %149, ptr %148, align 4
  %150 = load i32, ptr %0, align 8, !tbaa !15
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataPushArray.exit42

Ndr_DataPushArray.exit42:                         ; preds = %Ndr_DataPushArray.exit, %Ndr_DataResize.exit.i39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !42
  %.not.i43 = icmp eq ptr %10, null
  br i1 %.not.i43, label %Ndr_DataPushString.exit, label %152

152:                                              ; preds = %Ndr_DataPushArray.exit42
  %153 = icmp eq i32 %2, 75
  %154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  br i1 %153, label %155, label %185

155:                                              ; preds = %152
  %156 = add i64 %154, 4
  %157 = lshr i64 %156, 2
  %158 = trunc i64 %157 to i32
  %.not.i.i44 = icmp eq i32 %158, 0
  br i1 %.not.i.i44, label %Ndr_DataPushString.exit, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %0, align 8, !tbaa !15
  %161 = add nsw i32 %160, %158
  %162 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i.i.i = icmp sgt i32 %161, %162
  br i1 %.not.i.i.i, label %163, label %Ndr_DataResize.exit.i.i

163:                                              ; preds = %159
  %164 = shl nsw i32 %162, 1
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %164, i32 %161)
  store i32 %..i.i.i, ptr %15, align 4, !tbaa !3
  %165 = load ptr, ptr %30, align 8, !tbaa !11
  %166 = sext i32 %..i.i.i to i64
  %167 = tail call ptr @realloc(ptr noundef %165, i64 noundef %166) #22
  store ptr %167, ptr %30, align 8, !tbaa !11
  %168 = load ptr, ptr %34, align 8, !tbaa !12
  %169 = load i32, ptr %15, align 4, !tbaa !3
  %170 = shl nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = tail call ptr @realloc(ptr noundef %168, i64 noundef %171) #22
  store ptr %172, ptr %34, align 8, !tbaa !12
  %.pre.i.i = load i32, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataResize.exit.i.i

Ndr_DataResize.exit.i.i:                          ; preds = %163, %159
  %173 = phi i32 [ %160, %159 ], [ %.pre.i.i, %163 ]
  %174 = load ptr, ptr %30, align 8, !tbaa !11
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %sext.i = shl i64 %157, 32
  %177 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %176, i8 9, i64 %177, i1 false)
  %178 = load ptr, ptr %34, align 8, !tbaa !12
  %179 = load i32, ptr %0, align 8, !tbaa !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %178, i64 %180
  %182 = ashr exact i64 %sext.i, 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr nonnull readonly align 8 %12, i64 %182, i1 false)
  %183 = load i32, ptr %0, align 8, !tbaa !15
  %184 = add nsw i32 %183, %158
  store i32 %184, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataPushString.exit

185:                                              ; preds = %152
  %186 = trunc i64 %154 to i32
  %187 = add nsw i32 %186, 4
  %188 = sdiv i32 %187, 4
  %189 = shl nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %190) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr nonnull align 1 %10, i64 %154, i1 false)
  %.not.i10.i = icmp ugt i32 %186, -8
  br i1 %.not.i10.i, label %Ndr_DataPushArray.exit15.i, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %0, align 8, !tbaa !15
  %194 = add nsw i32 %193, %188
  %195 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i.i11.i = icmp sgt i32 %194, %195
  br i1 %.not.i.i11.i, label %196, label %Ndr_DataResize.exit.i12.i

196:                                              ; preds = %192
  %197 = shl nsw i32 %195, 1
  %..i.i13.i = tail call i32 @llvm.smax.i32(i32 %197, i32 %194)
  store i32 %..i.i13.i, ptr %15, align 4, !tbaa !3
  %198 = load ptr, ptr %30, align 8, !tbaa !11
  %199 = sext i32 %..i.i13.i to i64
  %200 = tail call ptr @realloc(ptr noundef %198, i64 noundef %199) #22
  store ptr %200, ptr %30, align 8, !tbaa !11
  %201 = load ptr, ptr %34, align 8, !tbaa !12
  %202 = load i32, ptr %15, align 4, !tbaa !3
  %203 = shl nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = tail call ptr @realloc(ptr noundef %201, i64 noundef %204) #22
  store ptr %205, ptr %34, align 8, !tbaa !12
  %.pre.i14.i = load i32, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataResize.exit.i12.i

Ndr_DataResize.exit.i12.i:                        ; preds = %196, %192
  %206 = phi i32 [ %193, %192 ], [ %.pre.i14.i, %196 ]
  %207 = load ptr, ptr %30, align 8, !tbaa !11
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  %210 = sext i32 %188 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %209, i8 9, i64 %210, i1 false)
  %211 = load ptr, ptr %34, align 8, !tbaa !12
  %212 = load i32, ptr %0, align 8, !tbaa !15
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %211, i64 %213
  %215 = shl nsw i64 %210, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr readonly align 4 %191, i64 %215, i1 false)
  %216 = load i32, ptr %0, align 8, !tbaa !15
  %217 = add nsw i32 %216, %188
  store i32 %217, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataPushArray.exit15.i

Ndr_DataPushArray.exit15.i:                       ; preds = %Ndr_DataResize.exit.i12.i, %185
  tail call void @free(ptr noundef %191) #23
  br label %Ndr_DataPushString.exit

Ndr_DataPushString.exit:                          ; preds = %Ndr_DataPushArray.exit42, %155, %Ndr_DataResize.exit.i.i, %Ndr_DataPushArray.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %218 = load i32, ptr %0, align 8, !tbaa !15
  %219 = sub i32 %218, %13
  %.val = load ptr, ptr %34, align 8, !tbaa !12
  %220 = sext i32 %13 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %.val, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !14
  %223 = add i32 %219, %222
  store i32 %223, ptr %221, align 4, !tbaa !14
  %224 = load i32, ptr %0, align 8, !tbaa !15
  %225 = sub i32 %224, %13
  %226 = sext i32 %1 to i64
  %227 = getelementptr [4 x i8], ptr %.val, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -1024
  %229 = load i32, ptr %228, align 4, !tbaa !14
  %230 = add i32 %225, %229
  store i32 %230, ptr %228, align 4, !tbaa !14
  %231 = load i32, ptr %0, align 8, !tbaa !15
  %232 = sub i32 %231, %13
  %233 = load i32, ptr %.val, align 4, !tbaa !14
  %234 = add i32 %232, %233
  store i32 %234, ptr %.val, align 4, !tbaa !14
  ret void
}

declare ptr @Wln_ObjConstString(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wln_WriteNdr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Wln_NtkToNdr(ptr noundef %0)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.20)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Ndr_Write.exit, label %Ndr_Write.exit.thread

Ndr_Write.exit.thread:                            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef %9, ptr noundef nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %4)
  %17 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %20

Ndr_Write.exit:                                   ; preds = %2
  %.not.i = icmp eq ptr %1, null
  %18 = select i1 %.not.i, ptr @.str.22, ptr %1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %18)
  %.not.i5 = icmp eq ptr %3, null
  br i1 %.not.i5, label %Ndr_Delete.exit, label %20

20:                                               ; preds = %Ndr_Write.exit.thread, %Ndr_Write.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  tail call void @free(ptr noundef %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void @free(ptr noundef %24) #23
  tail call void @free(ptr noundef nonnull %3) #23
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_NtkToNdrTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Wln_NtkToNdr(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 76
  %.val27 = load i32, ptr %3, align 4, !tbaa !16
  %4 = add nsw i32 %.val27, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #21
  %8 = icmp sgt i32 %.val27, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_UtilStrsav.exit ], [ 1, %1 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call ptr @Wln_ObjName(ptr noundef nonnull %0, i32 noundef %9) #23
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #24
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.lr.ph, %11
  %16 = phi ptr [ %14, %11 ], [ null, %.lr.ph ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %16, ptr %17, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %3, align 4, !tbaa !16
  %18 = sext i32 %.val26 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %Abc_UtilStrsav.exit, %1
  %20 = load ptr, ptr @stdout, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %22 = getelementptr i8, ptr %2, i64 16
  %.val85.i = load ptr, ptr %22, align 8, !tbaa !12
  %23 = load i32, ptr %.val85.i, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph.i, label %Ndr_WriteVerilog.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr i8, ptr %2, i64 8
  %.val21.pre.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %28

26:                                               ; preds = %._crit_edge
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.22)
  br label %Ndr_WriteVerilog.exit

28:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.val.pre183.i = phi ptr [ %.val85.i, %.lr.ph.i ], [ %.val.pre.i, %Ndr_DataSize.exit.i ]
  %.val.i22179.i = phi ptr [ %.val21.pre.i, %.lr.ph.i ], [ %.val.i22.i, %Ndr_DataSize.exit.i ]
  %.086.i = phi i32 [ 1, %.lr.ph.i ], [ %1366, %Ndr_DataSize.exit.i ]
  %29 = sext i32 %.086.i to i64
  %30 = getelementptr inbounds i8, ptr %.val.i22179.i, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %.not.i28 = icmp eq i8 %31, 2
  br i1 %.not.i28, label %32, label %1359

32:                                               ; preds = %28
  %33 = add nsw i32 %.086.i, 1
  %34 = getelementptr inbounds [4 x i8], ptr %.val.pre183.i, i64 %29
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = add i32 %35, %.086.i
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %.lr.ph.i.i.i, label %Ndr_DataCoNum.exit.thread.i.i

Ndr_DataCoNum.exit.thread.i.i:                    ; preds = %32
  %38 = tail call noalias ptr @malloc(i64 noundef 0) #21
  br label %Ndr_ObjReadEntry.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %Ndr_DataSize.exit.i.i.i
  %.021.i.i.i = phi i32 [ %.1.i.i.i, %Ndr_DataSize.exit.i.i.i ], [ 0, %32 ]
  %.01220.i.i.i = phi i32 [ %70, %Ndr_DataSize.exit.i.i.i ], [ %33, %32 ]
  %39 = sext i32 %.01220.i.i.i to i64
  %40 = getelementptr inbounds i8, ptr %.val.i22179.i, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %41, 3
  br i1 %.not.i.i.i, label %42, label %64

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add nsw i32 %.01220.i.i.i, 1
  %44 = getelementptr inbounds [4 x i8], ptr %.val.pre183.i, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = add i32 %45, %.01220.i.i.i
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %.lr.ph.i.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %Ndr_DataSize.exit.i.i.i.i
  %.016.i.i.i.i = phi i32 [ %58, %Ndr_DataSize.exit.i.i.i.i ], [ %43, %42 ]
  %48 = sext i32 %.016.i.i.i.i to i64
  %49 = getelementptr inbounds i8, ptr %.val.i22179.i, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %Ndr_ObjIsType.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = icmp ugt i8 %50, 3
  br i1 %53, label %Ndr_DataSize.exit.i.i.i.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [4 x i8], ptr %.val.pre183.i, i64 %48
  %56 = load i32, ptr %55, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i.i.i

Ndr_DataSize.exit.i.i.i.i:                        ; preds = %54, %52
  %57 = phi i32 [ %56, %54 ], [ 1, %52 ]
  %58 = add nsw i32 %57, %.016.i.i.i.i
  %59 = icmp slt i32 %58, %46
  br i1 %59, label %.lr.ph.i.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i.i, !llvm.loop !46

Ndr_ObjIsType.exit.thread.i.i.i:                  ; preds = %Ndr_DataSize.exit.i.i.i.i, %42
  %60 = add nsw i32 %.021.i.i.i, 1
  br label %64

Ndr_ObjIsType.exit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds [4 x i8], ptr %.val.pre183.i, i64 %48
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %.fr.i.i.i = freeze i32 %62
  %.not18.i.i.i = icmp eq i32 %.fr.i.i.i, 4
  %63 = zext i1 %.not18.i.i.i to i32
  %spec.select.i.i.i = add nsw i32 %.021.i.i.i, %63
  br label %64

64:                                               ; preds = %Ndr_ObjIsType.exit.i.i.i, %Ndr_ObjIsType.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.1.i.i.i = phi i32 [ %.021.i.i.i, %.lr.ph.i.i.i ], [ %60, %Ndr_ObjIsType.exit.thread.i.i.i ], [ %spec.select.i.i.i, %Ndr_ObjIsType.exit.i.i.i ]
  %65 = icmp ugt i8 %41, 3
  br i1 %65, label %Ndr_DataSize.exit.i.i.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [4 x i8], ptr %.val.pre183.i, i64 %39
  %68 = load i32, ptr %67, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i.i

Ndr_DataSize.exit.i.i.i:                          ; preds = %66, %64
  %69 = phi i32 [ %68, %66 ], [ 1, %64 ]
  %70 = add nsw i32 %69, %.01220.i.i.i
  %71 = icmp slt i32 %70, %36
  br i1 %71, label %.lr.ph.i.i.i, label %Ndr_DataCoNum.exit.i.i, !llvm.loop !47

Ndr_DataCoNum.exit.i.i:                           ; preds = %Ndr_DataSize.exit.i.i.i
  %72 = sext i32 %.1.i.i.i to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #21
  br label %75

75:                                               ; preds = %Ndr_DataSize.exit.i378.i.i, %Ndr_DataCoNum.exit.i.i
  %.016.i.i.i = phi i32 [ %33, %Ndr_DataCoNum.exit.i.i ], [ %90, %Ndr_DataSize.exit.i378.i.i ]
  %76 = sext i32 %.016.i.i.i to i64
  %77 = getelementptr inbounds i8, ptr %.val.i22179.i, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 7
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds [4 x i8], ptr %.val.pre183.i, i64 %76
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  br label %Ndr_ObjReadEntry.exit.i.i

84:                                               ; preds = %75
  %85 = icmp ugt i8 %78, 3
  br i1 %85, label %Ndr_DataSize.exit.i378.i.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [4 x i8], ptr %.val.pre183.i, i64 %76
  %88 = load i32, ptr %87, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i378.i.i

Ndr_DataSize.exit.i378.i.i:                       ; preds = %86, %84
  %89 = phi i32 [ %88, %86 ], [ 1, %84 ]
  %90 = add nsw i32 %89, %.016.i.i.i
  %91 = icmp slt i32 %90, %36
  br i1 %91, label %75, label %Ndr_ObjReadEntry.exit.i.i, !llvm.loop !48

Ndr_ObjReadEntry.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i378.i.i, %80, %Ndr_DataCoNum.exit.thread.i.i
  %92 = phi ptr [ %74, %80 ], [ %38, %Ndr_DataCoNum.exit.thread.i.i ], [ %74, %Ndr_DataSize.exit.i378.i.i ]
  %.012.i.i.i = phi i64 [ %83, %80 ], [ -1, %Ndr_DataCoNum.exit.thread.i.i ], [ -1, %Ndr_DataSize.exit.i378.i.i ]
  %93 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i.i
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.23, ptr noundef %94) #23
  %.val375869.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %96 = getelementptr inbounds [4 x i8], ptr %.val375869.i.i, i64 %29
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = add i32 %97, %.086.i
  %99 = icmp slt i32 %33, %98
  br i1 %99, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Ndr_ObjReadEntry.exit.i.i
  %.val369.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %Ndr_DataSize.exit.i.i, %.lr.ph.i.i
  %.val375.pre1023.i.i = phi ptr [ %.val375869.i.i, %.lr.ph.i.i ], [ %.val375.pre1186.i.i, %Ndr_DataSize.exit.i.i ]
  %.val.i3881005.i.i = phi ptr [ %.val369.pre.i.i, %.lr.ph.i.i ], [ %.val.i3881188.i.i, %Ndr_DataSize.exit.i.i ]
  %.0340870.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %147, %Ndr_DataSize.exit.i.i ]
  %101 = sext i32 %.0340870.i.i to i64
  %102 = getelementptr inbounds i8, ptr %.val.i3881005.i.i, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %.not363.i.i = icmp eq i8 %103, 3
  br i1 %.not363.i.i, label %104, label %143

104:                                              ; preds = %100
  %105 = add nsw i32 %.0340870.i.i, 1
  %106 = getelementptr inbounds [4 x i8], ptr %.val375.pre1023.i.i, i64 %101
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = add i32 %107, %.0340870.i.i
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %.lr.ph.i381.i.i, label %Ndr_ObjReadOutName.exit.i.i

.lr.ph.i381.i.i:                                  ; preds = %104, %Ndr_DataSize.exit.i384.i.i
  %.016.i383.i.i = phi i32 [ %120, %Ndr_DataSize.exit.i384.i.i ], [ %105, %104 ]
  %110 = sext i32 %.016.i383.i.i to i64
  %111 = getelementptr inbounds i8, ptr %.val.i3881005.i.i, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 6
  br i1 %113, label %Ndr_ObjIsType.exit.i.i, label %114

114:                                              ; preds = %.lr.ph.i381.i.i
  %115 = icmp ugt i8 %112, 3
  br i1 %115, label %Ndr_DataSize.exit.i384.i.i, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds [4 x i8], ptr %.val375.pre1023.i.i, i64 %110
  %118 = load i32, ptr %117, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i384.i.i

Ndr_DataSize.exit.i384.i.i:                       ; preds = %116, %114
  %119 = phi i32 [ %118, %116 ], [ 1, %114 ]
  %120 = add nsw i32 %119, %.016.i383.i.i
  %121 = icmp slt i32 %120, %108
  br i1 %121, label %.lr.ph.i381.i.i, label %.lr.ph.i.i385.i.i.preheader, !llvm.loop !46

Ndr_ObjIsType.exit.i.i:                           ; preds = %.lr.ph.i381.i.i
  %122 = getelementptr inbounds [4 x i8], ptr %.val375.pre1023.i.i, i64 %110
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %.not791.i.i = icmp eq i32 %123, 3
  br i1 %.not791.i.i, label %.lr.ph.i.i385.i.i.preheader, label %Ndr_DataSize.exit.i.i

.lr.ph.i.i385.i.i.preheader:                      ; preds = %Ndr_DataSize.exit.i384.i.i, %Ndr_ObjIsType.exit.i.i
  br label %.lr.ph.i.i385.i.i

.lr.ph.i.i385.i.i:                                ; preds = %.lr.ph.i.i385.i.i.preheader, %Ndr_DataSize.exit.i.i387.i.i
  %.016.i.i386.i.i = phi i32 [ %138, %Ndr_DataSize.exit.i.i387.i.i ], [ %105, %.lr.ph.i.i385.i.i.preheader ]
  %124 = sext i32 %.016.i.i386.i.i to i64
  %125 = getelementptr inbounds i8, ptr %.val.i3881005.i.i, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 5
  br i1 %127, label %128, label %132

128:                                              ; preds = %.lr.ph.i.i385.i.i
  %129 = getelementptr inbounds [4 x i8], ptr %.val375.pre1023.i.i, i64 %124
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  br label %Ndr_ObjReadOutName.exit.i.i

132:                                              ; preds = %.lr.ph.i.i385.i.i
  %133 = icmp ugt i8 %126, 3
  br i1 %133, label %Ndr_DataSize.exit.i.i387.i.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [4 x i8], ptr %.val375.pre1023.i.i, i64 %124
  %136 = load i32, ptr %135, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i387.i.i

Ndr_DataSize.exit.i.i387.i.i:                     ; preds = %134, %132
  %137 = phi i32 [ %136, %134 ], [ 1, %132 ]
  %138 = add nsw i32 %137, %.016.i.i386.i.i
  %139 = icmp slt i32 %138, %108
  br i1 %139, label %.lr.ph.i.i385.i.i, label %Ndr_ObjReadOutName.exit.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit.i.i:                      ; preds = %Ndr_DataSize.exit.i.i387.i.i, %128, %104
  %.012.i.i.i.i = phi i64 [ %131, %128 ], [ -1, %104 ], [ -1, %Ndr_DataSize.exit.i.i387.i.i ]
  %140 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i.i.i
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.24, ptr noundef %141) #23
  %.val.i388.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.val.i388.pre.i.i, i64 %101
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !13
  %.val375.pre.pre.i.i = load ptr, ptr %22, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %Ndr_ObjReadOutName.exit.i.i, %100
  %.val375.pre.i.i = phi ptr [ %.val375.pre1023.i.i, %100 ], [ %.val375.pre.pre.i.i, %Ndr_ObjReadOutName.exit.i.i ]
  %144 = phi i8 [ %103, %100 ], [ %.pre.i.i, %Ndr_ObjReadOutName.exit.i.i ]
  %.val.i388.i.i = phi ptr [ %.val.i3881005.i.i, %100 ], [ %.val.i388.pre.i.i, %Ndr_ObjReadOutName.exit.i.i ]
  %145 = icmp ugt i8 %144, 3
  br i1 %145, label %Ndr_DataSize.exit.i.i, label %..thread1182.i_crit_edge.i

..thread1182.i_crit_edge.i:                       ; preds = %143
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.val375.pre.i.i, i64 %101
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %..thread1182.i_crit_edge.i, %143, %Ndr_ObjIsType.exit.i.i
  %.val.i3881188.i.i = phi ptr [ %.val.i388.i.i, %143 ], [ %.val.i388.i.i, %..thread1182.i_crit_edge.i ], [ %.val.i3881005.i.i, %Ndr_ObjIsType.exit.i.i ]
  %.val375.pre1186.i.i = phi ptr [ %.val375.pre.i.i, %143 ], [ %.val375.pre.i.i, %..thread1182.i_crit_edge.i ], [ %.val375.pre1023.i.i, %Ndr_ObjIsType.exit.i.i ]
  %146 = phi i32 [ 1, %143 ], [ %.pre.i, %..thread1182.i_crit_edge.i ], [ %107, %Ndr_ObjIsType.exit.i.i ]
  %147 = add nsw i32 %146, %.0340870.i.i
  %148 = getelementptr inbounds [4 x i8], ptr %.val375.pre1186.i.i, i64 %29
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = add i32 %149, %.086.i
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %100, label %._crit_edge.i.i, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %Ndr_DataSize.exit.i.i, %Ndr_ObjReadEntry.exit.i.i
  %152 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr nonnull %20)
  %.val374872.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %153 = getelementptr inbounds [4 x i8], ptr %.val374872.i.i, i64 %29
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = add i32 %154, %.086.i
  %156 = icmp slt i32 %33, %155
  br i1 %156, label %.lr.ph877.i.i, label %._crit_edge878.i.i

.lr.ph877.i.i:                                    ; preds = %._crit_edge.i.i
  %.val368.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %Ndr_DataSize.exit403.i.i, %.lr.ph877.i.i
  %.val374.pre1027.i.i = phi ptr [ %.val374872.i.i, %.lr.ph877.i.i ], [ %.val374.pre1194.i.i, %Ndr_DataSize.exit403.i.i ]
  %.val.i4021008.i.i = phi ptr [ %.val368.pre.i.i, %.lr.ph877.i.i ], [ %.val.i4021196.i.i, %Ndr_DataSize.exit403.i.i ]
  %.0338874.i.i = phi i32 [ 1, %.lr.ph877.i.i ], [ %.13391198.i.i, %Ndr_DataSize.exit403.i.i ]
  %.1341873.i.i = phi i32 [ %33, %.lr.ph877.i.i ], [ %207, %Ndr_DataSize.exit403.i.i ]
  %158 = sext i32 %.1341873.i.i to i64
  %159 = getelementptr inbounds i8, ptr %.val.i4021008.i.i, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %.not360.i.i = icmp eq i8 %160, 3
  br i1 %.not360.i.i, label %161, label %203

161:                                              ; preds = %157
  %162 = add nsw i32 %.1341873.i.i, 1
  %163 = getelementptr inbounds [4 x i8], ptr %.val374.pre1027.i.i, i64 %158
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = add i32 %164, %.1341873.i.i
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %.lr.ph.i391.i.i, label %Ndr_ObjIsType.exit395.thread.thread.i.i

Ndr_ObjIsType.exit395.thread.thread.i.i:          ; preds = %161
  %.not362774.i.i = icmp eq i32 %.0338874.i.i, 0
  %167 = select i1 %.not362774.i.i, ptr @.str.28, ptr @.str.27
  br label %Ndr_ObjReadInName.exit.i.i

.lr.ph.i391.i.i:                                  ; preds = %161, %Ndr_DataSize.exit.i394.i.i
  %.016.i393.i.i = phi i32 [ %178, %Ndr_DataSize.exit.i394.i.i ], [ %162, %161 ]
  %168 = sext i32 %.016.i393.i.i to i64
  %169 = getelementptr inbounds i8, ptr %.val.i4021008.i.i, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 6
  br i1 %171, label %Ndr_ObjIsType.exit395.i.i, label %172

172:                                              ; preds = %.lr.ph.i391.i.i
  %173 = icmp ugt i8 %170, 3
  br i1 %173, label %Ndr_DataSize.exit.i394.i.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds [4 x i8], ptr %.val374.pre1027.i.i, i64 %168
  %176 = load i32, ptr %175, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i394.i.i

Ndr_DataSize.exit.i394.i.i:                       ; preds = %174, %172
  %177 = phi i32 [ %176, %174 ], [ 1, %172 ]
  %178 = add nsw i32 %177, %.016.i393.i.i
  %179 = icmp slt i32 %178, %165
  br i1 %179, label %.lr.ph.i391.i.i, label %Ndr_ObjIsType.exit395.thread.i.i, !llvm.loop !46

Ndr_ObjIsType.exit395.i.i:                        ; preds = %.lr.ph.i391.i.i
  %180 = getelementptr inbounds [4 x i8], ptr %.val374.pre1027.i.i, i64 %168
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %.not790.i.i = icmp eq i32 %181, 4
  br i1 %.not790.i.i, label %Ndr_ObjIsType.exit395.thread.i.i, label %Ndr_DataSize.exit403.i.i

Ndr_ObjIsType.exit395.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i394.i.i, %Ndr_ObjIsType.exit395.i.i
  %.not362.i.i = icmp eq i32 %.0338874.i.i, 0
  %182 = select i1 %.not362.i.i, ptr @.str.28, ptr @.str.27
  br label %.lr.ph.i.i398.i.i

.lr.ph.i.i398.i.i:                                ; preds = %Ndr_DataSize.exit.i.i401.i.i, %Ndr_ObjIsType.exit395.thread.i.i
  %.016.i.i400.i.i = phi i32 [ %197, %Ndr_DataSize.exit.i.i401.i.i ], [ %162, %Ndr_ObjIsType.exit395.thread.i.i ]
  %183 = sext i32 %.016.i.i400.i.i to i64
  %184 = getelementptr inbounds i8, ptr %.val.i4021008.i.i, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 4
  br i1 %186, label %187, label %191

187:                                              ; preds = %.lr.ph.i.i398.i.i
  %188 = getelementptr inbounds [4 x i8], ptr %.val374.pre1027.i.i, i64 %183
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  br label %Ndr_ObjReadInName.exit.i.i

191:                                              ; preds = %.lr.ph.i.i398.i.i
  %192 = icmp ugt i8 %185, 3
  br i1 %192, label %Ndr_DataSize.exit.i.i401.i.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds [4 x i8], ptr %.val374.pre1027.i.i, i64 %183
  %195 = load i32, ptr %194, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i401.i.i

Ndr_DataSize.exit.i.i401.i.i:                     ; preds = %193, %191
  %196 = phi i32 [ %195, %193 ], [ 1, %191 ]
  %197 = add nsw i32 %196, %.016.i.i400.i.i
  %198 = icmp slt i32 %197, %165
  br i1 %198, label %.lr.ph.i.i398.i.i, label %Ndr_ObjReadInName.exit.i.i, !llvm.loop !49

Ndr_ObjReadInName.exit.i.i:                       ; preds = %Ndr_DataSize.exit.i.i401.i.i, %187, %Ndr_ObjIsType.exit395.thread.thread.i.i
  %199 = phi ptr [ %182, %187 ], [ %167, %Ndr_ObjIsType.exit395.thread.thread.i.i ], [ %182, %Ndr_DataSize.exit.i.i401.i.i ]
  %.012.i.i397.i.i = phi i64 [ %190, %187 ], [ -1, %Ndr_ObjIsType.exit395.thread.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i401.i.i ]
  %200 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i397.i.i
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.26, ptr noundef nonnull %199, ptr noundef %201) #23
  %.val.i402.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %.phi.trans.insert1025.i.i = getelementptr inbounds i8, ptr %.val.i402.pre.i.i, i64 %158
  %.pre1026.i.i = load i8, ptr %.phi.trans.insert1025.i.i, align 1, !tbaa !13
  %.val374.pre.pre.i.i = load ptr, ptr %22, align 8, !tbaa !12
  br label %203

203:                                              ; preds = %Ndr_ObjReadInName.exit.i.i, %157
  %.val374.pre.i.i = phi ptr [ %.val374.pre1027.i.i, %157 ], [ %.val374.pre.pre.i.i, %Ndr_ObjReadInName.exit.i.i ]
  %204 = phi i8 [ %160, %157 ], [ %.pre1026.i.i, %Ndr_ObjReadInName.exit.i.i ]
  %.val.i402.i.i = phi ptr [ %.val.i4021008.i.i, %157 ], [ %.val.i402.pre.i.i, %Ndr_ObjReadInName.exit.i.i ]
  %.1339.i.i = phi i32 [ %.0338874.i.i, %157 ], [ 0, %Ndr_ObjReadInName.exit.i.i ]
  %205 = icmp ugt i8 %204, 3
  br i1 %205, label %Ndr_DataSize.exit403.i.i, label %..thread1189.i_crit_edge.i

..thread1189.i_crit_edge.i:                       ; preds = %203
  %.phi.trans.insert171.i = getelementptr inbounds [4 x i8], ptr %.val374.pre.i.i, i64 %158
  %.pre172.i = load i32, ptr %.phi.trans.insert171.i, align 4, !tbaa !14
  br label %Ndr_DataSize.exit403.i.i

Ndr_DataSize.exit403.i.i:                         ; preds = %..thread1189.i_crit_edge.i, %203, %Ndr_ObjIsType.exit395.i.i
  %.13391198.i.i = phi i32 [ %.1339.i.i, %203 ], [ %.1339.i.i, %..thread1189.i_crit_edge.i ], [ %.0338874.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %.val.i4021196.i.i = phi ptr [ %.val.i402.i.i, %203 ], [ %.val.i402.i.i, %..thread1189.i_crit_edge.i ], [ %.val.i4021008.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %.val374.pre1194.i.i = phi ptr [ %.val374.pre.i.i, %203 ], [ %.val374.pre.i.i, %..thread1189.i_crit_edge.i ], [ %.val374.pre1027.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %206 = phi i32 [ 1, %203 ], [ %.pre172.i, %..thread1189.i_crit_edge.i ], [ %164, %Ndr_ObjIsType.exit395.i.i ]
  %207 = add nsw i32 %206, %.1341873.i.i
  %208 = getelementptr inbounds [4 x i8], ptr %.val374.pre1194.i.i, i64 %29
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = add i32 %209, %.086.i
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %157, label %._crit_edge878.i.i, !llvm.loop !51

._crit_edge878.i.i:                               ; preds = %Ndr_DataSize.exit403.i.i, %._crit_edge.i.i
  %212 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 5, i64 1, ptr nonnull %20)
  %.val373879.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %213 = getelementptr inbounds [4 x i8], ptr %.val373879.i.i, i64 %29
  %214 = load i32, ptr %213, align 4, !tbaa !14
  %215 = add i32 %214, %.086.i
  %216 = icmp slt i32 %33, %215
  br i1 %216, label %.lr.ph883.i.i, label %._crit_edge889.i.i

.lr.ph883.i.i:                                    ; preds = %._crit_edge878.i.i
  %.val367.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %218

.preheader795.i.i:                                ; preds = %Ndr_DataSize.exit419.i.i
  %217 = icmp slt i32 %33, %310
  br i1 %217, label %.lr.ph888.i.i, label %._crit_edge889.i.i

218:                                              ; preds = %Ndr_DataSize.exit419.i.i, %.lr.ph883.i.i
  %.val373.pre1031.i.i = phi ptr [ %.val373879.i.i, %.lr.ph883.i.i ], [ %.val373.pre1205.i.i, %Ndr_DataSize.exit419.i.i ]
  %.val.i4181011.i.i = phi ptr [ %.val367.pre.i.i, %.lr.ph883.i.i ], [ %.val366.pre.i.i, %Ndr_DataSize.exit419.i.i ]
  %.2342880.i.i = phi i32 [ %33, %.lr.ph883.i.i ], [ %307, %Ndr_DataSize.exit419.i.i ]
  %219 = sext i32 %.2342880.i.i to i64
  %220 = getelementptr inbounds i8, ptr %.val.i4181011.i.i, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %.not358.i.i = icmp eq i8 %221, 3
  br i1 %.not358.i.i, label %222, label %303

222:                                              ; preds = %218
  %223 = add nsw i32 %.2342880.i.i, 1
  %224 = getelementptr inbounds [4 x i8], ptr %.val373.pre1031.i.i, i64 %219
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = add i32 %225, %.2342880.i.i
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %.lr.ph.i406.i.i, label %Ndr_ObjIsType.exit410.thread.i.i

.lr.ph.i406.i.i:                                  ; preds = %222, %Ndr_DataSize.exit.i409.i.i
  %.016.i408.i.i = phi i32 [ %238, %Ndr_DataSize.exit.i409.i.i ], [ %223, %222 ]
  %228 = sext i32 %.016.i408.i.i to i64
  %229 = getelementptr inbounds i8, ptr %.val.i4181011.i.i, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !13
  %231 = icmp eq i8 %230, 6
  br i1 %231, label %Ndr_ObjIsType.exit410.i.i, label %232

232:                                              ; preds = %.lr.ph.i406.i.i
  %233 = icmp ugt i8 %230, 3
  br i1 %233, label %Ndr_DataSize.exit.i409.i.i, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds [4 x i8], ptr %.val373.pre1031.i.i, i64 %228
  %236 = load i32, ptr %235, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i409.i.i

Ndr_DataSize.exit.i409.i.i:                       ; preds = %234, %232
  %237 = phi i32 [ %236, %234 ], [ 1, %232 ]
  %238 = add nsw i32 %237, %.016.i408.i.i
  %239 = icmp slt i32 %238, %226
  br i1 %239, label %.lr.ph.i406.i.i, label %Ndr_ObjIsType.exit410.thread.i.i, !llvm.loop !46

Ndr_ObjIsType.exit410.i.i:                        ; preds = %.lr.ph.i406.i.i
  %240 = getelementptr inbounds [4 x i8], ptr %.val373.pre1031.i.i, i64 %228
  %241 = load i32, ptr %240, align 4, !tbaa !14
  %.not789.i.i = icmp eq i32 %241, 3
  br i1 %.not789.i.i, label %Ndr_ObjIsType.exit410.thread.i.i, label %Ndr_DataSize.exit419.i.i

Ndr_ObjIsType.exit410.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i409.i.i, %Ndr_ObjIsType.exit410.i.i, %222
  %242 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 8, i64 1, ptr nonnull %20)
  %.val2122.i.i32.i = load ptr, ptr %22, align 8, !tbaa !12
  %243 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i32.i, i64 %219
  %244 = load i32, ptr %243, align 4, !tbaa !14
  %245 = add i32 %244, %.2342880.i.i
  %246 = icmp slt i32 %223, %245
  br i1 %246, label %.lr.ph.i.i35.i, label %Ndr_ObjWriteRange.exit.i

.lr.ph.i.i35.i:                                   ; preds = %Ndr_ObjIsType.exit410.thread.i.i
  %.val.i.i36.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %247

247:                                              ; preds = %Ndr_DataSize.exit.i.i40.i, %.lr.ph.i.i35.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i.i35.i ], [ %.130.i.i, %Ndr_DataSize.exit.i.i40.i ]
  %248 = phi ptr [ null, %.lr.ph.i.i35.i ], [ %266, %Ndr_DataSize.exit.i.i40.i ]
  %249 = phi ptr [ null, %.lr.ph.i.i35.i ], [ %265, %Ndr_DataSize.exit.i.i40.i ]
  %.024.i.i37.i = phi i32 [ 0, %.lr.ph.i.i35.i ], [ %.1.i31.i.i, %Ndr_DataSize.exit.i.i40.i ]
  %.01923.i.i38.i = phi i32 [ %223, %.lr.ph.i.i35.i ], [ %268, %Ndr_DataSize.exit.i.i40.i ]
  %250 = sext i32 %.01923.i.i38.i to i64
  %251 = getelementptr inbounds i8, ptr %.val.i.i36.i, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !13
  %253 = icmp eq i8 %252, 8
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = add nsw i32 %.024.i.i37.i, 1
  %256 = icmp eq ptr %248, null
  br i1 %256, label %257, label %Ndr_DataSize.exit.i.i40.i

257:                                              ; preds = %254
  %258 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i32.i, i64 %250
  br label %Ndr_DataSize.exit.i.i40.i

259:                                              ; preds = %247
  %.not.i.i39.i = icmp eq ptr %249, null
  br i1 %.not.i.i39.i, label %260, label %Ndr_ObjReadArray.exit.i33.i

260:                                              ; preds = %259
  %261 = icmp ugt i8 %252, 3
  br i1 %261, label %Ndr_DataSize.exit.i.i40.i, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i32.i, i64 %250
  %264 = load i32, ptr %263, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i40.i

Ndr_DataSize.exit.i.i40.i:                        ; preds = %262, %260, %257, %254
  %.1.i31.i.i = phi i32 [ %.024.i.i37.i, %262 ], [ %.024.i.i37.i, %260 ], [ %255, %257 ], [ %255, %254 ]
  %265 = phi ptr [ null, %262 ], [ null, %260 ], [ %258, %257 ], [ %248, %254 ]
  %266 = phi ptr [ %248, %262 ], [ %248, %260 ], [ %258, %257 ], [ %248, %254 ]
  %.130.i.i = phi ptr [ %.0.i.i, %262 ], [ %.0.i.i, %260 ], [ %258, %257 ], [ %.0.i.i, %254 ]
  %267 = phi i32 [ %264, %262 ], [ 1, %260 ], [ 1, %257 ], [ 1, %254 ]
  %268 = add nsw i32 %267, %.01923.i.i38.i
  %269 = icmp slt i32 %268, %245
  br i1 %269, label %247, label %Ndr_ObjReadArray.exit.i33.i, !llvm.loop !52

Ndr_ObjReadArray.exit.i33.i:                      ; preds = %Ndr_DataSize.exit.i.i40.i, %259
  %.2.i.i = phi ptr [ %.130.i.i, %Ndr_DataSize.exit.i.i40.i ], [ %.0.i.i, %259 ]
  %.0.lcssa.i.i.i = phi i32 [ %.1.i31.i.i, %Ndr_DataSize.exit.i.i40.i ], [ %.024.i.i37.i, %259 ]
  %or.cond.i34.i = icmp ult i32 %.0.lcssa.i.i.i, 2
  br i1 %or.cond.i34.i, label %Ndr_ObjWriteRange.exit.i, label %270

270:                                              ; preds = %Ndr_ObjReadArray.exit.i33.i
  %271 = icmp eq i32 %.0.lcssa.i.i.i, 3
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 7, i64 1, ptr nonnull %20)
  br label %Ndr_ObjWriteRange.exit.i

274:                                              ; preds = %270
  %275 = load i32, ptr %.2.i.i, align 4, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !14
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, i32 noundef %275, i32 noundef %277) #23
  br label %Ndr_ObjWriteRange.exit.i

Ndr_ObjWriteRange.exit.i:                         ; preds = %274, %272, %Ndr_ObjReadArray.exit.i33.i, %Ndr_ObjIsType.exit410.thread.i.i
  %.val14.i.i411.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %279 = getelementptr inbounds [4 x i8], ptr %.val14.i.i411.i.i, i64 %219
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %281 = add i32 %280, %.2342880.i.i
  %282 = icmp slt i32 %223, %281
  br i1 %282, label %.lr.ph.i.i413.i.i, label %Ndr_ObjReadOutName.exit417.i.i

.lr.ph.i.i413.i.i:                                ; preds = %Ndr_ObjWriteRange.exit.i
  %.val13.i.i414.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %283

283:                                              ; preds = %Ndr_DataSize.exit.i.i416.i.i, %.lr.ph.i.i413.i.i
  %.016.i.i415.i.i = phi i32 [ %223, %.lr.ph.i.i413.i.i ], [ %298, %Ndr_DataSize.exit.i.i416.i.i ]
  %284 = sext i32 %.016.i.i415.i.i to i64
  %285 = getelementptr inbounds i8, ptr %.val13.i.i414.i.i, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !13
  %287 = icmp eq i8 %286, 5
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = getelementptr inbounds [4 x i8], ptr %.val14.i.i411.i.i, i64 %284
  %290 = load i32, ptr %289, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  br label %Ndr_ObjReadOutName.exit417.i.i

292:                                              ; preds = %283
  %293 = icmp ugt i8 %286, 3
  br i1 %293, label %Ndr_DataSize.exit.i.i416.i.i, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds [4 x i8], ptr %.val14.i.i411.i.i, i64 %284
  %296 = load i32, ptr %295, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i416.i.i

Ndr_DataSize.exit.i.i416.i.i:                     ; preds = %294, %292
  %297 = phi i32 [ %296, %294 ], [ 1, %292 ]
  %298 = add nsw i32 %297, %.016.i.i415.i.i
  %299 = icmp slt i32 %298, %281
  br i1 %299, label %283, label %Ndr_ObjReadOutName.exit417.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit417.i.i:                   ; preds = %Ndr_DataSize.exit.i.i416.i.i, %288, %Ndr_ObjWriteRange.exit.i
  %.012.i.i412.i.i = phi i64 [ %291, %288 ], [ -1, %Ndr_ObjWriteRange.exit.i ], [ -1, %Ndr_DataSize.exit.i.i416.i.i ]
  %300 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i412.i.i
  %301 = load ptr, ptr %300, align 8, !tbaa !42
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef %301) #23
  %.val.i418.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %.phi.trans.insert1029.i.i = getelementptr inbounds i8, ptr %.val.i418.pre.i.i, i64 %219
  %.pre1030.i.i = load i8, ptr %.phi.trans.insert1029.i.i, align 1, !tbaa !13
  %.val373.pre.pre.i.i = load ptr, ptr %22, align 8, !tbaa !12
  br label %303

303:                                              ; preds = %Ndr_ObjReadOutName.exit417.i.i, %218
  %.val373.pre.i.i = phi ptr [ %.val373.pre1031.i.i, %218 ], [ %.val373.pre.pre.i.i, %Ndr_ObjReadOutName.exit417.i.i ]
  %304 = phi i8 [ %221, %218 ], [ %.pre1030.i.i, %Ndr_ObjReadOutName.exit417.i.i ]
  %.val.i418.i.i = phi ptr [ %.val.i4181011.i.i, %218 ], [ %.val.i418.pre.i.i, %Ndr_ObjReadOutName.exit417.i.i ]
  %305 = icmp ugt i8 %304, 3
  br i1 %305, label %Ndr_DataSize.exit419.i.i, label %..thread1201.i_crit_edge.i

..thread1201.i_crit_edge.i:                       ; preds = %303
  %.phi.trans.insert173.i = getelementptr inbounds [4 x i8], ptr %.val373.pre.i.i, i64 %219
  %.pre174.i = load i32, ptr %.phi.trans.insert173.i, align 4, !tbaa !14
  br label %Ndr_DataSize.exit419.i.i

Ndr_DataSize.exit419.i.i:                         ; preds = %..thread1201.i_crit_edge.i, %303, %Ndr_ObjIsType.exit410.i.i
  %.val366.pre.i.i = phi ptr [ %.val.i418.i.i, %303 ], [ %.val.i418.i.i, %..thread1201.i_crit_edge.i ], [ %.val.i4181011.i.i, %Ndr_ObjIsType.exit410.i.i ]
  %.val373.pre1205.i.i = phi ptr [ %.val373.pre.i.i, %303 ], [ %.val373.pre.i.i, %..thread1201.i_crit_edge.i ], [ %.val373.pre1031.i.i, %Ndr_ObjIsType.exit410.i.i ]
  %306 = phi i32 [ 1, %303 ], [ %.pre174.i, %..thread1201.i_crit_edge.i ], [ %225, %Ndr_ObjIsType.exit410.i.i ]
  %307 = add nsw i32 %306, %.2342880.i.i
  %308 = getelementptr inbounds [4 x i8], ptr %.val373.pre1205.i.i, i64 %29
  %309 = load i32, ptr %308, align 4, !tbaa !14
  %310 = add i32 %309, %.086.i
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %218, label %.preheader795.i.i, !llvm.loop !53

.lr.ph888.i.i:                                    ; preds = %.preheader795.i.i, %Ndr_DataSize.exit441.i.i
  %.val3721017.i.i = phi ptr [ %.val3721213.i.i, %Ndr_DataSize.exit441.i.i ], [ %.val373.pre1205.i.i, %.preheader795.i.i ]
  %.val.i4401015.i.i = phi ptr [ %.val.i4401215.i.i, %Ndr_DataSize.exit441.i.i ], [ %.val366.pre.i.i, %.preheader795.i.i ]
  %.0886.i.i = phi i32 [ %.11217.i.i, %Ndr_DataSize.exit441.i.i ], [ 0, %.preheader795.i.i ]
  %.3885.i.i = phi i32 [ %386, %Ndr_DataSize.exit441.i.i ], [ %33, %.preheader795.i.i ]
  %312 = sext i32 %.3885.i.i to i64
  %313 = getelementptr inbounds i8, ptr %.val.i4401015.i.i, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !13
  %.not356.i.i = icmp eq i8 %314, 3
  br i1 %.not356.i.i, label %315, label %382

315:                                              ; preds = %.lr.ph888.i.i
  %316 = add nsw i32 %.3885.i.i, 1
  %317 = getelementptr inbounds [4 x i8], ptr %.val3721017.i.i, i64 %312
  %318 = load i32, ptr %317, align 4, !tbaa !14
  %319 = add i32 %318, %.3885.i.i
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %.lr.ph.i422.i.i, label %Ndr_ObjIsType.exit426.thread.i.i

.lr.ph.i422.i.i:                                  ; preds = %315, %Ndr_DataSize.exit.i425.i.i
  %.016.i424.i.i = phi i32 [ %331, %Ndr_DataSize.exit.i425.i.i ], [ %316, %315 ]
  %321 = sext i32 %.016.i424.i.i to i64
  %322 = getelementptr inbounds i8, ptr %.val.i4401015.i.i, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !13
  %324 = icmp eq i8 %323, 6
  br i1 %324, label %Ndr_ObjIsType.exit426.i.i, label %325

325:                                              ; preds = %.lr.ph.i422.i.i
  %326 = icmp ugt i8 %323, 3
  br i1 %326, label %Ndr_DataSize.exit.i425.i.i, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds [4 x i8], ptr %.val3721017.i.i, i64 %321
  %329 = load i32, ptr %328, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i425.i.i

Ndr_DataSize.exit.i425.i.i:                       ; preds = %327, %325
  %330 = phi i32 [ %329, %327 ], [ 1, %325 ]
  %331 = add nsw i32 %330, %.016.i424.i.i
  %332 = icmp slt i32 %331, %319
  br i1 %332, label %.lr.ph.i422.i.i, label %Ndr_ObjIsType.exit426.thread.i.i, !llvm.loop !46

Ndr_ObjIsType.exit426.i.i:                        ; preds = %.lr.ph.i422.i.i
  %333 = getelementptr inbounds [4 x i8], ptr %.val3721017.i.i, i64 %321
  %334 = load i32, ptr %333, align 4, !tbaa !14
  %.not788.i.i = icmp eq i32 %334, 4
  br i1 %.not788.i.i, label %Ndr_ObjIsType.exit426.thread.i.i, label %Ndr_DataSize.exit441.i.i

Ndr_ObjIsType.exit426.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i425.i.i, %Ndr_ObjIsType.exit426.i.i, %315
  %335 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr nonnull %20)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %2, i32 noundef %.3885.i.i, ptr noundef nonnull %20, i32 noundef 1)
  %.val14.i.i427.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %336 = getelementptr inbounds [4 x i8], ptr %.val14.i.i427.i.i, i64 %312
  %337 = load i32, ptr %336, align 4, !tbaa !14
  %338 = add i32 %337, %.3885.i.i
  %339 = icmp slt i32 %316, %338
  br i1 %339, label %.lr.ph.i.i429.i.i, label %Ndr_ObjReadInName.exit433.i.i

.lr.ph.i.i429.i.i:                                ; preds = %Ndr_ObjIsType.exit426.thread.i.i
  %.val13.i.i430.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %340

340:                                              ; preds = %Ndr_DataSize.exit.i.i432.i.i, %.lr.ph.i.i429.i.i
  %.016.i.i431.i.i = phi i32 [ %316, %.lr.ph.i.i429.i.i ], [ %355, %Ndr_DataSize.exit.i.i432.i.i ]
  %341 = sext i32 %.016.i.i431.i.i to i64
  %342 = getelementptr inbounds i8, ptr %.val13.i.i430.i.i, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !13
  %344 = icmp eq i8 %343, 4
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = getelementptr inbounds [4 x i8], ptr %.val14.i.i427.i.i, i64 %341
  %347 = load i32, ptr %346, align 4, !tbaa !14
  %348 = sext i32 %347 to i64
  br label %Ndr_ObjReadInName.exit433.i.i

349:                                              ; preds = %340
  %350 = icmp ugt i8 %343, 3
  br i1 %350, label %Ndr_DataSize.exit.i.i432.i.i, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds [4 x i8], ptr %.val14.i.i427.i.i, i64 %341
  %353 = load i32, ptr %352, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i432.i.i

Ndr_DataSize.exit.i.i432.i.i:                     ; preds = %351, %349
  %354 = phi i32 [ %353, %351 ], [ 1, %349 ]
  %355 = add nsw i32 %354, %.016.i.i431.i.i
  %356 = icmp slt i32 %355, %338
  br i1 %356, label %340, label %Ndr_ObjReadInName.exit433.i.i, !llvm.loop !49

Ndr_ObjReadInName.exit433.i.i:                    ; preds = %Ndr_DataSize.exit.i.i432.i.i, %345, %Ndr_ObjIsType.exit426.thread.i.i
  %.012.i.i428.i.i = phi i64 [ %348, %345 ], [ -1, %Ndr_ObjIsType.exit426.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i432.i.i ]
  %357 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i428.i.i
  %358 = load ptr, ptr %357, align 8, !tbaa !42
  %359 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef %358) #23
  %.val14.i434.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %360 = getelementptr inbounds [4 x i8], ptr %.val14.i434.i.i, i64 %312
  %361 = load i32, ptr %360, align 4, !tbaa !14
  %362 = add i32 %361, %.3885.i.i
  %363 = icmp slt i32 %316, %362
  %.val.i440.pre.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %363, label %.lr.ph.i436.i.i, label %Ndr_ObjReadBody.exit.i.i

.lr.ph.i436.i.i:                                  ; preds = %Ndr_ObjReadInName.exit433.i.i, %Ndr_DataSize.exit.i439.i.i
  %.016.i438.i.i = phi i32 [ %377, %Ndr_DataSize.exit.i439.i.i ], [ %316, %Ndr_ObjReadInName.exit433.i.i ]
  %364 = sext i32 %.016.i438.i.i to i64
  %365 = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i.i, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !13
  %367 = icmp eq i8 %366, 4
  br i1 %367, label %368, label %371

368:                                              ; preds = %.lr.ph.i436.i.i
  %369 = getelementptr inbounds [4 x i8], ptr %.val14.i434.i.i, i64 %364
  %370 = load i32, ptr %369, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit.i.i

371:                                              ; preds = %.lr.ph.i436.i.i
  %372 = icmp ugt i8 %366, 3
  br i1 %372, label %Ndr_DataSize.exit.i439.i.i, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds [4 x i8], ptr %.val14.i434.i.i, i64 %364
  %375 = load i32, ptr %374, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i439.i.i

Ndr_DataSize.exit.i439.i.i:                       ; preds = %373, %371
  %376 = phi i32 [ %375, %373 ], [ 1, %371 ]
  %377 = add nsw i32 %376, %.016.i438.i.i
  %378 = icmp slt i32 %377, %362
  br i1 %378, label %.lr.ph.i436.i.i, label %Ndr_ObjReadBody.exit.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit.i.i:                         ; preds = %Ndr_DataSize.exit.i439.i.i, %368, %Ndr_ObjReadInName.exit433.i.i
  %.012.i435.i.i = phi i32 [ %370, %368 ], [ -1, %Ndr_ObjReadInName.exit433.i.i ], [ -1, %Ndr_DataSize.exit.i439.i.i ]
  %379 = add nsw i32 %.0886.i.i, 1
  %380 = sext i32 %.0886.i.i to i64
  %381 = getelementptr inbounds [4 x i8], ptr %92, i64 %380
  store i32 %.012.i435.i.i, ptr %381, align 4, !tbaa !14
  %.phi.trans.insert1033.i.i = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i.i, i64 %312
  %.pre1034.i.i = load i8, ptr %.phi.trans.insert1033.i.i, align 1, !tbaa !13
  br label %382

382:                                              ; preds = %Ndr_ObjReadBody.exit.i.i, %.lr.ph888.i.i
  %383 = phi i8 [ %314, %.lr.ph888.i.i ], [ %.pre1034.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.val372.i.i = phi ptr [ %.val3721017.i.i, %.lr.ph888.i.i ], [ %.val14.i434.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.val.i440.i.i = phi ptr [ %.val.i4401015.i.i, %.lr.ph888.i.i ], [ %.val.i440.pre.pre.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.1.i.i = phi i32 [ %.0886.i.i, %.lr.ph888.i.i ], [ %379, %Ndr_ObjReadBody.exit.i.i ]
  %384 = icmp ugt i8 %383, 3
  br i1 %384, label %Ndr_DataSize.exit441.i.i, label %..thread1208.i_crit_edge.i

..thread1208.i_crit_edge.i:                       ; preds = %382
  %.phi.trans.insert175.i = getelementptr inbounds [4 x i8], ptr %.val372.i.i, i64 %312
  %.pre176.i = load i32, ptr %.phi.trans.insert175.i, align 4, !tbaa !14
  br label %Ndr_DataSize.exit441.i.i

Ndr_DataSize.exit441.i.i:                         ; preds = %..thread1208.i_crit_edge.i, %382, %Ndr_ObjIsType.exit426.i.i
  %.11217.i.i = phi i32 [ %.1.i.i, %382 ], [ %.1.i.i, %..thread1208.i_crit_edge.i ], [ %.0886.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %.val.i4401215.i.i = phi ptr [ %.val.i440.i.i, %382 ], [ %.val.i440.i.i, %..thread1208.i_crit_edge.i ], [ %.val.i4401015.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %.val3721213.i.i = phi ptr [ %.val372.i.i, %382 ], [ %.val372.i.i, %..thread1208.i_crit_edge.i ], [ %.val3721017.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %385 = phi i32 [ 1, %382 ], [ %.pre176.i, %..thread1208.i_crit_edge.i ], [ %318, %Ndr_ObjIsType.exit426.i.i ]
  %386 = add nsw i32 %385, %.3885.i.i
  %387 = getelementptr inbounds [4 x i8], ptr %.val3721213.i.i, i64 %29
  %388 = load i32, ptr %387, align 4, !tbaa !14
  %389 = add i32 %388, %.086.i
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %.lr.ph888.i.i, label %._crit_edge889.i.i, !llvm.loop !54

._crit_edge889.i.i:                               ; preds = %Ndr_DataSize.exit441.i.i, %.preheader795.i.i, %._crit_edge878.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader795.i.i ], [ 0, %._crit_edge878.i.i ], [ %.11217.i.i, %Ndr_DataSize.exit441.i.i ]
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %20)
  %.val371892.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %391 = getelementptr inbounds [4 x i8], ptr %.val371892.i.i, i64 %29
  %392 = load i32, ptr %391, align 4, !tbaa !14
  %393 = add i32 %392, %.086.i
  %394 = icmp slt i32 %33, %393
  br i1 %394, label %.lr.ph896.i.i, label %._crit_edge897.i.i

.lr.ph896.i.i:                                    ; preds = %._crit_edge889.i.i
  %395 = icmp sgt i32 %.0.lcssa.i.i, 0
  %.val365.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %396

396:                                              ; preds = %Ndr_DataSize.exit478.i.i, %.lr.ph896.i.i
  %.val371.pre1037.i.i = phi ptr [ %.val371892.i.i, %.lr.ph896.i.i ], [ %.val371.pre1221.i.i, %Ndr_DataSize.exit478.i.i ]
  %.val.i4771020.i.i = phi ptr [ %.val365.pre.i.i, %.lr.ph896.i.i ], [ %.val.i4771223.i.i, %Ndr_DataSize.exit478.i.i ]
  %.4893.i.i = phi i32 [ %33, %.lr.ph896.i.i ], [ %502, %Ndr_DataSize.exit478.i.i ]
  %397 = sext i32 %.4893.i.i to i64
  %398 = getelementptr inbounds i8, ptr %.val.i4771020.i.i, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !13
  %.not353.i.i = icmp eq i8 %399, 3
  br i1 %.not353.i.i, label %400, label %Ndr_ObjIsType.exit448.thread.i.i

400:                                              ; preds = %396
  %401 = add nsw i32 %.4893.i.i, 1
  %402 = getelementptr inbounds [4 x i8], ptr %.val371.pre1037.i.i, i64 %397
  %403 = load i32, ptr %402, align 4, !tbaa !14
  %404 = add i32 %403, %.4893.i.i
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %.lr.ph.i444.i.i, label %Ndr_DataSize.exit478.i.i

.lr.ph.i444.i.i:                                  ; preds = %400, %Ndr_DataSize.exit.i447.i.i
  %.016.i446.i.i = phi i32 [ %416, %Ndr_DataSize.exit.i447.i.i ], [ %401, %400 ]
  %406 = sext i32 %.016.i446.i.i to i64
  %407 = getelementptr inbounds i8, ptr %.val.i4771020.i.i, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !13
  %409 = icmp eq i8 %408, 6
  br i1 %409, label %Ndr_ObjIsType.exit448.i.i, label %410

410:                                              ; preds = %.lr.ph.i444.i.i
  %411 = icmp ugt i8 %408, 3
  br i1 %411, label %Ndr_DataSize.exit.i447.i.i, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds [4 x i8], ptr %.val371.pre1037.i.i, i64 %406
  %414 = load i32, ptr %413, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i447.i.i

Ndr_DataSize.exit.i447.i.i:                       ; preds = %412, %410
  %415 = phi i32 [ %414, %412 ], [ 1, %410 ]
  %416 = add nsw i32 %415, %.016.i446.i.i
  %417 = icmp slt i32 %416, %404
  br i1 %417, label %.lr.ph.i444.i.i, label %Ndr_DataSize.exit478.i.i, !llvm.loop !46

Ndr_ObjIsType.exit448.i.i:                        ; preds = %.lr.ph.i444.i.i
  %418 = getelementptr inbounds [4 x i8], ptr %.val371.pre1037.i.i, i64 %406
  %419 = load i32, ptr %418, align 4, !tbaa !14
  %.not786.i.i = icmp eq i32 %419, 3
  br i1 %.not786.i.i, label %Ndr_DataSize.exit478.i.i, label %.lr.ph.i451.i.i

.lr.ph.i451.i.i:                                  ; preds = %Ndr_ObjIsType.exit448.i.i, %Ndr_DataSize.exit.i454.i.i
  %.016.i453.i.i = phi i32 [ %430, %Ndr_DataSize.exit.i454.i.i ], [ %401, %Ndr_ObjIsType.exit448.i.i ]
  %420 = sext i32 %.016.i453.i.i to i64
  %421 = getelementptr inbounds i8, ptr %.val.i4771020.i.i, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !13
  %423 = icmp eq i8 %422, 6
  br i1 %423, label %Ndr_ObjIsType.exit455.i.i, label %424

424:                                              ; preds = %.lr.ph.i451.i.i
  %425 = icmp ugt i8 %422, 3
  br i1 %425, label %Ndr_DataSize.exit.i454.i.i, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds [4 x i8], ptr %.val371.pre1037.i.i, i64 %420
  %428 = load i32, ptr %427, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i454.i.i

Ndr_DataSize.exit.i454.i.i:                       ; preds = %426, %424
  %429 = phi i32 [ %428, %426 ], [ 1, %424 ]
  %430 = add nsw i32 %429, %.016.i453.i.i
  %431 = icmp slt i32 %430, %404
  br i1 %431, label %.lr.ph.i451.i.i, label %Ndr_DataSize.exit478.i.i, !llvm.loop !46

Ndr_ObjIsType.exit455.i.i:                        ; preds = %.lr.ph.i451.i.i
  %432 = getelementptr inbounds [4 x i8], ptr %.val371.pre1037.i.i, i64 %420
  %433 = load i32, ptr %432, align 4, !tbaa !14
  %.not787.i.i = icmp eq i32 %433, 4
  br i1 %.not787.i.i, label %Ndr_DataSize.exit478.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Ndr_ObjIsType.exit455.i.i
  br i1 %395, label %.lr.ph891.i.i, label %.lr.ph.i.i465.i.i.preheader

.lr.ph.i.i465.i.i.preheader:                      ; preds = %434, %.preheader.i.i
  br label %.lr.ph.i.i465.i.i

434:                                              ; preds = %Ndr_ObjReadBody.exit462.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i465.i.i.preheader, label %.lr.ph891.i.i, !llvm.loop !55

.lr.ph891.i.i:                                    ; preds = %.preheader.i.i, %434
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %434 ], [ 0, %.preheader.i.i ]
  %435 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i.i
  %436 = load i32, ptr %435, align 4, !tbaa !14
  br label %.lr.ph.i458.i.i

.lr.ph.i458.i.i:                                  ; preds = %Ndr_DataSize.exit.i461.i.i, %.lr.ph891.i.i
  %.016.i460.i.i = phi i32 [ %450, %Ndr_DataSize.exit.i461.i.i ], [ %401, %.lr.ph891.i.i ]
  %437 = sext i32 %.016.i460.i.i to i64
  %438 = getelementptr inbounds i8, ptr %.val.i4771020.i.i, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !13
  %440 = icmp eq i8 %439, 5
  br i1 %440, label %441, label %444

441:                                              ; preds = %.lr.ph.i458.i.i
  %442 = getelementptr inbounds [4 x i8], ptr %.val371.pre1037.i.i, i64 %437
  %443 = load i32, ptr %442, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit462.i.i

444:                                              ; preds = %.lr.ph.i458.i.i
  %445 = icmp ugt i8 %439, 3
  br i1 %445, label %Ndr_DataSize.exit.i461.i.i, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds [4 x i8], ptr %.val371.pre1037.i.i, i64 %437
  %448 = load i32, ptr %447, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i461.i.i

Ndr_DataSize.exit.i461.i.i:                       ; preds = %446, %444
  %449 = phi i32 [ %448, %446 ], [ 1, %444 ]
  %450 = add nsw i32 %449, %.016.i460.i.i
  %451 = icmp slt i32 %450, %404
  br i1 %451, label %.lr.ph.i458.i.i, label %Ndr_ObjReadBody.exit462.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit462.i.i:                      ; preds = %Ndr_DataSize.exit.i461.i.i, %441
  %.012.i457.i.i = phi i32 [ %443, %441 ], [ -1, %Ndr_DataSize.exit.i461.i.i ]
  %452 = icmp eq i32 %436, %.012.i457.i.i
  br i1 %452, label %Ndr_DataSize.exit478.i.i, label %434

.lr.ph.i.i465.i.i:                                ; preds = %.lr.ph.i.i465.i.i.preheader, %Ndr_DataSize.exit.i.i468.i.i
  %.016.i.i467.i.i = phi i32 [ %467, %Ndr_DataSize.exit.i.i468.i.i ], [ %401, %.lr.ph.i.i465.i.i.preheader ]
  %453 = sext i32 %.016.i.i467.i.i to i64
  %454 = getelementptr inbounds i8, ptr %.val.i4771020.i.i, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !13
  %456 = icmp eq i8 %455, 5
  br i1 %456, label %457, label %461

457:                                              ; preds = %.lr.ph.i.i465.i.i
  %458 = getelementptr inbounds [4 x i8], ptr %.val371.pre1037.i.i, i64 %453
  %459 = load i32, ptr %458, align 4, !tbaa !14
  %460 = sext i32 %459 to i64
  br label %Ndr_ObjReadOutName.exit469.i.i

461:                                              ; preds = %.lr.ph.i.i465.i.i
  %462 = icmp ugt i8 %455, 3
  br i1 %462, label %Ndr_DataSize.exit.i.i468.i.i, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds [4 x i8], ptr %.val371.pre1037.i.i, i64 %453
  %465 = load i32, ptr %464, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i468.i.i

Ndr_DataSize.exit.i.i468.i.i:                     ; preds = %463, %461
  %466 = phi i32 [ %465, %463 ], [ 1, %461 ]
  %467 = add nsw i32 %466, %.016.i.i467.i.i
  %468 = icmp slt i32 %467, %404
  br i1 %468, label %.lr.ph.i.i465.i.i, label %Ndr_ObjReadOutName.exit469.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit469.i.i:                   ; preds = %Ndr_DataSize.exit.i.i468.i.i, %457
  %.012.i.i464.i.i = phi i64 [ %460, %457 ], [ -1, %Ndr_DataSize.exit.i.i468.i.i ]
  %469 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i464.i.i
  %470 = load ptr, ptr %469, align 8, !tbaa !42
  %471 = load i8, ptr %470, align 1, !tbaa !13
  %472 = icmp eq i8 %471, 49
  br i1 %472, label %Ndr_DataSize.exit478.i.i, label %473

473:                                              ; preds = %Ndr_ObjReadOutName.exit469.i.i
  %474 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr nonnull %20)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %2, i32 noundef %.4893.i.i, ptr noundef nonnull %20, i32 noundef 1)
  %.val14.i.i470.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %475 = getelementptr inbounds [4 x i8], ptr %.val14.i.i470.i.i, i64 %397
  %476 = load i32, ptr %475, align 4, !tbaa !14
  %477 = add i32 %476, %.4893.i.i
  %478 = icmp slt i32 %401, %477
  br i1 %478, label %.lr.ph.i.i472.i.i, label %Ndr_ObjReadOutName.exit476.i.i

.lr.ph.i.i472.i.i:                                ; preds = %473
  %.val13.i.i473.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %479

479:                                              ; preds = %Ndr_DataSize.exit.i.i475.i.i, %.lr.ph.i.i472.i.i
  %.016.i.i474.i.i = phi i32 [ %401, %.lr.ph.i.i472.i.i ], [ %494, %Ndr_DataSize.exit.i.i475.i.i ]
  %480 = sext i32 %.016.i.i474.i.i to i64
  %481 = getelementptr inbounds i8, ptr %.val13.i.i473.i.i, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !13
  %483 = icmp eq i8 %482, 5
  br i1 %483, label %484, label %488

484:                                              ; preds = %479
  %485 = getelementptr inbounds [4 x i8], ptr %.val14.i.i470.i.i, i64 %480
  %486 = load i32, ptr %485, align 4, !tbaa !14
  %487 = sext i32 %486 to i64
  br label %Ndr_ObjReadOutName.exit476.i.i

488:                                              ; preds = %479
  %489 = icmp ugt i8 %482, 3
  br i1 %489, label %Ndr_DataSize.exit.i.i475.i.i, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds [4 x i8], ptr %.val14.i.i470.i.i, i64 %480
  %492 = load i32, ptr %491, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i475.i.i

Ndr_DataSize.exit.i.i475.i.i:                     ; preds = %490, %488
  %493 = phi i32 [ %492, %490 ], [ 1, %488 ]
  %494 = add nsw i32 %493, %.016.i.i474.i.i
  %495 = icmp slt i32 %494, %477
  br i1 %495, label %479, label %Ndr_ObjReadOutName.exit476.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit476.i.i:                   ; preds = %Ndr_DataSize.exit.i.i475.i.i, %484, %473
  %.012.i.i471.i.i = phi i64 [ %487, %484 ], [ -1, %473 ], [ -1, %Ndr_DataSize.exit.i.i475.i.i ]
  %496 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i471.i.i
  %497 = load ptr, ptr %496, align 8, !tbaa !42
  %498 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef %497) #23
  %.val.i477.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %.phi.trans.insert1035.i.i = getelementptr inbounds i8, ptr %.val.i477.pre.i.i, i64 %397
  %.pre1036.i.i = load i8, ptr %.phi.trans.insert1035.i.i, align 1, !tbaa !13
  %.val371.pre.pre.i.i = load ptr, ptr %22, align 8, !tbaa !12
  br label %Ndr_ObjIsType.exit448.thread.i.i

Ndr_ObjIsType.exit448.thread.i.i:                 ; preds = %Ndr_ObjReadOutName.exit476.i.i, %396
  %.val371.pre.i.i = phi ptr [ %.val371.pre.pre.i.i, %Ndr_ObjReadOutName.exit476.i.i ], [ %.val371.pre1037.i.i, %396 ]
  %499 = phi i8 [ %.pre1036.i.i, %Ndr_ObjReadOutName.exit476.i.i ], [ %399, %396 ]
  %.val.i477.i.i = phi ptr [ %.val.i477.pre.i.i, %Ndr_ObjReadOutName.exit476.i.i ], [ %.val.i4771020.i.i, %396 ]
  %500 = icmp ugt i8 %499, 3
  br i1 %500, label %Ndr_DataSize.exit478.i.i, label %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i

Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i: ; preds = %Ndr_ObjIsType.exit448.thread.i.i
  %.phi.trans.insert177.i = getelementptr inbounds [4 x i8], ptr %.val371.pre.i.i, i64 %397
  %.pre178.i = load i32, ptr %.phi.trans.insert177.i, align 4, !tbaa !14
  br label %Ndr_DataSize.exit478.i.i

Ndr_DataSize.exit478.i.i:                         ; preds = %Ndr_DataSize.exit.i447.i.i, %Ndr_DataSize.exit.i454.i.i, %Ndr_ObjReadBody.exit462.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i, %Ndr_ObjIsType.exit448.thread.i.i, %Ndr_ObjReadOutName.exit469.i.i, %Ndr_ObjIsType.exit455.i.i, %Ndr_ObjIsType.exit448.i.i, %400
  %.val.i4771223.i.i = phi ptr [ %.val.i477.i.i, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.val.i477.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %.val.i4771020.i.i, %Ndr_DataSize.exit.i454.i.i ], [ %.val.i4771020.i.i, %Ndr_ObjReadBody.exit462.i.i ], [ %.val.i4771020.i.i, %Ndr_ObjReadOutName.exit469.i.i ], [ %.val.i4771020.i.i, %Ndr_ObjIsType.exit448.i.i ], [ %.val.i4771020.i.i, %400 ], [ %.val.i4771020.i.i, %Ndr_ObjIsType.exit455.i.i ], [ %.val.i4771020.i.i, %Ndr_DataSize.exit.i447.i.i ]
  %.val371.pre1221.i.i = phi ptr [ %.val371.pre.i.i, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.val371.pre.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %.val371.pre1037.i.i, %Ndr_DataSize.exit.i454.i.i ], [ %.val371.pre1037.i.i, %Ndr_ObjReadBody.exit462.i.i ], [ %.val371.pre1037.i.i, %Ndr_ObjReadOutName.exit469.i.i ], [ %.val371.pre1037.i.i, %Ndr_ObjIsType.exit448.i.i ], [ %.val371.pre1037.i.i, %400 ], [ %.val371.pre1037.i.i, %Ndr_ObjIsType.exit455.i.i ], [ %.val371.pre1037.i.i, %Ndr_DataSize.exit.i447.i.i ]
  %501 = phi i32 [ 1, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.pre178.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %403, %Ndr_DataSize.exit.i454.i.i ], [ %403, %Ndr_ObjReadBody.exit462.i.i ], [ %403, %Ndr_ObjReadOutName.exit469.i.i ], [ %403, %Ndr_ObjIsType.exit448.i.i ], [ %403, %400 ], [ %403, %Ndr_ObjIsType.exit455.i.i ], [ %403, %Ndr_DataSize.exit.i447.i.i ]
  %502 = add nsw i32 %501, %.4893.i.i
  %503 = getelementptr inbounds [4 x i8], ptr %.val371.pre1221.i.i, i64 %29
  %504 = load i32, ptr %503, align 4, !tbaa !14
  %505 = add i32 %504, %.086.i
  %506 = icmp slt i32 %502, %505
  br i1 %506, label %396, label %._crit_edge897.i.i, !llvm.loop !56

._crit_edge897.i.i:                               ; preds = %Ndr_DataSize.exit478.i.i, %._crit_edge889.i.i
  tail call void @free(ptr noundef %92) #23
  %fputc349.i.i = tail call i32 @fputc(i32 10, ptr nonnull %20)
  %.val370905.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %507 = getelementptr inbounds [4 x i8], ptr %.val370905.i.i, i64 %29
  %508 = load i32, ptr %507, align 4, !tbaa !14
  %509 = add i32 %508, %.086.i
  %510 = icmp slt i32 %33, %509
  br i1 %510, label %.lr.ph915.i.i, label %Ndr_WriteVerilogModule.exit.i

.lr.ph915.i.i:                                    ; preds = %._crit_edge897.i.i
  %.val.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %511

511:                                              ; preds = %Ndr_DataSize.exit704.i.i, %.lr.ph915.i.i
  %.val.i.i = phi ptr [ %.val.pre.i.i, %.lr.ph915.i.i ], [ %.val.i703.i.i, %Ndr_DataSize.exit704.i.i ]
  %.val370913.i.i = phi ptr [ %.val370905.i.i, %.lr.ph915.i.i ], [ %.val370.pre.i.i, %Ndr_DataSize.exit704.i.i ]
  %.5906.i.i = phi i32 [ %33, %.lr.ph915.i.i ], [ %1353, %Ndr_DataSize.exit704.i.i ]
  %512 = sext i32 %.5906.i.i to i64
  %513 = getelementptr inbounds i8, ptr %.val.i.i, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %514, 3
  br i1 %.not.i.i, label %515, label %Ndr_ObjIsType.exit485.thread.i.i

515:                                              ; preds = %511
  %516 = add nsw i32 %.5906.i.i, 1
  %517 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %512
  %518 = load i32, ptr %517, align 4, !tbaa !14
  %519 = add i32 %518, %.5906.i.i
  %520 = icmp slt i32 %516, %519
  br i1 %520, label %.lr.ph.i481.i.i, label %Ndr_ObjIsType.exit485.thread.i.i

.lr.ph.i481.i.i:                                  ; preds = %515, %Ndr_DataSize.exit.i484.i.i
  %.016.i483.i.i = phi i32 [ %531, %Ndr_DataSize.exit.i484.i.i ], [ %516, %515 ]
  %521 = sext i32 %.016.i483.i.i to i64
  %522 = getelementptr inbounds i8, ptr %.val.i.i, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !13
  %524 = icmp eq i8 %523, 6
  br i1 %524, label %Ndr_ObjIsType.exit485.i.i, label %525

525:                                              ; preds = %.lr.ph.i481.i.i
  %526 = icmp ugt i8 %523, 3
  br i1 %526, label %Ndr_DataSize.exit.i484.i.i, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %521
  %529 = load i32, ptr %528, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i484.i.i

Ndr_DataSize.exit.i484.i.i:                       ; preds = %527, %525
  %530 = phi i32 [ %529, %527 ], [ 1, %525 ]
  %531 = add nsw i32 %530, %.016.i483.i.i
  %532 = icmp slt i32 %531, %519
  br i1 %532, label %.lr.ph.i481.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, !llvm.loop !46

Ndr_ObjIsType.exit485.i.i:                        ; preds = %.lr.ph.i481.i.i
  %533 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %521
  %534 = load i32, ptr %533, align 4, !tbaa !14
  %.not783.i.i = icmp eq i32 %534, 3
  br i1 %.not783.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, label %.lr.ph.i488.i.i

.lr.ph.i488.i.i:                                  ; preds = %Ndr_ObjIsType.exit485.i.i, %Ndr_DataSize.exit.i491.i.i
  %.016.i490.i.i = phi i32 [ %545, %Ndr_DataSize.exit.i491.i.i ], [ %516, %Ndr_ObjIsType.exit485.i.i ]
  %535 = sext i32 %.016.i490.i.i to i64
  %536 = getelementptr inbounds i8, ptr %.val.i.i, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !13
  %538 = icmp eq i8 %537, 6
  br i1 %538, label %Ndr_ObjIsType.exit492.i.i, label %539

539:                                              ; preds = %.lr.ph.i488.i.i
  %540 = icmp ugt i8 %537, 3
  br i1 %540, label %Ndr_DataSize.exit.i491.i.i, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %535
  %543 = load i32, ptr %542, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i491.i.i

Ndr_DataSize.exit.i491.i.i:                       ; preds = %541, %539
  %544 = phi i32 [ %543, %541 ], [ 1, %539 ]
  %545 = add nsw i32 %544, %.016.i490.i.i
  %546 = icmp slt i32 %545, %519
  br i1 %546, label %.lr.ph.i488.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, !llvm.loop !46

Ndr_ObjIsType.exit492.i.i:                        ; preds = %.lr.ph.i488.i.i
  %547 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %535
  %548 = load i32, ptr %547, align 4, !tbaa !14
  %.not784.i.i = icmp eq i32 %548, 4
  br i1 %.not784.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, label %.lr.ph.i495.i.i

.lr.ph.i495.i.i:                                  ; preds = %Ndr_ObjIsType.exit492.i.i, %Ndr_DataSize.exit.i498.i.i
  %.016.i497.i.i = phi i32 [ %559, %Ndr_DataSize.exit.i498.i.i ], [ %516, %Ndr_ObjIsType.exit492.i.i ]
  %549 = sext i32 %.016.i497.i.i to i64
  %550 = getelementptr inbounds i8, ptr %.val.i.i, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !13
  %552 = icmp eq i8 %551, 6
  br i1 %552, label %Ndr_ObjReadBody.exit499.i.i, label %553

553:                                              ; preds = %.lr.ph.i495.i.i
  %554 = icmp ugt i8 %551, 3
  br i1 %554, label %Ndr_DataSize.exit.i498.i.i, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %549
  %557 = load i32, ptr %556, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i498.i.i

Ndr_DataSize.exit.i498.i.i:                       ; preds = %555, %553
  %558 = phi i32 [ %557, %555 ], [ 1, %553 ]
  %559 = add nsw i32 %558, %.016.i497.i.i
  %560 = icmp slt i32 %559, %519
  br i1 %560, label %.lr.ph.i495.i.i, label %.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit499.i.i:                      ; preds = %.lr.ph.i495.i.i
  %561 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %549
  %562 = load i32, ptr %561, align 4, !tbaa !14
  %563 = icmp sgt i32 %562, 255
  br i1 %563, label %564, label %671

564:                                              ; preds = %Ndr_ObjReadBody.exit499.i.i
  %565 = add nsw i32 %562, -256
  %566 = add nsw i32 %562, -255
  %567 = zext nneg i32 %565 to i64
  %568 = getelementptr inbounds nuw [4 x i8], ptr %.val370913.i.i, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !14
  %570 = add i32 %569, %565
  %571 = icmp slt i32 %566, %570
  br i1 %571, label %.lr.ph.i502.i.i, label %Ndr_ObjReadEntry.exit506.i.i

.lr.ph.i502.i.i:                                  ; preds = %564, %Ndr_DataSize.exit.i505.i.i
  %.016.i504.i.i = phi i32 [ %586, %Ndr_DataSize.exit.i505.i.i ], [ %566, %564 ]
  %572 = sext i32 %.016.i504.i.i to i64
  %573 = getelementptr inbounds i8, ptr %.val.i.i, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !13
  %575 = icmp eq i8 %574, 7
  br i1 %575, label %576, label %580

576:                                              ; preds = %.lr.ph.i502.i.i
  %577 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %572
  %578 = load i32, ptr %577, align 4, !tbaa !14
  %579 = sext i32 %578 to i64
  br label %Ndr_ObjReadEntry.exit506.i.i

580:                                              ; preds = %.lr.ph.i502.i.i
  %581 = icmp ugt i8 %574, 3
  br i1 %581, label %Ndr_DataSize.exit.i505.i.i, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %572
  %584 = load i32, ptr %583, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i505.i.i

Ndr_DataSize.exit.i505.i.i:                       ; preds = %582, %580
  %585 = phi i32 [ %584, %582 ], [ 1, %580 ]
  %586 = add nsw i32 %585, %.016.i504.i.i
  %587 = icmp slt i32 %586, %570
  br i1 %587, label %.lr.ph.i502.i.i, label %Ndr_ObjReadEntry.exit506.i.i, !llvm.loop !48

Ndr_ObjReadEntry.exit506.i.i:                     ; preds = %Ndr_DataSize.exit.i505.i.i, %576, %564
  %.012.i501.i.i = phi i64 [ %579, %576 ], [ -1, %564 ], [ -1, %Ndr_DataSize.exit.i505.i.i ]
  %588 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i501.i.i
  %589 = load ptr, ptr %588, align 8, !tbaa !42
  %590 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef %589) #23
  %.val14.i507.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %591 = getelementptr inbounds [4 x i8], ptr %.val14.i507.i.i, i64 %512
  %592 = load i32, ptr %591, align 4, !tbaa !14
  %593 = add i32 %592, %.5906.i.i
  %594 = icmp slt i32 %516, %593
  br i1 %594, label %.lr.ph.i509.i.i, label %Ndr_ObjReadBody.exit513.thread.i.i

.lr.ph.i509.i.i:                                  ; preds = %Ndr_ObjReadEntry.exit506.i.i
  %.val13.i510.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %595

595:                                              ; preds = %Ndr_DataSize.exit.i512.i.i, %.lr.ph.i509.i.i
  %.016.i511.i.i = phi i32 [ %516, %.lr.ph.i509.i.i ], [ %606, %Ndr_DataSize.exit.i512.i.i ]
  %596 = sext i32 %.016.i511.i.i to i64
  %597 = getelementptr inbounds i8, ptr %.val13.i510.i.i, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !13
  %599 = icmp eq i8 %598, 7
  br i1 %599, label %Ndr_ObjReadBody.exit513.i.i, label %600

600:                                              ; preds = %595
  %601 = icmp ugt i8 %598, 3
  br i1 %601, label %Ndr_DataSize.exit.i512.i.i, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds [4 x i8], ptr %.val14.i507.i.i, i64 %596
  %604 = load i32, ptr %603, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i512.i.i

Ndr_DataSize.exit.i512.i.i:                       ; preds = %602, %600
  %605 = phi i32 [ %604, %602 ], [ 1, %600 ]
  %606 = add nsw i32 %605, %.016.i511.i.i
  %607 = icmp slt i32 %606, %593
  br i1 %607, label %595, label %Ndr_ObjReadBody.exit513.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit513.i.i:                      ; preds = %595
  %608 = getelementptr inbounds [4 x i8], ptr %.val14.i507.i.i, i64 %596
  %609 = load i32, ptr %608, align 4, !tbaa !14
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph.i516.i.i, label %Ndr_ObjReadBody.exit513.thread.i.i

.lr.ph.i516.i.i:                                  ; preds = %Ndr_ObjReadBody.exit513.i.i, %Ndr_DataSize.exit.i519.i.i
  %.016.i518.i.i = phi i32 [ %625, %Ndr_DataSize.exit.i519.i.i ], [ %516, %Ndr_ObjReadBody.exit513.i.i ]
  %611 = sext i32 %.016.i518.i.i to i64
  %612 = getelementptr inbounds i8, ptr %.val13.i510.i.i, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !13
  %614 = icmp eq i8 %613, 7
  br i1 %614, label %615, label %619

615:                                              ; preds = %.lr.ph.i516.i.i
  %616 = getelementptr inbounds [4 x i8], ptr %.val14.i507.i.i, i64 %611
  %617 = load i32, ptr %616, align 4, !tbaa !14
  %618 = sext i32 %617 to i64
  br label %Ndr_ObjReadBody.exit520.i.i

619:                                              ; preds = %.lr.ph.i516.i.i
  %620 = icmp ugt i8 %613, 3
  br i1 %620, label %Ndr_DataSize.exit.i519.i.i, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds [4 x i8], ptr %.val14.i507.i.i, i64 %611
  %623 = load i32, ptr %622, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i519.i.i

Ndr_DataSize.exit.i519.i.i:                       ; preds = %621, %619
  %624 = phi i32 [ %623, %621 ], [ 1, %619 ]
  %625 = add nsw i32 %624, %.016.i518.i.i
  %626 = icmp slt i32 %625, %593
  br i1 %626, label %.lr.ph.i516.i.i, label %Ndr_ObjReadBody.exit520.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit520.i.i:                      ; preds = %Ndr_DataSize.exit.i519.i.i, %615
  %.012.i515.i.i = phi i64 [ %618, %615 ], [ -1, %Ndr_DataSize.exit.i519.i.i ]
  %627 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i515.i.i
  %628 = load ptr, ptr %627, align 8, !tbaa !42
  %629 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %628) #23
  br label %Ndr_ObjReadBody.exit513.thread.i.i

Ndr_ObjReadBody.exit513.thread.i.i:               ; preds = %Ndr_DataSize.exit.i512.i.i, %Ndr_ObjReadBody.exit520.i.i, %Ndr_ObjReadBody.exit513.i.i, %Ndr_ObjReadEntry.exit506.i.i
  %630 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %631 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i.i, i64 %512
  %632 = load i32, ptr %631, align 4, !tbaa !14
  %633 = add i32 %632, %.5906.i.i
  %634 = icmp slt i32 %516, %633
  br i1 %634, label %.lr.ph.i522.i.i, label %._crit_edge904.i.i

.lr.ph.i522.i.i:                                  ; preds = %Ndr_ObjReadBody.exit513.thread.i.i
  %.val.i523.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %635

635:                                              ; preds = %Ndr_DataSize.exit.i526.i.i, %.lr.ph.i522.i.i
  %.0728.i.i = phi ptr [ null, %.lr.ph.i522.i.i ], [ %.17291228.i.i, %Ndr_DataSize.exit.i526.i.i ]
  %636 = phi ptr [ null, %.lr.ph.i522.i.i ], [ %654, %Ndr_DataSize.exit.i526.i.i ]
  %637 = phi ptr [ null, %.lr.ph.i522.i.i ], [ %653, %Ndr_DataSize.exit.i526.i.i ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.i522.i.i ], [ %.1.i5251229.i.i, %Ndr_DataSize.exit.i526.i.i ]
  %.01923.i.i.i = phi i32 [ %516, %.lr.ph.i522.i.i ], [ %656, %Ndr_DataSize.exit.i526.i.i ]
  %638 = sext i32 %.01923.i.i.i to i64
  %639 = getelementptr inbounds i8, ptr %.val.i523.i.i, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !13
  %641 = icmp eq i8 %640, 4
  br i1 %641, label %642, label %647

642:                                              ; preds = %635
  %643 = add nsw i32 %.024.i.i.i, 1
  %644 = icmp eq ptr %636, null
  br i1 %644, label %645, label %Ndr_DataSize.exit.i526.i.i

645:                                              ; preds = %642
  %646 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i.i, i64 %638
  br label %Ndr_DataSize.exit.i526.i.i

647:                                              ; preds = %635
  %.not.i524.i.i = icmp eq ptr %637, null
  br i1 %.not.i524.i.i, label %648, label %Ndr_ObjReadArray.exit.i.i

648:                                              ; preds = %647
  %649 = icmp ugt i8 %640, 3
  br i1 %649, label %Ndr_DataSize.exit.i526.i.i, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i.i, i64 %638
  %652 = load i32, ptr %651, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i526.i.i

Ndr_DataSize.exit.i526.i.i:                       ; preds = %650, %648, %645, %642
  %.1.i5251229.i.i = phi i32 [ %.024.i.i.i, %650 ], [ %.024.i.i.i, %648 ], [ %643, %645 ], [ %643, %642 ]
  %653 = phi ptr [ null, %650 ], [ null, %648 ], [ %646, %645 ], [ %636, %642 ]
  %654 = phi ptr [ %636, %650 ], [ %636, %648 ], [ %646, %645 ], [ %636, %642 ]
  %.17291228.i.i = phi ptr [ %.0728.i.i, %650 ], [ %.0728.i.i, %648 ], [ %646, %645 ], [ %.0728.i.i, %642 ]
  %655 = phi i32 [ %652, %650 ], [ 1, %648 ], [ 1, %645 ], [ 1, %642 ]
  %656 = add nsw i32 %655, %.01923.i.i.i
  %657 = icmp slt i32 %656, %633
  br i1 %657, label %635, label %Ndr_ObjReadArray.exit.i.i, !llvm.loop !52

Ndr_ObjReadArray.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i526.i.i, %647
  %.2730.i.i = phi ptr [ %.0728.i.i, %647 ], [ %.17291228.i.i, %Ndr_DataSize.exit.i526.i.i ]
  %.0.lcssa.i521.i.i = phi i32 [ %.024.i.i.i, %647 ], [ %.1.i5251229.i.i, %Ndr_DataSize.exit.i526.i.i ]
  %658 = icmp sgt i32 %.0.lcssa.i521.i.i, 0
  br i1 %658, label %.lr.ph903.i.i, label %._crit_edge904.i.i

.lr.ph903.i.i:                                    ; preds = %Ndr_ObjReadArray.exit.i.i
  %659 = add nsw i32 %.0.lcssa.i521.i.i, -1
  %660 = zext nneg i32 %659 to i64
  %wide.trip.count1002.i.i = zext nneg i32 %.0.lcssa.i521.i.i to i64
  br label %661

661:                                              ; preds = %661, %.lr.ph903.i.i
  %indvars.iv999.i.i = phi i64 [ 0, %.lr.ph903.i.i ], [ %indvars.iv.next1000.i.i, %661 ]
  %662 = getelementptr inbounds nuw [4 x i8], ptr %.2730.i.i, i64 %indvars.iv999.i.i
  %663 = load i32, ptr %662, align 4, !tbaa !14
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [8 x i8], ptr %7, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !42
  %667 = icmp eq i64 %indvars.iv999.i.i, %660
  %668 = select i1 %667, ptr @.str.27, ptr @.str.38
  %669 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.37, ptr noundef %666, ptr noundef nonnull %668) #23
  %indvars.iv.next1000.i.i = add nuw nsw i64 %indvars.iv999.i.i, 1
  %exitcond1003.not.i.i = icmp eq i64 %indvars.iv.next1000.i.i, %wide.trip.count1002.i.i
  br i1 %exitcond1003.not.i.i, label %._crit_edge904.i.i, label %661, !llvm.loop !57

._crit_edge904.i.i:                               ; preds = %661, %Ndr_ObjReadArray.exit.i.i, %Ndr_ObjReadBody.exit513.thread.i.i
  %670 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

671:                                              ; preds = %Ndr_ObjReadBody.exit499.i.i
  switch i32 %562, label %.thread.i.i [
    i32 88, label %672
    i32 89, label %772
    i32 80, label %908
    i32 81, label %1008
  ]

672:                                              ; preds = %671
  %673 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.40) #23
  %.val14.i527.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %674 = getelementptr inbounds [4 x i8], ptr %.val14.i527.i.i, i64 %512
  %675 = load i32, ptr %674, align 4, !tbaa !14
  %676 = add i32 %675, %.5906.i.i
  %677 = icmp slt i32 %516, %676
  br i1 %677, label %.lr.ph.i529.i.i, label %Ndr_ObjReadBody.exit533.thread.i.i

.lr.ph.i529.i.i:                                  ; preds = %672
  %.val13.i530.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %678

678:                                              ; preds = %Ndr_DataSize.exit.i532.i.i, %.lr.ph.i529.i.i
  %.016.i531.i.i = phi i32 [ %516, %.lr.ph.i529.i.i ], [ %689, %Ndr_DataSize.exit.i532.i.i ]
  %679 = sext i32 %.016.i531.i.i to i64
  %680 = getelementptr inbounds i8, ptr %.val13.i530.i.i, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !13
  %682 = icmp eq i8 %681, 7
  br i1 %682, label %Ndr_ObjReadBody.exit533.i.i, label %683

683:                                              ; preds = %678
  %684 = icmp ugt i8 %681, 3
  br i1 %684, label %Ndr_DataSize.exit.i532.i.i, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds [4 x i8], ptr %.val14.i527.i.i, i64 %679
  %687 = load i32, ptr %686, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i532.i.i

Ndr_DataSize.exit.i532.i.i:                       ; preds = %685, %683
  %688 = phi i32 [ %687, %685 ], [ 1, %683 ]
  %689 = add nsw i32 %688, %.016.i531.i.i
  %690 = icmp slt i32 %689, %676
  br i1 %690, label %678, label %Ndr_ObjReadBody.exit533.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit533.i.i:                      ; preds = %678
  %691 = getelementptr inbounds [4 x i8], ptr %.val14.i527.i.i, i64 %679
  %692 = load i32, ptr %691, align 4, !tbaa !14
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph.i536.i.i, label %Ndr_ObjReadBody.exit533.thread.i.i

.lr.ph.i536.i.i:                                  ; preds = %Ndr_ObjReadBody.exit533.i.i, %Ndr_DataSize.exit.i539.i.i
  %.016.i538.i.i = phi i32 [ %708, %Ndr_DataSize.exit.i539.i.i ], [ %516, %Ndr_ObjReadBody.exit533.i.i ]
  %694 = sext i32 %.016.i538.i.i to i64
  %695 = getelementptr inbounds i8, ptr %.val13.i530.i.i, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !13
  %697 = icmp eq i8 %696, 7
  br i1 %697, label %698, label %702

698:                                              ; preds = %.lr.ph.i536.i.i
  %699 = getelementptr inbounds [4 x i8], ptr %.val14.i527.i.i, i64 %694
  %700 = load i32, ptr %699, align 4, !tbaa !14
  %701 = sext i32 %700 to i64
  br label %Ndr_ObjReadBody.exit540.i.i

702:                                              ; preds = %.lr.ph.i536.i.i
  %703 = icmp ugt i8 %696, 3
  br i1 %703, label %Ndr_DataSize.exit.i539.i.i, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds [4 x i8], ptr %.val14.i527.i.i, i64 %694
  %706 = load i32, ptr %705, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i539.i.i

Ndr_DataSize.exit.i539.i.i:                       ; preds = %704, %702
  %707 = phi i32 [ %706, %704 ], [ 1, %702 ]
  %708 = add nsw i32 %707, %.016.i538.i.i
  %709 = icmp slt i32 %708, %676
  br i1 %709, label %.lr.ph.i536.i.i, label %Ndr_ObjReadBody.exit540.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit540.i.i:                      ; preds = %Ndr_DataSize.exit.i539.i.i, %698
  %.012.i535.i.i = phi i64 [ %701, %698 ], [ -1, %Ndr_DataSize.exit.i539.i.i ]
  %710 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i535.i.i
  %711 = load ptr, ptr %710, align 8, !tbaa !42
  %712 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %711) #23
  br label %Ndr_ObjReadBody.exit533.thread.i.i

Ndr_ObjReadBody.exit533.thread.i.i:               ; preds = %Ndr_DataSize.exit.i532.i.i, %Ndr_ObjReadBody.exit540.i.i, %Ndr_ObjReadBody.exit533.i.i, %672
  %713 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i541.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %714 = getelementptr inbounds [4 x i8], ptr %.val2122.i541.i.i, i64 %512
  %715 = load i32, ptr %714, align 4, !tbaa !14
  %716 = add i32 %715, %.5906.i.i
  %717 = icmp slt i32 %516, %716
  br i1 %717, label %.lr.ph.i543.i.i, label %Ndr_ObjReadOutName.exit561.i.i

.lr.ph.i543.i.i:                                  ; preds = %Ndr_ObjReadBody.exit533.thread.i.i
  %.val.i544.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %718

718:                                              ; preds = %Ndr_DataSize.exit.i551.i.i, %.lr.ph.i543.i.i
  %.3731.i.i = phi ptr [ null, %.lr.ph.i543.i.i ], [ %.47321237.i.i, %Ndr_DataSize.exit.i551.i.i ]
  %719 = phi ptr [ null, %.lr.ph.i543.i.i ], [ %736, %Ndr_DataSize.exit.i551.i.i ]
  %720 = phi ptr [ null, %.lr.ph.i543.i.i ], [ %735, %Ndr_DataSize.exit.i551.i.i ]
  %.01923.i547.i.i = phi i32 [ %516, %.lr.ph.i543.i.i ], [ %738, %Ndr_DataSize.exit.i551.i.i ]
  %721 = sext i32 %.01923.i547.i.i to i64
  %722 = getelementptr inbounds i8, ptr %.val.i544.i.i, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !13
  %724 = icmp eq i8 %723, 4
  br i1 %724, label %725, label %729

725:                                              ; preds = %718
  %726 = icmp eq ptr %719, null
  br i1 %726, label %727, label %Ndr_DataSize.exit.i551.i.i

727:                                              ; preds = %725
  %728 = getelementptr inbounds [4 x i8], ptr %.val2122.i541.i.i, i64 %721
  br label %Ndr_DataSize.exit.i551.i.i

729:                                              ; preds = %718
  %.not.i548.i.i = icmp eq ptr %720, null
  br i1 %.not.i548.i.i, label %730, label %.lr.ph.i.i557.i.i

730:                                              ; preds = %729
  %731 = icmp ugt i8 %723, 3
  br i1 %731, label %Ndr_DataSize.exit.i551.i.i, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds [4 x i8], ptr %.val2122.i541.i.i, i64 %721
  %734 = load i32, ptr %733, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i551.i.i

Ndr_DataSize.exit.i551.i.i:                       ; preds = %732, %730, %727, %725
  %735 = phi ptr [ null, %732 ], [ null, %730 ], [ %719, %725 ], [ %728, %727 ]
  %736 = phi ptr [ %719, %732 ], [ %719, %730 ], [ %719, %725 ], [ %728, %727 ]
  %.47321237.i.i = phi ptr [ %.3731.i.i, %732 ], [ %.3731.i.i, %730 ], [ %.3731.i.i, %725 ], [ %728, %727 ]
  %737 = phi i32 [ %734, %732 ], [ 1, %730 ], [ 1, %725 ], [ 1, %727 ]
  %738 = add nsw i32 %737, %.01923.i547.i.i
  %739 = icmp slt i32 %738, %716
  br i1 %739, label %718, label %.lr.ph.i.i557.i.i, !llvm.loop !52

.lr.ph.i.i557.i.i:                                ; preds = %Ndr_DataSize.exit.i551.i.i, %729
  %.5733.i.i = phi ptr [ %.47321237.i.i, %Ndr_DataSize.exit.i551.i.i ], [ %.3731.i.i, %729 ]
  br label %740

740:                                              ; preds = %Ndr_DataSize.exit.i.i560.i.i, %.lr.ph.i.i557.i.i
  %.016.i.i559.i.i = phi i32 [ %516, %.lr.ph.i.i557.i.i ], [ %755, %Ndr_DataSize.exit.i.i560.i.i ]
  %741 = sext i32 %.016.i.i559.i.i to i64
  %742 = getelementptr inbounds i8, ptr %.val.i544.i.i, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !13
  %744 = icmp eq i8 %743, 5
  br i1 %744, label %745, label %749

745:                                              ; preds = %740
  %746 = getelementptr inbounds [4 x i8], ptr %.val2122.i541.i.i, i64 %741
  %747 = load i32, ptr %746, align 4, !tbaa !14
  %748 = sext i32 %747 to i64
  br label %Ndr_ObjReadOutName.exit561.i.i

749:                                              ; preds = %740
  %750 = icmp ugt i8 %743, 3
  br i1 %750, label %Ndr_DataSize.exit.i.i560.i.i, label %751

751:                                              ; preds = %749
  %752 = getelementptr inbounds [4 x i8], ptr %.val2122.i541.i.i, i64 %741
  %753 = load i32, ptr %752, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i560.i.i

Ndr_DataSize.exit.i.i560.i.i:                     ; preds = %751, %749
  %754 = phi i32 [ %753, %751 ], [ 1, %749 ]
  %755 = add nsw i32 %754, %.016.i.i559.i.i
  %756 = icmp slt i32 %755, %716
  br i1 %756, label %740, label %Ndr_ObjReadOutName.exit561.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit561.i.i:                   ; preds = %Ndr_DataSize.exit.i.i560.i.i, %745, %Ndr_ObjReadBody.exit533.thread.i.i
  %.5733758.i.i = phi ptr [ %.5733.i.i, %745 ], [ null, %Ndr_ObjReadBody.exit533.thread.i.i ], [ %.5733.i.i, %Ndr_DataSize.exit.i.i560.i.i ]
  %.012.i.i556.i.i = phi i64 [ %748, %745 ], [ -1, %Ndr_ObjReadBody.exit533.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i560.i.i ]
  %757 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i556.i.i
  %758 = load ptr, ptr %757, align 8, !tbaa !42
  %759 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.41, ptr noundef %758) #23
  %760 = load i32, ptr %.5733758.i.i, align 4, !tbaa !14
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [8 x i8], ptr %7, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !42
  %764 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.42, ptr noundef %763) #23
  %765 = getelementptr inbounds nuw i8, ptr %.5733758.i.i, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !14
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [8 x i8], ptr %7, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !42
  %770 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.43, ptr noundef %769) #23
  %771 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

772:                                              ; preds = %671
  %773 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.44) #23
  %.val14.i562.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %774 = getelementptr inbounds [4 x i8], ptr %.val14.i562.i.i, i64 %512
  %775 = load i32, ptr %774, align 4, !tbaa !14
  %776 = add i32 %775, %.5906.i.i
  %777 = icmp slt i32 %516, %776
  br i1 %777, label %.lr.ph.i564.i.i, label %Ndr_ObjReadBody.exit568.thread.i.i

.lr.ph.i564.i.i:                                  ; preds = %772
  %.val13.i565.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %778

778:                                              ; preds = %Ndr_DataSize.exit.i567.i.i, %.lr.ph.i564.i.i
  %.016.i566.i.i = phi i32 [ %516, %.lr.ph.i564.i.i ], [ %789, %Ndr_DataSize.exit.i567.i.i ]
  %779 = sext i32 %.016.i566.i.i to i64
  %780 = getelementptr inbounds i8, ptr %.val13.i565.i.i, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !13
  %782 = icmp eq i8 %781, 7
  br i1 %782, label %Ndr_ObjReadBody.exit568.i.i, label %783

783:                                              ; preds = %778
  %784 = icmp ugt i8 %781, 3
  br i1 %784, label %Ndr_DataSize.exit.i567.i.i, label %785

785:                                              ; preds = %783
  %786 = getelementptr inbounds [4 x i8], ptr %.val14.i562.i.i, i64 %779
  %787 = load i32, ptr %786, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i567.i.i

Ndr_DataSize.exit.i567.i.i:                       ; preds = %785, %783
  %788 = phi i32 [ %787, %785 ], [ 1, %783 ]
  %789 = add nsw i32 %788, %.016.i566.i.i
  %790 = icmp slt i32 %789, %776
  br i1 %790, label %778, label %Ndr_ObjReadBody.exit568.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit568.i.i:                      ; preds = %778
  %791 = getelementptr inbounds [4 x i8], ptr %.val14.i562.i.i, i64 %779
  %792 = load i32, ptr %791, align 4, !tbaa !14
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.lr.ph.i571.i.i, label %Ndr_ObjReadBody.exit568.thread.i.i

.lr.ph.i571.i.i:                                  ; preds = %Ndr_ObjReadBody.exit568.i.i, %Ndr_DataSize.exit.i574.i.i
  %.016.i573.i.i = phi i32 [ %808, %Ndr_DataSize.exit.i574.i.i ], [ %516, %Ndr_ObjReadBody.exit568.i.i ]
  %794 = sext i32 %.016.i573.i.i to i64
  %795 = getelementptr inbounds i8, ptr %.val13.i565.i.i, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !13
  %797 = icmp eq i8 %796, 7
  br i1 %797, label %798, label %802

798:                                              ; preds = %.lr.ph.i571.i.i
  %799 = getelementptr inbounds [4 x i8], ptr %.val14.i562.i.i, i64 %794
  %800 = load i32, ptr %799, align 4, !tbaa !14
  %801 = sext i32 %800 to i64
  br label %Ndr_ObjReadBody.exit575.i.i

802:                                              ; preds = %.lr.ph.i571.i.i
  %803 = icmp ugt i8 %796, 3
  br i1 %803, label %Ndr_DataSize.exit.i574.i.i, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds [4 x i8], ptr %.val14.i562.i.i, i64 %794
  %806 = load i32, ptr %805, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i574.i.i

Ndr_DataSize.exit.i574.i.i:                       ; preds = %804, %802
  %807 = phi i32 [ %806, %804 ], [ 1, %802 ]
  %808 = add nsw i32 %807, %.016.i573.i.i
  %809 = icmp slt i32 %808, %776
  br i1 %809, label %.lr.ph.i571.i.i, label %Ndr_ObjReadBody.exit575.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit575.i.i:                      ; preds = %Ndr_DataSize.exit.i574.i.i, %798
  %.012.i570.i.i = phi i64 [ %801, %798 ], [ -1, %Ndr_DataSize.exit.i574.i.i ]
  %810 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i570.i.i
  %811 = load ptr, ptr %810, align 8, !tbaa !42
  %812 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %811) #23
  br label %Ndr_ObjReadBody.exit568.thread.i.i

Ndr_ObjReadBody.exit568.thread.i.i:               ; preds = %Ndr_DataSize.exit.i567.i.i, %Ndr_ObjReadBody.exit575.i.i, %Ndr_ObjReadBody.exit568.i.i, %772
  %813 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i576.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %814 = getelementptr inbounds [4 x i8], ptr %.val2122.i576.i.i, i64 %512
  %815 = load i32, ptr %814, align 4, !tbaa !14
  %816 = add i32 %815, %.5906.i.i
  %817 = icmp slt i32 %516, %816
  br i1 %817, label %.lr.ph.i578.i.i, label %Ndr_ObjReadOutName.exit596.i.i

.lr.ph.i578.i.i:                                  ; preds = %Ndr_ObjReadBody.exit568.thread.i.i
  %.val.i579.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %818

818:                                              ; preds = %Ndr_DataSize.exit.i586.i.i, %.lr.ph.i578.i.i
  %.6.i.i = phi ptr [ null, %.lr.ph.i578.i.i ], [ %.71243.i.i, %Ndr_DataSize.exit.i586.i.i ]
  %819 = phi ptr [ null, %.lr.ph.i578.i.i ], [ %836, %Ndr_DataSize.exit.i586.i.i ]
  %820 = phi ptr [ null, %.lr.ph.i578.i.i ], [ %835, %Ndr_DataSize.exit.i586.i.i ]
  %.01923.i582.i.i = phi i32 [ %516, %.lr.ph.i578.i.i ], [ %838, %Ndr_DataSize.exit.i586.i.i ]
  %821 = sext i32 %.01923.i582.i.i to i64
  %822 = getelementptr inbounds i8, ptr %.val.i579.i.i, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !13
  %824 = icmp eq i8 %823, 4
  br i1 %824, label %825, label %829

825:                                              ; preds = %818
  %826 = icmp eq ptr %819, null
  br i1 %826, label %827, label %Ndr_DataSize.exit.i586.i.i

827:                                              ; preds = %825
  %828 = getelementptr inbounds [4 x i8], ptr %.val2122.i576.i.i, i64 %821
  br label %Ndr_DataSize.exit.i586.i.i

829:                                              ; preds = %818
  %.not.i583.i.i = icmp eq ptr %820, null
  br i1 %.not.i583.i.i, label %830, label %.lr.ph.i.i592.i.i

830:                                              ; preds = %829
  %831 = icmp ugt i8 %823, 3
  br i1 %831, label %Ndr_DataSize.exit.i586.i.i, label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds [4 x i8], ptr %.val2122.i576.i.i, i64 %821
  %834 = load i32, ptr %833, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i586.i.i

Ndr_DataSize.exit.i586.i.i:                       ; preds = %832, %830, %827, %825
  %835 = phi ptr [ null, %832 ], [ null, %830 ], [ %819, %825 ], [ %828, %827 ]
  %836 = phi ptr [ %819, %832 ], [ %819, %830 ], [ %819, %825 ], [ %828, %827 ]
  %.71243.i.i = phi ptr [ %.6.i.i, %832 ], [ %.6.i.i, %830 ], [ %.6.i.i, %825 ], [ %828, %827 ]
  %837 = phi i32 [ %834, %832 ], [ 1, %830 ], [ 1, %825 ], [ 1, %827 ]
  %838 = add nsw i32 %837, %.01923.i582.i.i
  %839 = icmp slt i32 %838, %816
  br i1 %839, label %818, label %.lr.ph.i.i592.i.i, !llvm.loop !52

.lr.ph.i.i592.i.i:                                ; preds = %Ndr_DataSize.exit.i586.i.i, %829
  %.8.i.i = phi ptr [ %.71243.i.i, %Ndr_DataSize.exit.i586.i.i ], [ %.6.i.i, %829 ]
  br label %840

840:                                              ; preds = %Ndr_DataSize.exit.i.i595.i.i, %.lr.ph.i.i592.i.i
  %.016.i.i594.i.i = phi i32 [ %516, %.lr.ph.i.i592.i.i ], [ %855, %Ndr_DataSize.exit.i.i595.i.i ]
  %841 = sext i32 %.016.i.i594.i.i to i64
  %842 = getelementptr inbounds i8, ptr %.val.i579.i.i, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !13
  %844 = icmp eq i8 %843, 5
  br i1 %844, label %845, label %849

845:                                              ; preds = %840
  %846 = getelementptr inbounds [4 x i8], ptr %.val2122.i576.i.i, i64 %841
  %847 = load i32, ptr %846, align 4, !tbaa !14
  %848 = sext i32 %847 to i64
  br label %Ndr_ObjReadOutName.exit596.i.i

849:                                              ; preds = %840
  %850 = icmp ugt i8 %843, 3
  br i1 %850, label %Ndr_DataSize.exit.i.i595.i.i, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds [4 x i8], ptr %.val2122.i576.i.i, i64 %841
  %853 = load i32, ptr %852, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i595.i.i

Ndr_DataSize.exit.i.i595.i.i:                     ; preds = %851, %849
  %854 = phi i32 [ %853, %851 ], [ 1, %849 ]
  %855 = add nsw i32 %854, %.016.i.i594.i.i
  %856 = icmp slt i32 %855, %816
  br i1 %856, label %840, label %Ndr_ObjReadOutName.exit596.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit596.i.i:                   ; preds = %Ndr_DataSize.exit.i.i595.i.i, %845, %Ndr_ObjReadBody.exit568.thread.i.i
  %.8761.i.i = phi ptr [ %.8.i.i, %845 ], [ null, %Ndr_ObjReadBody.exit568.thread.i.i ], [ %.8.i.i, %Ndr_DataSize.exit.i.i595.i.i ]
  %.012.i.i591.i.i = phi i64 [ %848, %845 ], [ -1, %Ndr_ObjReadBody.exit568.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i595.i.i ]
  %857 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i591.i.i
  %858 = load ptr, ptr %857, align 8, !tbaa !42
  %859 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.41, ptr noundef %858) #23
  %860 = load i32, ptr %.8761.i.i, align 4, !tbaa !14
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [8 x i8], ptr %7, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !42
  %864 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.42, ptr noundef %863) #23
  %865 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !14
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [8 x i8], ptr %7, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !42
  %870 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.45, ptr noundef %869) #23
  %871 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 8
  %872 = load i32, ptr %871, align 4, !tbaa !14
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [8 x i8], ptr %7, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !42
  %876 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.46, ptr noundef %875) #23
  %877 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 12
  %878 = load i32, ptr %877, align 4, !tbaa !14
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [8 x i8], ptr %7, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !42
  %882 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.47, ptr noundef %881) #23
  %883 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 16
  %884 = load i32, ptr %883, align 4, !tbaa !14
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [8 x i8], ptr %7, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !42
  %888 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.48, ptr noundef %887) #23
  %889 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 20
  %890 = load i32, ptr %889, align 4, !tbaa !14
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [8 x i8], ptr %7, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !42
  %894 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.49, ptr noundef %893) #23
  %895 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 24
  %896 = load i32, ptr %895, align 4, !tbaa !14
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [8 x i8], ptr %7, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !42
  %900 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.50, ptr noundef %899) #23
  %901 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 28
  %902 = load i32, ptr %901, align 4, !tbaa !14
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [8 x i8], ptr %7, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !42
  %906 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.43, ptr noundef %905) #23
  %907 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

908:                                              ; preds = %671
  %909 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.51) #23
  %.val14.i597.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %910 = getelementptr inbounds [4 x i8], ptr %.val14.i597.i.i, i64 %512
  %911 = load i32, ptr %910, align 4, !tbaa !14
  %912 = add i32 %911, %.5906.i.i
  %913 = icmp slt i32 %516, %912
  br i1 %913, label %.lr.ph.i599.i.i, label %Ndr_ObjReadBody.exit603.thread.i.i

.lr.ph.i599.i.i:                                  ; preds = %908
  %.val13.i600.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %914

914:                                              ; preds = %Ndr_DataSize.exit.i602.i.i, %.lr.ph.i599.i.i
  %.016.i601.i.i = phi i32 [ %516, %.lr.ph.i599.i.i ], [ %925, %Ndr_DataSize.exit.i602.i.i ]
  %915 = sext i32 %.016.i601.i.i to i64
  %916 = getelementptr inbounds i8, ptr %.val13.i600.i.i, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !13
  %918 = icmp eq i8 %917, 7
  br i1 %918, label %Ndr_ObjReadBody.exit603.i.i, label %919

919:                                              ; preds = %914
  %920 = icmp ugt i8 %917, 3
  br i1 %920, label %Ndr_DataSize.exit.i602.i.i, label %921

921:                                              ; preds = %919
  %922 = getelementptr inbounds [4 x i8], ptr %.val14.i597.i.i, i64 %915
  %923 = load i32, ptr %922, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i602.i.i

Ndr_DataSize.exit.i602.i.i:                       ; preds = %921, %919
  %924 = phi i32 [ %923, %921 ], [ 1, %919 ]
  %925 = add nsw i32 %924, %.016.i601.i.i
  %926 = icmp slt i32 %925, %912
  br i1 %926, label %914, label %Ndr_ObjReadBody.exit603.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit603.i.i:                      ; preds = %914
  %927 = getelementptr inbounds [4 x i8], ptr %.val14.i597.i.i, i64 %915
  %928 = load i32, ptr %927, align 4, !tbaa !14
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %.lr.ph.i606.i.i, label %Ndr_ObjReadBody.exit603.thread.i.i

.lr.ph.i606.i.i:                                  ; preds = %Ndr_ObjReadBody.exit603.i.i, %Ndr_DataSize.exit.i609.i.i
  %.016.i608.i.i = phi i32 [ %944, %Ndr_DataSize.exit.i609.i.i ], [ %516, %Ndr_ObjReadBody.exit603.i.i ]
  %930 = sext i32 %.016.i608.i.i to i64
  %931 = getelementptr inbounds i8, ptr %.val13.i600.i.i, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !13
  %933 = icmp eq i8 %932, 7
  br i1 %933, label %934, label %938

934:                                              ; preds = %.lr.ph.i606.i.i
  %935 = getelementptr inbounds [4 x i8], ptr %.val14.i597.i.i, i64 %930
  %936 = load i32, ptr %935, align 4, !tbaa !14
  %937 = sext i32 %936 to i64
  br label %Ndr_ObjReadBody.exit610.i.i

938:                                              ; preds = %.lr.ph.i606.i.i
  %939 = icmp ugt i8 %932, 3
  br i1 %939, label %Ndr_DataSize.exit.i609.i.i, label %940

940:                                              ; preds = %938
  %941 = getelementptr inbounds [4 x i8], ptr %.val14.i597.i.i, i64 %930
  %942 = load i32, ptr %941, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i609.i.i

Ndr_DataSize.exit.i609.i.i:                       ; preds = %940, %938
  %943 = phi i32 [ %942, %940 ], [ 1, %938 ]
  %944 = add nsw i32 %943, %.016.i608.i.i
  %945 = icmp slt i32 %944, %912
  br i1 %945, label %.lr.ph.i606.i.i, label %Ndr_ObjReadBody.exit610.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit610.i.i:                      ; preds = %Ndr_DataSize.exit.i609.i.i, %934
  %.012.i605.i.i = phi i64 [ %937, %934 ], [ -1, %Ndr_DataSize.exit.i609.i.i ]
  %946 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i605.i.i
  %947 = load ptr, ptr %946, align 8, !tbaa !42
  %948 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %947) #23
  br label %Ndr_ObjReadBody.exit603.thread.i.i

Ndr_ObjReadBody.exit603.thread.i.i:               ; preds = %Ndr_DataSize.exit.i602.i.i, %Ndr_ObjReadBody.exit610.i.i, %Ndr_ObjReadBody.exit603.i.i, %908
  %949 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i611.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %950 = getelementptr inbounds [4 x i8], ptr %.val2122.i611.i.i, i64 %512
  %951 = load i32, ptr %950, align 4, !tbaa !14
  %952 = add i32 %951, %.5906.i.i
  %953 = icmp slt i32 %516, %952
  br i1 %953, label %.lr.ph.i613.i.i, label %Ndr_ObjReadOutName.exit631.i.i

.lr.ph.i613.i.i:                                  ; preds = %Ndr_ObjReadBody.exit603.thread.i.i
  %.val.i614.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %954

954:                                              ; preds = %Ndr_DataSize.exit.i621.i.i, %.lr.ph.i613.i.i
  %.9.i.i = phi ptr [ null, %.lr.ph.i613.i.i ], [ %.101249.i.i, %Ndr_DataSize.exit.i621.i.i ]
  %955 = phi ptr [ null, %.lr.ph.i613.i.i ], [ %972, %Ndr_DataSize.exit.i621.i.i ]
  %956 = phi ptr [ null, %.lr.ph.i613.i.i ], [ %971, %Ndr_DataSize.exit.i621.i.i ]
  %.01923.i617.i.i = phi i32 [ %516, %.lr.ph.i613.i.i ], [ %974, %Ndr_DataSize.exit.i621.i.i ]
  %957 = sext i32 %.01923.i617.i.i to i64
  %958 = getelementptr inbounds i8, ptr %.val.i614.i.i, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !13
  %960 = icmp eq i8 %959, 4
  br i1 %960, label %961, label %965

961:                                              ; preds = %954
  %962 = icmp eq ptr %955, null
  br i1 %962, label %963, label %Ndr_DataSize.exit.i621.i.i

963:                                              ; preds = %961
  %964 = getelementptr inbounds [4 x i8], ptr %.val2122.i611.i.i, i64 %957
  br label %Ndr_DataSize.exit.i621.i.i

965:                                              ; preds = %954
  %.not.i618.i.i = icmp eq ptr %956, null
  br i1 %.not.i618.i.i, label %966, label %.lr.ph.i.i627.i.i

966:                                              ; preds = %965
  %967 = icmp ugt i8 %959, 3
  br i1 %967, label %Ndr_DataSize.exit.i621.i.i, label %968

968:                                              ; preds = %966
  %969 = getelementptr inbounds [4 x i8], ptr %.val2122.i611.i.i, i64 %957
  %970 = load i32, ptr %969, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i621.i.i

Ndr_DataSize.exit.i621.i.i:                       ; preds = %968, %966, %963, %961
  %971 = phi ptr [ null, %968 ], [ null, %966 ], [ %955, %961 ], [ %964, %963 ]
  %972 = phi ptr [ %955, %968 ], [ %955, %966 ], [ %955, %961 ], [ %964, %963 ]
  %.101249.i.i = phi ptr [ %.9.i.i, %968 ], [ %.9.i.i, %966 ], [ %.9.i.i, %961 ], [ %964, %963 ]
  %973 = phi i32 [ %970, %968 ], [ 1, %966 ], [ 1, %961 ], [ 1, %963 ]
  %974 = add nsw i32 %973, %.01923.i617.i.i
  %975 = icmp slt i32 %974, %952
  br i1 %975, label %954, label %.lr.ph.i.i627.i.i, !llvm.loop !52

.lr.ph.i.i627.i.i:                                ; preds = %Ndr_DataSize.exit.i621.i.i, %965
  %.11.i.i = phi ptr [ %.101249.i.i, %Ndr_DataSize.exit.i621.i.i ], [ %.9.i.i, %965 ]
  br label %976

976:                                              ; preds = %Ndr_DataSize.exit.i.i630.i.i, %.lr.ph.i.i627.i.i
  %.016.i.i629.i.i = phi i32 [ %516, %.lr.ph.i.i627.i.i ], [ %991, %Ndr_DataSize.exit.i.i630.i.i ]
  %977 = sext i32 %.016.i.i629.i.i to i64
  %978 = getelementptr inbounds i8, ptr %.val.i614.i.i, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !13
  %980 = icmp eq i8 %979, 5
  br i1 %980, label %981, label %985

981:                                              ; preds = %976
  %982 = getelementptr inbounds [4 x i8], ptr %.val2122.i611.i.i, i64 %977
  %983 = load i32, ptr %982, align 4, !tbaa !14
  %984 = sext i32 %983 to i64
  br label %Ndr_ObjReadOutName.exit631.i.i

985:                                              ; preds = %976
  %986 = icmp ugt i8 %979, 3
  br i1 %986, label %Ndr_DataSize.exit.i.i630.i.i, label %987

987:                                              ; preds = %985
  %988 = getelementptr inbounds [4 x i8], ptr %.val2122.i611.i.i, i64 %977
  %989 = load i32, ptr %988, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i630.i.i

Ndr_DataSize.exit.i.i630.i.i:                     ; preds = %987, %985
  %990 = phi i32 [ %989, %987 ], [ 1, %985 ]
  %991 = add nsw i32 %990, %.016.i.i629.i.i
  %992 = icmp slt i32 %991, %952
  br i1 %992, label %976, label %Ndr_ObjReadOutName.exit631.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit631.i.i:                   ; preds = %Ndr_DataSize.exit.i.i630.i.i, %981, %Ndr_ObjReadBody.exit603.thread.i.i
  %.11764.i.i = phi ptr [ %.11.i.i, %981 ], [ null, %Ndr_ObjReadBody.exit603.thread.i.i ], [ %.11.i.i, %Ndr_DataSize.exit.i.i630.i.i ]
  %.012.i.i626.i.i = phi i64 [ %984, %981 ], [ -1, %Ndr_ObjReadBody.exit603.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i630.i.i ]
  %993 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i626.i.i
  %994 = load ptr, ptr %993, align 8, !tbaa !42
  %995 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.52, ptr noundef %994) #23
  %996 = load i32, ptr %.11764.i.i, align 4, !tbaa !14
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [8 x i8], ptr %7, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !42
  %1000 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.53, ptr noundef %999) #23
  %1001 = getelementptr inbounds nuw i8, ptr %.11764.i.i, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !14
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [8 x i8], ptr %7, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !42
  %1006 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.54, ptr noundef %1005) #23
  %1007 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1008:                                             ; preds = %671
  %1009 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.55) #23
  %.val14.i632.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %1010 = getelementptr inbounds [4 x i8], ptr %.val14.i632.i.i, i64 %512
  %1011 = load i32, ptr %1010, align 4, !tbaa !14
  %1012 = add i32 %1011, %.5906.i.i
  %1013 = icmp slt i32 %516, %1012
  br i1 %1013, label %.lr.ph.i634.i.i, label %Ndr_ObjReadBody.exit638.thread.i.i

.lr.ph.i634.i.i:                                  ; preds = %1008
  %.val13.i635.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %1014

1014:                                             ; preds = %Ndr_DataSize.exit.i637.i.i, %.lr.ph.i634.i.i
  %.016.i636.i.i = phi i32 [ %516, %.lr.ph.i634.i.i ], [ %1025, %Ndr_DataSize.exit.i637.i.i ]
  %1015 = sext i32 %.016.i636.i.i to i64
  %1016 = getelementptr inbounds i8, ptr %.val13.i635.i.i, i64 %1015
  %1017 = load i8, ptr %1016, align 1, !tbaa !13
  %1018 = icmp eq i8 %1017, 7
  br i1 %1018, label %Ndr_ObjReadBody.exit638.i.i, label %1019

1019:                                             ; preds = %1014
  %1020 = icmp ugt i8 %1017, 3
  br i1 %1020, label %Ndr_DataSize.exit.i637.i.i, label %1021

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds [4 x i8], ptr %.val14.i632.i.i, i64 %1015
  %1023 = load i32, ptr %1022, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i637.i.i

Ndr_DataSize.exit.i637.i.i:                       ; preds = %1021, %1019
  %1024 = phi i32 [ %1023, %1021 ], [ 1, %1019 ]
  %1025 = add nsw i32 %1024, %.016.i636.i.i
  %1026 = icmp slt i32 %1025, %1012
  br i1 %1026, label %1014, label %Ndr_ObjReadBody.exit638.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit638.i.i:                      ; preds = %1014
  %1027 = getelementptr inbounds [4 x i8], ptr %.val14.i632.i.i, i64 %1015
  %1028 = load i32, ptr %1027, align 4, !tbaa !14
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %.lr.ph.i641.i.i, label %Ndr_ObjReadBody.exit638.thread.i.i

.lr.ph.i641.i.i:                                  ; preds = %Ndr_ObjReadBody.exit638.i.i, %Ndr_DataSize.exit.i644.i.i
  %.016.i643.i.i = phi i32 [ %1044, %Ndr_DataSize.exit.i644.i.i ], [ %516, %Ndr_ObjReadBody.exit638.i.i ]
  %1030 = sext i32 %.016.i643.i.i to i64
  %1031 = getelementptr inbounds i8, ptr %.val13.i635.i.i, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !13
  %1033 = icmp eq i8 %1032, 7
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %.lr.ph.i641.i.i
  %1035 = getelementptr inbounds [4 x i8], ptr %.val14.i632.i.i, i64 %1030
  %1036 = load i32, ptr %1035, align 4, !tbaa !14
  %1037 = sext i32 %1036 to i64
  br label %Ndr_ObjReadBody.exit645.i.i

1038:                                             ; preds = %.lr.ph.i641.i.i
  %1039 = icmp ugt i8 %1032, 3
  br i1 %1039, label %Ndr_DataSize.exit.i644.i.i, label %1040

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds [4 x i8], ptr %.val14.i632.i.i, i64 %1030
  %1042 = load i32, ptr %1041, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i644.i.i

Ndr_DataSize.exit.i644.i.i:                       ; preds = %1040, %1038
  %1043 = phi i32 [ %1042, %1040 ], [ 1, %1038 ]
  %1044 = add nsw i32 %1043, %.016.i643.i.i
  %1045 = icmp slt i32 %1044, %1012
  br i1 %1045, label %.lr.ph.i641.i.i, label %Ndr_ObjReadBody.exit645.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit645.i.i:                      ; preds = %Ndr_DataSize.exit.i644.i.i, %1034
  %.012.i640.i.i = phi i64 [ %1037, %1034 ], [ -1, %Ndr_DataSize.exit.i644.i.i ]
  %1046 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i640.i.i
  %1047 = load ptr, ptr %1046, align 8, !tbaa !42
  %1048 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %1047) #23
  br label %Ndr_ObjReadBody.exit638.thread.i.i

Ndr_ObjReadBody.exit638.thread.i.i:               ; preds = %Ndr_DataSize.exit.i637.i.i, %Ndr_ObjReadBody.exit645.i.i, %Ndr_ObjReadBody.exit638.i.i, %1008
  %1049 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i646.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %1050 = getelementptr inbounds [4 x i8], ptr %.val2122.i646.i.i, i64 %512
  %1051 = load i32, ptr %1050, align 4, !tbaa !14
  %1052 = add i32 %1051, %.5906.i.i
  %1053 = icmp slt i32 %516, %1052
  br i1 %1053, label %.lr.ph.i648.i.i, label %Ndr_ObjReadOutName.exit666.i.i

.lr.ph.i648.i.i:                                  ; preds = %Ndr_ObjReadBody.exit638.thread.i.i
  %.val.i649.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %1054

1054:                                             ; preds = %Ndr_DataSize.exit.i656.i.i, %.lr.ph.i648.i.i
  %.12.i.i = phi ptr [ null, %.lr.ph.i648.i.i ], [ %.131255.i.i, %Ndr_DataSize.exit.i656.i.i ]
  %1055 = phi ptr [ null, %.lr.ph.i648.i.i ], [ %1072, %Ndr_DataSize.exit.i656.i.i ]
  %1056 = phi ptr [ null, %.lr.ph.i648.i.i ], [ %1071, %Ndr_DataSize.exit.i656.i.i ]
  %.01923.i652.i.i = phi i32 [ %516, %.lr.ph.i648.i.i ], [ %1074, %Ndr_DataSize.exit.i656.i.i ]
  %1057 = sext i32 %.01923.i652.i.i to i64
  %1058 = getelementptr inbounds i8, ptr %.val.i649.i.i, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !13
  %1060 = icmp eq i8 %1059, 4
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1054
  %1062 = icmp eq ptr %1055, null
  br i1 %1062, label %1063, label %Ndr_DataSize.exit.i656.i.i

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds [4 x i8], ptr %.val2122.i646.i.i, i64 %1057
  br label %Ndr_DataSize.exit.i656.i.i

1065:                                             ; preds = %1054
  %.not.i653.i.i = icmp eq ptr %1056, null
  br i1 %.not.i653.i.i, label %1066, label %.lr.ph.i.i662.i.i

1066:                                             ; preds = %1065
  %1067 = icmp ugt i8 %1059, 3
  br i1 %1067, label %Ndr_DataSize.exit.i656.i.i, label %1068

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds [4 x i8], ptr %.val2122.i646.i.i, i64 %1057
  %1070 = load i32, ptr %1069, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i656.i.i

Ndr_DataSize.exit.i656.i.i:                       ; preds = %1068, %1066, %1063, %1061
  %1071 = phi ptr [ null, %1068 ], [ null, %1066 ], [ %1055, %1061 ], [ %1064, %1063 ]
  %1072 = phi ptr [ %1055, %1068 ], [ %1055, %1066 ], [ %1055, %1061 ], [ %1064, %1063 ]
  %.131255.i.i = phi ptr [ %.12.i.i, %1068 ], [ %.12.i.i, %1066 ], [ %.12.i.i, %1061 ], [ %1064, %1063 ]
  %1073 = phi i32 [ %1070, %1068 ], [ 1, %1066 ], [ 1, %1061 ], [ 1, %1063 ]
  %1074 = add nsw i32 %1073, %.01923.i652.i.i
  %1075 = icmp slt i32 %1074, %1052
  br i1 %1075, label %1054, label %.lr.ph.i.i662.i.i, !llvm.loop !52

.lr.ph.i.i662.i.i:                                ; preds = %Ndr_DataSize.exit.i656.i.i, %1065
  %.14.i.i = phi ptr [ %.131255.i.i, %Ndr_DataSize.exit.i656.i.i ], [ %.12.i.i, %1065 ]
  br label %1076

1076:                                             ; preds = %Ndr_DataSize.exit.i.i665.i.i, %.lr.ph.i.i662.i.i
  %.016.i.i664.i.i = phi i32 [ %516, %.lr.ph.i.i662.i.i ], [ %1091, %Ndr_DataSize.exit.i.i665.i.i ]
  %1077 = sext i32 %.016.i.i664.i.i to i64
  %1078 = getelementptr inbounds i8, ptr %.val.i649.i.i, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !13
  %1080 = icmp eq i8 %1079, 5
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1076
  %1082 = getelementptr inbounds [4 x i8], ptr %.val2122.i646.i.i, i64 %1077
  %1083 = load i32, ptr %1082, align 4, !tbaa !14
  %1084 = sext i32 %1083 to i64
  br label %Ndr_ObjReadOutName.exit666.i.i

1085:                                             ; preds = %1076
  %1086 = icmp ugt i8 %1079, 3
  br i1 %1086, label %Ndr_DataSize.exit.i.i665.i.i, label %1087

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds [4 x i8], ptr %.val2122.i646.i.i, i64 %1077
  %1089 = load i32, ptr %1088, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i665.i.i

Ndr_DataSize.exit.i.i665.i.i:                     ; preds = %1087, %1085
  %1090 = phi i32 [ %1089, %1087 ], [ 1, %1085 ]
  %1091 = add nsw i32 %1090, %.016.i.i664.i.i
  %1092 = icmp slt i32 %1091, %1052
  br i1 %1092, label %1076, label %Ndr_ObjReadOutName.exit666.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit666.i.i:                   ; preds = %Ndr_DataSize.exit.i.i665.i.i, %1081, %Ndr_ObjReadBody.exit638.thread.i.i
  %.14767.i.i = phi ptr [ %.14.i.i, %1081 ], [ null, %Ndr_ObjReadBody.exit638.thread.i.i ], [ %.14.i.i, %Ndr_DataSize.exit.i.i665.i.i ]
  %.012.i.i661.i.i = phi i64 [ %1084, %1081 ], [ -1, %Ndr_ObjReadBody.exit638.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i665.i.i ]
  %1093 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i661.i.i
  %1094 = load ptr, ptr %1093, align 8, !tbaa !42
  %1095 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.56, ptr noundef %1094) #23
  %1096 = load i32, ptr %.14767.i.i, align 4, !tbaa !14
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [8 x i8], ptr %7, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !42
  %1100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.53, ptr noundef %1099) #23
  %1101 = getelementptr inbounds nuw i8, ptr %.14767.i.i, i64 4
  %1102 = load i32, ptr %1101, align 4, !tbaa !14
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [8 x i8], ptr %7, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !42
  %1106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.57, ptr noundef %1105) #23
  %1107 = getelementptr inbounds nuw i8, ptr %.14767.i.i, i64 8
  %1108 = load i32, ptr %1107, align 4, !tbaa !14
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [8 x i8], ptr %7, i64 %1109
  %1111 = load ptr, ptr %1110, align 8, !tbaa !42
  %1112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.58, ptr noundef %1111) #23
  %1113 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

.thread.i.i:                                      ; preds = %Ndr_DataSize.exit.i498.i.i, %671
  %.012.i494752755.i.i = phi i32 [ %562, %671 ], [ -1, %Ndr_DataSize.exit.i498.i.i ]
  br label %.lr.ph.i.i669.i.i

.lr.ph.i.i669.i.i:                                ; preds = %Ndr_DataSize.exit.i.i672.i.i, %.thread.i.i
  %.016.i.i671.i.i = phi i32 [ %1128, %Ndr_DataSize.exit.i.i672.i.i ], [ %516, %.thread.i.i ]
  %1114 = sext i32 %.016.i.i671.i.i to i64
  %1115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %1114
  %1116 = load i8, ptr %1115, align 1, !tbaa !13
  %1117 = icmp eq i8 %1116, 5
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %.lr.ph.i.i669.i.i
  %1119 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %1114
  %1120 = load i32, ptr %1119, align 4, !tbaa !14
  %1121 = sext i32 %1120 to i64
  br label %Ndr_ObjReadOutName.exit673.i.i

1122:                                             ; preds = %.lr.ph.i.i669.i.i
  %1123 = icmp ugt i8 %1116, 3
  br i1 %1123, label %Ndr_DataSize.exit.i.i672.i.i, label %1124

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds [4 x i8], ptr %.val370913.i.i, i64 %1114
  %1126 = load i32, ptr %1125, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i672.i.i

Ndr_DataSize.exit.i.i672.i.i:                     ; preds = %1124, %1122
  %1127 = phi i32 [ %1126, %1124 ], [ 1, %1122 ]
  %1128 = add nsw i32 %1127, %.016.i.i671.i.i
  %1129 = icmp slt i32 %1128, %519
  br i1 %1129, label %.lr.ph.i.i669.i.i, label %Ndr_ObjReadOutName.exit673.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit673.i.i:                   ; preds = %Ndr_DataSize.exit.i.i672.i.i, %1118
  %.012.i.i668.i.i = phi i64 [ %1121, %1118 ], [ -1, %Ndr_DataSize.exit.i.i672.i.i ]
  %1130 = getelementptr inbounds [8 x i8], ptr %7, i64 %.012.i.i668.i.i
  %1131 = load ptr, ptr %1130, align 8, !tbaa !42
  %1132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.63, ptr noundef %1131) #23
  %.val2122.i674.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %1133 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %512
  %1134 = load i32, ptr %1133, align 4, !tbaa !14
  %1135 = add i32 %1134, %.5906.i.i
  %1136 = icmp slt i32 %516, %1135
  br i1 %1136, label %.lr.ph.i676.i.i, label %Ndr_ObjReadBodyP.exit.i.i

.lr.ph.i676.i.i:                                  ; preds = %Ndr_ObjReadOutName.exit673.i.i
  %.val.i677.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %1137

1137:                                             ; preds = %Ndr_DataSize.exit.i684.i.i, %.lr.ph.i676.i.i
  %.15.i.i = phi ptr [ null, %.lr.ph.i676.i.i ], [ %.161262.i.i, %Ndr_DataSize.exit.i684.i.i ]
  %1138 = phi ptr [ null, %.lr.ph.i676.i.i ], [ %1156, %Ndr_DataSize.exit.i684.i.i ]
  %1139 = phi ptr [ null, %.lr.ph.i676.i.i ], [ %1155, %Ndr_DataSize.exit.i684.i.i ]
  %.024.i679.i.i = phi i32 [ 0, %.lr.ph.i676.i.i ], [ %.1.i6831263.i.i, %Ndr_DataSize.exit.i684.i.i ]
  %.01923.i680.i.i = phi i32 [ %516, %.lr.ph.i676.i.i ], [ %1158, %Ndr_DataSize.exit.i684.i.i ]
  %1140 = sext i32 %.01923.i680.i.i to i64
  %1141 = getelementptr inbounds i8, ptr %.val.i677.i.i, i64 %1140
  %1142 = load i8, ptr %1141, align 1, !tbaa !13
  %1143 = icmp eq i8 %1142, 4
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1137
  %1145 = add nsw i32 %.024.i679.i.i, 1
  %1146 = icmp eq ptr %1138, null
  br i1 %1146, label %1147, label %Ndr_DataSize.exit.i684.i.i

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %1140
  br label %Ndr_DataSize.exit.i684.i.i

1149:                                             ; preds = %1137
  %.not.i681.i.i = icmp eq ptr %1139, null
  br i1 %.not.i681.i.i, label %1150, label %Ndr_ObjReadArray.exit687.i.i

1150:                                             ; preds = %1149
  %1151 = icmp ugt i8 %1142, 3
  br i1 %1151, label %Ndr_DataSize.exit.i684.i.i, label %1152

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %1140
  %1154 = load i32, ptr %1153, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i684.i.i

Ndr_DataSize.exit.i684.i.i:                       ; preds = %1152, %1150, %1147, %1144
  %.1.i6831263.i.i = phi i32 [ %.024.i679.i.i, %1152 ], [ %.024.i679.i.i, %1150 ], [ %1145, %1147 ], [ %1145, %1144 ]
  %1155 = phi ptr [ null, %1152 ], [ null, %1150 ], [ %1148, %1147 ], [ %1138, %1144 ]
  %1156 = phi ptr [ %1138, %1152 ], [ %1138, %1150 ], [ %1148, %1147 ], [ %1138, %1144 ]
  %.161262.i.i = phi ptr [ %.15.i.i, %1152 ], [ %.15.i.i, %1150 ], [ %1148, %1147 ], [ %.15.i.i, %1144 ]
  %1157 = phi i32 [ %1154, %1152 ], [ 1, %1150 ], [ 1, %1147 ], [ 1, %1144 ]
  %1158 = add nsw i32 %1157, %.01923.i680.i.i
  %1159 = icmp slt i32 %1158, %1135
  br i1 %1159, label %1137, label %Ndr_ObjReadArray.exit687.i.i, !llvm.loop !52

Ndr_ObjReadArray.exit687.i.i:                     ; preds = %Ndr_DataSize.exit.i684.i.i, %1149
  %.17.i.i = phi ptr [ %.161262.i.i, %Ndr_DataSize.exit.i684.i.i ], [ %.15.i.i, %1149 ]
  %.0.lcssa.i675.i.i = phi i32 [ %.1.i6831263.i.i, %Ndr_DataSize.exit.i684.i.i ], [ %.024.i679.i.i, %1149 ]
  %1160 = icmp eq i32 %.0.lcssa.i675.i.i, 0
  br i1 %1160, label %.lr.ph.i690.i.i, label %1176

.lr.ph.i690.i.i:                                  ; preds = %Ndr_ObjReadArray.exit687.i.i, %Ndr_DataSize.exit.i693.i.i
  %.016.i692.i.i = phi i32 [ %1173, %Ndr_DataSize.exit.i693.i.i ], [ %516, %Ndr_ObjReadArray.exit687.i.i ]
  %1161 = sext i32 %.016.i692.i.i to i64
  %1162 = getelementptr inbounds i8, ptr %.val.i677.i.i, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !13
  %1164 = icmp eq i8 %1163, 9
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %.lr.ph.i690.i.i
  %1166 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %1161
  br label %Ndr_ObjReadBodyP.exit.i.i

1167:                                             ; preds = %.lr.ph.i690.i.i
  %1168 = icmp ugt i8 %1163, 3
  br i1 %1168, label %Ndr_DataSize.exit.i693.i.i, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %1161
  %1171 = load i32, ptr %1170, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i693.i.i

Ndr_DataSize.exit.i693.i.i:                       ; preds = %1169, %1167
  %1172 = phi i32 [ %1171, %1169 ], [ 1, %1167 ]
  %1173 = add nsw i32 %1172, %.016.i692.i.i
  %1174 = icmp slt i32 %1173, %1135
  br i1 %1174, label %.lr.ph.i690.i.i, label %Ndr_ObjReadBodyP.exit.i.i, !llvm.loop !58

Ndr_ObjReadBodyP.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i693.i.i, %1165, %Ndr_ObjReadOutName.exit673.i.i
  %.012.i689.i.i = phi ptr [ %1166, %1165 ], [ null, %Ndr_ObjReadOutName.exit673.i.i ], [ null, %Ndr_DataSize.exit.i693.i.i ]
  %1175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.64, ptr noundef %.012.i689.i.i) #23
  br label %Ndr_ObjIsType.exit485.thread.i.i

1176:                                             ; preds = %Ndr_ObjReadArray.exit687.i.i
  %.not785.i.i = icmp eq i32 %.0.lcssa.i675.i.i, 1
  br i1 %.not785.i.i, label %.lr.ph.i696.i.i, label %Ndr_ObjReadBody.exit700.thread.i.i

.lr.ph.i696.i.i:                                  ; preds = %1176, %Ndr_DataSize.exit.i699.i.i
  %.016.i698.i.i = phi i32 [ %1187, %Ndr_DataSize.exit.i699.i.i ], [ %516, %1176 ]
  %1177 = sext i32 %.016.i698.i.i to i64
  %1178 = getelementptr inbounds i8, ptr %.val.i677.i.i, i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !13
  %1180 = icmp eq i8 %1179, 6
  br i1 %1180, label %Ndr_ObjReadBody.exit700.i.i, label %1181

1181:                                             ; preds = %.lr.ph.i696.i.i
  %1182 = icmp ugt i8 %1179, 3
  br i1 %1182, label %Ndr_DataSize.exit.i699.i.i, label %1183

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %1177
  %1185 = load i32, ptr %1184, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i699.i.i

Ndr_DataSize.exit.i699.i.i:                       ; preds = %1183, %1181
  %1186 = phi i32 [ %1185, %1183 ], [ 1, %1181 ]
  %1187 = add nsw i32 %1186, %.016.i698.i.i
  %1188 = icmp slt i32 %1187, %1135
  br i1 %1188, label %.lr.ph.i696.i.i, label %Ndr_ObjReadBody.exit700.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit700.i.i:                      ; preds = %.lr.ph.i696.i.i
  %1189 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %1177
  %1190 = load i32, ptr %1189, align 4, !tbaa !14
  %1191 = icmp eq i32 %1190, 11
  br i1 %1191, label %1192, label %Ndr_ObjReadBody.exit700.thread.i.i

1192:                                             ; preds = %Ndr_ObjReadBody.exit700.i.i
  %1193 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [8 x i8], ptr %7, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !42
  %1197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.64, ptr noundef %1196) #23
  br label %Ndr_ObjIsType.exit485.thread.i.i

Ndr_ObjReadBody.exit700.thread.i.i:               ; preds = %Ndr_DataSize.exit.i699.i.i, %Ndr_ObjReadBody.exit700.i.i, %1176
  switch i32 %.012.i494752755.i.i, label %1254 [
    i32 91, label %1198
    i32 92, label %1240
  ]

1198:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i.i
  %1199 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [8 x i8], ptr %7, i64 %1200
  %1202 = load ptr, ptr %1201, align 8, !tbaa !42
  %fputs.i.i = tail call i32 @fputs(ptr %1202, ptr nonnull %20)
  %.val2122.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %1203 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i.i.i, i64 %512
  %1204 = load i32, ptr %1203, align 4, !tbaa !14
  %1205 = add i32 %1204, %.5906.i.i
  %1206 = icmp slt i32 %516, %1205
  br i1 %1206, label %.lr.ph.i.i701.i.i, label %Ndr_ObjReadArray.exit.i.thread.i.i

.lr.ph.i.i701.i.i:                                ; preds = %1198
  %.val.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %1207

1207:                                             ; preds = %Ndr_DataSize.exit.i.i702.i.i, %.lr.ph.i.i701.i.i
  %.0.i.i.i = phi ptr [ null, %.lr.ph.i.i701.i.i ], [ %.130.i.i.i, %Ndr_DataSize.exit.i.i702.i.i ]
  %1208 = phi ptr [ null, %.lr.ph.i.i701.i.i ], [ %1226, %Ndr_DataSize.exit.i.i702.i.i ]
  %1209 = phi ptr [ null, %.lr.ph.i.i701.i.i ], [ %1225, %Ndr_DataSize.exit.i.i702.i.i ]
  %.024.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i701.i.i ], [ %.1.i31.i.i.i, %Ndr_DataSize.exit.i.i702.i.i ]
  %.01923.i.i.i.i = phi i32 [ %516, %.lr.ph.i.i701.i.i ], [ %1228, %Ndr_DataSize.exit.i.i702.i.i ]
  %1210 = sext i32 %.01923.i.i.i.i to i64
  %1211 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %1210
  %1212 = load i8, ptr %1211, align 1, !tbaa !13
  %1213 = icmp eq i8 %1212, 8
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1207
  %1215 = add nsw i32 %.024.i.i.i.i, 1
  %1216 = icmp eq ptr %1208, null
  br i1 %1216, label %1217, label %Ndr_DataSize.exit.i.i702.i.i

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i.i.i, i64 %1210
  br label %Ndr_DataSize.exit.i.i702.i.i

1219:                                             ; preds = %1207
  %.not.i.i.i.i = icmp eq ptr %1209, null
  br i1 %.not.i.i.i.i, label %1220, label %Ndr_ObjReadArray.exit.i.i.i

1220:                                             ; preds = %1219
  %1221 = icmp ugt i8 %1212, 3
  br i1 %1221, label %Ndr_DataSize.exit.i.i702.i.i, label %1222

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i.i.i, i64 %1210
  %1224 = load i32, ptr %1223, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i702.i.i

Ndr_DataSize.exit.i.i702.i.i:                     ; preds = %1222, %1220, %1217, %1214
  %.1.i31.i.i.i = phi i32 [ %.024.i.i.i.i, %1222 ], [ %.024.i.i.i.i, %1220 ], [ %1215, %1217 ], [ %1215, %1214 ]
  %1225 = phi ptr [ null, %1222 ], [ null, %1220 ], [ %1218, %1217 ], [ %1208, %1214 ]
  %1226 = phi ptr [ %1208, %1222 ], [ %1208, %1220 ], [ %1218, %1217 ], [ %1208, %1214 ]
  %.130.i.i.i = phi ptr [ %.0.i.i.i, %1222 ], [ %.0.i.i.i, %1220 ], [ %1218, %1217 ], [ %.0.i.i.i, %1214 ]
  %1227 = phi i32 [ %1224, %1222 ], [ 1, %1220 ], [ 1, %1217 ], [ 1, %1214 ]
  %1228 = add nsw i32 %1227, %.01923.i.i.i.i
  %1229 = icmp slt i32 %1228, %1205
  br i1 %1229, label %1207, label %Ndr_ObjReadArray.exit.i.i.i, !llvm.loop !52

Ndr_ObjReadArray.exit.i.i.i:                      ; preds = %Ndr_DataSize.exit.i.i702.i.i, %1219
  %.2.i.i.i = phi ptr [ %.130.i.i.i, %Ndr_DataSize.exit.i.i702.i.i ], [ %.0.i.i.i, %1219 ]
  %.0.lcssa.i.i.i.i = phi i32 [ %.1.i31.i.i.i, %Ndr_DataSize.exit.i.i702.i.i ], [ %.024.i.i.i.i, %1219 ]
  switch i32 %.0.lcssa.i.i.i.i, label %1234 [
    i32 1, label %1230
    i32 0, label %Ndr_ObjReadArray.exit.i.thread.i.i
  ]

1230:                                             ; preds = %Ndr_ObjReadArray.exit.i.i.i
  %1231 = load i32, ptr %.2.i.i.i, align 4, !tbaa !14
  %1232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.77, i32 noundef %1231) #23
  br label %Ndr_ObjWriteRange.exit.i.i

Ndr_ObjReadArray.exit.i.thread.i.i:               ; preds = %Ndr_ObjReadArray.exit.i.i.i, %1198
  %1233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.77, i32 noundef 0) #23
  br label %Ndr_ObjWriteRange.exit.i.i

1234:                                             ; preds = %Ndr_ObjReadArray.exit.i.i.i
  %1235 = load i32, ptr %.2.i.i.i, align 4, !tbaa !14
  %1236 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 4
  %1237 = load i32, ptr %1236, align 4, !tbaa !14
  %1238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, i32 noundef %1235, i32 noundef %1237) #23
  br label %Ndr_ObjWriteRange.exit.i.i

Ndr_ObjWriteRange.exit.i.i:                       ; preds = %1234, %Ndr_ObjReadArray.exit.i.thread.i.i, %1230
  %1239 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1240:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i.i
  %fputc352.i.i = tail call i32 @fputc(i32 123, ptr nonnull %20)
  %1241 = icmp sgt i32 %.0.lcssa.i675.i.i, 0
  br i1 %1241, label %.lr.ph900.i.i, label %._crit_edge901.i.i

.lr.ph900.i.i:                                    ; preds = %1240
  %1242 = add nsw i32 %.0.lcssa.i675.i.i, -1
  %1243 = zext nneg i32 %1242 to i64
  %wide.trip.count997.i.i = zext nneg i32 %.0.lcssa.i675.i.i to i64
  br label %1244

1244:                                             ; preds = %1244, %.lr.ph900.i.i
  %indvars.iv994.i.i = phi i64 [ 0, %.lr.ph900.i.i ], [ %indvars.iv.next995.i.i, %1244 ]
  %1245 = getelementptr inbounds nuw [4 x i8], ptr %.17.i.i, i64 %indvars.iv994.i.i
  %1246 = load i32, ptr %1245, align 4, !tbaa !14
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [8 x i8], ptr %7, i64 %1247
  %1249 = load ptr, ptr %1248, align 8, !tbaa !42
  %1250 = icmp eq i64 %indvars.iv994.i.i, %1243
  %1251 = select i1 %1250, ptr @.str.27, ptr @.str.28
  %1252 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.26, ptr noundef %1249, ptr noundef nonnull %1251) #23
  %indvars.iv.next995.i.i = add nuw nsw i64 %indvars.iv994.i.i, 1
  %exitcond998.not.i.i = icmp eq i64 %indvars.iv.next995.i.i, %wide.trip.count997.i.i
  br i1 %exitcond998.not.i.i, label %._crit_edge901.i.i, label %1244, !llvm.loop !59

._crit_edge901.i.i:                               ; preds = %1244, %1240
  %1253 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1254:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i.i
  br i1 %.not785.i.i, label %.lr.ph.i27.i, label %1276

.lr.ph.i27.i:                                     ; preds = %1254, %Ndr_DataSize.exit.i30.i
  %.016.i29.i = phi i32 [ %1268, %Ndr_DataSize.exit.i30.i ], [ %516, %1254 ]
  %1255 = sext i32 %.016.i29.i to i64
  %1256 = getelementptr inbounds i8, ptr %.val.i677.i.i, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !13
  %1258 = icmp eq i8 %1257, 6
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %.lr.ph.i27.i
  %1260 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %1255
  %1261 = load i32, ptr %1260, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit31.i

1262:                                             ; preds = %.lr.ph.i27.i
  %1263 = icmp ugt i8 %1257, 3
  br i1 %1263, label %Ndr_DataSize.exit.i30.i, label %1264

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %1255
  %1266 = load i32, ptr %1265, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i30.i

Ndr_DataSize.exit.i30.i:                          ; preds = %1264, %1262
  %1267 = phi i32 [ %1266, %1264 ], [ 1, %1262 ]
  %1268 = add nsw i32 %1267, %.016.i29.i
  %1269 = icmp slt i32 %1268, %1135
  br i1 %1269, label %.lr.ph.i27.i, label %Ndr_ObjReadBody.exit31.i, !llvm.loop !49

Ndr_ObjReadBody.exit31.i:                         ; preds = %Ndr_DataSize.exit.i30.i, %1259
  %.012.i26.i = phi i32 [ %1261, %1259 ], [ -1, %Ndr_DataSize.exit.i30.i ]
  %1270 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i26.i)
  %1271 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [8 x i8], ptr %7, i64 %1272
  %1274 = load ptr, ptr %1273, align 8, !tbaa !42
  %1275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.69, ptr noundef %1270, ptr noundef %1274) #23
  br label %Ndr_ObjIsType.exit485.thread.i.i

1276:                                             ; preds = %1254
  %1277 = icmp eq i32 %.0.lcssa.i675.i.i, 2
  br i1 %1277, label %.lr.ph.i23.i, label %1305

.lr.ph.i23.i:                                     ; preds = %1276
  %1278 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [8 x i8], ptr %7, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !42
  br label %1282

1282:                                             ; preds = %Ndr_DataSize.exit.i24.i, %.lr.ph.i23.i
  %.016.i.i = phi i32 [ %516, %.lr.ph.i23.i ], [ %1296, %Ndr_DataSize.exit.i24.i ]
  %1283 = sext i32 %.016.i.i to i64
  %1284 = getelementptr inbounds i8, ptr %.val.i677.i.i, i64 %1283
  %1285 = load i8, ptr %1284, align 1, !tbaa !13
  %1286 = icmp eq i8 %1285, 6
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1282
  %1288 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %1283
  %1289 = load i32, ptr %1288, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit.i

1290:                                             ; preds = %1282
  %1291 = icmp ugt i8 %1285, 3
  br i1 %1291, label %Ndr_DataSize.exit.i24.i, label %1292

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i.i, i64 %1283
  %1294 = load i32, ptr %1293, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i24.i

Ndr_DataSize.exit.i24.i:                          ; preds = %1292, %1290
  %1295 = phi i32 [ %1294, %1292 ], [ 1, %1290 ]
  %1296 = add nsw i32 %1295, %.016.i.i
  %1297 = icmp slt i32 %1296, %1135
  br i1 %1297, label %1282, label %Ndr_ObjReadBody.exit.i, !llvm.loop !49

Ndr_ObjReadBody.exit.i:                           ; preds = %Ndr_DataSize.exit.i24.i, %1287
  %.012.i.i = phi i32 [ %1289, %1287 ], [ -1, %Ndr_DataSize.exit.i24.i ]
  %1298 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i.i)
  %1299 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 4
  %1300 = load i32, ptr %1299, align 4, !tbaa !14
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [8 x i8], ptr %7, i64 %1301
  %1303 = load ptr, ptr %1302, align 8, !tbaa !42
  %1304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.70, ptr noundef %1281, ptr noundef %1298, ptr noundef %1303) #23
  br label %Ndr_ObjIsType.exit485.thread.i.i

1305:                                             ; preds = %1276
  %1306 = icmp eq i32 %.0.lcssa.i675.i.i, 3
  %1307 = icmp eq i32 %.012.i494752755.i.i, 50
  %or.cond.i.i = and i1 %1307, %1306
  br i1 %or.cond.i.i, label %1308, label %1324

1308:                                             ; preds = %1305
  %1309 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [8 x i8], ptr %7, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !42
  %1313 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 4
  %1314 = load i32, ptr %1313, align 4, !tbaa !14
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [8 x i8], ptr %7, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !42
  %1318 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 8
  %1319 = load i32, ptr %1318, align 4, !tbaa !14
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [8 x i8], ptr %7, i64 %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !42
  %1323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.71, ptr noundef %1312, ptr noundef %1317, ptr noundef %1322) #23
  br label %Ndr_ObjIsType.exit485.thread.i.i

1324:                                             ; preds = %1305
  %1325 = icmp eq i32 %.012.i494752755.i.i, 21
  br i1 %1325, label %1326, label %1342

1326:                                             ; preds = %1324
  %1327 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [8 x i8], ptr %7, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !42
  %1331 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 8
  %1332 = load i32, ptr %1331, align 4, !tbaa !14
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [8 x i8], ptr %7, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !42
  %1336 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 4
  %1337 = load i32, ptr %1336, align 4, !tbaa !14
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [8 x i8], ptr %7, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !tbaa !42
  %1341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.72, ptr noundef %1330, ptr noundef %1335, ptr noundef %1340) #23
  br label %Ndr_ObjIsType.exit485.thread.i.i

1342:                                             ; preds = %1324
  %1343 = tail call fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly %2, i32 noundef %.5906.i.i, i32 noundef 6)
  %1344 = tail call fastcc ptr @Abc_OperName(i32 noundef %1343)
  %1345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.73, ptr noundef %1344) #23
  br label %Ndr_ObjIsType.exit485.thread.i.i

Ndr_ObjIsType.exit485.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i484.i.i, %Ndr_DataSize.exit.i491.i.i, %1342, %1326, %1308, %Ndr_ObjReadBody.exit.i, %Ndr_ObjReadBody.exit31.i, %._crit_edge901.i.i, %Ndr_ObjWriteRange.exit.i.i, %1192, %Ndr_ObjReadBodyP.exit.i.i, %Ndr_ObjReadOutName.exit666.i.i, %Ndr_ObjReadOutName.exit631.i.i, %Ndr_ObjReadOutName.exit596.i.i, %Ndr_ObjReadOutName.exit561.i.i, %._crit_edge904.i.i, %Ndr_ObjIsType.exit492.i.i, %Ndr_ObjIsType.exit485.i.i, %515, %511
  %.val.i703.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %1346 = getelementptr inbounds i8, ptr %.val.i703.i.i, i64 %512
  %1347 = load i8, ptr %1346, align 1, !tbaa !13
  %1348 = icmp ugt i8 %1347, 3
  %.val370.pre.i.i = load ptr, ptr %22, align 8, !tbaa !12
  br i1 %1348, label %Ndr_DataSize.exit704.i.i, label %1349

1349:                                             ; preds = %Ndr_ObjIsType.exit485.thread.i.i
  %1350 = getelementptr inbounds [4 x i8], ptr %.val370.pre.i.i, i64 %512
  %1351 = load i32, ptr %1350, align 4, !tbaa !14
  br label %Ndr_DataSize.exit704.i.i

Ndr_DataSize.exit704.i.i:                         ; preds = %1349, %Ndr_ObjIsType.exit485.thread.i.i
  %1352 = phi i32 [ %1351, %1349 ], [ 1, %Ndr_ObjIsType.exit485.thread.i.i ]
  %1353 = add nsw i32 %1352, %.5906.i.i
  %1354 = getelementptr inbounds [4 x i8], ptr %.val370.pre.i.i, i64 %29
  %1355 = load i32, ptr %1354, align 4, !tbaa !14
  %1356 = add i32 %1355, %.086.i
  %1357 = icmp slt i32 %1353, %1356
  br i1 %1357, label %511, label %Ndr_WriteVerilogModule.exit.i, !llvm.loop !60

Ndr_WriteVerilogModule.exit.i:                    ; preds = %Ndr_DataSize.exit704.i.i, %._crit_edge897.i.i
  %1358 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 12, i64 1, ptr nonnull %20)
  %.val.i22.pre.i = load ptr, ptr %25, align 8, !tbaa !11
  %.phi.trans.insert181.i = getelementptr inbounds i8, ptr %.val.i22.pre.i, i64 %29
  %.pre182.i = load i8, ptr %.phi.trans.insert181.i, align 1, !tbaa !13
  %.val.pre.pre.i = load ptr, ptr %22, align 8, !tbaa !12
  br label %1359

1359:                                             ; preds = %Ndr_WriteVerilogModule.exit.i, %28
  %.val.pre.i = phi ptr [ %.val.pre.pre.i, %Ndr_WriteVerilogModule.exit.i ], [ %.val.pre183.i, %28 ]
  %1360 = phi i8 [ %.pre182.i, %Ndr_WriteVerilogModule.exit.i ], [ %31, %28 ]
  %.val.i22.i = phi ptr [ %.val.i22.pre.i, %Ndr_WriteVerilogModule.exit.i ], [ %.val.i22179.i, %28 ]
  %1361 = icmp ugt i8 %1360, 3
  br i1 %1361, label %Ndr_DataSize.exit.i, label %1362

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds [4 x i8], ptr %.val.pre.i, i64 %29
  %1364 = load i32, ptr %1363, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %1362, %1359
  %1365 = phi i32 [ %1364, %1362 ], [ 1, %1359 ]
  %1366 = add nsw i32 %1365, %.086.i
  %1367 = load i32, ptr %.val.pre.i, align 4, !tbaa !14
  %1368 = icmp slt i32 %1366, %1367
  br i1 %1368, label %28, label %Ndr_WriteVerilog.exit, !llvm.loop !61

Ndr_WriteVerilog.exit:                            ; preds = %Ndr_DataSize.exit.i, %.preheader.i, %26
  %1369 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20)
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %Ndr_Write.exit, label %Ndr_Write.exit.thread

Ndr_Write.exit.thread:                            ; preds = %Ndr_WriteVerilog.exit
  %1371 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1372 = load ptr, ptr %1371, align 8, !tbaa !12
  %1373 = load i32, ptr %1372, align 4, !tbaa !14
  %1374 = zext i32 %1373 to i64
  %1375 = tail call i64 @fwrite(ptr noundef nonnull %1372, i64 noundef 4, i64 noundef %1374, ptr noundef nonnull %1369)
  %1376 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !11
  %1378 = load ptr, ptr %1371, align 8, !tbaa !12
  %1379 = load i32, ptr %1378, align 4, !tbaa !14
  %1380 = zext i32 %1379 to i64
  %1381 = tail call i64 @fwrite(ptr noundef %1377, i64 noundef 1, i64 noundef %1380, ptr noundef nonnull %1369)
  %1382 = tail call i32 @fclose(ptr noundef nonnull %1369)
  br label %1384

Ndr_Write.exit:                                   ; preds = %Ndr_WriteVerilog.exit
  %1383 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.1)
  %.not.i29 = icmp eq ptr %2, null
  br i1 %.not.i29, label %Ndr_Delete.exit, label %1384

1384:                                             ; preds = %Ndr_Write.exit.thread, %Ndr_Write.exit
  %1385 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !11
  tail call void @free(ptr noundef %1386) #23
  %1387 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !12
  tail call void @free(ptr noundef %1388) #23
  tail call void @free(ptr noundef nonnull %2) #23
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %1384
  %.val114 = load i32, ptr %3, align 4, !tbaa !16
  %1389 = icmp sgt i32 %.val114, 1
  br i1 %1389, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %Ndr_Delete.exit, %1393
  %.val203 = phi i32 [ %.val, %1393 ], [ %.val114, %Ndr_Delete.exit ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %1393 ], [ 1, %Ndr_Delete.exit ]
  %1390 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv200
  %1391 = load ptr, ptr %1390, align 8, !tbaa !42
  %.not25 = icmp eq ptr %1391, null
  br i1 %.not25, label %1393, label %1392

1392:                                             ; preds = %.lr.ph116
  tail call void @free(ptr noundef nonnull %1391) #23
  store ptr null, ptr %1390, align 8, !tbaa !42
  %.val.pre = load i32, ptr %3, align 4, !tbaa !16
  br label %1393

1393:                                             ; preds = %1392, %.lr.ph116
  %.val = phi i32 [ %.val.pre, %1392 ], [ %.val203, %.lr.ph116 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %1394 = sext i32 %.val to i64
  %1395 = icmp slt i64 %indvars.iv.next201, %1394
  br i1 %1395, label %.lr.ph116, label %._crit_edge117.thread, !llvm.loop !62

._crit_edge117:                                   ; preds = %Ndr_Delete.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %1396, label %._crit_edge117.thread

._crit_edge117.thread:                            ; preds = %1393, %._crit_edge117
  tail call void @free(ptr noundef nonnull %7) #23
  br label %1396

1396:                                             ; preds = %._crit_edge117, %._crit_edge117.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ndr_ObjGetRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = add nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %.val2122.i = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [4 x i8], ptr %.val2122.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = add i32 %9, %1
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %.lr.ph.i, label %Ndr_ObjReadArray.exit.thread

Ndr_ObjReadArray.exit.thread:                     ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %41

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.015 = phi ptr [ null, %.lr.ph.i ], [ %.127, %Ndr_DataSize.exit.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %32, %Ndr_DataSize.exit.i ]
  %15 = phi ptr [ null, %.lr.ph.i ], [ %31, %Ndr_DataSize.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i28, %Ndr_DataSize.exit.i ]
  %.01923.i = phi i32 [ %5, %.lr.ph.i ], [ %34, %Ndr_DataSize.exit.i ]
  %16 = sext i32 %.01923.i to i64
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 8
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = add nsw i32 %.024.i, 1
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %Ndr_DataSize.exit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds [4 x i8], ptr %.val2122.i, i64 %16
  br label %Ndr_DataSize.exit.i

25:                                               ; preds = %13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %26, label %Ndr_ObjReadArray.exit

26:                                               ; preds = %25
  %27 = icmp ugt i8 %18, 3
  br i1 %27, label %Ndr_DataSize.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [4 x i8], ptr %.val2122.i, i64 %16
  %30 = load i32, ptr %29, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %23, %28, %26
  %.1.i28 = phi i32 [ %.024.i, %28 ], [ %.024.i, %26 ], [ %21, %23 ], [ %21, %20 ]
  %31 = phi ptr [ null, %28 ], [ null, %26 ], [ %24, %23 ], [ %14, %20 ]
  %32 = phi ptr [ %14, %28 ], [ %14, %26 ], [ %24, %23 ], [ %14, %20 ]
  %.127 = phi ptr [ %.015, %28 ], [ %.015, %26 ], [ %24, %23 ], [ %.015, %20 ]
  %33 = phi i32 [ %30, %28 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ]
  %34 = add nsw i32 %33, %.01923.i
  %35 = icmp slt i32 %34, %10
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !52

Ndr_ObjReadArray.exit:                            ; preds = %25, %Ndr_DataSize.exit.i
  %.2 = phi ptr [ %.127, %Ndr_DataSize.exit.i ], [ %.015, %25 ]
  %.0.lcssa.i = phi i32 [ %.1.i28, %Ndr_DataSize.exit.i ], [ %.024.i, %25 ]
  store i32 0, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !14
  switch i32 %.0.lcssa.i, label %.thread.fold.split [
    i32 0, label %41
    i32 3, label %.thread
    i32 1, label %36
  ]

36:                                               ; preds = %Ndr_ObjReadArray.exit
  %37 = load i32, ptr %.2, align 4, !tbaa !14
  store i32 %37, ptr %3, align 4, !tbaa !14
  store i32 %37, ptr %2, align 4, !tbaa !14
  br label %41

.thread.fold.split:                               ; preds = %Ndr_ObjReadArray.exit
  br label %.thread

.thread:                                          ; preds = %Ndr_ObjReadArray.exit, %.thread.fold.split
  %.019 = phi i32 [ 1, %Ndr_ObjReadArray.exit ], [ 0, %.thread.fold.split ]
  %38 = load i32, ptr %.2, align 4, !tbaa !14
  store i32 %38, ptr %2, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !14
  store i32 %40, ptr %3, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %Ndr_ObjReadArray.exit, %Ndr_ObjReadArray.exit.thread, %36, %.thread
  %.012 = phi i32 [ %.0.lcssa.i, %Ndr_ObjReadArray.exit ], [ %.019, %.thread ], [ 0, %36 ], [ 0, %Ndr_ObjReadArray.exit.thread ]
  ret i32 %.012
}

; Function Attrs: nofree nounwind uwtable
define void @Ndr_NtkPrintObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr i8, ptr %0, i64 76
  %.val43 = load i32, ptr %2, align 4, !tbaa !16
  %3 = icmp sgt i32 %.val43, 1
  br i1 %3, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 88
  %5 = getelementptr i8, ptr %0, i64 128
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = getelementptr i8, ptr %0, i64 28
  %8 = getelementptr i8, ptr %0, i64 60
  %9 = getelementptr i8, ptr %0, i64 44
  br label %10

10:                                               ; preds = %.lr.ph45, %Wln_ObjIsPo.exit.thread
  %indvars.iv48 = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next49, %Wln_ObjIsPo.exit.thread ]
  %11 = trunc nuw nsw i64 %indvars.iv48 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %11)
  %.val2438 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.val2438, i64 %indvars.iv48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader59

.critedge.preheader:                              ; preds = %29
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %18 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %18, label %.critedge.preheader59, label %.critedge._crit_edge

.critedge.preheader59:                            ; preds = %10, %.critedge.preheader
  %.141.ph = phi i32 [ 0, %10 ], [ %17, %.critedge.preheader ]
  br label %.critedge

.lr.ph:                                           ; preds = %10, %29
  %.val2451 = phi ptr [ %.val24, %29 ], [ %.val2438, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %10 ]
  %19 = phi i32 [ %32, %29 ], [ %15, %10 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.val2451, i64 %indvars.iv48
  %21 = icmp sgt i32 %19, 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %21, label %23, label %Wln_ObjFanin.exit

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %22, align 8, !tbaa !13
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %.lr.ph, %23
  %.sink.i = phi ptr [ %24, %23 ], [ %22, %.lr.ph ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %29, label %27

27:                                               ; preds = %Wln_ObjFanin.exit
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %26)
  %.val24.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %27, %Wln_ObjFanin.exit
  %.val24 = phi ptr [ %.val24.pre, %27 ], [ %.val2451, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val24, i64 %indvars.iv48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader, !llvm.loop !63

.critedge:                                        ; preds = %.critedge.preheader59, %.critedge
  %.141 = phi i32 [ %36, %.critedge ], [ %.141.ph, %.critedge.preheader59 ]
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %36 = add nuw i32 %.141, 1
  %exitcond.not = icmp eq i32 %36, 4
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !64

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.val26 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv48
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %38)
  %.val5.i = load ptr, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i, i64 %indvars.iv48
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i = icmp eq i32 %41, 3
  br i1 %.not.i, label %42, label %Wln_ObjIsPi.exit.thread

42:                                               ; preds = %.critedge._crit_edge
  %.val6.i = load ptr, ptr %4, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i, i64 %indvars.iv48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = icmp sgt i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %46, label %48, label %Wln_ObjIsPi.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %47, align 8, !tbaa !13
  br label %Wln_ObjIsPi.exit

Wln_ObjIsPi.exit:                                 ; preds = %42, %48
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ %47, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %.val.i = load i32, ptr %7, align 4, !tbaa !16
  %.val4.i = load i32, ptr %8, align 4, !tbaa !16
  %52 = sub nsw i32 %.val.i, %.val4.i
  %.not = icmp slt i32 %51, %52
  br i1 %.not, label %53, label %Wln_ObjIsPo.exit.thread

53:                                               ; preds = %Wln_ObjIsPi.exit
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val6.i27.pre = load ptr, ptr %6, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.val6.i27.pre, i64 %indvars.iv48
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %Wln_ObjIsPi.exit.thread

Wln_ObjIsPi.exit.thread:                          ; preds = %.critedge._crit_edge, %53
  %55 = phi i32 [ %41, %.critedge._crit_edge ], [ %.pre, %53 ]
  %.not.i28 = icmp eq i32 %55, 4
  br i1 %.not.i28, label %56, label %Wln_ObjIsPo.exit.thread

56:                                               ; preds = %Wln_ObjIsPi.exit.thread
  %.val5.i29 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.val5.i29, i64 %indvars.iv48
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = icmp sgt i32 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %60, label %62, label %Wln_ObjIsPo.exit

62:                                               ; preds = %56
  %63 = load ptr, ptr %61, align 8, !tbaa !13
  br label %Wln_ObjIsPo.exit

Wln_ObjIsPo.exit:                                 ; preds = %56, %62
  %.sink.i.i.i.i31 = phi ptr [ %63, %62 ], [ %61, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i31, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %.val.i32 = load i32, ptr %9, align 4, !tbaa !16
  %.val4.i33 = load i32, ptr %8, align 4, !tbaa !16
  %66 = sub nsw i32 %.val.i32, %.val4.i33
  %.not36 = icmp slt i32 %65, %66
  br i1 %.not36, label %67, label %Wln_ObjIsPo.exit.thread

67:                                               ; preds = %Wln_ObjIsPo.exit
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %Wln_ObjIsPo.exit.thread

Wln_ObjIsPo.exit.thread:                          ; preds = %Wln_ObjIsPi.exit, %Wln_ObjIsPi.exit.thread, %67, %Wln_ObjIsPo.exit
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val = load i32, ptr %2, align 4, !tbaa !16
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next49, %69
  br i1 %70, label %10, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %Wln_ObjIsPo.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkCheckIntegrity(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !16
  store i32 100, ptr %2, align 8, !tbaa !35
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %0, i64 16
  %.val60146 = load ptr, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.val60146, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add i32 %8, 2
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %11, align 8, !tbaa !11
  br label %14

.preheader:                                       ; preds = %Ndr_DataSize.exit
  %12 = icmp sgt i32 %162, 3
  br i1 %12, label %.lr.ph162, label %._crit_edge

.lr.ph162:                                        ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 8
  %.val59.pre = load ptr, ptr %13, align 8, !tbaa !11
  br label %164

14:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val.i95177 = phi ptr [ %4, %.lr.ph ], [ %.val.i95178, %Ndr_DataSize.exit ]
  %15 = phi i32 [ 100, %.lr.ph ], [ %146, %Ndr_DataSize.exit ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %147, %Ndr_DataSize.exit ]
  %17 = phi i32 [ 100, %.lr.ph ], [ %148, %Ndr_DataSize.exit ]
  %18 = phi ptr [ %4, %.lr.ph ], [ %149, %Ndr_DataSize.exit ]
  %19 = phi i32 [ 100, %.lr.ph ], [ %150, %Ndr_DataSize.exit ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %151, %Ndr_DataSize.exit ]
  %.val = phi ptr [ %.val.pre, %.lr.ph ], [ %.val.i97, %Ndr_DataSize.exit ]
  %.val60150 = phi ptr [ %.val60146, %.lr.ph ], [ %.val60.pre, %Ndr_DataSize.exit ]
  %.0147 = phi i32 [ 3, %.lr.ph ], [ %159, %Ndr_DataSize.exit ]
  %21 = sext i32 %.0147 to i64
  %22 = getelementptr inbounds i8, ptr %.val, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %.not57 = icmp eq i8 %23, 3
  br i1 %.not57, label %24, label %145

24:                                               ; preds = %14
  %25 = add nsw i32 %.0147, 1
  %26 = getelementptr inbounds [4 x i8], ptr %.val60150, i64 %21
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = add i32 %27, %.0147
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %.lr.ph.i, label %Ndr_ObjReadBody.exit68.thread

.lr.ph.i:                                         ; preds = %24, %Ndr_DataSize.exit.i
  %.016.i = phi i32 [ %40, %Ndr_DataSize.exit.i ], [ %25, %24 ]
  %30 = sext i32 %.016.i to i64
  %31 = getelementptr inbounds i8, ptr %.val, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 5
  br i1 %33, label %Ndr_ObjReadBody.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = icmp ugt i8 %32, 3
  br i1 %35, label %Ndr_DataSize.exit.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [4 x i8], ptr %.val60150, i64 %30
  %38 = load i32, ptr %37, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %36, %34
  %39 = phi i32 [ %38, %36 ], [ 1, %34 ]
  %40 = add nsw i32 %39, %.016.i
  %41 = icmp slt i32 %40, %28
  br i1 %41, label %.lr.ph.i, label %.lr.ph.i64.preheader, !llvm.loop !49

Ndr_ObjReadBody.exit:                             ; preds = %.lr.ph.i
  %42 = getelementptr inbounds [4 x i8], ptr %.val60150, i64 %30
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.lr.ph.i64.preheader, label %61

.lr.ph.i64.preheader:                             ; preds = %Ndr_DataSize.exit.i, %Ndr_ObjReadBody.exit
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %Ndr_DataSize.exit.i67
  %.016.i66 = phi i32 [ %55, %Ndr_DataSize.exit.i67 ], [ %25, %.lr.ph.i64.preheader ]
  %45 = sext i32 %.016.i66 to i64
  %46 = getelementptr inbounds i8, ptr %.val, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %Ndr_ObjReadBody.exit68, label %49

49:                                               ; preds = %.lr.ph.i64
  %50 = icmp ugt i8 %47, 3
  br i1 %50, label %Ndr_DataSize.exit.i67, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [4 x i8], ptr %.val60150, i64 %45
  %53 = load i32, ptr %52, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i67

Ndr_DataSize.exit.i67:                            ; preds = %51, %49
  %54 = phi i32 [ %53, %51 ], [ 1, %49 ]
  %55 = add nsw i32 %54, %.016.i66
  %56 = icmp slt i32 %55, %28
  br i1 %56, label %.lr.ph.i64, label %Ndr_ObjReadBody.exit68.thread, !llvm.loop !49

Ndr_ObjReadBody.exit68:                           ; preds = %.lr.ph.i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val60150, i64 %45
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %.not58 = icmp eq i32 %58, 4
  br i1 %.not58, label %145, label %Ndr_ObjReadBody.exit68.thread

Ndr_ObjReadBody.exit68.thread:                    ; preds = %Ndr_DataSize.exit.i67, %24, %Ndr_ObjReadBody.exit68
  %.012.i63134 = phi i32 [ %58, %Ndr_ObjReadBody.exit68 ], [ -1, %24 ], [ -1, %Ndr_DataSize.exit.i67 ]
  %59 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i63134)
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0147, ptr noundef %59)
  br label %145

61:                                               ; preds = %Ndr_ObjReadBody.exit
  %62 = add nsw i32 %43, 1
  %.not.i.not.i = icmp slt i32 %43, %20
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %63

63:                                               ; preds = %61
  %64 = shl nsw i32 %19, 1
  %.not.i = icmp slt i32 %43, %64
  %.not.i.i.not.i = icmp sgt i32 %19, %43
  br i1 %.not.i, label %73, label %65

65:                                               ; preds = %63
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %66

66:                                               ; preds = %65
  %.not9.i.i.i = icmp eq ptr %18, null
  %67 = sext i32 %62 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %68) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

71:                                               ; preds = %66
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

73:                                               ; preds = %63
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %74

74:                                               ; preds = %73
  %.not9.i21.i.i = icmp eq ptr %18, null
  %75 = sext i32 %64 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i21.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %76) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

79:                                               ; preds = %74
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %77, %79, %69, %71
  %storemerge137 = phi ptr [ %72, %71 ], [ %70, %69 ], [ %78, %77 ], [ %80, %79 ]
  %.sink.i.i = phi i32 [ %62, %71 ], [ %62, %69 ], [ %64, %77 ], [ %64, %79 ]
  store ptr %storemerge137, ptr %5, align 8, !tbaa !18
  store i32 %.sink.i.i, ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %73, %65
  %.val.i95172 = phi ptr [ %storemerge137, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val.i95177, %73 ], [ %.val.i95177, %65 ]
  %81 = phi i32 [ %.sink.i.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %15, %73 ], [ %15, %65 ]
  %82 = phi i32 [ %.sink.i.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %17, %73 ], [ %17, %65 ]
  %83 = phi ptr [ %storemerge137, %Vec_IntGrow.exit.sink.split.i.i ], [ %18, %73 ], [ %18, %65 ]
  %84 = phi i32 [ %.sink.i.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %19, %73 ], [ %19, %65 ]
  %85 = sext i32 %20 to i64
  %86 = shl nsw i64 %85, 2
  %scevgep.i.i = getelementptr i8, ptr %83, i64 %86
  %87 = sub i32 %43, %20
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = add nuw nsw i64 %89, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %90, i1 false), !tbaa !14
  store i32 %62, ptr %3, align 4, !tbaa !16
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %61, %Vec_IntGrow.exit.i.i
  %.val.i95176 = phi ptr [ %.val.i95177, %61 ], [ %.val.i95172, %Vec_IntGrow.exit.i.i ]
  %91 = phi i32 [ %15, %61 ], [ %81, %Vec_IntGrow.exit.i.i ]
  %92 = phi i32 [ %16, %61 ], [ %62, %Vec_IntGrow.exit.i.i ]
  %93 = phi i32 [ %17, %61 ], [ %82, %Vec_IntGrow.exit.i.i ]
  %94 = phi i32 [ %20, %61 ], [ %62, %Vec_IntGrow.exit.i.i ]
  %.val.i = phi ptr [ %18, %61 ], [ %83, %Vec_IntGrow.exit.i.i ]
  %95 = phi i32 [ %19, %61 ], [ %84, %Vec_IntGrow.exit.i.i ]
  %96 = sext i32 %43 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %Vec_IntGetEntry.exit
  %.not.i.not.i69 = icmp slt i32 %43, %94
  br i1 %.not.i.not.i69, label %Vec_IntGetEntry.exit83, label %101

101:                                              ; preds = %100
  %.not.i.i.not.i71 = icmp sgt i32 %93, %43
  br i1 %.not.i.i.not.i71, label %Vec_IntGrow.exit.i.i76, label %Vec_IntGrow.exit.sink.split.i.i73

Vec_IntGrow.exit.sink.split.i.i73:                ; preds = %101
  %102 = shl nsw i32 %93, 1
  %. = tail call i32 @llvm.smax.i32(i32 %102, i32 %62)
  %103 = sext i32 %. to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call ptr @realloc(ptr noundef nonnull %.val.i, i64 noundef %104) #22
  store ptr %105, ptr %5, align 8, !tbaa !18
  store i32 %., ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i76

Vec_IntGrow.exit.i.i76:                           ; preds = %101, %Vec_IntGrow.exit.sink.split.i.i73
  %.val.i95174 = phi ptr [ %105, %Vec_IntGrow.exit.sink.split.i.i73 ], [ %.val.i95176, %101 ]
  %106 = phi i32 [ %., %Vec_IntGrow.exit.sink.split.i.i73 ], [ %91, %101 ]
  %107 = phi ptr [ %105, %Vec_IntGrow.exit.sink.split.i.i73 ], [ %.val.i, %101 ]
  %108 = phi i32 [ %., %Vec_IntGrow.exit.sink.split.i.i73 ], [ %93, %101 ]
  %109 = sext i32 %94 to i64
  %110 = shl nsw i64 %109, 2
  %scevgep.i.i79 = getelementptr i8, ptr %107, i64 %110
  %111 = sub i32 %43, %94
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %113, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i79, i8 0, i64 %114, i1 false), !tbaa !14
  store i32 %62, ptr %3, align 4, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %107, i64 %96
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %Vec_IntGetEntry.exit83

Vec_IntGetEntry.exit83:                           ; preds = %100, %Vec_IntGrow.exit.i.i76
  %.val.i95175 = phi ptr [ %.val.i95176, %100 ], [ %.val.i95174, %Vec_IntGrow.exit.i.i76 ]
  %115 = phi i32 [ %91, %100 ], [ %106, %Vec_IntGrow.exit.i.i76 ]
  %116 = phi i32 [ %92, %100 ], [ %62, %Vec_IntGrow.exit.i.i76 ]
  %117 = phi i32 [ %98, %100 ], [ %.pre, %Vec_IntGrow.exit.i.i76 ]
  %.val.i81 = phi ptr [ %.val.i, %100 ], [ %107, %Vec_IntGrow.exit.i.i76 ]
  %118 = phi i32 [ %93, %100 ], [ %108, %Vec_IntGrow.exit.i.i76 ]
  %119 = phi i32 [ %95, %100 ], [ %108, %Vec_IntGrow.exit.i.i76 ]
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %43, i32 noundef %117, i32 noundef %.0147)
  br label %121

121:                                              ; preds = %Vec_IntGetEntry.exit83, %Vec_IntGetEntry.exit
  %.val.i95173 = phi ptr [ %.val.i95175, %Vec_IntGetEntry.exit83 ], [ %.val.i95176, %Vec_IntGetEntry.exit ]
  %122 = phi ptr [ %.val.i81, %Vec_IntGetEntry.exit83 ], [ %.val.i, %Vec_IntGetEntry.exit ]
  %123 = phi i32 [ %115, %Vec_IntGetEntry.exit83 ], [ %91, %Vec_IntGetEntry.exit ]
  %124 = phi i32 [ %116, %Vec_IntGetEntry.exit83 ], [ %92, %Vec_IntGetEntry.exit ]
  %125 = phi i32 [ %118, %Vec_IntGetEntry.exit83 ], [ %93, %Vec_IntGetEntry.exit ]
  %126 = phi i32 [ %119, %Vec_IntGetEntry.exit83 ], [ %95, %Vec_IntGetEntry.exit ]
  %.not.i.not.i84 = icmp slt i32 %43, %124
  br i1 %.not.i.not.i84, label %Vec_IntSetEntry.exit, label %127

127:                                              ; preds = %121
  %.not.i.i.not.i86 = icmp sgt i32 %123, %43
  br i1 %.not.i.i.not.i86, label %Vec_IntGrow.exit.i.i91, label %Vec_IntGrow.exit.sink.split.i.i88

Vec_IntGrow.exit.sink.split.i.i88:                ; preds = %127
  %128 = shl nsw i32 %123, 1
  %.273 = tail call i32 @llvm.smax.i32(i32 %128, i32 %62)
  %129 = sext i32 %.273 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %130) #22
  store ptr %131, ptr %5, align 8, !tbaa !18
  store i32 %.273, ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i91

Vec_IntGrow.exit.i.i91:                           ; preds = %127, %Vec_IntGrow.exit.sink.split.i.i88
  %.val.i95180 = phi ptr [ %131, %Vec_IntGrow.exit.sink.split.i.i88 ], [ %.val.i95173, %127 ]
  %132 = phi ptr [ %131, %Vec_IntGrow.exit.sink.split.i.i88 ], [ %122, %127 ]
  %133 = phi i32 [ %.273, %Vec_IntGrow.exit.sink.split.i.i88 ], [ %123, %127 ]
  %134 = sext i32 %124 to i64
  %135 = shl nsw i64 %134, 2
  %scevgep.i.i93 = getelementptr i8, ptr %132, i64 %135
  %136 = sub i32 %43, %124
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = add nuw nsw i64 %138, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i93, i8 0, i64 %139, i1 false), !tbaa !14
  store i32 %62, ptr %3, align 4, !tbaa !16
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %121, %Vec_IntGrow.exit.i.i91
  %.val.i95 = phi ptr [ %.val.i95173, %121 ], [ %.val.i95180, %Vec_IntGrow.exit.i.i91 ]
  %140 = phi i32 [ %123, %121 ], [ %133, %Vec_IntGrow.exit.i.i91 ]
  %141 = phi i32 [ %124, %121 ], [ %62, %Vec_IntGrow.exit.i.i91 ]
  %142 = phi i32 [ %125, %121 ], [ %133, %Vec_IntGrow.exit.i.i91 ]
  %143 = phi i32 [ %126, %121 ], [ %133, %Vec_IntGrow.exit.i.i91 ]
  %144 = getelementptr inbounds [4 x i8], ptr %.val.i95, i64 %96
  store i32 %.0147, ptr %144, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %Vec_IntSetEntry.exit, %Ndr_ObjReadBody.exit68.thread, %Ndr_ObjReadBody.exit68, %14
  %.val.i95178 = phi ptr [ %.val.i95, %Vec_IntSetEntry.exit ], [ %.val.i95177, %Ndr_ObjReadBody.exit68.thread ], [ %.val.i95177, %Ndr_ObjReadBody.exit68 ], [ %.val.i95177, %14 ]
  %146 = phi i32 [ %140, %Vec_IntSetEntry.exit ], [ %15, %Ndr_ObjReadBody.exit68.thread ], [ %15, %Ndr_ObjReadBody.exit68 ], [ %15, %14 ]
  %147 = phi i32 [ %141, %Vec_IntSetEntry.exit ], [ %16, %Ndr_ObjReadBody.exit68.thread ], [ %16, %Ndr_ObjReadBody.exit68 ], [ %16, %14 ]
  %148 = phi i32 [ %142, %Vec_IntSetEntry.exit ], [ %17, %Ndr_ObjReadBody.exit68.thread ], [ %17, %Ndr_ObjReadBody.exit68 ], [ %17, %14 ]
  %149 = phi ptr [ %.val.i95, %Vec_IntSetEntry.exit ], [ %18, %Ndr_ObjReadBody.exit68.thread ], [ %18, %Ndr_ObjReadBody.exit68 ], [ %18, %14 ]
  %150 = phi i32 [ %143, %Vec_IntSetEntry.exit ], [ %19, %Ndr_ObjReadBody.exit68.thread ], [ %19, %Ndr_ObjReadBody.exit68 ], [ %19, %14 ]
  %151 = phi i32 [ %141, %Vec_IntSetEntry.exit ], [ %20, %Ndr_ObjReadBody.exit68.thread ], [ %20, %Ndr_ObjReadBody.exit68 ], [ %20, %14 ]
  %.val.i97 = load ptr, ptr %11, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %.val.i97, i64 %21
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = icmp ugt i8 %153, 3
  %.val60.pre = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %154, label %Ndr_DataSize.exit, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds [4 x i8], ptr %.val60.pre, i64 %21
  %157 = load i32, ptr %156, align 4, !tbaa !14
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %145, %155
  %158 = phi i32 [ %157, %155 ], [ 1, %145 ]
  %159 = add nsw i32 %158, %.0147
  %160 = getelementptr inbounds nuw i8, ptr %.val60.pre, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = add i32 %161, 2
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %14, label %.preheader, !llvm.loop !66

164:                                              ; preds = %.lr.ph162, %Ndr_DataSize.exit126
  %.val61.pre195 = phi ptr [ %.val60.pre, %.lr.ph162 ], [ %.val61.pre255, %Ndr_DataSize.exit126 ]
  %.val.i125191 = phi ptr [ %.val59.pre, %.lr.ph162 ], [ %.val.i125257, %Ndr_DataSize.exit126 ]
  %.promoted153 = phi ptr [ %.val.i95178, %.lr.ph162 ], [ %.promoted153189259, %Ndr_DataSize.exit126 ]
  %.promoted = phi i32 [ %147, %.lr.ph162 ], [ %.promoted184261, %Ndr_DataSize.exit126 ]
  %.1158 = phi i32 [ 3, %.lr.ph162 ], [ %262, %Ndr_DataSize.exit126 ]
  %165 = sext i32 %.1158 to i64
  %166 = getelementptr inbounds i8, ptr %.val.i125191, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !13
  %.not = icmp eq i8 %167, 3
  br i1 %.not, label %168, label %.loopexit

168:                                              ; preds = %164
  %169 = add nsw i32 %.1158, 1
  %170 = getelementptr inbounds [4 x i8], ptr %.val61.pre195, i64 %165
  %171 = load i32, ptr %170, align 4, !tbaa !14
  %172 = add i32 %171, %.1158
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %.lr.ph.i100, label %.loopexit.thread

.lr.ph.i100:                                      ; preds = %168, %Ndr_DataSize.exit.i103
  %.016.i102 = phi i32 [ %188, %Ndr_DataSize.exit.i103 ], [ %169, %168 ]
  %174 = sext i32 %.016.i102 to i64
  %175 = getelementptr inbounds i8, ptr %.val.i125191, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 6
  br i1 %177, label %178, label %182

178:                                              ; preds = %.lr.ph.i100
  %179 = getelementptr inbounds [4 x i8], ptr %.val61.pre195, i64 %174
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = icmp eq i32 %180, 89
  br label %Ndr_ObjReadBody.exit104

182:                                              ; preds = %.lr.ph.i100
  %183 = icmp ugt i8 %176, 3
  br i1 %183, label %Ndr_DataSize.exit.i103, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds [4 x i8], ptr %.val61.pre195, i64 %174
  %186 = load i32, ptr %185, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i103

Ndr_DataSize.exit.i103:                           ; preds = %184, %182
  %187 = phi i32 [ %186, %184 ], [ 1, %182 ]
  %188 = add nsw i32 %187, %.016.i102
  %189 = icmp slt i32 %188, %172
  br i1 %189, label %.lr.ph.i100, label %Ndr_ObjReadBody.exit104, !llvm.loop !49

Ndr_ObjReadBody.exit104:                          ; preds = %Ndr_DataSize.exit.i103, %178
  %.012.i99 = phi i1 [ %181, %178 ], [ false, %Ndr_DataSize.exit.i103 ]
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %Ndr_ObjReadBody.exit104, %Ndr_DataSize.exit.i108
  %.0129 = phi ptr [ %.1130245, %Ndr_DataSize.exit.i108 ], [ null, %Ndr_ObjReadBody.exit104 ]
  %190 = phi ptr [ %208, %Ndr_DataSize.exit.i108 ], [ null, %Ndr_ObjReadBody.exit104 ]
  %191 = phi ptr [ %207, %Ndr_DataSize.exit.i108 ], [ null, %Ndr_ObjReadBody.exit104 ]
  %.024.i = phi i32 [ %.1.i246, %Ndr_DataSize.exit.i108 ], [ 0, %Ndr_ObjReadBody.exit104 ]
  %.01923.i = phi i32 [ %210, %Ndr_DataSize.exit.i108 ], [ %169, %Ndr_ObjReadBody.exit104 ]
  %192 = sext i32 %.01923.i to i64
  %193 = getelementptr inbounds i8, ptr %.val.i125191, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = icmp eq i8 %194, 4
  br i1 %195, label %196, label %201

196:                                              ; preds = %.lr.ph.i105
  %197 = add nsw i32 %.024.i, 1
  %198 = icmp eq ptr %190, null
  br i1 %198, label %199, label %Ndr_DataSize.exit.i108

199:                                              ; preds = %196
  %200 = getelementptr inbounds [4 x i8], ptr %.val61.pre195, i64 %192
  br label %Ndr_DataSize.exit.i108

201:                                              ; preds = %.lr.ph.i105
  %.not.i107 = icmp eq ptr %191, null
  br i1 %.not.i107, label %202, label %Ndr_ObjReadArray.exit

202:                                              ; preds = %201
  %203 = icmp ugt i8 %194, 3
  br i1 %203, label %Ndr_DataSize.exit.i108, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds [4 x i8], ptr %.val61.pre195, i64 %192
  %206 = load i32, ptr %205, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i108

Ndr_DataSize.exit.i108:                           ; preds = %196, %199, %204, %202
  %.1.i246 = phi i32 [ %.024.i, %204 ], [ %.024.i, %202 ], [ %197, %199 ], [ %197, %196 ]
  %207 = phi ptr [ null, %204 ], [ null, %202 ], [ %200, %199 ], [ %190, %196 ]
  %208 = phi ptr [ %190, %204 ], [ %190, %202 ], [ %200, %199 ], [ %190, %196 ]
  %.1130245 = phi ptr [ %.0129, %204 ], [ %.0129, %202 ], [ %200, %199 ], [ %.0129, %196 ]
  %209 = phi i32 [ %206, %204 ], [ 1, %202 ], [ 1, %199 ], [ 1, %196 ]
  %210 = add nsw i32 %209, %.01923.i
  %211 = icmp slt i32 %210, %172
  br i1 %211, label %.lr.ph.i105, label %Ndr_ObjReadArray.exit, !llvm.loop !52

Ndr_ObjReadArray.exit:                            ; preds = %201, %Ndr_DataSize.exit.i108
  %.2 = phi ptr [ %.1130245, %Ndr_DataSize.exit.i108 ], [ %.0129, %201 ]
  %.0.lcssa.i = phi i32 [ %.1.i246, %Ndr_DataSize.exit.i108 ], [ %.024.i, %201 ]
  %212 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %212, label %.lr.ph152, label %.loopexit.thread

.lr.ph152:                                        ; preds = %Ndr_ObjReadArray.exit
  %wide.trip.count = zext nneg i32 %.0.lcssa.i to i64
  br label %213

213:                                              ; preds = %.lr.ph152, %256
  %.promoted185 = phi i32 [ %.promoted, %.lr.ph152 ], [ %.promoted186, %256 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %256 ]
  %storemerge156 = phi ptr [ %.promoted153, %.lr.ph152 ], [ %storemerge155, %256 ]
  %214 = phi i32 [ %.promoted, %.lr.ph152 ], [ %243, %256 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.2, i64 %indvars.iv
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  %.not.i.not.i110 = icmp slt i32 %216, %214
  br i1 %.not.i.not.i110, label %Vec_IntGetEntry.exit124, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %2, align 8, !tbaa !35
  %220 = shl nsw i32 %219, 1
  %.not.i111 = icmp slt i32 %216, %220
  %.not.i.i.not.i112 = icmp sgt i32 %219, %216
  br i1 %.not.i111, label %229, label %221

221:                                              ; preds = %218
  br i1 %.not.i.i.not.i112, label %Vec_IntGrow.exit.i.i117, label %222

222:                                              ; preds = %221
  %.not9.i.i.i113 = icmp eq ptr %storemerge156, null
  %223 = sext i32 %217 to i64
  %224 = shl nsw i64 %223, 2
  br i1 %.not9.i.i.i113, label %227, label %225

225:                                              ; preds = %222
  %226 = tail call ptr @realloc(ptr noundef nonnull %storemerge156, i64 noundef %224) #22
  br label %Vec_IntGrow.exit.sink.split.i.i114

227:                                              ; preds = %222
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #21
  br label %Vec_IntGrow.exit.sink.split.i.i114

229:                                              ; preds = %218
  br i1 %.not.i.i.not.i112, label %Vec_IntGrow.exit.i.i117, label %230

230:                                              ; preds = %229
  %.not9.i21.i.i123 = icmp eq ptr %storemerge156, null
  %231 = sext i32 %220 to i64
  %232 = shl nsw i64 %231, 2
  br i1 %.not9.i21.i.i123, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call ptr @realloc(ptr noundef nonnull %storemerge156, i64 noundef %232) #22
  br label %Vec_IntGrow.exit.sink.split.i.i114

235:                                              ; preds = %230
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #21
  br label %Vec_IntGrow.exit.sink.split.i.i114

Vec_IntGrow.exit.sink.split.i.i114:               ; preds = %233, %235, %225, %227
  %storemerge = phi ptr [ %228, %227 ], [ %226, %225 ], [ %234, %233 ], [ %236, %235 ]
  %.sink.i.i115 = phi i32 [ %217, %227 ], [ %217, %225 ], [ %220, %233 ], [ %220, %235 ]
  store i32 %.sink.i.i115, ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i117

Vec_IntGrow.exit.i.i117:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i114, %229, %221
  %storemerge154 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i114 ], [ %storemerge156, %229 ], [ %storemerge156, %221 ]
  %237 = sext i32 %214 to i64
  %238 = shl nsw i64 %237, 2
  %scevgep.i.i120 = getelementptr i8, ptr %storemerge154, i64 %238
  %239 = sub i32 %216, %214
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 2
  %242 = add nuw nsw i64 %241, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i120, i8 0, i64 %242, i1 false), !tbaa !14
  store i32 %217, ptr %3, align 4, !tbaa !16
  br label %Vec_IntGetEntry.exit124

Vec_IntGetEntry.exit124:                          ; preds = %213, %Vec_IntGrow.exit.i.i117
  %.promoted186 = phi i32 [ %.promoted185, %213 ], [ %217, %Vec_IntGrow.exit.i.i117 ]
  %storemerge155 = phi ptr [ %storemerge156, %213 ], [ %storemerge154, %Vec_IntGrow.exit.i.i117 ]
  %243 = phi i32 [ %214, %213 ], [ %217, %Vec_IntGrow.exit.i.i117 ]
  %244 = sext i32 %216 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %storemerge155, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %Vec_IntGetEntry.exit124
  %249 = trunc i64 %indvars.iv to i32
  %250 = add i32 %249, -5
  %251 = icmp ult i32 %250, 3
  %or.cond3 = and i1 %.012.i99, %251
  br i1 %or.cond3, label %256, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %215, align 4, !tbaa !14
  %254 = trunc nuw nsw i64 %indvars.iv to i32
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %253, i32 noundef %254, i32 noundef %.1158)
  br label %256

256:                                              ; preds = %Vec_IntGetEntry.exit124, %252, %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %213, !llvm.loop !67

..loopexit_crit_edge:                             ; preds = %256
  store ptr %storemerge155, ptr %5, align 8
  %.val.i125.pre = load ptr, ptr %13, align 8, !tbaa !11
  %.phi.trans.insert193 = getelementptr inbounds i8, ptr %.val.i125.pre, i64 %165
  %.pre194 = load i8, ptr %.phi.trans.insert193, align 1, !tbaa !13
  %.val61.pre.pre = load ptr, ptr %6, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %164
  %.val61.pre = phi ptr [ %.val61.pre195, %164 ], [ %.val61.pre.pre, %..loopexit_crit_edge ]
  %257 = phi i8 [ %167, %164 ], [ %.pre194, %..loopexit_crit_edge ]
  %.val.i125 = phi ptr [ %.val.i125191, %164 ], [ %.val.i125.pre, %..loopexit_crit_edge ]
  %.promoted153189 = phi ptr [ %.promoted153, %164 ], [ %storemerge155, %..loopexit_crit_edge ]
  %.promoted184 = phi i32 [ %.promoted, %164 ], [ %.promoted186, %..loopexit_crit_edge ]
  %258 = icmp ugt i8 %257, 3
  br i1 %258, label %Ndr_DataSize.exit126, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %168, %Ndr_ObjReadArray.exit, %.loopexit
  %.promoted184260 = phi i32 [ %.promoted184, %.loopexit ], [ %.promoted, %Ndr_ObjReadArray.exit ], [ %.promoted, %168 ]
  %.promoted153189258 = phi ptr [ %.promoted153189, %.loopexit ], [ %.promoted153, %Ndr_ObjReadArray.exit ], [ %.promoted153, %168 ]
  %.val.i125256 = phi ptr [ %.val.i125, %.loopexit ], [ %.val.i125191, %Ndr_ObjReadArray.exit ], [ %.val.i125191, %168 ]
  %.val61.pre254 = phi ptr [ %.val61.pre, %.loopexit ], [ %.val61.pre195, %Ndr_ObjReadArray.exit ], [ %.val61.pre195, %168 ]
  %259 = getelementptr inbounds [4 x i8], ptr %.val61.pre254, i64 %165
  %260 = load i32, ptr %259, align 4, !tbaa !14
  br label %Ndr_DataSize.exit126

Ndr_DataSize.exit126:                             ; preds = %.loopexit, %.loopexit.thread
  %.promoted184261 = phi i32 [ %.promoted184260, %.loopexit.thread ], [ %.promoted184, %.loopexit ]
  %.promoted153189259 = phi ptr [ %.promoted153189258, %.loopexit.thread ], [ %.promoted153189, %.loopexit ]
  %.val.i125257 = phi ptr [ %.val.i125256, %.loopexit.thread ], [ %.val.i125, %.loopexit ]
  %.val61.pre255 = phi ptr [ %.val61.pre254, %.loopexit.thread ], [ %.val61.pre, %.loopexit ]
  %261 = phi i32 [ %260, %.loopexit.thread ], [ 1, %.loopexit ]
  %262 = add nsw i32 %261, %.1158
  %263 = getelementptr inbounds nuw i8, ptr %.val61.pre255, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !14
  %265 = add i32 %264, 2
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %164, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %Ndr_DataSize.exit126, %1, %.preheader
  %267 = phi ptr [ %4, %1 ], [ %.val.i95178, %.preheader ], [ %.promoted153189259, %Ndr_DataSize.exit126 ]
  %.not.i127 = icmp eq ptr %267, null
  br i1 %.not.i127, label %Vec_IntFree.exit, label %268

268:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %267) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %268
  tail call void @free(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 4, 8) %2) unnamed_addr #8 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %5, align 8, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add i32 %8, %1
  %10 = icmp slt i32 %4, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %11, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.016 = phi i32 [ %4, %.lr.ph ], [ %27, %Ndr_DataSize.exit ]
  %13 = sext i32 %.016 to i64
  %14 = getelementptr inbounds i8, ptr %.val13, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %13
  %20 = load i32, ptr %19, align 4, !tbaa !14
  br label %.loopexit

21:                                               ; preds = %12
  %22 = icmp ugt i8 %15, 3
  br i1 %22, label %Ndr_DataSize.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %13
  %25 = load i32, ptr %24, align 4, !tbaa !14
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %21, %23
  %26 = phi i32 [ %25, %23 ], [ 1, %21 ]
  %27 = add nsw i32 %26, %.016
  %28 = icmp slt i32 %27, %9
  br i1 %28, label %12, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %Ndr_DataSize.exit, %3, %18
  %.012 = phi i32 [ %20, %18 ], [ -1, %3 ], [ -1, %Ndr_DataSize.exit ]
  ret i32 %.012
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @Abc_OperName(i32 noundef %0) unnamed_addr #9 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 97
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Abc_OperName, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkFromNdr(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 100, ptr %5, align 8, !tbaa !35
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !69
  store i32 100, ptr %9, align 8, !tbaa !71
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr i8, ptr %0, i64 16
  %.val11.i = load ptr, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add i32 %15, 2
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %.lr.ph.i, label %Ndr_DataObjNum.exit

.lr.ph.i:                                         ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %Ndr_DataSize.exit.i ]
  %.01012.i = phi i32 [ 3, %.lr.ph.i ], [ %29, %Ndr_DataSize.exit.i ]
  %20 = sext i32 %.01012.i to i64
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %.not.i = icmp eq i8 %22, 3
  %23 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.013.i, %23
  %24 = icmp ugt i8 %22, 3
  br i1 %24, label %Ndr_DataSize.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [4 x i8], ptr %.val11.i, i64 %20
  %27 = load i32, ptr %26, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %25, %19
  %28 = phi i32 [ %27, %25 ], [ 1, %19 ]
  %29 = add nsw i32 %28, %.01012.i
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %19, label %Ndr_DataObjNum.exit, !llvm.loop !73

Ndr_DataObjNum.exit:                              ; preds = %Ndr_DataSize.exit.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %spec.select.i, %Ndr_DataSize.exit.i ]
  %31 = tail call ptr @Wln_NtkAlloc(ptr noundef nonnull @.str.13, i32 noundef %.0.lcssa.i) #23
  tail call void @Wln_NtkCheckIntegrity(ptr noundef %0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %.val.i206 = load i32, ptr %33, align 8, !tbaa !35
  %34 = load i32, ptr %32, align 8, !tbaa !35
  %.not.i.i.i = icmp slt i32 %34, %.val.i206
  br i1 %.not.i.i.i, label %35, label %Vec_IntGrow.exit.i.i

35:                                               ; preds = %Ndr_DataObjNum.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %.val.i206 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #22
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #21
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !18
  store i32 %.val.i206, ptr %32, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %44, %Ndr_DataObjNum.exit
  %46 = icmp sgt i32 %.val.i206, 0
  br i1 %46, label %.lr.ph.i.i, label %Wln_NtkCleanNameId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = zext nneg i32 %.val.i206 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %50, i1 false), !tbaa !14
  br label %Wln_NtkCleanNameId.exit

Wln_NtkCleanNameId.exit:                          ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %51 = getelementptr i8, ptr %31, i64 124
  store i32 %.val.i206, ptr %51, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %.val.i207 = load i32, ptr %33, align 8, !tbaa !35
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %.not.i.i.i208 = icmp slt i32 %53, %.val.i207
  br i1 %.not.i.i.i208, label %54, label %Vec_IntGrow.exit.i.i209

54:                                               ; preds = %Wln_NtkCleanNameId.exit
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not9.i.i.i211 = icmp eq ptr %56, null
  %57 = sext i32 %.val.i207 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i.i.i211, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #22
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #21
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !18
  store i32 %.val.i207, ptr %52, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i209

Vec_IntGrow.exit.i.i209:                          ; preds = %63, %Wln_NtkCleanNameId.exit
  %65 = icmp sgt i32 %.val.i207, 0
  br i1 %65, label %.lr.ph.i.i210, label %Wln_NtkCleanInstId.exit

.lr.ph.i.i210:                                    ; preds = %Vec_IntGrow.exit.i.i209
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = zext nneg i32 %.val.i207 to i64
  %69 = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %69, i1 false), !tbaa !14
  br label %Wln_NtkCleanInstId.exit

Wln_NtkCleanInstId.exit:                          ; preds = %Vec_IntGrow.exit.i.i209, %.lr.ph.i.i210
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 140
  store i32 %.val.i207, ptr %70, align 4, !tbaa !16
  %.val194534 = load ptr, ptr %13, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %.val194534, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = add i32 %72, 2
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Wln_NtkCleanInstId.exit
  %75 = getelementptr i8, ptr %0, i64 8
  %76 = getelementptr i8, ptr %31, i64 128
  %77 = getelementptr i8, ptr %31, i64 144
  %.val191.pre = load ptr, ptr %75, align 8, !tbaa !11
  br label %88

.preheader505:                                    ; preds = %Ndr_DataSize.exit
  %78 = icmp sgt i32 %192, 3
  br i1 %78, label %.lr.ph542, label %._crit_edge

.lr.ph542:                                        ; preds = %.preheader505
  %79 = getelementptr i8, ptr %0, i64 8
  %80 = getelementptr i8, ptr %31, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %82 = getelementptr i8, ptr %31, i64 128
  %83 = getelementptr i8, ptr %31, i64 144
  %84 = getelementptr i8, ptr %31, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 164
  %87 = getelementptr i8, ptr %31, i64 168
  %.val190.pre = load ptr, ptr %79, align 8, !tbaa !11
  br label %196

88:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val194602 = phi ptr [ %.val194534, %.lr.ph ], [ %.val194, %Ndr_DataSize.exit ]
  %.val.i229599 = phi ptr [ %.val191.pre, %.lr.ph ], [ %.val.i229, %Ndr_DataSize.exit ]
  %.0165535 = phi i32 [ 3, %.lr.ph ], [ %189, %Ndr_DataSize.exit ]
  %89 = sext i32 %.0165535 to i64
  %90 = getelementptr inbounds i8, ptr %.val.i229599, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %.not181 = icmp eq i8 %91, 3
  br i1 %.not181, label %92, label %181

92:                                               ; preds = %88
  %93 = add nsw i32 %.0165535, 1
  %94 = getelementptr inbounds [4 x i8], ptr %.val194602, i64 %89
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = add i32 %95, %.0165535
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %.lr.ph.i212, label %Ndr_ObjGetRange.exit

.lr.ph.i212:                                      ; preds = %92, %Ndr_DataSize.exit.i213
  %.016.i = phi i32 [ %108, %Ndr_DataSize.exit.i213 ], [ %93, %92 ]
  %98 = sext i32 %.016.i to i64
  %99 = getelementptr inbounds i8, ptr %.val.i229599, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 6
  br i1 %101, label %Ndr_ObjIsType.exit, label %102

102:                                              ; preds = %.lr.ph.i212
  %103 = icmp ugt i8 %100, 3
  br i1 %103, label %Ndr_DataSize.exit.i213, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [4 x i8], ptr %.val194602, i64 %98
  %106 = load i32, ptr %105, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i213

Ndr_DataSize.exit.i213:                           ; preds = %104, %102
  %107 = phi i32 [ %106, %104 ], [ 1, %102 ]
  %108 = add nsw i32 %107, %.016.i
  %109 = icmp slt i32 %108, %96
  br i1 %109, label %.lr.ph.i212, label %.lr.ph.i.i215.preheader, !llvm.loop !46

Ndr_ObjIsType.exit:                               ; preds = %.lr.ph.i212
  %110 = getelementptr inbounds [4 x i8], ptr %.val194602, i64 %98
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %.not500 = icmp eq i32 %111, 3
  br i1 %.not500, label %.lr.ph.i.i215.preheader, label %181

.lr.ph.i.i215.preheader:                          ; preds = %Ndr_DataSize.exit.i213, %Ndr_ObjIsType.exit
  br label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %.lr.ph.i.i215.preheader, %Ndr_DataSize.exit.i.i
  %.015.i = phi ptr [ %.127.i, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i215.preheader ]
  %112 = phi ptr [ %130, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i215.preheader ]
  %113 = phi ptr [ %129, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i215.preheader ]
  %.024.i.i = phi i32 [ %.1.i28.i, %Ndr_DataSize.exit.i.i ], [ 0, %.lr.ph.i.i215.preheader ]
  %.01923.i.i = phi i32 [ %132, %Ndr_DataSize.exit.i.i ], [ %93, %.lr.ph.i.i215.preheader ]
  %114 = sext i32 %.01923.i.i to i64
  %115 = getelementptr inbounds i8, ptr %.val.i229599, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 8
  br i1 %117, label %118, label %123

118:                                              ; preds = %.lr.ph.i.i215
  %119 = add nsw i32 %.024.i.i, 1
  %120 = icmp eq ptr %112, null
  br i1 %120, label %121, label %Ndr_DataSize.exit.i.i

121:                                              ; preds = %118
  %122 = getelementptr inbounds [4 x i8], ptr %.val194602, i64 %114
  br label %Ndr_DataSize.exit.i.i

123:                                              ; preds = %.lr.ph.i.i215
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %124, label %Ndr_ObjReadArray.exit.i

124:                                              ; preds = %123
  %125 = icmp ugt i8 %116, 3
  br i1 %125, label %Ndr_DataSize.exit.i.i, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds [4 x i8], ptr %.val194602, i64 %114
  %128 = load i32, ptr %127, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %126, %124, %121, %118
  %.1.i28.i = phi i32 [ %.024.i.i, %126 ], [ %.024.i.i, %124 ], [ %119, %121 ], [ %119, %118 ]
  %129 = phi ptr [ null, %126 ], [ null, %124 ], [ %122, %121 ], [ %112, %118 ]
  %130 = phi ptr [ %112, %126 ], [ %112, %124 ], [ %122, %121 ], [ %112, %118 ]
  %.127.i = phi ptr [ %.015.i, %126 ], [ %.015.i, %124 ], [ %122, %121 ], [ %.015.i, %118 ]
  %131 = phi i32 [ %128, %126 ], [ 1, %124 ], [ 1, %121 ], [ 1, %118 ]
  %132 = add nsw i32 %131, %.01923.i.i
  %133 = icmp slt i32 %132, %96
  br i1 %133, label %.lr.ph.i.i215, label %Ndr_ObjReadArray.exit.i, !llvm.loop !52

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i.i, %123
  %.2.i = phi ptr [ %.127.i, %Ndr_DataSize.exit.i.i ], [ %.015.i, %123 ]
  %.0.lcssa.i.i = phi i32 [ %.1.i28.i, %Ndr_DataSize.exit.i.i ], [ %.024.i.i, %123 ]
  switch i32 %.0.lcssa.i.i, label %.thread.fold.split.i [
    i32 0, label %Ndr_ObjGetRange.exit
    i32 3, label %.thread.i
    i32 1, label %134
  ]

134:                                              ; preds = %Ndr_ObjReadArray.exit.i
  %135 = load i32, ptr %.2.i, align 4, !tbaa !14
  br label %Ndr_ObjGetRange.exit

.thread.fold.split.i:                             ; preds = %Ndr_ObjReadArray.exit.i
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split.i, %Ndr_ObjReadArray.exit.i
  %.019.i = phi i32 [ 1, %Ndr_ObjReadArray.exit.i ], [ 0, %.thread.fold.split.i ]
  %136 = load i32, ptr %.2.i, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !14
  br label %Ndr_ObjGetRange.exit

Ndr_ObjGetRange.exit:                             ; preds = %92, %Ndr_ObjReadArray.exit.i, %134, %.thread.i
  %.0449 = phi i32 [ %138, %.thread.i ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ %135, %134 ], [ 0, %92 ]
  %.0448 = phi i32 [ %136, %.thread.i ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ %135, %134 ], [ 0, %92 ]
  %.012.i214 = phi i32 [ %.019.i, %.thread.i ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %134 ], [ 0, %92 ]
  %139 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef 3, i32 noundef %.012.i214, i32 noundef %.0448, i32 noundef %.0449) #23
  %.val14.i216 = load ptr, ptr %13, align 8, !tbaa !12
  %140 = getelementptr inbounds [4 x i8], ptr %.val14.i216, i64 %89
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = add i32 %141, %.0165535
  %143 = icmp slt i32 %93, %142
  %.val.i229.pre.pre = load ptr, ptr %75, align 8, !tbaa !11
  br i1 %143, label %.lr.ph.i218, label %Ndr_ObjReadBody.exit228.thread

.lr.ph.i218:                                      ; preds = %Ndr_ObjGetRange.exit, %Ndr_DataSize.exit.i221
  %.016.i220 = phi i32 [ %157, %Ndr_DataSize.exit.i221 ], [ %93, %Ndr_ObjGetRange.exit ]
  %144 = sext i32 %.016.i220 to i64
  %145 = getelementptr inbounds i8, ptr %.val.i229.pre.pre, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 5
  br i1 %147, label %148, label %151

148:                                              ; preds = %.lr.ph.i218
  %149 = getelementptr inbounds [4 x i8], ptr %.val14.i216, i64 %144
  %150 = load i32, ptr %149, align 4, !tbaa !14
  br label %.lr.ph.i224

151:                                              ; preds = %.lr.ph.i218
  %152 = icmp ugt i8 %146, 3
  br i1 %152, label %Ndr_DataSize.exit.i221, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [4 x i8], ptr %.val14.i216, i64 %144
  %155 = load i32, ptr %154, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i221

Ndr_DataSize.exit.i221:                           ; preds = %153, %151
  %156 = phi i32 [ %155, %153 ], [ 1, %151 ]
  %157 = add nsw i32 %156, %.016.i220
  %158 = icmp slt i32 %157, %142
  br i1 %158, label %.lr.ph.i218, label %.lr.ph.i224, !llvm.loop !49

.lr.ph.i224:                                      ; preds = %Ndr_DataSize.exit.i221, %148
  %.012.i217 = phi i32 [ %150, %148 ], [ -1, %Ndr_DataSize.exit.i221 ]
  br label %159

159:                                              ; preds = %Ndr_DataSize.exit.i227, %.lr.ph.i224
  %.016.i226 = phi i32 [ %93, %.lr.ph.i224 ], [ %170, %Ndr_DataSize.exit.i227 ]
  %160 = sext i32 %.016.i226 to i64
  %161 = getelementptr inbounds i8, ptr %.val.i229.pre.pre, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 7
  br i1 %163, label %Ndr_ObjReadBody.exit228, label %164

164:                                              ; preds = %159
  %165 = icmp ugt i8 %162, 3
  br i1 %165, label %Ndr_DataSize.exit.i227, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [4 x i8], ptr %.val14.i216, i64 %160
  %168 = load i32, ptr %167, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i227

Ndr_DataSize.exit.i227:                           ; preds = %166, %164
  %169 = phi i32 [ %168, %166 ], [ 1, %164 ]
  %170 = add nsw i32 %169, %.016.i226
  %171 = icmp slt i32 %170, %142
  br i1 %171, label %159, label %Ndr_ObjReadBody.exit228.thread, !llvm.loop !49

Ndr_ObjReadBody.exit228.thread:                   ; preds = %Ndr_DataSize.exit.i227, %Ndr_ObjGetRange.exit
  %.012.i217455.ph = phi i32 [ -1, %Ndr_ObjGetRange.exit ], [ %.012.i217, %Ndr_DataSize.exit.i227 ]
  %.val196458 = load ptr, ptr %76, align 8, !tbaa !18
  %172 = sext i32 %139 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.val196458, i64 %172
  store i32 %.012.i217455.ph, ptr %173, align 4, !tbaa !14
  br label %181

Ndr_ObjReadBody.exit228:                          ; preds = %159
  %174 = getelementptr inbounds [4 x i8], ptr %.val14.i216, i64 %160
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %.val196 = load ptr, ptr %76, align 8, !tbaa !18
  %176 = sext i32 %139 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %.val196, i64 %176
  store i32 %.012.i217, ptr %177, align 4, !tbaa !14
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %Ndr_ObjReadBody.exit228
  %.val198 = load ptr, ptr %77, align 8, !tbaa !18
  %180 = getelementptr inbounds [4 x i8], ptr %.val198, i64 %176
  store i32 %175, ptr %180, align 4, !tbaa !14
  br label %181

181:                                              ; preds = %Ndr_ObjReadBody.exit228, %179, %Ndr_ObjReadBody.exit228.thread, %88, %Ndr_ObjIsType.exit
  %.val194 = phi ptr [ %.val14.i216, %Ndr_ObjReadBody.exit228 ], [ %.val14.i216, %179 ], [ %.val14.i216, %Ndr_ObjReadBody.exit228.thread ], [ %.val194602, %88 ], [ %.val194602, %Ndr_ObjIsType.exit ]
  %.val.i229 = phi ptr [ %.val.i229.pre.pre, %Ndr_ObjReadBody.exit228 ], [ %.val.i229.pre.pre, %179 ], [ %.val.i229.pre.pre, %Ndr_ObjReadBody.exit228.thread ], [ %.val.i229599, %88 ], [ %.val.i229599, %Ndr_ObjIsType.exit ]
  %182 = getelementptr inbounds i8, ptr %.val.i229, i64 %89
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = icmp ugt i8 %183, 3
  br i1 %184, label %Ndr_DataSize.exit, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [4 x i8], ptr %.val194, i64 %89
  %187 = load i32, ptr %186, align 4, !tbaa !14
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %181, %185
  %188 = phi i32 [ %187, %185 ], [ 1, %181 ]
  %189 = add nsw i32 %188, %.0165535
  %190 = getelementptr inbounds nuw i8, ptr %.val194, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = add i32 %191, 2
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %88, label %.preheader505, !llvm.loop !74

.preheader502:                                    ; preds = %Ndr_DataSize.exit341
  %194 = icmp sgt i32 %727, 3
  br i1 %194, label %.lr.ph546, label %._crit_edge

.lr.ph546:                                        ; preds = %.preheader502
  %195 = getelementptr i8, ptr %0, i64 8
  %.val189.pre = load ptr, ptr %195, align 8, !tbaa !11
  br label %729

196:                                              ; preds = %.lr.ph542, %Ndr_DataSize.exit341
  %.val190 = phi ptr [ %.val190.pre, %.lr.ph542 ], [ %.val.i340, %Ndr_DataSize.exit341 ]
  %.val193541 = phi ptr [ %.val194, %.lr.ph542 ], [ %.val193.pre, %Ndr_DataSize.exit341 ]
  %.1166539 = phi i32 [ 3, %.lr.ph542 ], [ %724, %Ndr_DataSize.exit341 ]
  %197 = sext i32 %.1166539 to i64
  %198 = getelementptr inbounds i8, ptr %.val190, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %.not176 = icmp eq i8 %199, 3
  br i1 %.not176, label %200, label %Ndr_ObjIsType.exit236.thread

200:                                              ; preds = %196
  %201 = add nsw i32 %.1166539, 1
  %202 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %197
  %203 = load i32, ptr %202, align 4, !tbaa !14
  %204 = add i32 %203, %.1166539
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %.lr.ph.i232, label %Ndr_ObjIsType.exit236.thread

.lr.ph.i232:                                      ; preds = %200, %Ndr_DataSize.exit.i235
  %.016.i234 = phi i32 [ %216, %Ndr_DataSize.exit.i235 ], [ %201, %200 ]
  %206 = sext i32 %.016.i234 to i64
  %207 = getelementptr inbounds i8, ptr %.val190, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = icmp eq i8 %208, 6
  br i1 %209, label %Ndr_ObjIsType.exit236, label %210

210:                                              ; preds = %.lr.ph.i232
  %211 = icmp ugt i8 %208, 3
  br i1 %211, label %Ndr_DataSize.exit.i235, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %206
  %214 = load i32, ptr %213, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i235

Ndr_DataSize.exit.i235:                           ; preds = %212, %210
  %215 = phi i32 [ %214, %212 ], [ 1, %210 ]
  %216 = add nsw i32 %215, %.016.i234
  %217 = icmp slt i32 %216, %204
  br i1 %217, label %.lr.ph.i232, label %Ndr_ObjIsType.exit236.thread, !llvm.loop !46

Ndr_ObjIsType.exit236:                            ; preds = %.lr.ph.i232
  %218 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %206
  %219 = load i32, ptr %218, align 4, !tbaa !14
  %.not496 = icmp eq i32 %219, 3
  br i1 %.not496, label %Ndr_ObjIsType.exit236.thread, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %Ndr_ObjIsType.exit236, %Ndr_DataSize.exit.i242
  %.016.i241 = phi i32 [ %230, %Ndr_DataSize.exit.i242 ], [ %201, %Ndr_ObjIsType.exit236 ]
  %220 = sext i32 %.016.i241 to i64
  %221 = getelementptr inbounds i8, ptr %.val190, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !13
  %223 = icmp eq i8 %222, 6
  br i1 %223, label %Ndr_ObjIsType.exit243, label %224

224:                                              ; preds = %.lr.ph.i239
  %225 = icmp ugt i8 %222, 3
  br i1 %225, label %Ndr_DataSize.exit.i242, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %220
  %228 = load i32, ptr %227, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i242

Ndr_DataSize.exit.i242:                           ; preds = %226, %224
  %229 = phi i32 [ %228, %226 ], [ 1, %224 ]
  %230 = add nsw i32 %229, %.016.i241
  %231 = icmp slt i32 %230, %204
  br i1 %231, label %.lr.ph.i239, label %Ndr_ObjIsType.exit236.thread, !llvm.loop !46

Ndr_ObjIsType.exit243:                            ; preds = %.lr.ph.i239
  %232 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %220
  %233 = load i32, ptr %232, align 4, !tbaa !14
  %.not497 = icmp eq i32 %233, 4
  br i1 %.not497, label %Ndr_ObjIsType.exit236.thread, label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %Ndr_ObjIsType.exit243, %Ndr_DataSize.exit.i.i259
  %.015.i249 = phi ptr [ %.127.i261, %Ndr_DataSize.exit.i.i259 ], [ null, %Ndr_ObjIsType.exit243 ]
  %234 = phi ptr [ %252, %Ndr_DataSize.exit.i.i259 ], [ null, %Ndr_ObjIsType.exit243 ]
  %235 = phi ptr [ %251, %Ndr_DataSize.exit.i.i259 ], [ null, %Ndr_ObjIsType.exit243 ]
  %.024.i.i250 = phi i32 [ %.1.i28.i260, %Ndr_DataSize.exit.i.i259 ], [ 0, %Ndr_ObjIsType.exit243 ]
  %.01923.i.i251 = phi i32 [ %254, %Ndr_DataSize.exit.i.i259 ], [ %201, %Ndr_ObjIsType.exit243 ]
  %236 = sext i32 %.01923.i.i251 to i64
  %237 = getelementptr inbounds i8, ptr %.val190, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !13
  %239 = icmp eq i8 %238, 8
  br i1 %239, label %240, label %245

240:                                              ; preds = %.lr.ph.i.i247
  %241 = add nsw i32 %.024.i.i250, 1
  %242 = icmp eq ptr %234, null
  br i1 %242, label %243, label %Ndr_DataSize.exit.i.i259

243:                                              ; preds = %240
  %244 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %236
  br label %Ndr_DataSize.exit.i.i259

245:                                              ; preds = %.lr.ph.i.i247
  %.not.i.i252 = icmp eq ptr %235, null
  br i1 %.not.i.i252, label %246, label %Ndr_ObjReadArray.exit.i253

246:                                              ; preds = %245
  %247 = icmp ugt i8 %238, 3
  br i1 %247, label %Ndr_DataSize.exit.i.i259, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %236
  %250 = load i32, ptr %249, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i259

Ndr_DataSize.exit.i.i259:                         ; preds = %248, %246, %243, %240
  %.1.i28.i260 = phi i32 [ %.024.i.i250, %248 ], [ %.024.i.i250, %246 ], [ %241, %243 ], [ %241, %240 ]
  %251 = phi ptr [ null, %248 ], [ null, %246 ], [ %244, %243 ], [ %234, %240 ]
  %252 = phi ptr [ %234, %248 ], [ %234, %246 ], [ %244, %243 ], [ %234, %240 ]
  %.127.i261 = phi ptr [ %.015.i249, %248 ], [ %.015.i249, %246 ], [ %244, %243 ], [ %.015.i249, %240 ]
  %253 = phi i32 [ %250, %248 ], [ 1, %246 ], [ 1, %243 ], [ 1, %240 ]
  %254 = add nsw i32 %253, %.01923.i.i251
  %255 = icmp slt i32 %254, %204
  br i1 %255, label %.lr.ph.i.i247, label %Ndr_ObjReadArray.exit.i253, !llvm.loop !52

Ndr_ObjReadArray.exit.i253:                       ; preds = %Ndr_DataSize.exit.i.i259, %245
  %.2.i254 = phi ptr [ %.127.i261, %Ndr_DataSize.exit.i.i259 ], [ %.015.i249, %245 ]
  %.0.lcssa.i.i255 = phi i32 [ %.1.i28.i260, %Ndr_DataSize.exit.i.i259 ], [ %.024.i.i250, %245 ]
  switch i32 %.0.lcssa.i.i255, label %.thread.fold.split.i258 [
    i32 0, label %Ndr_ObjGetRange.exit262
    i32 3, label %.thread.i256
    i32 1, label %256
  ]

256:                                              ; preds = %Ndr_ObjReadArray.exit.i253
  %257 = load i32, ptr %.2.i254, align 4, !tbaa !14
  br label %Ndr_ObjGetRange.exit262

.thread.fold.split.i258:                          ; preds = %Ndr_ObjReadArray.exit.i253
  br label %.thread.i256

.thread.i256:                                     ; preds = %.thread.fold.split.i258, %Ndr_ObjReadArray.exit.i253
  %.019.i257 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i253 ], [ 0, %.thread.fold.split.i258 ]
  %258 = load i32, ptr %.2.i254, align 4, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %.2.i254, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !14
  br label %Ndr_ObjGetRange.exit262

Ndr_ObjGetRange.exit262:                          ; preds = %Ndr_ObjReadArray.exit.i253, %256, %.thread.i256
  %.0451 = phi i32 [ %258, %.thread.i256 ], [ %.0.lcssa.i.i255, %Ndr_ObjReadArray.exit.i253 ], [ %257, %256 ]
  %.0450 = phi i32 [ %260, %.thread.i256 ], [ %.0.lcssa.i.i255, %Ndr_ObjReadArray.exit.i253 ], [ %257, %256 ]
  %.012.i246 = phi i32 [ %.019.i257, %.thread.i256 ], [ %.0.lcssa.i.i255, %Ndr_ObjReadArray.exit.i253 ], [ 0, %256 ]
  br label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %Ndr_ObjGetRange.exit262, %Ndr_DataSize.exit.i268
  %.016.i267 = phi i32 [ %274, %Ndr_DataSize.exit.i268 ], [ %201, %Ndr_ObjGetRange.exit262 ]
  %261 = sext i32 %.016.i267 to i64
  %262 = getelementptr inbounds i8, ptr %.val190, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !13
  %264 = icmp eq i8 %263, 6
  br i1 %264, label %265, label %268

265:                                              ; preds = %.lr.ph.i265
  %266 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %261
  %267 = load i32, ptr %266, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit269

268:                                              ; preds = %.lr.ph.i265
  %269 = icmp ugt i8 %263, 3
  br i1 %269, label %Ndr_DataSize.exit.i268, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %261
  %272 = load i32, ptr %271, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i268

Ndr_DataSize.exit.i268:                           ; preds = %270, %268
  %273 = phi i32 [ %272, %270 ], [ 1, %268 ]
  %274 = add nsw i32 %273, %.016.i267
  %275 = icmp slt i32 %274, %204
  br i1 %275, label %.lr.ph.i265, label %Ndr_ObjReadBody.exit269, !llvm.loop !49

Ndr_ObjReadBody.exit269:                          ; preds = %Ndr_DataSize.exit.i268, %265
  %.012.i264 = phi i32 [ %267, %265 ], [ -1, %Ndr_DataSize.exit.i268 ]
  br label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %Ndr_ObjReadBody.exit269, %Ndr_DataSize.exit.i274
  %.0444 = phi ptr [ %.1445740, %Ndr_DataSize.exit.i274 ], [ null, %Ndr_ObjReadBody.exit269 ]
  %276 = phi ptr [ %294, %Ndr_DataSize.exit.i274 ], [ null, %Ndr_ObjReadBody.exit269 ]
  %277 = phi ptr [ %293, %Ndr_DataSize.exit.i274 ], [ null, %Ndr_ObjReadBody.exit269 ]
  %.024.i = phi i32 [ %.1.i741, %Ndr_DataSize.exit.i274 ], [ 0, %Ndr_ObjReadBody.exit269 ]
  %.01923.i = phi i32 [ %296, %Ndr_DataSize.exit.i274 ], [ %201, %Ndr_ObjReadBody.exit269 ]
  %278 = sext i32 %.01923.i to i64
  %279 = getelementptr inbounds i8, ptr %.val190, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !13
  %281 = icmp eq i8 %280, 4
  br i1 %281, label %282, label %287

282:                                              ; preds = %.lr.ph.i271
  %283 = add nsw i32 %.024.i, 1
  %284 = icmp eq ptr %276, null
  br i1 %284, label %285, label %Ndr_DataSize.exit.i274

285:                                              ; preds = %282
  %286 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %278
  br label %Ndr_DataSize.exit.i274

287:                                              ; preds = %.lr.ph.i271
  %.not.i273 = icmp eq ptr %277, null
  br i1 %.not.i273, label %288, label %Ndr_ObjReadArray.exit

288:                                              ; preds = %287
  %289 = icmp ugt i8 %280, 3
  br i1 %289, label %Ndr_DataSize.exit.i274, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds [4 x i8], ptr %.val193541, i64 %278
  %292 = load i32, ptr %291, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i274

Ndr_DataSize.exit.i274:                           ; preds = %282, %285, %290, %288
  %.1.i741 = phi i32 [ %.024.i, %290 ], [ %.024.i, %288 ], [ %283, %285 ], [ %283, %282 ]
  %293 = phi ptr [ null, %290 ], [ null, %288 ], [ %286, %285 ], [ %276, %282 ]
  %294 = phi ptr [ %276, %290 ], [ %276, %288 ], [ %286, %285 ], [ %276, %282 ]
  %.1445740 = phi ptr [ %.0444, %290 ], [ %.0444, %288 ], [ %286, %285 ], [ %.0444, %282 ]
  %295 = phi i32 [ %292, %290 ], [ 1, %288 ], [ 1, %285 ], [ 1, %282 ]
  %296 = add nsw i32 %295, %.01923.i
  %297 = icmp slt i32 %296, %204
  br i1 %297, label %.lr.ph.i271, label %Ndr_ObjReadArray.exit, !llvm.loop !52

Ndr_ObjReadArray.exit:                            ; preds = %287, %Ndr_DataSize.exit.i274
  %.2446 = phi ptr [ %.1445740, %Ndr_DataSize.exit.i274 ], [ %.0444, %287 ]
  %.0.lcssa.i270 = phi i32 [ %.1.i741, %Ndr_DataSize.exit.i274 ], [ %.024.i, %287 ]
  %298 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef %.012.i264, i32 noundef %.012.i246, i32 noundef %.0451, i32 noundef %.0450) #23
  %.val14.i275 = load ptr, ptr %13, align 8, !tbaa !12
  %299 = getelementptr inbounds [4 x i8], ptr %.val14.i275, i64 %197
  %300 = load i32, ptr %299, align 4, !tbaa !14
  %301 = add i32 %300, %.1166539
  %302 = icmp slt i32 %201, %301
  br i1 %302, label %.lr.ph.i277, label %Ndr_ObjReadBody.exit288

.lr.ph.i277:                                      ; preds = %Ndr_ObjReadArray.exit
  %.val13.i278 = load ptr, ptr %79, align 8, !tbaa !11
  br label %303

303:                                              ; preds = %Ndr_DataSize.exit.i280, %.lr.ph.i277
  %.016.i279 = phi i32 [ %201, %.lr.ph.i277 ], [ %317, %Ndr_DataSize.exit.i280 ]
  %304 = sext i32 %.016.i279 to i64
  %305 = getelementptr inbounds i8, ptr %.val13.i278, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !13
  %307 = icmp eq i8 %306, 5
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = getelementptr inbounds [4 x i8], ptr %.val14.i275, i64 %304
  %310 = load i32, ptr %309, align 4, !tbaa !14
  br label %.lr.ph.i284

311:                                              ; preds = %303
  %312 = icmp ugt i8 %306, 3
  br i1 %312, label %Ndr_DataSize.exit.i280, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds [4 x i8], ptr %.val14.i275, i64 %304
  %315 = load i32, ptr %314, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i280

Ndr_DataSize.exit.i280:                           ; preds = %313, %311
  %316 = phi i32 [ %315, %313 ], [ 1, %311 ]
  %317 = add nsw i32 %316, %.016.i279
  %318 = icmp slt i32 %317, %301
  br i1 %318, label %303, label %.lr.ph.i284, !llvm.loop !49

.lr.ph.i284:                                      ; preds = %Ndr_DataSize.exit.i280, %308
  %.012.i276 = phi i32 [ %310, %308 ], [ -1, %Ndr_DataSize.exit.i280 ]
  br label %319

319:                                              ; preds = %Ndr_DataSize.exit.i287, %.lr.ph.i284
  %.016.i286 = phi i32 [ %201, %.lr.ph.i284 ], [ %333, %Ndr_DataSize.exit.i287 ]
  %320 = sext i32 %.016.i286 to i64
  %321 = getelementptr inbounds i8, ptr %.val13.i278, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !13
  %323 = icmp eq i8 %322, 7
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = getelementptr inbounds [4 x i8], ptr %.val14.i275, i64 %320
  %326 = load i32, ptr %325, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit288

327:                                              ; preds = %319
  %328 = icmp ugt i8 %322, 3
  br i1 %328, label %Ndr_DataSize.exit.i287, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds [4 x i8], ptr %.val14.i275, i64 %320
  %331 = load i32, ptr %330, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i287

Ndr_DataSize.exit.i287:                           ; preds = %329, %327
  %332 = phi i32 [ %331, %329 ], [ 1, %327 ]
  %333 = add nsw i32 %332, %.016.i286
  %334 = icmp slt i32 %333, %301
  br i1 %334, label %319, label %Ndr_ObjReadBody.exit288, !llvm.loop !49

Ndr_ObjReadBody.exit288:                          ; preds = %Ndr_DataSize.exit.i287, %Ndr_ObjReadArray.exit, %324
  %.012.i276478 = phi i32 [ %.012.i276, %324 ], [ -1, %Ndr_ObjReadArray.exit ], [ %.012.i276, %Ndr_DataSize.exit.i287 ]
  %.012.i283 = phi i32 [ %326, %324 ], [ -1, %Ndr_ObjReadArray.exit ], [ -1, %Ndr_DataSize.exit.i287 ]
  store i32 0, ptr %6, align 4, !tbaa !16
  %335 = icmp sgt i32 %.0.lcssa.i270, 0
  br i1 %335, label %.lr.ph.i289, label %Vec_IntAppend.exit

.lr.ph.i289:                                      ; preds = %Ndr_ObjReadBody.exit288
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i270 to i64
  br label %336

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %6, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %thread-pre-split, %.lr.ph.i289
  %337 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i289 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i289 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.2446, i64 %indvars.iv.i
  %339 = load i32, ptr %338, align 4, !tbaa !14
  %340 = load i32, ptr %5, align 8, !tbaa !35
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %336
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i

342:                                              ; preds = %336
  %343 = icmp slt i32 %337, 16
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = load ptr, ptr %8, align 8, !tbaa !18
  %.not9.i.i.i290 = icmp eq ptr %345, null
  br i1 %.not9.i.i.i290, label %348, label %346

346:                                              ; preds = %344
  %347 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i291

348:                                              ; preds = %344
  %349 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i291

Vec_IntGrow.exit.i.i291:                          ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %8, align 8, !tbaa !18
  store i32 16, ptr %5, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

351:                                              ; preds = %342
  %352 = shl nuw nsw i32 %337, 1
  %353 = load ptr, ptr %8, align 8, !tbaa !18
  %.not9.i9.i.i = icmp eq ptr %353, null
  %354 = zext nneg i32 %352 to i64
  %355 = shl nuw nsw i64 %354, 2
  br i1 %.not9.i9.i.i, label %358, label %356

356:                                              ; preds = %351
  %357 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #22
  br label %360

358:                                              ; preds = %351
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #21
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %8, align 8, !tbaa !18
  store i32 %352, ptr %5, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %360, %Vec_IntGrow.exit.i.i291, %.Vec_IntGrow.exit10_crit_edge.i.i
  %362 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %361, %360 ], [ %350, %Vec_IntGrow.exit.i.i291 ]
  %363 = load i32, ptr %6, align 4, !tbaa !16
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %6, align 4, !tbaa !16
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %362, i64 %365
  store i32 %339, ptr %366, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntAppend.exit, label %thread-pre-split, !llvm.loop !75

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Ndr_ObjReadBody.exit288
  %.val202 = load ptr, ptr %80, align 8, !tbaa !18
  %367 = sext i32 %298 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %.val202, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !14
  switch i32 %369, label %635 [
    i32 91, label %370
    i32 97, label %588
  ]

370:                                              ; preds = %Vec_IntAppend.exit
  %371 = load ptr, ptr %81, align 8, !tbaa !19
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !26
  %374 = getelementptr i8, ptr %373, i64 4
  %.val35.i = load i32, ptr %374, align 4, !tbaa !16
  %375 = sdiv i32 %.val35.i, 4
  %376 = load ptr, ptr %371, align 8, !tbaa !76
  %377 = getelementptr i8, ptr %376, i64 4
  %.val34.i = load i32, ptr %377, align 4, !tbaa !16
  %378 = icmp sgt i32 %375, %.val34.i
  br i1 %378, label %379, label %.loopexit.i

379:                                              ; preds = %370
  %380 = shl nsw i32 %.val34.i, 1
  %381 = add i32 %380, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %379
  %.012.i.i = phi i32 [ %381, %379 ], [ %382, %.critedge.i.i.backedge ]
  %382 = add i32 %.012.i.i, 1
  %383 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %383, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i297, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %382, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i297

384:                                              ; preds = %.lr.ph.i.i297
  %385 = add nuw nsw i32 %.01116.i.i, 2
  %386 = mul nuw nsw i32 %385, %385
  %.not.i.i298 = icmp ugt i32 %386, %382
  br i1 %.not.i.i298, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i297, !llvm.loop !77

.lr.ph.i.i297:                                    ; preds = %.preheader.i.i, %384
  %.01116.i.i = phi i32 [ %385, %384 ], [ 3, %.preheader.i.i ]
  %387 = urem i32 %382, %.01116.i.i
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.critedge.i.i.backedge, label %384

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %384
  %389 = load i32, ptr %376, align 8, !tbaa !35
  %.not.i.i.i299 = icmp slt i32 %389, %382
  br i1 %.not.i.i.i299, label %390, label %Vec_IntGrow.exit.i.i300

390:                                              ; preds = %Abc_PrimeCudd.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !18
  %.not9.i.i.i309 = icmp eq ptr %392, null
  %393 = sext i32 %382 to i64
  %394 = shl nsw i64 %393, 2
  br i1 %.not9.i.i.i309, label %397, label %395

395:                                              ; preds = %390
  %396 = tail call ptr @realloc(ptr noundef nonnull %392, i64 noundef %394) #22
  br label %399

397:                                              ; preds = %390
  %398 = tail call noalias ptr @malloc(i64 noundef %394) #21
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi ptr [ %396, %395 ], [ %398, %397 ]
  store ptr %400, ptr %391, align 8, !tbaa !18
  store i32 %382, ptr %376, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i300

Vec_IntGrow.exit.i.i300:                          ; preds = %399, %Abc_PrimeCudd.exit.i
  %401 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %401, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i300
  %402 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !18
  %404 = zext nneg i32 %382 to i64
  %405 = shl nuw nsw i64 %404, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %403, i8 0, i64 %405, i1 false), !tbaa !14
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i36.i, %Vec_IntGrow.exit.i.i300
  store i32 %382, ptr %377, align 4, !tbaa !16
  %406 = icmp sgt i32 %.val35.i, 7
  %.pre.i301 = load ptr, ptr %371, align 8, !tbaa !76
  %.pre90.pre.i = load ptr, ptr %372, align 8, !tbaa !26
  br i1 %406, label %.lr.ph.i302, label %.loopexit.i

.lr.ph.i302:                                      ; preds = %Vec_IntFill.exit.i
  %407 = getelementptr i8, ptr %.pre90.pre.i, i64 8
  %.val.i.i303 = load ptr, ptr %407, align 8, !tbaa !18
  %408 = getelementptr i8, ptr %.pre.i301, i64 4
  %409 = getelementptr i8, ptr %.pre.i301, i64 8
  %.val15.i.i = load ptr, ptr %409, align 8, !tbaa !18
  %smax.i = tail call i32 @llvm.smax.i32(i32 %375, i32 2)
  %wide.trip.count.i304 = zext nneg i32 %smax.i to i64
  br label %410

410:                                              ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.i302
  %indvars.iv.i305 = phi i64 [ 1, %.lr.ph.i302 ], [ %indvars.iv.next.i307, %Hash_Int2ManLookup.exit.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i305, 4
  %411 = getelementptr inbounds nuw i8, ptr %.val.i.i303, i64 %.idx.i
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 0, ptr %412, align 4, !tbaa !78
  %413 = load i32, ptr %411, align 4, !tbaa !29
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !31
  %.val.i38.i = load i32, ptr %408, align 4, !tbaa !16
  %416 = mul i32 %413, 4177
  %417 = mul i32 %415, 7873
  %418 = add i32 %417, %416
  %419 = urem i32 %418, %.val.i38.i
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %.val15.i.i, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !14
  %.not.i17.i.i = icmp eq i32 %422, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %410, %433
  %423 = phi i32 [ %435, %433 ], [ %422, %410 ]
  %.018.i.i = phi ptr [ %434, %433 ], [ %421, %410 ]
  %424 = shl nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %.val.i.i303, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !29
  %428 = icmp eq i32 %427, %413
  br i1 %428, label %429, label %433

429:                                              ; preds = %Hash_IntObj.exit.i.i
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !31
  %432 = icmp eq i32 %431, %415
  br i1 %432, label %Hash_Int2ManLookup.exit.i, label %433

433:                                              ; preds = %429, %Hash_IntObj.exit.i.i
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !14
  %.not.i.i39.i = icmp eq i32 %435, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !79

Hash_Int2ManLookup.exit.i:                        ; preds = %433, %429, %410
  %.0.lcssa.i.i306 = phi ptr [ %421, %410 ], [ %434, %433 ], [ %.018.i.i, %429 ]
  %436 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  store i32 %436, ptr %.0.lcssa.i.i306, align 4, !tbaa !14
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %wide.trip.count.i304
  br i1 %exitcond.not.i308, label %.loopexit.i, label %410, !llvm.loop !80

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %370
  %.pre90.i = phi ptr [ %373, %370 ], [ %.pre90.pre.i, %Vec_IntFill.exit.i ], [ %.pre90.pre.i, %Hash_Int2ManLookup.exit.i ]
  %437 = phi ptr [ %376, %370 ], [ %.pre.i301, %Vec_IntFill.exit.i ], [ %.pre.i301, %Hash_Int2ManLookup.exit.i ]
  %438 = getelementptr i8, ptr %437, i64 4
  %.val.i40.i = load i32, ptr %438, align 4, !tbaa !16
  %439 = mul i32 %.0451, 4177
  %440 = mul i32 %.0450, 7873
  %441 = add i32 %440, %439
  %442 = urem i32 %441, %.val.i40.i
  %443 = getelementptr i8, ptr %437, i64 8
  %.val15.i41.i = load ptr, ptr %443, align 8, !tbaa !18
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %.val15.i41.i, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !14
  %.not.i17.i42.i = icmp eq i32 %446, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %447 = getelementptr i8, ptr %.pre90.i, i64 8
  %.val.i.i44.i = load ptr, ptr %447, align 8, !tbaa !18
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %457, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %446, %Hash_IntObj.exit.lr.ph.i43.i ], [ %459, %457 ]
  %448 = shl nsw i32 %.pr.i, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x i8], ptr %.val.i.i44.i, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !29
  %452 = icmp eq i32 %451, %.0451
  br i1 %452, label %453, label %457

453:                                              ; preds = %Hash_IntObj.exit.i45.i
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !31
  %456 = icmp eq i32 %455, %.0450
  br i1 %456, label %Hash_Int2ManInsert.exit, label %457

457:                                              ; preds = %453, %Hash_IntObj.exit.i45.i
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %459 = load i32, ptr %458, align 4, !tbaa !14
  %.not.i.i47.i = icmp eq i32 %459, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !79

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %445, %.loopexit.i ], [ %460, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %375, ptr %.0.lcssa.i4875.i, align 4, !tbaa !14
  %461 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !16
  %463 = load i32, ptr %.pre90.i, align 8, !tbaa !35
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %.Vec_IntGrow.exit10_crit_edge.i.i292

.Vec_IntGrow.exit10_crit_edge.i.i292:             ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i293 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %.pre.i.i294 = load ptr, ptr %.phi.trans.insert.i.i293, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i295

465:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %466 = icmp slt i32 %462, 16
  br i1 %466, label %467, label %475

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !18
  %.not9.i.i50.i = icmp eq ptr %469, null
  br i1 %.not9.i.i50.i, label %472, label %470

470:                                              ; preds = %467
  %471 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %469, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i51.i

472:                                              ; preds = %467
  %473 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %472, %470
  %474 = phi ptr [ %471, %470 ], [ %473, %472 ]
  store ptr %474, ptr %468, align 8, !tbaa !18
  store i32 16, ptr %.pre90.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i295

475:                                              ; preds = %465
  %476 = shl nuw nsw i32 %462, 1
  %477 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !18
  %.not9.i9.i.i296 = icmp eq ptr %478, null
  %479 = zext nneg i32 %476 to i64
  %480 = shl nuw nsw i64 %479, 2
  br i1 %.not9.i9.i.i296, label %483, label %481

481:                                              ; preds = %475
  %482 = tail call ptr @realloc(ptr noundef nonnull %478, i64 noundef %480) #22
  br label %485

483:                                              ; preds = %475
  %484 = tail call noalias ptr @malloc(i64 noundef %480) #21
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %486, ptr %477, align 8, !tbaa !18
  store i32 %476, ptr %.pre90.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i295

Vec_IntPush.exit.i295:                            ; preds = %485, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i292
  %487 = phi ptr [ %.pre.i.i294, %.Vec_IntGrow.exit10_crit_edge.i.i292 ], [ %486, %485 ], [ %474, %Vec_IntGrow.exit.i51.i ]
  %488 = load i32, ptr %461, align 4, !tbaa !16
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %461, align 4, !tbaa !16
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %487, i64 %490
  store i32 %.0451, ptr %491, align 4, !tbaa !14
  %492 = load ptr, ptr %372, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !16
  %495 = load i32, ptr %492, align 8, !tbaa !35
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i295
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %492, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit58.i

497:                                              ; preds = %Vec_IntPush.exit.i295
  %498 = icmp slt i32 %494, 16
  br i1 %498, label %499, label %507

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !18
  %.not9.i.i56.i = icmp eq ptr %501, null
  br i1 %.not9.i.i56.i, label %504, label %502

502:                                              ; preds = %499
  %503 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %501, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i57.i

504:                                              ; preds = %499
  %505 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i57.i

Vec_IntGrow.exit.i57.i:                           ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %506, ptr %500, align 8, !tbaa !18
  store i32 16, ptr %492, align 8, !tbaa !35
  br label %Vec_IntPush.exit58.i

507:                                              ; preds = %497
  %508 = shl nuw nsw i32 %494, 1
  %509 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !18
  %.not9.i9.i55.i = icmp eq ptr %510, null
  %511 = zext nneg i32 %508 to i64
  %512 = shl nuw nsw i64 %511, 2
  br i1 %.not9.i9.i55.i, label %515, label %513

513:                                              ; preds = %507
  %514 = tail call ptr @realloc(ptr noundef nonnull %510, i64 noundef %512) #22
  br label %517

515:                                              ; preds = %507
  %516 = tail call noalias ptr @malloc(i64 noundef %512) #21
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi ptr [ %514, %513 ], [ %516, %515 ]
  store ptr %518, ptr %509, align 8, !tbaa !18
  store i32 %508, ptr %492, align 8, !tbaa !35
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %517, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %519 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %518, %517 ], [ %506, %Vec_IntGrow.exit.i57.i ]
  %520 = load i32, ptr %493, align 4, !tbaa !16
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %493, align 4, !tbaa !16
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %519, i64 %522
  store i32 %.0450, ptr %523, align 4, !tbaa !14
  %524 = load ptr, ptr %372, align 8, !tbaa !26
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !16
  %527 = load i32, ptr %524, align 8, !tbaa !35
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %524, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit65.i

529:                                              ; preds = %Vec_IntPush.exit58.i
  %530 = icmp slt i32 %526, 16
  br i1 %530, label %531, label %539

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !18
  %.not9.i.i63.i = icmp eq ptr %533, null
  br i1 %.not9.i.i63.i, label %536, label %534

534:                                              ; preds = %531
  %535 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %533, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i64.i

536:                                              ; preds = %531
  %537 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i64.i

Vec_IntGrow.exit.i64.i:                           ; preds = %536, %534
  %538 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %538, ptr %532, align 8, !tbaa !18
  store i32 16, ptr %524, align 8, !tbaa !35
  br label %Vec_IntPush.exit65.i

539:                                              ; preds = %529
  %540 = shl nuw nsw i32 %526, 1
  %541 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !18
  %.not9.i9.i62.i = icmp eq ptr %542, null
  %543 = zext nneg i32 %540 to i64
  %544 = shl nuw nsw i64 %543, 2
  br i1 %.not9.i9.i62.i, label %547, label %545

545:                                              ; preds = %539
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #22
  br label %549

547:                                              ; preds = %539
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #21
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %541, align 8, !tbaa !18
  store i32 %540, ptr %524, align 8, !tbaa !35
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %549, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %551 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %550, %549 ], [ %538, %Vec_IntGrow.exit.i64.i ]
  %552 = load i32, ptr %525, align 4, !tbaa !16
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %525, align 4, !tbaa !16
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [4 x i8], ptr %551, i64 %554
  store i32 0, ptr %555, align 4, !tbaa !14
  %556 = load ptr, ptr %372, align 8, !tbaa !26
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !16
  %559 = load i32, ptr %556, align 8, !tbaa !35
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %556, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit72.i

561:                                              ; preds = %Vec_IntPush.exit65.i
  %562 = icmp slt i32 %558, 16
  br i1 %562, label %563, label %571

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !18
  %.not9.i.i70.i = icmp eq ptr %565, null
  br i1 %.not9.i.i70.i, label %568, label %566

566:                                              ; preds = %563
  %567 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %565, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i71.i

568:                                              ; preds = %563
  %569 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %568, %566
  %570 = phi ptr [ %567, %566 ], [ %569, %568 ]
  store ptr %570, ptr %564, align 8, !tbaa !18
  store i32 16, ptr %556, align 8, !tbaa !35
  br label %Vec_IntPush.exit72.i

571:                                              ; preds = %561
  %572 = shl nuw nsw i32 %558, 1
  %573 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !18
  %.not9.i9.i69.i = icmp eq ptr %574, null
  %575 = zext nneg i32 %572 to i64
  %576 = shl nuw nsw i64 %575, 2
  br i1 %.not9.i9.i69.i, label %579, label %577

577:                                              ; preds = %571
  %578 = tail call ptr @realloc(ptr noundef nonnull %574, i64 noundef %576) #22
  br label %581

579:                                              ; preds = %571
  %580 = tail call noalias ptr @malloc(i64 noundef %576) #21
  br label %581

581:                                              ; preds = %579, %577
  %582 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %582, ptr %573, align 8, !tbaa !18
  store i32 %572, ptr %556, align 8, !tbaa !35
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %581, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %583 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %582, %581 ], [ %570, %Vec_IntGrow.exit.i71.i ]
  %584 = load i32, ptr %557, align 4, !tbaa !16
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %557, align 4, !tbaa !16
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [4 x i8], ptr %583, i64 %586
  store i32 0, ptr %587, align 4, !tbaa !14
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %453, %Vec_IntPush.exit72.i
  %.0.i = phi i32 [ %375, %Vec_IntPush.exit72.i ], [ %.pr.i, %453 ]
  tail call void @Wln_ObjSetSlice(ptr noundef %31, i32 noundef %298, i32 noundef %.0.i) #23
  br label %635

588:                                              ; preds = %Vec_IntAppend.exit
  %.val13.i310 = load ptr, ptr %13, align 8, !tbaa !12
  %589 = getelementptr inbounds [4 x i8], ptr %.val13.i310, i64 %197
  %590 = load i32, ptr %589, align 4, !tbaa !14
  %591 = add i32 %590, %.1166539
  %592 = icmp slt i32 %201, %591
  br i1 %592, label %.lr.ph.i313, label %Ndr_ObjReadBodyP.exit

.lr.ph.i313:                                      ; preds = %588
  %.val.i314 = load ptr, ptr %79, align 8, !tbaa !11
  br label %593

593:                                              ; preds = %Ndr_DataSize.exit.i316, %.lr.ph.i313
  %.016.i315 = phi i32 [ %201, %.lr.ph.i313 ], [ %606, %Ndr_DataSize.exit.i316 ]
  %594 = sext i32 %.016.i315 to i64
  %595 = getelementptr inbounds i8, ptr %.val.i314, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !13
  %597 = icmp eq i8 %596, 9
  br i1 %597, label %598, label %600

598:                                              ; preds = %593
  %599 = getelementptr inbounds [4 x i8], ptr %.val13.i310, i64 %594
  br label %Ndr_ObjReadBodyP.exit

600:                                              ; preds = %593
  %601 = icmp ugt i8 %596, 3
  br i1 %601, label %Ndr_DataSize.exit.i316, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds [4 x i8], ptr %.val13.i310, i64 %594
  %604 = load i32, ptr %603, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i316

Ndr_DataSize.exit.i316:                           ; preds = %602, %600
  %605 = phi i32 [ %604, %602 ], [ 1, %600 ]
  %606 = add nsw i32 %605, %.016.i315
  %607 = icmp slt i32 %606, %591
  br i1 %607, label %593, label %Ndr_ObjReadBodyP.exit, !llvm.loop !58

Ndr_ObjReadBodyP.exit:                            ; preds = %Ndr_DataSize.exit.i316, %588, %598
  %.012.i312 = phi ptr [ %599, %598 ], [ null, %588 ], [ null, %Ndr_DataSize.exit.i316 ]
  %608 = load i32, ptr %10, align 4, !tbaa !69
  %609 = load i32, ptr %9, align 8, !tbaa !71
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %611, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ndr_ObjReadBodyP.exit
  %.pre.i317 = load ptr, ptr %12, align 8, !tbaa !72
  br label %Vec_PtrPush.exit

611:                                              ; preds = %Ndr_ObjReadBodyP.exit
  %612 = icmp slt i32 %608, 16
  br i1 %612, label %613, label %620

613:                                              ; preds = %611
  %614 = load ptr, ptr %12, align 8, !tbaa !72
  %.not9.i.i = icmp eq ptr %614, null
  br i1 %.not9.i.i, label %617, label %615

615:                                              ; preds = %613
  %616 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %614, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

617:                                              ; preds = %613
  %618 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %617, %615
  %619 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %619, ptr %12, align 8, !tbaa !72
  store i32 16, ptr %9, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

620:                                              ; preds = %611
  %621 = shl nuw nsw i32 %608, 1
  %622 = load ptr, ptr %12, align 8, !tbaa !72
  %.not9.i10.i = icmp eq ptr %622, null
  %623 = zext nneg i32 %621 to i64
  %624 = shl nuw nsw i64 %623, 3
  br i1 %.not9.i10.i, label %627, label %625

625:                                              ; preds = %620
  %626 = tail call ptr @realloc(ptr noundef nonnull %622, i64 noundef %624) #22
  br label %629

627:                                              ; preds = %620
  %628 = tail call noalias ptr @malloc(i64 noundef %624) #21
  br label %629

629:                                              ; preds = %627, %625
  %630 = phi ptr [ %626, %625 ], [ %628, %627 ]
  store ptr %630, ptr %12, align 8, !tbaa !72
  store i32 %621, ptr %9, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %629
  %631 = phi ptr [ %.pre.i317, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %630, %629 ], [ %619, %Vec_PtrGrow.exit.i ]
  %632 = add nsw i32 %608, 1
  store i32 %632, ptr %10, align 4, !tbaa !69
  %633 = sext i32 %608 to i64
  %634 = getelementptr inbounds [8 x i8], ptr %631, i64 %633
  store ptr %.012.i312, ptr %634, align 8, !tbaa !81
  br label %635

635:                                              ; preds = %Vec_IntAppend.exit, %Vec_PtrPush.exit, %Hash_Int2ManInsert.exit
  %636 = tail call i32 @Wln_ObjAddFanins(ptr noundef %31, i32 noundef %298, ptr noundef nonnull %5) #23
  %.val197 = load ptr, ptr %82, align 8, !tbaa !18
  %637 = getelementptr inbounds [4 x i8], ptr %.val197, i64 %367
  store i32 %.012.i276478, ptr %637, align 4, !tbaa !14
  %638 = icmp sgt i32 %.012.i283, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %.val199 = load ptr, ptr %83, align 8, !tbaa !18
  %640 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %367
  store i32 %.012.i283, ptr %640, align 4, !tbaa !14
  br label %641

641:                                              ; preds = %639, %635
  %642 = icmp eq i32 %.012.i264, 53
  br i1 %642, label %643, label %Ndr_ObjIsType.exit236.thread

643:                                              ; preds = %641
  %.val203 = load ptr, ptr %84, align 8, !tbaa !36
  %644 = getelementptr inbounds [16 x i8], ptr %.val203, i64 %367
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !37
  %647 = icmp sgt i32 %646, 2
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 8
  br i1 %647, label %649, label %Wln_ObjFanin0.exit

649:                                              ; preds = %643
  %650 = load ptr, ptr %648, align 8, !tbaa !13
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %643, %649
  %.sink.i.i = phi ptr [ %650, %649 ], [ %648, %643 ]
  %651 = load i32, ptr %.sink.i.i, align 4, !tbaa !13
  %652 = add nsw i32 %651, 1
  %653 = load i32, ptr %86, align 4, !tbaa !82
  %.not.i.not.i.i = icmp slt i32 %651, %653
  br i1 %.not.i.not.i.i, label %Wln_ObjSetSigned.exit, label %654

654:                                              ; preds = %Wln_ObjFanin0.exit
  %655 = load i32, ptr %85, align 8, !tbaa !83
  %656 = shl nsw i32 %655, 1
  %.not.i.i318 = icmp slt i32 %651, %656
  %.not.i.i.not.i.i = icmp sgt i32 %655, %651
  br i1 %.not.i.i318, label %665, label %657

657:                                              ; preds = %654
  br i1 %.not.i.i.not.i.i, label %Vec_StrGrow.exit.i.i.i, label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %87, align 8, !tbaa !32
  %.not9.i.i.i.i = icmp eq ptr %659, null
  %660 = sext i32 %652 to i64
  br i1 %.not9.i.i.i.i, label %663, label %661

661:                                              ; preds = %658
  %662 = tail call ptr @realloc(ptr noundef nonnull %659, i64 noundef %660) #22
  br label %Vec_StrGrow.exit.sink.split.i.i.i

663:                                              ; preds = %658
  %664 = tail call noalias ptr @malloc(i64 noundef %660) #21
  br label %Vec_StrGrow.exit.sink.split.i.i.i

665:                                              ; preds = %654
  br i1 %.not.i.i.not.i.i, label %Vec_StrGrow.exit.i.i.i, label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %87, align 8, !tbaa !32
  %.not9.i21.i.i.i = icmp eq ptr %667, null
  %668 = sext i32 %656 to i64
  br i1 %.not9.i21.i.i.i, label %671, label %669

669:                                              ; preds = %666
  %670 = tail call ptr @realloc(ptr noundef nonnull %667, i64 noundef %668) #22
  br label %Vec_StrGrow.exit.sink.split.i.i.i

671:                                              ; preds = %666
  %672 = tail call noalias ptr @malloc(i64 noundef %668) #21
  br label %Vec_StrGrow.exit.sink.split.i.i.i

Vec_StrGrow.exit.sink.split.i.i.i:                ; preds = %669, %671, %661, %663
  %storemerge731 = phi ptr [ %664, %663 ], [ %662, %661 ], [ %670, %669 ], [ %672, %671 ]
  %.sink.i.i.i = phi i32 [ %652, %663 ], [ %652, %661 ], [ %656, %669 ], [ %656, %671 ]
  store ptr %storemerge731, ptr %87, align 8, !tbaa !32
  store i32 %.sink.i.i.i, ptr %85, align 8, !tbaa !83
  %.pre.i.i319 = load i32, ptr %86, align 4, !tbaa !82
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %Vec_StrGrow.exit.sink.split.i.i.i, %665, %657
  %673 = phi i32 [ %.pre.i.i319, %Vec_StrGrow.exit.sink.split.i.i.i ], [ %653, %665 ], [ %653, %657 ]
  %.not4.i.i = icmp sgt i32 %673, %651
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_StrGrow.exit.i.i.i
  %674 = sext i32 %673 to i64
  %wide.trip.count.i.i.i = sext i32 %652 to i64
  br label %675

675:                                              ; preds = %675, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %674, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %675 ]
  %676 = load ptr, ptr %87, align 8, !tbaa !32
  %677 = getelementptr inbounds i8, ptr %676, i64 %indvars.iv.i.i.i
  store i8 0, ptr %677, align 1, !tbaa !13
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %675, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %675, %Vec_StrGrow.exit.i.i.i
  store i32 %652, ptr %86, align 4, !tbaa !82
  br label %Wln_ObjSetSigned.exit

Wln_ObjSetSigned.exit:                            ; preds = %Wln_ObjFanin0.exit, %._crit_edge.i.i.i
  %.val.i.i320 = load ptr, ptr %87, align 8, !tbaa !32
  %678 = sext i32 %651 to i64
  %679 = getelementptr inbounds i8, ptr %.val.i.i320, i64 %678
  store i8 1, ptr %679, align 1, !tbaa !13
  %.val195 = load ptr, ptr %84, align 8, !tbaa !36
  %680 = getelementptr inbounds [16 x i8], ptr %.val195, i64 %367
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !37
  %683 = icmp sgt i32 %682, 2
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 8
  br i1 %683, label %685, label %Wln_ObjFanin1.exit

685:                                              ; preds = %Wln_ObjSetSigned.exit
  %686 = load ptr, ptr %684, align 8, !tbaa !13
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %Wln_ObjSetSigned.exit, %685
  %.sink.i.i321 = phi ptr [ %686, %685 ], [ %684, %Wln_ObjSetSigned.exit ]
  %687 = getelementptr inbounds nuw i8, ptr %.sink.i.i321, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !13
  %689 = add nsw i32 %688, 1
  %690 = load i32, ptr %86, align 4, !tbaa !82
  %.not.i.not.i.i322 = icmp slt i32 %688, %690
  br i1 %.not.i.not.i.i322, label %Wln_ObjSetSigned.exit339, label %691

691:                                              ; preds = %Wln_ObjFanin1.exit
  %692 = load i32, ptr %85, align 8, !tbaa !83
  %693 = shl nsw i32 %692, 1
  %.not.i.i323 = icmp slt i32 %688, %693
  %.not.i.i.not.i.i324 = icmp sgt i32 %692, %688
  br i1 %.not.i.i323, label %702, label %694

694:                                              ; preds = %691
  br i1 %.not.i.i.not.i.i324, label %Vec_StrGrow.exit.i.i.i329, label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %87, align 8, !tbaa !32
  %.not9.i.i.i.i325 = icmp eq ptr %696, null
  %697 = sext i32 %689 to i64
  br i1 %.not9.i.i.i.i325, label %700, label %698

698:                                              ; preds = %695
  %699 = tail call ptr @realloc(ptr noundef nonnull %696, i64 noundef %697) #22
  br label %Vec_StrGrow.exit.sink.split.i.i.i326

700:                                              ; preds = %695
  %701 = tail call noalias ptr @malloc(i64 noundef %697) #21
  br label %Vec_StrGrow.exit.sink.split.i.i.i326

702:                                              ; preds = %691
  br i1 %.not.i.i.not.i.i324, label %Vec_StrGrow.exit.i.i.i329, label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %87, align 8, !tbaa !32
  %.not9.i21.i.i.i338 = icmp eq ptr %704, null
  %705 = sext i32 %693 to i64
  br i1 %.not9.i21.i.i.i338, label %708, label %706

706:                                              ; preds = %703
  %707 = tail call ptr @realloc(ptr noundef nonnull %704, i64 noundef %705) #22
  br label %Vec_StrGrow.exit.sink.split.i.i.i326

708:                                              ; preds = %703
  %709 = tail call noalias ptr @malloc(i64 noundef %705) #21
  br label %Vec_StrGrow.exit.sink.split.i.i.i326

Vec_StrGrow.exit.sink.split.i.i.i326:             ; preds = %706, %708, %698, %700
  %storemerge = phi ptr [ %701, %700 ], [ %699, %698 ], [ %707, %706 ], [ %709, %708 ]
  %.sink.i.i.i327 = phi i32 [ %689, %700 ], [ %689, %698 ], [ %693, %706 ], [ %693, %708 ]
  store ptr %storemerge, ptr %87, align 8, !tbaa !32
  store i32 %.sink.i.i.i327, ptr %85, align 8, !tbaa !83
  %.pre.i.i328 = load i32, ptr %86, align 4, !tbaa !82
  br label %Vec_StrGrow.exit.i.i.i329

Vec_StrGrow.exit.i.i.i329:                        ; preds = %Vec_StrGrow.exit.sink.split.i.i.i326, %702, %694
  %710 = phi i32 [ %.pre.i.i328, %Vec_StrGrow.exit.sink.split.i.i.i326 ], [ %690, %702 ], [ %690, %694 ]
  %.not4.i.i330 = icmp sgt i32 %710, %688
  br i1 %.not4.i.i330, label %._crit_edge.i.i.i336, label %.lr.ph.i.i.i331

.lr.ph.i.i.i331:                                  ; preds = %Vec_StrGrow.exit.i.i.i329
  %711 = sext i32 %710 to i64
  %wide.trip.count.i.i.i332 = sext i32 %689 to i64
  br label %712

712:                                              ; preds = %712, %.lr.ph.i.i.i331
  %indvars.iv.i.i.i333 = phi i64 [ %711, %.lr.ph.i.i.i331 ], [ %indvars.iv.next.i.i.i334, %712 ]
  %713 = load ptr, ptr %87, align 8, !tbaa !32
  %714 = getelementptr inbounds i8, ptr %713, i64 %indvars.iv.i.i.i333
  store i8 0, ptr %714, align 1, !tbaa !13
  %indvars.iv.next.i.i.i334 = add nsw i64 %indvars.iv.i.i.i333, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i332
  br i1 %exitcond.not.i.i.i335, label %._crit_edge.i.i.i336, label %712, !llvm.loop !84

._crit_edge.i.i.i336:                             ; preds = %712, %Vec_StrGrow.exit.i.i.i329
  store i32 %689, ptr %86, align 4, !tbaa !82
  br label %Wln_ObjSetSigned.exit339

Wln_ObjSetSigned.exit339:                         ; preds = %Wln_ObjFanin1.exit, %._crit_edge.i.i.i336
  %.val.i.i337 = load ptr, ptr %87, align 8, !tbaa !32
  %715 = sext i32 %688 to i64
  %716 = getelementptr inbounds i8, ptr %.val.i.i337, i64 %715
  store i8 1, ptr %716, align 1, !tbaa !13
  br label %Ndr_ObjIsType.exit236.thread

Ndr_ObjIsType.exit236.thread:                     ; preds = %Ndr_DataSize.exit.i235, %Ndr_DataSize.exit.i242, %Ndr_ObjIsType.exit236, %200, %641, %Wln_ObjSetSigned.exit339, %196, %Ndr_ObjIsType.exit243
  %.val.i340 = load ptr, ptr %79, align 8, !tbaa !11
  %717 = getelementptr inbounds i8, ptr %.val.i340, i64 %197
  %718 = load i8, ptr %717, align 1, !tbaa !13
  %719 = icmp ugt i8 %718, 3
  %.val193.pre = load ptr, ptr %13, align 8, !tbaa !12
  br i1 %719, label %Ndr_DataSize.exit341, label %720

720:                                              ; preds = %Ndr_ObjIsType.exit236.thread
  %721 = getelementptr inbounds [4 x i8], ptr %.val193.pre, i64 %197
  %722 = load i32, ptr %721, align 4, !tbaa !14
  br label %Ndr_DataSize.exit341

Ndr_DataSize.exit341:                             ; preds = %Ndr_ObjIsType.exit236.thread, %720
  %723 = phi i32 [ %722, %720 ], [ 1, %Ndr_ObjIsType.exit236.thread ]
  %724 = add nsw i32 %723, %.1166539
  %725 = getelementptr inbounds nuw i8, ptr %.val193.pre, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !14
  %727 = add i32 %726, 2
  %728 = icmp slt i32 %724, %727
  br i1 %728, label %196, label %.preheader502, !llvm.loop !85

729:                                              ; preds = %.lr.ph546, %Ndr_DataSize.exit400
  %.val192.pre622 = phi ptr [ %.val193.pre, %.lr.ph546 ], [ %.val192.pre752, %Ndr_DataSize.exit400 ]
  %.val.i399607 = phi ptr [ %.val189.pre, %.lr.ph546 ], [ %.val.i399754, %Ndr_DataSize.exit400 ]
  %.2167544 = phi i32 [ 3, %.lr.ph546 ], [ %809, %Ndr_DataSize.exit400 ]
  %730 = sext i32 %.2167544 to i64
  %731 = getelementptr inbounds i8, ptr %.val.i399607, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !13
  %.not174 = icmp eq i8 %732, 3
  br i1 %.not174, label %733, label %803

733:                                              ; preds = %729
  %734 = add nsw i32 %.2167544, 1
  %735 = getelementptr inbounds [4 x i8], ptr %.val192.pre622, i64 %730
  %736 = load i32, ptr %735, align 4, !tbaa !14
  %737 = add i32 %736, %.2167544
  %738 = icmp slt i32 %734, %737
  br i1 %738, label %.lr.ph.i345, label %Ndr_ObjReadArray.exit382

.lr.ph.i345:                                      ; preds = %733, %Ndr_DataSize.exit.i348
  %.016.i347 = phi i32 [ %749, %Ndr_DataSize.exit.i348 ], [ %734, %733 ]
  %739 = sext i32 %.016.i347 to i64
  %740 = getelementptr inbounds i8, ptr %.val.i399607, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !13
  %742 = icmp eq i8 %741, 6
  br i1 %742, label %Ndr_ObjIsType.exit349, label %743

743:                                              ; preds = %.lr.ph.i345
  %744 = icmp ugt i8 %741, 3
  br i1 %744, label %Ndr_DataSize.exit.i348, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds [4 x i8], ptr %.val192.pre622, i64 %739
  %747 = load i32, ptr %746, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i348

Ndr_DataSize.exit.i348:                           ; preds = %745, %743
  %748 = phi i32 [ %747, %745 ], [ 1, %743 ]
  %749 = add nsw i32 %748, %.016.i347
  %750 = icmp slt i32 %749, %737
  br i1 %750, label %.lr.ph.i345, label %.lr.ph.i.i353.preheader, !llvm.loop !46

Ndr_ObjIsType.exit349:                            ; preds = %.lr.ph.i345
  %751 = getelementptr inbounds [4 x i8], ptr %.val192.pre622, i64 %739
  %752 = load i32, ptr %751, align 4, !tbaa !14
  %.not495 = icmp eq i32 %752, 4
  br i1 %.not495, label %.lr.ph.i.i353.preheader, label %.thread748

.lr.ph.i.i353.preheader:                          ; preds = %Ndr_DataSize.exit.i348, %Ndr_ObjIsType.exit349
  br label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %.lr.ph.i.i353.preheader, %Ndr_DataSize.exit.i.i365
  %.015.i355 = phi ptr [ %.127.i367, %Ndr_DataSize.exit.i.i365 ], [ null, %.lr.ph.i.i353.preheader ]
  %753 = phi ptr [ %771, %Ndr_DataSize.exit.i.i365 ], [ null, %.lr.ph.i.i353.preheader ]
  %754 = phi ptr [ %770, %Ndr_DataSize.exit.i.i365 ], [ null, %.lr.ph.i.i353.preheader ]
  %.024.i.i356 = phi i32 [ %.1.i28.i366, %Ndr_DataSize.exit.i.i365 ], [ 0, %.lr.ph.i.i353.preheader ]
  %.01923.i.i357 = phi i32 [ %773, %Ndr_DataSize.exit.i.i365 ], [ %734, %.lr.ph.i.i353.preheader ]
  %755 = sext i32 %.01923.i.i357 to i64
  %756 = getelementptr inbounds i8, ptr %.val.i399607, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !13
  %758 = icmp eq i8 %757, 8
  br i1 %758, label %759, label %764

759:                                              ; preds = %.lr.ph.i.i353
  %760 = add nsw i32 %.024.i.i356, 1
  %761 = icmp eq ptr %753, null
  br i1 %761, label %762, label %Ndr_DataSize.exit.i.i365

762:                                              ; preds = %759
  %763 = getelementptr inbounds [4 x i8], ptr %.val192.pre622, i64 %755
  br label %Ndr_DataSize.exit.i.i365

764:                                              ; preds = %.lr.ph.i.i353
  %.not.i.i358 = icmp eq ptr %754, null
  br i1 %.not.i.i358, label %765, label %Ndr_ObjReadArray.exit.i359

765:                                              ; preds = %764
  %766 = icmp ugt i8 %757, 3
  br i1 %766, label %Ndr_DataSize.exit.i.i365, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds [4 x i8], ptr %.val192.pre622, i64 %755
  %769 = load i32, ptr %768, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i365

Ndr_DataSize.exit.i.i365:                         ; preds = %767, %765, %762, %759
  %.1.i28.i366 = phi i32 [ %.024.i.i356, %767 ], [ %.024.i.i356, %765 ], [ %760, %762 ], [ %760, %759 ]
  %770 = phi ptr [ null, %767 ], [ null, %765 ], [ %763, %762 ], [ %753, %759 ]
  %771 = phi ptr [ %753, %767 ], [ %753, %765 ], [ %763, %762 ], [ %753, %759 ]
  %.127.i367 = phi ptr [ %.015.i355, %767 ], [ %.015.i355, %765 ], [ %763, %762 ], [ %.015.i355, %759 ]
  %772 = phi i32 [ %769, %767 ], [ 1, %765 ], [ 1, %762 ], [ 1, %759 ]
  %773 = add nsw i32 %772, %.01923.i.i357
  %774 = icmp slt i32 %773, %737
  br i1 %774, label %.lr.ph.i.i353, label %Ndr_ObjReadArray.exit.i359, !llvm.loop !52

Ndr_ObjReadArray.exit.i359:                       ; preds = %Ndr_DataSize.exit.i.i365, %764
  %.2.i360 = phi ptr [ %.127.i367, %Ndr_DataSize.exit.i.i365 ], [ %.015.i355, %764 ]
  %.0.lcssa.i.i361 = phi i32 [ %.1.i28.i366, %Ndr_DataSize.exit.i.i365 ], [ %.024.i.i356, %764 ]
  switch i32 %.0.lcssa.i.i361, label %.thread.fold.split.i364 [
    i32 0, label %Ndr_ObjGetRange.exit368
    i32 3, label %.thread.i362
    i32 1, label %775
  ]

775:                                              ; preds = %Ndr_ObjReadArray.exit.i359
  %776 = load i32, ptr %.2.i360, align 4, !tbaa !14
  br label %Ndr_ObjGetRange.exit368

.thread.fold.split.i364:                          ; preds = %Ndr_ObjReadArray.exit.i359
  br label %.thread.i362

.thread.i362:                                     ; preds = %.thread.fold.split.i364, %Ndr_ObjReadArray.exit.i359
  %.019.i363 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i359 ], [ 0, %.thread.fold.split.i364 ]
  %777 = load i32, ptr %.2.i360, align 4, !tbaa !14
  %778 = getelementptr inbounds nuw i8, ptr %.2.i360, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !14
  br label %Ndr_ObjGetRange.exit368

Ndr_ObjGetRange.exit368:                          ; preds = %Ndr_ObjReadArray.exit.i359, %775, %.thread.i362
  %.0443 = phi i32 [ %777, %.thread.i362 ], [ %.0.lcssa.i.i361, %Ndr_ObjReadArray.exit.i359 ], [ %776, %775 ]
  %.0442 = phi i32 [ %779, %.thread.i362 ], [ %.0.lcssa.i.i361, %Ndr_ObjReadArray.exit.i359 ], [ %776, %775 ]
  %.012.i352 = phi i32 [ %.019.i363, %.thread.i362 ], [ %.0.lcssa.i.i361, %Ndr_ObjReadArray.exit.i359 ], [ 0, %775 ]
  br label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %Ndr_ObjGetRange.exit368, %Ndr_DataSize.exit.i379
  %.3447 = phi ptr [ %.4747, %Ndr_DataSize.exit.i379 ], [ null, %Ndr_ObjGetRange.exit368 ]
  %780 = phi ptr [ %797, %Ndr_DataSize.exit.i379 ], [ null, %Ndr_ObjGetRange.exit368 ]
  %781 = phi ptr [ %796, %Ndr_DataSize.exit.i379 ], [ null, %Ndr_ObjGetRange.exit368 ]
  %.01923.i375 = phi i32 [ %799, %Ndr_DataSize.exit.i379 ], [ %734, %Ndr_ObjGetRange.exit368 ]
  %782 = sext i32 %.01923.i375 to i64
  %783 = getelementptr inbounds i8, ptr %.val.i399607, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !13
  %785 = icmp eq i8 %784, 4
  br i1 %785, label %786, label %790

786:                                              ; preds = %.lr.ph.i371
  %787 = icmp eq ptr %780, null
  br i1 %787, label %788, label %Ndr_DataSize.exit.i379

788:                                              ; preds = %786
  %789 = getelementptr inbounds [4 x i8], ptr %.val192.pre622, i64 %782
  br label %Ndr_DataSize.exit.i379

790:                                              ; preds = %.lr.ph.i371
  %.not.i376 = icmp eq ptr %781, null
  br i1 %.not.i376, label %791, label %Ndr_ObjReadArray.exit382

791:                                              ; preds = %790
  %792 = icmp ugt i8 %784, 3
  br i1 %792, label %Ndr_DataSize.exit.i379, label %793

793:                                              ; preds = %791
  %794 = getelementptr inbounds [4 x i8], ptr %.val192.pre622, i64 %782
  %795 = load i32, ptr %794, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i379

Ndr_DataSize.exit.i379:                           ; preds = %786, %788, %793, %791
  %796 = phi ptr [ null, %793 ], [ null, %791 ], [ %780, %786 ], [ %789, %788 ]
  %797 = phi ptr [ %780, %793 ], [ %780, %791 ], [ %780, %786 ], [ %789, %788 ]
  %.4747 = phi ptr [ %.3447, %793 ], [ %.3447, %791 ], [ %.3447, %786 ], [ %789, %788 ]
  %798 = phi i32 [ %795, %793 ], [ 1, %791 ], [ 1, %786 ], [ 1, %788 ]
  %799 = add nsw i32 %798, %.01923.i375
  %800 = icmp slt i32 %799, %737
  br i1 %800, label %.lr.ph.i371, label %Ndr_ObjReadArray.exit382, !llvm.loop !52

Ndr_ObjReadArray.exit382:                         ; preds = %790, %Ndr_DataSize.exit.i379, %733
  %.012.i352486 = phi i32 [ 0, %733 ], [ %.012.i352, %Ndr_DataSize.exit.i379 ], [ %.012.i352, %790 ]
  %.0442485 = phi i32 [ 0, %733 ], [ %.0442, %Ndr_DataSize.exit.i379 ], [ %.0442, %790 ]
  %.0443484 = phi i32 [ 0, %733 ], [ %.0443, %Ndr_DataSize.exit.i379 ], [ %.0443, %790 ]
  %.5 = phi ptr [ null, %733 ], [ %.3447, %790 ], [ %.4747, %Ndr_DataSize.exit.i379 ]
  %801 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef 4, i32 noundef %.012.i352486, i32 noundef %.0443484, i32 noundef %.0442485) #23
  %802 = load i32, ptr %.5, align 4, !tbaa !14
  tail call void @Wln_ObjAddFanin(ptr noundef %31, i32 noundef %801, i32 noundef %802) #23
  %.val.i399.pre = load ptr, ptr %195, align 8, !tbaa !11
  %.phi.trans.insert620 = getelementptr inbounds i8, ptr %.val.i399.pre, i64 %730
  %.pre621 = load i8, ptr %.phi.trans.insert620, align 1, !tbaa !13
  %.val192.pre.pre = load ptr, ptr %13, align 8, !tbaa !12
  br label %803

803:                                              ; preds = %729, %Ndr_ObjReadArray.exit382
  %.val192.pre = phi ptr [ %.val192.pre622, %729 ], [ %.val192.pre.pre, %Ndr_ObjReadArray.exit382 ]
  %804 = phi i8 [ %732, %729 ], [ %.pre621, %Ndr_ObjReadArray.exit382 ]
  %.val.i399 = phi ptr [ %.val.i399607, %729 ], [ %.val.i399.pre, %Ndr_ObjReadArray.exit382 ]
  %805 = icmp ugt i8 %804, 3
  br i1 %805, label %Ndr_DataSize.exit400, label %.thread748

.thread748:                                       ; preds = %Ndr_ObjIsType.exit349, %803
  %.val.i399753 = phi ptr [ %.val.i399, %803 ], [ %.val.i399607, %Ndr_ObjIsType.exit349 ]
  %.val192.pre751 = phi ptr [ %.val192.pre, %803 ], [ %.val192.pre622, %Ndr_ObjIsType.exit349 ]
  %806 = getelementptr inbounds [4 x i8], ptr %.val192.pre751, i64 %730
  %807 = load i32, ptr %806, align 4, !tbaa !14
  br label %Ndr_DataSize.exit400

Ndr_DataSize.exit400:                             ; preds = %803, %.thread748
  %.val.i399754 = phi ptr [ %.val.i399753, %.thread748 ], [ %.val.i399, %803 ]
  %.val192.pre752 = phi ptr [ %.val192.pre751, %.thread748 ], [ %.val192.pre, %803 ]
  %808 = phi i32 [ %807, %.thread748 ], [ 1, %803 ]
  %809 = add nsw i32 %808, %.2167544
  %810 = getelementptr inbounds nuw i8, ptr %.val192.pre752, i64 8
  %811 = load i32, ptr %810, align 4, !tbaa !14
  %812 = add i32 %811, 2
  %813 = icmp slt i32 %809, %812
  br i1 %813, label %729, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %Ndr_DataSize.exit400, %Wln_NtkCleanInstId.exit, %.preheader505, %.preheader502
  %814 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i401 = icmp eq ptr %814, null
  br i1 %.not.i401, label %Vec_IntFree.exit, label %815

815:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %814) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %815
  tail call void @free(ptr noundef nonnull %5) #23
  %816 = load i32, ptr %70, align 4, !tbaa !16
  %817 = icmp sgt i32 %816, 0
  %818 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %819 = load ptr, ptr %818, align 8, !tbaa !18
  br i1 %817, label %.lr.ph.i403, label %Vec_IntCountPositive.exit.thread

.lr.ph.i403:                                      ; preds = %Vec_IntFree.exit
  %wide.trip.count.i404 = zext nneg i32 %816 to i64
  br label %820

820:                                              ; preds = %820, %.lr.ph.i403
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph.i403 ], [ %indvars.iv.next.i406, %820 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i403 ], [ %825, %820 ]
  %821 = getelementptr inbounds nuw [4 x i8], ptr %819, i64 %indvars.iv.i405
  %822 = load i32, ptr %821, align 4, !tbaa !14
  %823 = icmp sgt i32 %822, 0
  %824 = zext i1 %823 to i32
  %825 = add nuw nsw i32 %.08.i, %824
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %wide.trip.count.i404
  br i1 %exitcond.not.i407, label %Vec_IntCountPositive.exit, label %820, !llvm.loop !87

Vec_IntCountPositive.exit:                        ; preds = %820
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %Vec_IntCountPositive.exit.thread.thread, label %828

Vec_IntCountPositive.exit.thread:                 ; preds = %Vec_IntFree.exit
  %.not.i408 = icmp eq ptr %819, null
  br i1 %.not.i408, label %Vec_IntErase.exit, label %Vec_IntCountPositive.exit.thread.thread

Vec_IntCountPositive.exit.thread.thread:          ; preds = %Vec_IntCountPositive.exit, %Vec_IntCountPositive.exit.thread
  %827 = getelementptr inbounds nuw i8, ptr %31, i64 144
  tail call void @free(ptr noundef nonnull %819) #23
  store ptr null, ptr %827, align 8, !tbaa !18
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntCountPositive.exit.thread, %Vec_IntCountPositive.exit.thread.thread
  store i32 0, ptr %70, align 4, !tbaa !16
  store i32 0, ptr %52, align 8, !tbaa !35
  br label %828

828:                                              ; preds = %Vec_IntErase.exit, %Vec_IntCountPositive.exit
  %.val17.i = load i32, ptr %51, align 4, !tbaa !16
  %829 = icmp eq i32 %.val17.i, 0
  br i1 %829, label %Vec_IntInvert.exit, label %830

830:                                              ; preds = %828
  %831 = getelementptr i8, ptr %31, i64 128
  %832 = load ptr, ptr %831, align 8, !tbaa !18
  %833 = load i32, ptr %832, align 4, !tbaa !14
  %834 = icmp sgt i32 %.val17.i, 1
  br i1 %834, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %830
  %wide.trip.count.i.i = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i416

.lr.ph.i.i416:                                    ; preds = %.lr.ph.i.i416, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i416 ]
  %.015.i.i = phi i32 [ %833, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i416 ]
  %835 = getelementptr inbounds nuw [4 x i8], ptr %832, i64 %indvars.iv.i.i
  %836 = load i32, ptr %835, align 4, !tbaa !14
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %836)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i416, !llvm.loop !88

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i416, %830
  %.012.i.i409 = phi i32 [ %833, %830 ], [ %spec.select.i.i, %.lr.ph.i.i416 ]
  %.not.i.i.i410 = icmp sgt i32 %.012.i.i409, -1
  br i1 %.not.i.i.i410, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i411

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %837 = add nuw nsw i32 %.012.i.i409, 1
  %838 = zext nneg i32 %837 to i64
  %839 = shl nuw nsw i64 %838, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %839)
  br label %Vec_IntFill.exit.i411

Vec_IntFill.exit.i411:                            ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ null, %Vec_IntFindMax.exit.i ], [ %calloc.i, %.lr.ph.i20.i ]
  %840 = icmp sgt i32 %.val17.i, 0
  br i1 %840, label %.lr.ph.i412, label %Vec_IntInvert.exit

.lr.ph.i412:                                      ; preds = %Vec_IntFill.exit.i411
  %841 = zext nneg i32 %.val17.i to i64
  br label %842

842:                                              ; preds = %849, %.lr.ph.i412
  %indvars.iv.i413 = phi i64 [ 0, %.lr.ph.i412 ], [ %indvars.iv.next.i415, %849 ]
  %843 = getelementptr inbounds nuw [4 x i8], ptr %832, i64 %indvars.iv.i413
  %844 = load i32, ptr %843, align 4, !tbaa !14
  %.not.i414 = icmp eq i32 %844, 0
  br i1 %.not.i414, label %849, label %845

845:                                              ; preds = %842
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %846
  %848 = trunc nuw nsw i64 %indvars.iv.i413 to i32
  store i32 %848, ptr %847, align 4, !tbaa !14
  br label %849

849:                                              ; preds = %845, %842
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i415, %841
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %842, !llvm.loop !89

Vec_IntInvert.exit:                               ; preds = %849, %828, %Vec_IntFill.exit.i411
  %850 = phi ptr [ %.val19.i, %Vec_IntFill.exit.i411 ], [ null, %828 ], [ %.val19.i, %849 ]
  %851 = getelementptr i8, ptr %31, i64 76
  %.val184549 = load i32, ptr %851, align 4, !tbaa !16
  %852 = icmp sgt i32 %.val184549, 1
  br i1 %852, label %.preheader501.lr.ph, label %._crit_edge551

.preheader501.lr.ph:                              ; preds = %Vec_IntInvert.exit
  %853 = getelementptr i8, ptr %31, i64 88
  %.val185 = load ptr, ptr %853, align 8, !tbaa !36
  br label %.preheader501

.preheader501:                                    ; preds = %.preheader501.lr.ph, %.critedge
  %.val184616 = phi i32 [ %.val184549, %.preheader501.lr.ph ], [ %.val184, %.critedge ]
  %.val490609 = phi ptr [ %850, %.preheader501.lr.ph ], [ %.val490610, %.critedge ]
  %indvars.iv591 = phi i64 [ 1, %.preheader501.lr.ph ], [ %indvars.iv.next592, %.critedge ]
  %854 = getelementptr inbounds nuw [16 x i8], ptr %.val185, i64 %indvars.iv591
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !37
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %.lr.ph548, label %.critedge

.lr.ph548:                                        ; preds = %.preheader501
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 8
  br label %859

859:                                              ; preds = %.lr.ph548, %872
  %860 = phi i32 [ %856, %.lr.ph548 ], [ %873, %872 ]
  %.val490 = phi ptr [ %.val490609, %.lr.ph548 ], [ %.val490612, %872 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next, %872 ]
  %861 = icmp sgt i32 %860, 2
  br i1 %861, label %Wln_ObjFanin.exit, label %Wln_ObjFanin.exit.thread

Wln_ObjFanin.exit:                                ; preds = %859
  %862 = load ptr, ptr %858, align 8, !tbaa !13
  %863 = getelementptr inbounds nuw [4 x i8], ptr %862, i64 %indvars.iv
  %864 = load i32, ptr %863, align 4, !tbaa !13
  %.not173 = icmp eq i32 %864, 0
  br i1 %.not173, label %872, label %Wln_ObjSetFanin.exit

Wln_ObjFanin.exit.thread:                         ; preds = %859
  %865 = getelementptr inbounds nuw [4 x i8], ptr %858, i64 %indvars.iv
  %866 = load i32, ptr %865, align 4, !tbaa !13
  %.not173489 = icmp eq i32 %866, 0
  br i1 %.not173489, label %872, label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %Wln_ObjFanin.exit, %Wln_ObjFanin.exit.thread
  %.sink792 = phi i32 [ %866, %Wln_ObjFanin.exit.thread ], [ %864, %Wln_ObjFanin.exit ]
  %.val490.sink = phi ptr [ %.val490, %Wln_ObjFanin.exit.thread ], [ %850, %Wln_ObjFanin.exit ]
  %867 = phi ptr [ %858, %Wln_ObjFanin.exit.thread ], [ %862, %Wln_ObjFanin.exit ]
  %868 = sext i32 %.sink792 to i64
  %869 = getelementptr inbounds [4 x i8], ptr %.val490.sink, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !14
  %871 = getelementptr inbounds nuw [4 x i8], ptr %867, i64 %indvars.iv
  store i32 %870, ptr %871, align 4, !tbaa !14
  %.pre615 = load i32, ptr %855, align 4, !tbaa !37
  br label %872

872:                                              ; preds = %Wln_ObjFanin.exit.thread, %Wln_ObjSetFanin.exit, %Wln_ObjFanin.exit
  %873 = phi i32 [ %860, %Wln_ObjFanin.exit.thread ], [ %.pre615, %Wln_ObjSetFanin.exit ], [ %860, %Wln_ObjFanin.exit ]
  %.val490612 = phi ptr [ %.val490, %Wln_ObjFanin.exit.thread ], [ %.val490.sink, %Wln_ObjSetFanin.exit ], [ %.val490, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %indvars.iv.next, %874
  br i1 %875, label %859, label %.critedge.loopexit, !llvm.loop !90

.critedge.loopexit:                               ; preds = %872
  %.val184.pre = load i32, ptr %851, align 4, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader501
  %.val184 = phi i32 [ %.val184.pre, %.critedge.loopexit ], [ %.val184616, %.preheader501 ]
  %.val490610 = phi ptr [ %.val490612, %.critedge.loopexit ], [ %.val490609, %.preheader501 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %876 = sext i32 %.val184 to i64
  %877 = icmp slt i64 %indvars.iv.next592, %876
  br i1 %877, label %.preheader501, label %._crit_edge551, !llvm.loop !91

._crit_edge551:                                   ; preds = %.critedge, %Vec_IntInvert.exit
  %.not.i417 = icmp eq ptr %850, null
  br i1 %.not.i417, label %Vec_IntFree.exit418, label %878

878:                                              ; preds = %._crit_edge551
  tail call void @free(ptr noundef nonnull %850) #23
  br label %Vec_IntFree.exit418

Vec_IntFree.exit418:                              ; preds = %._crit_edge551, %878
  %879 = load i32, ptr %51, align 4, !tbaa !16
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %Abc_Base10Log.exit.thread, label %881

881:                                              ; preds = %Vec_IntFree.exit418
  %882 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %883 = load ptr, ptr %882, align 8, !tbaa !18
  %884 = load i32, ptr %883, align 4, !tbaa !14
  %885 = icmp sgt i32 %879, 1
  br i1 %885, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %881
  %wide.trip.count.i421 = zext nneg i32 %879 to i64
  br label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %.lr.ph.i422, %.lr.ph.preheader.i
  %indvars.iv.i423 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i426, %.lr.ph.i422 ]
  %.015.i424 = phi i32 [ %884, %.lr.ph.preheader.i ], [ %spec.select.i425, %.lr.ph.i422 ]
  %886 = getelementptr inbounds nuw [4 x i8], ptr %883, i64 %indvars.iv.i423
  %887 = load i32, ptr %886, align 4, !tbaa !14
  %spec.select.i425 = tail call i32 @llvm.smax.i32(i32 %.015.i424, i32 %887)
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count.i421
  br i1 %exitcond.not.i427, label %Vec_IntFindMax.exit, label %.lr.ph.i422, !llvm.loop !88

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i422, %881
  %.012.i420 = phi i32 [ %884, %881 ], [ %spec.select.i425, %.lr.ph.i422 ]
  %888 = add nsw i32 %.012.i420, 1
  %889 = icmp ult i32 %888, 2
  br i1 %889, label %Abc_Base10Log.exit.thread, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %Vec_IntFindMax.exit, %.lr.ph.i429
  %.013.i430 = phi i32 [ %891, %.lr.ph.i429 ], [ 0, %Vec_IntFindMax.exit ]
  %.0812.i = phi i32 [ %890, %.lr.ph.i429 ], [ %.012.i420, %Vec_IntFindMax.exit ]
  %890 = udiv i32 %.0812.i, 10
  %891 = add nuw nsw i32 %.013.i430, 1
  %.not.i431 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i431, label %Abc_Base10Log.exit, label %.lr.ph.i429, !llvm.loop !92

Abc_Base10Log.exit.thread:                        ; preds = %Vec_IntFindMax.exit, %Vec_IntFree.exit418
  %.ph756 = phi i32 [ 1, %Vec_IntFree.exit418 ], [ %888, %Vec_IntFindMax.exit ]
  %892 = tail call ptr @Abc_NamStart(i32 noundef %.ph756, i32 noundef 10) #23
  %893 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %892, ptr %893, align 8, !tbaa !93
  br label %.preheader

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i429
  %894 = tail call ptr @Abc_NamStart(i32 noundef %888, i32 noundef 10) #23
  %895 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %894, ptr %895, align 8, !tbaa !93
  %.not552 = icmp slt i32 %.012.i420, 1
  br i1 %.not552, label %.preheader, label %.lr.ph554

.lr.ph554:                                        ; preds = %Abc_Base10Log.exit
  %896 = and i32 %891, 255
  br label %900

.preheader:                                       ; preds = %900, %Abc_Base10Log.exit.thread, %Abc_Base10Log.exit
  %897 = phi ptr [ %893, %Abc_Base10Log.exit.thread ], [ %895, %Abc_Base10Log.exit ], [ %895, %900 ]
  %.val183555 = load i32, ptr %851, align 4, !tbaa !16
  %898 = icmp sgt i32 %.val183555, 1
  br i1 %898, label %.lr.ph558, label %._crit_edge559

.lr.ph558:                                        ; preds = %.preheader
  %899 = getelementptr i8, ptr %31, i64 80
  br label %905

900:                                              ; preds = %.lr.ph554, %900
  %.1553 = phi i32 [ 1, %.lr.ph554 ], [ %904, %900 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %901 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %896, i32 noundef %.1553) #23
  %902 = load ptr, ptr %895, align 8, !tbaa !93
  %903 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %902, ptr noundef nonnull %4, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %904 = add nuw i32 %.1553, 1
  %exitcond594.not = icmp eq i32 %.1553, %.012.i420
  br i1 %exitcond594.not, label %.preheader, label %900, !llvm.loop !94

905:                                              ; preds = %.lr.ph558, %916
  %.val183618 = phi i32 [ %.val183555, %.lr.ph558 ], [ %.val183, %916 ]
  %indvars.iv595 = phi i64 [ 1, %.lr.ph558 ], [ %indvars.iv.next596, %916 ]
  %.2557 = phi i32 [ 0, %.lr.ph558 ], [ %.3, %916 ]
  %.val187 = load ptr, ptr %899, align 8, !tbaa !18
  %906 = getelementptr inbounds nuw [4 x i8], ptr %.val187, i64 %indvars.iv595
  %907 = load i32, ptr %906, align 4, !tbaa !14
  %.not494 = icmp eq i32 %907, 97
  br i1 %.not494, label %908, label %916

908:                                              ; preds = %905
  %909 = load ptr, ptr %897, align 8, !tbaa !93
  %910 = add nsw i32 %.2557, 1
  %.val205 = load ptr, ptr %12, align 8, !tbaa !72
  %911 = sext i32 %.2557 to i64
  %912 = getelementptr inbounds [8 x i8], ptr %.val205, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !81
  %914 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %909, ptr noundef %913, ptr noundef null) #23
  %915 = trunc nuw nsw i64 %indvars.iv595 to i32
  call void @Wln_ObjSetConst(ptr noundef nonnull %31, i32 noundef %915, i32 noundef %914) #23
  %.val183.pre = load i32, ptr %851, align 4, !tbaa !16
  br label %916

916:                                              ; preds = %905, %908
  %.val183 = phi i32 [ %.val183.pre, %908 ], [ %.val183618, %905 ]
  %.3 = phi i32 [ %910, %908 ], [ %.2557, %905 ]
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %917 = sext i32 %.val183 to i64
  %918 = icmp slt i64 %indvars.iv.next596, %917
  br i1 %918, label %905, label %._crit_edge559, !llvm.loop !95

._crit_edge559:                                   ; preds = %916, %.preheader
  %919 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i433 = icmp eq ptr %919, null
  br i1 %.not.i433, label %Vec_PtrFree.exit, label %920

920:                                              ; preds = %._crit_edge559
  call void @free(ptr noundef nonnull %919) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge559, %920
  call void @free(ptr noundef nonnull %9) #23
  call void @Wln_WriteVer(ptr noundef nonnull %31, ptr noundef nonnull @.str.15) #23
  %921 = load ptr, ptr %31, align 8, !tbaa !96
  %922 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %921)
  %923 = call i32 @Wln_NtkIsAcyclic(ptr noundef nonnull %31) #23
  %.not171 = icmp eq i32 %923, 0
  br i1 %.not171, label %926, label %924

924:                                              ; preds = %Vec_PtrFree.exit
  %925 = call ptr @Wln_NtkDupDfs(ptr noundef nonnull %31) #23
  br label %926

926:                                              ; preds = %Vec_PtrFree.exit, %924
  %.0 = phi ptr [ %925, %924 ], [ null, %Vec_PtrFree.exit ]
  call void @Wln_NtkFree(ptr noundef nonnull %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @Wln_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Wln_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Wln_ObjSetSlice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Wln_ObjAddFanins(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Wln_ObjAddFanin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Wln_ObjSetConst(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Wln_WriteVer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Wln_NtkIsAcyclic(ptr noundef) local_unnamed_addr #2

declare void @Wln_NtkFree(ptr noundef) local_unnamed_addr #2

declare ptr @Wln_NtkDupDfs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_ReadNdr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @Ndr_Read(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Ndr_Delete.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @Wln_NtkFromNdr(ptr noundef nonnull %2, i32 poison)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %Ndr_Delete.exit

.critedge:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @free(ptr noundef %9) #23
  tail call void @free(ptr noundef nonnull %2) #23
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %1, %.critedge, %3
  ret ptr null
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Ndr_Read(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.137)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef %0)
  br label %26

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %2)
  %9 = trunc i64 %8 to i32
  %10 = srem i32 %9, 5
  %11 = sdiv i32 %9, 5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %6
  tail call void @rewind(ptr noundef nonnull %2)
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %11, ptr %14, align 4, !tbaa !3
  store i32 %11, ptr %13, align 8, !tbaa !15
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = shl nsw i32 %11, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !12
  %23 = tail call i64 @fread(ptr noundef %21, i64 noundef 4, i64 noundef %15, ptr noundef nonnull %2)
  %24 = tail call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %2)
  %25 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %26

26:                                               ; preds = %6, %12, %4
  %.0 = phi ptr [ null, %4 ], [ %13, %12 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Wln_ReadNdrTest() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @Ndr_Read(ptr noundef nonnull @.str.17)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Wln_ReadNdr.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @Wln_NtkFromNdr(ptr noundef nonnull %1, i32 poison)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge.i, label %Wln_ReadNdr.exit

.critedge.i:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @free(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @free(ptr noundef %8) #23
  tail call void @free(ptr noundef nonnull %1) #23
  br label %Wln_ReadNdr.exit

Wln_ReadNdr.exit:                                 ; preds = %0, %2, %.critedge.i
  tail call void @Wln_WriteVer(ptr noundef null, ptr noundef nonnull @.str.18) #23
  tail call void @Wln_NtkPrint(ptr noundef null) #23
  tail call void @Wln_NtkStaticFanoutTest(ptr noundef null) #23
  tail call void @Wln_NtkFree(ptr noundef null) #23
  ret void
}

declare void @Wln_NtkPrint(ptr noundef) local_unnamed_addr #2

declare void @Wln_NtkStaticFanoutTest(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wln_NtkRetimeTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @Ndr_Read(ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.split12.thread, label %.split12

.split12:                                         ; preds = %5
  %7 = tail call ptr @Wln_NtkFromNdr(ptr noundef nonnull %6, i32 poison)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @free(ptr noundef %11) #23
  tail call void @free(ptr noundef nonnull %6) #23
  %12 = icmp eq ptr %7, null
  br i1 %12, label %.split12.thread, label %13

.split12.thread:                                  ; preds = %5, %.split12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %18

13:                                               ; preds = %.split12
  tail call void @Wln_NtkRetimeCreateDelayInfo(ptr noundef nonnull %7) #23
  %14 = tail call ptr @Wln_NtkRetime(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, i32 noundef %4) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %Vec_IntFree.exit, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %16) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %13, %17
  tail call void @free(ptr noundef nonnull %14) #23
  tail call void @Wln_NtkFree(ptr noundef nonnull %7) #23
  br label %18

18:                                               ; preds = %Vec_IntFree.exit, %.split12.thread
  ret void
}

declare void @Wln_NtkRetimeCreateDelayInfo(ptr noundef) local_unnamed_addr #2

declare ptr @Wln_NtkRetime(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Ndr_ObjWriteRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #10 {
  %5 = add nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %.val2122.i = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [4 x i8], ptr %.val2122.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = add i32 %9, %1
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %.lr.ph.i, label %Ndr_ObjReadArray.exit

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.0 = phi ptr [ null, %.lr.ph.i ], [ %.130, %Ndr_DataSize.exit.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %32, %Ndr_DataSize.exit.i ]
  %15 = phi ptr [ null, %.lr.ph.i ], [ %31, %Ndr_DataSize.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i31, %Ndr_DataSize.exit.i ]
  %.01923.i = phi i32 [ %5, %.lr.ph.i ], [ %34, %Ndr_DataSize.exit.i ]
  %16 = sext i32 %.01923.i to i64
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 8
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = add nsw i32 %.024.i, 1
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %Ndr_DataSize.exit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds [4 x i8], ptr %.val2122.i, i64 %16
  br label %Ndr_DataSize.exit.i

25:                                               ; preds = %13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %26, label %Ndr_ObjReadArray.exit

26:                                               ; preds = %25
  %27 = icmp ugt i8 %18, 3
  br i1 %27, label %Ndr_DataSize.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [4 x i8], ptr %.val2122.i, i64 %16
  %30 = load i32, ptr %29, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %23, %28, %26
  %.1.i31 = phi i32 [ %.024.i, %28 ], [ %.024.i, %26 ], [ %21, %23 ], [ %21, %20 ]
  %31 = phi ptr [ null, %28 ], [ null, %26 ], [ %24, %23 ], [ %14, %20 ]
  %32 = phi ptr [ %14, %28 ], [ %14, %26 ], [ %24, %23 ], [ %14, %20 ]
  %.130 = phi ptr [ %.0, %28 ], [ %.0, %26 ], [ %24, %23 ], [ %.0, %20 ]
  %33 = phi i32 [ %30, %28 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ]
  %34 = add nsw i32 %33, %.01923.i
  %35 = icmp slt i32 %34, %10
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !52

Ndr_ObjReadArray.exit:                            ; preds = %25, %Ndr_DataSize.exit.i, %4
  %.2 = phi ptr [ null, %4 ], [ %.0, %25 ], [ %.130, %Ndr_DataSize.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %.024.i, %25 ], [ %.1.i31, %Ndr_DataSize.exit.i ]
  %or.cond = icmp ult i32 %.0.lcssa.i, 2
  %36 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %36, %or.cond
  br i1 %or.cond3, label %58, label %37

37:                                               ; preds = %Ndr_ObjReadArray.exit
  %38 = icmp eq i32 %.0.lcssa.i, 3
  %or.cond5 = and i1 %36, %38
  br i1 %or.cond5, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 7, i64 1, ptr nonnull %2)
  br label %58

41:                                               ; preds = %37
  switch i32 %.0.lcssa.i, label %53 [
    i32 1, label %42
    i32 0, label %48
  ]

42:                                               ; preds = %41
  %43 = load i32, ptr %.2, align 4, !tbaa !14
  br i1 %36, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.76, i32 noundef %43, i32 noundef %43) #23
  br label %58

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.77, i32 noundef %43) #23
  br label %58

48:                                               ; preds = %41
  br i1 %36, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.76, i32 noundef 0, i32 noundef 0) #23
  br label %58

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.77, i32 noundef 0) #23
  br label %58

53:                                               ; preds = %41
  %54 = load i32, ptr %.2, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.76, i32 noundef %54, i32 noundef %56) #23
  br label %58

58:                                               ; preds = %39, %53, %51, %49, %44, %46, %Ndr_ObjReadArray.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Ndr_Data_t_", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !10, i64 16}
!13 = !{!6, !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !5, i64 0}
!16 = !{!17, !5, i64 4}
!17 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!18 = !{!17, !10, i64 8}
!19 = !{!20, !22, i64 112}
!20 = !{!"Wln_Ntk_t_", !8, i64 0, !8, i64 8, !5, i64 16, !17, i64 24, !17, i64 40, !17, i64 56, !17, i64 72, !21, i64 88, !17, i64 96, !22, i64 112, !17, i64 120, !17, i64 136, !23, i64 152, !24, i64 160, !5, i64 176, !17, i64 184, !17, i64 200, !17, i64 216, !17, i64 232, !17, i64 248, !17, i64 264, !17, i64 280, !17, i64 296, !25, i64 312, !6, i64 320, !6, i64 716}
!21 = !{!"p1 _ZTS10Wln_Vec_t_", !9, i64 0}
!22 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!24 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"Hash_IntMan_t_", !28, i64 0, !28, i64 8, !5, i64 16}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"Hash_IntObj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!31 = !{!30, !5, i64 4}
!32 = !{!24, !8, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!17, !5, i64 0}
!36 = !{!20, !21, i64 88}
!37 = !{!38, !5, i64 4}
!38 = !{!"Wln_Vec_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !34}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = !{!70, !5, i64 4}
!70 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!71 = !{!70, !5, i64 0}
!72 = !{!70, !9, i64 8}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!27, !28, i64 0}
!77 = distinct !{!77, !34}
!78 = !{!30, !5, i64 12}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!9, !9, i64 0}
!82 = !{!24, !5, i64 4}
!83 = !{!24, !5, i64 0}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = !{!20, !23, i64 152}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = !{!20, !8, i64 0}
