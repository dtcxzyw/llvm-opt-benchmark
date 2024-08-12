; ModuleID = 'bench/abc/original/wlnNdr.c.ll'
source_filename = "bench/abc/original/wlnNdr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wln_Vec_t_ = type { i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

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
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 16, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 7, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 2, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 7, ptr %12, align 1
  store i32 4, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %13, align 4
  store i32 2, ptr %11, align 4
  store i32 4, ptr %6, align 4
  %14 = getelementptr i8, ptr %0, i64 28
  %15 = getelementptr i8, ptr %0, i64 60
  %.val5187 = load i32, ptr %14, align 4
  %.val5288 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val5187, %.val5288
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Ndr_AddModule.exit
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr i8, ptr %0, i64 104
  %19 = getelementptr i8, ptr %0, i64 112
  %20 = getelementptr i8, ptr %0, i64 168
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val53 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %.val53, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %1, align 4
  %.val54 = load ptr, ptr %18, align 8
  %.val55 = load ptr, ptr %19, align 8
  %24 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %25, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %.val54, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not.i.i.i = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val55.val.val, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %.val66 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %.val66, i64 %26
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 3, i32 noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %14, align 4
  %.val52 = load i32, ptr %15, align 4
  %38 = sub nsw i32 %.val51, %.val52
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %21, %Ndr_AddModule.exit
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 76
  store i32 1, ptr %1, align 4
  %.val6995 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val6995, 1
  br i1 %46, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.critedge
  %47 = getelementptr i8, ptr %0, i64 80
  %48 = getelementptr i8, ptr %0, i64 88
  %49 = getelementptr i8, ptr %0, i64 104
  %50 = getelementptr i8, ptr %0, i64 112
  %51 = getelementptr i8, ptr %0, i64 168
  br label %52

52:                                               ; preds = %.lr.ph97, %126
  %.val69119 = phi i32 [ %.val6995, %.lr.ph97 ], [ %.val69, %126 ]
  %.val74116 = phi ptr [ %43, %.lr.ph97 ], [ %.val74117, %126 ]
  %53 = phi i32 [ 1, %.lr.ph97 ], [ %128, %126 ]
  %.val71 = load ptr, ptr %47, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val71, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -5
  %narrow.i = icmp ult i32 %57, -2
  br i1 %narrow.i, label %58, label %126

58:                                               ; preds = %52
  store i32 0, ptr %42, align 4
  %.val7290 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7290, i64 %54, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %58, %101
  %.val72111 = phi ptr [ %.val72, %101 ], [ %.val7290, %58 ]
  %62 = phi i32 [ %102, %101 ], [ %53, %58 ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %101 ], [ 0, %58 ]
  %63 = phi i32 [ %105, %101 ], [ %60, %58 ]
  %64 = phi i64 [ %103, %101 ], [ %54, %58 ]
  %65 = icmp sgt i32 %63, 2
  %66 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val72111, i64 %64, i32 2
  br i1 %65, label %67, label %70

67:                                               ; preds = %.lr.ph93
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv105
  br label %Wln_ObjFanin.exit

70:                                               ; preds = %.lr.ph93
  %71 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 %indvars.iv105
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %67, %70
  %.in.i = phi ptr [ %69, %67 ], [ %71, %70 ]
  %72 = load i32, ptr %.in.i, align 4
  %.not50 = icmp eq i32 %72, 0
  br i1 %.not50, label %101, label %73

73:                                               ; preds = %Wln_ObjFanin.exit
  %74 = load i32, ptr %42, align 4
  %75 = load i32, ptr %41, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %73
  %.pre.i80 = load ptr, ptr %44, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %73
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %44, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #20
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #19
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %44, align 8
  store i32 %87, ptr %41, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_IntGrow.exit.i ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %42, align 4
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %72, ptr %100, align 4
  %.pre = load i32, ptr %1, align 4
  %.val72.pre = load ptr, ptr %48, align 8
  br label %101

101:                                              ; preds = %Vec_IntPush.exit, %Wln_ObjFanin.exit
  %.val72 = phi ptr [ %.val72.pre, %Vec_IntPush.exit ], [ %.val72111, %Wln_ObjFanin.exit ]
  %102 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %62, %Wln_ObjFanin.exit ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val72, i64 %103, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next106, %106
  br i1 %107, label %.lr.ph93, label %.critedge2.loopexit, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %101
  %.val70.pre = load ptr, ptr %47, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val70.pre, i64 %103
  %.pre114 = load i32, ptr %.phi.trans.insert, align 4
  %.val.pre = load i32, ptr %42, align 4
  %.val74.pre = load ptr, ptr %44, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %58
  %.val74 = phi ptr [ %.val74116, %58 ], [ %.val74.pre, %.critedge2.loopexit ]
  %.val = phi i32 [ 0, %58 ], [ %.val.pre, %.critedge2.loopexit ]
  %108 = phi i32 [ %56, %58 ], [ %.pre114, %.critedge2.loopexit ]
  %.lcssa85 = phi i32 [ %53, %58 ], [ %102, %.critedge2.loopexit ]
  %.lcssa = phi i64 [ %54, %58 ], [ %103, %.critedge2.loopexit ]
  %.val56 = load ptr, ptr %49, align 8
  %.val57 = load ptr, ptr %50, align 8
  %109 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds i32, ptr %.val56, i64 %.lcssa
  %112 = load i32, ptr %111, align 4
  %.not.i.i.i81 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i81)
  %113 = shl nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val57.val.val, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4
  %.val67 = load ptr, ptr %51, align 8
  %119 = getelementptr inbounds i8, ptr %.val67, i64 %.lcssa
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %.not = icmp eq i32 %108, 97
  br i1 %.not, label %122, label %124

122:                                              ; preds = %.critedge2
  %123 = tail call ptr @Wln_ObjConstString(ptr noundef nonnull %0, i32 noundef %.lcssa85) #21
  br label %124

124:                                              ; preds = %.critedge2, %122
  %125 = phi ptr [ %123, %122 ], [ null, %.critedge2 ]
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef %108, i32 noundef %116, i32 noundef %118, i32 noundef %121, i32 noundef %.val, ptr noundef %.val74, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %125)
  %.val69.pre = load i32, ptr %45, align 4
  br label %126

126:                                              ; preds = %124, %52
  %.val69 = phi i32 [ %.val69.pre, %124 ], [ %.val69119, %52 ]
  %127 = phi i32 [ %.lcssa85, %124 ], [ %53, %52 ]
  %.val74117 = phi ptr [ %.val74, %124 ], [ %.val74116, %52 ]
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %1, align 4
  %129 = icmp slt i32 %128, %.val69
  br i1 %129, label %52, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %126, %.critedge
  %130 = phi ptr [ %43, %.critedge ], [ %.val74117, %126 ]
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %131

131:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %130) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %131
  tail call void @free(ptr noundef nonnull %41) #21
  %132 = getelementptr i8, ptr %0, i64 44
  %.val7698 = load i32, ptr %132, align 4
  %.val7799 = load i32, ptr %15, align 4
  %133 = icmp sgt i32 %.val7698, %.val7799
  br i1 %133, label %.lr.ph101, label %.critedge4

.lr.ph101:                                        ; preds = %Vec_IntFree.exit
  %134 = getelementptr i8, ptr %0, i64 48
  %135 = getelementptr i8, ptr %0, i64 104
  %136 = getelementptr i8, ptr %0, i64 112
  %137 = getelementptr i8, ptr %0, i64 168
  br label %138

138:                                              ; preds = %.lr.ph101, %138
  %indvars.iv108 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next109, %138 ]
  %.val78 = load ptr, ptr %134, align 8
  %139 = getelementptr inbounds i32, ptr %.val78, i64 %indvars.iv108
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %1, align 4
  %.val58 = load ptr, ptr %135, align 8
  %.val59 = load ptr, ptr %136, align 8
  %141 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %142, align 8
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds i32, ptr %.val58, i64 %143
  %145 = load i32, ptr %144, align 4
  %.not.i.i.i83 = icmp ne i32 %145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i83)
  %146 = shl nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.val59.val.val, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4
  %.val68 = load ptr, ptr %137, align 8
  %152 = getelementptr inbounds i8, ptr %.val68, i64 %143
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 4, i32 noundef %149, i32 noundef %151, i32 noundef %154, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val76 = load i32, ptr %132, align 4
  %.val77 = load i32, ptr %15, align 4
  %155 = sub nsw i32 %.val76, %.val77
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next109, %156
  br i1 %157, label %138, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %138, %Vec_IntFree.exit
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Ndr_AddObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) unnamed_addr #1 {
  %12 = load i32, ptr %0, align 8
  %13 = add nsw i32 %12, 6
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp sgt i32 %13, %15
  br i1 %.not.i, label %16, label %Ndr_DataResize.exit

16:                                               ; preds = %11
  %17 = shl nsw i32 %15, 1
  %..i = tail call i32 @llvm.smax.i32(i32 %17, i32 %13)
  store i32 %..i, ptr %14, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %..i to i64
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #20
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %14, align 4
  %25 = shl nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @realloc(ptr noundef %23, i64 noundef %26) #20
  store ptr %27, ptr %22, align 8
  %.pre = load i32, ptr %0, align 8
  br label %Ndr_DataResize.exit

Ndr_DataResize.exit:                              ; preds = %11, %16
  %28 = phi i32 [ %12, %11 ], [ %.pre, %16 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 3, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %0, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %0, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %29, align 8
  %40 = load i32, ptr %0, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 6, ptr %42, align 1
  %43 = load ptr, ptr %33, align 8
  %44 = load i32, ptr %0, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %0, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %2, ptr %47, align 4
  %.not.i35 = icmp eq i32 %5, 0
  br i1 %.not.i35, label %76, label %48

48:                                               ; preds = %Ndr_DataResize.exit
  %49 = load ptr, ptr %29, align 8
  %50 = load i32, ptr %0, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 8, ptr %52, align 1
  %53 = load ptr, ptr %33, align 8
  %54 = load i32, ptr %0, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %0, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %3, ptr %57, align 4
  %58 = load ptr, ptr %29, align 8
  %59 = load i32, ptr %0, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 8, ptr %61, align 1
  %62 = load ptr, ptr %33, align 8
  %63 = load i32, ptr %0, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %4, ptr %66, align 4
  %67 = load ptr, ptr %29, align 8
  %68 = load i32, ptr %0, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 8, ptr %70, align 1
  %71 = load ptr, ptr %33, align 8
  %72 = load i32, ptr %0, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %0, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %5, ptr %75, align 4
  br label %Ndr_DataPushRange.exit

76:                                               ; preds = %Ndr_DataResize.exit
  %77 = or i32 %4, %3
  %or.cond.not.i = icmp eq i32 %77, 0
  br i1 %or.cond.not.i, label %Ndr_DataPushRange.exit, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %3, %4
  %80 = load ptr, ptr %29, align 8
  %81 = load i32, ptr %0, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 8, ptr %83, align 1
  %84 = load ptr, ptr %33, align 8
  %85 = load i32, ptr %0, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %0, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  br i1 %79, label %89, label %90

89:                                               ; preds = %78
  store i32 %4, ptr %88, align 4
  br label %Ndr_DataPushRange.exit

90:                                               ; preds = %78
  store i32 %3, ptr %88, align 4
  %91 = load ptr, ptr %29, align 8
  %92 = load i32, ptr %0, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 8, ptr %94, align 1
  %95 = load ptr, ptr %33, align 8
  %96 = load i32, ptr %0, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %0, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %4, ptr %99, align 4
  br label %Ndr_DataPushRange.exit

Ndr_DataPushRange.exit:                           ; preds = %48, %76, %89, %90
  %.not.i36 = icmp eq i32 %6, 0
  br i1 %.not.i36, label %Ndr_DataPushArray.exit, label %100

100:                                              ; preds = %Ndr_DataPushRange.exit
  %101 = load i32, ptr %0, align 8
  %102 = add nsw i32 %101, %6
  %103 = load i32, ptr %14, align 4
  %.not.i.i = icmp sgt i32 %102, %103
  br i1 %.not.i.i, label %104, label %Ndr_DataResize.exit.i

104:                                              ; preds = %100
  %105 = shl nsw i32 %103, 1
  %..i.i = tail call i32 @llvm.smax.i32(i32 %105, i32 %102)
  store i32 %..i.i, ptr %14, align 4
  %106 = load ptr, ptr %29, align 8
  %107 = sext i32 %..i.i to i64
  %108 = tail call ptr @realloc(ptr noundef %106, i64 noundef %107) #20
  store ptr %108, ptr %29, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = load i32, ptr %14, align 4
  %111 = shl nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = tail call ptr @realloc(ptr noundef %109, i64 noundef %112) #20
  store ptr %113, ptr %33, align 8
  %.pre.i = load i32, ptr %0, align 8
  br label %Ndr_DataResize.exit.i

Ndr_DataResize.exit.i:                            ; preds = %104, %100
  %114 = phi i32 [ %101, %100 ], [ %.pre.i, %104 ]
  %115 = load ptr, ptr %29, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = sext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %117, i8 4, i64 %118, i1 false)
  %119 = load ptr, ptr %33, align 8
  %120 = load i32, ptr %0, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = shl nsw i64 %118, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr readonly align 4 %7, i64 %123, i1 false)
  %124 = load i32, ptr %0, align 8
  %125 = add nsw i32 %124, %6
  store i32 %125, ptr %0, align 8
  br label %Ndr_DataPushArray.exit

Ndr_DataPushArray.exit:                           ; preds = %Ndr_DataPushRange.exit, %Ndr_DataResize.exit.i
  %.not.i37 = icmp eq i32 %8, 0
  br i1 %.not.i37, label %Ndr_DataPushArray.exit42, label %126

126:                                              ; preds = %Ndr_DataPushArray.exit
  %127 = load i32, ptr %0, align 8
  %128 = add nsw i32 %127, %8
  %129 = load i32, ptr %14, align 4
  %.not.i.i38 = icmp sgt i32 %128, %129
  br i1 %.not.i.i38, label %130, label %Ndr_DataResize.exit.i39

130:                                              ; preds = %126
  %131 = shl nsw i32 %129, 1
  %..i.i40 = tail call i32 @llvm.smax.i32(i32 %131, i32 %128)
  store i32 %..i.i40, ptr %14, align 4
  %132 = load ptr, ptr %29, align 8
  %133 = sext i32 %..i.i40 to i64
  %134 = tail call ptr @realloc(ptr noundef %132, i64 noundef %133) #20
  store ptr %134, ptr %29, align 8
  %135 = load ptr, ptr %33, align 8
  %136 = load i32, ptr %14, align 4
  %137 = shl nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = tail call ptr @realloc(ptr noundef %135, i64 noundef %138) #20
  store ptr %139, ptr %33, align 8
  %.pre.i41 = load i32, ptr %0, align 8
  br label %Ndr_DataResize.exit.i39

Ndr_DataResize.exit.i39:                          ; preds = %130, %126
  %140 = phi i32 [ %127, %126 ], [ %.pre.i41, %130 ]
  %141 = load ptr, ptr %29, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %143, i8 5, i64 %144, i1 false)
  %145 = load ptr, ptr %33, align 8
  %146 = load i32, ptr %0, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = shl nsw i64 %144, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr readonly align 4 %9, i64 %149, i1 false)
  %150 = load i32, ptr %0, align 8
  %151 = add nsw i32 %150, %8
  store i32 %151, ptr %0, align 8
  br label %Ndr_DataPushArray.exit42

Ndr_DataPushArray.exit42:                         ; preds = %Ndr_DataPushArray.exit, %Ndr_DataResize.exit.i39
  %.not.i43 = icmp eq ptr %10, null
  br i1 %.not.i43, label %Ndr_DataPushString.exit, label %152

152:                                              ; preds = %Ndr_DataPushArray.exit42
  %153 = icmp eq i32 %2, 75
  br i1 %153, label %154, label %178

154:                                              ; preds = %152
  %155 = load i32, ptr %0, align 8
  %156 = add nsw i32 %155, 2
  %157 = load i32, ptr %14, align 4
  %.not.i.i.i = icmp sgt i32 %156, %157
  br i1 %.not.i.i.i, label %158, label %Ndr_DataPushArray.exit.i

158:                                              ; preds = %154
  %159 = shl nsw i32 %157, 1
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %159, i32 %156)
  store i32 %..i.i.i, ptr %14, align 4
  %160 = load ptr, ptr %29, align 8
  %161 = sext i32 %..i.i.i to i64
  %162 = tail call ptr @realloc(ptr noundef %160, i64 noundef %161) #20
  store ptr %162, ptr %29, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = load i32, ptr %14, align 4
  %165 = shl nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = tail call ptr @realloc(ptr noundef %163, i64 noundef %166) #20
  store ptr %167, ptr %33, align 8
  %.pre.i.i = load i32, ptr %0, align 8
  br label %Ndr_DataPushArray.exit.i

Ndr_DataPushArray.exit.i:                         ; preds = %158, %154
  %168 = phi i32 [ %155, %154 ], [ %.pre.i.i, %158 ]
  %169 = load ptr, ptr %29, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store i16 2313, ptr %171, align 1
  %172 = load ptr, ptr %33, align 8
  %173 = load i32, ptr %0, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store ptr %10, ptr %175, align 4
  %176 = load i32, ptr %0, align 8
  %177 = add nsw i32 %176, 2
  store i32 %177, ptr %0, align 8
  br label %Ndr_DataPushString.exit

178:                                              ; preds = %152
  %179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %180, 4
  %182 = sdiv i32 %181, 4
  %183 = shl nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %184) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr nonnull align 1 %10, i64 %179, i1 false)
  %.not.i.i44 = icmp ugt i32 %180, -8
  br i1 %.not.i.i44, label %Ndr_DataPushArray.exit12.i, label %186

186:                                              ; preds = %178
  %187 = load i32, ptr %0, align 8
  %188 = add nsw i32 %187, %182
  %189 = load i32, ptr %14, align 4
  %.not.i.i9.i = icmp sgt i32 %188, %189
  br i1 %.not.i.i9.i, label %190, label %Ndr_DataResize.exit.i.i

190:                                              ; preds = %186
  %191 = shl nsw i32 %189, 1
  %..i.i10.i = tail call i32 @llvm.smax.i32(i32 %191, i32 %188)
  store i32 %..i.i10.i, ptr %14, align 4
  %192 = load ptr, ptr %29, align 8
  %193 = sext i32 %..i.i10.i to i64
  %194 = tail call ptr @realloc(ptr noundef %192, i64 noundef %193) #20
  store ptr %194, ptr %29, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = load i32, ptr %14, align 4
  %197 = shl nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = tail call ptr @realloc(ptr noundef %195, i64 noundef %198) #20
  store ptr %199, ptr %33, align 8
  %.pre.i11.i = load i32, ptr %0, align 8
  br label %Ndr_DataResize.exit.i.i

Ndr_DataResize.exit.i.i:                          ; preds = %190, %186
  %200 = phi i32 [ %187, %186 ], [ %.pre.i11.i, %190 ]
  %201 = load ptr, ptr %29, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  %204 = sext i32 %182 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %203, i8 9, i64 %204, i1 false)
  %205 = load ptr, ptr %33, align 8
  %206 = load i32, ptr %0, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = shl nsw i64 %204, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr readonly align 4 %185, i64 %209, i1 false)
  %210 = load i32, ptr %0, align 8
  %211 = add nsw i32 %210, %182
  store i32 %211, ptr %0, align 8
  br label %Ndr_DataPushArray.exit12.i

Ndr_DataPushArray.exit12.i:                       ; preds = %Ndr_DataResize.exit.i.i, %178
  tail call void @free(ptr noundef %185) #21
  br label %Ndr_DataPushString.exit

Ndr_DataPushString.exit:                          ; preds = %Ndr_DataPushArray.exit42, %Ndr_DataPushArray.exit.i, %Ndr_DataPushArray.exit12.i
  %212 = load i32, ptr %0, align 8
  %213 = sub i32 %212, %12
  %.val = load ptr, ptr %33, align 8
  %214 = sext i32 %12 to i64
  %215 = getelementptr inbounds i32, ptr %.val, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %213, %216
  store i32 %217, ptr %215, align 4
  %218 = load i32, ptr %0, align 8
  %219 = sub i32 %218, %12
  %.val33 = load ptr, ptr %33, align 8
  %220 = sext i32 %1 to i64
  %221 = getelementptr i32, ptr %.val33, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -1024
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %219, %223
  store i32 %224, ptr %222, align 4
  %225 = load i32, ptr %0, align 8
  %226 = sub i32 %225, %12
  %.val34 = load ptr, ptr %33, align 8
  %227 = load i32, ptr %.val34, align 4
  %228 = add i32 %226, %227
  store i32 %228, ptr %.val34, align 4
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
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef %9, ptr noundef nonnull %4)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
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
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #21
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #21
  tail call void @free(ptr noundef nonnull %3) #21
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_NtkToNdrTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Wln_NtkToNdr(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 76
  %.val27 = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val27, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #19
  %8 = icmp sgt i32 %.val27, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_UtilStrsav.exit ], [ 1, %1 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call ptr @Wln_ObjName(ptr noundef nonnull %0, i32 noundef %9) #21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #22
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.lr.ph, %11
  %16 = phi ptr [ %14, %11 ], [ null, %.lr.ph ]
  %17 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  store ptr %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %3, align 4
  %18 = sext i32 %.val26 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Abc_UtilStrsav.exit, %1
  %20 = load ptr, ptr @stdout, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %22 = getelementptr i8, ptr %2, i64 16
  %.val88.i = load ptr, ptr %22, align 8
  %23 = load i32, ptr %.val88.i, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph.i, label %Ndr_WriteVerilog.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr i8, ptr %2, i64 8
  %.val21.pre.i = load ptr, ptr %25, align 8
  br label %28

26:                                               ; preds = %._crit_edge
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.22)
  br label %Ndr_WriteVerilog.exit

28:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.val.pre186.i = phi ptr [ %.val88.i, %.lr.ph.i ], [ %.val.pre.i, %Ndr_DataSize.exit.i ]
  %.val.i22182.i = phi ptr [ %.val21.pre.i, %.lr.ph.i ], [ %.val.i22.i, %Ndr_DataSize.exit.i ]
  %.089.i = phi i32 [ 1, %.lr.ph.i ], [ %1364, %Ndr_DataSize.exit.i ]
  %29 = sext i32 %.089.i to i64
  %30 = getelementptr inbounds i8, ptr %.val.i22182.i, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not.i28 = icmp eq i8 %31, 2
  br i1 %.not.i28, label %32, label %1357

32:                                               ; preds = %28
  %33 = add nsw i32 %.089.i, 1
  %34 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %29
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %.089.i
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %.lr.ph.i.i.i, label %Ndr_DataCoNum.exit.thread.i.i

Ndr_DataCoNum.exit.thread.i.i:                    ; preds = %32
  %38 = tail call noalias ptr @malloc(i64 noundef 0) #19
  br label %Ndr_ObjReadEntry.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %Ndr_DataSize.exit.i.i.i
  %.021.i.i.i = phi i32 [ %.1.i.i.i, %Ndr_DataSize.exit.i.i.i ], [ 0, %32 ]
  %.01220.i.i.i = phi i32 [ %70, %Ndr_DataSize.exit.i.i.i ], [ %33, %32 ]
  %39 = sext i32 %.01220.i.i.i to i64
  %40 = getelementptr inbounds i8, ptr %.val.i22182.i, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not.i.i.i = icmp eq i8 %41, 3
  br i1 %.not.i.i.i, label %42, label %64

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add nsw i32 %.01220.i.i.i, 1
  %44 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %39
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %.01220.i.i.i
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %.lr.ph.i.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %Ndr_DataSize.exit.i.i.i.i
  %.016.i.i.i.i = phi i32 [ %58, %Ndr_DataSize.exit.i.i.i.i ], [ %43, %42 ]
  %48 = sext i32 %.016.i.i.i.i to i64
  %49 = getelementptr inbounds i8, ptr %.val.i22182.i, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %Ndr_ObjIsType.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = icmp ugt i8 %50, 3
  br i1 %53, label %Ndr_DataSize.exit.i.i.i.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %48
  %56 = load i32, ptr %55, align 4
  br label %Ndr_DataSize.exit.i.i.i.i

Ndr_DataSize.exit.i.i.i.i:                        ; preds = %54, %52
  %57 = phi i32 [ %56, %54 ], [ 1, %52 ]
  %58 = add nsw i32 %57, %.016.i.i.i.i
  %59 = icmp slt i32 %58, %46
  br i1 %59, label %.lr.ph.i.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i.i, !llvm.loop !10

Ndr_ObjIsType.exit.thread.i.i.i:                  ; preds = %Ndr_DataSize.exit.i.i.i.i, %42
  %60 = add nsw i32 %.021.i.i.i, 1
  br label %64

Ndr_ObjIsType.exit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %48
  %62 = load i32, ptr %61, align 4
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
  %67 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %39
  %68 = load i32, ptr %67, align 4
  br label %Ndr_DataSize.exit.i.i.i

Ndr_DataSize.exit.i.i.i:                          ; preds = %66, %64
  %69 = phi i32 [ %68, %66 ], [ 1, %64 ]
  %70 = add nsw i32 %69, %.01220.i.i.i
  %71 = icmp slt i32 %70, %36
  br i1 %71, label %.lr.ph.i.i.i, label %Ndr_DataCoNum.exit.i.i, !llvm.loop !11

Ndr_DataCoNum.exit.i.i:                           ; preds = %Ndr_DataSize.exit.i.i.i
  %72 = sext i32 %.1.i.i.i to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #19
  br label %75

75:                                               ; preds = %Ndr_DataSize.exit.i378.i.i, %Ndr_DataCoNum.exit.i.i
  %.016.i.i.i = phi i32 [ %33, %Ndr_DataCoNum.exit.i.i ], [ %90, %Ndr_DataSize.exit.i378.i.i ]
  %76 = sext i32 %.016.i.i.i to i64
  %77 = getelementptr inbounds i8, ptr %.val.i22182.i, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 7
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %76
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  br label %Ndr_ObjReadEntry.exit.i.i

84:                                               ; preds = %75
  %85 = icmp ugt i8 %78, 3
  br i1 %85, label %Ndr_DataSize.exit.i378.i.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %76
  %88 = load i32, ptr %87, align 4
  br label %Ndr_DataSize.exit.i378.i.i

Ndr_DataSize.exit.i378.i.i:                       ; preds = %86, %84
  %89 = phi i32 [ %88, %86 ], [ 1, %84 ]
  %90 = add nsw i32 %89, %.016.i.i.i
  %91 = icmp slt i32 %90, %36
  br i1 %91, label %75, label %Ndr_ObjReadEntry.exit.i.i, !llvm.loop !12

Ndr_ObjReadEntry.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i378.i.i, %80, %Ndr_DataCoNum.exit.thread.i.i
  %92 = phi ptr [ %74, %80 ], [ %38, %Ndr_DataCoNum.exit.thread.i.i ], [ %74, %Ndr_DataSize.exit.i378.i.i ]
  %.012.i.i.i = phi i64 [ %83, %80 ], [ -1, %Ndr_DataCoNum.exit.thread.i.i ], [ -1, %Ndr_DataSize.exit.i378.i.i ]
  %93 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i.i
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.23, ptr noundef %94) #21
  %.val375883.i.i = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds i32, ptr %.val375883.i.i, i64 %29
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %.089.i
  %99 = icmp slt i32 %33, %98
  br i1 %99, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Ndr_ObjReadEntry.exit.i.i
  %.val369.pre.i.i = load ptr, ptr %25, align 8
  br label %100

100:                                              ; preds = %Ndr_DataSize.exit.i.i, %.lr.ph.i.i
  %.val375.pre1041.i.i = phi ptr [ %.val375883.i.i, %.lr.ph.i.i ], [ %.val375.pre1061.i.i, %Ndr_DataSize.exit.i.i ]
  %.val.i3881023.i.i = phi ptr [ %.val369.pre.i.i, %.lr.ph.i.i ], [ %.val.i3881063.i.i, %Ndr_DataSize.exit.i.i ]
  %.0340884.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %147, %Ndr_DataSize.exit.i.i ]
  %101 = sext i32 %.0340884.i.i to i64
  %102 = getelementptr inbounds i8, ptr %.val.i3881023.i.i, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not363.i.i = icmp eq i8 %103, 3
  br i1 %.not363.i.i, label %104, label %143

104:                                              ; preds = %100
  %105 = add nsw i32 %.0340884.i.i, 1
  %106 = getelementptr inbounds i32, ptr %.val375.pre1041.i.i, i64 %101
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %.0340884.i.i
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %.lr.ph.i381.i.i, label %Ndr_ObjReadOutName.exit.i.i

.lr.ph.i381.i.i:                                  ; preds = %104, %Ndr_DataSize.exit.i384.i.i
  %.016.i383.i.i = phi i32 [ %120, %Ndr_DataSize.exit.i384.i.i ], [ %105, %104 ]
  %110 = sext i32 %.016.i383.i.i to i64
  %111 = getelementptr inbounds i8, ptr %.val.i3881023.i.i, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 6
  br i1 %113, label %Ndr_ObjIsType.exit.i.i, label %114

114:                                              ; preds = %.lr.ph.i381.i.i
  %115 = icmp ugt i8 %112, 3
  br i1 %115, label %Ndr_DataSize.exit.i384.i.i, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i32, ptr %.val375.pre1041.i.i, i64 %110
  %118 = load i32, ptr %117, align 4
  br label %Ndr_DataSize.exit.i384.i.i

Ndr_DataSize.exit.i384.i.i:                       ; preds = %116, %114
  %119 = phi i32 [ %118, %116 ], [ 1, %114 ]
  %120 = add nsw i32 %119, %.016.i383.i.i
  %121 = icmp slt i32 %120, %108
  br i1 %121, label %.lr.ph.i381.i.i, label %.lr.ph.i.i385.i.i.preheader, !llvm.loop !10

Ndr_ObjIsType.exit.i.i:                           ; preds = %.lr.ph.i381.i.i
  %122 = getelementptr inbounds i32, ptr %.val375.pre1041.i.i, i64 %110
  %123 = load i32, ptr %122, align 4
  %.not805.i.i = icmp eq i32 %123, 3
  br i1 %.not805.i.i, label %.lr.ph.i.i385.i.i.preheader, label %Ndr_DataSize.exit.i.i

.lr.ph.i.i385.i.i.preheader:                      ; preds = %Ndr_DataSize.exit.i384.i.i, %Ndr_ObjIsType.exit.i.i
  br label %.lr.ph.i.i385.i.i

.lr.ph.i.i385.i.i:                                ; preds = %.lr.ph.i.i385.i.i.preheader, %Ndr_DataSize.exit.i.i387.i.i
  %.016.i.i386.i.i = phi i32 [ %138, %Ndr_DataSize.exit.i.i387.i.i ], [ %105, %.lr.ph.i.i385.i.i.preheader ]
  %124 = sext i32 %.016.i.i386.i.i to i64
  %125 = getelementptr inbounds i8, ptr %.val.i3881023.i.i, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 5
  br i1 %127, label %128, label %132

128:                                              ; preds = %.lr.ph.i.i385.i.i
  %129 = getelementptr inbounds i32, ptr %.val375.pre1041.i.i, i64 %124
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  br label %Ndr_ObjReadOutName.exit.i.i

132:                                              ; preds = %.lr.ph.i.i385.i.i
  %133 = icmp ugt i8 %126, 3
  br i1 %133, label %Ndr_DataSize.exit.i.i387.i.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i32, ptr %.val375.pre1041.i.i, i64 %124
  %136 = load i32, ptr %135, align 4
  br label %Ndr_DataSize.exit.i.i387.i.i

Ndr_DataSize.exit.i.i387.i.i:                     ; preds = %134, %132
  %137 = phi i32 [ %136, %134 ], [ 1, %132 ]
  %138 = add nsw i32 %137, %.016.i.i386.i.i
  %139 = icmp slt i32 %138, %108
  br i1 %139, label %.lr.ph.i.i385.i.i, label %Ndr_ObjReadOutName.exit.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit.i.i:                      ; preds = %Ndr_DataSize.exit.i.i387.i.i, %128, %104
  %.012.i.i.i.i = phi i64 [ %131, %128 ], [ -1, %104 ], [ -1, %Ndr_DataSize.exit.i.i387.i.i ]
  %140 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i.i.i
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.24, ptr noundef %141) #21
  %.val.i388.pre.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.val.i388.pre.i.i, i64 %101
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  %.val375.pre.pre.i.i = load ptr, ptr %22, align 8
  br label %143

143:                                              ; preds = %Ndr_ObjReadOutName.exit.i.i, %100
  %.val375.pre.i.i = phi ptr [ %.val375.pre1041.i.i, %100 ], [ %.val375.pre.pre.i.i, %Ndr_ObjReadOutName.exit.i.i ]
  %144 = phi i8 [ %103, %100 ], [ %.pre.i.i, %Ndr_ObjReadOutName.exit.i.i ]
  %.val.i388.i.i = phi ptr [ %.val.i3881023.i.i, %100 ], [ %.val.i388.pre.i.i, %Ndr_ObjReadOutName.exit.i.i ]
  %145 = icmp ugt i8 %144, 3
  br i1 %145, label %Ndr_DataSize.exit.i.i, label %..thread1057.i_crit_edge.i

..thread1057.i_crit_edge.i:                       ; preds = %143
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.val375.pre.i.i, i64 %101
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %..thread1057.i_crit_edge.i, %143, %Ndr_ObjIsType.exit.i.i
  %.val.i3881063.i.i = phi ptr [ %.val.i388.i.i, %143 ], [ %.val.i388.i.i, %..thread1057.i_crit_edge.i ], [ %.val.i3881023.i.i, %Ndr_ObjIsType.exit.i.i ]
  %.val375.pre1061.i.i = phi ptr [ %.val375.pre.i.i, %143 ], [ %.val375.pre.i.i, %..thread1057.i_crit_edge.i ], [ %.val375.pre1041.i.i, %Ndr_ObjIsType.exit.i.i ]
  %146 = phi i32 [ 1, %143 ], [ %.pre.i, %..thread1057.i_crit_edge.i ], [ %107, %Ndr_ObjIsType.exit.i.i ]
  %147 = add nsw i32 %146, %.0340884.i.i
  %148 = getelementptr inbounds i32, ptr %.val375.pre1061.i.i, i64 %29
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %.089.i
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %100, label %._crit_edge.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %Ndr_DataSize.exit.i.i, %Ndr_ObjReadEntry.exit.i.i
  %152 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %20)
  %.val374886.i.i = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds i32, ptr %.val374886.i.i, i64 %29
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %.089.i
  %156 = icmp slt i32 %33, %155
  br i1 %156, label %.lr.ph891.i.i, label %._crit_edge892.i.i

.lr.ph891.i.i:                                    ; preds = %._crit_edge.i.i
  %.val368.pre.i.i = load ptr, ptr %25, align 8
  br label %157

157:                                              ; preds = %Ndr_DataSize.exit403.i.i, %.lr.ph891.i.i
  %.val374.pre1045.i.i = phi ptr [ %.val374886.i.i, %.lr.ph891.i.i ], [ %.val374.pre1069.i.i, %Ndr_DataSize.exit403.i.i ]
  %.val.i4021026.i.i = phi ptr [ %.val368.pre.i.i, %.lr.ph891.i.i ], [ %.val.i4021071.i.i, %Ndr_DataSize.exit403.i.i ]
  %.0338888.i.i = phi i32 [ 1, %.lr.ph891.i.i ], [ %.13391073.i.i, %Ndr_DataSize.exit403.i.i ]
  %.1341887.i.i = phi i32 [ %33, %.lr.ph891.i.i ], [ %207, %Ndr_DataSize.exit403.i.i ]
  %158 = sext i32 %.1341887.i.i to i64
  %159 = getelementptr inbounds i8, ptr %.val.i4021026.i.i, i64 %158
  %160 = load i8, ptr %159, align 1
  %.not360.i.i = icmp eq i8 %160, 3
  br i1 %.not360.i.i, label %161, label %203

161:                                              ; preds = %157
  %162 = add nsw i32 %.1341887.i.i, 1
  %163 = getelementptr inbounds i32, ptr %.val374.pre1045.i.i, i64 %158
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %.1341887.i.i
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %.lr.ph.i391.i.i, label %Ndr_ObjIsType.exit395.thread.thread.i.i

Ndr_ObjIsType.exit395.thread.thread.i.i:          ; preds = %161
  %.not362789.i.i = icmp eq i32 %.0338888.i.i, 0
  %167 = select i1 %.not362789.i.i, ptr @.str.28, ptr @.str.27
  br label %Ndr_ObjReadInName.exit.i.i

.lr.ph.i391.i.i:                                  ; preds = %161, %Ndr_DataSize.exit.i394.i.i
  %.016.i393.i.i = phi i32 [ %178, %Ndr_DataSize.exit.i394.i.i ], [ %162, %161 ]
  %168 = sext i32 %.016.i393.i.i to i64
  %169 = getelementptr inbounds i8, ptr %.val.i4021026.i.i, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 6
  br i1 %171, label %Ndr_ObjIsType.exit395.i.i, label %172

172:                                              ; preds = %.lr.ph.i391.i.i
  %173 = icmp ugt i8 %170, 3
  br i1 %173, label %Ndr_DataSize.exit.i394.i.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i32, ptr %.val374.pre1045.i.i, i64 %168
  %176 = load i32, ptr %175, align 4
  br label %Ndr_DataSize.exit.i394.i.i

Ndr_DataSize.exit.i394.i.i:                       ; preds = %174, %172
  %177 = phi i32 [ %176, %174 ], [ 1, %172 ]
  %178 = add nsw i32 %177, %.016.i393.i.i
  %179 = icmp slt i32 %178, %165
  br i1 %179, label %.lr.ph.i391.i.i, label %Ndr_ObjIsType.exit395.thread.i.i, !llvm.loop !10

Ndr_ObjIsType.exit395.i.i:                        ; preds = %.lr.ph.i391.i.i
  %180 = getelementptr inbounds i32, ptr %.val374.pre1045.i.i, i64 %168
  %181 = load i32, ptr %180, align 4
  %.not804.i.i = icmp eq i32 %181, 4
  br i1 %.not804.i.i, label %Ndr_ObjIsType.exit395.thread.i.i, label %Ndr_DataSize.exit403.i.i

Ndr_ObjIsType.exit395.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i394.i.i, %Ndr_ObjIsType.exit395.i.i
  %.not362.i.i = icmp eq i32 %.0338888.i.i, 0
  %182 = select i1 %.not362.i.i, ptr @.str.28, ptr @.str.27
  br label %.lr.ph.i.i398.i.i

.lr.ph.i.i398.i.i:                                ; preds = %Ndr_DataSize.exit.i.i401.i.i, %Ndr_ObjIsType.exit395.thread.i.i
  %.016.i.i400.i.i = phi i32 [ %197, %Ndr_DataSize.exit.i.i401.i.i ], [ %162, %Ndr_ObjIsType.exit395.thread.i.i ]
  %183 = sext i32 %.016.i.i400.i.i to i64
  %184 = getelementptr inbounds i8, ptr %.val.i4021026.i.i, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 4
  br i1 %186, label %187, label %191

187:                                              ; preds = %.lr.ph.i.i398.i.i
  %188 = getelementptr inbounds i32, ptr %.val374.pre1045.i.i, i64 %183
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  br label %Ndr_ObjReadInName.exit.i.i

191:                                              ; preds = %.lr.ph.i.i398.i.i
  %192 = icmp ugt i8 %185, 3
  br i1 %192, label %Ndr_DataSize.exit.i.i401.i.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i32, ptr %.val374.pre1045.i.i, i64 %183
  %195 = load i32, ptr %194, align 4
  br label %Ndr_DataSize.exit.i.i401.i.i

Ndr_DataSize.exit.i.i401.i.i:                     ; preds = %193, %191
  %196 = phi i32 [ %195, %193 ], [ 1, %191 ]
  %197 = add nsw i32 %196, %.016.i.i400.i.i
  %198 = icmp slt i32 %197, %165
  br i1 %198, label %.lr.ph.i.i398.i.i, label %Ndr_ObjReadInName.exit.i.i, !llvm.loop !13

Ndr_ObjReadInName.exit.i.i:                       ; preds = %Ndr_DataSize.exit.i.i401.i.i, %187, %Ndr_ObjIsType.exit395.thread.thread.i.i
  %199 = phi ptr [ %182, %187 ], [ %167, %Ndr_ObjIsType.exit395.thread.thread.i.i ], [ %182, %Ndr_DataSize.exit.i.i401.i.i ]
  %.012.i.i397.i.i = phi i64 [ %190, %187 ], [ -1, %Ndr_ObjIsType.exit395.thread.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i401.i.i ]
  %200 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i397.i.i
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.26, ptr noundef nonnull %199, ptr noundef %201) #21
  %.val.i402.pre.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert1043.i.i = getelementptr inbounds i8, ptr %.val.i402.pre.i.i, i64 %158
  %.pre1044.i.i = load i8, ptr %.phi.trans.insert1043.i.i, align 1
  %.val374.pre.pre.i.i = load ptr, ptr %22, align 8
  br label %203

203:                                              ; preds = %Ndr_ObjReadInName.exit.i.i, %157
  %.val374.pre.i.i = phi ptr [ %.val374.pre1045.i.i, %157 ], [ %.val374.pre.pre.i.i, %Ndr_ObjReadInName.exit.i.i ]
  %204 = phi i8 [ %160, %157 ], [ %.pre1044.i.i, %Ndr_ObjReadInName.exit.i.i ]
  %.val.i402.i.i = phi ptr [ %.val.i4021026.i.i, %157 ], [ %.val.i402.pre.i.i, %Ndr_ObjReadInName.exit.i.i ]
  %.1339.i.i = phi i32 [ %.0338888.i.i, %157 ], [ 0, %Ndr_ObjReadInName.exit.i.i ]
  %205 = icmp ugt i8 %204, 3
  br i1 %205, label %Ndr_DataSize.exit403.i.i, label %..thread1064.i_crit_edge.i

..thread1064.i_crit_edge.i:                       ; preds = %203
  %.phi.trans.insert174.i = getelementptr inbounds i32, ptr %.val374.pre.i.i, i64 %158
  %.pre175.i = load i32, ptr %.phi.trans.insert174.i, align 4
  br label %Ndr_DataSize.exit403.i.i

Ndr_DataSize.exit403.i.i:                         ; preds = %..thread1064.i_crit_edge.i, %203, %Ndr_ObjIsType.exit395.i.i
  %.13391073.i.i = phi i32 [ %.1339.i.i, %203 ], [ %.1339.i.i, %..thread1064.i_crit_edge.i ], [ %.0338888.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %.val.i4021071.i.i = phi ptr [ %.val.i402.i.i, %203 ], [ %.val.i402.i.i, %..thread1064.i_crit_edge.i ], [ %.val.i4021026.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %.val374.pre1069.i.i = phi ptr [ %.val374.pre.i.i, %203 ], [ %.val374.pre.i.i, %..thread1064.i_crit_edge.i ], [ %.val374.pre1045.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %206 = phi i32 [ 1, %203 ], [ %.pre175.i, %..thread1064.i_crit_edge.i ], [ %164, %Ndr_ObjIsType.exit395.i.i ]
  %207 = add nsw i32 %206, %.1341887.i.i
  %208 = getelementptr inbounds i32, ptr %.val374.pre1069.i.i, i64 %29
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, %.089.i
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %157, label %._crit_edge892.i.i, !llvm.loop !15

._crit_edge892.i.i:                               ; preds = %Ndr_DataSize.exit403.i.i, %._crit_edge.i.i
  %212 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 5, i64 1, ptr %20)
  %.val373893.i.i = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds i32, ptr %.val373893.i.i, i64 %29
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, %.089.i
  %216 = icmp slt i32 %33, %215
  br i1 %216, label %.lr.ph897.i.i, label %.preheader809.i.i

.lr.ph897.i.i:                                    ; preds = %._crit_edge892.i.i
  %.val367.pre.i.i = load ptr, ptr %25, align 8
  br label %218

.preheader809.i.i:                                ; preds = %Ndr_DataSize.exit419.i.i, %._crit_edge892.i.i
  %.pre-phi.i.i = phi i32 [ %215, %._crit_edge892.i.i ], [ %310, %Ndr_DataSize.exit419.i.i ]
  %.val372898.i.i = phi ptr [ %.val373893.i.i, %._crit_edge892.i.i ], [ %.val373.pre1078.i.i, %Ndr_DataSize.exit419.i.i ]
  %217 = icmp slt i32 %33, %.pre-phi.i.i
  br i1 %217, label %.lr.ph902.i.i, label %._crit_edge903.i.i

.lr.ph902.i.i:                                    ; preds = %.preheader809.i.i
  %.val366.pre.i.i = load ptr, ptr %25, align 8
  br label %312

218:                                              ; preds = %Ndr_DataSize.exit419.i.i, %.lr.ph897.i.i
  %.val373.pre1049.i.i = phi ptr [ %.val373893.i.i, %.lr.ph897.i.i ], [ %.val373.pre1078.i.i, %Ndr_DataSize.exit419.i.i ]
  %.val.i4181029.i.i = phi ptr [ %.val367.pre.i.i, %.lr.ph897.i.i ], [ %.val.i4181080.i.i, %Ndr_DataSize.exit419.i.i ]
  %.2342894.i.i = phi i32 [ %33, %.lr.ph897.i.i ], [ %307, %Ndr_DataSize.exit419.i.i ]
  %219 = sext i32 %.2342894.i.i to i64
  %220 = getelementptr inbounds i8, ptr %.val.i4181029.i.i, i64 %219
  %221 = load i8, ptr %220, align 1
  %.not358.i.i = icmp eq i8 %221, 3
  br i1 %.not358.i.i, label %222, label %303

222:                                              ; preds = %218
  %223 = add nsw i32 %.2342894.i.i, 1
  %224 = getelementptr inbounds i32, ptr %.val373.pre1049.i.i, i64 %219
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, %.2342894.i.i
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %.lr.ph.i406.i.i, label %Ndr_ObjIsType.exit410.thread.i.i

.lr.ph.i406.i.i:                                  ; preds = %222, %Ndr_DataSize.exit.i409.i.i
  %.016.i408.i.i = phi i32 [ %238, %Ndr_DataSize.exit.i409.i.i ], [ %223, %222 ]
  %228 = sext i32 %.016.i408.i.i to i64
  %229 = getelementptr inbounds i8, ptr %.val.i4181029.i.i, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 6
  br i1 %231, label %Ndr_ObjIsType.exit410.i.i, label %232

232:                                              ; preds = %.lr.ph.i406.i.i
  %233 = icmp ugt i8 %230, 3
  br i1 %233, label %Ndr_DataSize.exit.i409.i.i, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i32, ptr %.val373.pre1049.i.i, i64 %228
  %236 = load i32, ptr %235, align 4
  br label %Ndr_DataSize.exit.i409.i.i

Ndr_DataSize.exit.i409.i.i:                       ; preds = %234, %232
  %237 = phi i32 [ %236, %234 ], [ 1, %232 ]
  %238 = add nsw i32 %237, %.016.i408.i.i
  %239 = icmp slt i32 %238, %226
  br i1 %239, label %.lr.ph.i406.i.i, label %Ndr_ObjIsType.exit410.thread.i.i, !llvm.loop !10

Ndr_ObjIsType.exit410.i.i:                        ; preds = %.lr.ph.i406.i.i
  %240 = getelementptr inbounds i32, ptr %.val373.pre1049.i.i, i64 %228
  %241 = load i32, ptr %240, align 4
  %.not803.i.i = icmp eq i32 %241, 3
  br i1 %.not803.i.i, label %Ndr_ObjIsType.exit410.thread.i.i, label %Ndr_DataSize.exit419.i.i

Ndr_ObjIsType.exit410.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i409.i.i, %Ndr_ObjIsType.exit410.i.i, %222
  %242 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 8, i64 1, ptr %20)
  %.val2122.i.i41.i = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds i32, ptr %.val2122.i.i41.i, i64 %219
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, %.2342894.i.i
  %246 = icmp slt i32 %223, %245
  br i1 %246, label %.lr.ph.i.i46.i, label %Ndr_ObjWriteRange.exit55.i

.lr.ph.i.i46.i:                                   ; preds = %Ndr_ObjIsType.exit410.thread.i.i
  %.val.pre.i.i47.i = load ptr, ptr %25, align 8
  br label %247

247:                                              ; preds = %Ndr_DataSize.exit.i.i52.i, %.lr.ph.i.i46.i
  %.0.i48.i = phi ptr [ null, %.lr.ph.i.i46.i ], [ %.126.i54.i, %Ndr_DataSize.exit.i.i52.i ]
  %248 = phi ptr [ null, %.lr.ph.i.i46.i ], [ %266, %Ndr_DataSize.exit.i.i52.i ]
  %249 = phi ptr [ null, %.lr.ph.i.i46.i ], [ %265, %Ndr_DataSize.exit.i.i52.i ]
  %.024.i.i49.i = phi i32 [ 0, %.lr.ph.i.i46.i ], [ %.1.i27.i53.i, %Ndr_DataSize.exit.i.i52.i ]
  %.01923.i.i50.i = phi i32 [ %223, %.lr.ph.i.i46.i ], [ %268, %Ndr_DataSize.exit.i.i52.i ]
  %250 = sext i32 %.01923.i.i50.i to i64
  %251 = getelementptr inbounds i8, ptr %.val.pre.i.i47.i, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 8
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = add nsw i32 %.024.i.i49.i, 1
  %256 = icmp eq ptr %248, null
  br i1 %256, label %257, label %Ndr_DataSize.exit.i.i52.i

257:                                              ; preds = %254
  %258 = getelementptr inbounds i32, ptr %.val2122.i.i41.i, i64 %250
  br label %Ndr_DataSize.exit.i.i52.i

259:                                              ; preds = %247
  %.not.i.i51.i = icmp eq ptr %249, null
  br i1 %.not.i.i51.i, label %260, label %Ndr_ObjReadArray.exit.i42.i

260:                                              ; preds = %259
  %261 = icmp ugt i8 %252, 3
  br i1 %261, label %Ndr_DataSize.exit.i.i52.i, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i32, ptr %.val2122.i.i41.i, i64 %250
  %264 = load i32, ptr %263, align 4
  br label %Ndr_DataSize.exit.i.i52.i

Ndr_DataSize.exit.i.i52.i:                        ; preds = %262, %260, %257, %254
  %.1.i27.i53.i = phi i32 [ %.024.i.i49.i, %262 ], [ %.024.i.i49.i, %260 ], [ %255, %257 ], [ %255, %254 ]
  %265 = phi ptr [ null, %262 ], [ null, %260 ], [ %258, %257 ], [ %248, %254 ]
  %266 = phi ptr [ %248, %262 ], [ %248, %260 ], [ %258, %257 ], [ %248, %254 ]
  %.126.i54.i = phi ptr [ %.0.i48.i, %262 ], [ %.0.i48.i, %260 ], [ %258, %257 ], [ %.0.i48.i, %254 ]
  %267 = phi i32 [ %264, %262 ], [ 1, %260 ], [ 1, %257 ], [ 1, %254 ]
  %268 = add nsw i32 %267, %.01923.i.i50.i
  %269 = icmp slt i32 %268, %245
  br i1 %269, label %247, label %Ndr_ObjReadArray.exit.i42.i, !llvm.loop !16

Ndr_ObjReadArray.exit.i42.i:                      ; preds = %Ndr_DataSize.exit.i.i52.i, %259
  %.2.i43.i = phi ptr [ %.0.i48.i, %259 ], [ %.126.i54.i, %Ndr_DataSize.exit.i.i52.i ]
  %.0.lcssa.i.i44.i = phi i32 [ %.024.i.i49.i, %259 ], [ %.1.i27.i53.i, %Ndr_DataSize.exit.i.i52.i ]
  %or.cond.i45.i = icmp ult i32 %.0.lcssa.i.i44.i, 2
  br i1 %or.cond.i45.i, label %Ndr_ObjWriteRange.exit55.i, label %270

270:                                              ; preds = %Ndr_ObjReadArray.exit.i42.i
  %271 = icmp eq i32 %.0.lcssa.i.i44.i, 3
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 7, i64 1, ptr %20)
  br label %Ndr_ObjWriteRange.exit55.i

274:                                              ; preds = %270
  %275 = load i32, ptr %.2.i43.i, align 4
  %276 = getelementptr inbounds i8, ptr %.2.i43.i, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.76, i32 noundef %275, i32 noundef %277) #21
  br label %Ndr_ObjWriteRange.exit55.i

Ndr_ObjWriteRange.exit55.i:                       ; preds = %274, %272, %Ndr_ObjReadArray.exit.i42.i, %Ndr_ObjIsType.exit410.thread.i.i
  %.val14.i.i411.i.i = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds i32, ptr %.val14.i.i411.i.i, i64 %219
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %.2342894.i.i
  %282 = icmp slt i32 %223, %281
  br i1 %282, label %.lr.ph.i.i413.i.i, label %Ndr_ObjReadOutName.exit417.i.i

.lr.ph.i.i413.i.i:                                ; preds = %Ndr_ObjWriteRange.exit55.i
  %.val13.i.i414.i.i = load ptr, ptr %25, align 8
  br label %283

283:                                              ; preds = %Ndr_DataSize.exit.i.i416.i.i, %.lr.ph.i.i413.i.i
  %.016.i.i415.i.i = phi i32 [ %223, %.lr.ph.i.i413.i.i ], [ %298, %Ndr_DataSize.exit.i.i416.i.i ]
  %284 = sext i32 %.016.i.i415.i.i to i64
  %285 = getelementptr inbounds i8, ptr %.val13.i.i414.i.i, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 5
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = getelementptr inbounds i32, ptr %.val14.i.i411.i.i, i64 %284
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  br label %Ndr_ObjReadOutName.exit417.i.i

292:                                              ; preds = %283
  %293 = icmp ugt i8 %286, 3
  br i1 %293, label %Ndr_DataSize.exit.i.i416.i.i, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i32, ptr %.val14.i.i411.i.i, i64 %284
  %296 = load i32, ptr %295, align 4
  br label %Ndr_DataSize.exit.i.i416.i.i

Ndr_DataSize.exit.i.i416.i.i:                     ; preds = %294, %292
  %297 = phi i32 [ %296, %294 ], [ 1, %292 ]
  %298 = add nsw i32 %297, %.016.i.i415.i.i
  %299 = icmp slt i32 %298, %281
  br i1 %299, label %283, label %Ndr_ObjReadOutName.exit417.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit417.i.i:                   ; preds = %Ndr_DataSize.exit.i.i416.i.i, %288, %Ndr_ObjWriteRange.exit55.i
  %.012.i.i412.i.i = phi i64 [ %291, %288 ], [ -1, %Ndr_ObjWriteRange.exit55.i ], [ -1, %Ndr_DataSize.exit.i.i416.i.i ]
  %300 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i412.i.i
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.31, ptr noundef %301) #21
  %.val.i418.pre.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert1047.i.i = getelementptr inbounds i8, ptr %.val.i418.pre.i.i, i64 %219
  %.pre1048.i.i = load i8, ptr %.phi.trans.insert1047.i.i, align 1
  %.val373.pre.pre.i.i = load ptr, ptr %22, align 8
  br label %303

303:                                              ; preds = %Ndr_ObjReadOutName.exit417.i.i, %218
  %.val373.pre.i.i = phi ptr [ %.val373.pre1049.i.i, %218 ], [ %.val373.pre.pre.i.i, %Ndr_ObjReadOutName.exit417.i.i ]
  %304 = phi i8 [ %221, %218 ], [ %.pre1048.i.i, %Ndr_ObjReadOutName.exit417.i.i ]
  %.val.i418.i.i = phi ptr [ %.val.i4181029.i.i, %218 ], [ %.val.i418.pre.i.i, %Ndr_ObjReadOutName.exit417.i.i ]
  %305 = icmp ugt i8 %304, 3
  br i1 %305, label %Ndr_DataSize.exit419.i.i, label %..thread1074.i_crit_edge.i

..thread1074.i_crit_edge.i:                       ; preds = %303
  %.phi.trans.insert176.i = getelementptr inbounds i32, ptr %.val373.pre.i.i, i64 %219
  %.pre177.i = load i32, ptr %.phi.trans.insert176.i, align 4
  br label %Ndr_DataSize.exit419.i.i

Ndr_DataSize.exit419.i.i:                         ; preds = %..thread1074.i_crit_edge.i, %303, %Ndr_ObjIsType.exit410.i.i
  %.val.i4181080.i.i = phi ptr [ %.val.i418.i.i, %303 ], [ %.val.i418.i.i, %..thread1074.i_crit_edge.i ], [ %.val.i4181029.i.i, %Ndr_ObjIsType.exit410.i.i ]
  %.val373.pre1078.i.i = phi ptr [ %.val373.pre.i.i, %303 ], [ %.val373.pre.i.i, %..thread1074.i_crit_edge.i ], [ %.val373.pre1049.i.i, %Ndr_ObjIsType.exit410.i.i ]
  %306 = phi i32 [ 1, %303 ], [ %.pre177.i, %..thread1074.i_crit_edge.i ], [ %225, %Ndr_ObjIsType.exit410.i.i ]
  %307 = add nsw i32 %306, %.2342894.i.i
  %308 = getelementptr inbounds i32, ptr %.val373.pre1078.i.i, i64 %29
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, %.089.i
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %218, label %.preheader809.i.i, !llvm.loop !17

312:                                              ; preds = %Ndr_DataSize.exit441.i.i, %.lr.ph902.i.i
  %.val3721035.i.i = phi ptr [ %.val372898.i.i, %.lr.ph902.i.i ], [ %.val3721086.i.i, %Ndr_DataSize.exit441.i.i ]
  %.val.i4401033.i.i = phi ptr [ %.val366.pre.i.i, %.lr.ph902.i.i ], [ %.val.i4401088.i.i, %Ndr_DataSize.exit441.i.i ]
  %.0900.i.i = phi i32 [ 0, %.lr.ph902.i.i ], [ %.11090.i.i, %Ndr_DataSize.exit441.i.i ]
  %.3899.i.i = phi i32 [ %33, %.lr.ph902.i.i ], [ %423, %Ndr_DataSize.exit441.i.i ]
  %313 = sext i32 %.3899.i.i to i64
  %314 = getelementptr inbounds i8, ptr %.val.i4401033.i.i, i64 %313
  %315 = load i8, ptr %314, align 1
  %.not356.i.i = icmp eq i8 %315, 3
  br i1 %.not356.i.i, label %316, label %419

316:                                              ; preds = %312
  %317 = add nsw i32 %.3899.i.i, 1
  %318 = getelementptr inbounds i32, ptr %.val3721035.i.i, i64 %313
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, %.3899.i.i
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %.lr.ph.i422.i.i, label %Ndr_ObjIsType.exit426.thread.i.i

.lr.ph.i422.i.i:                                  ; preds = %316, %Ndr_DataSize.exit.i425.i.i
  %.016.i424.i.i = phi i32 [ %332, %Ndr_DataSize.exit.i425.i.i ], [ %317, %316 ]
  %322 = sext i32 %.016.i424.i.i to i64
  %323 = getelementptr inbounds i8, ptr %.val.i4401033.i.i, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 6
  br i1 %325, label %Ndr_ObjIsType.exit426.i.i, label %326

326:                                              ; preds = %.lr.ph.i422.i.i
  %327 = icmp ugt i8 %324, 3
  br i1 %327, label %Ndr_DataSize.exit.i425.i.i, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i32, ptr %.val3721035.i.i, i64 %322
  %330 = load i32, ptr %329, align 4
  br label %Ndr_DataSize.exit.i425.i.i

Ndr_DataSize.exit.i425.i.i:                       ; preds = %328, %326
  %331 = phi i32 [ %330, %328 ], [ 1, %326 ]
  %332 = add nsw i32 %331, %.016.i424.i.i
  %333 = icmp slt i32 %332, %320
  br i1 %333, label %.lr.ph.i422.i.i, label %Ndr_ObjIsType.exit426.thread.i.i, !llvm.loop !10

Ndr_ObjIsType.exit426.i.i:                        ; preds = %.lr.ph.i422.i.i
  %334 = getelementptr inbounds i32, ptr %.val3721035.i.i, i64 %322
  %335 = load i32, ptr %334, align 4
  %.not802.i.i = icmp eq i32 %335, 4
  br i1 %.not802.i.i, label %Ndr_ObjIsType.exit426.thread.i.i, label %Ndr_DataSize.exit441.i.i

Ndr_ObjIsType.exit426.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i425.i.i, %Ndr_ObjIsType.exit426.i.i, %316
  %336 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %20)
  %.val2122.i.i32.i = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds i32, ptr %.val2122.i.i32.i, i64 %313
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, %.3899.i.i
  %340 = icmp slt i32 %317, %339
  br i1 %340, label %.lr.ph.i.i35.i, label %Ndr_ObjWriteRange.exit.i

.lr.ph.i.i35.i:                                   ; preds = %Ndr_ObjIsType.exit426.thread.i.i
  %.val.pre.i.i36.i = load ptr, ptr %25, align 8
  br label %341

341:                                              ; preds = %Ndr_DataSize.exit.i.i40.i, %.lr.ph.i.i35.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i.i35.i ], [ %.126.i.i, %Ndr_DataSize.exit.i.i40.i ]
  %342 = phi ptr [ null, %.lr.ph.i.i35.i ], [ %360, %Ndr_DataSize.exit.i.i40.i ]
  %343 = phi ptr [ null, %.lr.ph.i.i35.i ], [ %359, %Ndr_DataSize.exit.i.i40.i ]
  %.024.i.i37.i = phi i32 [ 0, %.lr.ph.i.i35.i ], [ %.1.i27.i.i, %Ndr_DataSize.exit.i.i40.i ]
  %.01923.i.i38.i = phi i32 [ %317, %.lr.ph.i.i35.i ], [ %362, %Ndr_DataSize.exit.i.i40.i ]
  %344 = sext i32 %.01923.i.i38.i to i64
  %345 = getelementptr inbounds i8, ptr %.val.pre.i.i36.i, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = icmp eq i8 %346, 8
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = add nsw i32 %.024.i.i37.i, 1
  %350 = icmp eq ptr %342, null
  br i1 %350, label %351, label %Ndr_DataSize.exit.i.i40.i

351:                                              ; preds = %348
  %352 = getelementptr inbounds i32, ptr %.val2122.i.i32.i, i64 %344
  br label %Ndr_DataSize.exit.i.i40.i

353:                                              ; preds = %341
  %.not.i.i39.i = icmp eq ptr %343, null
  br i1 %.not.i.i39.i, label %354, label %Ndr_ObjReadArray.exit.i33.i

354:                                              ; preds = %353
  %355 = icmp ugt i8 %346, 3
  br i1 %355, label %Ndr_DataSize.exit.i.i40.i, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds i32, ptr %.val2122.i.i32.i, i64 %344
  %358 = load i32, ptr %357, align 4
  br label %Ndr_DataSize.exit.i.i40.i

Ndr_DataSize.exit.i.i40.i:                        ; preds = %356, %354, %351, %348
  %.1.i27.i.i = phi i32 [ %.024.i.i37.i, %356 ], [ %.024.i.i37.i, %354 ], [ %349, %351 ], [ %349, %348 ]
  %359 = phi ptr [ null, %356 ], [ null, %354 ], [ %352, %351 ], [ %342, %348 ]
  %360 = phi ptr [ %342, %356 ], [ %342, %354 ], [ %352, %351 ], [ %342, %348 ]
  %.126.i.i = phi ptr [ %.0.i.i, %356 ], [ %.0.i.i, %354 ], [ %352, %351 ], [ %.0.i.i, %348 ]
  %361 = phi i32 [ %358, %356 ], [ 1, %354 ], [ 1, %351 ], [ 1, %348 ]
  %362 = add nsw i32 %361, %.01923.i.i38.i
  %363 = icmp slt i32 %362, %339
  br i1 %363, label %341, label %Ndr_ObjReadArray.exit.i33.i, !llvm.loop !16

Ndr_ObjReadArray.exit.i33.i:                      ; preds = %Ndr_DataSize.exit.i.i40.i, %353
  %.2.i.i = phi ptr [ %.0.i.i, %353 ], [ %.126.i.i, %Ndr_DataSize.exit.i.i40.i ]
  %.0.lcssa.i.i.i = phi i32 [ %.024.i.i37.i, %353 ], [ %.1.i27.i.i, %Ndr_DataSize.exit.i.i40.i ]
  %or.cond.i34.i = icmp ult i32 %.0.lcssa.i.i.i, 2
  br i1 %or.cond.i34.i, label %Ndr_ObjWriteRange.exit.i, label %364

364:                                              ; preds = %Ndr_ObjReadArray.exit.i33.i
  %365 = icmp eq i32 %.0.lcssa.i.i.i, 3
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 7, i64 1, ptr %20)
  br label %Ndr_ObjWriteRange.exit.i

368:                                              ; preds = %364
  %369 = load i32, ptr %.2.i.i, align 4
  %370 = getelementptr inbounds i8, ptr %.2.i.i, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.76, i32 noundef %369, i32 noundef %371) #21
  br label %Ndr_ObjWriteRange.exit.i

Ndr_ObjWriteRange.exit.i:                         ; preds = %368, %366, %Ndr_ObjReadArray.exit.i33.i, %Ndr_ObjIsType.exit426.thread.i.i
  %.val14.i.i427.i.i = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds i32, ptr %.val14.i.i427.i.i, i64 %313
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, %.3899.i.i
  %376 = icmp slt i32 %317, %375
  br i1 %376, label %.lr.ph.i.i429.i.i, label %Ndr_ObjReadInName.exit433.i.i

.lr.ph.i.i429.i.i:                                ; preds = %Ndr_ObjWriteRange.exit.i
  %.val13.i.i430.i.i = load ptr, ptr %25, align 8
  br label %377

377:                                              ; preds = %Ndr_DataSize.exit.i.i432.i.i, %.lr.ph.i.i429.i.i
  %.016.i.i431.i.i = phi i32 [ %317, %.lr.ph.i.i429.i.i ], [ %392, %Ndr_DataSize.exit.i.i432.i.i ]
  %378 = sext i32 %.016.i.i431.i.i to i64
  %379 = getelementptr inbounds i8, ptr %.val13.i.i430.i.i, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = icmp eq i8 %380, 4
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = getelementptr inbounds i32, ptr %.val14.i.i427.i.i, i64 %378
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  br label %Ndr_ObjReadInName.exit433.i.i

386:                                              ; preds = %377
  %387 = icmp ugt i8 %380, 3
  br i1 %387, label %Ndr_DataSize.exit.i.i432.i.i, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds i32, ptr %.val14.i.i427.i.i, i64 %378
  %390 = load i32, ptr %389, align 4
  br label %Ndr_DataSize.exit.i.i432.i.i

Ndr_DataSize.exit.i.i432.i.i:                     ; preds = %388, %386
  %391 = phi i32 [ %390, %388 ], [ 1, %386 ]
  %392 = add nsw i32 %391, %.016.i.i431.i.i
  %393 = icmp slt i32 %392, %375
  br i1 %393, label %377, label %Ndr_ObjReadInName.exit433.i.i, !llvm.loop !13

Ndr_ObjReadInName.exit433.i.i:                    ; preds = %Ndr_DataSize.exit.i.i432.i.i, %382, %Ndr_ObjWriteRange.exit.i
  %.012.i.i428.i.i = phi i64 [ %385, %382 ], [ -1, %Ndr_ObjWriteRange.exit.i ], [ -1, %Ndr_DataSize.exit.i.i432.i.i ]
  %394 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i428.i.i
  %395 = load ptr, ptr %394, align 8
  %396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.31, ptr noundef %395) #21
  %.val14.i434.i.i = load ptr, ptr %22, align 8
  %397 = getelementptr inbounds i32, ptr %.val14.i434.i.i, i64 %313
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %398, %.3899.i.i
  %400 = icmp slt i32 %317, %399
  %.val.i440.pre.pre.i.i = load ptr, ptr %25, align 8
  br i1 %400, label %.lr.ph.i436.i.i, label %Ndr_ObjReadBody.exit.i.i

.lr.ph.i436.i.i:                                  ; preds = %Ndr_ObjReadInName.exit433.i.i, %Ndr_DataSize.exit.i439.i.i
  %.016.i438.i.i = phi i32 [ %414, %Ndr_DataSize.exit.i439.i.i ], [ %317, %Ndr_ObjReadInName.exit433.i.i ]
  %401 = sext i32 %.016.i438.i.i to i64
  %402 = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i.i, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = icmp eq i8 %403, 4
  br i1 %404, label %405, label %408

405:                                              ; preds = %.lr.ph.i436.i.i
  %406 = getelementptr inbounds i32, ptr %.val14.i434.i.i, i64 %401
  %407 = load i32, ptr %406, align 4
  br label %Ndr_ObjReadBody.exit.i.i

408:                                              ; preds = %.lr.ph.i436.i.i
  %409 = icmp ugt i8 %403, 3
  br i1 %409, label %Ndr_DataSize.exit.i439.i.i, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds i32, ptr %.val14.i434.i.i, i64 %401
  %412 = load i32, ptr %411, align 4
  br label %Ndr_DataSize.exit.i439.i.i

Ndr_DataSize.exit.i439.i.i:                       ; preds = %410, %408
  %413 = phi i32 [ %412, %410 ], [ 1, %408 ]
  %414 = add nsw i32 %413, %.016.i438.i.i
  %415 = icmp slt i32 %414, %399
  br i1 %415, label %.lr.ph.i436.i.i, label %Ndr_ObjReadBody.exit.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit.i.i:                         ; preds = %Ndr_DataSize.exit.i439.i.i, %405, %Ndr_ObjReadInName.exit433.i.i
  %.012.i435.i.i = phi i32 [ %407, %405 ], [ -1, %Ndr_ObjReadInName.exit433.i.i ], [ -1, %Ndr_DataSize.exit.i439.i.i ]
  %416 = add nsw i32 %.0900.i.i, 1
  %417 = sext i32 %.0900.i.i to i64
  %418 = getelementptr inbounds i32, ptr %92, i64 %417
  store i32 %.012.i435.i.i, ptr %418, align 4
  %.phi.trans.insert1051.i.i = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i.i, i64 %313
  %.pre1052.i.i = load i8, ptr %.phi.trans.insert1051.i.i, align 1
  br label %419

419:                                              ; preds = %Ndr_ObjReadBody.exit.i.i, %312
  %420 = phi i8 [ %315, %312 ], [ %.pre1052.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.val372.i.i = phi ptr [ %.val3721035.i.i, %312 ], [ %.val14.i434.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.val.i440.i.i = phi ptr [ %.val.i4401033.i.i, %312 ], [ %.val.i440.pre.pre.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.1.i.i = phi i32 [ %.0900.i.i, %312 ], [ %416, %Ndr_ObjReadBody.exit.i.i ]
  %421 = icmp ugt i8 %420, 3
  br i1 %421, label %Ndr_DataSize.exit441.i.i, label %..thread1081.i_crit_edge.i

..thread1081.i_crit_edge.i:                       ; preds = %419
  %.phi.trans.insert178.i = getelementptr inbounds i32, ptr %.val372.i.i, i64 %313
  %.pre179.i = load i32, ptr %.phi.trans.insert178.i, align 4
  br label %Ndr_DataSize.exit441.i.i

Ndr_DataSize.exit441.i.i:                         ; preds = %..thread1081.i_crit_edge.i, %419, %Ndr_ObjIsType.exit426.i.i
  %.11090.i.i = phi i32 [ %.1.i.i, %419 ], [ %.1.i.i, %..thread1081.i_crit_edge.i ], [ %.0900.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %.val.i4401088.i.i = phi ptr [ %.val.i440.i.i, %419 ], [ %.val.i440.i.i, %..thread1081.i_crit_edge.i ], [ %.val.i4401033.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %.val3721086.i.i = phi ptr [ %.val372.i.i, %419 ], [ %.val372.i.i, %..thread1081.i_crit_edge.i ], [ %.val3721035.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %422 = phi i32 [ 1, %419 ], [ %.pre179.i, %..thread1081.i_crit_edge.i ], [ %319, %Ndr_ObjIsType.exit426.i.i ]
  %423 = add nsw i32 %422, %.3899.i.i
  %424 = getelementptr inbounds i32, ptr %.val3721086.i.i, i64 %29
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %425, %.089.i
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %312, label %._crit_edge903.i.i, !llvm.loop !18

._crit_edge903.i.i:                               ; preds = %Ndr_DataSize.exit441.i.i, %.preheader809.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader809.i.i ], [ %.11090.i.i, %Ndr_DataSize.exit441.i.i ]
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %20)
  %.val371905.i.i = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds i32, ptr %.val371905.i.i, i64 %29
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, %.089.i
  %431 = icmp slt i32 %33, %430
  br i1 %431, label %.lr.ph909.i.i, label %._crit_edge910.i.i

.lr.ph909.i.i:                                    ; preds = %._crit_edge903.i.i
  %432 = icmp sgt i32 %.0.lcssa.i.i, 0
  %.val365.pre.i.i = load ptr, ptr %25, align 8
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %433

433:                                              ; preds = %Ndr_DataSize.exit478.i.i, %.lr.ph909.i.i
  %.val371.pre1055.i.i = phi ptr [ %.val371905.i.i, %.lr.ph909.i.i ], [ %.val371.pre1094.i.i, %Ndr_DataSize.exit478.i.i ]
  %.val.i4771038.i.i = phi ptr [ %.val365.pre.i.i, %.lr.ph909.i.i ], [ %.val.i4771096.i.i, %Ndr_DataSize.exit478.i.i ]
  %.4906.i.i = phi i32 [ %33, %.lr.ph909.i.i ], [ %538, %Ndr_DataSize.exit478.i.i ]
  %434 = sext i32 %.4906.i.i to i64
  %435 = getelementptr inbounds i8, ptr %.val.i4771038.i.i, i64 %434
  %436 = load i8, ptr %435, align 1
  %.not353.i.i = icmp eq i8 %436, 3
  br i1 %.not353.i.i, label %437, label %Ndr_ObjIsType.exit448.thread.i.i

437:                                              ; preds = %433
  %438 = add nsw i32 %.4906.i.i, 1
  %439 = getelementptr inbounds i32, ptr %.val371.pre1055.i.i, i64 %434
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, %.4906.i.i
  %.not931.i.i = icmp slt i32 %438, %441
  br i1 %.not931.i.i, label %.lr.ph.i444.i.i, label %Ndr_DataSize.exit478.i.i

.lr.ph.i444.i.i:                                  ; preds = %437, %Ndr_DataSize.exit.i447.i.i
  %.016.i446.i.i = phi i32 [ %452, %Ndr_DataSize.exit.i447.i.i ], [ %438, %437 ]
  %442 = sext i32 %.016.i446.i.i to i64
  %443 = getelementptr inbounds i8, ptr %.val.i4771038.i.i, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = icmp eq i8 %444, 6
  br i1 %445, label %Ndr_ObjIsType.exit448.i.i, label %446

446:                                              ; preds = %.lr.ph.i444.i.i
  %447 = icmp ugt i8 %444, 3
  br i1 %447, label %Ndr_DataSize.exit.i447.i.i, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds i32, ptr %.val371.pre1055.i.i, i64 %442
  %450 = load i32, ptr %449, align 4
  br label %Ndr_DataSize.exit.i447.i.i

Ndr_DataSize.exit.i447.i.i:                       ; preds = %448, %446
  %451 = phi i32 [ %450, %448 ], [ 1, %446 ]
  %452 = add nsw i32 %451, %.016.i446.i.i
  %453 = icmp slt i32 %452, %441
  br i1 %453, label %.lr.ph.i444.i.i, label %Ndr_DataSize.exit478.i.i, !llvm.loop !10

Ndr_ObjIsType.exit448.i.i:                        ; preds = %.lr.ph.i444.i.i
  %454 = getelementptr inbounds i32, ptr %.val371.pre1055.i.i, i64 %442
  %455 = load i32, ptr %454, align 4
  %.not800.i.i = icmp eq i32 %455, 3
  br i1 %.not800.i.i, label %Ndr_DataSize.exit478.i.i, label %.lr.ph.i451.i.i

.lr.ph.i451.i.i:                                  ; preds = %Ndr_ObjIsType.exit448.i.i, %Ndr_DataSize.exit.i454.i.i
  %.016.i453.i.i = phi i32 [ %466, %Ndr_DataSize.exit.i454.i.i ], [ %438, %Ndr_ObjIsType.exit448.i.i ]
  %456 = sext i32 %.016.i453.i.i to i64
  %457 = getelementptr inbounds i8, ptr %.val.i4771038.i.i, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = icmp eq i8 %458, 6
  br i1 %459, label %Ndr_ObjIsType.exit455.i.i, label %460

460:                                              ; preds = %.lr.ph.i451.i.i
  %461 = icmp ugt i8 %458, 3
  br i1 %461, label %Ndr_DataSize.exit.i454.i.i, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds i32, ptr %.val371.pre1055.i.i, i64 %456
  %464 = load i32, ptr %463, align 4
  br label %Ndr_DataSize.exit.i454.i.i

Ndr_DataSize.exit.i454.i.i:                       ; preds = %462, %460
  %465 = phi i32 [ %464, %462 ], [ 1, %460 ]
  %466 = add nsw i32 %465, %.016.i453.i.i
  %467 = icmp slt i32 %466, %441
  br i1 %467, label %.lr.ph.i451.i.i, label %Ndr_DataSize.exit478.i.i, !llvm.loop !10

Ndr_ObjIsType.exit455.i.i:                        ; preds = %.lr.ph.i451.i.i
  %468 = getelementptr inbounds i32, ptr %.val371.pre1055.i.i, i64 %456
  %469 = load i32, ptr %468, align 4
  %.not801.i.i = icmp eq i32 %469, 4
  br i1 %.not801.i.i, label %Ndr_DataSize.exit478.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Ndr_ObjIsType.exit455.i.i
  br i1 %432, label %.lr.ph.i458.preheader.i.i, label %.lr.ph.i.i465.i.i.preheader

.lr.ph.i.i465.i.i.preheader:                      ; preds = %470, %.preheader.i.i
  br label %.lr.ph.i.i465.i.i

470:                                              ; preds = %Ndr_ObjReadBody.exit462.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i465.i.i.preheader, label %.lr.ph.i458.preheader.i.i, !llvm.loop !19

.lr.ph.i458.preheader.i.i:                        ; preds = %.preheader.i.i, %470
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %470 ], [ 0, %.preheader.i.i ]
  %471 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.i.i
  %472 = load i32, ptr %471, align 4
  br label %.lr.ph.i458.i.i

.lr.ph.i458.i.i:                                  ; preds = %Ndr_DataSize.exit.i461.i.i, %.lr.ph.i458.preheader.i.i
  %.016.i460.i.i = phi i32 [ %486, %Ndr_DataSize.exit.i461.i.i ], [ %438, %.lr.ph.i458.preheader.i.i ]
  %473 = sext i32 %.016.i460.i.i to i64
  %474 = getelementptr inbounds i8, ptr %.val.i4771038.i.i, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = icmp eq i8 %475, 5
  br i1 %476, label %477, label %480

477:                                              ; preds = %.lr.ph.i458.i.i
  %478 = getelementptr inbounds i32, ptr %.val371.pre1055.i.i, i64 %473
  %479 = load i32, ptr %478, align 4
  br label %Ndr_ObjReadBody.exit462.i.i

480:                                              ; preds = %.lr.ph.i458.i.i
  %481 = icmp ugt i8 %475, 3
  br i1 %481, label %Ndr_DataSize.exit.i461.i.i, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds i32, ptr %.val371.pre1055.i.i, i64 %473
  %484 = load i32, ptr %483, align 4
  br label %Ndr_DataSize.exit.i461.i.i

Ndr_DataSize.exit.i461.i.i:                       ; preds = %482, %480
  %485 = phi i32 [ %484, %482 ], [ 1, %480 ]
  %486 = add nsw i32 %485, %.016.i460.i.i
  %487 = icmp slt i32 %486, %441
  br i1 %487, label %.lr.ph.i458.i.i, label %Ndr_ObjReadBody.exit462.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit462.i.i:                      ; preds = %Ndr_DataSize.exit.i461.i.i, %477
  %.012.i457.i.i = phi i32 [ %479, %477 ], [ -1, %Ndr_DataSize.exit.i461.i.i ]
  %488 = icmp eq i32 %472, %.012.i457.i.i
  br i1 %488, label %Ndr_DataSize.exit478.i.i, label %470

.lr.ph.i.i465.i.i:                                ; preds = %.lr.ph.i.i465.i.i.preheader, %Ndr_DataSize.exit.i.i468.i.i
  %.016.i.i467.i.i = phi i32 [ %503, %Ndr_DataSize.exit.i.i468.i.i ], [ %438, %.lr.ph.i.i465.i.i.preheader ]
  %489 = sext i32 %.016.i.i467.i.i to i64
  %490 = getelementptr inbounds i8, ptr %.val.i4771038.i.i, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, 5
  br i1 %492, label %493, label %497

493:                                              ; preds = %.lr.ph.i.i465.i.i
  %494 = getelementptr inbounds i32, ptr %.val371.pre1055.i.i, i64 %489
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  br label %Ndr_ObjReadOutName.exit469.i.i

497:                                              ; preds = %.lr.ph.i.i465.i.i
  %498 = icmp ugt i8 %491, 3
  br i1 %498, label %Ndr_DataSize.exit.i.i468.i.i, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds i32, ptr %.val371.pre1055.i.i, i64 %489
  %501 = load i32, ptr %500, align 4
  br label %Ndr_DataSize.exit.i.i468.i.i

Ndr_DataSize.exit.i.i468.i.i:                     ; preds = %499, %497
  %502 = phi i32 [ %501, %499 ], [ 1, %497 ]
  %503 = add nsw i32 %502, %.016.i.i467.i.i
  %504 = icmp slt i32 %503, %441
  br i1 %504, label %.lr.ph.i.i465.i.i, label %Ndr_ObjReadOutName.exit469.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit469.i.i:                   ; preds = %Ndr_DataSize.exit.i.i468.i.i, %493
  %.012.i.i464.i.i = phi i64 [ %496, %493 ], [ -1, %Ndr_DataSize.exit.i.i468.i.i ]
  %505 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i464.i.i
  %506 = load ptr, ptr %505, align 8
  %507 = load i8, ptr %506, align 1
  %508 = icmp eq i8 %507, 49
  br i1 %508, label %Ndr_DataSize.exit478.i.i, label %509

509:                                              ; preds = %Ndr_ObjReadOutName.exit469.i.i
  %510 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr %20)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %2, i32 noundef %.4906.i.i, ptr noundef %20, i32 noundef 1)
  %.val14.i.i470.i.i = load ptr, ptr %22, align 8
  %511 = getelementptr inbounds i32, ptr %.val14.i.i470.i.i, i64 %434
  %512 = load i32, ptr %511, align 4
  %513 = add i32 %512, %.4906.i.i
  %514 = icmp slt i32 %438, %513
  br i1 %514, label %.lr.ph.i.i472.i.i, label %Ndr_ObjReadOutName.exit476.i.i

.lr.ph.i.i472.i.i:                                ; preds = %509
  %.val13.i.i473.i.i = load ptr, ptr %25, align 8
  br label %515

515:                                              ; preds = %Ndr_DataSize.exit.i.i475.i.i, %.lr.ph.i.i472.i.i
  %.016.i.i474.i.i = phi i32 [ %438, %.lr.ph.i.i472.i.i ], [ %530, %Ndr_DataSize.exit.i.i475.i.i ]
  %516 = sext i32 %.016.i.i474.i.i to i64
  %517 = getelementptr inbounds i8, ptr %.val13.i.i473.i.i, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = icmp eq i8 %518, 5
  br i1 %519, label %520, label %524

520:                                              ; preds = %515
  %521 = getelementptr inbounds i32, ptr %.val14.i.i470.i.i, i64 %516
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  br label %Ndr_ObjReadOutName.exit476.i.i

524:                                              ; preds = %515
  %525 = icmp ugt i8 %518, 3
  br i1 %525, label %Ndr_DataSize.exit.i.i475.i.i, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds i32, ptr %.val14.i.i470.i.i, i64 %516
  %528 = load i32, ptr %527, align 4
  br label %Ndr_DataSize.exit.i.i475.i.i

Ndr_DataSize.exit.i.i475.i.i:                     ; preds = %526, %524
  %529 = phi i32 [ %528, %526 ], [ 1, %524 ]
  %530 = add nsw i32 %529, %.016.i.i474.i.i
  %531 = icmp slt i32 %530, %513
  br i1 %531, label %515, label %Ndr_ObjReadOutName.exit476.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit476.i.i:                   ; preds = %Ndr_DataSize.exit.i.i475.i.i, %520, %509
  %.012.i.i471.i.i = phi i64 [ %523, %520 ], [ -1, %509 ], [ -1, %Ndr_DataSize.exit.i.i475.i.i ]
  %532 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i471.i.i
  %533 = load ptr, ptr %532, align 8
  %534 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.31, ptr noundef %533) #21
  %.val.i477.pre.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert1053.i.i = getelementptr inbounds i8, ptr %.val.i477.pre.i.i, i64 %434
  %.pre1054.i.i = load i8, ptr %.phi.trans.insert1053.i.i, align 1
  %.val371.pre.pre.i.i = load ptr, ptr %22, align 8
  br label %Ndr_ObjIsType.exit448.thread.i.i

Ndr_ObjIsType.exit448.thread.i.i:                 ; preds = %Ndr_ObjReadOutName.exit476.i.i, %433
  %.val371.pre.i.i = phi ptr [ %.val371.pre1055.i.i, %433 ], [ %.val371.pre.pre.i.i, %Ndr_ObjReadOutName.exit476.i.i ]
  %535 = phi i8 [ %436, %433 ], [ %.pre1054.i.i, %Ndr_ObjReadOutName.exit476.i.i ]
  %.val.i477.i.i = phi ptr [ %.val.i4771038.i.i, %433 ], [ %.val.i477.pre.i.i, %Ndr_ObjReadOutName.exit476.i.i ]
  %536 = icmp ugt i8 %535, 3
  br i1 %536, label %Ndr_DataSize.exit478.i.i, label %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i

Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i: ; preds = %Ndr_ObjIsType.exit448.thread.i.i
  %.phi.trans.insert180.i = getelementptr inbounds i32, ptr %.val371.pre.i.i, i64 %434
  %.pre181.i = load i32, ptr %.phi.trans.insert180.i, align 4
  br label %Ndr_DataSize.exit478.i.i

Ndr_DataSize.exit478.i.i:                         ; preds = %Ndr_DataSize.exit.i447.i.i, %Ndr_DataSize.exit.i454.i.i, %Ndr_ObjReadBody.exit462.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i, %Ndr_ObjIsType.exit448.thread.i.i, %Ndr_ObjReadOutName.exit469.i.i, %Ndr_ObjIsType.exit455.i.i, %Ndr_ObjIsType.exit448.i.i, %437
  %.val.i4771096.i.i = phi ptr [ %.val.i477.i.i, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.val.i477.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %.val.i4771038.i.i, %Ndr_ObjIsType.exit448.i.i ], [ %.val.i4771038.i.i, %437 ], [ %.val.i4771038.i.i, %Ndr_ObjIsType.exit455.i.i ], [ %.val.i4771038.i.i, %Ndr_ObjReadOutName.exit469.i.i ], [ %.val.i4771038.i.i, %Ndr_ObjReadBody.exit462.i.i ], [ %.val.i4771038.i.i, %Ndr_DataSize.exit.i454.i.i ], [ %.val.i4771038.i.i, %Ndr_DataSize.exit.i447.i.i ]
  %.val371.pre1094.i.i = phi ptr [ %.val371.pre.i.i, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.val371.pre.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %.val371.pre1055.i.i, %Ndr_ObjIsType.exit448.i.i ], [ %.val371.pre1055.i.i, %437 ], [ %.val371.pre1055.i.i, %Ndr_ObjIsType.exit455.i.i ], [ %.val371.pre1055.i.i, %Ndr_ObjReadOutName.exit469.i.i ], [ %.val371.pre1055.i.i, %Ndr_ObjReadBody.exit462.i.i ], [ %.val371.pre1055.i.i, %Ndr_DataSize.exit.i454.i.i ], [ %.val371.pre1055.i.i, %Ndr_DataSize.exit.i447.i.i ]
  %537 = phi i32 [ 1, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.pre181.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %440, %Ndr_ObjIsType.exit448.i.i ], [ %440, %437 ], [ %440, %Ndr_ObjIsType.exit455.i.i ], [ %440, %Ndr_ObjReadOutName.exit469.i.i ], [ %440, %Ndr_ObjReadBody.exit462.i.i ], [ %440, %Ndr_DataSize.exit.i454.i.i ], [ %440, %Ndr_DataSize.exit.i447.i.i ]
  %538 = add nsw i32 %537, %.4906.i.i
  %539 = getelementptr inbounds i32, ptr %.val371.pre1094.i.i, i64 %29
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %540, %.089.i
  %542 = icmp slt i32 %538, %541
  br i1 %542, label %433, label %._crit_edge910.i.i, !llvm.loop !20

._crit_edge910.i.i:                               ; preds = %Ndr_DataSize.exit478.i.i, %._crit_edge903.i.i
  tail call void @free(ptr noundef %92) #21
  %fputc349.i.i = tail call i32 @fputc(i32 10, ptr %20)
  %.val370918.i.i = load ptr, ptr %22, align 8
  %543 = getelementptr inbounds i32, ptr %.val370918.i.i, i64 %29
  %544 = load i32, ptr %543, align 4
  %545 = add i32 %544, %.089.i
  %546 = icmp slt i32 %33, %545
  br i1 %546, label %.lr.ph929.i.i, label %Ndr_WriteVerilogModule.exit.i

.lr.ph929.i.i:                                    ; preds = %._crit_edge910.i.i
  %.val.pre.i.i = load ptr, ptr %25, align 8
  br label %547

547:                                              ; preds = %Ndr_DataSize.exit721.i.i, %.lr.ph929.i.i
  %.val.i.i = phi ptr [ %.val.pre.i.i, %.lr.ph929.i.i ], [ %.val.i720.i.i, %Ndr_DataSize.exit721.i.i ]
  %.val370927.i.i = phi ptr [ %.val370918.i.i, %.lr.ph929.i.i ], [ %.val370.pre.i.i, %Ndr_DataSize.exit721.i.i ]
  %.5919.i.i = phi i32 [ %33, %.lr.ph929.i.i ], [ %1351, %Ndr_DataSize.exit721.i.i ]
  %548 = sext i32 %.5919.i.i to i64
  %549 = getelementptr inbounds i8, ptr %.val.i.i, i64 %548
  %550 = load i8, ptr %549, align 1
  %.not.i.i = icmp eq i8 %550, 3
  br i1 %.not.i.i, label %551, label %Ndr_ObjIsType.exit485.thread.i.i

551:                                              ; preds = %547
  %552 = add nsw i32 %.5919.i.i, 1
  %553 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %548
  %554 = load i32, ptr %553, align 4
  %555 = add i32 %554, %.5919.i.i
  %.not932.i.i = icmp slt i32 %552, %555
  br i1 %.not932.i.i, label %.lr.ph.i481.i.i, label %Ndr_ObjIsType.exit485.thread.i.i

.lr.ph.i481.i.i:                                  ; preds = %551, %Ndr_DataSize.exit.i484.i.i
  %.016.i483.i.i = phi i32 [ %566, %Ndr_DataSize.exit.i484.i.i ], [ %552, %551 ]
  %556 = sext i32 %.016.i483.i.i to i64
  %557 = getelementptr inbounds i8, ptr %.val.i.i, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = icmp eq i8 %558, 6
  br i1 %559, label %Ndr_ObjIsType.exit485.i.i, label %560

560:                                              ; preds = %.lr.ph.i481.i.i
  %561 = icmp ugt i8 %558, 3
  br i1 %561, label %Ndr_DataSize.exit.i484.i.i, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %556
  %564 = load i32, ptr %563, align 4
  br label %Ndr_DataSize.exit.i484.i.i

Ndr_DataSize.exit.i484.i.i:                       ; preds = %562, %560
  %565 = phi i32 [ %564, %562 ], [ 1, %560 ]
  %566 = add nsw i32 %565, %.016.i483.i.i
  %567 = icmp slt i32 %566, %555
  br i1 %567, label %.lr.ph.i481.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, !llvm.loop !10

Ndr_ObjIsType.exit485.i.i:                        ; preds = %.lr.ph.i481.i.i
  %568 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %556
  %569 = load i32, ptr %568, align 4
  %.not798.i.i = icmp eq i32 %569, 3
  br i1 %.not798.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, label %.lr.ph.i488.i.i

.lr.ph.i488.i.i:                                  ; preds = %Ndr_ObjIsType.exit485.i.i, %Ndr_DataSize.exit.i491.i.i
  %.016.i490.i.i = phi i32 [ %580, %Ndr_DataSize.exit.i491.i.i ], [ %552, %Ndr_ObjIsType.exit485.i.i ]
  %570 = sext i32 %.016.i490.i.i to i64
  %571 = getelementptr inbounds i8, ptr %.val.i.i, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = icmp eq i8 %572, 6
  br i1 %573, label %Ndr_ObjIsType.exit492.i.i, label %574

574:                                              ; preds = %.lr.ph.i488.i.i
  %575 = icmp ugt i8 %572, 3
  br i1 %575, label %Ndr_DataSize.exit.i491.i.i, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %570
  %578 = load i32, ptr %577, align 4
  br label %Ndr_DataSize.exit.i491.i.i

Ndr_DataSize.exit.i491.i.i:                       ; preds = %576, %574
  %579 = phi i32 [ %578, %576 ], [ 1, %574 ]
  %580 = add nsw i32 %579, %.016.i490.i.i
  %581 = icmp slt i32 %580, %555
  br i1 %581, label %.lr.ph.i488.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, !llvm.loop !10

Ndr_ObjIsType.exit492.i.i:                        ; preds = %.lr.ph.i488.i.i
  %582 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %570
  %583 = load i32, ptr %582, align 4
  %.not799.i.i = icmp eq i32 %583, 4
  br i1 %.not799.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, label %.lr.ph.i495.i.i

.lr.ph.i495.i.i:                                  ; preds = %Ndr_ObjIsType.exit492.i.i, %Ndr_DataSize.exit.i498.i.i
  %.016.i497.i.i = phi i32 [ %594, %Ndr_DataSize.exit.i498.i.i ], [ %552, %Ndr_ObjIsType.exit492.i.i ]
  %584 = sext i32 %.016.i497.i.i to i64
  %585 = getelementptr inbounds i8, ptr %.val.i.i, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = icmp eq i8 %586, 6
  br i1 %587, label %Ndr_ObjReadBody.exit499.i.i, label %588

588:                                              ; preds = %.lr.ph.i495.i.i
  %589 = icmp ugt i8 %586, 3
  br i1 %589, label %Ndr_DataSize.exit.i498.i.i, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %584
  %592 = load i32, ptr %591, align 4
  br label %Ndr_DataSize.exit.i498.i.i

Ndr_DataSize.exit.i498.i.i:                       ; preds = %590, %588
  %593 = phi i32 [ %592, %590 ], [ 1, %588 ]
  %594 = add nsw i32 %593, %.016.i497.i.i
  %595 = icmp slt i32 %594, %555
  br i1 %595, label %.lr.ph.i495.i.i, label %.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit499.i.i:                      ; preds = %.lr.ph.i495.i.i
  %596 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %584
  %597 = load i32, ptr %596, align 4
  %598 = icmp sgt i32 %597, 255
  br i1 %598, label %599, label %706

599:                                              ; preds = %Ndr_ObjReadBody.exit499.i.i
  %600 = add nsw i32 %597, -256
  %601 = add nsw i32 %597, -255
  %602 = zext nneg i32 %600 to i64
  %603 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = add i32 %604, %600
  %606 = icmp slt i32 %601, %605
  br i1 %606, label %.lr.ph.i502.i.i, label %Ndr_ObjReadEntry.exit506.i.i

.lr.ph.i502.i.i:                                  ; preds = %599, %Ndr_DataSize.exit.i505.i.i
  %.016.i504.i.i = phi i32 [ %620, %Ndr_DataSize.exit.i505.i.i ], [ %601, %599 ]
  %607 = sext i32 %.016.i504.i.i to i64
  %608 = getelementptr inbounds i8, ptr %.val.i.i, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = icmp eq i8 %609, 7
  br i1 %610, label %611, label %614

611:                                              ; preds = %.lr.ph.i502.i.i
  %612 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %607
  %613 = load i32, ptr %612, align 4
  br label %Ndr_ObjReadEntry.exit506.i.i

614:                                              ; preds = %.lr.ph.i502.i.i
  %615 = icmp ugt i8 %609, 3
  br i1 %615, label %Ndr_DataSize.exit.i505.i.i, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %607
  %618 = load i32, ptr %617, align 4
  br label %Ndr_DataSize.exit.i505.i.i

Ndr_DataSize.exit.i505.i.i:                       ; preds = %616, %614
  %619 = phi i32 [ %618, %616 ], [ 1, %614 ]
  %620 = add nsw i32 %619, %.016.i504.i.i
  %621 = icmp slt i32 %620, %605
  br i1 %621, label %.lr.ph.i502.i.i, label %Ndr_ObjReadEntry.exit506.i.i, !llvm.loop !12

Ndr_ObjReadEntry.exit506.i.i:                     ; preds = %Ndr_DataSize.exit.i505.i.i, %611, %599
  %.012.i501.i.i = phi i32 [ %613, %611 ], [ -1, %599 ], [ -1, %Ndr_DataSize.exit.i505.i.i ]
  %622 = sext i32 %.012.i501.i.i to i64
  %623 = getelementptr inbounds ptr, ptr %7, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.34, ptr noundef %624) #21
  %.val14.i507.i.i = load ptr, ptr %22, align 8
  %626 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %548
  %627 = load i32, ptr %626, align 4
  %628 = add i32 %627, %.5919.i.i
  %629 = icmp slt i32 %552, %628
  br i1 %629, label %.lr.ph.i509.i.i, label %Ndr_ObjReadBody.exit513.thread.i.i

.lr.ph.i509.i.i:                                  ; preds = %Ndr_ObjReadEntry.exit506.i.i
  %.val13.i510.i.i = load ptr, ptr %25, align 8
  br label %630

630:                                              ; preds = %Ndr_DataSize.exit.i512.i.i, %.lr.ph.i509.i.i
  %.016.i511.i.i = phi i32 [ %552, %.lr.ph.i509.i.i ], [ %641, %Ndr_DataSize.exit.i512.i.i ]
  %631 = sext i32 %.016.i511.i.i to i64
  %632 = getelementptr inbounds i8, ptr %.val13.i510.i.i, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = icmp eq i8 %633, 7
  br i1 %634, label %Ndr_ObjReadBody.exit513.i.i, label %635

635:                                              ; preds = %630
  %636 = icmp ugt i8 %633, 3
  br i1 %636, label %Ndr_DataSize.exit.i512.i.i, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %631
  %639 = load i32, ptr %638, align 4
  br label %Ndr_DataSize.exit.i512.i.i

Ndr_DataSize.exit.i512.i.i:                       ; preds = %637, %635
  %640 = phi i32 [ %639, %637 ], [ 1, %635 ]
  %641 = add nsw i32 %640, %.016.i511.i.i
  %642 = icmp slt i32 %641, %628
  br i1 %642, label %630, label %Ndr_ObjReadBody.exit513.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit513.i.i:                      ; preds = %630
  %643 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %631
  %644 = load i32, ptr %643, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %.lr.ph.i516.i.i, label %Ndr_ObjReadBody.exit513.thread.i.i

.lr.ph.i516.i.i:                                  ; preds = %Ndr_ObjReadBody.exit513.i.i, %Ndr_DataSize.exit.i519.i.i
  %.016.i518.i.i = phi i32 [ %659, %Ndr_DataSize.exit.i519.i.i ], [ %552, %Ndr_ObjReadBody.exit513.i.i ]
  %646 = sext i32 %.016.i518.i.i to i64
  %647 = getelementptr inbounds i8, ptr %.val13.i510.i.i, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = icmp eq i8 %648, 7
  br i1 %649, label %650, label %653

650:                                              ; preds = %.lr.ph.i516.i.i
  %651 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %646
  %652 = load i32, ptr %651, align 4
  br label %Ndr_ObjReadBody.exit520.i.i

653:                                              ; preds = %.lr.ph.i516.i.i
  %654 = icmp ugt i8 %648, 3
  br i1 %654, label %Ndr_DataSize.exit.i519.i.i, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %646
  %657 = load i32, ptr %656, align 4
  br label %Ndr_DataSize.exit.i519.i.i

Ndr_DataSize.exit.i519.i.i:                       ; preds = %655, %653
  %658 = phi i32 [ %657, %655 ], [ 1, %653 ]
  %659 = add nsw i32 %658, %.016.i518.i.i
  %660 = icmp slt i32 %659, %628
  br i1 %660, label %.lr.ph.i516.i.i, label %Ndr_ObjReadBody.exit520.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit520.i.i:                      ; preds = %Ndr_DataSize.exit.i519.i.i, %650
  %.012.i515.i.i = phi i32 [ %652, %650 ], [ -1, %Ndr_DataSize.exit.i519.i.i ]
  %661 = sext i32 %.012.i515.i.i to i64
  %662 = getelementptr inbounds ptr, ptr %7, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef %663) #21
  br label %Ndr_ObjReadBody.exit513.thread.i.i

Ndr_ObjReadBody.exit513.thread.i.i:               ; preds = %Ndr_DataSize.exit.i512.i.i, %Ndr_ObjReadBody.exit520.i.i, %Ndr_ObjReadBody.exit513.i.i, %Ndr_ObjReadEntry.exit506.i.i
  %665 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr %20)
  %.val2122.i.i.i = load ptr, ptr %22, align 8
  %666 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %548
  %667 = load i32, ptr %666, align 4
  %668 = add i32 %667, %.5919.i.i
  %669 = icmp slt i32 %552, %668
  br i1 %669, label %.lr.ph.i522.i.i, label %._crit_edge913.i.i

.lr.ph.i522.i.i:                                  ; preds = %Ndr_ObjReadBody.exit513.thread.i.i
  %.val.pre.i.i.i = load ptr, ptr %25, align 8
  br label %670

670:                                              ; preds = %Ndr_DataSize.exit.i525.i.i, %.lr.ph.i522.i.i
  %.0745.i.i = phi ptr [ null, %.lr.ph.i522.i.i ], [ %.17461101.i.i, %Ndr_DataSize.exit.i525.i.i ]
  %671 = phi ptr [ null, %.lr.ph.i522.i.i ], [ %689, %Ndr_DataSize.exit.i525.i.i ]
  %672 = phi ptr [ null, %.lr.ph.i522.i.i ], [ %688, %Ndr_DataSize.exit.i525.i.i ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.i522.i.i ], [ %.1.i5241102.i.i, %Ndr_DataSize.exit.i525.i.i ]
  %.01923.i.i.i = phi i32 [ %552, %.lr.ph.i522.i.i ], [ %691, %Ndr_DataSize.exit.i525.i.i ]
  %673 = sext i32 %.01923.i.i.i to i64
  %674 = getelementptr inbounds i8, ptr %.val.pre.i.i.i, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = icmp eq i8 %675, 4
  br i1 %676, label %677, label %682

677:                                              ; preds = %670
  %678 = add nsw i32 %.024.i.i.i, 1
  %679 = icmp eq ptr %671, null
  br i1 %679, label %680, label %Ndr_DataSize.exit.i525.i.i

680:                                              ; preds = %677
  %681 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %673
  br label %Ndr_DataSize.exit.i525.i.i

682:                                              ; preds = %670
  %.not.i523.i.i = icmp eq ptr %672, null
  br i1 %.not.i523.i.i, label %683, label %Ndr_ObjReadArray.exit.i.i

683:                                              ; preds = %682
  %684 = icmp ugt i8 %675, 3
  br i1 %684, label %Ndr_DataSize.exit.i525.i.i, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %673
  %687 = load i32, ptr %686, align 4
  br label %Ndr_DataSize.exit.i525.i.i

Ndr_DataSize.exit.i525.i.i:                       ; preds = %685, %683, %680, %677
  %.1.i5241102.i.i = phi i32 [ %.024.i.i.i, %685 ], [ %.024.i.i.i, %683 ], [ %678, %680 ], [ %678, %677 ]
  %688 = phi ptr [ null, %685 ], [ null, %683 ], [ %681, %680 ], [ %671, %677 ]
  %689 = phi ptr [ %671, %685 ], [ %671, %683 ], [ %681, %680 ], [ %671, %677 ]
  %.17461101.i.i = phi ptr [ %.0745.i.i, %685 ], [ %.0745.i.i, %683 ], [ %681, %680 ], [ %.0745.i.i, %677 ]
  %690 = phi i32 [ %687, %685 ], [ 1, %683 ], [ 1, %680 ], [ 1, %677 ]
  %691 = add nsw i32 %690, %.01923.i.i.i
  %692 = icmp slt i32 %691, %668
  br i1 %692, label %670, label %Ndr_ObjReadArray.exit.i.i, !llvm.loop !16

Ndr_ObjReadArray.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i525.i.i, %682
  %.2747.i.i = phi ptr [ %.17461101.i.i, %Ndr_DataSize.exit.i525.i.i ], [ %.0745.i.i, %682 ]
  %.0.lcssa.i521.i.i = phi i32 [ %.1.i5241102.i.i, %Ndr_DataSize.exit.i525.i.i ], [ %.024.i.i.i, %682 ]
  %693 = icmp sgt i32 %.0.lcssa.i521.i.i, 0
  br i1 %693, label %.lr.ph912.i.i, label %._crit_edge913.i.i

.lr.ph912.i.i:                                    ; preds = %Ndr_ObjReadArray.exit.i.i
  %694 = add nsw i32 %.0.lcssa.i521.i.i, -1
  %695 = zext nneg i32 %694 to i64
  %wide.trip.count1020.i.i = zext nneg i32 %.0.lcssa.i521.i.i to i64
  br label %696

696:                                              ; preds = %696, %.lr.ph912.i.i
  %indvars.iv1017.i.i = phi i64 [ 0, %.lr.ph912.i.i ], [ %indvars.iv.next1018.i.i, %696 ]
  %697 = getelementptr inbounds i32, ptr %.2747.i.i, i64 %indvars.iv1017.i.i
  %698 = load i32, ptr %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %7, i64 %699
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq i64 %indvars.iv1017.i.i, %695
  %703 = select i1 %702, ptr @.str.27, ptr @.str.38
  %704 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.37, ptr noundef %701, ptr noundef nonnull %703) #21
  %indvars.iv.next1018.i.i = add nuw nsw i64 %indvars.iv1017.i.i, 1
  %exitcond1021.not.i.i = icmp eq i64 %indvars.iv.next1018.i.i, %wide.trip.count1020.i.i
  br i1 %exitcond1021.not.i.i, label %._crit_edge913.i.i, label %696, !llvm.loop !21

._crit_edge913.i.i:                               ; preds = %696, %Ndr_ObjReadArray.exit.i.i, %Ndr_ObjReadBody.exit513.thread.i.i
  %705 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

706:                                              ; preds = %Ndr_ObjReadBody.exit499.i.i
  switch i32 %597, label %.thread.i.i [
    i32 88, label %707
    i32 89, label %807
    i32 80, label %943
    i32 81, label %1043
  ]

707:                                              ; preds = %706
  %708 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.40) #21
  %.val14.i526.i.i = load ptr, ptr %22, align 8
  %709 = getelementptr inbounds i32, ptr %.val14.i526.i.i, i64 %548
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %710, %.5919.i.i
  %712 = icmp slt i32 %552, %711
  br i1 %712, label %.lr.ph.i528.i.i, label %Ndr_ObjReadBody.exit532.thread.i.i

.lr.ph.i528.i.i:                                  ; preds = %707
  %.val13.i529.i.i = load ptr, ptr %25, align 8
  br label %713

713:                                              ; preds = %Ndr_DataSize.exit.i531.i.i, %.lr.ph.i528.i.i
  %.016.i530.i.i = phi i32 [ %552, %.lr.ph.i528.i.i ], [ %724, %Ndr_DataSize.exit.i531.i.i ]
  %714 = sext i32 %.016.i530.i.i to i64
  %715 = getelementptr inbounds i8, ptr %.val13.i529.i.i, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = icmp eq i8 %716, 7
  br i1 %717, label %Ndr_ObjReadBody.exit532.i.i, label %718

718:                                              ; preds = %713
  %719 = icmp ugt i8 %716, 3
  br i1 %719, label %Ndr_DataSize.exit.i531.i.i, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds i32, ptr %.val14.i526.i.i, i64 %714
  %722 = load i32, ptr %721, align 4
  br label %Ndr_DataSize.exit.i531.i.i

Ndr_DataSize.exit.i531.i.i:                       ; preds = %720, %718
  %723 = phi i32 [ %722, %720 ], [ 1, %718 ]
  %724 = add nsw i32 %723, %.016.i530.i.i
  %725 = icmp slt i32 %724, %711
  br i1 %725, label %713, label %Ndr_ObjReadBody.exit532.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit532.i.i:                      ; preds = %713
  %726 = getelementptr inbounds i32, ptr %.val14.i526.i.i, i64 %714
  %727 = load i32, ptr %726, align 4
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %.lr.ph.i535.i.i, label %Ndr_ObjReadBody.exit532.thread.i.i

.lr.ph.i535.i.i:                                  ; preds = %Ndr_ObjReadBody.exit532.i.i, %Ndr_DataSize.exit.i538.i.i
  %.016.i537.i.i = phi i32 [ %742, %Ndr_DataSize.exit.i538.i.i ], [ %552, %Ndr_ObjReadBody.exit532.i.i ]
  %729 = sext i32 %.016.i537.i.i to i64
  %730 = getelementptr inbounds i8, ptr %.val13.i529.i.i, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %731, 7
  br i1 %732, label %733, label %736

733:                                              ; preds = %.lr.ph.i535.i.i
  %734 = getelementptr inbounds i32, ptr %.val14.i526.i.i, i64 %729
  %735 = load i32, ptr %734, align 4
  br label %Ndr_ObjReadBody.exit539.i.i

736:                                              ; preds = %.lr.ph.i535.i.i
  %737 = icmp ugt i8 %731, 3
  br i1 %737, label %Ndr_DataSize.exit.i538.i.i, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds i32, ptr %.val14.i526.i.i, i64 %729
  %740 = load i32, ptr %739, align 4
  br label %Ndr_DataSize.exit.i538.i.i

Ndr_DataSize.exit.i538.i.i:                       ; preds = %738, %736
  %741 = phi i32 [ %740, %738 ], [ 1, %736 ]
  %742 = add nsw i32 %741, %.016.i537.i.i
  %743 = icmp slt i32 %742, %711
  br i1 %743, label %.lr.ph.i535.i.i, label %Ndr_ObjReadBody.exit539.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit539.i.i:                      ; preds = %Ndr_DataSize.exit.i538.i.i, %733
  %.012.i534.i.i = phi i32 [ %735, %733 ], [ -1, %Ndr_DataSize.exit.i538.i.i ]
  %744 = sext i32 %.012.i534.i.i to i64
  %745 = getelementptr inbounds ptr, ptr %7, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef %746) #21
  br label %Ndr_ObjReadBody.exit532.thread.i.i

Ndr_ObjReadBody.exit532.thread.i.i:               ; preds = %Ndr_DataSize.exit.i531.i.i, %Ndr_ObjReadBody.exit539.i.i, %Ndr_ObjReadBody.exit532.i.i, %707
  %748 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr %20)
  %.val2122.i540.i.i = load ptr, ptr %22, align 8
  %749 = getelementptr inbounds i32, ptr %.val2122.i540.i.i, i64 %548
  %750 = load i32, ptr %749, align 4
  %751 = add i32 %750, %.5919.i.i
  %752 = icmp slt i32 %552, %751
  br i1 %752, label %.lr.ph.i542.i.i, label %Ndr_ObjReadOutName.exit564.i.i

.lr.ph.i542.i.i:                                  ; preds = %Ndr_ObjReadBody.exit532.thread.i.i
  %.val.pre.i543.i.i = load ptr, ptr %25, align 8
  br label %753

753:                                              ; preds = %Ndr_DataSize.exit.i552.i.i, %.lr.ph.i542.i.i
  %.3748.i.i = phi ptr [ null, %.lr.ph.i542.i.i ], [ %.47491110.i.i, %Ndr_DataSize.exit.i552.i.i ]
  %754 = phi ptr [ null, %.lr.ph.i542.i.i ], [ %771, %Ndr_DataSize.exit.i552.i.i ]
  %755 = phi ptr [ null, %.lr.ph.i542.i.i ], [ %770, %Ndr_DataSize.exit.i552.i.i ]
  %.01923.i547.i.i = phi i32 [ %552, %.lr.ph.i542.i.i ], [ %773, %Ndr_DataSize.exit.i552.i.i ]
  %756 = sext i32 %.01923.i547.i.i to i64
  %757 = getelementptr inbounds i8, ptr %.val.pre.i543.i.i, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = icmp eq i8 %758, 4
  br i1 %759, label %760, label %764

760:                                              ; preds = %753
  %761 = icmp eq ptr %754, null
  br i1 %761, label %762, label %Ndr_DataSize.exit.i552.i.i

762:                                              ; preds = %760
  %763 = getelementptr inbounds i32, ptr %.val2122.i540.i.i, i64 %756
  br label %Ndr_DataSize.exit.i552.i.i

764:                                              ; preds = %753
  %.not.i548.i.i = icmp eq ptr %755, null
  br i1 %.not.i548.i.i, label %765, label %Ndr_ObjReadArray.exit557.i.i

765:                                              ; preds = %764
  %766 = icmp ugt i8 %758, 3
  br i1 %766, label %Ndr_DataSize.exit.i552.i.i, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds i32, ptr %.val2122.i540.i.i, i64 %756
  %769 = load i32, ptr %768, align 4
  br label %Ndr_DataSize.exit.i552.i.i

Ndr_DataSize.exit.i552.i.i:                       ; preds = %767, %765, %762, %760
  %770 = phi ptr [ null, %767 ], [ null, %765 ], [ %754, %760 ], [ %763, %762 ]
  %771 = phi ptr [ %754, %767 ], [ %754, %765 ], [ %754, %760 ], [ %763, %762 ]
  %.47491110.i.i = phi ptr [ %.3748.i.i, %767 ], [ %.3748.i.i, %765 ], [ %.3748.i.i, %760 ], [ %763, %762 ]
  %772 = phi i32 [ %769, %767 ], [ 1, %765 ], [ 1, %760 ], [ 1, %762 ]
  %773 = add nsw i32 %772, %.01923.i547.i.i
  %774 = icmp slt i32 %773, %751
  br i1 %774, label %753, label %Ndr_ObjReadArray.exit557.i.i, !llvm.loop !16

Ndr_ObjReadArray.exit557.i.i:                     ; preds = %Ndr_DataSize.exit.i552.i.i, %764
  %.5750.i.i = phi ptr [ %.47491110.i.i, %Ndr_DataSize.exit.i552.i.i ], [ %.3748.i.i, %764 ]
  br label %775

775:                                              ; preds = %Ndr_DataSize.exit.i.i563.i.i, %Ndr_ObjReadArray.exit557.i.i
  %.016.i.i562.i.i = phi i32 [ %552, %Ndr_ObjReadArray.exit557.i.i ], [ %790, %Ndr_DataSize.exit.i.i563.i.i ]
  %776 = sext i32 %.016.i.i562.i.i to i64
  %777 = getelementptr inbounds i8, ptr %.val.pre.i543.i.i, i64 %776
  %778 = load i8, ptr %777, align 1
  %779 = icmp eq i8 %778, 5
  br i1 %779, label %780, label %784

780:                                              ; preds = %775
  %781 = getelementptr inbounds i32, ptr %.val2122.i540.i.i, i64 %776
  %782 = load i32, ptr %781, align 4
  %783 = sext i32 %782 to i64
  br label %Ndr_ObjReadOutName.exit564.i.i

784:                                              ; preds = %775
  %785 = icmp ugt i8 %778, 3
  br i1 %785, label %Ndr_DataSize.exit.i.i563.i.i, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds i32, ptr %.val2122.i540.i.i, i64 %776
  %788 = load i32, ptr %787, align 4
  br label %Ndr_DataSize.exit.i.i563.i.i

Ndr_DataSize.exit.i.i563.i.i:                     ; preds = %786, %784
  %789 = phi i32 [ %788, %786 ], [ 1, %784 ]
  %790 = add nsw i32 %789, %.016.i.i562.i.i
  %791 = icmp slt i32 %790, %751
  br i1 %791, label %775, label %Ndr_ObjReadOutName.exit564.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit564.i.i:                   ; preds = %Ndr_DataSize.exit.i.i563.i.i, %780, %Ndr_ObjReadBody.exit532.thread.i.i
  %.5750775.i.i = phi ptr [ %.5750.i.i, %780 ], [ null, %Ndr_ObjReadBody.exit532.thread.i.i ], [ %.5750.i.i, %Ndr_DataSize.exit.i.i563.i.i ]
  %.012.i.i559.i.i = phi i64 [ %783, %780 ], [ -1, %Ndr_ObjReadBody.exit532.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i563.i.i ]
  %792 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i559.i.i
  %793 = load ptr, ptr %792, align 8
  %794 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.41, ptr noundef %793) #21
  %795 = load i32, ptr %.5750775.i.i, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds ptr, ptr %7, i64 %796
  %798 = load ptr, ptr %797, align 8
  %799 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.42, ptr noundef %798) #21
  %800 = getelementptr inbounds i8, ptr %.5750775.i.i, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds ptr, ptr %7, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.43, ptr noundef %804) #21
  %806 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

807:                                              ; preds = %706
  %808 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.44) #21
  %.val14.i565.i.i = load ptr, ptr %22, align 8
  %809 = getelementptr inbounds i32, ptr %.val14.i565.i.i, i64 %548
  %810 = load i32, ptr %809, align 4
  %811 = add i32 %810, %.5919.i.i
  %812 = icmp slt i32 %552, %811
  br i1 %812, label %.lr.ph.i567.i.i, label %Ndr_ObjReadBody.exit571.thread.i.i

.lr.ph.i567.i.i:                                  ; preds = %807
  %.val13.i568.i.i = load ptr, ptr %25, align 8
  br label %813

813:                                              ; preds = %Ndr_DataSize.exit.i570.i.i, %.lr.ph.i567.i.i
  %.016.i569.i.i = phi i32 [ %552, %.lr.ph.i567.i.i ], [ %824, %Ndr_DataSize.exit.i570.i.i ]
  %814 = sext i32 %.016.i569.i.i to i64
  %815 = getelementptr inbounds i8, ptr %.val13.i568.i.i, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = icmp eq i8 %816, 7
  br i1 %817, label %Ndr_ObjReadBody.exit571.i.i, label %818

818:                                              ; preds = %813
  %819 = icmp ugt i8 %816, 3
  br i1 %819, label %Ndr_DataSize.exit.i570.i.i, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds i32, ptr %.val14.i565.i.i, i64 %814
  %822 = load i32, ptr %821, align 4
  br label %Ndr_DataSize.exit.i570.i.i

Ndr_DataSize.exit.i570.i.i:                       ; preds = %820, %818
  %823 = phi i32 [ %822, %820 ], [ 1, %818 ]
  %824 = add nsw i32 %823, %.016.i569.i.i
  %825 = icmp slt i32 %824, %811
  br i1 %825, label %813, label %Ndr_ObjReadBody.exit571.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit571.i.i:                      ; preds = %813
  %826 = getelementptr inbounds i32, ptr %.val14.i565.i.i, i64 %814
  %827 = load i32, ptr %826, align 4
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.lr.ph.i574.i.i, label %Ndr_ObjReadBody.exit571.thread.i.i

.lr.ph.i574.i.i:                                  ; preds = %Ndr_ObjReadBody.exit571.i.i, %Ndr_DataSize.exit.i577.i.i
  %.016.i576.i.i = phi i32 [ %842, %Ndr_DataSize.exit.i577.i.i ], [ %552, %Ndr_ObjReadBody.exit571.i.i ]
  %829 = sext i32 %.016.i576.i.i to i64
  %830 = getelementptr inbounds i8, ptr %.val13.i568.i.i, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = icmp eq i8 %831, 7
  br i1 %832, label %833, label %836

833:                                              ; preds = %.lr.ph.i574.i.i
  %834 = getelementptr inbounds i32, ptr %.val14.i565.i.i, i64 %829
  %835 = load i32, ptr %834, align 4
  br label %Ndr_ObjReadBody.exit578.i.i

836:                                              ; preds = %.lr.ph.i574.i.i
  %837 = icmp ugt i8 %831, 3
  br i1 %837, label %Ndr_DataSize.exit.i577.i.i, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds i32, ptr %.val14.i565.i.i, i64 %829
  %840 = load i32, ptr %839, align 4
  br label %Ndr_DataSize.exit.i577.i.i

Ndr_DataSize.exit.i577.i.i:                       ; preds = %838, %836
  %841 = phi i32 [ %840, %838 ], [ 1, %836 ]
  %842 = add nsw i32 %841, %.016.i576.i.i
  %843 = icmp slt i32 %842, %811
  br i1 %843, label %.lr.ph.i574.i.i, label %Ndr_ObjReadBody.exit578.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit578.i.i:                      ; preds = %Ndr_DataSize.exit.i577.i.i, %833
  %.012.i573.i.i = phi i32 [ %835, %833 ], [ -1, %Ndr_DataSize.exit.i577.i.i ]
  %844 = sext i32 %.012.i573.i.i to i64
  %845 = getelementptr inbounds ptr, ptr %7, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef %846) #21
  br label %Ndr_ObjReadBody.exit571.thread.i.i

Ndr_ObjReadBody.exit571.thread.i.i:               ; preds = %Ndr_DataSize.exit.i570.i.i, %Ndr_ObjReadBody.exit578.i.i, %Ndr_ObjReadBody.exit571.i.i, %807
  %848 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr %20)
  %.val2122.i579.i.i = load ptr, ptr %22, align 8
  %849 = getelementptr inbounds i32, ptr %.val2122.i579.i.i, i64 %548
  %850 = load i32, ptr %849, align 4
  %851 = add i32 %850, %.5919.i.i
  %852 = icmp slt i32 %552, %851
  br i1 %852, label %.lr.ph.i581.i.i, label %Ndr_ObjReadOutName.exit603.i.i

.lr.ph.i581.i.i:                                  ; preds = %Ndr_ObjReadBody.exit571.thread.i.i
  %.val.pre.i582.i.i = load ptr, ptr %25, align 8
  br label %853

853:                                              ; preds = %Ndr_DataSize.exit.i591.i.i, %.lr.ph.i581.i.i
  %.6.i.i = phi ptr [ null, %.lr.ph.i581.i.i ], [ %.71116.i.i, %Ndr_DataSize.exit.i591.i.i ]
  %854 = phi ptr [ null, %.lr.ph.i581.i.i ], [ %871, %Ndr_DataSize.exit.i591.i.i ]
  %855 = phi ptr [ null, %.lr.ph.i581.i.i ], [ %870, %Ndr_DataSize.exit.i591.i.i ]
  %.01923.i586.i.i = phi i32 [ %552, %.lr.ph.i581.i.i ], [ %873, %Ndr_DataSize.exit.i591.i.i ]
  %856 = sext i32 %.01923.i586.i.i to i64
  %857 = getelementptr inbounds i8, ptr %.val.pre.i582.i.i, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = icmp eq i8 %858, 4
  br i1 %859, label %860, label %864

860:                                              ; preds = %853
  %861 = icmp eq ptr %854, null
  br i1 %861, label %862, label %Ndr_DataSize.exit.i591.i.i

862:                                              ; preds = %860
  %863 = getelementptr inbounds i32, ptr %.val2122.i579.i.i, i64 %856
  br label %Ndr_DataSize.exit.i591.i.i

864:                                              ; preds = %853
  %.not.i587.i.i = icmp eq ptr %855, null
  br i1 %.not.i587.i.i, label %865, label %Ndr_ObjReadArray.exit596.i.i

865:                                              ; preds = %864
  %866 = icmp ugt i8 %858, 3
  br i1 %866, label %Ndr_DataSize.exit.i591.i.i, label %867

867:                                              ; preds = %865
  %868 = getelementptr inbounds i32, ptr %.val2122.i579.i.i, i64 %856
  %869 = load i32, ptr %868, align 4
  br label %Ndr_DataSize.exit.i591.i.i

Ndr_DataSize.exit.i591.i.i:                       ; preds = %867, %865, %862, %860
  %870 = phi ptr [ null, %867 ], [ null, %865 ], [ %854, %860 ], [ %863, %862 ]
  %871 = phi ptr [ %854, %867 ], [ %854, %865 ], [ %854, %860 ], [ %863, %862 ]
  %.71116.i.i = phi ptr [ %.6.i.i, %867 ], [ %.6.i.i, %865 ], [ %.6.i.i, %860 ], [ %863, %862 ]
  %872 = phi i32 [ %869, %867 ], [ 1, %865 ], [ 1, %860 ], [ 1, %862 ]
  %873 = add nsw i32 %872, %.01923.i586.i.i
  %874 = icmp slt i32 %873, %851
  br i1 %874, label %853, label %Ndr_ObjReadArray.exit596.i.i, !llvm.loop !16

Ndr_ObjReadArray.exit596.i.i:                     ; preds = %Ndr_DataSize.exit.i591.i.i, %864
  %.8.i.i = phi ptr [ %.71116.i.i, %Ndr_DataSize.exit.i591.i.i ], [ %.6.i.i, %864 ]
  br label %875

875:                                              ; preds = %Ndr_DataSize.exit.i.i602.i.i, %Ndr_ObjReadArray.exit596.i.i
  %.016.i.i601.i.i = phi i32 [ %552, %Ndr_ObjReadArray.exit596.i.i ], [ %890, %Ndr_DataSize.exit.i.i602.i.i ]
  %876 = sext i32 %.016.i.i601.i.i to i64
  %877 = getelementptr inbounds i8, ptr %.val.pre.i582.i.i, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = icmp eq i8 %878, 5
  br i1 %879, label %880, label %884

880:                                              ; preds = %875
  %881 = getelementptr inbounds i32, ptr %.val2122.i579.i.i, i64 %876
  %882 = load i32, ptr %881, align 4
  %883 = sext i32 %882 to i64
  br label %Ndr_ObjReadOutName.exit603.i.i

884:                                              ; preds = %875
  %885 = icmp ugt i8 %878, 3
  br i1 %885, label %Ndr_DataSize.exit.i.i602.i.i, label %886

886:                                              ; preds = %884
  %887 = getelementptr inbounds i32, ptr %.val2122.i579.i.i, i64 %876
  %888 = load i32, ptr %887, align 4
  br label %Ndr_DataSize.exit.i.i602.i.i

Ndr_DataSize.exit.i.i602.i.i:                     ; preds = %886, %884
  %889 = phi i32 [ %888, %886 ], [ 1, %884 ]
  %890 = add nsw i32 %889, %.016.i.i601.i.i
  %891 = icmp slt i32 %890, %851
  br i1 %891, label %875, label %Ndr_ObjReadOutName.exit603.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit603.i.i:                   ; preds = %Ndr_DataSize.exit.i.i602.i.i, %880, %Ndr_ObjReadBody.exit571.thread.i.i
  %.8778.i.i = phi ptr [ %.8.i.i, %880 ], [ null, %Ndr_ObjReadBody.exit571.thread.i.i ], [ %.8.i.i, %Ndr_DataSize.exit.i.i602.i.i ]
  %.012.i.i598.i.i = phi i64 [ %883, %880 ], [ -1, %Ndr_ObjReadBody.exit571.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i602.i.i ]
  %892 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i598.i.i
  %893 = load ptr, ptr %892, align 8
  %894 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.41, ptr noundef %893) #21
  %895 = load i32, ptr %.8778.i.i, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %7, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.42, ptr noundef %898) #21
  %900 = getelementptr inbounds i8, ptr %.8778.i.i, i64 4
  %901 = load i32, ptr %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %7, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.45, ptr noundef %904) #21
  %906 = getelementptr inbounds i8, ptr %.8778.i.i, i64 8
  %907 = load i32, ptr %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds ptr, ptr %7, i64 %908
  %910 = load ptr, ptr %909, align 8
  %911 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.46, ptr noundef %910) #21
  %912 = getelementptr inbounds i8, ptr %.8778.i.i, i64 12
  %913 = load i32, ptr %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds ptr, ptr %7, i64 %914
  %916 = load ptr, ptr %915, align 8
  %917 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef %916) #21
  %918 = getelementptr inbounds i8, ptr %.8778.i.i, i64 16
  %919 = load i32, ptr %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds ptr, ptr %7, i64 %920
  %922 = load ptr, ptr %921, align 8
  %923 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.48, ptr noundef %922) #21
  %924 = getelementptr inbounds i8, ptr %.8778.i.i, i64 20
  %925 = load i32, ptr %924, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds ptr, ptr %7, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.49, ptr noundef %928) #21
  %930 = getelementptr inbounds i8, ptr %.8778.i.i, i64 24
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds ptr, ptr %7, i64 %932
  %934 = load ptr, ptr %933, align 8
  %935 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.50, ptr noundef %934) #21
  %936 = getelementptr inbounds i8, ptr %.8778.i.i, i64 28
  %937 = load i32, ptr %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds ptr, ptr %7, i64 %938
  %940 = load ptr, ptr %939, align 8
  %941 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.43, ptr noundef %940) #21
  %942 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

943:                                              ; preds = %706
  %944 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.51) #21
  %.val14.i604.i.i = load ptr, ptr %22, align 8
  %945 = getelementptr inbounds i32, ptr %.val14.i604.i.i, i64 %548
  %946 = load i32, ptr %945, align 4
  %947 = add i32 %946, %.5919.i.i
  %948 = icmp slt i32 %552, %947
  br i1 %948, label %.lr.ph.i606.i.i, label %Ndr_ObjReadBody.exit610.thread.i.i

.lr.ph.i606.i.i:                                  ; preds = %943
  %.val13.i607.i.i = load ptr, ptr %25, align 8
  br label %949

949:                                              ; preds = %Ndr_DataSize.exit.i609.i.i, %.lr.ph.i606.i.i
  %.016.i608.i.i = phi i32 [ %552, %.lr.ph.i606.i.i ], [ %960, %Ndr_DataSize.exit.i609.i.i ]
  %950 = sext i32 %.016.i608.i.i to i64
  %951 = getelementptr inbounds i8, ptr %.val13.i607.i.i, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = icmp eq i8 %952, 7
  br i1 %953, label %Ndr_ObjReadBody.exit610.i.i, label %954

954:                                              ; preds = %949
  %955 = icmp ugt i8 %952, 3
  br i1 %955, label %Ndr_DataSize.exit.i609.i.i, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds i32, ptr %.val14.i604.i.i, i64 %950
  %958 = load i32, ptr %957, align 4
  br label %Ndr_DataSize.exit.i609.i.i

Ndr_DataSize.exit.i609.i.i:                       ; preds = %956, %954
  %959 = phi i32 [ %958, %956 ], [ 1, %954 ]
  %960 = add nsw i32 %959, %.016.i608.i.i
  %961 = icmp slt i32 %960, %947
  br i1 %961, label %949, label %Ndr_ObjReadBody.exit610.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit610.i.i:                      ; preds = %949
  %962 = getelementptr inbounds i32, ptr %.val14.i604.i.i, i64 %950
  %963 = load i32, ptr %962, align 4
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %.lr.ph.i613.i.i, label %Ndr_ObjReadBody.exit610.thread.i.i

.lr.ph.i613.i.i:                                  ; preds = %Ndr_ObjReadBody.exit610.i.i, %Ndr_DataSize.exit.i616.i.i
  %.016.i615.i.i = phi i32 [ %978, %Ndr_DataSize.exit.i616.i.i ], [ %552, %Ndr_ObjReadBody.exit610.i.i ]
  %965 = sext i32 %.016.i615.i.i to i64
  %966 = getelementptr inbounds i8, ptr %.val13.i607.i.i, i64 %965
  %967 = load i8, ptr %966, align 1
  %968 = icmp eq i8 %967, 7
  br i1 %968, label %969, label %972

969:                                              ; preds = %.lr.ph.i613.i.i
  %970 = getelementptr inbounds i32, ptr %.val14.i604.i.i, i64 %965
  %971 = load i32, ptr %970, align 4
  br label %Ndr_ObjReadBody.exit617.i.i

972:                                              ; preds = %.lr.ph.i613.i.i
  %973 = icmp ugt i8 %967, 3
  br i1 %973, label %Ndr_DataSize.exit.i616.i.i, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds i32, ptr %.val14.i604.i.i, i64 %965
  %976 = load i32, ptr %975, align 4
  br label %Ndr_DataSize.exit.i616.i.i

Ndr_DataSize.exit.i616.i.i:                       ; preds = %974, %972
  %977 = phi i32 [ %976, %974 ], [ 1, %972 ]
  %978 = add nsw i32 %977, %.016.i615.i.i
  %979 = icmp slt i32 %978, %947
  br i1 %979, label %.lr.ph.i613.i.i, label %Ndr_ObjReadBody.exit617.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit617.i.i:                      ; preds = %Ndr_DataSize.exit.i616.i.i, %969
  %.012.i612.i.i = phi i32 [ %971, %969 ], [ -1, %Ndr_DataSize.exit.i616.i.i ]
  %980 = sext i32 %.012.i612.i.i to i64
  %981 = getelementptr inbounds ptr, ptr %7, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef %982) #21
  br label %Ndr_ObjReadBody.exit610.thread.i.i

Ndr_ObjReadBody.exit610.thread.i.i:               ; preds = %Ndr_DataSize.exit.i609.i.i, %Ndr_ObjReadBody.exit617.i.i, %Ndr_ObjReadBody.exit610.i.i, %943
  %984 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr %20)
  %.val2122.i618.i.i = load ptr, ptr %22, align 8
  %985 = getelementptr inbounds i32, ptr %.val2122.i618.i.i, i64 %548
  %986 = load i32, ptr %985, align 4
  %987 = add i32 %986, %.5919.i.i
  %988 = icmp slt i32 %552, %987
  br i1 %988, label %.lr.ph.i620.i.i, label %Ndr_ObjReadOutName.exit642.i.i

.lr.ph.i620.i.i:                                  ; preds = %Ndr_ObjReadBody.exit610.thread.i.i
  %.val.pre.i621.i.i = load ptr, ptr %25, align 8
  br label %989

989:                                              ; preds = %Ndr_DataSize.exit.i630.i.i, %.lr.ph.i620.i.i
  %.9.i.i = phi ptr [ null, %.lr.ph.i620.i.i ], [ %.101122.i.i, %Ndr_DataSize.exit.i630.i.i ]
  %990 = phi ptr [ null, %.lr.ph.i620.i.i ], [ %1007, %Ndr_DataSize.exit.i630.i.i ]
  %991 = phi ptr [ null, %.lr.ph.i620.i.i ], [ %1006, %Ndr_DataSize.exit.i630.i.i ]
  %.01923.i625.i.i = phi i32 [ %552, %.lr.ph.i620.i.i ], [ %1009, %Ndr_DataSize.exit.i630.i.i ]
  %992 = sext i32 %.01923.i625.i.i to i64
  %993 = getelementptr inbounds i8, ptr %.val.pre.i621.i.i, i64 %992
  %994 = load i8, ptr %993, align 1
  %995 = icmp eq i8 %994, 4
  br i1 %995, label %996, label %1000

996:                                              ; preds = %989
  %997 = icmp eq ptr %990, null
  br i1 %997, label %998, label %Ndr_DataSize.exit.i630.i.i

998:                                              ; preds = %996
  %999 = getelementptr inbounds i32, ptr %.val2122.i618.i.i, i64 %992
  br label %Ndr_DataSize.exit.i630.i.i

1000:                                             ; preds = %989
  %.not.i626.i.i = icmp eq ptr %991, null
  br i1 %.not.i626.i.i, label %1001, label %Ndr_ObjReadArray.exit635.i.i

1001:                                             ; preds = %1000
  %1002 = icmp ugt i8 %994, 3
  br i1 %1002, label %Ndr_DataSize.exit.i630.i.i, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds i32, ptr %.val2122.i618.i.i, i64 %992
  %1005 = load i32, ptr %1004, align 4
  br label %Ndr_DataSize.exit.i630.i.i

Ndr_DataSize.exit.i630.i.i:                       ; preds = %1003, %1001, %998, %996
  %1006 = phi ptr [ null, %1003 ], [ null, %1001 ], [ %990, %996 ], [ %999, %998 ]
  %1007 = phi ptr [ %990, %1003 ], [ %990, %1001 ], [ %990, %996 ], [ %999, %998 ]
  %.101122.i.i = phi ptr [ %.9.i.i, %1003 ], [ %.9.i.i, %1001 ], [ %.9.i.i, %996 ], [ %999, %998 ]
  %1008 = phi i32 [ %1005, %1003 ], [ 1, %1001 ], [ 1, %996 ], [ 1, %998 ]
  %1009 = add nsw i32 %1008, %.01923.i625.i.i
  %1010 = icmp slt i32 %1009, %987
  br i1 %1010, label %989, label %Ndr_ObjReadArray.exit635.i.i, !llvm.loop !16

Ndr_ObjReadArray.exit635.i.i:                     ; preds = %Ndr_DataSize.exit.i630.i.i, %1000
  %.11.i.i = phi ptr [ %.101122.i.i, %Ndr_DataSize.exit.i630.i.i ], [ %.9.i.i, %1000 ]
  br label %1011

1011:                                             ; preds = %Ndr_DataSize.exit.i.i641.i.i, %Ndr_ObjReadArray.exit635.i.i
  %.016.i.i640.i.i = phi i32 [ %552, %Ndr_ObjReadArray.exit635.i.i ], [ %1026, %Ndr_DataSize.exit.i.i641.i.i ]
  %1012 = sext i32 %.016.i.i640.i.i to i64
  %1013 = getelementptr inbounds i8, ptr %.val.pre.i621.i.i, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %1015 = icmp eq i8 %1014, 5
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds i32, ptr %.val2122.i618.i.i, i64 %1012
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  br label %Ndr_ObjReadOutName.exit642.i.i

1020:                                             ; preds = %1011
  %1021 = icmp ugt i8 %1014, 3
  br i1 %1021, label %Ndr_DataSize.exit.i.i641.i.i, label %1022

1022:                                             ; preds = %1020
  %1023 = getelementptr inbounds i32, ptr %.val2122.i618.i.i, i64 %1012
  %1024 = load i32, ptr %1023, align 4
  br label %Ndr_DataSize.exit.i.i641.i.i

Ndr_DataSize.exit.i.i641.i.i:                     ; preds = %1022, %1020
  %1025 = phi i32 [ %1024, %1022 ], [ 1, %1020 ]
  %1026 = add nsw i32 %1025, %.016.i.i640.i.i
  %1027 = icmp slt i32 %1026, %987
  br i1 %1027, label %1011, label %Ndr_ObjReadOutName.exit642.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit642.i.i:                   ; preds = %Ndr_DataSize.exit.i.i641.i.i, %1016, %Ndr_ObjReadBody.exit610.thread.i.i
  %.11781.i.i = phi ptr [ %.11.i.i, %1016 ], [ null, %Ndr_ObjReadBody.exit610.thread.i.i ], [ %.11.i.i, %Ndr_DataSize.exit.i.i641.i.i ]
  %.012.i.i637.i.i = phi i64 [ %1019, %1016 ], [ -1, %Ndr_ObjReadBody.exit610.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i641.i.i ]
  %1028 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i637.i.i
  %1029 = load ptr, ptr %1028, align 8
  %1030 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.52, ptr noundef %1029) #21
  %1031 = load i32, ptr %.11781.i.i, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds ptr, ptr %7, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  %1035 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.53, ptr noundef %1034) #21
  %1036 = getelementptr inbounds i8, ptr %.11781.i.i, i64 4
  %1037 = load i32, ptr %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds ptr, ptr %7, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  %1041 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.54, ptr noundef %1040) #21
  %1042 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1043:                                             ; preds = %706
  %1044 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.55) #21
  %.val14.i643.i.i = load ptr, ptr %22, align 8
  %1045 = getelementptr inbounds i32, ptr %.val14.i643.i.i, i64 %548
  %1046 = load i32, ptr %1045, align 4
  %1047 = add i32 %1046, %.5919.i.i
  %1048 = icmp slt i32 %552, %1047
  br i1 %1048, label %.lr.ph.i645.i.i, label %Ndr_ObjReadBody.exit649.thread.i.i

.lr.ph.i645.i.i:                                  ; preds = %1043
  %.val13.i646.i.i = load ptr, ptr %25, align 8
  br label %1049

1049:                                             ; preds = %Ndr_DataSize.exit.i648.i.i, %.lr.ph.i645.i.i
  %.016.i647.i.i = phi i32 [ %552, %.lr.ph.i645.i.i ], [ %1060, %Ndr_DataSize.exit.i648.i.i ]
  %1050 = sext i32 %.016.i647.i.i to i64
  %1051 = getelementptr inbounds i8, ptr %.val13.i646.i.i, i64 %1050
  %1052 = load i8, ptr %1051, align 1
  %1053 = icmp eq i8 %1052, 7
  br i1 %1053, label %Ndr_ObjReadBody.exit649.i.i, label %1054

1054:                                             ; preds = %1049
  %1055 = icmp ugt i8 %1052, 3
  br i1 %1055, label %Ndr_DataSize.exit.i648.i.i, label %1056

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds i32, ptr %.val14.i643.i.i, i64 %1050
  %1058 = load i32, ptr %1057, align 4
  br label %Ndr_DataSize.exit.i648.i.i

Ndr_DataSize.exit.i648.i.i:                       ; preds = %1056, %1054
  %1059 = phi i32 [ %1058, %1056 ], [ 1, %1054 ]
  %1060 = add nsw i32 %1059, %.016.i647.i.i
  %1061 = icmp slt i32 %1060, %1047
  br i1 %1061, label %1049, label %Ndr_ObjReadBody.exit649.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit649.i.i:                      ; preds = %1049
  %1062 = getelementptr inbounds i32, ptr %.val14.i643.i.i, i64 %1050
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %.lr.ph.i652.i.i, label %Ndr_ObjReadBody.exit649.thread.i.i

.lr.ph.i652.i.i:                                  ; preds = %Ndr_ObjReadBody.exit649.i.i, %Ndr_DataSize.exit.i655.i.i
  %.016.i654.i.i = phi i32 [ %1078, %Ndr_DataSize.exit.i655.i.i ], [ %552, %Ndr_ObjReadBody.exit649.i.i ]
  %1065 = sext i32 %.016.i654.i.i to i64
  %1066 = getelementptr inbounds i8, ptr %.val13.i646.i.i, i64 %1065
  %1067 = load i8, ptr %1066, align 1
  %1068 = icmp eq i8 %1067, 7
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %.lr.ph.i652.i.i
  %1070 = getelementptr inbounds i32, ptr %.val14.i643.i.i, i64 %1065
  %1071 = load i32, ptr %1070, align 4
  br label %Ndr_ObjReadBody.exit656.i.i

1072:                                             ; preds = %.lr.ph.i652.i.i
  %1073 = icmp ugt i8 %1067, 3
  br i1 %1073, label %Ndr_DataSize.exit.i655.i.i, label %1074

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds i32, ptr %.val14.i643.i.i, i64 %1065
  %1076 = load i32, ptr %1075, align 4
  br label %Ndr_DataSize.exit.i655.i.i

Ndr_DataSize.exit.i655.i.i:                       ; preds = %1074, %1072
  %1077 = phi i32 [ %1076, %1074 ], [ 1, %1072 ]
  %1078 = add nsw i32 %1077, %.016.i654.i.i
  %1079 = icmp slt i32 %1078, %1047
  br i1 %1079, label %.lr.ph.i652.i.i, label %Ndr_ObjReadBody.exit656.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit656.i.i:                      ; preds = %Ndr_DataSize.exit.i655.i.i, %1069
  %.012.i651.i.i = phi i32 [ %1071, %1069 ], [ -1, %Ndr_DataSize.exit.i655.i.i ]
  %1080 = sext i32 %.012.i651.i.i to i64
  %1081 = getelementptr inbounds ptr, ptr %7, i64 %1080
  %1082 = load ptr, ptr %1081, align 8
  %1083 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef %1082) #21
  br label %Ndr_ObjReadBody.exit649.thread.i.i

Ndr_ObjReadBody.exit649.thread.i.i:               ; preds = %Ndr_DataSize.exit.i648.i.i, %Ndr_ObjReadBody.exit656.i.i, %Ndr_ObjReadBody.exit649.i.i, %1043
  %1084 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr %20)
  %.val2122.i657.i.i = load ptr, ptr %22, align 8
  %1085 = getelementptr inbounds i32, ptr %.val2122.i657.i.i, i64 %548
  %1086 = load i32, ptr %1085, align 4
  %1087 = add i32 %1086, %.5919.i.i
  %1088 = icmp slt i32 %552, %1087
  br i1 %1088, label %.lr.ph.i659.i.i, label %Ndr_ObjReadOutName.exit681.i.i

.lr.ph.i659.i.i:                                  ; preds = %Ndr_ObjReadBody.exit649.thread.i.i
  %.val.pre.i660.i.i = load ptr, ptr %25, align 8
  br label %1089

1089:                                             ; preds = %Ndr_DataSize.exit.i669.i.i, %.lr.ph.i659.i.i
  %.12.i.i = phi ptr [ null, %.lr.ph.i659.i.i ], [ %.131128.i.i, %Ndr_DataSize.exit.i669.i.i ]
  %1090 = phi ptr [ null, %.lr.ph.i659.i.i ], [ %1107, %Ndr_DataSize.exit.i669.i.i ]
  %1091 = phi ptr [ null, %.lr.ph.i659.i.i ], [ %1106, %Ndr_DataSize.exit.i669.i.i ]
  %.01923.i664.i.i = phi i32 [ %552, %.lr.ph.i659.i.i ], [ %1109, %Ndr_DataSize.exit.i669.i.i ]
  %1092 = sext i32 %.01923.i664.i.i to i64
  %1093 = getelementptr inbounds i8, ptr %.val.pre.i660.i.i, i64 %1092
  %1094 = load i8, ptr %1093, align 1
  %1095 = icmp eq i8 %1094, 4
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1089
  %1097 = icmp eq ptr %1090, null
  br i1 %1097, label %1098, label %Ndr_DataSize.exit.i669.i.i

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds i32, ptr %.val2122.i657.i.i, i64 %1092
  br label %Ndr_DataSize.exit.i669.i.i

1100:                                             ; preds = %1089
  %.not.i665.i.i = icmp eq ptr %1091, null
  br i1 %.not.i665.i.i, label %1101, label %Ndr_ObjReadArray.exit674.i.i

1101:                                             ; preds = %1100
  %1102 = icmp ugt i8 %1094, 3
  br i1 %1102, label %Ndr_DataSize.exit.i669.i.i, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds i32, ptr %.val2122.i657.i.i, i64 %1092
  %1105 = load i32, ptr %1104, align 4
  br label %Ndr_DataSize.exit.i669.i.i

Ndr_DataSize.exit.i669.i.i:                       ; preds = %1103, %1101, %1098, %1096
  %1106 = phi ptr [ null, %1103 ], [ null, %1101 ], [ %1090, %1096 ], [ %1099, %1098 ]
  %1107 = phi ptr [ %1090, %1103 ], [ %1090, %1101 ], [ %1090, %1096 ], [ %1099, %1098 ]
  %.131128.i.i = phi ptr [ %.12.i.i, %1103 ], [ %.12.i.i, %1101 ], [ %.12.i.i, %1096 ], [ %1099, %1098 ]
  %1108 = phi i32 [ %1105, %1103 ], [ 1, %1101 ], [ 1, %1096 ], [ 1, %1098 ]
  %1109 = add nsw i32 %1108, %.01923.i664.i.i
  %1110 = icmp slt i32 %1109, %1087
  br i1 %1110, label %1089, label %Ndr_ObjReadArray.exit674.i.i, !llvm.loop !16

Ndr_ObjReadArray.exit674.i.i:                     ; preds = %Ndr_DataSize.exit.i669.i.i, %1100
  %.14.i.i = phi ptr [ %.131128.i.i, %Ndr_DataSize.exit.i669.i.i ], [ %.12.i.i, %1100 ]
  br label %1111

1111:                                             ; preds = %Ndr_DataSize.exit.i.i680.i.i, %Ndr_ObjReadArray.exit674.i.i
  %.016.i.i679.i.i = phi i32 [ %552, %Ndr_ObjReadArray.exit674.i.i ], [ %1126, %Ndr_DataSize.exit.i.i680.i.i ]
  %1112 = sext i32 %.016.i.i679.i.i to i64
  %1113 = getelementptr inbounds i8, ptr %.val.pre.i660.i.i, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %1115 = icmp eq i8 %1114, 5
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds i32, ptr %.val2122.i657.i.i, i64 %1112
  %1118 = load i32, ptr %1117, align 4
  %1119 = sext i32 %1118 to i64
  br label %Ndr_ObjReadOutName.exit681.i.i

1120:                                             ; preds = %1111
  %1121 = icmp ugt i8 %1114, 3
  br i1 %1121, label %Ndr_DataSize.exit.i.i680.i.i, label %1122

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds i32, ptr %.val2122.i657.i.i, i64 %1112
  %1124 = load i32, ptr %1123, align 4
  br label %Ndr_DataSize.exit.i.i680.i.i

Ndr_DataSize.exit.i.i680.i.i:                     ; preds = %1122, %1120
  %1125 = phi i32 [ %1124, %1122 ], [ 1, %1120 ]
  %1126 = add nsw i32 %1125, %.016.i.i679.i.i
  %1127 = icmp slt i32 %1126, %1087
  br i1 %1127, label %1111, label %Ndr_ObjReadOutName.exit681.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit681.i.i:                   ; preds = %Ndr_DataSize.exit.i.i680.i.i, %1116, %Ndr_ObjReadBody.exit649.thread.i.i
  %.14784.i.i = phi ptr [ %.14.i.i, %1116 ], [ null, %Ndr_ObjReadBody.exit649.thread.i.i ], [ %.14.i.i, %Ndr_DataSize.exit.i.i680.i.i ]
  %.012.i.i676.i.i = phi i64 [ %1119, %1116 ], [ -1, %Ndr_ObjReadBody.exit649.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i680.i.i ]
  %1128 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i676.i.i
  %1129 = load ptr, ptr %1128, align 8
  %1130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.56, ptr noundef %1129) #21
  %1131 = load i32, ptr %.14784.i.i, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds ptr, ptr %7, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  %1135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.53, ptr noundef %1134) #21
  %1136 = getelementptr inbounds i8, ptr %.14784.i.i, i64 4
  %1137 = load i32, ptr %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds ptr, ptr %7, i64 %1138
  %1140 = load ptr, ptr %1139, align 8
  %1141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.57, ptr noundef %1140) #21
  %1142 = getelementptr inbounds i8, ptr %.14784.i.i, i64 8
  %1143 = load i32, ptr %1142, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds ptr, ptr %7, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  %1147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.58, ptr noundef %1146) #21
  %1148 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

.thread.i.i:                                      ; preds = %Ndr_DataSize.exit.i498.i.i, %706
  %.012.i494769772.i.i = phi i32 [ %597, %706 ], [ -1, %Ndr_DataSize.exit.i498.i.i ]
  br label %.lr.ph.i.i684.i.i

.lr.ph.i.i684.i.i:                                ; preds = %Ndr_DataSize.exit.i.i687.i.i, %.thread.i.i
  %.016.i.i686.i.i = phi i32 [ %1163, %Ndr_DataSize.exit.i.i687.i.i ], [ %552, %.thread.i.i ]
  %1149 = sext i32 %.016.i.i686.i.i to i64
  %1150 = getelementptr inbounds i8, ptr %.val.i.i, i64 %1149
  %1151 = load i8, ptr %1150, align 1
  %1152 = icmp eq i8 %1151, 5
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %.lr.ph.i.i684.i.i
  %1154 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %1149
  %1155 = load i32, ptr %1154, align 4
  %1156 = sext i32 %1155 to i64
  br label %Ndr_ObjReadOutName.exit688.i.i

1157:                                             ; preds = %.lr.ph.i.i684.i.i
  %1158 = icmp ugt i8 %1151, 3
  br i1 %1158, label %Ndr_DataSize.exit.i.i687.i.i, label %1159

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds i32, ptr %.val370927.i.i, i64 %1149
  %1161 = load i32, ptr %1160, align 4
  br label %Ndr_DataSize.exit.i.i687.i.i

Ndr_DataSize.exit.i.i687.i.i:                     ; preds = %1159, %1157
  %1162 = phi i32 [ %1161, %1159 ], [ 1, %1157 ]
  %1163 = add nsw i32 %1162, %.016.i.i686.i.i
  %1164 = icmp slt i32 %1163, %555
  br i1 %1164, label %.lr.ph.i.i684.i.i, label %Ndr_ObjReadOutName.exit688.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit688.i.i:                   ; preds = %Ndr_DataSize.exit.i.i687.i.i, %1153
  %.012.i.i683.i.i = phi i64 [ %1156, %1153 ], [ -1, %Ndr_DataSize.exit.i.i687.i.i ]
  %1165 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i683.i.i
  %1166 = load ptr, ptr %1165, align 8
  %1167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.63, ptr noundef %1166) #21
  %.val2122.i689.i.i = load ptr, ptr %22, align 8
  %1168 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %548
  %1169 = load i32, ptr %1168, align 4
  %1170 = add i32 %1169, %.5919.i.i
  %.not933.i.i = icmp slt i32 %552, %1170
  br i1 %.not933.i.i, label %.lr.ph.i691.i.i, label %Ndr_ObjReadBodyP.exit.i.i

.lr.ph.i691.i.i:                                  ; preds = %Ndr_ObjReadOutName.exit688.i.i
  %.val.pre.i692.i.i = load ptr, ptr %25, align 8
  br label %1171

1171:                                             ; preds = %Ndr_DataSize.exit.i701.i.i, %.lr.ph.i691.i.i
  %.15.i.i = phi ptr [ null, %.lr.ph.i691.i.i ], [ %.161135.i.i, %Ndr_DataSize.exit.i701.i.i ]
  %1172 = phi ptr [ null, %.lr.ph.i691.i.i ], [ %1190, %Ndr_DataSize.exit.i701.i.i ]
  %1173 = phi ptr [ null, %.lr.ph.i691.i.i ], [ %1189, %Ndr_DataSize.exit.i701.i.i ]
  %.024.i695.i.i = phi i32 [ 0, %.lr.ph.i691.i.i ], [ %.1.i7001136.i.i, %Ndr_DataSize.exit.i701.i.i ]
  %.01923.i696.i.i = phi i32 [ %552, %.lr.ph.i691.i.i ], [ %1192, %Ndr_DataSize.exit.i701.i.i ]
  %1174 = sext i32 %.01923.i696.i.i to i64
  %1175 = getelementptr inbounds i8, ptr %.val.pre.i692.i.i, i64 %1174
  %1176 = load i8, ptr %1175, align 1
  %1177 = icmp eq i8 %1176, 4
  br i1 %1177, label %1178, label %1183

1178:                                             ; preds = %1171
  %1179 = add nsw i32 %.024.i695.i.i, 1
  %1180 = icmp eq ptr %1172, null
  br i1 %1180, label %1181, label %Ndr_DataSize.exit.i701.i.i

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1174
  br label %Ndr_DataSize.exit.i701.i.i

1183:                                             ; preds = %1171
  %.not.i697.i.i = icmp eq ptr %1173, null
  br i1 %.not.i697.i.i, label %1184, label %Ndr_ObjReadArray.exit706.i.i

1184:                                             ; preds = %1183
  %1185 = icmp ugt i8 %1176, 3
  br i1 %1185, label %Ndr_DataSize.exit.i701.i.i, label %1186

1186:                                             ; preds = %1184
  %1187 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1174
  %1188 = load i32, ptr %1187, align 4
  br label %Ndr_DataSize.exit.i701.i.i

Ndr_DataSize.exit.i701.i.i:                       ; preds = %1186, %1184, %1181, %1178
  %.1.i7001136.i.i = phi i32 [ %.024.i695.i.i, %1186 ], [ %.024.i695.i.i, %1184 ], [ %1179, %1181 ], [ %1179, %1178 ]
  %1189 = phi ptr [ null, %1186 ], [ null, %1184 ], [ %1182, %1181 ], [ %1172, %1178 ]
  %1190 = phi ptr [ %1172, %1186 ], [ %1172, %1184 ], [ %1182, %1181 ], [ %1172, %1178 ]
  %.161135.i.i = phi ptr [ %.15.i.i, %1186 ], [ %.15.i.i, %1184 ], [ %1182, %1181 ], [ %.15.i.i, %1178 ]
  %1191 = phi i32 [ %1188, %1186 ], [ 1, %1184 ], [ 1, %1181 ], [ 1, %1178 ]
  %1192 = add nsw i32 %1191, %.01923.i696.i.i
  %1193 = icmp slt i32 %1192, %1170
  br i1 %1193, label %1171, label %Ndr_ObjReadArray.exit706.i.i, !llvm.loop !16

Ndr_ObjReadArray.exit706.i.i:                     ; preds = %Ndr_DataSize.exit.i701.i.i, %1183
  %.17.i.i = phi ptr [ %.161135.i.i, %Ndr_DataSize.exit.i701.i.i ], [ %.15.i.i, %1183 ]
  %.0.lcssa.i690.i.i = phi i32 [ %.1.i7001136.i.i, %Ndr_DataSize.exit.i701.i.i ], [ %.024.i695.i.i, %1183 ]
  %1194 = icmp eq i32 %.0.lcssa.i690.i.i, 0
  br i1 %1194, label %.lr.ph.i709.i.i, label %1210

.lr.ph.i709.i.i:                                  ; preds = %Ndr_ObjReadArray.exit706.i.i, %Ndr_DataSize.exit.i712.i.i
  %.016.i711.i.i = phi i32 [ %1207, %Ndr_DataSize.exit.i712.i.i ], [ %552, %Ndr_ObjReadArray.exit706.i.i ]
  %1195 = sext i32 %.016.i711.i.i to i64
  %1196 = getelementptr inbounds i8, ptr %.val.pre.i692.i.i, i64 %1195
  %1197 = load i8, ptr %1196, align 1
  %1198 = icmp eq i8 %1197, 9
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %.lr.ph.i709.i.i
  %1200 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1195
  br label %Ndr_ObjReadBodyP.exit.i.i

1201:                                             ; preds = %.lr.ph.i709.i.i
  %1202 = icmp ugt i8 %1197, 3
  br i1 %1202, label %Ndr_DataSize.exit.i712.i.i, label %1203

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1195
  %1205 = load i32, ptr %1204, align 4
  br label %Ndr_DataSize.exit.i712.i.i

Ndr_DataSize.exit.i712.i.i:                       ; preds = %1203, %1201
  %1206 = phi i32 [ %1205, %1203 ], [ 1, %1201 ]
  %1207 = add nsw i32 %1206, %.016.i711.i.i
  %1208 = icmp slt i32 %1207, %1170
  br i1 %1208, label %.lr.ph.i709.i.i, label %Ndr_ObjReadBodyP.exit.i.i, !llvm.loop !22

Ndr_ObjReadBodyP.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i712.i.i, %1199, %Ndr_ObjReadOutName.exit688.i.i
  %.012.i708.i.i = phi ptr [ %1200, %1199 ], [ null, %Ndr_ObjReadOutName.exit688.i.i ], [ null, %Ndr_DataSize.exit.i712.i.i ]
  %1209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.64, ptr noundef %.012.i708.i.i) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1210:                                             ; preds = %Ndr_ObjReadArray.exit706.i.i
  %.not934.i.i = icmp eq i32 %.0.lcssa.i690.i.i, 1
  br i1 %.not934.i.i, label %.lr.ph.i715.i.i, label %Ndr_ObjReadBody.exit719.thread.i.i

.lr.ph.i715.i.i:                                  ; preds = %1210, %Ndr_DataSize.exit.i718.i.i
  %.016.i717.i.i = phi i32 [ %1221, %Ndr_DataSize.exit.i718.i.i ], [ %552, %1210 ]
  %1211 = sext i32 %.016.i717.i.i to i64
  %1212 = getelementptr inbounds i8, ptr %.val.pre.i692.i.i, i64 %1211
  %1213 = load i8, ptr %1212, align 1
  %1214 = icmp eq i8 %1213, 6
  br i1 %1214, label %Ndr_ObjReadBody.exit719.i.i, label %1215

1215:                                             ; preds = %.lr.ph.i715.i.i
  %1216 = icmp ugt i8 %1213, 3
  br i1 %1216, label %Ndr_DataSize.exit.i718.i.i, label %1217

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1211
  %1219 = load i32, ptr %1218, align 4
  br label %Ndr_DataSize.exit.i718.i.i

Ndr_DataSize.exit.i718.i.i:                       ; preds = %1217, %1215
  %1220 = phi i32 [ %1219, %1217 ], [ 1, %1215 ]
  %1221 = add nsw i32 %1220, %.016.i717.i.i
  %1222 = icmp slt i32 %1221, %1170
  br i1 %1222, label %.lr.ph.i715.i.i, label %Ndr_ObjReadBody.exit719.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit719.i.i:                      ; preds = %.lr.ph.i715.i.i
  %1223 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1211
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp eq i32 %1224, 11
  br i1 %1225, label %1226, label %Ndr_ObjReadBody.exit719.thread.i.i

1226:                                             ; preds = %Ndr_ObjReadBody.exit719.i.i
  %1227 = load i32, ptr %.17.i.i, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds ptr, ptr %7, i64 %1228
  %1230 = load ptr, ptr %1229, align 8
  %1231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.64, ptr noundef %1230) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

Ndr_ObjReadBody.exit719.thread.i.i:               ; preds = %Ndr_DataSize.exit.i718.i.i, %Ndr_ObjReadBody.exit719.i.i, %1210
  switch i32 %.012.i494769772.i.i, label %1252 [
    i32 91, label %1232
    i32 92, label %1238
  ]

1232:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i.i
  %1233 = load i32, ptr %.17.i.i, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds ptr, ptr %7, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  %fputs.i.i = tail call i32 @fputs(ptr %1236, ptr %20)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %2, i32 noundef %.5919.i.i, ptr noundef %20, i32 noundef 0)
  %1237 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1238:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i.i
  %fputc352.i.i = tail call i32 @fputc(i32 123, ptr %20)
  %1239 = icmp sgt i32 %.0.lcssa.i690.i.i, 0
  br i1 %1239, label %.lr.ph916.i.i, label %._crit_edge917.i.i

.lr.ph916.i.i:                                    ; preds = %1238
  %1240 = add nsw i32 %.0.lcssa.i690.i.i, -1
  %1241 = zext nneg i32 %1240 to i64
  %wide.trip.count1015.i.i = zext nneg i32 %.0.lcssa.i690.i.i to i64
  br label %1242

1242:                                             ; preds = %1242, %.lr.ph916.i.i
  %indvars.iv1012.i.i = phi i64 [ 0, %.lr.ph916.i.i ], [ %indvars.iv.next1013.i.i, %1242 ]
  %1243 = getelementptr inbounds i32, ptr %.17.i.i, i64 %indvars.iv1012.i.i
  %1244 = load i32, ptr %1243, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds ptr, ptr %7, i64 %1245
  %1247 = load ptr, ptr %1246, align 8
  %1248 = icmp eq i64 %indvars.iv1012.i.i, %1241
  %1249 = select i1 %1248, ptr @.str.27, ptr @.str.28
  %1250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.26, ptr noundef %1247, ptr noundef nonnull %1249) #21
  %indvars.iv.next1013.i.i = add nuw nsw i64 %indvars.iv1012.i.i, 1
  %exitcond1016.not.i.i = icmp eq i64 %indvars.iv.next1013.i.i, %wide.trip.count1015.i.i
  br i1 %exitcond1016.not.i.i, label %._crit_edge917.i.i, label %1242, !llvm.loop !23

._crit_edge917.i.i:                               ; preds = %1242, %1238
  %1251 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 3, i64 1, ptr %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1252:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i.i
  br i1 %.not934.i.i, label %.lr.ph.i27.i, label %1274

.lr.ph.i27.i:                                     ; preds = %1252, %Ndr_DataSize.exit.i30.i
  %.016.i29.i = phi i32 [ %1266, %Ndr_DataSize.exit.i30.i ], [ %552, %1252 ]
  %1253 = sext i32 %.016.i29.i to i64
  %1254 = getelementptr inbounds i8, ptr %.val.pre.i692.i.i, i64 %1253
  %1255 = load i8, ptr %1254, align 1
  %1256 = icmp eq i8 %1255, 6
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %.lr.ph.i27.i
  %1258 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1253
  %1259 = load i32, ptr %1258, align 4
  br label %Ndr_ObjReadBody.exit31.i

1260:                                             ; preds = %.lr.ph.i27.i
  %1261 = icmp ugt i8 %1255, 3
  br i1 %1261, label %Ndr_DataSize.exit.i30.i, label %1262

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1253
  %1264 = load i32, ptr %1263, align 4
  br label %Ndr_DataSize.exit.i30.i

Ndr_DataSize.exit.i30.i:                          ; preds = %1262, %1260
  %1265 = phi i32 [ %1264, %1262 ], [ 1, %1260 ]
  %1266 = add nsw i32 %1265, %.016.i29.i
  %1267 = icmp slt i32 %1266, %1170
  br i1 %1267, label %.lr.ph.i27.i, label %Ndr_ObjReadBody.exit31.i, !llvm.loop !13

Ndr_ObjReadBody.exit31.i:                         ; preds = %Ndr_DataSize.exit.i30.i, %1257
  %.012.i26.i = phi i32 [ %1259, %1257 ], [ -1, %Ndr_DataSize.exit.i30.i ]
  %1268 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i26.i)
  %1269 = load i32, ptr %.17.i.i, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds ptr, ptr %7, i64 %1270
  %1272 = load ptr, ptr %1271, align 8
  %1273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.69, ptr noundef %1268, ptr noundef %1272) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1274:                                             ; preds = %1252
  %1275 = icmp eq i32 %.0.lcssa.i690.i.i, 2
  br i1 %1275, label %.lr.ph.i23.i, label %1303

.lr.ph.i23.i:                                     ; preds = %1274
  %1276 = load i32, ptr %.17.i.i, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds ptr, ptr %7, i64 %1277
  %1279 = load ptr, ptr %1278, align 8
  br label %1280

1280:                                             ; preds = %Ndr_DataSize.exit.i24.i, %.lr.ph.i23.i
  %.016.i.i = phi i32 [ %552, %.lr.ph.i23.i ], [ %1294, %Ndr_DataSize.exit.i24.i ]
  %1281 = sext i32 %.016.i.i to i64
  %1282 = getelementptr inbounds i8, ptr %.val.pre.i692.i.i, i64 %1281
  %1283 = load i8, ptr %1282, align 1
  %1284 = icmp eq i8 %1283, 6
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1281
  %1287 = load i32, ptr %1286, align 4
  br label %Ndr_ObjReadBody.exit.i

1288:                                             ; preds = %1280
  %1289 = icmp ugt i8 %1283, 3
  br i1 %1289, label %Ndr_DataSize.exit.i24.i, label %1290

1290:                                             ; preds = %1288
  %1291 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1281
  %1292 = load i32, ptr %1291, align 4
  br label %Ndr_DataSize.exit.i24.i

Ndr_DataSize.exit.i24.i:                          ; preds = %1290, %1288
  %1293 = phi i32 [ %1292, %1290 ], [ 1, %1288 ]
  %1294 = add nsw i32 %1293, %.016.i.i
  %1295 = icmp slt i32 %1294, %1170
  br i1 %1295, label %1280, label %Ndr_ObjReadBody.exit.i, !llvm.loop !13

Ndr_ObjReadBody.exit.i:                           ; preds = %Ndr_DataSize.exit.i24.i, %1285
  %.012.i.i = phi i32 [ %1287, %1285 ], [ -1, %Ndr_DataSize.exit.i24.i ]
  %1296 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i.i)
  %1297 = getelementptr inbounds i8, ptr %.17.i.i, i64 4
  %1298 = load i32, ptr %1297, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds ptr, ptr %7, i64 %1299
  %1301 = load ptr, ptr %1300, align 8
  %1302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.70, ptr noundef %1279, ptr noundef %1296, ptr noundef %1301) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1303:                                             ; preds = %1274
  %1304 = icmp eq i32 %.0.lcssa.i690.i.i, 3
  %1305 = icmp eq i32 %.012.i494769772.i.i, 50
  %or.cond.i.i = and i1 %1305, %1304
  br i1 %or.cond.i.i, label %1306, label %1322

1306:                                             ; preds = %1303
  %1307 = load i32, ptr %.17.i.i, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds ptr, ptr %7, i64 %1308
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %.17.i.i, i64 4
  %1312 = load i32, ptr %1311, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds ptr, ptr %7, i64 %1313
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %.17.i.i, i64 8
  %1317 = load i32, ptr %1316, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds ptr, ptr %7, i64 %1318
  %1320 = load ptr, ptr %1319, align 8
  %1321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.71, ptr noundef %1310, ptr noundef %1315, ptr noundef %1320) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1322:                                             ; preds = %1303
  %1323 = icmp eq i32 %.012.i494769772.i.i, 21
  br i1 %1323, label %1324, label %1340

1324:                                             ; preds = %1322
  %1325 = load i32, ptr %.17.i.i, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds ptr, ptr %7, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %.17.i.i, i64 8
  %1330 = load i32, ptr %1329, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds ptr, ptr %7, i64 %1331
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %.17.i.i, i64 4
  %1335 = load i32, ptr %1334, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds ptr, ptr %7, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  %1339 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.72, ptr noundef %1328, ptr noundef %1333, ptr noundef %1338) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1340:                                             ; preds = %1322
  %1341 = tail call fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly %2, i32 noundef %.5919.i.i, i32 noundef 6)
  %1342 = tail call fastcc ptr @Abc_OperName(i32 noundef %1341)
  %1343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.73, ptr noundef %1342) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

Ndr_ObjIsType.exit485.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i484.i.i, %Ndr_DataSize.exit.i491.i.i, %1340, %1324, %1306, %Ndr_ObjReadBody.exit.i, %Ndr_ObjReadBody.exit31.i, %._crit_edge917.i.i, %1232, %1226, %Ndr_ObjReadBodyP.exit.i.i, %Ndr_ObjReadOutName.exit681.i.i, %Ndr_ObjReadOutName.exit642.i.i, %Ndr_ObjReadOutName.exit603.i.i, %Ndr_ObjReadOutName.exit564.i.i, %._crit_edge913.i.i, %Ndr_ObjIsType.exit492.i.i, %Ndr_ObjIsType.exit485.i.i, %551, %547
  %.val.i720.i.i = load ptr, ptr %25, align 8
  %1344 = getelementptr inbounds i8, ptr %.val.i720.i.i, i64 %548
  %1345 = load i8, ptr %1344, align 1
  %1346 = icmp ugt i8 %1345, 3
  %.val370.pre.i.i = load ptr, ptr %22, align 8
  br i1 %1346, label %Ndr_DataSize.exit721.i.i, label %1347

1347:                                             ; preds = %Ndr_ObjIsType.exit485.thread.i.i
  %1348 = getelementptr inbounds i32, ptr %.val370.pre.i.i, i64 %548
  %1349 = load i32, ptr %1348, align 4
  br label %Ndr_DataSize.exit721.i.i

Ndr_DataSize.exit721.i.i:                         ; preds = %1347, %Ndr_ObjIsType.exit485.thread.i.i
  %1350 = phi i32 [ %1349, %1347 ], [ 1, %Ndr_ObjIsType.exit485.thread.i.i ]
  %1351 = add nsw i32 %1350, %.5919.i.i
  %1352 = getelementptr inbounds i32, ptr %.val370.pre.i.i, i64 %29
  %1353 = load i32, ptr %1352, align 4
  %1354 = add i32 %1353, %.089.i
  %1355 = icmp slt i32 %1351, %1354
  br i1 %1355, label %547, label %Ndr_WriteVerilogModule.exit.i, !llvm.loop !24

Ndr_WriteVerilogModule.exit.i:                    ; preds = %Ndr_DataSize.exit721.i.i, %._crit_edge910.i.i
  %1356 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 12, i64 1, ptr %20)
  %.val.i22.pre.i = load ptr, ptr %25, align 8
  %.phi.trans.insert184.i = getelementptr inbounds i8, ptr %.val.i22.pre.i, i64 %29
  %.pre185.i = load i8, ptr %.phi.trans.insert184.i, align 1
  %.val.pre.pre.i = load ptr, ptr %22, align 8
  br label %1357

1357:                                             ; preds = %Ndr_WriteVerilogModule.exit.i, %28
  %.val.pre.i = phi ptr [ %.val.pre.pre.i, %Ndr_WriteVerilogModule.exit.i ], [ %.val.pre186.i, %28 ]
  %1358 = phi i8 [ %.pre185.i, %Ndr_WriteVerilogModule.exit.i ], [ %31, %28 ]
  %.val.i22.i = phi ptr [ %.val.i22.pre.i, %Ndr_WriteVerilogModule.exit.i ], [ %.val.i22182.i, %28 ]
  %1359 = icmp ugt i8 %1358, 3
  br i1 %1359, label %Ndr_DataSize.exit.i, label %1360

1360:                                             ; preds = %1357
  %1361 = getelementptr inbounds i32, ptr %.val.pre.i, i64 %29
  %1362 = load i32, ptr %1361, align 4
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %1360, %1357
  %1363 = phi i32 [ %1362, %1360 ], [ 1, %1357 ]
  %1364 = add nsw i32 %1363, %.089.i
  %1365 = load i32, ptr %.val.pre.i, align 4
  %1366 = icmp slt i32 %1364, %1365
  br i1 %1366, label %28, label %Ndr_WriteVerilog.exit, !llvm.loop !25

Ndr_WriteVerilog.exit:                            ; preds = %Ndr_DataSize.exit.i, %.preheader.i, %26
  %1367 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20)
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %Ndr_Write.exit, label %Ndr_Write.exit.thread

Ndr_Write.exit.thread:                            ; preds = %Ndr_WriteVerilog.exit
  %1369 = getelementptr inbounds i8, ptr %2, i64 16
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load i32, ptr %1370, align 4
  %1372 = zext i32 %1371 to i64
  %1373 = tail call i64 @fwrite(ptr noundef nonnull %1370, i64 noundef 4, i64 noundef %1372, ptr noundef nonnull %1367)
  %1374 = getelementptr inbounds i8, ptr %2, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %1369, align 8
  %1377 = load i32, ptr %1376, align 4
  %1378 = zext i32 %1377 to i64
  %1379 = tail call i64 @fwrite(ptr noundef %1375, i64 noundef 1, i64 noundef %1378, ptr noundef nonnull %1367)
  %1380 = tail call i32 @fclose(ptr noundef nonnull %1367)
  br label %1382

Ndr_Write.exit:                                   ; preds = %Ndr_WriteVerilog.exit
  %1381 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.1)
  %.not.i29 = icmp eq ptr %2, null
  br i1 %.not.i29, label %Ndr_Delete.exit, label %1382

1382:                                             ; preds = %Ndr_Write.exit.thread, %Ndr_Write.exit
  %1383 = getelementptr inbounds i8, ptr %2, i64 8
  %1384 = load ptr, ptr %1383, align 8
  tail call void @free(ptr noundef %1384) #21
  %1385 = getelementptr inbounds i8, ptr %2, i64 16
  %1386 = load ptr, ptr %1385, align 8
  tail call void @free(ptr noundef %1386) #21
  tail call void @free(ptr noundef nonnull %2) #21
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %1382
  %.val114 = load i32, ptr %3, align 4
  %1387 = icmp sgt i32 %.val114, 1
  br i1 %1387, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %Ndr_Delete.exit, %1391
  %.val203 = phi i32 [ %.val, %1391 ], [ %.val114, %Ndr_Delete.exit ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %1391 ], [ 1, %Ndr_Delete.exit ]
  %1388 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv200
  %1389 = load ptr, ptr %1388, align 8
  %.not25 = icmp eq ptr %1389, null
  br i1 %.not25, label %1391, label %1390

1390:                                             ; preds = %.lr.ph116
  tail call void @free(ptr noundef nonnull %1389) #21
  store ptr null, ptr %1388, align 8
  %.val.pre = load i32, ptr %3, align 4
  br label %1391

1391:                                             ; preds = %1390, %.lr.ph116
  %.val = phi i32 [ %.val.pre, %1390 ], [ %.val203, %.lr.ph116 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %1392 = sext i32 %.val to i64
  %1393 = icmp slt i64 %indvars.iv.next201, %1392
  br i1 %1393, label %.lr.ph116, label %._crit_edge117.thread, !llvm.loop !26

._crit_edge117:                                   ; preds = %Ndr_Delete.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %1394, label %._crit_edge117.thread

._crit_edge117.thread:                            ; preds = %1391, %._crit_edge117
  tail call void @free(ptr noundef nonnull %7) #21
  br label %1394

1394:                                             ; preds = %._crit_edge117, %._crit_edge117.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ndr_ObjGetRange(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = add nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %.val2122.i = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %.val2122.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %.lr.ph.i, label %Ndr_ObjReadArray.exit.thread

Ndr_ObjReadArray.exit.thread:                     ; preds = %4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %41

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.pre.i = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.015 = phi ptr [ null, %.lr.ph.i ], [ %.124, %Ndr_DataSize.exit.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %32, %Ndr_DataSize.exit.i ]
  %15 = phi ptr [ null, %.lr.ph.i ], [ %31, %Ndr_DataSize.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i25, %Ndr_DataSize.exit.i ]
  %.01923.i = phi i32 [ %5, %.lr.ph.i ], [ %34, %Ndr_DataSize.exit.i ]
  %16 = sext i32 %.01923.i to i64
  %17 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 8
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = add nsw i32 %.024.i, 1
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %Ndr_DataSize.exit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, ptr %.val2122.i, i64 %16
  br label %Ndr_DataSize.exit.i

25:                                               ; preds = %13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %26, label %Ndr_ObjReadArray.exit

26:                                               ; preds = %25
  %27 = icmp ugt i8 %18, 3
  br i1 %27, label %Ndr_DataSize.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, ptr %.val2122.i, i64 %16
  %30 = load i32, ptr %29, align 4
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %23, %28, %26
  %.1.i25 = phi i32 [ %.024.i, %28 ], [ %.024.i, %26 ], [ %21, %23 ], [ %21, %20 ]
  %31 = phi ptr [ null, %28 ], [ null, %26 ], [ %24, %23 ], [ %14, %20 ]
  %32 = phi ptr [ %14, %28 ], [ %14, %26 ], [ %24, %23 ], [ %14, %20 ]
  %.124 = phi ptr [ %.015, %28 ], [ %.015, %26 ], [ %24, %23 ], [ %.015, %20 ]
  %33 = phi i32 [ %30, %28 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ]
  %34 = add nsw i32 %33, %.01923.i
  %35 = icmp slt i32 %34, %10
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !16

Ndr_ObjReadArray.exit:                            ; preds = %25, %Ndr_DataSize.exit.i
  %.2 = phi ptr [ %.124, %Ndr_DataSize.exit.i ], [ %.015, %25 ]
  %.0.lcssa.i = phi i32 [ %.1.i25, %Ndr_DataSize.exit.i ], [ %.024.i, %25 ]
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  switch i32 %.0.lcssa.i, label %.thread.fold.split [
    i32 0, label %41
    i32 3, label %.thread
    i32 1, label %36
  ]

36:                                               ; preds = %Ndr_ObjReadArray.exit
  %37 = load i32, ptr %.2, align 4
  store i32 %37, ptr %3, align 4
  store i32 %37, ptr %2, align 4
  br label %41

.thread.fold.split:                               ; preds = %Ndr_ObjReadArray.exit
  br label %.thread

.thread:                                          ; preds = %Ndr_ObjReadArray.exit, %.thread.fold.split
  %.019 = phi i32 [ 1, %Ndr_ObjReadArray.exit ], [ 0, %.thread.fold.split ]
  %38 = load i32, ptr %.2, align 4
  store i32 %38, ptr %2, align 4
  %39 = getelementptr inbounds i8, ptr %.2, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %Ndr_ObjReadArray.exit, %Ndr_ObjReadArray.exit.thread, %36, %.thread
  %.012 = phi i32 [ %.0.lcssa.i, %Ndr_ObjReadArray.exit ], [ %.019, %.thread ], [ 0, %36 ], [ 0, %Ndr_ObjReadArray.exit.thread ]
  ret i32 %.012
}

; Function Attrs: nofree nounwind uwtable
define void @Ndr_NtkPrintObjects(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr i8, ptr %0, i64 76
  %.val45 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val45, 1
  br i1 %3, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 88
  %5 = getelementptr i8, ptr %0, i64 128
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = getelementptr i8, ptr %0, i64 28
  %8 = getelementptr i8, ptr %0, i64 60
  %9 = getelementptr i8, ptr %0, i64 44
  br label %10

10:                                               ; preds = %.lr.ph47, %Wln_ObjIsPo.exit.thread
  %indvars.iv50 = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next51, %Wln_ObjIsPo.exit.thread ]
  %11 = trunc nuw nsw i64 %indvars.iv50 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %11)
  %.val2439 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val2439, i64 %indvars.iv50, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader59

.critedge.preheader:                              ; preds = %29
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  %17 = icmp ult i64 %indvars.iv, 3
  br i1 %17, label %.critedge.preheader59, label %.critedge._crit_edge

.critedge.preheader59:                            ; preds = %10, %.critedge.preheader
  %.143.ph = phi i32 [ 0, %10 ], [ %16, %.critedge.preheader ]
  br label %.critedge

.lr.ph:                                           ; preds = %10, %29
  %.val2453 = phi ptr [ %.val24, %29 ], [ %.val2439, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %10 ]
  %18 = phi i32 [ %31, %29 ], [ %14, %10 ]
  %19 = icmp sgt i32 %18, 2
  %20 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val2453, i64 %indvars.iv50, i32 2
  br i1 %19, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %21, %24
  %.in.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  %26 = load i32, ptr %.in.i, align 4
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %29, label %27

27:                                               ; preds = %Wln_ObjFanin.exit
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %26)
  %.val24.pre = load ptr, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %Wln_ObjFanin.exit
  %.val24 = phi ptr [ %.val24.pre, %27 ], [ %.val2453, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val24, i64 %indvars.iv50, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !27

.critedge:                                        ; preds = %.critedge.preheader59, %.critedge
  %.143 = phi i32 [ %35, %.critedge ], [ %.143.ph, %.critedge.preheader59 ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %35 = add nuw i32 %.143, 1
  %exitcond.not = icmp eq i32 %35, 4
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !28

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.val26 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i32, ptr %.val26, i64 %indvars.iv50
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %37)
  %.val5.i = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %.val5.i, i64 %indvars.iv50
  %40 = load i32, ptr %39, align 4
  %.not.i = icmp eq i32 %40, 3
  br i1 %.not.i, label %41, label %Wln_ObjIsPi.exit.thread

41:                                               ; preds = %.critedge._crit_edge
  %.val6.i = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val6.i, i64 %indvars.iv50, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 2
  %45 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val6.i, i64 %indvars.iv50, i32 2
  br i1 %44, label %46, label %Wln_ObjIsPi.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8
  br label %Wln_ObjIsPi.exit

Wln_ObjIsPi.exit:                                 ; preds = %41, %46
  %.pn.i.i.i = phi ptr [ %47, %46 ], [ %45, %41 ]
  %.in.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 4
  %48 = load i32, ptr %.in.i.i.i.i, align 4
  %.val.i = load i32, ptr %7, align 4
  %.val4.i = load i32, ptr %8, align 4
  %49 = sub nsw i32 %.val.i, %.val4.i
  %.not = icmp slt i32 %48, %49
  br i1 %.not, label %50, label %Wln_ObjIsPo.exit.thread

50:                                               ; preds = %Wln_ObjIsPi.exit
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val6.i27.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val6.i27.pre, i64 %indvars.iv50
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Wln_ObjIsPi.exit.thread

Wln_ObjIsPi.exit.thread:                          ; preds = %.critedge._crit_edge, %50
  %52 = phi i32 [ %40, %.critedge._crit_edge ], [ %.pre, %50 ]
  %.not.i28 = icmp eq i32 %52, 4
  br i1 %.not.i28, label %53, label %Wln_ObjIsPo.exit.thread

53:                                               ; preds = %Wln_ObjIsPi.exit.thread
  %.val5.i29 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val5.i29, i64 %indvars.iv50, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 2
  %57 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val5.i29, i64 %indvars.iv50, i32 2
  br i1 %56, label %58, label %Wln_ObjIsPo.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %57, align 8
  br label %Wln_ObjIsPo.exit

Wln_ObjIsPo.exit:                                 ; preds = %53, %58
  %.pn.i.i.i31 = phi ptr [ %59, %58 ], [ %57, %53 ]
  %.in.i.i.i.i32 = getelementptr inbounds i8, ptr %.pn.i.i.i31, i64 4
  %60 = load i32, ptr %.in.i.i.i.i32, align 4
  %.val.i33 = load i32, ptr %9, align 4
  %.val4.i34 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %.val.i33, %.val4.i34
  %.not37 = icmp slt i32 %60, %61
  br i1 %.not37, label %62, label %Wln_ObjIsPo.exit.thread

62:                                               ; preds = %Wln_ObjIsPo.exit
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %Wln_ObjIsPo.exit.thread

Wln_ObjIsPo.exit.thread:                          ; preds = %Wln_ObjIsPi.exit, %Wln_ObjIsPi.exit.thread, %62, %Wln_ObjIsPo.exit
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val = load i32, ptr %2, align 4
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next51, %64
  br i1 %65, label %10, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %Wln_ObjIsPo.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkCheckIntegrity(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val60103 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val60103, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 2
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %11, align 8
  br label %14

.preheader:                                       ; preds = %Ndr_DataSize.exit
  %12 = icmp sgt i32 %80, 3
  br i1 %12, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 8
  %.val59.pre = load ptr, ptr %13, align 8
  br label %82

14:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %15 = phi ptr [ %4, %.lr.ph ], [ %69, %Ndr_DataSize.exit ]
  %.val = phi ptr [ %.val.pre, %.lr.ph ], [ %.val.i71, %Ndr_DataSize.exit ]
  %.val60107 = phi ptr [ %.val60103, %.lr.ph ], [ %.val60.pre, %Ndr_DataSize.exit ]
  %.0104 = phi i32 [ 3, %.lr.ph ], [ %77, %Ndr_DataSize.exit ]
  %16 = sext i32 %.0104 to i64
  %17 = getelementptr inbounds i8, ptr %.val, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not57 = icmp eq i8 %18, 3
  br i1 %.not57, label %19, label %68

19:                                               ; preds = %14
  %20 = add nsw i32 %.0104, 1
  %21 = getelementptr inbounds i32, ptr %.val60107, i64 %16
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %.0104
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %.lr.ph.i, label %Ndr_ObjReadBody.exit68.thread

.lr.ph.i:                                         ; preds = %19, %Ndr_DataSize.exit.i
  %.016.i = phi i32 [ %35, %Ndr_DataSize.exit.i ], [ %20, %19 ]
  %25 = sext i32 %.016.i to i64
  %26 = getelementptr inbounds i8, ptr %.val, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 5
  br i1 %28, label %Ndr_ObjReadBody.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = icmp ugt i8 %27, 3
  br i1 %30, label %Ndr_DataSize.exit.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, ptr %.val60107, i64 %25
  %33 = load i32, ptr %32, align 4
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %31, %29
  %34 = phi i32 [ %33, %31 ], [ 1, %29 ]
  %35 = add nsw i32 %34, %.016.i
  %36 = icmp slt i32 %35, %23
  br i1 %36, label %.lr.ph.i, label %.lr.ph.i64.preheader, !llvm.loop !13

Ndr_ObjReadBody.exit:                             ; preds = %.lr.ph.i
  %37 = getelementptr inbounds i32, ptr %.val60107, i64 %25
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %.lr.ph.i64.preheader, label %56

.lr.ph.i64.preheader:                             ; preds = %Ndr_DataSize.exit.i, %Ndr_ObjReadBody.exit
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %Ndr_DataSize.exit.i67
  %.016.i66 = phi i32 [ %50, %Ndr_DataSize.exit.i67 ], [ %20, %.lr.ph.i64.preheader ]
  %40 = sext i32 %.016.i66 to i64
  %41 = getelementptr inbounds i8, ptr %.val, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %Ndr_ObjReadBody.exit68, label %44

44:                                               ; preds = %.lr.ph.i64
  %45 = icmp ugt i8 %42, 3
  br i1 %45, label %Ndr_DataSize.exit.i67, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %.val60107, i64 %40
  %48 = load i32, ptr %47, align 4
  br label %Ndr_DataSize.exit.i67

Ndr_DataSize.exit.i67:                            ; preds = %46, %44
  %49 = phi i32 [ %48, %46 ], [ 1, %44 ]
  %50 = add nsw i32 %49, %.016.i66
  %51 = icmp slt i32 %50, %23
  br i1 %51, label %.lr.ph.i64, label %Ndr_ObjReadBody.exit68.thread, !llvm.loop !13

Ndr_ObjReadBody.exit68:                           ; preds = %.lr.ph.i64
  %52 = getelementptr inbounds i32, ptr %.val60107, i64 %40
  %53 = load i32, ptr %52, align 4
  %.not58 = icmp eq i32 %53, 4
  br i1 %.not58, label %68, label %Ndr_ObjReadBody.exit68.thread

Ndr_ObjReadBody.exit68.thread:                    ; preds = %Ndr_DataSize.exit.i67, %19, %Ndr_ObjReadBody.exit68
  %.012.i6393 = phi i32 [ %53, %Ndr_ObjReadBody.exit68 ], [ -1, %19 ], [ -1, %Ndr_DataSize.exit.i67 ]
  %54 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i6393)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0104, ptr noundef %54)
  br label %68

56:                                               ; preds = %Ndr_ObjReadBody.exit
  %57 = add nuw nsw i32 %38, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2, i32 noundef %57)
  %.val.i = load ptr, ptr %5, align 8
  %58 = sext i32 %38 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2, i32 noundef %57)
  %.val.i69 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i32, ptr %.val.i69, i64 %58
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %38, i32 noundef %64, i32 noundef %.0104)
  br label %66

66:                                               ; preds = %62, %56
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2, i32 noundef %57)
  %.val.i70 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i32, ptr %.val.i70, i64 %58
  store i32 %.0104, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %14, %Ndr_ObjReadBody.exit68, %Ndr_ObjReadBody.exit68.thread
  %69 = phi ptr [ %.val.i70, %66 ], [ %15, %14 ], [ %15, %Ndr_ObjReadBody.exit68 ], [ %15, %Ndr_ObjReadBody.exit68.thread ]
  %.val.i71 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %.val.i71, i64 %16
  %71 = load i8, ptr %70, align 1
  %72 = icmp ugt i8 %71, 3
  %.val60.pre = load ptr, ptr %6, align 8
  br i1 %72, label %Ndr_DataSize.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, ptr %.val60.pre, i64 %16
  %75 = load i32, ptr %74, align 4
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %68, %73
  %76 = phi i32 [ %75, %73 ], [ 1, %68 ]
  %77 = add nsw i32 %76, %.0104
  %78 = getelementptr inbounds i8, ptr %.val60.pre, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 2
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %14, label %.preheader, !llvm.loop !30

82:                                               ; preds = %.lr.ph119, %Ndr_DataSize.exit83
  %.val61.pre132 = phi ptr [ %.val60.pre, %.lr.ph119 ], [ %.val61.pre147, %Ndr_DataSize.exit83 ]
  %.val.i82129 = phi ptr [ %.val59.pre, %.lr.ph119 ], [ %.val.i82149, %Ndr_DataSize.exit83 ]
  %.1115 = phi i32 [ 3, %.lr.ph119 ], [ %178, %Ndr_DataSize.exit83 ]
  %83 = sext i32 %.1115 to i64
  %84 = getelementptr inbounds i8, ptr %.val.i82129, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not = icmp eq i8 %85, 3
  br i1 %.not, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = add nsw i32 %.1115, 1
  %88 = getelementptr inbounds i32, ptr %.val61.pre132, i64 %83
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %.1115
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %.lr.ph.i74, label %.loopexit.thread

.lr.ph.i74:                                       ; preds = %86, %Ndr_DataSize.exit.i77
  %.016.i76 = phi i32 [ %105, %Ndr_DataSize.exit.i77 ], [ %87, %86 ]
  %92 = sext i32 %.016.i76 to i64
  %93 = getelementptr inbounds i8, ptr %.val.i82129, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 6
  br i1 %95, label %96, label %99

96:                                               ; preds = %.lr.ph.i74
  %97 = getelementptr inbounds i32, ptr %.val61.pre132, i64 %92
  %98 = load i32, ptr %97, align 4
  br label %Ndr_ObjReadBody.exit78

99:                                               ; preds = %.lr.ph.i74
  %100 = icmp ugt i8 %94, 3
  br i1 %100, label %Ndr_DataSize.exit.i77, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i32, ptr %.val61.pre132, i64 %92
  %103 = load i32, ptr %102, align 4
  br label %Ndr_DataSize.exit.i77

Ndr_DataSize.exit.i77:                            ; preds = %101, %99
  %104 = phi i32 [ %103, %101 ], [ 1, %99 ]
  %105 = add nsw i32 %104, %.016.i76
  %106 = icmp slt i32 %105, %90
  br i1 %106, label %.lr.ph.i74, label %Ndr_ObjReadBody.exit78, !llvm.loop !13

Ndr_ObjReadBody.exit78:                           ; preds = %Ndr_DataSize.exit.i77, %96
  %.012.i73 = phi i32 [ %98, %96 ], [ -1, %Ndr_DataSize.exit.i77 ]
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %Ndr_ObjReadBody.exit78, %Ndr_DataSize.exit.i80
  %.088 = phi ptr [ %.189139, %Ndr_DataSize.exit.i80 ], [ null, %Ndr_ObjReadBody.exit78 ]
  %107 = phi ptr [ %125, %Ndr_DataSize.exit.i80 ], [ null, %Ndr_ObjReadBody.exit78 ]
  %108 = phi ptr [ %124, %Ndr_DataSize.exit.i80 ], [ null, %Ndr_ObjReadBody.exit78 ]
  %.024.i = phi i32 [ %.1.i140, %Ndr_DataSize.exit.i80 ], [ 0, %Ndr_ObjReadBody.exit78 ]
  %.01923.i = phi i32 [ %127, %Ndr_DataSize.exit.i80 ], [ %87, %Ndr_ObjReadBody.exit78 ]
  %109 = sext i32 %.01923.i to i64
  %110 = getelementptr inbounds i8, ptr %.val.i82129, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 4
  br i1 %112, label %113, label %118

113:                                              ; preds = %.lr.ph.i79
  %114 = add nsw i32 %.024.i, 1
  %115 = icmp eq ptr %107, null
  br i1 %115, label %116, label %Ndr_DataSize.exit.i80

116:                                              ; preds = %113
  %117 = getelementptr inbounds i32, ptr %.val61.pre132, i64 %109
  br label %Ndr_DataSize.exit.i80

118:                                              ; preds = %.lr.ph.i79
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %119, label %Ndr_ObjReadArray.exit

119:                                              ; preds = %118
  %120 = icmp ugt i8 %111, 3
  br i1 %120, label %Ndr_DataSize.exit.i80, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i32, ptr %.val61.pre132, i64 %109
  %123 = load i32, ptr %122, align 4
  br label %Ndr_DataSize.exit.i80

Ndr_DataSize.exit.i80:                            ; preds = %113, %116, %121, %119
  %.1.i140 = phi i32 [ %.024.i, %121 ], [ %.024.i, %119 ], [ %114, %116 ], [ %114, %113 ]
  %124 = phi ptr [ null, %121 ], [ null, %119 ], [ %117, %116 ], [ %107, %113 ]
  %125 = phi ptr [ %107, %121 ], [ %107, %119 ], [ %117, %116 ], [ %107, %113 ]
  %.189139 = phi ptr [ %.088, %121 ], [ %.088, %119 ], [ %117, %116 ], [ %.088, %113 ]
  %126 = phi i32 [ %123, %121 ], [ 1, %119 ], [ 1, %116 ], [ 1, %113 ]
  %127 = add nsw i32 %126, %.01923.i
  %128 = icmp slt i32 %127, %90
  br i1 %128, label %.lr.ph.i79, label %Ndr_ObjReadArray.exit, !llvm.loop !16

Ndr_ObjReadArray.exit:                            ; preds = %118, %Ndr_DataSize.exit.i80
  %.2 = phi ptr [ %.088, %118 ], [ %.189139, %Ndr_DataSize.exit.i80 ]
  %.0.lcssa.i = phi i32 [ %.024.i, %118 ], [ %.1.i140, %Ndr_DataSize.exit.i80 ]
  %129 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %129, label %.lr.ph109, label %.loopexit.thread

.lr.ph109:                                        ; preds = %Ndr_ObjReadArray.exit
  %130 = icmp eq i32 %.012.i73, 89
  %.promoted = load i32, ptr %3, align 4
  %.promoted110 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.0.lcssa.i to i64
  br label %131

131:                                              ; preds = %.lr.ph109, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next, %172 ]
  %storemerge111 = phi ptr [ %.promoted110, %.lr.ph109 ], [ %storemerge112, %172 ]
  %132 = phi i32 [ %.promoted, %.lr.ph109 ], [ %159, %172 ]
  %133 = getelementptr inbounds i32, ptr %.2, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  %.not.i85.not = icmp sgt i32 %132, %134
  br i1 %.not.i85.not, label %Vec_IntFillExtra.exit, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %2, align 8
  %138 = shl nsw i32 %137, 1
  %.not96 = icmp sgt i32 %138, %134
  %.not.i.i.not = icmp sgt i32 %137, %134
  br i1 %.not96, label %147, label %139

139:                                              ; preds = %136
  br i1 %.not.i.i.not, label %.lr.ph.i86, label %140

140:                                              ; preds = %139
  %.not9.i.i = icmp eq ptr %storemerge111, null
  %141 = sext i32 %135 to i64
  %142 = shl nsw i64 %141, 2
  br i1 %.not9.i.i, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call ptr @realloc(ptr noundef nonnull %storemerge111, i64 noundef %142) #20
  br label %Vec_IntGrow.exit.sink.split.i

145:                                              ; preds = %140
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #19
  br label %Vec_IntGrow.exit.sink.split.i

147:                                              ; preds = %136
  br i1 %.not.i.i.not, label %.lr.ph.i86, label %148

148:                                              ; preds = %147
  %.not9.i21.i = icmp eq ptr %storemerge111, null
  %149 = sext i32 %138 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not9.i21.i, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @realloc(ptr noundef nonnull %storemerge111, i64 noundef %150) #20
  br label %Vec_IntGrow.exit.sink.split.i

153:                                              ; preds = %148
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %151, %153, %143, %145
  %storemerge = phi ptr [ %144, %143 ], [ %146, %145 ], [ %152, %151 ], [ %154, %153 ]
  %.sink.i = phi i32 [ %135, %143 ], [ %135, %145 ], [ %138, %151 ], [ %138, %153 ]
  store ptr %storemerge, ptr %5, align 8
  store i32 %.sink.i, ptr %2, align 8
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %139, %147, %Vec_IntGrow.exit.sink.split.i
  %storemerge113 = phi ptr [ %storemerge111, %139 ], [ %storemerge111, %147 ], [ %storemerge, %Vec_IntGrow.exit.sink.split.i ]
  %155 = sext i32 %132 to i64
  %wide.trip.count.i = sext i32 %135 to i64
  %156 = shl nsw i64 %155, 2
  %scevgep = getelementptr i8, ptr %storemerge113, i64 %156
  %157 = sub nsw i64 %wide.trip.count.i, %155
  %158 = shl nsw i64 %157, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %158, i1 false)
  store i32 %135, ptr %3, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %131, %.lr.ph.i86
  %storemerge112 = phi ptr [ %storemerge111, %131 ], [ %storemerge113, %.lr.ph.i86 ]
  %159 = phi i32 [ %132, %131 ], [ %135, %.lr.ph.i86 ]
  %160 = sext i32 %134 to i64
  %161 = getelementptr inbounds i32, ptr %storemerge112, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %Vec_IntFillExtra.exit
  %165 = trunc i64 %indvars.iv to i32
  %166 = add i32 %165, -5
  %167 = icmp ult i32 %166, 3
  %or.cond3 = and i1 %130, %167
  br i1 %or.cond3, label %172, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %133, align 4
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %169, i32 noundef %170, i32 noundef %.1115)
  br label %172

172:                                              ; preds = %Vec_IntFillExtra.exit, %168, %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %131, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %172
  %.val.i82.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i82.pre, i64 %83
  %.pre131 = load i8, ptr %.phi.trans.insert, align 1
  %.val61.pre.pre = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %82
  %.val61.pre = phi ptr [ %.val61.pre.pre, %.loopexit.loopexit ], [ %.val61.pre132, %82 ]
  %173 = phi i8 [ %.pre131, %.loopexit.loopexit ], [ %85, %82 ]
  %.val.i82 = phi ptr [ %.val.i82.pre, %.loopexit.loopexit ], [ %.val.i82129, %82 ]
  %174 = icmp ugt i8 %173, 3
  br i1 %174, label %Ndr_DataSize.exit83, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %86, %Ndr_ObjReadArray.exit, %.loopexit
  %.val.i82148 = phi ptr [ %.val.i82, %.loopexit ], [ %.val.i82129, %Ndr_ObjReadArray.exit ], [ %.val.i82129, %86 ]
  %.val61.pre146 = phi ptr [ %.val61.pre, %.loopexit ], [ %.val61.pre132, %Ndr_ObjReadArray.exit ], [ %.val61.pre132, %86 ]
  %175 = getelementptr inbounds i32, ptr %.val61.pre146, i64 %83
  %176 = load i32, ptr %175, align 4
  br label %Ndr_DataSize.exit83

Ndr_DataSize.exit83:                              ; preds = %.loopexit, %.loopexit.thread
  %.val.i82149 = phi ptr [ %.val.i82148, %.loopexit.thread ], [ %.val.i82, %.loopexit ]
  %.val61.pre147 = phi ptr [ %.val61.pre146, %.loopexit.thread ], [ %.val61.pre, %.loopexit ]
  %177 = phi i32 [ %176, %.loopexit.thread ], [ 1, %.loopexit ]
  %178 = add nsw i32 %177, %.1115
  %179 = getelementptr inbounds i8, ptr %.val61.pre147, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 2
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %82, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %Ndr_DataSize.exit83
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit, %.preheader
  %183 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %69, %.preheader ], [ %4, %1 ]
  %.not.i84 = icmp eq ptr %183, null
  br i1 %.not.i84, label %Vec_IntFree.exit, label %184

184:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %183) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %184
  tail call void @free(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Ndr_ObjReadBody(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val14, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %1
  %10 = icmp slt i32 %4, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %11, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.016 = phi i32 [ %4, %.lr.ph ], [ %27, %Ndr_DataSize.exit ]
  %13 = sext i32 %.016 to i64
  %14 = getelementptr inbounds i8, ptr %.val13, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, ptr %.val14, i64 %13
  %20 = load i32, ptr %19, align 4
  br label %.loopexit

21:                                               ; preds = %12
  %22 = icmp ugt i8 %15, 3
  br i1 %22, label %Ndr_DataSize.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, ptr %.val14, i64 %13
  %25 = load i32, ptr %24, align 4
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %21, %23
  %26 = phi i32 [ %25, %23 ], [ 1, %21 ]
  %27 = add nsw i32 %26, %.016
  %28 = icmp slt i32 %27, %9
  br i1 %28, label %12, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %Ndr_DataSize.exit, %3, %18
  %.012 = phi i32 [ %20, %18 ], [ -1, %3 ], [ -1, %Ndr_DataSize.exit ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @Abc_OperName(i32 noundef %0) unnamed_addr #9 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 97
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [97 x ptr], ptr @switch.table.Abc_OperName, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkFromNdr(ptr nocapture noundef readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 16
  %.val11.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val11.i, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 2
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %.lr.ph.i, label %Ndr_DataObjNum.exit

.lr.ph.i:                                         ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %18, align 8
  br label %19

19:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %Ndr_DataSize.exit.i ]
  %.01012.i = phi i32 [ 3, %.lr.ph.i ], [ %29, %Ndr_DataSize.exit.i ]
  %20 = sext i32 %.01012.i to i64
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, 3
  %23 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.013.i, %23
  %24 = icmp ugt i8 %22, 3
  br i1 %24, label %Ndr_DataSize.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i32, ptr %.val11.i, i64 %20
  %27 = load i32, ptr %26, align 4
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %25, %19
  %28 = phi i32 [ %27, %25 ], [ 1, %19 ]
  %29 = add nsw i32 %28, %.01012.i
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %19, label %Ndr_DataObjNum.exit, !llvm.loop !33

Ndr_DataObjNum.exit:                              ; preds = %Ndr_DataSize.exit.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %spec.select.i, %Ndr_DataSize.exit.i ]
  %31 = tail call ptr @Wln_NtkAlloc(ptr noundef nonnull @.str.13, i32 noundef %.0.lcssa.i) #21
  tail call void @Wln_NtkCheckIntegrity(ptr noundef %0)
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = getelementptr inbounds i8, ptr %31, i64 72
  %.val.i204 = load i32, ptr %33, align 8
  %34 = load i32, ptr %32, align 8
  %.not.i.i.i = icmp slt i32 %34, %.val.i204
  br i1 %.not.i.i.i, label %35, label %Vec_IntGrow.exit.i.i

35:                                               ; preds = %Ndr_DataObjNum.exit
  %36 = getelementptr inbounds i8, ptr %31, i64 128
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %.val.i204 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #20
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #19
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  store i32 %.val.i204, ptr %32, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %44, %Ndr_DataObjNum.exit
  %46 = icmp sgt i32 %.val.i204, 0
  br i1 %46, label %.lr.ph.i.i, label %Wln_NtkCleanNameId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %47 = getelementptr inbounds i8, ptr %31, i64 128
  %wide.trip.count.i.i = zext nneg i32 %.val.i204 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i.i
  store i32 0, ptr %50, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wln_NtkCleanNameId.exit, label %48, !llvm.loop !34

Wln_NtkCleanNameId.exit:                          ; preds = %48, %Vec_IntGrow.exit.i.i
  %51 = getelementptr i8, ptr %31, i64 124
  store i32 %.val.i204, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %31, i64 136
  %.val.i205 = load i32, ptr %33, align 8
  %53 = load i32, ptr %52, align 8
  %.not.i.i.i206 = icmp slt i32 %53, %.val.i205
  br i1 %.not.i.i.i206, label %54, label %Vec_IntGrow.exit.i.i207

54:                                               ; preds = %Wln_NtkCleanNameId.exit
  %55 = getelementptr inbounds i8, ptr %31, i64 144
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i.i213 = icmp eq ptr %56, null
  %57 = sext i32 %.val.i205 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i.i.i213, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #20
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #19
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8
  store i32 %.val.i205, ptr %52, align 8
  br label %Vec_IntGrow.exit.i.i207

Vec_IntGrow.exit.i.i207:                          ; preds = %63, %Wln_NtkCleanNameId.exit
  %65 = icmp sgt i32 %.val.i205, 0
  br i1 %65, label %.lr.ph.i.i208, label %Wln_NtkCleanInstId.exit

.lr.ph.i.i208:                                    ; preds = %Vec_IntGrow.exit.i.i207
  %66 = getelementptr inbounds i8, ptr %31, i64 144
  %wide.trip.count.i.i209 = zext nneg i32 %.val.i205 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i208
  %indvars.iv.i.i210 = phi i64 [ 0, %.lr.ph.i.i208 ], [ %indvars.iv.next.i.i211, %67 ]
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i.i210
  store i32 0, ptr %69, align 4
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, %wide.trip.count.i.i209
  br i1 %exitcond.not.i.i212, label %Wln_NtkCleanInstId.exit, label %67, !llvm.loop !34

Wln_NtkCleanInstId.exit:                          ; preds = %67, %Vec_IntGrow.exit.i.i207
  %70 = getelementptr inbounds i8, ptr %31, i64 140
  store i32 %.val.i205, ptr %70, align 4
  %.val194527 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %.val194527, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 2
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Wln_NtkCleanInstId.exit
  %75 = getelementptr i8, ptr %0, i64 8
  %76 = getelementptr i8, ptr %31, i64 128
  %77 = getelementptr i8, ptr %31, i64 144
  %.val191.pre = load ptr, ptr %75, align 8
  br label %85

.preheader498:                                    ; preds = %Ndr_DataSize.exit
  %78 = icmp sgt i32 %190, 3
  br i1 %78, label %.lr.ph535, label %._crit_edge

.lr.ph535:                                        ; preds = %.preheader498
  %79 = getelementptr i8, ptr %0, i64 8
  %80 = getelementptr i8, ptr %31, i64 80
  %81 = getelementptr inbounds i8, ptr %31, i64 112
  %82 = getelementptr i8, ptr %31, i64 128
  %83 = getelementptr i8, ptr %31, i64 144
  %84 = getelementptr i8, ptr %31, i64 88
  %.val190.pre = load ptr, ptr %79, align 8
  br label %194

85:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val191 = phi ptr [ %.val191.pre, %.lr.ph ], [ %.val.i231, %Ndr_DataSize.exit ]
  %.val194529 = phi ptr [ %.val194527, %.lr.ph ], [ %.val194.pre, %Ndr_DataSize.exit ]
  %.0165528 = phi i32 [ 3, %.lr.ph ], [ %187, %Ndr_DataSize.exit ]
  %86 = sext i32 %.0165528 to i64
  %87 = getelementptr inbounds i8, ptr %.val191, i64 %86
  %88 = load i8, ptr %87, align 1
  %.not181 = icmp eq i8 %88, 3
  br i1 %.not181, label %89, label %179

89:                                               ; preds = %85
  %90 = add nsw i32 %.0165528, 1
  %91 = getelementptr inbounds i32, ptr %.val194529, i64 %86
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %.0165528
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %.lr.ph.i214, label %Ndr_ObjGetRange.exit

.lr.ph.i214:                                      ; preds = %89, %Ndr_DataSize.exit.i215
  %.016.i = phi i32 [ %105, %Ndr_DataSize.exit.i215 ], [ %90, %89 ]
  %95 = sext i32 %.016.i to i64
  %96 = getelementptr inbounds i8, ptr %.val191, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 6
  br i1 %98, label %Ndr_ObjIsType.exit, label %99

99:                                               ; preds = %.lr.ph.i214
  %100 = icmp ugt i8 %97, 3
  br i1 %100, label %Ndr_DataSize.exit.i215, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i32, ptr %.val194529, i64 %95
  %103 = load i32, ptr %102, align 4
  br label %Ndr_DataSize.exit.i215

Ndr_DataSize.exit.i215:                           ; preds = %101, %99
  %104 = phi i32 [ %103, %101 ], [ 1, %99 ]
  %105 = add nsw i32 %104, %.016.i
  %106 = icmp slt i32 %105, %93
  br i1 %106, label %.lr.ph.i214, label %.lr.ph.i.i217.preheader, !llvm.loop !10

Ndr_ObjIsType.exit:                               ; preds = %.lr.ph.i214
  %107 = getelementptr inbounds i32, ptr %.val194529, i64 %95
  %108 = load i32, ptr %107, align 4
  %.not493 = icmp eq i32 %108, 3
  br i1 %.not493, label %.lr.ph.i.i217.preheader, label %179

.lr.ph.i.i217.preheader:                          ; preds = %Ndr_DataSize.exit.i215, %Ndr_ObjIsType.exit
  br label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %.lr.ph.i.i217.preheader, %Ndr_DataSize.exit.i.i
  %.015.i = phi ptr [ %.124.i, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i217.preheader ]
  %109 = phi ptr [ %127, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i217.preheader ]
  %110 = phi ptr [ %126, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i217.preheader ]
  %.024.i.i = phi i32 [ %.1.i25.i, %Ndr_DataSize.exit.i.i ], [ 0, %.lr.ph.i.i217.preheader ]
  %.01923.i.i = phi i32 [ %129, %Ndr_DataSize.exit.i.i ], [ %90, %.lr.ph.i.i217.preheader ]
  %111 = sext i32 %.01923.i.i to i64
  %112 = getelementptr inbounds i8, ptr %.val191, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 8
  br i1 %114, label %115, label %120

115:                                              ; preds = %.lr.ph.i.i217
  %116 = add nsw i32 %.024.i.i, 1
  %117 = icmp eq ptr %109, null
  br i1 %117, label %118, label %Ndr_DataSize.exit.i.i

118:                                              ; preds = %115
  %119 = getelementptr inbounds i32, ptr %.val194529, i64 %111
  br label %Ndr_DataSize.exit.i.i

120:                                              ; preds = %.lr.ph.i.i217
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %121, label %Ndr_ObjReadArray.exit.i

121:                                              ; preds = %120
  %122 = icmp ugt i8 %113, 3
  br i1 %122, label %Ndr_DataSize.exit.i.i, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i32, ptr %.val194529, i64 %111
  %125 = load i32, ptr %124, align 4
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %123, %121, %118, %115
  %.1.i25.i = phi i32 [ %.024.i.i, %123 ], [ %.024.i.i, %121 ], [ %116, %118 ], [ %116, %115 ]
  %126 = phi ptr [ null, %123 ], [ null, %121 ], [ %119, %118 ], [ %109, %115 ]
  %127 = phi ptr [ %109, %123 ], [ %109, %121 ], [ %119, %118 ], [ %109, %115 ]
  %.124.i = phi ptr [ %.015.i, %123 ], [ %.015.i, %121 ], [ %119, %118 ], [ %.015.i, %115 ]
  %128 = phi i32 [ %125, %123 ], [ 1, %121 ], [ 1, %118 ], [ 1, %115 ]
  %129 = add nsw i32 %128, %.01923.i.i
  %130 = icmp slt i32 %129, %93
  br i1 %130, label %.lr.ph.i.i217, label %Ndr_ObjReadArray.exit.i, !llvm.loop !16

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i.i, %120
  %.2.i = phi ptr [ %.124.i, %Ndr_DataSize.exit.i.i ], [ %.015.i, %120 ]
  %.0.lcssa.i.i = phi i32 [ %.1.i25.i, %Ndr_DataSize.exit.i.i ], [ %.024.i.i, %120 ]
  switch i32 %.0.lcssa.i.i, label %.thread.fold.split.i [
    i32 0, label %Ndr_ObjGetRange.exit
    i32 3, label %.thread.i
    i32 1, label %131
  ]

131:                                              ; preds = %Ndr_ObjReadArray.exit.i
  %132 = load i32, ptr %.2.i, align 4
  br label %Ndr_ObjGetRange.exit

.thread.fold.split.i:                             ; preds = %Ndr_ObjReadArray.exit.i
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split.i, %Ndr_ObjReadArray.exit.i
  %.019.i = phi i32 [ 1, %Ndr_ObjReadArray.exit.i ], [ 0, %.thread.fold.split.i ]
  %133 = load i32, ptr %.2.i, align 4
  %134 = getelementptr inbounds i8, ptr %.2.i, i64 4
  %135 = load i32, ptr %134, align 4
  br label %Ndr_ObjGetRange.exit

Ndr_ObjGetRange.exit:                             ; preds = %89, %Ndr_ObjReadArray.exit.i, %131, %.thread.i
  %.0442 = phi i32 [ %135, %.thread.i ], [ %132, %131 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %89 ]
  %.0441 = phi i32 [ %133, %.thread.i ], [ %132, %131 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %89 ]
  %.012.i216 = phi i32 [ %.019.i, %.thread.i ], [ 0, %131 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %89 ]
  %136 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef 3, i32 noundef %.012.i216, i32 noundef %.0441, i32 noundef %.0442) #21
  %.val14.i218 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds i32, ptr %.val14.i218, i64 %86
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %.0165528
  %140 = icmp slt i32 %90, %139
  br i1 %140, label %.lr.ph.i220, label %Ndr_ObjReadBody.exit230.thread

.lr.ph.i220:                                      ; preds = %Ndr_ObjGetRange.exit
  %.val13.i221 = load ptr, ptr %75, align 8
  br label %141

141:                                              ; preds = %Ndr_DataSize.exit.i223, %.lr.ph.i220
  %.016.i222 = phi i32 [ %90, %.lr.ph.i220 ], [ %155, %Ndr_DataSize.exit.i223 ]
  %142 = sext i32 %.016.i222 to i64
  %143 = getelementptr inbounds i8, ptr %.val13.i221, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 5
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = getelementptr inbounds i32, ptr %.val14.i218, i64 %142
  %148 = load i32, ptr %147, align 4
  br label %Ndr_ObjReadBody.exit

149:                                              ; preds = %141
  %150 = icmp ugt i8 %144, 3
  br i1 %150, label %Ndr_DataSize.exit.i223, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i32, ptr %.val14.i218, i64 %142
  %153 = load i32, ptr %152, align 4
  br label %Ndr_DataSize.exit.i223

Ndr_DataSize.exit.i223:                           ; preds = %151, %149
  %154 = phi i32 [ %153, %151 ], [ 1, %149 ]
  %155 = add nsw i32 %154, %.016.i222
  %156 = icmp slt i32 %155, %139
  br i1 %156, label %141, label %Ndr_ObjReadBody.exit, !llvm.loop !13

Ndr_ObjReadBody.exit:                             ; preds = %Ndr_DataSize.exit.i223, %146
  %.012.i219 = phi i32 [ %148, %146 ], [ -1, %Ndr_DataSize.exit.i223 ]
  br label %157

157:                                              ; preds = %Ndr_DataSize.exit.i229, %Ndr_ObjReadBody.exit
  %.016.i228 = phi i32 [ %90, %Ndr_ObjReadBody.exit ], [ %168, %Ndr_DataSize.exit.i229 ]
  %158 = sext i32 %.016.i228 to i64
  %159 = getelementptr inbounds i8, ptr %.val13.i221, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 7
  br i1 %161, label %Ndr_ObjReadBody.exit230, label %162

162:                                              ; preds = %157
  %163 = icmp ugt i8 %160, 3
  br i1 %163, label %Ndr_DataSize.exit.i229, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, ptr %.val14.i218, i64 %158
  %166 = load i32, ptr %165, align 4
  br label %Ndr_DataSize.exit.i229

Ndr_DataSize.exit.i229:                           ; preds = %164, %162
  %167 = phi i32 [ %166, %164 ], [ 1, %162 ]
  %168 = add nsw i32 %167, %.016.i228
  %169 = icmp slt i32 %168, %139
  br i1 %169, label %157, label %Ndr_ObjReadBody.exit230.thread, !llvm.loop !13

Ndr_ObjReadBody.exit230.thread:                   ; preds = %Ndr_DataSize.exit.i229, %Ndr_ObjGetRange.exit
  %.012.i219448.ph = phi i32 [ -1, %Ndr_ObjGetRange.exit ], [ %.012.i219, %Ndr_DataSize.exit.i229 ]
  %.val196451 = load ptr, ptr %76, align 8
  %170 = sext i32 %136 to i64
  %171 = getelementptr inbounds i32, ptr %.val196451, i64 %170
  store i32 %.012.i219448.ph, ptr %171, align 4
  br label %179

Ndr_ObjReadBody.exit230:                          ; preds = %157
  %172 = getelementptr inbounds i32, ptr %.val14.i218, i64 %158
  %173 = load i32, ptr %172, align 4
  %.val196 = load ptr, ptr %76, align 8
  %174 = sext i32 %136 to i64
  %175 = getelementptr inbounds i32, ptr %.val196, i64 %174
  store i32 %.012.i219, ptr %175, align 4
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %Ndr_ObjReadBody.exit230
  %.val198 = load ptr, ptr %77, align 8
  %178 = getelementptr inbounds i32, ptr %.val198, i64 %174
  store i32 %173, ptr %178, align 4
  br label %179

179:                                              ; preds = %Ndr_ObjReadBody.exit230.thread, %85, %Ndr_ObjReadBody.exit230, %177, %Ndr_ObjIsType.exit
  %.val.i231 = load ptr, ptr %75, align 8
  %180 = getelementptr inbounds i8, ptr %.val.i231, i64 %86
  %181 = load i8, ptr %180, align 1
  %182 = icmp ugt i8 %181, 3
  %.val194.pre = load ptr, ptr %13, align 8
  br i1 %182, label %Ndr_DataSize.exit, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i32, ptr %.val194.pre, i64 %86
  %185 = load i32, ptr %184, align 4
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %179, %183
  %186 = phi i32 [ %185, %183 ], [ 1, %179 ]
  %187 = add nsw i32 %186, %.0165528
  %188 = getelementptr inbounds i8, ptr %.val194.pre, i64 8
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 2
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %85, label %.preheader498, !llvm.loop !35

.preheader495:                                    ; preds = %Ndr_DataSize.exit324
  %192 = icmp sgt i32 %671, 3
  br i1 %192, label %.lr.ph539, label %._crit_edge

.lr.ph539:                                        ; preds = %.preheader495
  %193 = getelementptr i8, ptr %0, i64 8
  %.val189.pre = load ptr, ptr %193, align 8
  br label %673

194:                                              ; preds = %.lr.ph535, %Ndr_DataSize.exit324
  %.val190 = phi ptr [ %.val190.pre, %.lr.ph535 ], [ %.val.i323, %Ndr_DataSize.exit324 ]
  %.val193534 = phi ptr [ %.val194.pre, %.lr.ph535 ], [ %.val193.pre, %Ndr_DataSize.exit324 ]
  %.1166532 = phi i32 [ 3, %.lr.ph535 ], [ %668, %Ndr_DataSize.exit324 ]
  %195 = sext i32 %.1166532 to i64
  %196 = getelementptr inbounds i8, ptr %.val190, i64 %195
  %197 = load i8, ptr %196, align 1
  %.not176 = icmp eq i8 %197, 3
  br i1 %.not176, label %198, label %Ndr_ObjIsType.exit238.thread

198:                                              ; preds = %194
  %199 = add nsw i32 %.1166532, 1
  %200 = getelementptr inbounds i32, ptr %.val193534, i64 %195
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %.1166532
  %.not555 = icmp slt i32 %199, %202
  br i1 %.not555, label %.lr.ph.i234, label %Ndr_ObjIsType.exit238.thread

.lr.ph.i234:                                      ; preds = %198, %Ndr_DataSize.exit.i237
  %.016.i236 = phi i32 [ %213, %Ndr_DataSize.exit.i237 ], [ %199, %198 ]
  %203 = sext i32 %.016.i236 to i64
  %204 = getelementptr inbounds i8, ptr %.val190, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 6
  br i1 %206, label %Ndr_ObjIsType.exit238, label %207

207:                                              ; preds = %.lr.ph.i234
  %208 = icmp ugt i8 %205, 3
  br i1 %208, label %Ndr_DataSize.exit.i237, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i32, ptr %.val193534, i64 %203
  %211 = load i32, ptr %210, align 4
  br label %Ndr_DataSize.exit.i237

Ndr_DataSize.exit.i237:                           ; preds = %209, %207
  %212 = phi i32 [ %211, %209 ], [ 1, %207 ]
  %213 = add nsw i32 %212, %.016.i236
  %214 = icmp slt i32 %213, %202
  br i1 %214, label %.lr.ph.i234, label %Ndr_ObjIsType.exit238.thread, !llvm.loop !10

Ndr_ObjIsType.exit238:                            ; preds = %.lr.ph.i234
  %215 = getelementptr inbounds i32, ptr %.val193534, i64 %203
  %216 = load i32, ptr %215, align 4
  %.not489 = icmp eq i32 %216, 3
  br i1 %.not489, label %Ndr_ObjIsType.exit238.thread, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %Ndr_ObjIsType.exit238, %Ndr_DataSize.exit.i244
  %.016.i243 = phi i32 [ %227, %Ndr_DataSize.exit.i244 ], [ %199, %Ndr_ObjIsType.exit238 ]
  %217 = sext i32 %.016.i243 to i64
  %218 = getelementptr inbounds i8, ptr %.val190, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 6
  br i1 %220, label %Ndr_ObjIsType.exit245, label %221

221:                                              ; preds = %.lr.ph.i241
  %222 = icmp ugt i8 %219, 3
  br i1 %222, label %Ndr_DataSize.exit.i244, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds i32, ptr %.val193534, i64 %217
  %225 = load i32, ptr %224, align 4
  br label %Ndr_DataSize.exit.i244

Ndr_DataSize.exit.i244:                           ; preds = %223, %221
  %226 = phi i32 [ %225, %223 ], [ 1, %221 ]
  %227 = add nsw i32 %226, %.016.i243
  %228 = icmp slt i32 %227, %202
  br i1 %228, label %.lr.ph.i241, label %Ndr_ObjIsType.exit238.thread, !llvm.loop !10

Ndr_ObjIsType.exit245:                            ; preds = %.lr.ph.i241
  %229 = getelementptr inbounds i32, ptr %.val193534, i64 %217
  %230 = load i32, ptr %229, align 4
  %.not490 = icmp eq i32 %230, 4
  br i1 %.not490, label %Ndr_ObjIsType.exit238.thread, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %Ndr_ObjIsType.exit245, %Ndr_DataSize.exit.i.i261
  %.015.i251 = phi ptr [ %.124.i263, %Ndr_DataSize.exit.i.i261 ], [ null, %Ndr_ObjIsType.exit245 ]
  %231 = phi ptr [ %249, %Ndr_DataSize.exit.i.i261 ], [ null, %Ndr_ObjIsType.exit245 ]
  %232 = phi ptr [ %248, %Ndr_DataSize.exit.i.i261 ], [ null, %Ndr_ObjIsType.exit245 ]
  %.024.i.i252 = phi i32 [ %.1.i25.i262, %Ndr_DataSize.exit.i.i261 ], [ 0, %Ndr_ObjIsType.exit245 ]
  %.01923.i.i253 = phi i32 [ %251, %Ndr_DataSize.exit.i.i261 ], [ %199, %Ndr_ObjIsType.exit245 ]
  %233 = sext i32 %.01923.i.i253 to i64
  %234 = getelementptr inbounds i8, ptr %.val190, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 8
  br i1 %236, label %237, label %242

237:                                              ; preds = %.lr.ph.i.i249
  %238 = add nsw i32 %.024.i.i252, 1
  %239 = icmp eq ptr %231, null
  br i1 %239, label %240, label %Ndr_DataSize.exit.i.i261

240:                                              ; preds = %237
  %241 = getelementptr inbounds i32, ptr %.val193534, i64 %233
  br label %Ndr_DataSize.exit.i.i261

242:                                              ; preds = %.lr.ph.i.i249
  %.not.i.i254 = icmp eq ptr %232, null
  br i1 %.not.i.i254, label %243, label %Ndr_ObjReadArray.exit.i255

243:                                              ; preds = %242
  %244 = icmp ugt i8 %235, 3
  br i1 %244, label %Ndr_DataSize.exit.i.i261, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i32, ptr %.val193534, i64 %233
  %247 = load i32, ptr %246, align 4
  br label %Ndr_DataSize.exit.i.i261

Ndr_DataSize.exit.i.i261:                         ; preds = %245, %243, %240, %237
  %.1.i25.i262 = phi i32 [ %.024.i.i252, %245 ], [ %.024.i.i252, %243 ], [ %238, %240 ], [ %238, %237 ]
  %248 = phi ptr [ null, %245 ], [ null, %243 ], [ %241, %240 ], [ %231, %237 ]
  %249 = phi ptr [ %231, %245 ], [ %231, %243 ], [ %241, %240 ], [ %231, %237 ]
  %.124.i263 = phi ptr [ %.015.i251, %245 ], [ %.015.i251, %243 ], [ %241, %240 ], [ %.015.i251, %237 ]
  %250 = phi i32 [ %247, %245 ], [ 1, %243 ], [ 1, %240 ], [ 1, %237 ]
  %251 = add nsw i32 %250, %.01923.i.i253
  %252 = icmp slt i32 %251, %202
  br i1 %252, label %.lr.ph.i.i249, label %Ndr_ObjReadArray.exit.i255, !llvm.loop !16

Ndr_ObjReadArray.exit.i255:                       ; preds = %Ndr_DataSize.exit.i.i261, %242
  %.2.i256 = phi ptr [ %.124.i263, %Ndr_DataSize.exit.i.i261 ], [ %.015.i251, %242 ]
  %.0.lcssa.i.i257 = phi i32 [ %.1.i25.i262, %Ndr_DataSize.exit.i.i261 ], [ %.024.i.i252, %242 ]
  switch i32 %.0.lcssa.i.i257, label %.thread.fold.split.i260 [
    i32 0, label %.lr.ph.i267.preheader
    i32 3, label %.thread.i258
    i32 1, label %253
  ]

253:                                              ; preds = %Ndr_ObjReadArray.exit.i255
  %254 = load i32, ptr %.2.i256, align 4
  br label %.lr.ph.i267.preheader

.thread.fold.split.i260:                          ; preds = %Ndr_ObjReadArray.exit.i255
  br label %.thread.i258

.thread.i258:                                     ; preds = %.thread.fold.split.i260, %Ndr_ObjReadArray.exit.i255
  %.019.i259 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i255 ], [ 0, %.thread.fold.split.i260 ]
  %255 = load i32, ptr %.2.i256, align 4
  %256 = getelementptr inbounds i8, ptr %.2.i256, i64 4
  %257 = load i32, ptr %256, align 4
  br label %.lr.ph.i267.preheader

.lr.ph.i267.preheader:                            ; preds = %.thread.i258, %253, %Ndr_ObjReadArray.exit.i255
  %.0444 = phi i32 [ %255, %.thread.i258 ], [ %254, %253 ], [ %.0.lcssa.i.i257, %Ndr_ObjReadArray.exit.i255 ]
  %.0443 = phi i32 [ %257, %.thread.i258 ], [ %254, %253 ], [ %.0.lcssa.i.i257, %Ndr_ObjReadArray.exit.i255 ]
  %.012.i248 = phi i32 [ %.019.i259, %.thread.i258 ], [ 0, %253 ], [ %.0.lcssa.i.i257, %Ndr_ObjReadArray.exit.i255 ]
  br label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %.lr.ph.i267.preheader, %Ndr_DataSize.exit.i270
  %.016.i269 = phi i32 [ %271, %Ndr_DataSize.exit.i270 ], [ %199, %.lr.ph.i267.preheader ]
  %258 = sext i32 %.016.i269 to i64
  %259 = getelementptr inbounds i8, ptr %.val190, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %260, 6
  br i1 %261, label %262, label %265

262:                                              ; preds = %.lr.ph.i267
  %263 = getelementptr inbounds i32, ptr %.val193534, i64 %258
  %264 = load i32, ptr %263, align 4
  br label %.lr.ph.i273.preheader

265:                                              ; preds = %.lr.ph.i267
  %266 = icmp ugt i8 %260, 3
  br i1 %266, label %Ndr_DataSize.exit.i270, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i32, ptr %.val193534, i64 %258
  %269 = load i32, ptr %268, align 4
  br label %Ndr_DataSize.exit.i270

Ndr_DataSize.exit.i270:                           ; preds = %267, %265
  %270 = phi i32 [ %269, %267 ], [ 1, %265 ]
  %271 = add nsw i32 %270, %.016.i269
  %272 = icmp slt i32 %271, %202
  br i1 %272, label %.lr.ph.i267, label %.lr.ph.i273.preheader, !llvm.loop !13

.lr.ph.i273.preheader:                            ; preds = %Ndr_DataSize.exit.i270, %262
  %.012.i266 = phi i32 [ %264, %262 ], [ -1, %Ndr_DataSize.exit.i270 ]
  br label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %.lr.ph.i273.preheader, %Ndr_DataSize.exit.i275
  %.0437 = phi ptr [ %.1438626, %Ndr_DataSize.exit.i275 ], [ null, %.lr.ph.i273.preheader ]
  %273 = phi ptr [ %291, %Ndr_DataSize.exit.i275 ], [ null, %.lr.ph.i273.preheader ]
  %274 = phi ptr [ %290, %Ndr_DataSize.exit.i275 ], [ null, %.lr.ph.i273.preheader ]
  %.024.i = phi i32 [ %.1.i627, %Ndr_DataSize.exit.i275 ], [ 0, %.lr.ph.i273.preheader ]
  %.01923.i = phi i32 [ %293, %Ndr_DataSize.exit.i275 ], [ %199, %.lr.ph.i273.preheader ]
  %275 = sext i32 %.01923.i to i64
  %276 = getelementptr inbounds i8, ptr %.val190, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 4
  br i1 %278, label %279, label %284

279:                                              ; preds = %.lr.ph.i273
  %280 = add nsw i32 %.024.i, 1
  %281 = icmp eq ptr %273, null
  br i1 %281, label %282, label %Ndr_DataSize.exit.i275

282:                                              ; preds = %279
  %283 = getelementptr inbounds i32, ptr %.val193534, i64 %275
  br label %Ndr_DataSize.exit.i275

284:                                              ; preds = %.lr.ph.i273
  %.not.i274 = icmp eq ptr %274, null
  br i1 %.not.i274, label %285, label %Ndr_ObjReadArray.exit

285:                                              ; preds = %284
  %286 = icmp ugt i8 %277, 3
  br i1 %286, label %Ndr_DataSize.exit.i275, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i32, ptr %.val193534, i64 %275
  %289 = load i32, ptr %288, align 4
  br label %Ndr_DataSize.exit.i275

Ndr_DataSize.exit.i275:                           ; preds = %279, %282, %287, %285
  %.1.i627 = phi i32 [ %.024.i, %287 ], [ %.024.i, %285 ], [ %280, %282 ], [ %280, %279 ]
  %290 = phi ptr [ null, %287 ], [ null, %285 ], [ %283, %282 ], [ %273, %279 ]
  %291 = phi ptr [ %273, %287 ], [ %273, %285 ], [ %283, %282 ], [ %273, %279 ]
  %.1438626 = phi ptr [ %.0437, %287 ], [ %.0437, %285 ], [ %283, %282 ], [ %.0437, %279 ]
  %292 = phi i32 [ %289, %287 ], [ 1, %285 ], [ 1, %282 ], [ 1, %279 ]
  %293 = add nsw i32 %292, %.01923.i
  %294 = icmp slt i32 %293, %202
  br i1 %294, label %.lr.ph.i273, label %Ndr_ObjReadArray.exit, !llvm.loop !16

Ndr_ObjReadArray.exit:                            ; preds = %284, %Ndr_DataSize.exit.i275
  %.2439.ph = phi ptr [ %.0437, %284 ], [ %.1438626, %Ndr_DataSize.exit.i275 ]
  %.0.lcssa.i272.ph = phi i32 [ %.024.i, %284 ], [ %.1.i627, %Ndr_DataSize.exit.i275 ]
  %295 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef %.012.i266, i32 noundef %.012.i248, i32 noundef %.0444, i32 noundef %.0443) #21
  %.val14.i276 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds i32, ptr %.val14.i276, i64 %195
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, %.1166532
  %299 = icmp slt i32 %199, %298
  br i1 %299, label %.lr.ph.i278, label %Ndr_ObjReadBody.exit289

.lr.ph.i278:                                      ; preds = %Ndr_ObjReadArray.exit
  %.val13.i279 = load ptr, ptr %79, align 8
  br label %300

300:                                              ; preds = %Ndr_DataSize.exit.i281, %.lr.ph.i278
  %.016.i280 = phi i32 [ %199, %.lr.ph.i278 ], [ %314, %Ndr_DataSize.exit.i281 ]
  %301 = sext i32 %.016.i280 to i64
  %302 = getelementptr inbounds i8, ptr %.val13.i279, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = icmp eq i8 %303, 5
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = getelementptr inbounds i32, ptr %.val14.i276, i64 %301
  %307 = load i32, ptr %306, align 4
  br label %.lr.ph.i285

308:                                              ; preds = %300
  %309 = icmp ugt i8 %303, 3
  br i1 %309, label %Ndr_DataSize.exit.i281, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds i32, ptr %.val14.i276, i64 %301
  %312 = load i32, ptr %311, align 4
  br label %Ndr_DataSize.exit.i281

Ndr_DataSize.exit.i281:                           ; preds = %310, %308
  %313 = phi i32 [ %312, %310 ], [ 1, %308 ]
  %314 = add nsw i32 %313, %.016.i280
  %315 = icmp slt i32 %314, %298
  br i1 %315, label %300, label %.lr.ph.i285, !llvm.loop !13

.lr.ph.i285:                                      ; preds = %Ndr_DataSize.exit.i281, %305
  %.012.i277 = phi i32 [ %307, %305 ], [ -1, %Ndr_DataSize.exit.i281 ]
  br label %316

316:                                              ; preds = %Ndr_DataSize.exit.i288, %.lr.ph.i285
  %.016.i287 = phi i32 [ %199, %.lr.ph.i285 ], [ %330, %Ndr_DataSize.exit.i288 ]
  %317 = sext i32 %.016.i287 to i64
  %318 = getelementptr inbounds i8, ptr %.val13.i279, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 7
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = getelementptr inbounds i32, ptr %.val14.i276, i64 %317
  %323 = load i32, ptr %322, align 4
  br label %Ndr_ObjReadBody.exit289

324:                                              ; preds = %316
  %325 = icmp ugt i8 %319, 3
  br i1 %325, label %Ndr_DataSize.exit.i288, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds i32, ptr %.val14.i276, i64 %317
  %328 = load i32, ptr %327, align 4
  br label %Ndr_DataSize.exit.i288

Ndr_DataSize.exit.i288:                           ; preds = %326, %324
  %329 = phi i32 [ %328, %326 ], [ 1, %324 ]
  %330 = add nsw i32 %329, %.016.i287
  %331 = icmp slt i32 %330, %298
  br i1 %331, label %316, label %Ndr_ObjReadBody.exit289, !llvm.loop !13

Ndr_ObjReadBody.exit289:                          ; preds = %Ndr_DataSize.exit.i288, %Ndr_ObjReadArray.exit, %321
  %.012.i277471 = phi i32 [ %.012.i277, %321 ], [ -1, %Ndr_ObjReadArray.exit ], [ %.012.i277, %Ndr_DataSize.exit.i288 ]
  %.012.i284 = phi i32 [ %323, %321 ], [ -1, %Ndr_ObjReadArray.exit ], [ -1, %Ndr_DataSize.exit.i288 ]
  store i32 0, ptr %6, align 4
  %332 = icmp sgt i32 %.0.lcssa.i272.ph, 0
  br i1 %332, label %.lr.ph.i290.preheader, label %Vec_IntAppend.exit

.lr.ph.i290.preheader:                            ; preds = %Ndr_ObjReadBody.exit289
  %333 = zext nneg i32 %.0.lcssa.i272.ph to i64
  %334 = add nsw i64 %333, -1
  br label %.lr.ph.i290

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.pr = load i32, ptr %6, align 4
  br label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %.lr.ph.i290.preheader, %thread-pre-split
  %335 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i290.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i290.preheader ]
  %336 = getelementptr inbounds i32, ptr %.2439.ph, i64 %indvars.iv.i
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %5, align 8
  %339 = icmp eq i32 %335, %338
  br i1 %339, label %340, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i290
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit.i

340:                                              ; preds = %.lr.ph.i290
  %341 = icmp slt i32 %335, 16
  br i1 %341, label %342, label %349

342:                                              ; preds = %340
  %343 = load ptr, ptr %8, align 8
  %.not9.i.i.i292 = icmp eq ptr %343, null
  br i1 %.not9.i.i.i292, label %346, label %344

344:                                              ; preds = %342
  %345 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %343, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i293

346:                                              ; preds = %342
  %347 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i293

Vec_IntGrow.exit.i.i293:                          ; preds = %346, %344
  %348 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %348, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

349:                                              ; preds = %340
  %350 = shl nuw nsw i32 %335, 1
  %351 = load ptr, ptr %8, align 8
  %.not9.i9.i.i = icmp eq ptr %351, null
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw nsw i64 %352, 2
  br i1 %.not9.i9.i.i, label %356, label %354

354:                                              ; preds = %349
  %355 = tail call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #20
  br label %358

356:                                              ; preds = %349
  %357 = tail call noalias ptr @malloc(i64 noundef %353) #19
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %8, align 8
  store i32 %350, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %358, %Vec_IntGrow.exit.i.i293, %.Vec_IntGrow.exit10_crit_edge.i.i
  %360 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %359, %358 ], [ %348, %Vec_IntGrow.exit.i.i293 ]
  %361 = load i32, ptr %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, ptr %360, i64 %363
  store i32 %337, ptr %364, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.i, %334
  br i1 %exitcond.not, label %Vec_IntAppend.exit, label %thread-pre-split, !llvm.loop !36

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Ndr_ObjReadBody.exit289
  %.val200 = load ptr, ptr %80, align 8
  %365 = sext i32 %295 to i64
  %366 = getelementptr inbounds i32, ptr %.val200, i64 %365
  %367 = load i32, ptr %366, align 4
  switch i32 %367, label %638 [
    i32 91, label %368
    i32 97, label %591
  ]

368:                                              ; preds = %Vec_IntAppend.exit
  %369 = load ptr, ptr %81, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i64 4
  %.val35.i = load i32, ptr %372, align 4
  %373 = sdiv i32 %.val35.i, 4
  %374 = load ptr, ptr %369, align 8
  %375 = getelementptr i8, ptr %374, i64 4
  %.val34.i = load i32, ptr %375, align 4
  %376 = icmp sgt i32 %373, %.val34.i
  br i1 %376, label %377, label %.loopexit.i

377:                                              ; preds = %368
  %378 = shl nsw i32 %.val34.i, 1
  %379 = add i32 %378, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %377
  %.012.i.i = phi i32 [ %379, %377 ], [ %380, %.loopexit.i.i.backedge ]
  %380 = add i32 %.012.i.i, 1
  %381 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %381, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i299, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !37

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %380, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i299

382:                                              ; preds = %.lr.ph.i.i299
  %383 = add nuw nsw i32 %.01116.i.i, 2
  %384 = mul nuw nsw i32 %383, %383
  %.not.i.i300 = icmp ugt i32 %384, %380
  br i1 %.not.i.i300, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i299, !llvm.loop !38

.lr.ph.i.i299:                                    ; preds = %.preheader.i.i, %382
  %.01116.i.i = phi i32 [ %383, %382 ], [ 3, %.preheader.i.i ]
  %385 = urem i32 %380, %.01116.i.i
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.loopexit.i.i.backedge, label %382, !llvm.loop !37

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %382
  %387 = load i32, ptr %374, align 8
  %.not.i.i.i301 = icmp slt i32 %387, %380
  br i1 %.not.i.i.i301, label %388, label %Vec_IntGrow.exit.i.i302

388:                                              ; preds = %Abc_PrimeCudd.exit.i
  %389 = getelementptr inbounds i8, ptr %374, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not9.i.i.i312 = icmp eq ptr %390, null
  %391 = sext i32 %380 to i64
  %392 = shl nsw i64 %391, 2
  br i1 %.not9.i.i.i312, label %395, label %393

393:                                              ; preds = %388
  %394 = tail call ptr @realloc(ptr noundef nonnull %390, i64 noundef %392) #20
  br label %397

395:                                              ; preds = %388
  %396 = tail call noalias ptr @malloc(i64 noundef %392) #19
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %389, align 8
  store i32 %380, ptr %374, align 8
  br label %Vec_IntGrow.exit.i.i302

Vec_IntGrow.exit.i.i302:                          ; preds = %397, %Abc_PrimeCudd.exit.i
  %399 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %399, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i302
  %400 = getelementptr inbounds i8, ptr %374, i64 8
  %wide.trip.count.i.i308 = zext nneg i32 %380 to i64
  br label %401

401:                                              ; preds = %401, %.lr.ph.i36.i
  %indvars.iv.i.i309 = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i.i310, %401 ]
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 %indvars.iv.i.i309
  store i32 0, ptr %403, align 4
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %exitcond.not.i.i311 = icmp eq i64 %indvars.iv.next.i.i310, %wide.trip.count.i.i308
  br i1 %exitcond.not.i.i311, label %Vec_IntFill.exit.i, label %401, !llvm.loop !34

Vec_IntFill.exit.i:                               ; preds = %401, %Vec_IntGrow.exit.i.i302
  store i32 %380, ptr %375, align 4
  %404 = icmp sgt i32 %.val35.i, 7
  br i1 %404, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntFill.exit.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %373, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i304 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i307, %Hash_Int2ManLookup.exit.i ]
  %405 = load ptr, ptr %370, align 8
  %406 = getelementptr i8, ptr %405, i64 8
  %.val.i.i305 = load ptr, ptr %406, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i304, 4
  %407 = getelementptr inbounds i8, ptr %.val.i.i305, i64 %.idx.i
  %408 = getelementptr inbounds i8, ptr %407, i64 12
  store i32 0, ptr %408, align 4
  %409 = load i32, ptr %407, align 4
  %410 = getelementptr inbounds i8, ptr %407, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %369, align 8
  %413 = getelementptr i8, ptr %412, i64 4
  %.val.i38.i = load i32, ptr %413, align 4
  %414 = mul i32 %409, 4177
  %415 = mul i32 %411, 7873
  %416 = add i32 %415, %414
  %417 = urem i32 %416, %.val.i38.i
  %418 = getelementptr i8, ptr %412, i64 8
  %.val15.i.i = load ptr, ptr %418, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %419
  %421 = load i32, ptr %420, align 4
  %.not.i17.i.i = icmp eq i32 %421, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.lr.ph.i.i

Hash_IntObj.exit.lr.ph.i.i:                       ; preds = %.lr.ph.i303
  %422 = load ptr, ptr %370, align 8
  %423 = getelementptr i8, ptr %422, i64 8
  %.val.i.i.i = load ptr, ptr %423, align 8
  br label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %434, %Hash_IntObj.exit.lr.ph.i.i
  %424 = phi i32 [ %421, %Hash_IntObj.exit.lr.ph.i.i ], [ %436, %434 ]
  %.018.i.i = phi ptr [ %420, %Hash_IntObj.exit.lr.ph.i.i ], [ %435, %434 ]
  %425 = shl nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, %409
  br i1 %429, label %430, label %434

430:                                              ; preds = %Hash_IntObj.exit.i.i
  %431 = getelementptr inbounds i8, ptr %427, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, %411
  br i1 %433, label %Hash_Int2ManLookup.exit.i, label %434

434:                                              ; preds = %430, %Hash_IntObj.exit.i.i
  %435 = getelementptr inbounds i8, ptr %427, i64 12
  %436 = load i32, ptr %435, align 4
  %.not.i.i39.i = icmp eq i32 %436, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !39

Hash_Int2ManLookup.exit.i:                        ; preds = %434, %430, %.lr.ph.i303
  %.0.lcssa.i.i306 = phi ptr [ %420, %.lr.ph.i303 ], [ %435, %434 ], [ %.018.i.i, %430 ]
  %437 = trunc nuw nsw i64 %indvars.iv.i304 to i32
  store i32 %437, ptr %.0.lcssa.i.i306, align 4
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i307, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i303, !llvm.loop !40

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %368
  %438 = load ptr, ptr %369, align 8
  %439 = getelementptr i8, ptr %438, i64 4
  %.val.i40.i = load i32, ptr %439, align 4
  %440 = mul i32 %.0444, 4177
  %441 = mul i32 %.0443, 7873
  %442 = add i32 %441, %440
  %443 = urem i32 %442, %.val.i40.i
  %444 = getelementptr i8, ptr %438, i64 8
  %.val15.i41.i = load ptr, ptr %444, align 8
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, ptr %.val15.i41.i, i64 %445
  %447 = load i32, ptr %446, align 4
  %.not.i17.i42.i = icmp eq i32 %447, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %448 = load ptr, ptr %370, align 8
  %449 = getelementptr i8, ptr %448, i64 8
  %.val.i.i44.i = load ptr, ptr %449, align 8
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %459, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %447, %Hash_IntObj.exit.lr.ph.i43.i ], [ %461, %459 ]
  %450 = shl nsw i32 %.pr.i, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %.val.i.i44.i, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, %.0444
  br i1 %454, label %455, label %459

455:                                              ; preds = %Hash_IntObj.exit.i45.i
  %456 = getelementptr inbounds i8, ptr %452, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, %.0443
  br i1 %458, label %Hash_Int2ManInsert.exit, label %459

459:                                              ; preds = %455, %Hash_IntObj.exit.i45.i
  %460 = getelementptr inbounds i8, ptr %452, i64 12
  %461 = load i32, ptr %460, align 4
  %.not.i.i47.i = icmp eq i32 %461, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !39

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %459
  %462 = getelementptr inbounds i8, ptr %452, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %446, %.loopexit.i ], [ %462, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %373, ptr %.0.lcssa.i4875.i, align 4
  %463 = load ptr, ptr %370, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %463, align 8
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %.Vec_IntGrow.exit10_crit_edge.i.i294

.Vec_IntGrow.exit10_crit_edge.i.i294:             ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i295 = getelementptr inbounds i8, ptr %463, i64 8
  %.pre.i.i296 = load ptr, ptr %.phi.trans.insert.i.i295, align 8
  br label %Vec_IntPush.exit.i297

468:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %469 = icmp slt i32 %465, 16
  br i1 %469, label %470, label %478

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %463, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not9.i.i50.i = icmp eq ptr %472, null
  br i1 %.not9.i.i50.i, label %475, label %473

473:                                              ; preds = %470
  %474 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %472, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i51.i

475:                                              ; preds = %470
  %476 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %475, %473
  %477 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %477, ptr %471, align 8
  store i32 16, ptr %463, align 8
  br label %Vec_IntPush.exit.i297

478:                                              ; preds = %468
  %479 = shl nuw nsw i32 %465, 1
  %480 = getelementptr inbounds i8, ptr %463, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not9.i9.i.i298 = icmp eq ptr %481, null
  %482 = zext nneg i32 %479 to i64
  %483 = shl nuw nsw i64 %482, 2
  br i1 %.not9.i9.i.i298, label %486, label %484

484:                                              ; preds = %478
  %485 = tail call ptr @realloc(ptr noundef nonnull %481, i64 noundef %483) #20
  br label %488

486:                                              ; preds = %478
  %487 = tail call noalias ptr @malloc(i64 noundef %483) #19
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %489, ptr %480, align 8
  store i32 %479, ptr %463, align 8
  br label %Vec_IntPush.exit.i297

Vec_IntPush.exit.i297:                            ; preds = %488, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i294
  %490 = phi ptr [ %.pre.i.i296, %.Vec_IntGrow.exit10_crit_edge.i.i294 ], [ %489, %488 ], [ %477, %Vec_IntGrow.exit.i51.i ]
  %491 = load i32, ptr %464, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %464, align 4
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds i32, ptr %490, i64 %493
  store i32 %.0444, ptr %494, align 4
  %495 = load ptr, ptr %370, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %495, align 8
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i297
  %.phi.trans.insert.i53.i = getelementptr inbounds i8, ptr %495, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8
  br label %Vec_IntPush.exit58.i

500:                                              ; preds = %Vec_IntPush.exit.i297
  %501 = icmp slt i32 %497, 16
  br i1 %501, label %502, label %510

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, ptr %495, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not9.i.i56.i = icmp eq ptr %504, null
  br i1 %.not9.i.i56.i, label %507, label %505

505:                                              ; preds = %502
  %506 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %504, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i57.i

507:                                              ; preds = %502
  %508 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i57.i

Vec_IntGrow.exit.i57.i:                           ; preds = %507, %505
  %509 = phi ptr [ %506, %505 ], [ %508, %507 ]
  store ptr %509, ptr %503, align 8
  store i32 16, ptr %495, align 8
  br label %Vec_IntPush.exit58.i

510:                                              ; preds = %500
  %511 = shl nuw nsw i32 %497, 1
  %512 = getelementptr inbounds i8, ptr %495, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not9.i9.i55.i = icmp eq ptr %513, null
  %514 = zext nneg i32 %511 to i64
  %515 = shl nuw nsw i64 %514, 2
  br i1 %.not9.i9.i55.i, label %518, label %516

516:                                              ; preds = %510
  %517 = tail call ptr @realloc(ptr noundef nonnull %513, i64 noundef %515) #20
  br label %520

518:                                              ; preds = %510
  %519 = tail call noalias ptr @malloc(i64 noundef %515) #19
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %521, ptr %512, align 8
  store i32 %511, ptr %495, align 8
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %520, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %522 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %521, %520 ], [ %509, %Vec_IntGrow.exit.i57.i ]
  %523 = load i32, ptr %496, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %496, align 4
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i32, ptr %522, i64 %525
  store i32 %.0443, ptr %526, align 4
  %527 = load ptr, ptr %370, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %527, align 8
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds i8, ptr %527, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8
  br label %Vec_IntPush.exit65.i

532:                                              ; preds = %Vec_IntPush.exit58.i
  %533 = icmp slt i32 %529, 16
  br i1 %533, label %534, label %542

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, ptr %527, i64 8
  %536 = load ptr, ptr %535, align 8
  %.not9.i.i63.i = icmp eq ptr %536, null
  br i1 %.not9.i.i63.i, label %539, label %537

537:                                              ; preds = %534
  %538 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %536, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i64.i

539:                                              ; preds = %534
  %540 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i64.i

Vec_IntGrow.exit.i64.i:                           ; preds = %539, %537
  %541 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %541, ptr %535, align 8
  store i32 16, ptr %527, align 8
  br label %Vec_IntPush.exit65.i

542:                                              ; preds = %532
  %543 = shl nuw nsw i32 %529, 1
  %544 = getelementptr inbounds i8, ptr %527, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not9.i9.i62.i = icmp eq ptr %545, null
  %546 = zext nneg i32 %543 to i64
  %547 = shl nuw nsw i64 %546, 2
  br i1 %.not9.i9.i62.i, label %550, label %548

548:                                              ; preds = %542
  %549 = tail call ptr @realloc(ptr noundef nonnull %545, i64 noundef %547) #20
  br label %552

550:                                              ; preds = %542
  %551 = tail call noalias ptr @malloc(i64 noundef %547) #19
  br label %552

552:                                              ; preds = %550, %548
  %553 = phi ptr [ %549, %548 ], [ %551, %550 ]
  store ptr %553, ptr %544, align 8
  store i32 %543, ptr %527, align 8
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %552, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %554 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %553, %552 ], [ %541, %Vec_IntGrow.exit.i64.i ]
  %555 = load i32, ptr %528, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %528, align 4
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds i32, ptr %554, i64 %557
  store i32 0, ptr %558, align 4
  %559 = load ptr, ptr %370, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %559, align 8
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %564, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds i8, ptr %559, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8
  br label %Vec_IntPush.exit72.i

564:                                              ; preds = %Vec_IntPush.exit65.i
  %565 = icmp slt i32 %561, 16
  br i1 %565, label %566, label %574

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, ptr %559, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not9.i.i70.i = icmp eq ptr %568, null
  br i1 %.not9.i.i70.i, label %571, label %569

569:                                              ; preds = %566
  %570 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %568, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i71.i

571:                                              ; preds = %566
  %572 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %571, %569
  %573 = phi ptr [ %570, %569 ], [ %572, %571 ]
  store ptr %573, ptr %567, align 8
  store i32 16, ptr %559, align 8
  br label %Vec_IntPush.exit72.i

574:                                              ; preds = %564
  %575 = shl nuw nsw i32 %561, 1
  %576 = getelementptr inbounds i8, ptr %559, i64 8
  %577 = load ptr, ptr %576, align 8
  %.not9.i9.i69.i = icmp eq ptr %577, null
  %578 = zext nneg i32 %575 to i64
  %579 = shl nuw nsw i64 %578, 2
  br i1 %.not9.i9.i69.i, label %582, label %580

580:                                              ; preds = %574
  %581 = tail call ptr @realloc(ptr noundef nonnull %577, i64 noundef %579) #20
  br label %584

582:                                              ; preds = %574
  %583 = tail call noalias ptr @malloc(i64 noundef %579) #19
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %585, ptr %576, align 8
  store i32 %575, ptr %559, align 8
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %584, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %586 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %585, %584 ], [ %573, %Vec_IntGrow.exit.i71.i ]
  %587 = load i32, ptr %560, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %560, align 4
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds i32, ptr %586, i64 %589
  store i32 0, ptr %590, align 4
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %455, %Vec_IntPush.exit72.i
  %.0.i = phi i32 [ %373, %Vec_IntPush.exit72.i ], [ %.pr.i, %455 ]
  tail call void @Wln_ObjSetSlice(ptr noundef %31, i32 noundef %295, i32 noundef %.0.i) #21
  br label %638

591:                                              ; preds = %Vec_IntAppend.exit
  %.val13.i313 = load ptr, ptr %13, align 8
  %592 = getelementptr inbounds i32, ptr %.val13.i313, i64 %195
  %593 = load i32, ptr %592, align 4
  %594 = add i32 %593, %.1166532
  %595 = icmp slt i32 %199, %594
  br i1 %595, label %.lr.ph.i316, label %Ndr_ObjReadBodyP.exit

.lr.ph.i316:                                      ; preds = %591
  %.val.i317 = load ptr, ptr %79, align 8
  br label %596

596:                                              ; preds = %Ndr_DataSize.exit.i319, %.lr.ph.i316
  %.016.i318 = phi i32 [ %199, %.lr.ph.i316 ], [ %609, %Ndr_DataSize.exit.i319 ]
  %597 = sext i32 %.016.i318 to i64
  %598 = getelementptr inbounds i8, ptr %.val.i317, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = icmp eq i8 %599, 9
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = getelementptr inbounds i32, ptr %.val13.i313, i64 %597
  br label %Ndr_ObjReadBodyP.exit

603:                                              ; preds = %596
  %604 = icmp ugt i8 %599, 3
  br i1 %604, label %Ndr_DataSize.exit.i319, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds i32, ptr %.val13.i313, i64 %597
  %607 = load i32, ptr %606, align 4
  br label %Ndr_DataSize.exit.i319

Ndr_DataSize.exit.i319:                           ; preds = %605, %603
  %608 = phi i32 [ %607, %605 ], [ 1, %603 ]
  %609 = add nsw i32 %608, %.016.i318
  %610 = icmp slt i32 %609, %594
  br i1 %610, label %596, label %Ndr_ObjReadBodyP.exit, !llvm.loop !22

Ndr_ObjReadBodyP.exit:                            ; preds = %Ndr_DataSize.exit.i319, %591, %601
  %.012.i315 = phi ptr [ %602, %601 ], [ null, %591 ], [ null, %Ndr_DataSize.exit.i319 ]
  %611 = load i32, ptr %10, align 4
  %612 = load i32, ptr %9, align 8
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ndr_ObjReadBodyP.exit
  %.pre.i321 = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

614:                                              ; preds = %Ndr_ObjReadBodyP.exit
  %615 = icmp slt i32 %611, 16
  br i1 %615, label %616, label %623

616:                                              ; preds = %614
  %617 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %617, null
  br i1 %.not9.i.i, label %620, label %618

618:                                              ; preds = %616
  %619 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %617, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

620:                                              ; preds = %616
  %621 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %620, %618
  %622 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store ptr %622, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit

623:                                              ; preds = %614
  %624 = shl nuw nsw i32 %611, 1
  %625 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %625, null
  %626 = zext nneg i32 %624 to i64
  %627 = shl nuw nsw i64 %626, 3
  br i1 %.not9.i10.i, label %630, label %628

628:                                              ; preds = %623
  %629 = tail call ptr @realloc(ptr noundef nonnull %625, i64 noundef %627) #20
  br label %632

630:                                              ; preds = %623
  %631 = tail call noalias ptr @malloc(i64 noundef %627) #19
  br label %632

632:                                              ; preds = %630, %628
  %633 = phi ptr [ %629, %628 ], [ %631, %630 ]
  store ptr %633, ptr %12, align 8
  store i32 %624, ptr %9, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %632
  %634 = phi ptr [ %.pre.i321, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %633, %632 ], [ %622, %Vec_PtrGrow.exit.i ]
  %635 = add nsw i32 %611, 1
  store i32 %635, ptr %10, align 4
  %636 = sext i32 %611 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  store ptr %.012.i315, ptr %637, align 8
  br label %638

638:                                              ; preds = %Vec_IntAppend.exit, %Vec_PtrPush.exit, %Hash_Int2ManInsert.exit
  %639 = tail call i32 @Wln_ObjAddFanins(ptr noundef %31, i32 noundef %295, ptr noundef nonnull %5) #21
  %.val197 = load ptr, ptr %82, align 8
  %640 = getelementptr inbounds i32, ptr %.val197, i64 %365
  store i32 %.012.i277471, ptr %640, align 4
  %641 = icmp sgt i32 %.012.i284, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %.val199 = load ptr, ptr %83, align 8
  %643 = getelementptr inbounds i32, ptr %.val199, i64 %365
  store i32 %.012.i284, ptr %643, align 4
  br label %644

644:                                              ; preds = %642, %638
  %645 = icmp eq i32 %.012.i266, 53
  br i1 %645, label %646, label %Ndr_ObjIsType.exit238.thread

646:                                              ; preds = %644
  %.val201 = load ptr, ptr %84, align 8
  %647 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val201, i64 %365, i32 1
  %648 = load i32, ptr %647, align 4
  %649 = icmp sgt i32 %648, 2
  %650 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val201, i64 %365, i32 2
  br i1 %649, label %651, label %Wln_ObjFanin0.exit

651:                                              ; preds = %646
  %652 = load ptr, ptr %650, align 8
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %646, %651
  %.in.i.i = phi ptr [ %652, %651 ], [ %650, %646 ]
  %653 = load i32, ptr %.in.i.i, align 4
  tail call fastcc void @Wln_ObjSetSigned(ptr noundef nonnull %31, i32 noundef %653)
  %.val195 = load ptr, ptr %84, align 8
  %654 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val195, i64 %365, i32 1
  %655 = load i32, ptr %654, align 4
  %656 = icmp sgt i32 %655, 2
  %657 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val195, i64 %365, i32 2
  br i1 %656, label %658, label %Wln_ObjFanin1.exit

658:                                              ; preds = %Wln_ObjFanin0.exit
  %659 = load ptr, ptr %657, align 8
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %Wln_ObjFanin0.exit, %658
  %.pn.i = phi ptr [ %659, %658 ], [ %657, %Wln_ObjFanin0.exit ]
  %.in.i.i322 = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %660 = load i32, ptr %.in.i.i322, align 4
  tail call fastcc void @Wln_ObjSetSigned(ptr noundef nonnull %31, i32 noundef %660)
  br label %Ndr_ObjIsType.exit238.thread

Ndr_ObjIsType.exit238.thread:                     ; preds = %Ndr_DataSize.exit.i237, %Ndr_DataSize.exit.i244, %Ndr_ObjIsType.exit238, %198, %194, %644, %Wln_ObjFanin1.exit, %Ndr_ObjIsType.exit245
  %.val.i323 = load ptr, ptr %79, align 8
  %661 = getelementptr inbounds i8, ptr %.val.i323, i64 %195
  %662 = load i8, ptr %661, align 1
  %663 = icmp ugt i8 %662, 3
  %.val193.pre = load ptr, ptr %13, align 8
  br i1 %663, label %Ndr_DataSize.exit324, label %664

664:                                              ; preds = %Ndr_ObjIsType.exit238.thread
  %665 = getelementptr inbounds i32, ptr %.val193.pre, i64 %195
  %666 = load i32, ptr %665, align 4
  br label %Ndr_DataSize.exit324

Ndr_DataSize.exit324:                             ; preds = %Ndr_ObjIsType.exit238.thread, %664
  %667 = phi i32 [ %666, %664 ], [ 1, %Ndr_ObjIsType.exit238.thread ]
  %668 = add nsw i32 %667, %.1166532
  %669 = getelementptr inbounds i8, ptr %.val193.pre, i64 8
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, 2
  %672 = icmp slt i32 %668, %671
  br i1 %672, label %194, label %.preheader495, !llvm.loop !41

673:                                              ; preds = %.lr.ph539, %Ndr_DataSize.exit387
  %.val192.pre615 = phi ptr [ %.val193.pre, %.lr.ph539 ], [ %.val192.pre638, %Ndr_DataSize.exit387 ]
  %.val.i386600 = phi ptr [ %.val189.pre, %.lr.ph539 ], [ %.val.i386640, %Ndr_DataSize.exit387 ]
  %.2167537 = phi i32 [ 3, %.lr.ph539 ], [ %753, %Ndr_DataSize.exit387 ]
  %674 = sext i32 %.2167537 to i64
  %675 = getelementptr inbounds i8, ptr %.val.i386600, i64 %674
  %676 = load i8, ptr %675, align 1
  %.not174 = icmp eq i8 %676, 3
  br i1 %.not174, label %677, label %747

677:                                              ; preds = %673
  %678 = add nsw i32 %.2167537, 1
  %679 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %674
  %680 = load i32, ptr %679, align 4
  %681 = add i32 %680, %.2167537
  %682 = icmp slt i32 %678, %681
  br i1 %682, label %.lr.ph.i328, label %Ndr_ObjReadArray.exit369

.lr.ph.i328:                                      ; preds = %677, %Ndr_DataSize.exit.i331
  %.016.i330 = phi i32 [ %693, %Ndr_DataSize.exit.i331 ], [ %678, %677 ]
  %683 = sext i32 %.016.i330 to i64
  %684 = getelementptr inbounds i8, ptr %.val.i386600, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = icmp eq i8 %685, 6
  br i1 %686, label %Ndr_ObjIsType.exit332, label %687

687:                                              ; preds = %.lr.ph.i328
  %688 = icmp ugt i8 %685, 3
  br i1 %688, label %Ndr_DataSize.exit.i331, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %683
  %691 = load i32, ptr %690, align 4
  br label %Ndr_DataSize.exit.i331

Ndr_DataSize.exit.i331:                           ; preds = %689, %687
  %692 = phi i32 [ %691, %689 ], [ 1, %687 ]
  %693 = add nsw i32 %692, %.016.i330
  %694 = icmp slt i32 %693, %681
  br i1 %694, label %.lr.ph.i328, label %.lr.ph.i.i336.preheader, !llvm.loop !10

Ndr_ObjIsType.exit332:                            ; preds = %.lr.ph.i328
  %695 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %683
  %696 = load i32, ptr %695, align 4
  %.not488 = icmp eq i32 %696, 4
  br i1 %.not488, label %.lr.ph.i.i336.preheader, label %.thread634

.lr.ph.i.i336.preheader:                          ; preds = %Ndr_DataSize.exit.i331, %Ndr_ObjIsType.exit332
  br label %.lr.ph.i.i336

.lr.ph.i.i336:                                    ; preds = %.lr.ph.i.i336.preheader, %Ndr_DataSize.exit.i.i348
  %.015.i338 = phi ptr [ %.124.i350, %Ndr_DataSize.exit.i.i348 ], [ null, %.lr.ph.i.i336.preheader ]
  %697 = phi ptr [ %715, %Ndr_DataSize.exit.i.i348 ], [ null, %.lr.ph.i.i336.preheader ]
  %698 = phi ptr [ %714, %Ndr_DataSize.exit.i.i348 ], [ null, %.lr.ph.i.i336.preheader ]
  %.024.i.i339 = phi i32 [ %.1.i25.i349, %Ndr_DataSize.exit.i.i348 ], [ 0, %.lr.ph.i.i336.preheader ]
  %.01923.i.i340 = phi i32 [ %717, %Ndr_DataSize.exit.i.i348 ], [ %678, %.lr.ph.i.i336.preheader ]
  %699 = sext i32 %.01923.i.i340 to i64
  %700 = getelementptr inbounds i8, ptr %.val.i386600, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = icmp eq i8 %701, 8
  br i1 %702, label %703, label %708

703:                                              ; preds = %.lr.ph.i.i336
  %704 = add nsw i32 %.024.i.i339, 1
  %705 = icmp eq ptr %697, null
  br i1 %705, label %706, label %Ndr_DataSize.exit.i.i348

706:                                              ; preds = %703
  %707 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %699
  br label %Ndr_DataSize.exit.i.i348

708:                                              ; preds = %.lr.ph.i.i336
  %.not.i.i341 = icmp eq ptr %698, null
  br i1 %.not.i.i341, label %709, label %Ndr_ObjReadArray.exit.i342

709:                                              ; preds = %708
  %710 = icmp ugt i8 %701, 3
  br i1 %710, label %Ndr_DataSize.exit.i.i348, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %699
  %713 = load i32, ptr %712, align 4
  br label %Ndr_DataSize.exit.i.i348

Ndr_DataSize.exit.i.i348:                         ; preds = %711, %709, %706, %703
  %.1.i25.i349 = phi i32 [ %.024.i.i339, %711 ], [ %.024.i.i339, %709 ], [ %704, %706 ], [ %704, %703 ]
  %714 = phi ptr [ null, %711 ], [ null, %709 ], [ %707, %706 ], [ %697, %703 ]
  %715 = phi ptr [ %697, %711 ], [ %697, %709 ], [ %707, %706 ], [ %697, %703 ]
  %.124.i350 = phi ptr [ %.015.i338, %711 ], [ %.015.i338, %709 ], [ %707, %706 ], [ %.015.i338, %703 ]
  %716 = phi i32 [ %713, %711 ], [ 1, %709 ], [ 1, %706 ], [ 1, %703 ]
  %717 = add nsw i32 %716, %.01923.i.i340
  %718 = icmp slt i32 %717, %681
  br i1 %718, label %.lr.ph.i.i336, label %Ndr_ObjReadArray.exit.i342, !llvm.loop !16

Ndr_ObjReadArray.exit.i342:                       ; preds = %Ndr_DataSize.exit.i.i348, %708
  %.2.i343 = phi ptr [ %.124.i350, %Ndr_DataSize.exit.i.i348 ], [ %.015.i338, %708 ]
  %.0.lcssa.i.i344 = phi i32 [ %.1.i25.i349, %Ndr_DataSize.exit.i.i348 ], [ %.024.i.i339, %708 ]
  switch i32 %.0.lcssa.i.i344, label %.thread.fold.split.i347 [
    i32 0, label %Ndr_ObjGetRange.exit351
    i32 3, label %.thread.i345
    i32 1, label %719
  ]

719:                                              ; preds = %Ndr_ObjReadArray.exit.i342
  %720 = load i32, ptr %.2.i343, align 4
  br label %Ndr_ObjGetRange.exit351

.thread.fold.split.i347:                          ; preds = %Ndr_ObjReadArray.exit.i342
  br label %.thread.i345

.thread.i345:                                     ; preds = %.thread.fold.split.i347, %Ndr_ObjReadArray.exit.i342
  %.019.i346 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i342 ], [ 0, %.thread.fold.split.i347 ]
  %721 = load i32, ptr %.2.i343, align 4
  %722 = getelementptr inbounds i8, ptr %.2.i343, i64 4
  %723 = load i32, ptr %722, align 4
  br label %Ndr_ObjGetRange.exit351

Ndr_ObjGetRange.exit351:                          ; preds = %Ndr_ObjReadArray.exit.i342, %719, %.thread.i345
  %.0436 = phi i32 [ %721, %.thread.i345 ], [ %720, %719 ], [ %.0.lcssa.i.i344, %Ndr_ObjReadArray.exit.i342 ]
  %.0435 = phi i32 [ %723, %.thread.i345 ], [ %720, %719 ], [ %.0.lcssa.i.i344, %Ndr_ObjReadArray.exit.i342 ]
  %.012.i335 = phi i32 [ %.019.i346, %.thread.i345 ], [ 0, %719 ], [ %.0.lcssa.i.i344, %Ndr_ObjReadArray.exit.i342 ]
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %Ndr_ObjGetRange.exit351, %Ndr_DataSize.exit.i364
  %.3440 = phi ptr [ %.4633, %Ndr_DataSize.exit.i364 ], [ null, %Ndr_ObjGetRange.exit351 ]
  %724 = phi ptr [ %741, %Ndr_DataSize.exit.i364 ], [ null, %Ndr_ObjGetRange.exit351 ]
  %725 = phi ptr [ %740, %Ndr_DataSize.exit.i364 ], [ null, %Ndr_ObjGetRange.exit351 ]
  %.01923.i359 = phi i32 [ %743, %Ndr_DataSize.exit.i364 ], [ %678, %Ndr_ObjGetRange.exit351 ]
  %726 = sext i32 %.01923.i359 to i64
  %727 = getelementptr inbounds i8, ptr %.val.i386600, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = icmp eq i8 %728, 4
  br i1 %729, label %730, label %734

730:                                              ; preds = %.lr.ph.i354
  %731 = icmp eq ptr %724, null
  br i1 %731, label %732, label %Ndr_DataSize.exit.i364

732:                                              ; preds = %730
  %733 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %726
  br label %Ndr_DataSize.exit.i364

734:                                              ; preds = %.lr.ph.i354
  %.not.i360 = icmp eq ptr %725, null
  br i1 %.not.i360, label %735, label %Ndr_ObjReadArray.exit369

735:                                              ; preds = %734
  %736 = icmp ugt i8 %728, 3
  br i1 %736, label %Ndr_DataSize.exit.i364, label %737

737:                                              ; preds = %735
  %738 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %726
  %739 = load i32, ptr %738, align 4
  br label %Ndr_DataSize.exit.i364

Ndr_DataSize.exit.i364:                           ; preds = %730, %732, %737, %735
  %740 = phi ptr [ null, %737 ], [ null, %735 ], [ %724, %730 ], [ %733, %732 ]
  %741 = phi ptr [ %724, %737 ], [ %724, %735 ], [ %724, %730 ], [ %733, %732 ]
  %.4633 = phi ptr [ %.3440, %737 ], [ %.3440, %735 ], [ %.3440, %730 ], [ %733, %732 ]
  %742 = phi i32 [ %739, %737 ], [ 1, %735 ], [ 1, %730 ], [ 1, %732 ]
  %743 = add nsw i32 %742, %.01923.i359
  %744 = icmp slt i32 %743, %681
  br i1 %744, label %.lr.ph.i354, label %Ndr_ObjReadArray.exit369, !llvm.loop !16

Ndr_ObjReadArray.exit369:                         ; preds = %734, %Ndr_DataSize.exit.i364, %677
  %.012.i335479 = phi i32 [ 0, %677 ], [ %.012.i335, %Ndr_DataSize.exit.i364 ], [ %.012.i335, %734 ]
  %.0435478 = phi i32 [ 0, %677 ], [ %.0435, %Ndr_DataSize.exit.i364 ], [ %.0435, %734 ]
  %.0436477 = phi i32 [ 0, %677 ], [ %.0436, %Ndr_DataSize.exit.i364 ], [ %.0436, %734 ]
  %.5 = phi ptr [ null, %677 ], [ %.3440, %734 ], [ %.4633, %Ndr_DataSize.exit.i364 ]
  %745 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef 4, i32 noundef %.012.i335479, i32 noundef %.0436477, i32 noundef %.0435478) #21
  %746 = load i32, ptr %.5, align 4
  tail call void @Wln_ObjAddFanin(ptr noundef %31, i32 noundef %745, i32 noundef %746) #21
  %.val.i386.pre = load ptr, ptr %193, align 8
  %.phi.trans.insert613 = getelementptr inbounds i8, ptr %.val.i386.pre, i64 %674
  %.pre614 = load i8, ptr %.phi.trans.insert613, align 1
  %.val192.pre.pre = load ptr, ptr %13, align 8
  br label %747

747:                                              ; preds = %673, %Ndr_ObjReadArray.exit369
  %.val192.pre = phi ptr [ %.val192.pre615, %673 ], [ %.val192.pre.pre, %Ndr_ObjReadArray.exit369 ]
  %748 = phi i8 [ %676, %673 ], [ %.pre614, %Ndr_ObjReadArray.exit369 ]
  %.val.i386 = phi ptr [ %.val.i386600, %673 ], [ %.val.i386.pre, %Ndr_ObjReadArray.exit369 ]
  %749 = icmp ugt i8 %748, 3
  br i1 %749, label %Ndr_DataSize.exit387, label %.thread634

.thread634:                                       ; preds = %Ndr_ObjIsType.exit332, %747
  %.val.i386639 = phi ptr [ %.val.i386, %747 ], [ %.val.i386600, %Ndr_ObjIsType.exit332 ]
  %.val192.pre637 = phi ptr [ %.val192.pre, %747 ], [ %.val192.pre615, %Ndr_ObjIsType.exit332 ]
  %750 = getelementptr inbounds i32, ptr %.val192.pre637, i64 %674
  %751 = load i32, ptr %750, align 4
  br label %Ndr_DataSize.exit387

Ndr_DataSize.exit387:                             ; preds = %747, %.thread634
  %.val.i386640 = phi ptr [ %.val.i386639, %.thread634 ], [ %.val.i386, %747 ]
  %.val192.pre638 = phi ptr [ %.val192.pre637, %.thread634 ], [ %.val192.pre, %747 ]
  %752 = phi i32 [ %751, %.thread634 ], [ 1, %747 ]
  %753 = add nsw i32 %752, %.2167537
  %754 = getelementptr inbounds i8, ptr %.val192.pre638, i64 8
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %755, 2
  %757 = icmp slt i32 %753, %756
  br i1 %757, label %673, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %Ndr_DataSize.exit387, %Wln_NtkCleanInstId.exit, %.preheader498, %.preheader495
  %758 = load ptr, ptr %8, align 8
  %.not.i388 = icmp eq ptr %758, null
  br i1 %.not.i388, label %Vec_IntFree.exit, label %759

759:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %758) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %759
  tail call void @free(ptr noundef nonnull %5) #21
  %760 = load i32, ptr %70, align 4
  %761 = icmp sgt i32 %760, 0
  %762 = getelementptr inbounds i8, ptr %31, i64 144
  %763 = load ptr, ptr %762, align 8
  br i1 %761, label %.lr.ph.i390, label %Vec_IntCountPositive.exit.thread

.lr.ph.i390:                                      ; preds = %Vec_IntFree.exit
  %wide.trip.count.i391 = zext nneg i32 %760 to i64
  br label %764

764:                                              ; preds = %764, %.lr.ph.i390
  %indvars.iv.i392 = phi i64 [ 0, %.lr.ph.i390 ], [ %indvars.iv.next.i393, %764 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i390 ], [ %769, %764 ]
  %765 = getelementptr inbounds i32, ptr %763, i64 %indvars.iv.i392
  %766 = load i32, ptr %765, align 4
  %767 = icmp sgt i32 %766, 0
  %768 = zext i1 %767 to i32
  %769 = add nuw nsw i32 %.08.i, %768
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %wide.trip.count.i391
  br i1 %exitcond.not.i394, label %Vec_IntCountPositive.exit, label %764, !llvm.loop !43

Vec_IntCountPositive.exit:                        ; preds = %764
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %Vec_IntCountPositive.exit.thread.thread, label %772

Vec_IntCountPositive.exit.thread:                 ; preds = %Vec_IntFree.exit
  %.not.i395 = icmp eq ptr %763, null
  br i1 %.not.i395, label %Vec_IntErase.exit, label %Vec_IntCountPositive.exit.thread.thread

Vec_IntCountPositive.exit.thread.thread:          ; preds = %Vec_IntCountPositive.exit, %Vec_IntCountPositive.exit.thread
  %771 = getelementptr inbounds i8, ptr %31, i64 144
  tail call void @free(ptr noundef nonnull %763) #21
  store ptr null, ptr %771, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntCountPositive.exit.thread, %Vec_IntCountPositive.exit.thread.thread
  store i32 0, ptr %70, align 4
  store i32 0, ptr %52, align 8
  br label %772

772:                                              ; preds = %Vec_IntErase.exit, %Vec_IntCountPositive.exit
  %calloc29.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %773 = getelementptr inbounds i8, ptr %calloc29.i, i64 4
  %774 = getelementptr i8, ptr %calloc29.i, i64 8
  %.val17.i = load i32, ptr %51, align 4
  %775 = icmp eq i32 %.val17.i, 0
  br i1 %775, label %Vec_IntInvert.exit, label %776

776:                                              ; preds = %772
  %777 = getelementptr i8, ptr %31, i64 128
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %778, align 4
  %780 = icmp sgt i32 %.val17.i, 1
  br i1 %780, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %776
  %wide.trip.count.i.i403 = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i404

.lr.ph.i.i404:                                    ; preds = %.lr.ph.i.i404, %.lr.ph.preheader.i.i
  %indvars.iv.i.i405 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i406, %.lr.ph.i.i404 ]
  %.015.i.i = phi i32 [ %779, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i404 ]
  %781 = getelementptr inbounds i32, ptr %778, i64 %indvars.iv.i.i405
  %782 = load i32, ptr %781, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %782)
  %indvars.iv.next.i.i406 = add nuw nsw i64 %indvars.iv.i.i405, 1
  %exitcond.not.i.i407 = icmp eq i64 %indvars.iv.next.i.i406, %wide.trip.count.i.i403
  br i1 %exitcond.not.i.i407, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i404, !llvm.loop !44

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i404, %776
  %.012.i.i396 = phi i32 [ %779, %776 ], [ %spec.select.i.i, %.lr.ph.i.i404 ]
  %783 = add nsw i32 %.012.i.i396, 1
  %.not.i.i.i397 = icmp sgt i32 %.012.i.i396, -1
  br i1 %.not.i.i.i397, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i398

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %784 = zext nneg i32 %783 to i64
  %785 = shl nuw nsw i64 %784, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %785)
  store ptr %calloc.i, ptr %774, align 8
  store i32 %783, ptr %calloc29.i, align 8
  br label %Vec_IntFill.exit.i398

Vec_IntFill.exit.i398:                            ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %783, ptr %773, align 4
  %786 = icmp sgt i32 %.val17.i, 0
  br i1 %786, label %.lr.ph.i399, label %Vec_IntInvert.exit

.lr.ph.i399:                                      ; preds = %Vec_IntFill.exit.i398
  %787 = zext nneg i32 %.val17.i to i64
  br label %788

788:                                              ; preds = %795, %.lr.ph.i399
  %indvars.iv.i400 = phi i64 [ 0, %.lr.ph.i399 ], [ %indvars.iv.next.i402, %795 ]
  %789 = getelementptr inbounds i32, ptr %778, i64 %indvars.iv.i400
  %790 = load i32, ptr %789, align 4
  %.not.i401 = icmp eq i32 %790, 0
  br i1 %.not.i401, label %795, label %791

791:                                              ; preds = %788
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds i32, ptr %.val19.i, i64 %792
  %794 = trunc nuw nsw i64 %indvars.iv.i400 to i32
  store i32 %794, ptr %793, align 4
  br label %795

795:                                              ; preds = %791, %788
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i400, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next.i402, %787
  br i1 %exitcond586.not, label %Vec_IntInvert.exit, label %788, !llvm.loop !45

Vec_IntInvert.exit:                               ; preds = %795, %772, %Vec_IntFill.exit.i398
  %796 = phi ptr [ null, %772 ], [ %.val19.i, %Vec_IntFill.exit.i398 ], [ %.val19.i, %795 ]
  %797 = getelementptr i8, ptr %31, i64 76
  %.val184544 = load i32, ptr %797, align 4
  %798 = icmp sgt i32 %.val184544, 1
  br i1 %798, label %.preheader494.lr.ph, label %._crit_edge546

.preheader494.lr.ph:                              ; preds = %Vec_IntInvert.exit
  %799 = getelementptr i8, ptr %31, i64 88
  %.val185540.pre = load ptr, ptr %799, align 8
  br label %.preheader494

.preheader494:                                    ; preds = %.preheader494.lr.ph, %.critedge
  %.val184608 = phi i32 [ %.val184544, %.preheader494.lr.ph ], [ %.val184, %.critedge ]
  %.val185604 = phi ptr [ %.val185540.pre, %.preheader494.lr.ph ], [ %.val185605, %.critedge ]
  %.val185540 = phi ptr [ %.val185540.pre, %.preheader494.lr.ph ], [ %.val185540602, %.critedge ]
  %indvars.iv588 = phi i64 [ 1, %.preheader494.lr.ph ], [ %indvars.iv.next589, %.critedge ]
  %800 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val185540, i64 %indvars.iv588, i32 1
  %801 = load i32, ptr %800, align 4
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph543, label %.critedge

.lr.ph543:                                        ; preds = %.preheader494, %816
  %.val185606 = phi ptr [ %.val185, %816 ], [ %.val185604, %.preheader494 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %816 ], [ 0, %.preheader494 ]
  %803 = phi i32 [ %818, %816 ], [ %801, %.preheader494 ]
  %.val185542 = phi ptr [ %.val185, %816 ], [ %.val185540, %.preheader494 ]
  %804 = icmp sgt i32 %803, 2
  %805 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val185542, i64 %indvars.iv588, i32 2
  br i1 %804, label %Wln_ObjFanin.exit, label %Wln_ObjFanin.exit.thread

Wln_ObjFanin.exit:                                ; preds = %.lr.ph543
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 %indvars.iv
  %808 = load i32, ptr %807, align 4
  %.not173 = icmp eq i32 %808, 0
  br i1 %.not173, label %816, label %Wln_ObjSetFanin.exit

Wln_ObjFanin.exit.thread:                         ; preds = %.lr.ph543
  %809 = getelementptr inbounds [2 x i32], ptr %805, i64 0, i64 %indvars.iv
  %810 = load i32, ptr %809, align 4
  %.not173482 = icmp eq i32 %810, 0
  br i1 %.not173482, label %816, label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %Wln_ObjFanin.exit, %Wln_ObjFanin.exit.thread
  %.sink678 = phi i32 [ %810, %Wln_ObjFanin.exit.thread ], [ %808, %Wln_ObjFanin.exit ]
  %811 = phi ptr [ %805, %Wln_ObjFanin.exit.thread ], [ %806, %Wln_ObjFanin.exit ]
  %.val483 = load ptr, ptr %774, align 8
  %812 = sext i32 %.sink678 to i64
  %813 = getelementptr inbounds i32, ptr %.val483, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds i32, ptr %811, i64 %indvars.iv
  store i32 %814, ptr %815, align 4
  %.val185.pre = load ptr, ptr %799, align 8
  br label %816

816:                                              ; preds = %Wln_ObjFanin.exit.thread, %Wln_ObjSetFanin.exit, %Wln_ObjFanin.exit
  %.val185 = phi ptr [ %.val185606, %Wln_ObjFanin.exit.thread ], [ %.val185.pre, %Wln_ObjSetFanin.exit ], [ %.val185606, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %817 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val185, i64 %indvars.iv588, i32 1
  %818 = load i32, ptr %817, align 4
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next, %819
  br i1 %820, label %.lr.ph543, label %.critedge.loopexit, !llvm.loop !46

.critedge.loopexit:                               ; preds = %816
  %.val184.pre = load i32, ptr %797, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader494
  %.val184 = phi i32 [ %.val184.pre, %.critedge.loopexit ], [ %.val184608, %.preheader494 ]
  %.val185605 = phi ptr [ %.val185, %.critedge.loopexit ], [ %.val185604, %.preheader494 ]
  %.val185540602 = phi ptr [ %.val185, %.critedge.loopexit ], [ %.val185540, %.preheader494 ]
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %821 = sext i32 %.val184 to i64
  %822 = icmp slt i64 %indvars.iv.next589, %821
  br i1 %822, label %.preheader494, label %._crit_edge546.loopexit, !llvm.loop !47

._crit_edge546.loopexit:                          ; preds = %.critedge
  %.pre610 = load ptr, ptr %774, align 8
  br label %._crit_edge546

._crit_edge546:                                   ; preds = %._crit_edge546.loopexit, %Vec_IntInvert.exit
  %823 = phi ptr [ %.pre610, %._crit_edge546.loopexit ], [ %796, %Vec_IntInvert.exit ]
  %.not.i408 = icmp eq ptr %823, null
  br i1 %.not.i408, label %Vec_IntFree.exit409, label %824

824:                                              ; preds = %._crit_edge546
  tail call void @free(ptr noundef nonnull %823) #21
  br label %Vec_IntFree.exit409

Vec_IntFree.exit409:                              ; preds = %._crit_edge546, %824
  tail call void @free(ptr noundef nonnull %calloc29.i) #21
  %825 = load i32, ptr %51, align 4
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %Abc_Base10Log.exit.thread, label %827

827:                                              ; preds = %Vec_IntFree.exit409
  %828 = getelementptr inbounds i8, ptr %31, i64 128
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %829, align 4
  %831 = icmp sgt i32 %825, 1
  br i1 %831, label %.lr.ph.preheader.i412, label %Vec_IntFindMax.exit

.lr.ph.preheader.i412:                            ; preds = %827
  %wide.trip.count.i413 = zext nneg i32 %825 to i64
  br label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %.lr.ph.i414, %.lr.ph.preheader.i412
  %indvars.iv.i415 = phi i64 [ 1, %.lr.ph.preheader.i412 ], [ %indvars.iv.next.i418, %.lr.ph.i414 ]
  %.015.i416 = phi i32 [ %830, %.lr.ph.preheader.i412 ], [ %spec.select.i417, %.lr.ph.i414 ]
  %832 = getelementptr inbounds i32, ptr %829, i64 %indvars.iv.i415
  %833 = load i32, ptr %832, align 4
  %spec.select.i417 = tail call i32 @llvm.smax.i32(i32 %.015.i416, i32 %833)
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, %wide.trip.count.i413
  br i1 %exitcond.not.i419, label %Vec_IntFindMax.exit, label %.lr.ph.i414, !llvm.loop !44

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i414, %827
  %.012.i411 = phi i32 [ %830, %827 ], [ %spec.select.i417, %.lr.ph.i414 ]
  %834 = add nsw i32 %.012.i411, 1
  %835 = icmp ult i32 %834, 2
  br i1 %835, label %Abc_Base10Log.exit.thread, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %Vec_IntFindMax.exit, %.lr.ph.i421
  %.013.i422 = phi i32 [ %837, %.lr.ph.i421 ], [ 0, %Vec_IntFindMax.exit ]
  %.0812.i = phi i32 [ %836, %.lr.ph.i421 ], [ %.012.i411, %Vec_IntFindMax.exit ]
  %836 = udiv i32 %.0812.i, 10
  %837 = add nuw nsw i32 %.013.i422, 1
  %.not.i423 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i423, label %Abc_Base10Log.exit, label %.lr.ph.i421, !llvm.loop !48

Abc_Base10Log.exit.thread:                        ; preds = %Vec_IntFindMax.exit, %Vec_IntFree.exit409
  %.ph642 = phi i32 [ 1, %Vec_IntFree.exit409 ], [ %834, %Vec_IntFindMax.exit ]
  %838 = tail call ptr @Abc_NamStart(i32 noundef %.ph642, i32 noundef 10) #21
  %839 = getelementptr inbounds i8, ptr %31, i64 152
  store ptr %838, ptr %839, align 8
  br label %.preheader

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i421
  %840 = tail call ptr @Abc_NamStart(i32 noundef %834, i32 noundef 10) #21
  %841 = getelementptr inbounds i8, ptr %31, i64 152
  store ptr %840, ptr %841, align 8
  %.not547 = icmp slt i32 %.012.i411, 1
  br i1 %.not547, label %.preheader, label %.lr.ph549

.lr.ph549:                                        ; preds = %Abc_Base10Log.exit
  %842 = and i32 %837, 255
  br label %846

.preheader:                                       ; preds = %846, %Abc_Base10Log.exit.thread, %Abc_Base10Log.exit
  %843 = phi ptr [ %839, %Abc_Base10Log.exit.thread ], [ %841, %Abc_Base10Log.exit ], [ %841, %846 ]
  %.val183550 = load i32, ptr %797, align 4
  %844 = icmp sgt i32 %.val183550, 1
  br i1 %844, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %.preheader
  %845 = getelementptr i8, ptr %31, i64 80
  br label %851

846:                                              ; preds = %.lr.ph549, %846
  %.1548 = phi i32 [ 1, %.lr.ph549 ], [ %850, %846 ]
  %847 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %842, i32 noundef %.1548) #21
  %848 = load ptr, ptr %841, align 8
  %849 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %848, ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  %850 = add nuw i32 %.1548, 1
  %exitcond591.not = icmp eq i32 %.1548, %.012.i411
  br i1 %exitcond591.not, label %.preheader, label %846, !llvm.loop !49

851:                                              ; preds = %.lr.ph553, %862
  %.val183611 = phi i32 [ %.val183550, %.lr.ph553 ], [ %.val183, %862 ]
  %indvars.iv592 = phi i64 [ 1, %.lr.ph553 ], [ %indvars.iv.next593, %862 ]
  %.2552 = phi i32 [ 0, %.lr.ph553 ], [ %.3, %862 ]
  %.val187 = load ptr, ptr %845, align 8
  %852 = getelementptr inbounds i32, ptr %.val187, i64 %indvars.iv592
  %853 = load i32, ptr %852, align 4
  %.not487 = icmp eq i32 %853, 97
  br i1 %.not487, label %854, label %862

854:                                              ; preds = %851
  %855 = load ptr, ptr %843, align 8
  %856 = add nsw i32 %.2552, 1
  %.val203 = load ptr, ptr %12, align 8
  %857 = sext i32 %.2552 to i64
  %858 = getelementptr inbounds ptr, ptr %.val203, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %855, ptr noundef %859, ptr noundef null) #21
  %861 = trunc nuw nsw i64 %indvars.iv592 to i32
  call void @Wln_ObjSetConst(ptr noundef nonnull %31, i32 noundef %861, i32 noundef %860) #21
  %.val183.pre = load i32, ptr %797, align 4
  br label %862

862:                                              ; preds = %851, %854
  %.val183 = phi i32 [ %.val183.pre, %854 ], [ %.val183611, %851 ]
  %.3 = phi i32 [ %856, %854 ], [ %.2552, %851 ]
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %863 = sext i32 %.val183 to i64
  %864 = icmp slt i64 %indvars.iv.next593, %863
  br i1 %864, label %851, label %._crit_edge554, !llvm.loop !50

._crit_edge554:                                   ; preds = %862, %.preheader
  %865 = load ptr, ptr %12, align 8
  %.not.i425 = icmp eq ptr %865, null
  br i1 %.not.i425, label %Vec_PtrFree.exit, label %866

866:                                              ; preds = %._crit_edge554
  call void @free(ptr noundef nonnull %865) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge554, %866
  call void @free(ptr noundef nonnull %9) #21
  call void @Wln_WriteVer(ptr noundef nonnull %31, ptr noundef nonnull @.str.15) #21
  %867 = load ptr, ptr %31, align 8
  %868 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %867)
  %869 = call i32 @Wln_NtkIsAcyclic(ptr noundef nonnull %31) #21
  %.not171 = icmp eq i32 %869, 0
  br i1 %.not171, label %872, label %870

870:                                              ; preds = %Vec_PtrFree.exit
  %871 = call ptr @Wln_NtkDupDfs(ptr noundef nonnull %31) #21
  br label %872

872:                                              ; preds = %Vec_PtrFree.exit, %870
  %.0 = phi ptr [ %871, %870 ], [ null, %Vec_PtrFree.exit ]
  call void @Wln_NtkFree(ptr noundef nonnull %31) #21
  ret ptr %.0
}

declare ptr @Wln_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Wln_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Wln_ObjSetSlice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Wln_ObjAddFanins(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Wln_ObjSetSigned(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4
  %.not.i.not.i = icmp sgt i32 %6, %1
  br i1 %.not.i.not.i, label %Vec_StrSetEntry.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8
  %9 = shl nsw i32 %8, 1
  %.not.i = icmp sgt i32 %9, %1
  %.not.i.i.not.i = icmp sgt i32 %8, %1
  br i1 %.not.i, label %21, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i, label %Vec_StrGrow.exit.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %14) #20
  br label %19

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %12, align 8
  br label %Vec_StrGrow.exit.sink.split.i.i

21:                                               ; preds = %7
  br i1 %.not.i.i.not.i, label %Vec_StrGrow.exit.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %.not9.i21.i.i = icmp eq ptr %24, null
  %25 = sext i32 %9 to i64
  br i1 %.not9.i21.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #20
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #19
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %23, align 8
  br label %Vec_StrGrow.exit.sink.split.i.i

Vec_StrGrow.exit.sink.split.i.i:                  ; preds = %30, %19
  %.sink.i.i = phi i32 [ %9, %30 ], [ %4, %19 ]
  store i32 %.sink.i.i, ptr %3, align 8
  %.pre.i = load i32, ptr %5, align 4
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %Vec_StrGrow.exit.sink.split.i.i, %21, %10
  %32 = phi i32 [ %.pre.i, %Vec_StrGrow.exit.sink.split.i.i ], [ %6, %21 ], [ %6, %10 ]
  %.not4.i = icmp sgt i32 %32, %1
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = sext i32 %32 to i64
  %wide.trip.count.i.i = sext i32 %4 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv.i.i
  store i8 0, ptr %37, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %35, %Vec_StrGrow.exit.i.i
  store i32 %4, ptr %5, align 4
  br label %Vec_StrSetEntry.exit

Vec_StrSetEntry.exit:                             ; preds = %2, %._crit_edge.i.i
  %38 = getelementptr i8, ptr %0, i64 168
  %.val.i = load ptr, ptr %38, align 8
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds i8, ptr %.val.i, i64 %39
  store i8 1, ptr %40, align 1
  ret void
}

declare void @Wln_ObjAddFanin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

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
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef nonnull %2) #21
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %1, %.critedge, %3
  ret ptr null
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Ndr_Read(ptr noundef %0) unnamed_addr #7 {
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
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %11, ptr %14, align 4
  store i32 %11, ptr %13, align 8
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = shl nsw i32 %11, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %21, ptr %22, align 8
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #21
  tail call void @free(ptr noundef nonnull %1) #21
  br label %Wln_ReadNdr.exit

Wln_ReadNdr.exit:                                 ; preds = %0, %2, %.critedge.i
  tail call void @Wln_WriteVer(ptr noundef null, ptr noundef nonnull @.str.18) #21
  tail call void @Wln_NtkPrint(ptr noundef null) #21
  tail call void @Wln_NtkStaticFanoutTest(ptr noundef null) #21
  tail call void @Wln_NtkFree(ptr noundef null) #21
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
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #21
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #21
  tail call void @free(ptr noundef nonnull %6) #21
  %12 = icmp eq ptr %7, null
  br i1 %12, label %.split12.thread, label %13

.split12.thread:                                  ; preds = %5, %.split12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %18

13:                                               ; preds = %.split12
  tail call void @Wln_NtkRetimeCreateDelayInfo(ptr noundef nonnull %7) #21
  %14 = tail call ptr @Wln_NtkRetime(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, i32 noundef %4) #21
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %Vec_IntFree.exit, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %16) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %13, %17
  tail call void @free(ptr noundef nonnull %14) #21
  tail call void @Wln_NtkFree(ptr noundef nonnull %7) #21
  br label %18

18:                                               ; preds = %Vec_IntFree.exit, %.split12.thread
  ret void
}

declare void @Wln_NtkRetimeCreateDelayInfo(ptr noundef) local_unnamed_addr #2

declare ptr @Wln_NtkRetime(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ndr_ObjWriteRange(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = add nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %.val2122.i = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %.val2122.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %.lr.ph.i, label %Ndr_ObjReadArray.exit

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.pre.i = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.0 = phi ptr [ null, %.lr.ph.i ], [ %.126, %Ndr_DataSize.exit.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %32, %Ndr_DataSize.exit.i ]
  %15 = phi ptr [ null, %.lr.ph.i ], [ %31, %Ndr_DataSize.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i27, %Ndr_DataSize.exit.i ]
  %.01923.i = phi i32 [ %5, %.lr.ph.i ], [ %34, %Ndr_DataSize.exit.i ]
  %16 = sext i32 %.01923.i to i64
  %17 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 8
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = add nsw i32 %.024.i, 1
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %Ndr_DataSize.exit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, ptr %.val2122.i, i64 %16
  br label %Ndr_DataSize.exit.i

25:                                               ; preds = %13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %26, label %Ndr_ObjReadArray.exit

26:                                               ; preds = %25
  %27 = icmp ugt i8 %18, 3
  br i1 %27, label %Ndr_DataSize.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, ptr %.val2122.i, i64 %16
  %30 = load i32, ptr %29, align 4
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %23, %28, %26
  %.1.i27 = phi i32 [ %.024.i, %28 ], [ %.024.i, %26 ], [ %21, %23 ], [ %21, %20 ]
  %31 = phi ptr [ null, %28 ], [ null, %26 ], [ %24, %23 ], [ %14, %20 ]
  %32 = phi ptr [ %14, %28 ], [ %14, %26 ], [ %24, %23 ], [ %14, %20 ]
  %.126 = phi ptr [ %.0, %28 ], [ %.0, %26 ], [ %24, %23 ], [ %.0, %20 ]
  %33 = phi i32 [ %30, %28 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ]
  %34 = add nsw i32 %33, %.01923.i
  %35 = icmp slt i32 %34, %10
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !16

Ndr_ObjReadArray.exit:                            ; preds = %25, %Ndr_DataSize.exit.i, %4
  %.2 = phi ptr [ null, %4 ], [ %.0, %25 ], [ %.126, %Ndr_DataSize.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %.024.i, %25 ], [ %.1.i27, %Ndr_DataSize.exit.i ]
  %or.cond = icmp ult i32 %.0.lcssa.i, 2
  %36 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %36, %or.cond
  br i1 %or.cond3, label %58, label %37

37:                                               ; preds = %Ndr_ObjReadArray.exit
  %38 = icmp eq i32 %.0.lcssa.i, 3
  %or.cond5 = and i1 %36, %38
  br i1 %or.cond5, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 7, i64 1, ptr %2)
  br label %58

41:                                               ; preds = %37
  switch i32 %.0.lcssa.i, label %53 [
    i32 1, label %42
    i32 0, label %48
  ]

42:                                               ; preds = %41
  %43 = load i32, ptr %.2, align 4
  br i1 %36, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.76, i32 noundef %43, i32 noundef %43) #21
  br label %58

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, i32 noundef %43) #21
  br label %58

48:                                               ; preds = %41
  br i1 %36, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.76, i32 noundef 0, i32 noundef 0) #21
  br label %58

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, i32 noundef 0) #21
  br label %58

53:                                               ; preds = %41
  %54 = load i32, ptr %.2, align 4
  %55 = getelementptr inbounds i8, ptr %.2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.76, i32 noundef %54, i32 noundef %56) #21
  br label %58

58:                                               ; preds = %46, %44, %49, %51, %53, %Ndr_ObjReadArray.exit, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #20
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !52

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
