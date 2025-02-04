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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 7, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 2, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 7, ptr %12, align 1
  store i32 4, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %13, align 4
  store i32 2, ptr %11, align 4
  store i32 4, ptr %6, align 4
  %14 = getelementptr i8, ptr %0, i64 28
  %15 = getelementptr i8, ptr %0, i64 60
  %.val5185 = load i32, ptr %14, align 4
  %.val5286 = load i32, ptr %15, align 4
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
  %.val53 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 76
  store i32 1, ptr %1, align 4
  %.val6992 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val6992, 1
  br i1 %46, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.critedge
  %47 = getelementptr i8, ptr %0, i64 80
  %48 = getelementptr i8, ptr %0, i64 88
  %49 = getelementptr i8, ptr %0, i64 104
  %50 = getelementptr i8, ptr %0, i64 112
  %51 = getelementptr i8, ptr %0, i64 168
  br label %52

52:                                               ; preds = %.lr.ph94, %121
  %.val69116 = phi i32 [ %.val6992, %.lr.ph94 ], [ %.val69, %121 ]
  %.val74113 = phi ptr [ %43, %.lr.ph94 ], [ %.val74114, %121 ]
  %indvars.iv103 = phi i64 [ 1, %.lr.ph94 ], [ %indvars.iv.next104, %121 ]
  %.val71 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv103
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -5
  %narrow.i = icmp ult i32 %55, -2
  br i1 %narrow.i, label %56, label %121

56:                                               ; preds = %52
  store i32 0, ptr %42, align 4
  %.val7288 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7288, i64 %indvars.iv103, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %56, %97
  %.val72109 = phi ptr [ %.val72, %97 ], [ %.val7288, %56 ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %97 ], [ 0, %56 ]
  %60 = phi i32 [ %99, %97 ], [ %58, %56 ]
  %61 = icmp sgt i32 %60, 2
  %62 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val72109, i64 %indvars.iv103, i32 2
  br i1 %61, label %63, label %66

63:                                               ; preds = %.lr.ph91
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv100
  br label %Wln_ObjFanin.exit

66:                                               ; preds = %.lr.ph91
  %67 = getelementptr inbounds nuw [2 x i32], ptr %62, i64 0, i64 %indvars.iv100
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %63, %66
  %.in.i = phi ptr [ %65, %63 ], [ %67, %66 ]
  %68 = load i32, ptr %.in.i, align 4
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %97, label %69

69:                                               ; preds = %Wln_ObjFanin.exit
  %70 = load i32, ptr %42, align 4
  %71 = load i32, ptr %41, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %69
  %.pre.i80 = load ptr, ptr %44, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %69
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %44, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #20
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #19
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %44, align 8
  store i32 %83, ptr %41, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %81, %Vec_IntGrow.exit.i ]
  %94 = add nsw i32 %70, 1
  store i32 %94, ptr %42, align 4
  %95 = sext i32 %70 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %68, ptr %96, align 4
  %.val72.pre = load ptr, ptr %48, align 8
  br label %97

97:                                               ; preds = %Vec_IntPush.exit, %Wln_ObjFanin.exit
  %.val72 = phi ptr [ %.val72.pre, %Vec_IntPush.exit ], [ %.val72109, %Wln_ObjFanin.exit ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %98 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val72, i64 %indvars.iv103, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next101, %100
  br i1 %101, label %.lr.ph91, label %.critedge2.loopexit, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %97
  %.val70.pre = load ptr, ptr %47, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.val70.pre, i64 %indvars.iv103
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.val.pre = load i32, ptr %42, align 4
  %.val74.pre = load ptr, ptr %44, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %56
  %.val74 = phi ptr [ %.val74.pre, %.critedge2.loopexit ], [ %.val74113, %56 ]
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ 0, %56 ]
  %102 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %54, %56 ]
  %.val56 = load ptr, ptr %49, align 8
  %.val57 = load ptr, ptr %50, align 8
  %103 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv103
  %106 = load i32, ptr %105, align 4
  %.not.i.i.i81 = icmp ne i32 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i81)
  %107 = shl nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %.val57.val.val, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  %.val67 = load ptr, ptr %51, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val67, i64 %indvars.iv103
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %.not = icmp eq i32 %102, 97
  br i1 %.not, label %116, label %119

116:                                              ; preds = %.critedge2
  %117 = trunc nuw nsw i64 %indvars.iv103 to i32
  %118 = tail call ptr @Wln_ObjConstString(ptr noundef nonnull %0, i32 noundef %117) #21
  br label %119

119:                                              ; preds = %.critedge2, %116
  %120 = phi ptr [ %118, %116 ], [ null, %.critedge2 ]
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef %102, i32 noundef %110, i32 noundef %112, i32 noundef %115, i32 noundef %.val, ptr noundef %.val74, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %120)
  %.val69.pre = load i32, ptr %45, align 4
  br label %121

121:                                              ; preds = %119, %52
  %.val69 = phi i32 [ %.val69.pre, %119 ], [ %.val69116, %52 ]
  %.val74114 = phi ptr [ %.val74, %119 ], [ %.val74113, %52 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %122 = trunc nuw nsw i64 %indvars.iv.next104 to i32
  store i32 %122, ptr %1, align 4
  %123 = sext i32 %.val69 to i64
  %124 = icmp slt i64 %indvars.iv.next104, %123
  br i1 %124, label %52, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %121, %.critedge
  %125 = phi ptr [ %43, %.critedge ], [ %.val74114, %121 ]
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %125) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %126
  tail call void @free(ptr noundef nonnull %41) #21
  %127 = getelementptr i8, ptr %0, i64 44
  %.val7695 = load i32, ptr %127, align 4
  %.val7796 = load i32, ptr %15, align 4
  %128 = icmp sgt i32 %.val7695, %.val7796
  br i1 %128, label %.lr.ph98, label %.critedge4

.lr.ph98:                                         ; preds = %Vec_IntFree.exit
  %129 = getelementptr i8, ptr %0, i64 48
  %130 = getelementptr i8, ptr %0, i64 104
  %131 = getelementptr i8, ptr %0, i64 112
  %132 = getelementptr i8, ptr %0, i64 168
  br label %133

133:                                              ; preds = %.lr.ph98, %133
  %indvars.iv106 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next107, %133 ]
  %.val78 = load ptr, ptr %129, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv106
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %1, align 4
  %.val58 = load ptr, ptr %130, align 8
  %.val59 = load ptr, ptr %131, align 8
  %136 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %137, align 8
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds i32, ptr %.val58, i64 %138
  %140 = load i32, ptr %139, align 4
  %.not.i.i.i83 = icmp ne i32 %140, 0
  tail call void @llvm.assume(i1 %.not.i.i.i83)
  %141 = shl nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val59.val.val, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load i32, ptr %145, align 4
  %.val68 = load ptr, ptr %132, align 8
  %147 = getelementptr inbounds i8, ptr %.val68, i64 %138
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 4, i32 noundef %144, i32 noundef %146, i32 noundef %149, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val76 = load i32, ptr %127, align 4
  %.val77 = load i32, ptr %15, align 4
  %150 = sub nsw i32 %.val76, %.val77
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next107, %151
  br i1 %152, label %133, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %133, %Vec_IntFree.exit
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Ndr_AddObject(ptr noundef %0, i32 noundef range(i32 -2147483392, -2147483648) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -128, 128) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 2) %8, ptr noundef readonly captures(none) %9, ptr noundef %10) unnamed_addr #1 {
  %12 = load i32, ptr %0, align 8
  %13 = add nsw i32 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp sgt i32 %13, %15
  br i1 %.not.i, label %16, label %Ndr_DataResize.exit

16:                                               ; preds = %11
  %17 = shl nsw i32 %15, 1
  %..i = tail call i32 @llvm.smax.i32(i32 %17, i32 %13)
  store i32 %..i, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %..i to i64
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #20
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 3, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %144 = zext nneg i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %143, i8 5, i64 %144, i1 false)
  %145 = load ptr, ptr %33, align 8
  %146 = load i32, ptr %0, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = shl nuw nsw i64 %144, 2
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef %9, ptr noundef nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #21
  tail call void @free(ptr noundef nonnull %3) #21
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
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  %.089.i = phi i32 [ 1, %.lr.ph.i ], [ %1367, %Ndr_DataSize.exit.i ]
  %29 = sext i32 %.089.i to i64
  %30 = getelementptr inbounds i8, ptr %.val.i22182.i, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not.i28 = icmp eq i8 %31, 2
  br i1 %.not.i28, label %32, label %1360

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
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.23, ptr noundef %94) #21
  %.val375884.i.i = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds i32, ptr %.val375884.i.i, i64 %29
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %.089.i
  %99 = icmp slt i32 %33, %98
  br i1 %99, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Ndr_ObjReadEntry.exit.i.i
  %.val369.pre.i.i = load ptr, ptr %25, align 8
  br label %100

100:                                              ; preds = %Ndr_DataSize.exit.i.i, %.lr.ph.i.i
  %.val375.pre1039.i.i = phi ptr [ %.val375884.i.i, %.lr.ph.i.i ], [ %.val375.pre1059.i.i, %Ndr_DataSize.exit.i.i ]
  %.val.i3881021.i.i = phi ptr [ %.val369.pre.i.i, %.lr.ph.i.i ], [ %.val.i3881061.i.i, %Ndr_DataSize.exit.i.i ]
  %.0340885.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %147, %Ndr_DataSize.exit.i.i ]
  %101 = sext i32 %.0340885.i.i to i64
  %102 = getelementptr inbounds i8, ptr %.val.i3881021.i.i, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not363.i.i = icmp eq i8 %103, 3
  br i1 %.not363.i.i, label %104, label %143

104:                                              ; preds = %100
  %105 = add nsw i32 %.0340885.i.i, 1
  %106 = getelementptr inbounds i32, ptr %.val375.pre1039.i.i, i64 %101
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %.0340885.i.i
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %.lr.ph.i381.i.i, label %Ndr_ObjReadOutName.exit.i.i

.lr.ph.i381.i.i:                                  ; preds = %104, %Ndr_DataSize.exit.i384.i.i
  %.016.i383.i.i = phi i32 [ %120, %Ndr_DataSize.exit.i384.i.i ], [ %105, %104 ]
  %110 = sext i32 %.016.i383.i.i to i64
  %111 = getelementptr inbounds i8, ptr %.val.i3881021.i.i, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 6
  br i1 %113, label %Ndr_ObjIsType.exit.i.i, label %114

114:                                              ; preds = %.lr.ph.i381.i.i
  %115 = icmp ugt i8 %112, 3
  br i1 %115, label %Ndr_DataSize.exit.i384.i.i, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i32, ptr %.val375.pre1039.i.i, i64 %110
  %118 = load i32, ptr %117, align 4
  br label %Ndr_DataSize.exit.i384.i.i

Ndr_DataSize.exit.i384.i.i:                       ; preds = %116, %114
  %119 = phi i32 [ %118, %116 ], [ 1, %114 ]
  %120 = add nsw i32 %119, %.016.i383.i.i
  %121 = icmp slt i32 %120, %108
  br i1 %121, label %.lr.ph.i381.i.i, label %.lr.ph.i.i385.i.i.preheader, !llvm.loop !10

Ndr_ObjIsType.exit.i.i:                           ; preds = %.lr.ph.i381.i.i
  %122 = getelementptr inbounds i32, ptr %.val375.pre1039.i.i, i64 %110
  %123 = load i32, ptr %122, align 4
  %.not806.i.i = icmp eq i32 %123, 3
  br i1 %.not806.i.i, label %.lr.ph.i.i385.i.i.preheader, label %Ndr_DataSize.exit.i.i

.lr.ph.i.i385.i.i.preheader:                      ; preds = %Ndr_DataSize.exit.i384.i.i, %Ndr_ObjIsType.exit.i.i
  br label %.lr.ph.i.i385.i.i

.lr.ph.i.i385.i.i:                                ; preds = %.lr.ph.i.i385.i.i.preheader, %Ndr_DataSize.exit.i.i387.i.i
  %.016.i.i386.i.i = phi i32 [ %138, %Ndr_DataSize.exit.i.i387.i.i ], [ %105, %.lr.ph.i.i385.i.i.preheader ]
  %124 = sext i32 %.016.i.i386.i.i to i64
  %125 = getelementptr inbounds i8, ptr %.val.i3881021.i.i, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 5
  br i1 %127, label %128, label %132

128:                                              ; preds = %.lr.ph.i.i385.i.i
  %129 = getelementptr inbounds i32, ptr %.val375.pre1039.i.i, i64 %124
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  br label %Ndr_ObjReadOutName.exit.i.i

132:                                              ; preds = %.lr.ph.i.i385.i.i
  %133 = icmp ugt i8 %126, 3
  br i1 %133, label %Ndr_DataSize.exit.i.i387.i.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i32, ptr %.val375.pre1039.i.i, i64 %124
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
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.24, ptr noundef %141) #21
  %.val.i388.pre.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.val.i388.pre.i.i, i64 %101
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  %.val375.pre.pre.i.i = load ptr, ptr %22, align 8
  br label %143

143:                                              ; preds = %Ndr_ObjReadOutName.exit.i.i, %100
  %.val375.pre.i.i = phi ptr [ %.val375.pre1039.i.i, %100 ], [ %.val375.pre.pre.i.i, %Ndr_ObjReadOutName.exit.i.i ]
  %144 = phi i8 [ %103, %100 ], [ %.pre.i.i, %Ndr_ObjReadOutName.exit.i.i ]
  %.val.i388.i.i = phi ptr [ %.val.i3881021.i.i, %100 ], [ %.val.i388.pre.i.i, %Ndr_ObjReadOutName.exit.i.i ]
  %145 = icmp ugt i8 %144, 3
  br i1 %145, label %Ndr_DataSize.exit.i.i, label %..thread1055.i_crit_edge.i

..thread1055.i_crit_edge.i:                       ; preds = %143
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.val375.pre.i.i, i64 %101
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %..thread1055.i_crit_edge.i, %143, %Ndr_ObjIsType.exit.i.i
  %.val.i3881061.i.i = phi ptr [ %.val.i388.i.i, %143 ], [ %.val.i388.i.i, %..thread1055.i_crit_edge.i ], [ %.val.i3881021.i.i, %Ndr_ObjIsType.exit.i.i ]
  %.val375.pre1059.i.i = phi ptr [ %.val375.pre.i.i, %143 ], [ %.val375.pre.i.i, %..thread1055.i_crit_edge.i ], [ %.val375.pre1039.i.i, %Ndr_ObjIsType.exit.i.i ]
  %146 = phi i32 [ 1, %143 ], [ %.pre.i, %..thread1055.i_crit_edge.i ], [ %107, %Ndr_ObjIsType.exit.i.i ]
  %147 = add nsw i32 %146, %.0340885.i.i
  %148 = getelementptr inbounds i32, ptr %.val375.pre1059.i.i, i64 %29
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %.089.i
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %100, label %._crit_edge.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %Ndr_DataSize.exit.i.i, %Ndr_ObjReadEntry.exit.i.i
  %152 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr nonnull %20)
  %.val374887.i.i = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds i32, ptr %.val374887.i.i, i64 %29
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %.089.i
  %156 = icmp slt i32 %33, %155
  br i1 %156, label %.lr.ph892.i.i, label %._crit_edge893.i.i

.lr.ph892.i.i:                                    ; preds = %._crit_edge.i.i
  %.val368.pre.i.i = load ptr, ptr %25, align 8
  br label %157

157:                                              ; preds = %Ndr_DataSize.exit403.i.i, %.lr.ph892.i.i
  %.val374.pre1043.i.i = phi ptr [ %.val374887.i.i, %.lr.ph892.i.i ], [ %.val374.pre1067.i.i, %Ndr_DataSize.exit403.i.i ]
  %.val.i4021024.i.i = phi ptr [ %.val368.pre.i.i, %.lr.ph892.i.i ], [ %.val.i4021069.i.i, %Ndr_DataSize.exit403.i.i ]
  %.0338889.i.i = phi i32 [ 1, %.lr.ph892.i.i ], [ %.13391071.i.i, %Ndr_DataSize.exit403.i.i ]
  %.1341888.i.i = phi i32 [ %33, %.lr.ph892.i.i ], [ %207, %Ndr_DataSize.exit403.i.i ]
  %158 = sext i32 %.1341888.i.i to i64
  %159 = getelementptr inbounds i8, ptr %.val.i4021024.i.i, i64 %158
  %160 = load i8, ptr %159, align 1
  %.not360.i.i = icmp eq i8 %160, 3
  br i1 %.not360.i.i, label %161, label %203

161:                                              ; preds = %157
  %162 = add nsw i32 %.1341888.i.i, 1
  %163 = getelementptr inbounds i32, ptr %.val374.pre1043.i.i, i64 %158
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %.1341888.i.i
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %.lr.ph.i391.i.i, label %Ndr_ObjIsType.exit395.thread.thread.i.i

Ndr_ObjIsType.exit395.thread.thread.i.i:          ; preds = %161
  %.not362789.i.i = icmp eq i32 %.0338889.i.i, 0
  %167 = select i1 %.not362789.i.i, ptr @.str.28, ptr @.str.27
  br label %Ndr_ObjReadInName.exit.i.i

.lr.ph.i391.i.i:                                  ; preds = %161, %Ndr_DataSize.exit.i394.i.i
  %.016.i393.i.i = phi i32 [ %178, %Ndr_DataSize.exit.i394.i.i ], [ %162, %161 ]
  %168 = sext i32 %.016.i393.i.i to i64
  %169 = getelementptr inbounds i8, ptr %.val.i4021024.i.i, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 6
  br i1 %171, label %Ndr_ObjIsType.exit395.i.i, label %172

172:                                              ; preds = %.lr.ph.i391.i.i
  %173 = icmp ugt i8 %170, 3
  br i1 %173, label %Ndr_DataSize.exit.i394.i.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i32, ptr %.val374.pre1043.i.i, i64 %168
  %176 = load i32, ptr %175, align 4
  br label %Ndr_DataSize.exit.i394.i.i

Ndr_DataSize.exit.i394.i.i:                       ; preds = %174, %172
  %177 = phi i32 [ %176, %174 ], [ 1, %172 ]
  %178 = add nsw i32 %177, %.016.i393.i.i
  %179 = icmp slt i32 %178, %165
  br i1 %179, label %.lr.ph.i391.i.i, label %Ndr_ObjIsType.exit395.thread.i.i, !llvm.loop !10

Ndr_ObjIsType.exit395.i.i:                        ; preds = %.lr.ph.i391.i.i
  %180 = getelementptr inbounds i32, ptr %.val374.pre1043.i.i, i64 %168
  %181 = load i32, ptr %180, align 4
  %.not805.i.i = icmp eq i32 %181, 4
  br i1 %.not805.i.i, label %Ndr_ObjIsType.exit395.thread.i.i, label %Ndr_DataSize.exit403.i.i

Ndr_ObjIsType.exit395.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i394.i.i, %Ndr_ObjIsType.exit395.i.i
  %.not362.i.i = icmp eq i32 %.0338889.i.i, 0
  %182 = select i1 %.not362.i.i, ptr @.str.28, ptr @.str.27
  br label %.lr.ph.i.i398.i.i

.lr.ph.i.i398.i.i:                                ; preds = %Ndr_DataSize.exit.i.i401.i.i, %Ndr_ObjIsType.exit395.thread.i.i
  %.016.i.i400.i.i = phi i32 [ %197, %Ndr_DataSize.exit.i.i401.i.i ], [ %162, %Ndr_ObjIsType.exit395.thread.i.i ]
  %183 = sext i32 %.016.i.i400.i.i to i64
  %184 = getelementptr inbounds i8, ptr %.val.i4021024.i.i, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 4
  br i1 %186, label %187, label %191

187:                                              ; preds = %.lr.ph.i.i398.i.i
  %188 = getelementptr inbounds i32, ptr %.val374.pre1043.i.i, i64 %183
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  br label %Ndr_ObjReadInName.exit.i.i

191:                                              ; preds = %.lr.ph.i.i398.i.i
  %192 = icmp ugt i8 %185, 3
  br i1 %192, label %Ndr_DataSize.exit.i.i401.i.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i32, ptr %.val374.pre1043.i.i, i64 %183
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
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.26, ptr noundef nonnull %199, ptr noundef %201) #21
  %.val.i402.pre.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert1041.i.i = getelementptr inbounds i8, ptr %.val.i402.pre.i.i, i64 %158
  %.pre1042.i.i = load i8, ptr %.phi.trans.insert1041.i.i, align 1
  %.val374.pre.pre.i.i = load ptr, ptr %22, align 8
  br label %203

203:                                              ; preds = %Ndr_ObjReadInName.exit.i.i, %157
  %.val374.pre.i.i = phi ptr [ %.val374.pre1043.i.i, %157 ], [ %.val374.pre.pre.i.i, %Ndr_ObjReadInName.exit.i.i ]
  %204 = phi i8 [ %160, %157 ], [ %.pre1042.i.i, %Ndr_ObjReadInName.exit.i.i ]
  %.val.i402.i.i = phi ptr [ %.val.i4021024.i.i, %157 ], [ %.val.i402.pre.i.i, %Ndr_ObjReadInName.exit.i.i ]
  %.1339.i.i = phi i32 [ %.0338889.i.i, %157 ], [ 0, %Ndr_ObjReadInName.exit.i.i ]
  %205 = icmp ugt i8 %204, 3
  br i1 %205, label %Ndr_DataSize.exit403.i.i, label %..thread1062.i_crit_edge.i

..thread1062.i_crit_edge.i:                       ; preds = %203
  %.phi.trans.insert174.i = getelementptr inbounds i32, ptr %.val374.pre.i.i, i64 %158
  %.pre175.i = load i32, ptr %.phi.trans.insert174.i, align 4
  br label %Ndr_DataSize.exit403.i.i

Ndr_DataSize.exit403.i.i:                         ; preds = %..thread1062.i_crit_edge.i, %203, %Ndr_ObjIsType.exit395.i.i
  %.13391071.i.i = phi i32 [ %.1339.i.i, %203 ], [ %.1339.i.i, %..thread1062.i_crit_edge.i ], [ %.0338889.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %.val.i4021069.i.i = phi ptr [ %.val.i402.i.i, %203 ], [ %.val.i402.i.i, %..thread1062.i_crit_edge.i ], [ %.val.i4021024.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %.val374.pre1067.i.i = phi ptr [ %.val374.pre.i.i, %203 ], [ %.val374.pre.i.i, %..thread1062.i_crit_edge.i ], [ %.val374.pre1043.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %206 = phi i32 [ 1, %203 ], [ %.pre175.i, %..thread1062.i_crit_edge.i ], [ %164, %Ndr_ObjIsType.exit395.i.i ]
  %207 = add nsw i32 %206, %.1341888.i.i
  %208 = getelementptr inbounds i32, ptr %.val374.pre1067.i.i, i64 %29
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, %.089.i
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %157, label %._crit_edge893.i.i, !llvm.loop !15

._crit_edge893.i.i:                               ; preds = %Ndr_DataSize.exit403.i.i, %._crit_edge.i.i
  %212 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 5, i64 1, ptr nonnull %20)
  %.val373894.i.i = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds i32, ptr %.val373894.i.i, i64 %29
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, %.089.i
  %216 = icmp slt i32 %33, %215
  br i1 %216, label %.lr.ph898.i.i, label %.preheader810.i.i

.lr.ph898.i.i:                                    ; preds = %._crit_edge893.i.i
  %.val367.pre.i.i = load ptr, ptr %25, align 8
  br label %218

.preheader810.i.i:                                ; preds = %Ndr_DataSize.exit419.i.i, %._crit_edge893.i.i
  %.pre-phi.i.i = phi i32 [ %215, %._crit_edge893.i.i ], [ %310, %Ndr_DataSize.exit419.i.i ]
  %.val372899.i.i = phi ptr [ %.val373894.i.i, %._crit_edge893.i.i ], [ %.val373.pre1076.i.i, %Ndr_DataSize.exit419.i.i ]
  %217 = icmp slt i32 %33, %.pre-phi.i.i
  br i1 %217, label %.lr.ph903.i.i, label %._crit_edge904.i.i

.lr.ph903.i.i:                                    ; preds = %.preheader810.i.i
  %.val366.pre.i.i = load ptr, ptr %25, align 8
  br label %312

218:                                              ; preds = %Ndr_DataSize.exit419.i.i, %.lr.ph898.i.i
  %.val373.pre1047.i.i = phi ptr [ %.val373894.i.i, %.lr.ph898.i.i ], [ %.val373.pre1076.i.i, %Ndr_DataSize.exit419.i.i ]
  %.val.i4181027.i.i = phi ptr [ %.val367.pre.i.i, %.lr.ph898.i.i ], [ %.val.i4181078.i.i, %Ndr_DataSize.exit419.i.i ]
  %.2342895.i.i = phi i32 [ %33, %.lr.ph898.i.i ], [ %307, %Ndr_DataSize.exit419.i.i ]
  %219 = sext i32 %.2342895.i.i to i64
  %220 = getelementptr inbounds i8, ptr %.val.i4181027.i.i, i64 %219
  %221 = load i8, ptr %220, align 1
  %.not358.i.i = icmp eq i8 %221, 3
  br i1 %.not358.i.i, label %222, label %303

222:                                              ; preds = %218
  %223 = add nsw i32 %.2342895.i.i, 1
  %224 = getelementptr inbounds i32, ptr %.val373.pre1047.i.i, i64 %219
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, %.2342895.i.i
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %.lr.ph.i406.i.i, label %Ndr_ObjIsType.exit410.thread.i.i

.lr.ph.i406.i.i:                                  ; preds = %222, %Ndr_DataSize.exit.i409.i.i
  %.016.i408.i.i = phi i32 [ %238, %Ndr_DataSize.exit.i409.i.i ], [ %223, %222 ]
  %228 = sext i32 %.016.i408.i.i to i64
  %229 = getelementptr inbounds i8, ptr %.val.i4181027.i.i, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 6
  br i1 %231, label %Ndr_ObjIsType.exit410.i.i, label %232

232:                                              ; preds = %.lr.ph.i406.i.i
  %233 = icmp ugt i8 %230, 3
  br i1 %233, label %Ndr_DataSize.exit.i409.i.i, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i32, ptr %.val373.pre1047.i.i, i64 %228
  %236 = load i32, ptr %235, align 4
  br label %Ndr_DataSize.exit.i409.i.i

Ndr_DataSize.exit.i409.i.i:                       ; preds = %234, %232
  %237 = phi i32 [ %236, %234 ], [ 1, %232 ]
  %238 = add nsw i32 %237, %.016.i408.i.i
  %239 = icmp slt i32 %238, %226
  br i1 %239, label %.lr.ph.i406.i.i, label %Ndr_ObjIsType.exit410.thread.i.i, !llvm.loop !10

Ndr_ObjIsType.exit410.i.i:                        ; preds = %.lr.ph.i406.i.i
  %240 = getelementptr inbounds i32, ptr %.val373.pre1047.i.i, i64 %228
  %241 = load i32, ptr %240, align 4
  %.not804.i.i = icmp eq i32 %241, 3
  br i1 %.not804.i.i, label %Ndr_ObjIsType.exit410.thread.i.i, label %Ndr_DataSize.exit419.i.i

Ndr_ObjIsType.exit410.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i409.i.i, %Ndr_ObjIsType.exit410.i.i, %222
  %242 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 8, i64 1, ptr nonnull %20)
  %.val2122.i.i41.i = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds i32, ptr %.val2122.i.i41.i, i64 %219
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, %.2342895.i.i
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
  %273 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 7, i64 1, ptr nonnull %20)
  br label %Ndr_ObjWriteRange.exit55.i

274:                                              ; preds = %270
  %275 = load i32, ptr %.2.i43.i, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.2.i43.i, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, i32 noundef %275, i32 noundef %277) #21
  br label %Ndr_ObjWriteRange.exit55.i

Ndr_ObjWriteRange.exit55.i:                       ; preds = %274, %272, %Ndr_ObjReadArray.exit.i42.i, %Ndr_ObjIsType.exit410.thread.i.i
  %.val14.i.i411.i.i = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds i32, ptr %.val14.i.i411.i.i, i64 %219
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %.2342895.i.i
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
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef %301) #21
  %.val.i418.pre.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert1045.i.i = getelementptr inbounds i8, ptr %.val.i418.pre.i.i, i64 %219
  %.pre1046.i.i = load i8, ptr %.phi.trans.insert1045.i.i, align 1
  %.val373.pre.pre.i.i = load ptr, ptr %22, align 8
  br label %303

303:                                              ; preds = %Ndr_ObjReadOutName.exit417.i.i, %218
  %.val373.pre.i.i = phi ptr [ %.val373.pre1047.i.i, %218 ], [ %.val373.pre.pre.i.i, %Ndr_ObjReadOutName.exit417.i.i ]
  %304 = phi i8 [ %221, %218 ], [ %.pre1046.i.i, %Ndr_ObjReadOutName.exit417.i.i ]
  %.val.i418.i.i = phi ptr [ %.val.i4181027.i.i, %218 ], [ %.val.i418.pre.i.i, %Ndr_ObjReadOutName.exit417.i.i ]
  %305 = icmp ugt i8 %304, 3
  br i1 %305, label %Ndr_DataSize.exit419.i.i, label %..thread1072.i_crit_edge.i

..thread1072.i_crit_edge.i:                       ; preds = %303
  %.phi.trans.insert176.i = getelementptr inbounds i32, ptr %.val373.pre.i.i, i64 %219
  %.pre177.i = load i32, ptr %.phi.trans.insert176.i, align 4
  br label %Ndr_DataSize.exit419.i.i

Ndr_DataSize.exit419.i.i:                         ; preds = %..thread1072.i_crit_edge.i, %303, %Ndr_ObjIsType.exit410.i.i
  %.val.i4181078.i.i = phi ptr [ %.val.i418.i.i, %303 ], [ %.val.i418.i.i, %..thread1072.i_crit_edge.i ], [ %.val.i4181027.i.i, %Ndr_ObjIsType.exit410.i.i ]
  %.val373.pre1076.i.i = phi ptr [ %.val373.pre.i.i, %303 ], [ %.val373.pre.i.i, %..thread1072.i_crit_edge.i ], [ %.val373.pre1047.i.i, %Ndr_ObjIsType.exit410.i.i ]
  %306 = phi i32 [ 1, %303 ], [ %.pre177.i, %..thread1072.i_crit_edge.i ], [ %225, %Ndr_ObjIsType.exit410.i.i ]
  %307 = add nsw i32 %306, %.2342895.i.i
  %308 = getelementptr inbounds i32, ptr %.val373.pre1076.i.i, i64 %29
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, %.089.i
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %218, label %.preheader810.i.i, !llvm.loop !17

312:                                              ; preds = %Ndr_DataSize.exit441.i.i, %.lr.ph903.i.i
  %.val3721033.i.i = phi ptr [ %.val372899.i.i, %.lr.ph903.i.i ], [ %.val3721084.i.i, %Ndr_DataSize.exit441.i.i ]
  %.val.i4401031.i.i = phi ptr [ %.val366.pre.i.i, %.lr.ph903.i.i ], [ %.val.i4401086.i.i, %Ndr_DataSize.exit441.i.i ]
  %.0901.i.i = phi i32 [ 0, %.lr.ph903.i.i ], [ %.11088.i.i, %Ndr_DataSize.exit441.i.i ]
  %.3900.i.i = phi i32 [ %33, %.lr.ph903.i.i ], [ %423, %Ndr_DataSize.exit441.i.i ]
  %313 = sext i32 %.3900.i.i to i64
  %314 = getelementptr inbounds i8, ptr %.val.i4401031.i.i, i64 %313
  %315 = load i8, ptr %314, align 1
  %.not356.i.i = icmp eq i8 %315, 3
  br i1 %.not356.i.i, label %316, label %419

316:                                              ; preds = %312
  %317 = add nsw i32 %.3900.i.i, 1
  %318 = getelementptr inbounds i32, ptr %.val3721033.i.i, i64 %313
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, %.3900.i.i
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %.lr.ph.i422.i.i, label %Ndr_ObjIsType.exit426.thread.i.i

.lr.ph.i422.i.i:                                  ; preds = %316, %Ndr_DataSize.exit.i425.i.i
  %.016.i424.i.i = phi i32 [ %332, %Ndr_DataSize.exit.i425.i.i ], [ %317, %316 ]
  %322 = sext i32 %.016.i424.i.i to i64
  %323 = getelementptr inbounds i8, ptr %.val.i4401031.i.i, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 6
  br i1 %325, label %Ndr_ObjIsType.exit426.i.i, label %326

326:                                              ; preds = %.lr.ph.i422.i.i
  %327 = icmp ugt i8 %324, 3
  br i1 %327, label %Ndr_DataSize.exit.i425.i.i, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i32, ptr %.val3721033.i.i, i64 %322
  %330 = load i32, ptr %329, align 4
  br label %Ndr_DataSize.exit.i425.i.i

Ndr_DataSize.exit.i425.i.i:                       ; preds = %328, %326
  %331 = phi i32 [ %330, %328 ], [ 1, %326 ]
  %332 = add nsw i32 %331, %.016.i424.i.i
  %333 = icmp slt i32 %332, %320
  br i1 %333, label %.lr.ph.i422.i.i, label %Ndr_ObjIsType.exit426.thread.i.i, !llvm.loop !10

Ndr_ObjIsType.exit426.i.i:                        ; preds = %.lr.ph.i422.i.i
  %334 = getelementptr inbounds i32, ptr %.val3721033.i.i, i64 %322
  %335 = load i32, ptr %334, align 4
  %.not803.i.i = icmp eq i32 %335, 4
  br i1 %.not803.i.i, label %Ndr_ObjIsType.exit426.thread.i.i, label %Ndr_DataSize.exit441.i.i

Ndr_ObjIsType.exit426.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i425.i.i, %Ndr_ObjIsType.exit426.i.i, %316
  %336 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr nonnull %20)
  %.val2122.i.i32.i = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds i32, ptr %.val2122.i.i32.i, i64 %313
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, %.3900.i.i
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
  %367 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 7, i64 1, ptr nonnull %20)
  br label %Ndr_ObjWriteRange.exit.i

368:                                              ; preds = %364
  %369 = load i32, ptr %.2.i.i, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, i32 noundef %369, i32 noundef %371) #21
  br label %Ndr_ObjWriteRange.exit.i

Ndr_ObjWriteRange.exit.i:                         ; preds = %368, %366, %Ndr_ObjReadArray.exit.i33.i, %Ndr_ObjIsType.exit426.thread.i.i
  %.val14.i.i427.i.i = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds i32, ptr %.val14.i.i427.i.i, i64 %313
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, %.3900.i.i
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
  %396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef %395) #21
  %.val14.i434.i.i = load ptr, ptr %22, align 8
  %397 = getelementptr inbounds i32, ptr %.val14.i434.i.i, i64 %313
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %398, %.3900.i.i
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
  %416 = add nsw i32 %.0901.i.i, 1
  %417 = sext i32 %.0901.i.i to i64
  %418 = getelementptr inbounds i32, ptr %92, i64 %417
  store i32 %.012.i435.i.i, ptr %418, align 4
  %.phi.trans.insert1049.i.i = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i.i, i64 %313
  %.pre1050.i.i = load i8, ptr %.phi.trans.insert1049.i.i, align 1
  br label %419

419:                                              ; preds = %Ndr_ObjReadBody.exit.i.i, %312
  %420 = phi i8 [ %315, %312 ], [ %.pre1050.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.val372.i.i = phi ptr [ %.val3721033.i.i, %312 ], [ %.val14.i434.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.val.i440.i.i = phi ptr [ %.val.i4401031.i.i, %312 ], [ %.val.i440.pre.pre.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.1.i.i = phi i32 [ %.0901.i.i, %312 ], [ %416, %Ndr_ObjReadBody.exit.i.i ]
  %421 = icmp ugt i8 %420, 3
  br i1 %421, label %Ndr_DataSize.exit441.i.i, label %..thread1079.i_crit_edge.i

..thread1079.i_crit_edge.i:                       ; preds = %419
  %.phi.trans.insert178.i = getelementptr inbounds i32, ptr %.val372.i.i, i64 %313
  %.pre179.i = load i32, ptr %.phi.trans.insert178.i, align 4
  br label %Ndr_DataSize.exit441.i.i

Ndr_DataSize.exit441.i.i:                         ; preds = %..thread1079.i_crit_edge.i, %419, %Ndr_ObjIsType.exit426.i.i
  %.11088.i.i = phi i32 [ %.1.i.i, %419 ], [ %.1.i.i, %..thread1079.i_crit_edge.i ], [ %.0901.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %.val.i4401086.i.i = phi ptr [ %.val.i440.i.i, %419 ], [ %.val.i440.i.i, %..thread1079.i_crit_edge.i ], [ %.val.i4401031.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %.val3721084.i.i = phi ptr [ %.val372.i.i, %419 ], [ %.val372.i.i, %..thread1079.i_crit_edge.i ], [ %.val3721033.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %422 = phi i32 [ 1, %419 ], [ %.pre179.i, %..thread1079.i_crit_edge.i ], [ %319, %Ndr_ObjIsType.exit426.i.i ]
  %423 = add nsw i32 %422, %.3900.i.i
  %424 = getelementptr inbounds i32, ptr %.val3721084.i.i, i64 %29
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %425, %.089.i
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %312, label %._crit_edge904.i.i, !llvm.loop !18

._crit_edge904.i.i:                               ; preds = %Ndr_DataSize.exit441.i.i, %.preheader810.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader810.i.i ], [ %.11088.i.i, %Ndr_DataSize.exit441.i.i ]
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %20)
  %.val371907.i.i = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds i32, ptr %.val371907.i.i, i64 %29
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, %.089.i
  %431 = icmp slt i32 %33, %430
  br i1 %431, label %.lr.ph911.i.i, label %._crit_edge912.i.i

.lr.ph911.i.i:                                    ; preds = %._crit_edge904.i.i
  %432 = icmp sgt i32 %.0.lcssa.i.i, 0
  %.val365.pre.i.i = load ptr, ptr %25, align 8
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %433

433:                                              ; preds = %Ndr_DataSize.exit478.i.i, %.lr.ph911.i.i
  %.val371.pre1053.i.i = phi ptr [ %.val371907.i.i, %.lr.ph911.i.i ], [ %.val371.pre1092.i.i, %Ndr_DataSize.exit478.i.i ]
  %.val.i4771036.i.i = phi ptr [ %.val365.pre.i.i, %.lr.ph911.i.i ], [ %.val.i4771094.i.i, %Ndr_DataSize.exit478.i.i ]
  %.4908.i.i = phi i32 [ %33, %.lr.ph911.i.i ], [ %539, %Ndr_DataSize.exit478.i.i ]
  %434 = sext i32 %.4908.i.i to i64
  %435 = getelementptr inbounds i8, ptr %.val.i4771036.i.i, i64 %434
  %436 = load i8, ptr %435, align 1
  %.not353.i.i = icmp eq i8 %436, 3
  br i1 %.not353.i.i, label %437, label %Ndr_ObjIsType.exit448.thread.i.i

437:                                              ; preds = %433
  %438 = add nsw i32 %.4908.i.i, 1
  %439 = getelementptr inbounds i32, ptr %.val371.pre1053.i.i, i64 %434
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, %.4908.i.i
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %.lr.ph.i444.i.i, label %Ndr_DataSize.exit478.i.i

.lr.ph.i444.i.i:                                  ; preds = %437, %Ndr_DataSize.exit.i447.i.i
  %.016.i446.i.i = phi i32 [ %453, %Ndr_DataSize.exit.i447.i.i ], [ %438, %437 ]
  %443 = sext i32 %.016.i446.i.i to i64
  %444 = getelementptr inbounds i8, ptr %.val.i4771036.i.i, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = icmp eq i8 %445, 6
  br i1 %446, label %Ndr_ObjIsType.exit448.i.i, label %447

447:                                              ; preds = %.lr.ph.i444.i.i
  %448 = icmp ugt i8 %445, 3
  br i1 %448, label %Ndr_DataSize.exit.i447.i.i, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds i32, ptr %.val371.pre1053.i.i, i64 %443
  %451 = load i32, ptr %450, align 4
  br label %Ndr_DataSize.exit.i447.i.i

Ndr_DataSize.exit.i447.i.i:                       ; preds = %449, %447
  %452 = phi i32 [ %451, %449 ], [ 1, %447 ]
  %453 = add nsw i32 %452, %.016.i446.i.i
  %454 = icmp slt i32 %453, %441
  br i1 %454, label %.lr.ph.i444.i.i, label %Ndr_DataSize.exit478.i.i, !llvm.loop !10

Ndr_ObjIsType.exit448.i.i:                        ; preds = %.lr.ph.i444.i.i
  %455 = getelementptr inbounds i32, ptr %.val371.pre1053.i.i, i64 %443
  %456 = load i32, ptr %455, align 4
  %.not801.i.i = icmp eq i32 %456, 3
  br i1 %.not801.i.i, label %Ndr_DataSize.exit478.i.i, label %.lr.ph.i451.i.i

.lr.ph.i451.i.i:                                  ; preds = %Ndr_ObjIsType.exit448.i.i, %Ndr_DataSize.exit.i454.i.i
  %.016.i453.i.i = phi i32 [ %467, %Ndr_DataSize.exit.i454.i.i ], [ %438, %Ndr_ObjIsType.exit448.i.i ]
  %457 = sext i32 %.016.i453.i.i to i64
  %458 = getelementptr inbounds i8, ptr %.val.i4771036.i.i, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = icmp eq i8 %459, 6
  br i1 %460, label %Ndr_ObjIsType.exit455.i.i, label %461

461:                                              ; preds = %.lr.ph.i451.i.i
  %462 = icmp ugt i8 %459, 3
  br i1 %462, label %Ndr_DataSize.exit.i454.i.i, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i32, ptr %.val371.pre1053.i.i, i64 %457
  %465 = load i32, ptr %464, align 4
  br label %Ndr_DataSize.exit.i454.i.i

Ndr_DataSize.exit.i454.i.i:                       ; preds = %463, %461
  %466 = phi i32 [ %465, %463 ], [ 1, %461 ]
  %467 = add nsw i32 %466, %.016.i453.i.i
  %468 = icmp slt i32 %467, %441
  br i1 %468, label %.lr.ph.i451.i.i, label %Ndr_DataSize.exit478.i.i, !llvm.loop !10

Ndr_ObjIsType.exit455.i.i:                        ; preds = %.lr.ph.i451.i.i
  %469 = getelementptr inbounds i32, ptr %.val371.pre1053.i.i, i64 %457
  %470 = load i32, ptr %469, align 4
  %.not802.i.i = icmp eq i32 %470, 4
  br i1 %.not802.i.i, label %Ndr_DataSize.exit478.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Ndr_ObjIsType.exit455.i.i
  br i1 %432, label %.lr.ph906.i.i, label %.lr.ph.i.i465.i.i.preheader

.lr.ph.i.i465.i.i.preheader:                      ; preds = %471, %.preheader.i.i
  br label %.lr.ph.i.i465.i.i

471:                                              ; preds = %Ndr_ObjReadBody.exit462.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i465.i.i.preheader, label %.lr.ph906.i.i, !llvm.loop !19

.lr.ph906.i.i:                                    ; preds = %.preheader.i.i, %471
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %471 ], [ 0, %.preheader.i.i ]
  %472 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.i.i
  %473 = load i32, ptr %472, align 4
  br label %.lr.ph.i458.i.i

.lr.ph.i458.i.i:                                  ; preds = %Ndr_DataSize.exit.i461.i.i, %.lr.ph906.i.i
  %.016.i460.i.i = phi i32 [ %487, %Ndr_DataSize.exit.i461.i.i ], [ %438, %.lr.ph906.i.i ]
  %474 = sext i32 %.016.i460.i.i to i64
  %475 = getelementptr inbounds i8, ptr %.val.i4771036.i.i, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 5
  br i1 %477, label %478, label %481

478:                                              ; preds = %.lr.ph.i458.i.i
  %479 = getelementptr inbounds i32, ptr %.val371.pre1053.i.i, i64 %474
  %480 = load i32, ptr %479, align 4
  br label %Ndr_ObjReadBody.exit462.i.i

481:                                              ; preds = %.lr.ph.i458.i.i
  %482 = icmp ugt i8 %476, 3
  br i1 %482, label %Ndr_DataSize.exit.i461.i.i, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds i32, ptr %.val371.pre1053.i.i, i64 %474
  %485 = load i32, ptr %484, align 4
  br label %Ndr_DataSize.exit.i461.i.i

Ndr_DataSize.exit.i461.i.i:                       ; preds = %483, %481
  %486 = phi i32 [ %485, %483 ], [ 1, %481 ]
  %487 = add nsw i32 %486, %.016.i460.i.i
  %488 = icmp slt i32 %487, %441
  br i1 %488, label %.lr.ph.i458.i.i, label %Ndr_ObjReadBody.exit462.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit462.i.i:                      ; preds = %Ndr_DataSize.exit.i461.i.i, %478
  %.012.i457.i.i = phi i32 [ %480, %478 ], [ -1, %Ndr_DataSize.exit.i461.i.i ]
  %489 = icmp eq i32 %473, %.012.i457.i.i
  br i1 %489, label %Ndr_DataSize.exit478.i.i, label %471

.lr.ph.i.i465.i.i:                                ; preds = %.lr.ph.i.i465.i.i.preheader, %Ndr_DataSize.exit.i.i468.i.i
  %.016.i.i467.i.i = phi i32 [ %504, %Ndr_DataSize.exit.i.i468.i.i ], [ %438, %.lr.ph.i.i465.i.i.preheader ]
  %490 = sext i32 %.016.i.i467.i.i to i64
  %491 = getelementptr inbounds i8, ptr %.val.i4771036.i.i, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = icmp eq i8 %492, 5
  br i1 %493, label %494, label %498

494:                                              ; preds = %.lr.ph.i.i465.i.i
  %495 = getelementptr inbounds i32, ptr %.val371.pre1053.i.i, i64 %490
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  br label %Ndr_ObjReadOutName.exit469.i.i

498:                                              ; preds = %.lr.ph.i.i465.i.i
  %499 = icmp ugt i8 %492, 3
  br i1 %499, label %Ndr_DataSize.exit.i.i468.i.i, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds i32, ptr %.val371.pre1053.i.i, i64 %490
  %502 = load i32, ptr %501, align 4
  br label %Ndr_DataSize.exit.i.i468.i.i

Ndr_DataSize.exit.i.i468.i.i:                     ; preds = %500, %498
  %503 = phi i32 [ %502, %500 ], [ 1, %498 ]
  %504 = add nsw i32 %503, %.016.i.i467.i.i
  %505 = icmp slt i32 %504, %441
  br i1 %505, label %.lr.ph.i.i465.i.i, label %Ndr_ObjReadOutName.exit469.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit469.i.i:                   ; preds = %Ndr_DataSize.exit.i.i468.i.i, %494
  %.012.i.i464.i.i = phi i64 [ %497, %494 ], [ -1, %Ndr_DataSize.exit.i.i468.i.i ]
  %506 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i464.i.i
  %507 = load ptr, ptr %506, align 8
  %508 = load i8, ptr %507, align 1
  %509 = icmp eq i8 %508, 49
  br i1 %509, label %Ndr_DataSize.exit478.i.i, label %510

510:                                              ; preds = %Ndr_ObjReadOutName.exit469.i.i
  %511 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr nonnull %20)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %2, i32 noundef %.4908.i.i, ptr noundef nonnull %20, i32 noundef 1)
  %.val14.i.i470.i.i = load ptr, ptr %22, align 8
  %512 = getelementptr inbounds i32, ptr %.val14.i.i470.i.i, i64 %434
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %513, %.4908.i.i
  %515 = icmp slt i32 %438, %514
  br i1 %515, label %.lr.ph.i.i472.i.i, label %Ndr_ObjReadOutName.exit476.i.i

.lr.ph.i.i472.i.i:                                ; preds = %510
  %.val13.i.i473.i.i = load ptr, ptr %25, align 8
  br label %516

516:                                              ; preds = %Ndr_DataSize.exit.i.i475.i.i, %.lr.ph.i.i472.i.i
  %.016.i.i474.i.i = phi i32 [ %438, %.lr.ph.i.i472.i.i ], [ %531, %Ndr_DataSize.exit.i.i475.i.i ]
  %517 = sext i32 %.016.i.i474.i.i to i64
  %518 = getelementptr inbounds i8, ptr %.val13.i.i473.i.i, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = icmp eq i8 %519, 5
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = getelementptr inbounds i32, ptr %.val14.i.i470.i.i, i64 %517
  %523 = load i32, ptr %522, align 4
  %524 = sext i32 %523 to i64
  br label %Ndr_ObjReadOutName.exit476.i.i

525:                                              ; preds = %516
  %526 = icmp ugt i8 %519, 3
  br i1 %526, label %Ndr_DataSize.exit.i.i475.i.i, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds i32, ptr %.val14.i.i470.i.i, i64 %517
  %529 = load i32, ptr %528, align 4
  br label %Ndr_DataSize.exit.i.i475.i.i

Ndr_DataSize.exit.i.i475.i.i:                     ; preds = %527, %525
  %530 = phi i32 [ %529, %527 ], [ 1, %525 ]
  %531 = add nsw i32 %530, %.016.i.i474.i.i
  %532 = icmp slt i32 %531, %514
  br i1 %532, label %516, label %Ndr_ObjReadOutName.exit476.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit476.i.i:                   ; preds = %Ndr_DataSize.exit.i.i475.i.i, %521, %510
  %.012.i.i471.i.i = phi i64 [ %524, %521 ], [ -1, %510 ], [ -1, %Ndr_DataSize.exit.i.i475.i.i ]
  %533 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i471.i.i
  %534 = load ptr, ptr %533, align 8
  %535 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef %534) #21
  %.val.i477.pre.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert1051.i.i = getelementptr inbounds i8, ptr %.val.i477.pre.i.i, i64 %434
  %.pre1052.i.i = load i8, ptr %.phi.trans.insert1051.i.i, align 1
  %.val371.pre.pre.i.i = load ptr, ptr %22, align 8
  br label %Ndr_ObjIsType.exit448.thread.i.i

Ndr_ObjIsType.exit448.thread.i.i:                 ; preds = %Ndr_ObjReadOutName.exit476.i.i, %433
  %.val371.pre.i.i = phi ptr [ %.val371.pre1053.i.i, %433 ], [ %.val371.pre.pre.i.i, %Ndr_ObjReadOutName.exit476.i.i ]
  %536 = phi i8 [ %436, %433 ], [ %.pre1052.i.i, %Ndr_ObjReadOutName.exit476.i.i ]
  %.val.i477.i.i = phi ptr [ %.val.i4771036.i.i, %433 ], [ %.val.i477.pre.i.i, %Ndr_ObjReadOutName.exit476.i.i ]
  %537 = icmp ugt i8 %536, 3
  br i1 %537, label %Ndr_DataSize.exit478.i.i, label %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i

Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i: ; preds = %Ndr_ObjIsType.exit448.thread.i.i
  %.phi.trans.insert180.i = getelementptr inbounds i32, ptr %.val371.pre.i.i, i64 %434
  %.pre181.i = load i32, ptr %.phi.trans.insert180.i, align 4
  br label %Ndr_DataSize.exit478.i.i

Ndr_DataSize.exit478.i.i:                         ; preds = %Ndr_DataSize.exit.i447.i.i, %Ndr_DataSize.exit.i454.i.i, %Ndr_ObjReadBody.exit462.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i, %Ndr_ObjIsType.exit448.thread.i.i, %Ndr_ObjReadOutName.exit469.i.i, %Ndr_ObjIsType.exit455.i.i, %Ndr_ObjIsType.exit448.i.i, %437
  %.val.i4771094.i.i = phi ptr [ %.val.i477.i.i, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.val.i477.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %.val.i4771036.i.i, %Ndr_ObjIsType.exit448.i.i ], [ %.val.i4771036.i.i, %437 ], [ %.val.i4771036.i.i, %Ndr_ObjIsType.exit455.i.i ], [ %.val.i4771036.i.i, %Ndr_ObjReadOutName.exit469.i.i ], [ %.val.i4771036.i.i, %Ndr_ObjReadBody.exit462.i.i ], [ %.val.i4771036.i.i, %Ndr_DataSize.exit.i454.i.i ], [ %.val.i4771036.i.i, %Ndr_DataSize.exit.i447.i.i ]
  %.val371.pre1092.i.i = phi ptr [ %.val371.pre.i.i, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.val371.pre.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %.val371.pre1053.i.i, %Ndr_ObjIsType.exit448.i.i ], [ %.val371.pre1053.i.i, %437 ], [ %.val371.pre1053.i.i, %Ndr_ObjIsType.exit455.i.i ], [ %.val371.pre1053.i.i, %Ndr_ObjReadOutName.exit469.i.i ], [ %.val371.pre1053.i.i, %Ndr_ObjReadBody.exit462.i.i ], [ %.val371.pre1053.i.i, %Ndr_DataSize.exit.i454.i.i ], [ %.val371.pre1053.i.i, %Ndr_DataSize.exit.i447.i.i ]
  %538 = phi i32 [ 1, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.pre181.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %440, %Ndr_ObjIsType.exit448.i.i ], [ %440, %437 ], [ %440, %Ndr_ObjIsType.exit455.i.i ], [ %440, %Ndr_ObjReadOutName.exit469.i.i ], [ %440, %Ndr_ObjReadBody.exit462.i.i ], [ %440, %Ndr_DataSize.exit.i454.i.i ], [ %440, %Ndr_DataSize.exit.i447.i.i ]
  %539 = add nsw i32 %538, %.4908.i.i
  %540 = getelementptr inbounds i32, ptr %.val371.pre1092.i.i, i64 %29
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, %.089.i
  %543 = icmp slt i32 %539, %542
  br i1 %543, label %433, label %._crit_edge912.i.i, !llvm.loop !20

._crit_edge912.i.i:                               ; preds = %Ndr_DataSize.exit478.i.i, %._crit_edge904.i.i
  tail call void @free(ptr noundef %92) #21
  %fputc349.i.i = tail call i32 @fputc(i32 10, ptr nonnull %20)
  %.val370920.i.i = load ptr, ptr %22, align 8
  %544 = getelementptr inbounds i32, ptr %.val370920.i.i, i64 %29
  %545 = load i32, ptr %544, align 4
  %546 = add i32 %545, %.089.i
  %547 = icmp slt i32 %33, %546
  br i1 %547, label %.lr.ph931.i.i, label %Ndr_WriteVerilogModule.exit.i

.lr.ph931.i.i:                                    ; preds = %._crit_edge912.i.i
  %.val.pre.i.i = load ptr, ptr %25, align 8
  br label %548

548:                                              ; preds = %Ndr_DataSize.exit721.i.i, %.lr.ph931.i.i
  %.val.i.i = phi ptr [ %.val.pre.i.i, %.lr.ph931.i.i ], [ %.val.i720.i.i, %Ndr_DataSize.exit721.i.i ]
  %.val370929.i.i = phi ptr [ %.val370920.i.i, %.lr.ph931.i.i ], [ %.val370.pre.i.i, %Ndr_DataSize.exit721.i.i ]
  %.5921.i.i = phi i32 [ %33, %.lr.ph931.i.i ], [ %1354, %Ndr_DataSize.exit721.i.i ]
  %549 = sext i32 %.5921.i.i to i64
  %550 = getelementptr inbounds i8, ptr %.val.i.i, i64 %549
  %551 = load i8, ptr %550, align 1
  %.not.i.i = icmp eq i8 %551, 3
  br i1 %.not.i.i, label %552, label %Ndr_ObjIsType.exit485.thread.i.i

552:                                              ; preds = %548
  %553 = add nsw i32 %.5921.i.i, 1
  %554 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %549
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, %.5921.i.i
  %557 = icmp slt i32 %553, %556
  br i1 %557, label %.lr.ph.i481.i.i, label %Ndr_ObjIsType.exit485.thread.i.i

.lr.ph.i481.i.i:                                  ; preds = %552, %Ndr_DataSize.exit.i484.i.i
  %.016.i483.i.i = phi i32 [ %568, %Ndr_DataSize.exit.i484.i.i ], [ %553, %552 ]
  %558 = sext i32 %.016.i483.i.i to i64
  %559 = getelementptr inbounds i8, ptr %.val.i.i, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = icmp eq i8 %560, 6
  br i1 %561, label %Ndr_ObjIsType.exit485.i.i, label %562

562:                                              ; preds = %.lr.ph.i481.i.i
  %563 = icmp ugt i8 %560, 3
  br i1 %563, label %Ndr_DataSize.exit.i484.i.i, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %558
  %566 = load i32, ptr %565, align 4
  br label %Ndr_DataSize.exit.i484.i.i

Ndr_DataSize.exit.i484.i.i:                       ; preds = %564, %562
  %567 = phi i32 [ %566, %564 ], [ 1, %562 ]
  %568 = add nsw i32 %567, %.016.i483.i.i
  %569 = icmp slt i32 %568, %556
  br i1 %569, label %.lr.ph.i481.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, !llvm.loop !10

Ndr_ObjIsType.exit485.i.i:                        ; preds = %.lr.ph.i481.i.i
  %570 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %558
  %571 = load i32, ptr %570, align 4
  %.not798.i.i = icmp eq i32 %571, 3
  br i1 %.not798.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, label %.lr.ph.i488.i.i

.lr.ph.i488.i.i:                                  ; preds = %Ndr_ObjIsType.exit485.i.i, %Ndr_DataSize.exit.i491.i.i
  %.016.i490.i.i = phi i32 [ %582, %Ndr_DataSize.exit.i491.i.i ], [ %553, %Ndr_ObjIsType.exit485.i.i ]
  %572 = sext i32 %.016.i490.i.i to i64
  %573 = getelementptr inbounds i8, ptr %.val.i.i, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = icmp eq i8 %574, 6
  br i1 %575, label %Ndr_ObjIsType.exit492.i.i, label %576

576:                                              ; preds = %.lr.ph.i488.i.i
  %577 = icmp ugt i8 %574, 3
  br i1 %577, label %Ndr_DataSize.exit.i491.i.i, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %572
  %580 = load i32, ptr %579, align 4
  br label %Ndr_DataSize.exit.i491.i.i

Ndr_DataSize.exit.i491.i.i:                       ; preds = %578, %576
  %581 = phi i32 [ %580, %578 ], [ 1, %576 ]
  %582 = add nsw i32 %581, %.016.i490.i.i
  %583 = icmp slt i32 %582, %556
  br i1 %583, label %.lr.ph.i488.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, !llvm.loop !10

Ndr_ObjIsType.exit492.i.i:                        ; preds = %.lr.ph.i488.i.i
  %584 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %572
  %585 = load i32, ptr %584, align 4
  %.not799.i.i = icmp eq i32 %585, 4
  br i1 %.not799.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, label %.lr.ph.i495.i.i

.lr.ph.i495.i.i:                                  ; preds = %Ndr_ObjIsType.exit492.i.i, %Ndr_DataSize.exit.i498.i.i
  %.016.i497.i.i = phi i32 [ %596, %Ndr_DataSize.exit.i498.i.i ], [ %553, %Ndr_ObjIsType.exit492.i.i ]
  %586 = sext i32 %.016.i497.i.i to i64
  %587 = getelementptr inbounds i8, ptr %.val.i.i, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = icmp eq i8 %588, 6
  br i1 %589, label %Ndr_ObjReadBody.exit499.i.i, label %590

590:                                              ; preds = %.lr.ph.i495.i.i
  %591 = icmp ugt i8 %588, 3
  br i1 %591, label %Ndr_DataSize.exit.i498.i.i, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %586
  %594 = load i32, ptr %593, align 4
  br label %Ndr_DataSize.exit.i498.i.i

Ndr_DataSize.exit.i498.i.i:                       ; preds = %592, %590
  %595 = phi i32 [ %594, %592 ], [ 1, %590 ]
  %596 = add nsw i32 %595, %.016.i497.i.i
  %597 = icmp slt i32 %596, %556
  br i1 %597, label %.lr.ph.i495.i.i, label %.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit499.i.i:                      ; preds = %.lr.ph.i495.i.i
  %598 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %586
  %599 = load i32, ptr %598, align 4
  %600 = icmp sgt i32 %599, 255
  br i1 %600, label %601, label %708

601:                                              ; preds = %Ndr_ObjReadBody.exit499.i.i
  %602 = add nsw i32 %599, -256
  %603 = add nsw i32 %599, -255
  %604 = zext nneg i32 %602 to i64
  %605 = getelementptr inbounds nuw i32, ptr %.val370929.i.i, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = add i32 %606, %602
  %608 = icmp slt i32 %603, %607
  br i1 %608, label %.lr.ph.i502.i.i, label %Ndr_ObjReadEntry.exit506.i.i

.lr.ph.i502.i.i:                                  ; preds = %601, %Ndr_DataSize.exit.i505.i.i
  %.016.i504.i.i = phi i32 [ %623, %Ndr_DataSize.exit.i505.i.i ], [ %603, %601 ]
  %609 = sext i32 %.016.i504.i.i to i64
  %610 = getelementptr inbounds i8, ptr %.val.i.i, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = icmp eq i8 %611, 7
  br i1 %612, label %613, label %617

613:                                              ; preds = %.lr.ph.i502.i.i
  %614 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %609
  %615 = load i32, ptr %614, align 4
  %616 = sext i32 %615 to i64
  br label %Ndr_ObjReadEntry.exit506.i.i

617:                                              ; preds = %.lr.ph.i502.i.i
  %618 = icmp ugt i8 %611, 3
  br i1 %618, label %Ndr_DataSize.exit.i505.i.i, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %609
  %621 = load i32, ptr %620, align 4
  br label %Ndr_DataSize.exit.i505.i.i

Ndr_DataSize.exit.i505.i.i:                       ; preds = %619, %617
  %622 = phi i32 [ %621, %619 ], [ 1, %617 ]
  %623 = add nsw i32 %622, %.016.i504.i.i
  %624 = icmp slt i32 %623, %607
  br i1 %624, label %.lr.ph.i502.i.i, label %Ndr_ObjReadEntry.exit506.i.i, !llvm.loop !12

Ndr_ObjReadEntry.exit506.i.i:                     ; preds = %Ndr_DataSize.exit.i505.i.i, %613, %601
  %.012.i501.i.i = phi i64 [ %616, %613 ], [ -1, %601 ], [ -1, %Ndr_DataSize.exit.i505.i.i ]
  %625 = getelementptr inbounds ptr, ptr %7, i64 %.012.i501.i.i
  %626 = load ptr, ptr %625, align 8
  %627 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef %626) #21
  %.val14.i507.i.i = load ptr, ptr %22, align 8
  %628 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %549
  %629 = load i32, ptr %628, align 4
  %630 = add i32 %629, %.5921.i.i
  %631 = icmp slt i32 %553, %630
  br i1 %631, label %.lr.ph.i509.i.i, label %Ndr_ObjReadBody.exit513.thread.i.i

.lr.ph.i509.i.i:                                  ; preds = %Ndr_ObjReadEntry.exit506.i.i
  %.val13.i510.i.i = load ptr, ptr %25, align 8
  br label %632

632:                                              ; preds = %Ndr_DataSize.exit.i512.i.i, %.lr.ph.i509.i.i
  %.016.i511.i.i = phi i32 [ %553, %.lr.ph.i509.i.i ], [ %643, %Ndr_DataSize.exit.i512.i.i ]
  %633 = sext i32 %.016.i511.i.i to i64
  %634 = getelementptr inbounds i8, ptr %.val13.i510.i.i, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = icmp eq i8 %635, 7
  br i1 %636, label %Ndr_ObjReadBody.exit513.i.i, label %637

637:                                              ; preds = %632
  %638 = icmp ugt i8 %635, 3
  br i1 %638, label %Ndr_DataSize.exit.i512.i.i, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %633
  %641 = load i32, ptr %640, align 4
  br label %Ndr_DataSize.exit.i512.i.i

Ndr_DataSize.exit.i512.i.i:                       ; preds = %639, %637
  %642 = phi i32 [ %641, %639 ], [ 1, %637 ]
  %643 = add nsw i32 %642, %.016.i511.i.i
  %644 = icmp slt i32 %643, %630
  br i1 %644, label %632, label %Ndr_ObjReadBody.exit513.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit513.i.i:                      ; preds = %632
  %645 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %633
  %646 = load i32, ptr %645, align 4
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %.lr.ph.i516.i.i, label %Ndr_ObjReadBody.exit513.thread.i.i

.lr.ph.i516.i.i:                                  ; preds = %Ndr_ObjReadBody.exit513.i.i, %Ndr_DataSize.exit.i519.i.i
  %.016.i518.i.i = phi i32 [ %662, %Ndr_DataSize.exit.i519.i.i ], [ %553, %Ndr_ObjReadBody.exit513.i.i ]
  %648 = sext i32 %.016.i518.i.i to i64
  %649 = getelementptr inbounds i8, ptr %.val13.i510.i.i, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = icmp eq i8 %650, 7
  br i1 %651, label %652, label %656

652:                                              ; preds = %.lr.ph.i516.i.i
  %653 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %648
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  br label %Ndr_ObjReadBody.exit520.i.i

656:                                              ; preds = %.lr.ph.i516.i.i
  %657 = icmp ugt i8 %650, 3
  br i1 %657, label %Ndr_DataSize.exit.i519.i.i, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %648
  %660 = load i32, ptr %659, align 4
  br label %Ndr_DataSize.exit.i519.i.i

Ndr_DataSize.exit.i519.i.i:                       ; preds = %658, %656
  %661 = phi i32 [ %660, %658 ], [ 1, %656 ]
  %662 = add nsw i32 %661, %.016.i518.i.i
  %663 = icmp slt i32 %662, %630
  br i1 %663, label %.lr.ph.i516.i.i, label %Ndr_ObjReadBody.exit520.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit520.i.i:                      ; preds = %Ndr_DataSize.exit.i519.i.i, %652
  %.012.i515.i.i = phi i64 [ %655, %652 ], [ -1, %Ndr_DataSize.exit.i519.i.i ]
  %664 = getelementptr inbounds ptr, ptr %7, i64 %.012.i515.i.i
  %665 = load ptr, ptr %664, align 8
  %666 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %665) #21
  br label %Ndr_ObjReadBody.exit513.thread.i.i

Ndr_ObjReadBody.exit513.thread.i.i:               ; preds = %Ndr_DataSize.exit.i512.i.i, %Ndr_ObjReadBody.exit520.i.i, %Ndr_ObjReadBody.exit513.i.i, %Ndr_ObjReadEntry.exit506.i.i
  %667 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i.i.i = load ptr, ptr %22, align 8
  %668 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %549
  %669 = load i32, ptr %668, align 4
  %670 = add i32 %669, %.5921.i.i
  %671 = icmp slt i32 %553, %670
  br i1 %671, label %.lr.ph.i522.i.i, label %._crit_edge919.i.i

.lr.ph.i522.i.i:                                  ; preds = %Ndr_ObjReadBody.exit513.thread.i.i
  %.val.pre.i.i.i = load ptr, ptr %25, align 8
  br label %672

672:                                              ; preds = %Ndr_DataSize.exit.i525.i.i, %.lr.ph.i522.i.i
  %.0745.i.i = phi ptr [ null, %.lr.ph.i522.i.i ], [ %.17461099.i.i, %Ndr_DataSize.exit.i525.i.i ]
  %673 = phi ptr [ null, %.lr.ph.i522.i.i ], [ %691, %Ndr_DataSize.exit.i525.i.i ]
  %674 = phi ptr [ null, %.lr.ph.i522.i.i ], [ %690, %Ndr_DataSize.exit.i525.i.i ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.i522.i.i ], [ %.1.i5241100.i.i, %Ndr_DataSize.exit.i525.i.i ]
  %.01923.i.i.i = phi i32 [ %553, %.lr.ph.i522.i.i ], [ %693, %Ndr_DataSize.exit.i525.i.i ]
  %675 = sext i32 %.01923.i.i.i to i64
  %676 = getelementptr inbounds i8, ptr %.val.pre.i.i.i, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = icmp eq i8 %677, 4
  br i1 %678, label %679, label %684

679:                                              ; preds = %672
  %680 = add nsw i32 %.024.i.i.i, 1
  %681 = icmp eq ptr %673, null
  br i1 %681, label %682, label %Ndr_DataSize.exit.i525.i.i

682:                                              ; preds = %679
  %683 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %675
  br label %Ndr_DataSize.exit.i525.i.i

684:                                              ; preds = %672
  %.not.i523.i.i = icmp eq ptr %674, null
  br i1 %.not.i523.i.i, label %685, label %Ndr_ObjReadArray.exit.i.i

685:                                              ; preds = %684
  %686 = icmp ugt i8 %677, 3
  br i1 %686, label %Ndr_DataSize.exit.i525.i.i, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %675
  %689 = load i32, ptr %688, align 4
  br label %Ndr_DataSize.exit.i525.i.i

Ndr_DataSize.exit.i525.i.i:                       ; preds = %687, %685, %682, %679
  %.1.i5241100.i.i = phi i32 [ %.024.i.i.i, %687 ], [ %.024.i.i.i, %685 ], [ %680, %682 ], [ %680, %679 ]
  %690 = phi ptr [ null, %687 ], [ null, %685 ], [ %683, %682 ], [ %673, %679 ]
  %691 = phi ptr [ %673, %687 ], [ %673, %685 ], [ %683, %682 ], [ %673, %679 ]
  %.17461099.i.i = phi ptr [ %.0745.i.i, %687 ], [ %.0745.i.i, %685 ], [ %683, %682 ], [ %.0745.i.i, %679 ]
  %692 = phi i32 [ %689, %687 ], [ 1, %685 ], [ 1, %682 ], [ 1, %679 ]
  %693 = add nsw i32 %692, %.01923.i.i.i
  %694 = icmp slt i32 %693, %670
  br i1 %694, label %672, label %Ndr_ObjReadArray.exit.i.i, !llvm.loop !16

Ndr_ObjReadArray.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i525.i.i, %684
  %.2747.i.i = phi ptr [ %.17461099.i.i, %Ndr_DataSize.exit.i525.i.i ], [ %.0745.i.i, %684 ]
  %.0.lcssa.i521.i.i = phi i32 [ %.1.i5241100.i.i, %Ndr_DataSize.exit.i525.i.i ], [ %.024.i.i.i, %684 ]
  %695 = icmp sgt i32 %.0.lcssa.i521.i.i, 0
  br i1 %695, label %.lr.ph918.i.i, label %._crit_edge919.i.i

.lr.ph918.i.i:                                    ; preds = %Ndr_ObjReadArray.exit.i.i
  %696 = add nsw i32 %.0.lcssa.i521.i.i, -1
  %697 = zext nneg i32 %696 to i64
  %wide.trip.count1018.i.i = zext nneg i32 %.0.lcssa.i521.i.i to i64
  br label %698

698:                                              ; preds = %698, %.lr.ph918.i.i
  %indvars.iv1015.i.i = phi i64 [ 0, %.lr.ph918.i.i ], [ %indvars.iv.next1016.i.i, %698 ]
  %699 = getelementptr inbounds nuw i32, ptr %.2747.i.i, i64 %indvars.iv1015.i.i
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %7, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq i64 %indvars.iv1015.i.i, %697
  %705 = select i1 %704, ptr @.str.27, ptr @.str.38
  %706 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.37, ptr noundef %703, ptr noundef nonnull %705) #21
  %indvars.iv.next1016.i.i = add nuw nsw i64 %indvars.iv1015.i.i, 1
  %exitcond1019.not.i.i = icmp eq i64 %indvars.iv.next1016.i.i, %wide.trip.count1018.i.i
  br i1 %exitcond1019.not.i.i, label %._crit_edge919.i.i, label %698, !llvm.loop !21

._crit_edge919.i.i:                               ; preds = %698, %Ndr_ObjReadArray.exit.i.i, %Ndr_ObjReadBody.exit513.thread.i.i
  %707 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

708:                                              ; preds = %Ndr_ObjReadBody.exit499.i.i
  switch i32 %599, label %.thread.i.i [
    i32 88, label %709
    i32 89, label %809
    i32 80, label %945
    i32 81, label %1045
  ]

709:                                              ; preds = %708
  %710 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.40) #21
  %.val14.i526.i.i = load ptr, ptr %22, align 8
  %711 = getelementptr inbounds i32, ptr %.val14.i526.i.i, i64 %549
  %712 = load i32, ptr %711, align 4
  %713 = add i32 %712, %.5921.i.i
  %714 = icmp slt i32 %553, %713
  br i1 %714, label %.lr.ph.i528.i.i, label %Ndr_ObjReadBody.exit532.thread.i.i

.lr.ph.i528.i.i:                                  ; preds = %709
  %.val13.i529.i.i = load ptr, ptr %25, align 8
  br label %715

715:                                              ; preds = %Ndr_DataSize.exit.i531.i.i, %.lr.ph.i528.i.i
  %.016.i530.i.i = phi i32 [ %553, %.lr.ph.i528.i.i ], [ %726, %Ndr_DataSize.exit.i531.i.i ]
  %716 = sext i32 %.016.i530.i.i to i64
  %717 = getelementptr inbounds i8, ptr %.val13.i529.i.i, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = icmp eq i8 %718, 7
  br i1 %719, label %Ndr_ObjReadBody.exit532.i.i, label %720

720:                                              ; preds = %715
  %721 = icmp ugt i8 %718, 3
  br i1 %721, label %Ndr_DataSize.exit.i531.i.i, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds i32, ptr %.val14.i526.i.i, i64 %716
  %724 = load i32, ptr %723, align 4
  br label %Ndr_DataSize.exit.i531.i.i

Ndr_DataSize.exit.i531.i.i:                       ; preds = %722, %720
  %725 = phi i32 [ %724, %722 ], [ 1, %720 ]
  %726 = add nsw i32 %725, %.016.i530.i.i
  %727 = icmp slt i32 %726, %713
  br i1 %727, label %715, label %Ndr_ObjReadBody.exit532.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit532.i.i:                      ; preds = %715
  %728 = getelementptr inbounds i32, ptr %.val14.i526.i.i, i64 %716
  %729 = load i32, ptr %728, align 4
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph.i535.i.i, label %Ndr_ObjReadBody.exit532.thread.i.i

.lr.ph.i535.i.i:                                  ; preds = %Ndr_ObjReadBody.exit532.i.i, %Ndr_DataSize.exit.i538.i.i
  %.016.i537.i.i = phi i32 [ %745, %Ndr_DataSize.exit.i538.i.i ], [ %553, %Ndr_ObjReadBody.exit532.i.i ]
  %731 = sext i32 %.016.i537.i.i to i64
  %732 = getelementptr inbounds i8, ptr %.val13.i529.i.i, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = icmp eq i8 %733, 7
  br i1 %734, label %735, label %739

735:                                              ; preds = %.lr.ph.i535.i.i
  %736 = getelementptr inbounds i32, ptr %.val14.i526.i.i, i64 %731
  %737 = load i32, ptr %736, align 4
  %738 = sext i32 %737 to i64
  br label %Ndr_ObjReadBody.exit539.i.i

739:                                              ; preds = %.lr.ph.i535.i.i
  %740 = icmp ugt i8 %733, 3
  br i1 %740, label %Ndr_DataSize.exit.i538.i.i, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds i32, ptr %.val14.i526.i.i, i64 %731
  %743 = load i32, ptr %742, align 4
  br label %Ndr_DataSize.exit.i538.i.i

Ndr_DataSize.exit.i538.i.i:                       ; preds = %741, %739
  %744 = phi i32 [ %743, %741 ], [ 1, %739 ]
  %745 = add nsw i32 %744, %.016.i537.i.i
  %746 = icmp slt i32 %745, %713
  br i1 %746, label %.lr.ph.i535.i.i, label %Ndr_ObjReadBody.exit539.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit539.i.i:                      ; preds = %Ndr_DataSize.exit.i538.i.i, %735
  %.012.i534.i.i = phi i64 [ %738, %735 ], [ -1, %Ndr_DataSize.exit.i538.i.i ]
  %747 = getelementptr inbounds ptr, ptr %7, i64 %.012.i534.i.i
  %748 = load ptr, ptr %747, align 8
  %749 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %748) #21
  br label %Ndr_ObjReadBody.exit532.thread.i.i

Ndr_ObjReadBody.exit532.thread.i.i:               ; preds = %Ndr_DataSize.exit.i531.i.i, %Ndr_ObjReadBody.exit539.i.i, %Ndr_ObjReadBody.exit532.i.i, %709
  %750 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i540.i.i = load ptr, ptr %22, align 8
  %751 = getelementptr inbounds i32, ptr %.val2122.i540.i.i, i64 %549
  %752 = load i32, ptr %751, align 4
  %753 = add i32 %752, %.5921.i.i
  %754 = icmp slt i32 %553, %753
  br i1 %754, label %.lr.ph.i542.i.i, label %Ndr_ObjReadOutName.exit564.i.i

.lr.ph.i542.i.i:                                  ; preds = %Ndr_ObjReadBody.exit532.thread.i.i
  %.val.pre.i543.i.i = load ptr, ptr %25, align 8
  br label %755

755:                                              ; preds = %Ndr_DataSize.exit.i552.i.i, %.lr.ph.i542.i.i
  %.3748.i.i = phi ptr [ null, %.lr.ph.i542.i.i ], [ %.47491108.i.i, %Ndr_DataSize.exit.i552.i.i ]
  %756 = phi ptr [ null, %.lr.ph.i542.i.i ], [ %773, %Ndr_DataSize.exit.i552.i.i ]
  %757 = phi ptr [ null, %.lr.ph.i542.i.i ], [ %772, %Ndr_DataSize.exit.i552.i.i ]
  %.01923.i547.i.i = phi i32 [ %553, %.lr.ph.i542.i.i ], [ %775, %Ndr_DataSize.exit.i552.i.i ]
  %758 = sext i32 %.01923.i547.i.i to i64
  %759 = getelementptr inbounds i8, ptr %.val.pre.i543.i.i, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = icmp eq i8 %760, 4
  br i1 %761, label %762, label %766

762:                                              ; preds = %755
  %763 = icmp eq ptr %756, null
  br i1 %763, label %764, label %Ndr_DataSize.exit.i552.i.i

764:                                              ; preds = %762
  %765 = getelementptr inbounds i32, ptr %.val2122.i540.i.i, i64 %758
  br label %Ndr_DataSize.exit.i552.i.i

766:                                              ; preds = %755
  %.not.i548.i.i = icmp eq ptr %757, null
  br i1 %.not.i548.i.i, label %767, label %.lr.ph.i.i560.i.i

767:                                              ; preds = %766
  %768 = icmp ugt i8 %760, 3
  br i1 %768, label %Ndr_DataSize.exit.i552.i.i, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds i32, ptr %.val2122.i540.i.i, i64 %758
  %771 = load i32, ptr %770, align 4
  br label %Ndr_DataSize.exit.i552.i.i

Ndr_DataSize.exit.i552.i.i:                       ; preds = %769, %767, %764, %762
  %772 = phi ptr [ null, %769 ], [ null, %767 ], [ %756, %762 ], [ %765, %764 ]
  %773 = phi ptr [ %756, %769 ], [ %756, %767 ], [ %756, %762 ], [ %765, %764 ]
  %.47491108.i.i = phi ptr [ %.3748.i.i, %769 ], [ %.3748.i.i, %767 ], [ %.3748.i.i, %762 ], [ %765, %764 ]
  %774 = phi i32 [ %771, %769 ], [ 1, %767 ], [ 1, %762 ], [ 1, %764 ]
  %775 = add nsw i32 %774, %.01923.i547.i.i
  %776 = icmp slt i32 %775, %753
  br i1 %776, label %755, label %.lr.ph.i.i560.i.i, !llvm.loop !16

.lr.ph.i.i560.i.i:                                ; preds = %Ndr_DataSize.exit.i552.i.i, %766
  %.5750.i.i = phi ptr [ %.47491108.i.i, %Ndr_DataSize.exit.i552.i.i ], [ %.3748.i.i, %766 ]
  br label %777

777:                                              ; preds = %Ndr_DataSize.exit.i.i563.i.i, %.lr.ph.i.i560.i.i
  %.016.i.i562.i.i = phi i32 [ %553, %.lr.ph.i.i560.i.i ], [ %792, %Ndr_DataSize.exit.i.i563.i.i ]
  %778 = sext i32 %.016.i.i562.i.i to i64
  %779 = getelementptr inbounds i8, ptr %.val.pre.i543.i.i, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = icmp eq i8 %780, 5
  br i1 %781, label %782, label %786

782:                                              ; preds = %777
  %783 = getelementptr inbounds i32, ptr %.val2122.i540.i.i, i64 %778
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  br label %Ndr_ObjReadOutName.exit564.i.i

786:                                              ; preds = %777
  %787 = icmp ugt i8 %780, 3
  br i1 %787, label %Ndr_DataSize.exit.i.i563.i.i, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds i32, ptr %.val2122.i540.i.i, i64 %778
  %790 = load i32, ptr %789, align 4
  br label %Ndr_DataSize.exit.i.i563.i.i

Ndr_DataSize.exit.i.i563.i.i:                     ; preds = %788, %786
  %791 = phi i32 [ %790, %788 ], [ 1, %786 ]
  %792 = add nsw i32 %791, %.016.i.i562.i.i
  %793 = icmp slt i32 %792, %753
  br i1 %793, label %777, label %Ndr_ObjReadOutName.exit564.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit564.i.i:                   ; preds = %Ndr_DataSize.exit.i.i563.i.i, %782, %Ndr_ObjReadBody.exit532.thread.i.i
  %.5750775.i.i = phi ptr [ %.5750.i.i, %782 ], [ null, %Ndr_ObjReadBody.exit532.thread.i.i ], [ %.5750.i.i, %Ndr_DataSize.exit.i.i563.i.i ]
  %.012.i.i559.i.i = phi i64 [ %785, %782 ], [ -1, %Ndr_ObjReadBody.exit532.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i563.i.i ]
  %794 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i559.i.i
  %795 = load ptr, ptr %794, align 8
  %796 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.41, ptr noundef %795) #21
  %797 = load i32, ptr %.5750775.i.i, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds ptr, ptr %7, i64 %798
  %800 = load ptr, ptr %799, align 8
  %801 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.42, ptr noundef %800) #21
  %802 = getelementptr inbounds nuw i8, ptr %.5750775.i.i, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %7, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.43, ptr noundef %806) #21
  %808 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

809:                                              ; preds = %708
  %810 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.44) #21
  %.val14.i565.i.i = load ptr, ptr %22, align 8
  %811 = getelementptr inbounds i32, ptr %.val14.i565.i.i, i64 %549
  %812 = load i32, ptr %811, align 4
  %813 = add i32 %812, %.5921.i.i
  %814 = icmp slt i32 %553, %813
  br i1 %814, label %.lr.ph.i567.i.i, label %Ndr_ObjReadBody.exit571.thread.i.i

.lr.ph.i567.i.i:                                  ; preds = %809
  %.val13.i568.i.i = load ptr, ptr %25, align 8
  br label %815

815:                                              ; preds = %Ndr_DataSize.exit.i570.i.i, %.lr.ph.i567.i.i
  %.016.i569.i.i = phi i32 [ %553, %.lr.ph.i567.i.i ], [ %826, %Ndr_DataSize.exit.i570.i.i ]
  %816 = sext i32 %.016.i569.i.i to i64
  %817 = getelementptr inbounds i8, ptr %.val13.i568.i.i, i64 %816
  %818 = load i8, ptr %817, align 1
  %819 = icmp eq i8 %818, 7
  br i1 %819, label %Ndr_ObjReadBody.exit571.i.i, label %820

820:                                              ; preds = %815
  %821 = icmp ugt i8 %818, 3
  br i1 %821, label %Ndr_DataSize.exit.i570.i.i, label %822

822:                                              ; preds = %820
  %823 = getelementptr inbounds i32, ptr %.val14.i565.i.i, i64 %816
  %824 = load i32, ptr %823, align 4
  br label %Ndr_DataSize.exit.i570.i.i

Ndr_DataSize.exit.i570.i.i:                       ; preds = %822, %820
  %825 = phi i32 [ %824, %822 ], [ 1, %820 ]
  %826 = add nsw i32 %825, %.016.i569.i.i
  %827 = icmp slt i32 %826, %813
  br i1 %827, label %815, label %Ndr_ObjReadBody.exit571.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit571.i.i:                      ; preds = %815
  %828 = getelementptr inbounds i32, ptr %.val14.i565.i.i, i64 %816
  %829 = load i32, ptr %828, align 4
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %.lr.ph.i574.i.i, label %Ndr_ObjReadBody.exit571.thread.i.i

.lr.ph.i574.i.i:                                  ; preds = %Ndr_ObjReadBody.exit571.i.i, %Ndr_DataSize.exit.i577.i.i
  %.016.i576.i.i = phi i32 [ %845, %Ndr_DataSize.exit.i577.i.i ], [ %553, %Ndr_ObjReadBody.exit571.i.i ]
  %831 = sext i32 %.016.i576.i.i to i64
  %832 = getelementptr inbounds i8, ptr %.val13.i568.i.i, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = icmp eq i8 %833, 7
  br i1 %834, label %835, label %839

835:                                              ; preds = %.lr.ph.i574.i.i
  %836 = getelementptr inbounds i32, ptr %.val14.i565.i.i, i64 %831
  %837 = load i32, ptr %836, align 4
  %838 = sext i32 %837 to i64
  br label %Ndr_ObjReadBody.exit578.i.i

839:                                              ; preds = %.lr.ph.i574.i.i
  %840 = icmp ugt i8 %833, 3
  br i1 %840, label %Ndr_DataSize.exit.i577.i.i, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds i32, ptr %.val14.i565.i.i, i64 %831
  %843 = load i32, ptr %842, align 4
  br label %Ndr_DataSize.exit.i577.i.i

Ndr_DataSize.exit.i577.i.i:                       ; preds = %841, %839
  %844 = phi i32 [ %843, %841 ], [ 1, %839 ]
  %845 = add nsw i32 %844, %.016.i576.i.i
  %846 = icmp slt i32 %845, %813
  br i1 %846, label %.lr.ph.i574.i.i, label %Ndr_ObjReadBody.exit578.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit578.i.i:                      ; preds = %Ndr_DataSize.exit.i577.i.i, %835
  %.012.i573.i.i = phi i64 [ %838, %835 ], [ -1, %Ndr_DataSize.exit.i577.i.i ]
  %847 = getelementptr inbounds ptr, ptr %7, i64 %.012.i573.i.i
  %848 = load ptr, ptr %847, align 8
  %849 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %848) #21
  br label %Ndr_ObjReadBody.exit571.thread.i.i

Ndr_ObjReadBody.exit571.thread.i.i:               ; preds = %Ndr_DataSize.exit.i570.i.i, %Ndr_ObjReadBody.exit578.i.i, %Ndr_ObjReadBody.exit571.i.i, %809
  %850 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i579.i.i = load ptr, ptr %22, align 8
  %851 = getelementptr inbounds i32, ptr %.val2122.i579.i.i, i64 %549
  %852 = load i32, ptr %851, align 4
  %853 = add i32 %852, %.5921.i.i
  %854 = icmp slt i32 %553, %853
  br i1 %854, label %.lr.ph.i581.i.i, label %Ndr_ObjReadOutName.exit603.i.i

.lr.ph.i581.i.i:                                  ; preds = %Ndr_ObjReadBody.exit571.thread.i.i
  %.val.pre.i582.i.i = load ptr, ptr %25, align 8
  br label %855

855:                                              ; preds = %Ndr_DataSize.exit.i591.i.i, %.lr.ph.i581.i.i
  %.6.i.i = phi ptr [ null, %.lr.ph.i581.i.i ], [ %.71114.i.i, %Ndr_DataSize.exit.i591.i.i ]
  %856 = phi ptr [ null, %.lr.ph.i581.i.i ], [ %873, %Ndr_DataSize.exit.i591.i.i ]
  %857 = phi ptr [ null, %.lr.ph.i581.i.i ], [ %872, %Ndr_DataSize.exit.i591.i.i ]
  %.01923.i586.i.i = phi i32 [ %553, %.lr.ph.i581.i.i ], [ %875, %Ndr_DataSize.exit.i591.i.i ]
  %858 = sext i32 %.01923.i586.i.i to i64
  %859 = getelementptr inbounds i8, ptr %.val.pre.i582.i.i, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = icmp eq i8 %860, 4
  br i1 %861, label %862, label %866

862:                                              ; preds = %855
  %863 = icmp eq ptr %856, null
  br i1 %863, label %864, label %Ndr_DataSize.exit.i591.i.i

864:                                              ; preds = %862
  %865 = getelementptr inbounds i32, ptr %.val2122.i579.i.i, i64 %858
  br label %Ndr_DataSize.exit.i591.i.i

866:                                              ; preds = %855
  %.not.i587.i.i = icmp eq ptr %857, null
  br i1 %.not.i587.i.i, label %867, label %.lr.ph.i.i599.i.i

867:                                              ; preds = %866
  %868 = icmp ugt i8 %860, 3
  br i1 %868, label %Ndr_DataSize.exit.i591.i.i, label %869

869:                                              ; preds = %867
  %870 = getelementptr inbounds i32, ptr %.val2122.i579.i.i, i64 %858
  %871 = load i32, ptr %870, align 4
  br label %Ndr_DataSize.exit.i591.i.i

Ndr_DataSize.exit.i591.i.i:                       ; preds = %869, %867, %864, %862
  %872 = phi ptr [ null, %869 ], [ null, %867 ], [ %856, %862 ], [ %865, %864 ]
  %873 = phi ptr [ %856, %869 ], [ %856, %867 ], [ %856, %862 ], [ %865, %864 ]
  %.71114.i.i = phi ptr [ %.6.i.i, %869 ], [ %.6.i.i, %867 ], [ %.6.i.i, %862 ], [ %865, %864 ]
  %874 = phi i32 [ %871, %869 ], [ 1, %867 ], [ 1, %862 ], [ 1, %864 ]
  %875 = add nsw i32 %874, %.01923.i586.i.i
  %876 = icmp slt i32 %875, %853
  br i1 %876, label %855, label %.lr.ph.i.i599.i.i, !llvm.loop !16

.lr.ph.i.i599.i.i:                                ; preds = %Ndr_DataSize.exit.i591.i.i, %866
  %.8.i.i = phi ptr [ %.71114.i.i, %Ndr_DataSize.exit.i591.i.i ], [ %.6.i.i, %866 ]
  br label %877

877:                                              ; preds = %Ndr_DataSize.exit.i.i602.i.i, %.lr.ph.i.i599.i.i
  %.016.i.i601.i.i = phi i32 [ %553, %.lr.ph.i.i599.i.i ], [ %892, %Ndr_DataSize.exit.i.i602.i.i ]
  %878 = sext i32 %.016.i.i601.i.i to i64
  %879 = getelementptr inbounds i8, ptr %.val.pre.i582.i.i, i64 %878
  %880 = load i8, ptr %879, align 1
  %881 = icmp eq i8 %880, 5
  br i1 %881, label %882, label %886

882:                                              ; preds = %877
  %883 = getelementptr inbounds i32, ptr %.val2122.i579.i.i, i64 %878
  %884 = load i32, ptr %883, align 4
  %885 = sext i32 %884 to i64
  br label %Ndr_ObjReadOutName.exit603.i.i

886:                                              ; preds = %877
  %887 = icmp ugt i8 %880, 3
  br i1 %887, label %Ndr_DataSize.exit.i.i602.i.i, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds i32, ptr %.val2122.i579.i.i, i64 %878
  %890 = load i32, ptr %889, align 4
  br label %Ndr_DataSize.exit.i.i602.i.i

Ndr_DataSize.exit.i.i602.i.i:                     ; preds = %888, %886
  %891 = phi i32 [ %890, %888 ], [ 1, %886 ]
  %892 = add nsw i32 %891, %.016.i.i601.i.i
  %893 = icmp slt i32 %892, %853
  br i1 %893, label %877, label %Ndr_ObjReadOutName.exit603.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit603.i.i:                   ; preds = %Ndr_DataSize.exit.i.i602.i.i, %882, %Ndr_ObjReadBody.exit571.thread.i.i
  %.8778.i.i = phi ptr [ %.8.i.i, %882 ], [ null, %Ndr_ObjReadBody.exit571.thread.i.i ], [ %.8.i.i, %Ndr_DataSize.exit.i.i602.i.i ]
  %.012.i.i598.i.i = phi i64 [ %885, %882 ], [ -1, %Ndr_ObjReadBody.exit571.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i602.i.i ]
  %894 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i598.i.i
  %895 = load ptr, ptr %894, align 8
  %896 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.41, ptr noundef %895) #21
  %897 = load i32, ptr %.8778.i.i, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds ptr, ptr %7, i64 %898
  %900 = load ptr, ptr %899, align 8
  %901 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.42, ptr noundef %900) #21
  %902 = getelementptr inbounds nuw i8, ptr %.8778.i.i, i64 4
  %903 = load i32, ptr %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds ptr, ptr %7, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.45, ptr noundef %906) #21
  %908 = getelementptr inbounds nuw i8, ptr %.8778.i.i, i64 8
  %909 = load i32, ptr %908, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds ptr, ptr %7, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.46, ptr noundef %912) #21
  %914 = getelementptr inbounds nuw i8, ptr %.8778.i.i, i64 12
  %915 = load i32, ptr %914, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds ptr, ptr %7, i64 %916
  %918 = load ptr, ptr %917, align 8
  %919 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.47, ptr noundef %918) #21
  %920 = getelementptr inbounds nuw i8, ptr %.8778.i.i, i64 16
  %921 = load i32, ptr %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds ptr, ptr %7, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.48, ptr noundef %924) #21
  %926 = getelementptr inbounds nuw i8, ptr %.8778.i.i, i64 20
  %927 = load i32, ptr %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %7, i64 %928
  %930 = load ptr, ptr %929, align 8
  %931 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.49, ptr noundef %930) #21
  %932 = getelementptr inbounds nuw i8, ptr %.8778.i.i, i64 24
  %933 = load i32, ptr %932, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds ptr, ptr %7, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.50, ptr noundef %936) #21
  %938 = getelementptr inbounds nuw i8, ptr %.8778.i.i, i64 28
  %939 = load i32, ptr %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds ptr, ptr %7, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.43, ptr noundef %942) #21
  %944 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

945:                                              ; preds = %708
  %946 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.51) #21
  %.val14.i604.i.i = load ptr, ptr %22, align 8
  %947 = getelementptr inbounds i32, ptr %.val14.i604.i.i, i64 %549
  %948 = load i32, ptr %947, align 4
  %949 = add i32 %948, %.5921.i.i
  %950 = icmp slt i32 %553, %949
  br i1 %950, label %.lr.ph.i606.i.i, label %Ndr_ObjReadBody.exit610.thread.i.i

.lr.ph.i606.i.i:                                  ; preds = %945
  %.val13.i607.i.i = load ptr, ptr %25, align 8
  br label %951

951:                                              ; preds = %Ndr_DataSize.exit.i609.i.i, %.lr.ph.i606.i.i
  %.016.i608.i.i = phi i32 [ %553, %.lr.ph.i606.i.i ], [ %962, %Ndr_DataSize.exit.i609.i.i ]
  %952 = sext i32 %.016.i608.i.i to i64
  %953 = getelementptr inbounds i8, ptr %.val13.i607.i.i, i64 %952
  %954 = load i8, ptr %953, align 1
  %955 = icmp eq i8 %954, 7
  br i1 %955, label %Ndr_ObjReadBody.exit610.i.i, label %956

956:                                              ; preds = %951
  %957 = icmp ugt i8 %954, 3
  br i1 %957, label %Ndr_DataSize.exit.i609.i.i, label %958

958:                                              ; preds = %956
  %959 = getelementptr inbounds i32, ptr %.val14.i604.i.i, i64 %952
  %960 = load i32, ptr %959, align 4
  br label %Ndr_DataSize.exit.i609.i.i

Ndr_DataSize.exit.i609.i.i:                       ; preds = %958, %956
  %961 = phi i32 [ %960, %958 ], [ 1, %956 ]
  %962 = add nsw i32 %961, %.016.i608.i.i
  %963 = icmp slt i32 %962, %949
  br i1 %963, label %951, label %Ndr_ObjReadBody.exit610.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit610.i.i:                      ; preds = %951
  %964 = getelementptr inbounds i32, ptr %.val14.i604.i.i, i64 %952
  %965 = load i32, ptr %964, align 4
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %.lr.ph.i613.i.i, label %Ndr_ObjReadBody.exit610.thread.i.i

.lr.ph.i613.i.i:                                  ; preds = %Ndr_ObjReadBody.exit610.i.i, %Ndr_DataSize.exit.i616.i.i
  %.016.i615.i.i = phi i32 [ %981, %Ndr_DataSize.exit.i616.i.i ], [ %553, %Ndr_ObjReadBody.exit610.i.i ]
  %967 = sext i32 %.016.i615.i.i to i64
  %968 = getelementptr inbounds i8, ptr %.val13.i607.i.i, i64 %967
  %969 = load i8, ptr %968, align 1
  %970 = icmp eq i8 %969, 7
  br i1 %970, label %971, label %975

971:                                              ; preds = %.lr.ph.i613.i.i
  %972 = getelementptr inbounds i32, ptr %.val14.i604.i.i, i64 %967
  %973 = load i32, ptr %972, align 4
  %974 = sext i32 %973 to i64
  br label %Ndr_ObjReadBody.exit617.i.i

975:                                              ; preds = %.lr.ph.i613.i.i
  %976 = icmp ugt i8 %969, 3
  br i1 %976, label %Ndr_DataSize.exit.i616.i.i, label %977

977:                                              ; preds = %975
  %978 = getelementptr inbounds i32, ptr %.val14.i604.i.i, i64 %967
  %979 = load i32, ptr %978, align 4
  br label %Ndr_DataSize.exit.i616.i.i

Ndr_DataSize.exit.i616.i.i:                       ; preds = %977, %975
  %980 = phi i32 [ %979, %977 ], [ 1, %975 ]
  %981 = add nsw i32 %980, %.016.i615.i.i
  %982 = icmp slt i32 %981, %949
  br i1 %982, label %.lr.ph.i613.i.i, label %Ndr_ObjReadBody.exit617.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit617.i.i:                      ; preds = %Ndr_DataSize.exit.i616.i.i, %971
  %.012.i612.i.i = phi i64 [ %974, %971 ], [ -1, %Ndr_DataSize.exit.i616.i.i ]
  %983 = getelementptr inbounds ptr, ptr %7, i64 %.012.i612.i.i
  %984 = load ptr, ptr %983, align 8
  %985 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %984) #21
  br label %Ndr_ObjReadBody.exit610.thread.i.i

Ndr_ObjReadBody.exit610.thread.i.i:               ; preds = %Ndr_DataSize.exit.i609.i.i, %Ndr_ObjReadBody.exit617.i.i, %Ndr_ObjReadBody.exit610.i.i, %945
  %986 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i618.i.i = load ptr, ptr %22, align 8
  %987 = getelementptr inbounds i32, ptr %.val2122.i618.i.i, i64 %549
  %988 = load i32, ptr %987, align 4
  %989 = add i32 %988, %.5921.i.i
  %990 = icmp slt i32 %553, %989
  br i1 %990, label %.lr.ph.i620.i.i, label %Ndr_ObjReadOutName.exit642.i.i

.lr.ph.i620.i.i:                                  ; preds = %Ndr_ObjReadBody.exit610.thread.i.i
  %.val.pre.i621.i.i = load ptr, ptr %25, align 8
  br label %991

991:                                              ; preds = %Ndr_DataSize.exit.i630.i.i, %.lr.ph.i620.i.i
  %.9.i.i = phi ptr [ null, %.lr.ph.i620.i.i ], [ %.101120.i.i, %Ndr_DataSize.exit.i630.i.i ]
  %992 = phi ptr [ null, %.lr.ph.i620.i.i ], [ %1009, %Ndr_DataSize.exit.i630.i.i ]
  %993 = phi ptr [ null, %.lr.ph.i620.i.i ], [ %1008, %Ndr_DataSize.exit.i630.i.i ]
  %.01923.i625.i.i = phi i32 [ %553, %.lr.ph.i620.i.i ], [ %1011, %Ndr_DataSize.exit.i630.i.i ]
  %994 = sext i32 %.01923.i625.i.i to i64
  %995 = getelementptr inbounds i8, ptr %.val.pre.i621.i.i, i64 %994
  %996 = load i8, ptr %995, align 1
  %997 = icmp eq i8 %996, 4
  br i1 %997, label %998, label %1002

998:                                              ; preds = %991
  %999 = icmp eq ptr %992, null
  br i1 %999, label %1000, label %Ndr_DataSize.exit.i630.i.i

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds i32, ptr %.val2122.i618.i.i, i64 %994
  br label %Ndr_DataSize.exit.i630.i.i

1002:                                             ; preds = %991
  %.not.i626.i.i = icmp eq ptr %993, null
  br i1 %.not.i626.i.i, label %1003, label %.lr.ph.i.i638.i.i

1003:                                             ; preds = %1002
  %1004 = icmp ugt i8 %996, 3
  br i1 %1004, label %Ndr_DataSize.exit.i630.i.i, label %1005

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i32, ptr %.val2122.i618.i.i, i64 %994
  %1007 = load i32, ptr %1006, align 4
  br label %Ndr_DataSize.exit.i630.i.i

Ndr_DataSize.exit.i630.i.i:                       ; preds = %1005, %1003, %1000, %998
  %1008 = phi ptr [ null, %1005 ], [ null, %1003 ], [ %992, %998 ], [ %1001, %1000 ]
  %1009 = phi ptr [ %992, %1005 ], [ %992, %1003 ], [ %992, %998 ], [ %1001, %1000 ]
  %.101120.i.i = phi ptr [ %.9.i.i, %1005 ], [ %.9.i.i, %1003 ], [ %.9.i.i, %998 ], [ %1001, %1000 ]
  %1010 = phi i32 [ %1007, %1005 ], [ 1, %1003 ], [ 1, %998 ], [ 1, %1000 ]
  %1011 = add nsw i32 %1010, %.01923.i625.i.i
  %1012 = icmp slt i32 %1011, %989
  br i1 %1012, label %991, label %.lr.ph.i.i638.i.i, !llvm.loop !16

.lr.ph.i.i638.i.i:                                ; preds = %Ndr_DataSize.exit.i630.i.i, %1002
  %.11.i.i = phi ptr [ %.101120.i.i, %Ndr_DataSize.exit.i630.i.i ], [ %.9.i.i, %1002 ]
  br label %1013

1013:                                             ; preds = %Ndr_DataSize.exit.i.i641.i.i, %.lr.ph.i.i638.i.i
  %.016.i.i640.i.i = phi i32 [ %553, %.lr.ph.i.i638.i.i ], [ %1028, %Ndr_DataSize.exit.i.i641.i.i ]
  %1014 = sext i32 %.016.i.i640.i.i to i64
  %1015 = getelementptr inbounds i8, ptr %.val.pre.i621.i.i, i64 %1014
  %1016 = load i8, ptr %1015, align 1
  %1017 = icmp eq i8 %1016, 5
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds i32, ptr %.val2122.i618.i.i, i64 %1014
  %1020 = load i32, ptr %1019, align 4
  %1021 = sext i32 %1020 to i64
  br label %Ndr_ObjReadOutName.exit642.i.i

1022:                                             ; preds = %1013
  %1023 = icmp ugt i8 %1016, 3
  br i1 %1023, label %Ndr_DataSize.exit.i.i641.i.i, label %1024

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds i32, ptr %.val2122.i618.i.i, i64 %1014
  %1026 = load i32, ptr %1025, align 4
  br label %Ndr_DataSize.exit.i.i641.i.i

Ndr_DataSize.exit.i.i641.i.i:                     ; preds = %1024, %1022
  %1027 = phi i32 [ %1026, %1024 ], [ 1, %1022 ]
  %1028 = add nsw i32 %1027, %.016.i.i640.i.i
  %1029 = icmp slt i32 %1028, %989
  br i1 %1029, label %1013, label %Ndr_ObjReadOutName.exit642.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit642.i.i:                   ; preds = %Ndr_DataSize.exit.i.i641.i.i, %1018, %Ndr_ObjReadBody.exit610.thread.i.i
  %.11781.i.i = phi ptr [ %.11.i.i, %1018 ], [ null, %Ndr_ObjReadBody.exit610.thread.i.i ], [ %.11.i.i, %Ndr_DataSize.exit.i.i641.i.i ]
  %.012.i.i637.i.i = phi i64 [ %1021, %1018 ], [ -1, %Ndr_ObjReadBody.exit610.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i641.i.i ]
  %1030 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i637.i.i
  %1031 = load ptr, ptr %1030, align 8
  %1032 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.52, ptr noundef %1031) #21
  %1033 = load i32, ptr %.11781.i.i, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds ptr, ptr %7, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.53, ptr noundef %1036) #21
  %1038 = getelementptr inbounds nuw i8, ptr %.11781.i.i, i64 4
  %1039 = load i32, ptr %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds ptr, ptr %7, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.54, ptr noundef %1042) #21
  %1044 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1045:                                             ; preds = %708
  %1046 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.55) #21
  %.val14.i643.i.i = load ptr, ptr %22, align 8
  %1047 = getelementptr inbounds i32, ptr %.val14.i643.i.i, i64 %549
  %1048 = load i32, ptr %1047, align 4
  %1049 = add i32 %1048, %.5921.i.i
  %1050 = icmp slt i32 %553, %1049
  br i1 %1050, label %.lr.ph.i645.i.i, label %Ndr_ObjReadBody.exit649.thread.i.i

.lr.ph.i645.i.i:                                  ; preds = %1045
  %.val13.i646.i.i = load ptr, ptr %25, align 8
  br label %1051

1051:                                             ; preds = %Ndr_DataSize.exit.i648.i.i, %.lr.ph.i645.i.i
  %.016.i647.i.i = phi i32 [ %553, %.lr.ph.i645.i.i ], [ %1062, %Ndr_DataSize.exit.i648.i.i ]
  %1052 = sext i32 %.016.i647.i.i to i64
  %1053 = getelementptr inbounds i8, ptr %.val13.i646.i.i, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  %1055 = icmp eq i8 %1054, 7
  br i1 %1055, label %Ndr_ObjReadBody.exit649.i.i, label %1056

1056:                                             ; preds = %1051
  %1057 = icmp ugt i8 %1054, 3
  br i1 %1057, label %Ndr_DataSize.exit.i648.i.i, label %1058

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds i32, ptr %.val14.i643.i.i, i64 %1052
  %1060 = load i32, ptr %1059, align 4
  br label %Ndr_DataSize.exit.i648.i.i

Ndr_DataSize.exit.i648.i.i:                       ; preds = %1058, %1056
  %1061 = phi i32 [ %1060, %1058 ], [ 1, %1056 ]
  %1062 = add nsw i32 %1061, %.016.i647.i.i
  %1063 = icmp slt i32 %1062, %1049
  br i1 %1063, label %1051, label %Ndr_ObjReadBody.exit649.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit649.i.i:                      ; preds = %1051
  %1064 = getelementptr inbounds i32, ptr %.val14.i643.i.i, i64 %1052
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %.lr.ph.i652.i.i, label %Ndr_ObjReadBody.exit649.thread.i.i

.lr.ph.i652.i.i:                                  ; preds = %Ndr_ObjReadBody.exit649.i.i, %Ndr_DataSize.exit.i655.i.i
  %.016.i654.i.i = phi i32 [ %1081, %Ndr_DataSize.exit.i655.i.i ], [ %553, %Ndr_ObjReadBody.exit649.i.i ]
  %1067 = sext i32 %.016.i654.i.i to i64
  %1068 = getelementptr inbounds i8, ptr %.val13.i646.i.i, i64 %1067
  %1069 = load i8, ptr %1068, align 1
  %1070 = icmp eq i8 %1069, 7
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %.lr.ph.i652.i.i
  %1072 = getelementptr inbounds i32, ptr %.val14.i643.i.i, i64 %1067
  %1073 = load i32, ptr %1072, align 4
  %1074 = sext i32 %1073 to i64
  br label %Ndr_ObjReadBody.exit656.i.i

1075:                                             ; preds = %.lr.ph.i652.i.i
  %1076 = icmp ugt i8 %1069, 3
  br i1 %1076, label %Ndr_DataSize.exit.i655.i.i, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds i32, ptr %.val14.i643.i.i, i64 %1067
  %1079 = load i32, ptr %1078, align 4
  br label %Ndr_DataSize.exit.i655.i.i

Ndr_DataSize.exit.i655.i.i:                       ; preds = %1077, %1075
  %1080 = phi i32 [ %1079, %1077 ], [ 1, %1075 ]
  %1081 = add nsw i32 %1080, %.016.i654.i.i
  %1082 = icmp slt i32 %1081, %1049
  br i1 %1082, label %.lr.ph.i652.i.i, label %Ndr_ObjReadBody.exit656.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit656.i.i:                      ; preds = %Ndr_DataSize.exit.i655.i.i, %1071
  %.012.i651.i.i = phi i64 [ %1074, %1071 ], [ -1, %Ndr_DataSize.exit.i655.i.i ]
  %1083 = getelementptr inbounds ptr, ptr %7, i64 %.012.i651.i.i
  %1084 = load ptr, ptr %1083, align 8
  %1085 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %1084) #21
  br label %Ndr_ObjReadBody.exit649.thread.i.i

Ndr_ObjReadBody.exit649.thread.i.i:               ; preds = %Ndr_DataSize.exit.i648.i.i, %Ndr_ObjReadBody.exit656.i.i, %Ndr_ObjReadBody.exit649.i.i, %1045
  %1086 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i657.i.i = load ptr, ptr %22, align 8
  %1087 = getelementptr inbounds i32, ptr %.val2122.i657.i.i, i64 %549
  %1088 = load i32, ptr %1087, align 4
  %1089 = add i32 %1088, %.5921.i.i
  %1090 = icmp slt i32 %553, %1089
  br i1 %1090, label %.lr.ph.i659.i.i, label %Ndr_ObjReadOutName.exit681.i.i

.lr.ph.i659.i.i:                                  ; preds = %Ndr_ObjReadBody.exit649.thread.i.i
  %.val.pre.i660.i.i = load ptr, ptr %25, align 8
  br label %1091

1091:                                             ; preds = %Ndr_DataSize.exit.i669.i.i, %.lr.ph.i659.i.i
  %.12.i.i = phi ptr [ null, %.lr.ph.i659.i.i ], [ %.131126.i.i, %Ndr_DataSize.exit.i669.i.i ]
  %1092 = phi ptr [ null, %.lr.ph.i659.i.i ], [ %1109, %Ndr_DataSize.exit.i669.i.i ]
  %1093 = phi ptr [ null, %.lr.ph.i659.i.i ], [ %1108, %Ndr_DataSize.exit.i669.i.i ]
  %.01923.i664.i.i = phi i32 [ %553, %.lr.ph.i659.i.i ], [ %1111, %Ndr_DataSize.exit.i669.i.i ]
  %1094 = sext i32 %.01923.i664.i.i to i64
  %1095 = getelementptr inbounds i8, ptr %.val.pre.i660.i.i, i64 %1094
  %1096 = load i8, ptr %1095, align 1
  %1097 = icmp eq i8 %1096, 4
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1091
  %1099 = icmp eq ptr %1092, null
  br i1 %1099, label %1100, label %Ndr_DataSize.exit.i669.i.i

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds i32, ptr %.val2122.i657.i.i, i64 %1094
  br label %Ndr_DataSize.exit.i669.i.i

1102:                                             ; preds = %1091
  %.not.i665.i.i = icmp eq ptr %1093, null
  br i1 %.not.i665.i.i, label %1103, label %.lr.ph.i.i677.i.i

1103:                                             ; preds = %1102
  %1104 = icmp ugt i8 %1096, 3
  br i1 %1104, label %Ndr_DataSize.exit.i669.i.i, label %1105

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds i32, ptr %.val2122.i657.i.i, i64 %1094
  %1107 = load i32, ptr %1106, align 4
  br label %Ndr_DataSize.exit.i669.i.i

Ndr_DataSize.exit.i669.i.i:                       ; preds = %1105, %1103, %1100, %1098
  %1108 = phi ptr [ null, %1105 ], [ null, %1103 ], [ %1092, %1098 ], [ %1101, %1100 ]
  %1109 = phi ptr [ %1092, %1105 ], [ %1092, %1103 ], [ %1092, %1098 ], [ %1101, %1100 ]
  %.131126.i.i = phi ptr [ %.12.i.i, %1105 ], [ %.12.i.i, %1103 ], [ %.12.i.i, %1098 ], [ %1101, %1100 ]
  %1110 = phi i32 [ %1107, %1105 ], [ 1, %1103 ], [ 1, %1098 ], [ 1, %1100 ]
  %1111 = add nsw i32 %1110, %.01923.i664.i.i
  %1112 = icmp slt i32 %1111, %1089
  br i1 %1112, label %1091, label %.lr.ph.i.i677.i.i, !llvm.loop !16

.lr.ph.i.i677.i.i:                                ; preds = %Ndr_DataSize.exit.i669.i.i, %1102
  %.14.i.i = phi ptr [ %.131126.i.i, %Ndr_DataSize.exit.i669.i.i ], [ %.12.i.i, %1102 ]
  br label %1113

1113:                                             ; preds = %Ndr_DataSize.exit.i.i680.i.i, %.lr.ph.i.i677.i.i
  %.016.i.i679.i.i = phi i32 [ %553, %.lr.ph.i.i677.i.i ], [ %1128, %Ndr_DataSize.exit.i.i680.i.i ]
  %1114 = sext i32 %.016.i.i679.i.i to i64
  %1115 = getelementptr inbounds i8, ptr %.val.pre.i660.i.i, i64 %1114
  %1116 = load i8, ptr %1115, align 1
  %1117 = icmp eq i8 %1116, 5
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1113
  %1119 = getelementptr inbounds i32, ptr %.val2122.i657.i.i, i64 %1114
  %1120 = load i32, ptr %1119, align 4
  %1121 = sext i32 %1120 to i64
  br label %Ndr_ObjReadOutName.exit681.i.i

1122:                                             ; preds = %1113
  %1123 = icmp ugt i8 %1116, 3
  br i1 %1123, label %Ndr_DataSize.exit.i.i680.i.i, label %1124

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds i32, ptr %.val2122.i657.i.i, i64 %1114
  %1126 = load i32, ptr %1125, align 4
  br label %Ndr_DataSize.exit.i.i680.i.i

Ndr_DataSize.exit.i.i680.i.i:                     ; preds = %1124, %1122
  %1127 = phi i32 [ %1126, %1124 ], [ 1, %1122 ]
  %1128 = add nsw i32 %1127, %.016.i.i679.i.i
  %1129 = icmp slt i32 %1128, %1089
  br i1 %1129, label %1113, label %Ndr_ObjReadOutName.exit681.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit681.i.i:                   ; preds = %Ndr_DataSize.exit.i.i680.i.i, %1118, %Ndr_ObjReadBody.exit649.thread.i.i
  %.14784.i.i = phi ptr [ %.14.i.i, %1118 ], [ null, %Ndr_ObjReadBody.exit649.thread.i.i ], [ %.14.i.i, %Ndr_DataSize.exit.i.i680.i.i ]
  %.012.i.i676.i.i = phi i64 [ %1121, %1118 ], [ -1, %Ndr_ObjReadBody.exit649.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i680.i.i ]
  %1130 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i676.i.i
  %1131 = load ptr, ptr %1130, align 8
  %1132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.56, ptr noundef %1131) #21
  %1133 = load i32, ptr %.14784.i.i, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds ptr, ptr %7, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.53, ptr noundef %1136) #21
  %1138 = getelementptr inbounds nuw i8, ptr %.14784.i.i, i64 4
  %1139 = load i32, ptr %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds ptr, ptr %7, i64 %1140
  %1142 = load ptr, ptr %1141, align 8
  %1143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.57, ptr noundef %1142) #21
  %1144 = getelementptr inbounds nuw i8, ptr %.14784.i.i, i64 8
  %1145 = load i32, ptr %1144, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds ptr, ptr %7, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  %1149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.58, ptr noundef %1148) #21
  %1150 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

.thread.i.i:                                      ; preds = %Ndr_DataSize.exit.i498.i.i, %708
  %.012.i494769772.i.i = phi i32 [ %599, %708 ], [ -1, %Ndr_DataSize.exit.i498.i.i ]
  br label %.lr.ph.i.i684.i.i

.lr.ph.i.i684.i.i:                                ; preds = %Ndr_DataSize.exit.i.i687.i.i, %.thread.i.i
  %.016.i.i686.i.i = phi i32 [ %1165, %Ndr_DataSize.exit.i.i687.i.i ], [ %553, %.thread.i.i ]
  %1151 = sext i32 %.016.i.i686.i.i to i64
  %1152 = getelementptr inbounds i8, ptr %.val.i.i, i64 %1151
  %1153 = load i8, ptr %1152, align 1
  %1154 = icmp eq i8 %1153, 5
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %.lr.ph.i.i684.i.i
  %1156 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %1151
  %1157 = load i32, ptr %1156, align 4
  %1158 = sext i32 %1157 to i64
  br label %Ndr_ObjReadOutName.exit688.i.i

1159:                                             ; preds = %.lr.ph.i.i684.i.i
  %1160 = icmp ugt i8 %1153, 3
  br i1 %1160, label %Ndr_DataSize.exit.i.i687.i.i, label %1161

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds i32, ptr %.val370929.i.i, i64 %1151
  %1163 = load i32, ptr %1162, align 4
  br label %Ndr_DataSize.exit.i.i687.i.i

Ndr_DataSize.exit.i.i687.i.i:                     ; preds = %1161, %1159
  %1164 = phi i32 [ %1163, %1161 ], [ 1, %1159 ]
  %1165 = add nsw i32 %1164, %.016.i.i686.i.i
  %1166 = icmp slt i32 %1165, %556
  br i1 %1166, label %.lr.ph.i.i684.i.i, label %Ndr_ObjReadOutName.exit688.i.i, !llvm.loop !13

Ndr_ObjReadOutName.exit688.i.i:                   ; preds = %Ndr_DataSize.exit.i.i687.i.i, %1155
  %.012.i.i683.i.i = phi i64 [ %1158, %1155 ], [ -1, %Ndr_DataSize.exit.i.i687.i.i ]
  %1167 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i683.i.i
  %1168 = load ptr, ptr %1167, align 8
  %1169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.63, ptr noundef %1168) #21
  %.val2122.i689.i.i = load ptr, ptr %22, align 8
  %1170 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %549
  %1171 = load i32, ptr %1170, align 4
  %1172 = add i32 %1171, %.5921.i.i
  %1173 = icmp slt i32 %553, %1172
  br i1 %1173, label %.lr.ph.i691.i.i, label %Ndr_ObjReadBodyP.exit.i.i

.lr.ph.i691.i.i:                                  ; preds = %Ndr_ObjReadOutName.exit688.i.i
  %.val.pre.i692.i.i = load ptr, ptr %25, align 8
  br label %1174

1174:                                             ; preds = %Ndr_DataSize.exit.i701.i.i, %.lr.ph.i691.i.i
  %.15.i.i = phi ptr [ null, %.lr.ph.i691.i.i ], [ %.161133.i.i, %Ndr_DataSize.exit.i701.i.i ]
  %1175 = phi ptr [ null, %.lr.ph.i691.i.i ], [ %1193, %Ndr_DataSize.exit.i701.i.i ]
  %1176 = phi ptr [ null, %.lr.ph.i691.i.i ], [ %1192, %Ndr_DataSize.exit.i701.i.i ]
  %.024.i695.i.i = phi i32 [ 0, %.lr.ph.i691.i.i ], [ %.1.i7001134.i.i, %Ndr_DataSize.exit.i701.i.i ]
  %.01923.i696.i.i = phi i32 [ %553, %.lr.ph.i691.i.i ], [ %1195, %Ndr_DataSize.exit.i701.i.i ]
  %1177 = sext i32 %.01923.i696.i.i to i64
  %1178 = getelementptr inbounds i8, ptr %.val.pre.i692.i.i, i64 %1177
  %1179 = load i8, ptr %1178, align 1
  %1180 = icmp eq i8 %1179, 4
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1174
  %1182 = add nsw i32 %.024.i695.i.i, 1
  %1183 = icmp eq ptr %1175, null
  br i1 %1183, label %1184, label %Ndr_DataSize.exit.i701.i.i

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1177
  br label %Ndr_DataSize.exit.i701.i.i

1186:                                             ; preds = %1174
  %.not.i697.i.i = icmp eq ptr %1176, null
  br i1 %.not.i697.i.i, label %1187, label %Ndr_ObjReadArray.exit706.i.i

1187:                                             ; preds = %1186
  %1188 = icmp ugt i8 %1179, 3
  br i1 %1188, label %Ndr_DataSize.exit.i701.i.i, label %1189

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1177
  %1191 = load i32, ptr %1190, align 4
  br label %Ndr_DataSize.exit.i701.i.i

Ndr_DataSize.exit.i701.i.i:                       ; preds = %1189, %1187, %1184, %1181
  %.1.i7001134.i.i = phi i32 [ %.024.i695.i.i, %1189 ], [ %.024.i695.i.i, %1187 ], [ %1182, %1184 ], [ %1182, %1181 ]
  %1192 = phi ptr [ null, %1189 ], [ null, %1187 ], [ %1185, %1184 ], [ %1175, %1181 ]
  %1193 = phi ptr [ %1175, %1189 ], [ %1175, %1187 ], [ %1185, %1184 ], [ %1175, %1181 ]
  %.161133.i.i = phi ptr [ %.15.i.i, %1189 ], [ %.15.i.i, %1187 ], [ %1185, %1184 ], [ %.15.i.i, %1181 ]
  %1194 = phi i32 [ %1191, %1189 ], [ 1, %1187 ], [ 1, %1184 ], [ 1, %1181 ]
  %1195 = add nsw i32 %1194, %.01923.i696.i.i
  %1196 = icmp slt i32 %1195, %1172
  br i1 %1196, label %1174, label %Ndr_ObjReadArray.exit706.i.i, !llvm.loop !16

Ndr_ObjReadArray.exit706.i.i:                     ; preds = %Ndr_DataSize.exit.i701.i.i, %1186
  %.17.i.i = phi ptr [ %.161133.i.i, %Ndr_DataSize.exit.i701.i.i ], [ %.15.i.i, %1186 ]
  %.0.lcssa.i690.i.i = phi i32 [ %.1.i7001134.i.i, %Ndr_DataSize.exit.i701.i.i ], [ %.024.i695.i.i, %1186 ]
  %1197 = icmp eq i32 %.0.lcssa.i690.i.i, 0
  br i1 %1197, label %.lr.ph.i709.i.i, label %1213

.lr.ph.i709.i.i:                                  ; preds = %Ndr_ObjReadArray.exit706.i.i, %Ndr_DataSize.exit.i712.i.i
  %.016.i711.i.i = phi i32 [ %1210, %Ndr_DataSize.exit.i712.i.i ], [ %553, %Ndr_ObjReadArray.exit706.i.i ]
  %1198 = sext i32 %.016.i711.i.i to i64
  %1199 = getelementptr inbounds i8, ptr %.val.pre.i692.i.i, i64 %1198
  %1200 = load i8, ptr %1199, align 1
  %1201 = icmp eq i8 %1200, 9
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %.lr.ph.i709.i.i
  %1203 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1198
  br label %Ndr_ObjReadBodyP.exit.i.i

1204:                                             ; preds = %.lr.ph.i709.i.i
  %1205 = icmp ugt i8 %1200, 3
  br i1 %1205, label %Ndr_DataSize.exit.i712.i.i, label %1206

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1198
  %1208 = load i32, ptr %1207, align 4
  br label %Ndr_DataSize.exit.i712.i.i

Ndr_DataSize.exit.i712.i.i:                       ; preds = %1206, %1204
  %1209 = phi i32 [ %1208, %1206 ], [ 1, %1204 ]
  %1210 = add nsw i32 %1209, %.016.i711.i.i
  %1211 = icmp slt i32 %1210, %1172
  br i1 %1211, label %.lr.ph.i709.i.i, label %Ndr_ObjReadBodyP.exit.i.i, !llvm.loop !22

Ndr_ObjReadBodyP.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i712.i.i, %1202, %Ndr_ObjReadOutName.exit688.i.i
  %.012.i708.i.i = phi ptr [ %1203, %1202 ], [ null, %Ndr_ObjReadOutName.exit688.i.i ], [ null, %Ndr_DataSize.exit.i712.i.i ]
  %1212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.64, ptr noundef %.012.i708.i.i) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1213:                                             ; preds = %Ndr_ObjReadArray.exit706.i.i
  %.not800.i.i = icmp eq i32 %.0.lcssa.i690.i.i, 1
  br i1 %.not800.i.i, label %.lr.ph.i715.i.i, label %Ndr_ObjReadBody.exit719.thread.i.i

.lr.ph.i715.i.i:                                  ; preds = %1213, %Ndr_DataSize.exit.i718.i.i
  %.016.i717.i.i = phi i32 [ %1224, %Ndr_DataSize.exit.i718.i.i ], [ %553, %1213 ]
  %1214 = sext i32 %.016.i717.i.i to i64
  %1215 = getelementptr inbounds i8, ptr %.val.pre.i692.i.i, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = icmp eq i8 %1216, 6
  br i1 %1217, label %Ndr_ObjReadBody.exit719.i.i, label %1218

1218:                                             ; preds = %.lr.ph.i715.i.i
  %1219 = icmp ugt i8 %1216, 3
  br i1 %1219, label %Ndr_DataSize.exit.i718.i.i, label %1220

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1214
  %1222 = load i32, ptr %1221, align 4
  br label %Ndr_DataSize.exit.i718.i.i

Ndr_DataSize.exit.i718.i.i:                       ; preds = %1220, %1218
  %1223 = phi i32 [ %1222, %1220 ], [ 1, %1218 ]
  %1224 = add nsw i32 %1223, %.016.i717.i.i
  %1225 = icmp slt i32 %1224, %1172
  br i1 %1225, label %.lr.ph.i715.i.i, label %Ndr_ObjReadBody.exit719.thread.i.i, !llvm.loop !13

Ndr_ObjReadBody.exit719.i.i:                      ; preds = %.lr.ph.i715.i.i
  %1226 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1214
  %1227 = load i32, ptr %1226, align 4
  %1228 = icmp eq i32 %1227, 11
  br i1 %1228, label %1229, label %Ndr_ObjReadBody.exit719.thread.i.i

1229:                                             ; preds = %Ndr_ObjReadBody.exit719.i.i
  %1230 = load i32, ptr %.17.i.i, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds ptr, ptr %7, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.64, ptr noundef %1233) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

Ndr_ObjReadBody.exit719.thread.i.i:               ; preds = %Ndr_DataSize.exit.i718.i.i, %Ndr_ObjReadBody.exit719.i.i, %1213
  switch i32 %.012.i494769772.i.i, label %1255 [
    i32 91, label %1235
    i32 92, label %1241
  ]

1235:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i.i
  %1236 = load i32, ptr %.17.i.i, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds ptr, ptr %7, i64 %1237
  %1239 = load ptr, ptr %1238, align 8
  %fputs.i.i = tail call i32 @fputs(ptr %1239, ptr nonnull %20)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %2, i32 noundef %.5921.i.i, ptr noundef nonnull %20, i32 noundef 0)
  %1240 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1241:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i.i
  %fputc352.i.i = tail call i32 @fputc(i32 123, ptr nonnull %20)
  %1242 = icmp sgt i32 %.0.lcssa.i690.i.i, 0
  br i1 %1242, label %.lr.ph915.i.i, label %._crit_edge916.i.i

.lr.ph915.i.i:                                    ; preds = %1241
  %1243 = add nsw i32 %.0.lcssa.i690.i.i, -1
  %1244 = zext nneg i32 %1243 to i64
  %wide.trip.count1013.i.i = zext nneg i32 %.0.lcssa.i690.i.i to i64
  br label %1245

1245:                                             ; preds = %1245, %.lr.ph915.i.i
  %indvars.iv1010.i.i = phi i64 [ 0, %.lr.ph915.i.i ], [ %indvars.iv.next1011.i.i, %1245 ]
  %1246 = getelementptr inbounds nuw i32, ptr %.17.i.i, i64 %indvars.iv1010.i.i
  %1247 = load i32, ptr %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds ptr, ptr %7, i64 %1248
  %1250 = load ptr, ptr %1249, align 8
  %1251 = icmp eq i64 %indvars.iv1010.i.i, %1244
  %1252 = select i1 %1251, ptr @.str.27, ptr @.str.28
  %1253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.26, ptr noundef %1250, ptr noundef nonnull %1252) #21
  %indvars.iv.next1011.i.i = add nuw nsw i64 %indvars.iv1010.i.i, 1
  %exitcond1014.not.i.i = icmp eq i64 %indvars.iv.next1011.i.i, %wide.trip.count1013.i.i
  br i1 %exitcond1014.not.i.i, label %._crit_edge916.i.i, label %1245, !llvm.loop !23

._crit_edge916.i.i:                               ; preds = %1245, %1241
  %1254 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1255:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i.i
  br i1 %.not800.i.i, label %.lr.ph.i27.i, label %1277

.lr.ph.i27.i:                                     ; preds = %1255, %Ndr_DataSize.exit.i30.i
  %.016.i29.i = phi i32 [ %1269, %Ndr_DataSize.exit.i30.i ], [ %553, %1255 ]
  %1256 = sext i32 %.016.i29.i to i64
  %1257 = getelementptr inbounds i8, ptr %.val.pre.i692.i.i, i64 %1256
  %1258 = load i8, ptr %1257, align 1
  %1259 = icmp eq i8 %1258, 6
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %.lr.ph.i27.i
  %1261 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1256
  %1262 = load i32, ptr %1261, align 4
  br label %Ndr_ObjReadBody.exit31.i

1263:                                             ; preds = %.lr.ph.i27.i
  %1264 = icmp ugt i8 %1258, 3
  br i1 %1264, label %Ndr_DataSize.exit.i30.i, label %1265

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1256
  %1267 = load i32, ptr %1266, align 4
  br label %Ndr_DataSize.exit.i30.i

Ndr_DataSize.exit.i30.i:                          ; preds = %1265, %1263
  %1268 = phi i32 [ %1267, %1265 ], [ 1, %1263 ]
  %1269 = add nsw i32 %1268, %.016.i29.i
  %1270 = icmp slt i32 %1269, %1172
  br i1 %1270, label %.lr.ph.i27.i, label %Ndr_ObjReadBody.exit31.i, !llvm.loop !13

Ndr_ObjReadBody.exit31.i:                         ; preds = %Ndr_DataSize.exit.i30.i, %1260
  %.012.i26.i = phi i32 [ %1262, %1260 ], [ -1, %Ndr_DataSize.exit.i30.i ]
  %1271 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i26.i)
  %1272 = load i32, ptr %.17.i.i, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds ptr, ptr %7, i64 %1273
  %1275 = load ptr, ptr %1274, align 8
  %1276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.69, ptr noundef %1271, ptr noundef %1275) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1277:                                             ; preds = %1255
  %1278 = icmp eq i32 %.0.lcssa.i690.i.i, 2
  br i1 %1278, label %.lr.ph.i23.i, label %1306

.lr.ph.i23.i:                                     ; preds = %1277
  %1279 = load i32, ptr %.17.i.i, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds ptr, ptr %7, i64 %1280
  %1282 = load ptr, ptr %1281, align 8
  br label %1283

1283:                                             ; preds = %Ndr_DataSize.exit.i24.i, %.lr.ph.i23.i
  %.016.i.i = phi i32 [ %553, %.lr.ph.i23.i ], [ %1297, %Ndr_DataSize.exit.i24.i ]
  %1284 = sext i32 %.016.i.i to i64
  %1285 = getelementptr inbounds i8, ptr %.val.pre.i692.i.i, i64 %1284
  %1286 = load i8, ptr %1285, align 1
  %1287 = icmp eq i8 %1286, 6
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1283
  %1289 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1284
  %1290 = load i32, ptr %1289, align 4
  br label %Ndr_ObjReadBody.exit.i

1291:                                             ; preds = %1283
  %1292 = icmp ugt i8 %1286, 3
  br i1 %1292, label %Ndr_DataSize.exit.i24.i, label %1293

1293:                                             ; preds = %1291
  %1294 = getelementptr inbounds i32, ptr %.val2122.i689.i.i, i64 %1284
  %1295 = load i32, ptr %1294, align 4
  br label %Ndr_DataSize.exit.i24.i

Ndr_DataSize.exit.i24.i:                          ; preds = %1293, %1291
  %1296 = phi i32 [ %1295, %1293 ], [ 1, %1291 ]
  %1297 = add nsw i32 %1296, %.016.i.i
  %1298 = icmp slt i32 %1297, %1172
  br i1 %1298, label %1283, label %Ndr_ObjReadBody.exit.i, !llvm.loop !13

Ndr_ObjReadBody.exit.i:                           ; preds = %Ndr_DataSize.exit.i24.i, %1288
  %.012.i.i = phi i32 [ %1290, %1288 ], [ -1, %Ndr_DataSize.exit.i24.i ]
  %1299 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i.i)
  %1300 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 4
  %1301 = load i32, ptr %1300, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds ptr, ptr %7, i64 %1302
  %1304 = load ptr, ptr %1303, align 8
  %1305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.70, ptr noundef %1282, ptr noundef %1299, ptr noundef %1304) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1306:                                             ; preds = %1277
  %1307 = icmp eq i32 %.0.lcssa.i690.i.i, 3
  %1308 = icmp eq i32 %.012.i494769772.i.i, 50
  %or.cond.i.i = and i1 %1308, %1307
  br i1 %or.cond.i.i, label %1309, label %1325

1309:                                             ; preds = %1306
  %1310 = load i32, ptr %.17.i.i, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds ptr, ptr %7, i64 %1311
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 4
  %1315 = load i32, ptr %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds ptr, ptr %7, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 8
  %1320 = load i32, ptr %1319, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds ptr, ptr %7, i64 %1321
  %1323 = load ptr, ptr %1322, align 8
  %1324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.71, ptr noundef %1313, ptr noundef %1318, ptr noundef %1323) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1325:                                             ; preds = %1306
  %1326 = icmp eq i32 %.012.i494769772.i.i, 21
  br i1 %1326, label %1327, label %1343

1327:                                             ; preds = %1325
  %1328 = load i32, ptr %.17.i.i, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds ptr, ptr %7, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 8
  %1333 = load i32, ptr %1332, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds ptr, ptr %7, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 4
  %1338 = load i32, ptr %1337, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds ptr, ptr %7, i64 %1339
  %1341 = load ptr, ptr %1340, align 8
  %1342 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.72, ptr noundef %1331, ptr noundef %1336, ptr noundef %1341) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1343:                                             ; preds = %1325
  %1344 = tail call fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly %2, i32 noundef %.5921.i.i, i32 noundef 6)
  %1345 = tail call fastcc ptr @Abc_OperName(i32 noundef %1344)
  %1346 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.73, ptr noundef %1345) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

Ndr_ObjIsType.exit485.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i484.i.i, %Ndr_DataSize.exit.i491.i.i, %1343, %1327, %1309, %Ndr_ObjReadBody.exit.i, %Ndr_ObjReadBody.exit31.i, %._crit_edge916.i.i, %1235, %1229, %Ndr_ObjReadBodyP.exit.i.i, %Ndr_ObjReadOutName.exit681.i.i, %Ndr_ObjReadOutName.exit642.i.i, %Ndr_ObjReadOutName.exit603.i.i, %Ndr_ObjReadOutName.exit564.i.i, %._crit_edge919.i.i, %Ndr_ObjIsType.exit492.i.i, %Ndr_ObjIsType.exit485.i.i, %552, %548
  %.val.i720.i.i = load ptr, ptr %25, align 8
  %1347 = getelementptr inbounds i8, ptr %.val.i720.i.i, i64 %549
  %1348 = load i8, ptr %1347, align 1
  %1349 = icmp ugt i8 %1348, 3
  %.val370.pre.i.i = load ptr, ptr %22, align 8
  br i1 %1349, label %Ndr_DataSize.exit721.i.i, label %1350

1350:                                             ; preds = %Ndr_ObjIsType.exit485.thread.i.i
  %1351 = getelementptr inbounds i32, ptr %.val370.pre.i.i, i64 %549
  %1352 = load i32, ptr %1351, align 4
  br label %Ndr_DataSize.exit721.i.i

Ndr_DataSize.exit721.i.i:                         ; preds = %1350, %Ndr_ObjIsType.exit485.thread.i.i
  %1353 = phi i32 [ %1352, %1350 ], [ 1, %Ndr_ObjIsType.exit485.thread.i.i ]
  %1354 = add nsw i32 %1353, %.5921.i.i
  %1355 = getelementptr inbounds i32, ptr %.val370.pre.i.i, i64 %29
  %1356 = load i32, ptr %1355, align 4
  %1357 = add i32 %1356, %.089.i
  %1358 = icmp slt i32 %1354, %1357
  br i1 %1358, label %548, label %Ndr_WriteVerilogModule.exit.i, !llvm.loop !24

Ndr_WriteVerilogModule.exit.i:                    ; preds = %Ndr_DataSize.exit721.i.i, %._crit_edge912.i.i
  %1359 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 12, i64 1, ptr nonnull %20)
  %.val.i22.pre.i = load ptr, ptr %25, align 8
  %.phi.trans.insert184.i = getelementptr inbounds i8, ptr %.val.i22.pre.i, i64 %29
  %.pre185.i = load i8, ptr %.phi.trans.insert184.i, align 1
  %.val.pre.pre.i = load ptr, ptr %22, align 8
  br label %1360

1360:                                             ; preds = %Ndr_WriteVerilogModule.exit.i, %28
  %.val.pre.i = phi ptr [ %.val.pre.pre.i, %Ndr_WriteVerilogModule.exit.i ], [ %.val.pre186.i, %28 ]
  %1361 = phi i8 [ %.pre185.i, %Ndr_WriteVerilogModule.exit.i ], [ %31, %28 ]
  %.val.i22.i = phi ptr [ %.val.i22.pre.i, %Ndr_WriteVerilogModule.exit.i ], [ %.val.i22182.i, %28 ]
  %1362 = icmp ugt i8 %1361, 3
  br i1 %1362, label %Ndr_DataSize.exit.i, label %1363

1363:                                             ; preds = %1360
  %1364 = getelementptr inbounds i32, ptr %.val.pre.i, i64 %29
  %1365 = load i32, ptr %1364, align 4
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %1363, %1360
  %1366 = phi i32 [ %1365, %1363 ], [ 1, %1360 ]
  %1367 = add nsw i32 %1366, %.089.i
  %1368 = load i32, ptr %.val.pre.i, align 4
  %1369 = icmp slt i32 %1367, %1368
  br i1 %1369, label %28, label %Ndr_WriteVerilog.exit, !llvm.loop !25

Ndr_WriteVerilog.exit:                            ; preds = %Ndr_DataSize.exit.i, %.preheader.i, %26
  %1370 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20)
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %Ndr_Write.exit, label %Ndr_Write.exit.thread

Ndr_Write.exit.thread:                            ; preds = %Ndr_WriteVerilog.exit
  %1372 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load i32, ptr %1373, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = tail call i64 @fwrite(ptr noundef nonnull %1373, i64 noundef 4, i64 noundef %1375, ptr noundef nonnull %1370)
  %1377 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load ptr, ptr %1372, align 8
  %1380 = load i32, ptr %1379, align 4
  %1381 = zext i32 %1380 to i64
  %1382 = tail call i64 @fwrite(ptr noundef %1378, i64 noundef 1, i64 noundef %1381, ptr noundef nonnull %1370)
  %1383 = tail call i32 @fclose(ptr noundef nonnull %1370)
  br label %1385

Ndr_Write.exit:                                   ; preds = %Ndr_WriteVerilog.exit
  %1384 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.1)
  %.not.i29 = icmp eq ptr %2, null
  br i1 %.not.i29, label %Ndr_Delete.exit, label %1385

1385:                                             ; preds = %Ndr_Write.exit.thread, %Ndr_Write.exit
  %1386 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1387 = load ptr, ptr %1386, align 8
  tail call void @free(ptr noundef %1387) #21
  %1388 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1389 = load ptr, ptr %1388, align 8
  tail call void @free(ptr noundef %1389) #21
  tail call void @free(ptr noundef nonnull %2) #21
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %1385
  %.val114 = load i32, ptr %3, align 4
  %1390 = icmp sgt i32 %.val114, 1
  br i1 %1390, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %Ndr_Delete.exit, %1394
  %.val203 = phi i32 [ %.val, %1394 ], [ %.val114, %Ndr_Delete.exit ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %1394 ], [ 1, %Ndr_Delete.exit ]
  %1391 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv200
  %1392 = load ptr, ptr %1391, align 8
  %.not25 = icmp eq ptr %1392, null
  br i1 %.not25, label %1394, label %1393

1393:                                             ; preds = %.lr.ph116
  tail call void @free(ptr noundef nonnull %1392) #21
  store ptr null, ptr %1391, align 8
  %.val.pre = load i32, ptr %3, align 4
  br label %1394

1394:                                             ; preds = %1393, %.lr.ph116
  %.val = phi i32 [ %.val.pre, %1393 ], [ %.val203, %.lr.ph116 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %1395 = sext i32 %.val to i64
  %1396 = icmp slt i64 %indvars.iv.next201, %1395
  br i1 %1396, label %.lr.ph116, label %._crit_edge117.thread, !llvm.loop !26

._crit_edge117:                                   ; preds = %Ndr_Delete.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %1397, label %._crit_edge117.thread

._crit_edge117.thread:                            ; preds = %1394, %._crit_edge117
  tail call void @free(ptr noundef nonnull %7) #21
  br label %1397

1397:                                             ; preds = %._crit_edge117, %._crit_edge117.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ndr_ObjGetRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
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
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %Ndr_ObjReadArray.exit, %Ndr_ObjReadArray.exit.thread, %36, %.thread
  %.012 = phi i32 [ %.0.lcssa.i, %Ndr_ObjReadArray.exit ], [ %.019, %.thread ], [ 0, %36 ], [ 0, %Ndr_ObjReadArray.exit.thread ]
  ret i32 %.012
}

; Function Attrs: nofree nounwind uwtable
define void @Ndr_NtkPrintObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  %13 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val2439, i64 %indvars.iv50, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader59

.critedge.preheader:                              ; preds = %29
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  %17 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %17, label %.critedge.preheader59, label %.critedge._crit_edge

.critedge.preheader59:                            ; preds = %10, %.critedge.preheader
  %.143.ph = phi i32 [ 0, %10 ], [ %16, %.critedge.preheader ]
  br label %.critedge

.lr.ph:                                           ; preds = %10, %29
  %.val2453 = phi ptr [ %.val24, %29 ], [ %.val2439, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %10 ]
  %18 = phi i32 [ %31, %29 ], [ %14, %10 ]
  %19 = icmp sgt i32 %18, 2
  %20 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val2453, i64 %indvars.iv50, i32 2
  br i1 %19, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw [2 x i32], ptr %20, i64 0, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val24, i64 %indvars.iv50, i32 1
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
  %36 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv50
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %37)
  %.val5.i = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv50
  %40 = load i32, ptr %39, align 4
  %.not.i = icmp eq i32 %40, 3
  br i1 %.not.i, label %41, label %Wln_ObjIsPi.exit.thread

41:                                               ; preds = %.critedge._crit_edge
  %.val6.i = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val6.i, i64 %indvars.iv50, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 2
  %45 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val6.i, i64 %indvars.iv50, i32 2
  br i1 %44, label %46, label %Wln_ObjIsPi.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8
  br label %Wln_ObjIsPi.exit

Wln_ObjIsPi.exit:                                 ; preds = %41, %46
  %.pn.i.i.i = phi ptr [ %47, %46 ], [ %45, %41 ]
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 4
  %48 = load i32, ptr %.in.i.i.i.i, align 4
  %.val.i = load i32, ptr %7, align 4
  %.val4.i = load i32, ptr %8, align 4
  %49 = sub nsw i32 %.val.i, %.val4.i
  %.not = icmp slt i32 %48, %49
  br i1 %.not, label %50, label %Wln_ObjIsPo.exit.thread

50:                                               ; preds = %Wln_ObjIsPi.exit
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val6.i27.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.val6.i27.pre, i64 %indvars.iv50
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Wln_ObjIsPi.exit.thread

Wln_ObjIsPi.exit.thread:                          ; preds = %.critedge._crit_edge, %50
  %52 = phi i32 [ %40, %.critedge._crit_edge ], [ %.pre, %50 ]
  %.not.i28 = icmp eq i32 %52, 4
  br i1 %.not.i28, label %53, label %Wln_ObjIsPo.exit.thread

53:                                               ; preds = %Wln_ObjIsPi.exit.thread
  %.val5.i29 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val5.i29, i64 %indvars.iv50, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 2
  %57 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val5.i29, i64 %indvars.iv50, i32 2
  br i1 %56, label %58, label %Wln_ObjIsPo.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %57, align 8
  br label %Wln_ObjIsPo.exit

Wln_ObjIsPo.exit:                                 ; preds = %53, %58
  %.pn.i.i.i31 = phi ptr [ %59, %58 ], [ %57, %53 ]
  %.in.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i31, i64 4
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
define void @Wln_NtkCheckIntegrity(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val60103 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val60103, i64 8
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
  %78 = getelementptr inbounds nuw i8, ptr %.val60.pre, i64 8
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
  %.016.i76 = phi i32 [ %106, %Ndr_DataSize.exit.i77 ], [ %87, %86 ]
  %92 = sext i32 %.016.i76 to i64
  %93 = getelementptr inbounds i8, ptr %.val.i82129, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 6
  br i1 %95, label %96, label %100

96:                                               ; preds = %.lr.ph.i74
  %97 = getelementptr inbounds i32, ptr %.val61.pre132, i64 %92
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 89
  br label %Ndr_ObjReadBody.exit78

100:                                              ; preds = %.lr.ph.i74
  %101 = icmp ugt i8 %94, 3
  br i1 %101, label %Ndr_DataSize.exit.i77, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i32, ptr %.val61.pre132, i64 %92
  %104 = load i32, ptr %103, align 4
  br label %Ndr_DataSize.exit.i77

Ndr_DataSize.exit.i77:                            ; preds = %102, %100
  %105 = phi i32 [ %104, %102 ], [ 1, %100 ]
  %106 = add nsw i32 %105, %.016.i76
  %107 = icmp slt i32 %106, %90
  br i1 %107, label %.lr.ph.i74, label %Ndr_ObjReadBody.exit78, !llvm.loop !13

Ndr_ObjReadBody.exit78:                           ; preds = %Ndr_DataSize.exit.i77, %96
  %.012.i73 = phi i1 [ %99, %96 ], [ false, %Ndr_DataSize.exit.i77 ]
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %Ndr_ObjReadBody.exit78, %Ndr_DataSize.exit.i80
  %.088 = phi ptr [ %.189139, %Ndr_DataSize.exit.i80 ], [ null, %Ndr_ObjReadBody.exit78 ]
  %108 = phi ptr [ %126, %Ndr_DataSize.exit.i80 ], [ null, %Ndr_ObjReadBody.exit78 ]
  %109 = phi ptr [ %125, %Ndr_DataSize.exit.i80 ], [ null, %Ndr_ObjReadBody.exit78 ]
  %.024.i = phi i32 [ %.1.i140, %Ndr_DataSize.exit.i80 ], [ 0, %Ndr_ObjReadBody.exit78 ]
  %.01923.i = phi i32 [ %128, %Ndr_DataSize.exit.i80 ], [ %87, %Ndr_ObjReadBody.exit78 ]
  %110 = sext i32 %.01923.i to i64
  %111 = getelementptr inbounds i8, ptr %.val.i82129, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 4
  br i1 %113, label %114, label %119

114:                                              ; preds = %.lr.ph.i79
  %115 = add nsw i32 %.024.i, 1
  %116 = icmp eq ptr %108, null
  br i1 %116, label %117, label %Ndr_DataSize.exit.i80

117:                                              ; preds = %114
  %118 = getelementptr inbounds i32, ptr %.val61.pre132, i64 %110
  br label %Ndr_DataSize.exit.i80

119:                                              ; preds = %.lr.ph.i79
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %120, label %Ndr_ObjReadArray.exit

120:                                              ; preds = %119
  %121 = icmp ugt i8 %112, 3
  br i1 %121, label %Ndr_DataSize.exit.i80, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i32, ptr %.val61.pre132, i64 %110
  %124 = load i32, ptr %123, align 4
  br label %Ndr_DataSize.exit.i80

Ndr_DataSize.exit.i80:                            ; preds = %114, %117, %122, %120
  %.1.i140 = phi i32 [ %.024.i, %122 ], [ %.024.i, %120 ], [ %115, %117 ], [ %115, %114 ]
  %125 = phi ptr [ null, %122 ], [ null, %120 ], [ %118, %117 ], [ %108, %114 ]
  %126 = phi ptr [ %108, %122 ], [ %108, %120 ], [ %118, %117 ], [ %108, %114 ]
  %.189139 = phi ptr [ %.088, %122 ], [ %.088, %120 ], [ %118, %117 ], [ %.088, %114 ]
  %127 = phi i32 [ %124, %122 ], [ 1, %120 ], [ 1, %117 ], [ 1, %114 ]
  %128 = add nsw i32 %127, %.01923.i
  %129 = icmp slt i32 %128, %90
  br i1 %129, label %.lr.ph.i79, label %Ndr_ObjReadArray.exit, !llvm.loop !16

Ndr_ObjReadArray.exit:                            ; preds = %119, %Ndr_DataSize.exit.i80
  %.2 = phi ptr [ %.088, %119 ], [ %.189139, %Ndr_DataSize.exit.i80 ]
  %.0.lcssa.i = phi i32 [ %.024.i, %119 ], [ %.1.i140, %Ndr_DataSize.exit.i80 ]
  %130 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %130, label %.lr.ph109, label %.loopexit.thread

.lr.ph109:                                        ; preds = %Ndr_ObjReadArray.exit
  %.promoted = load i32, ptr %3, align 4
  %.promoted110 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.0.lcssa.i to i64
  br label %131

131:                                              ; preds = %.lr.ph109, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next, %172 ]
  %storemerge111 = phi ptr [ %.promoted110, %.lr.ph109 ], [ %storemerge112, %172 ]
  %132 = phi i32 [ %.promoted, %.lr.ph109 ], [ %159, %172 ]
  %133 = getelementptr inbounds nuw i32, ptr %.2, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  %.not.i85.not = icmp slt i32 %134, %132
  br i1 %.not.i85.not, label %Vec_IntFillExtra.exit, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %2, align 8
  %138 = shl nsw i32 %137, 1
  %.not96 = icmp slt i32 %134, %138
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
  %or.cond3 = and i1 %.012.i73, %167
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
  %179 = getelementptr inbounds nuw i8, ptr %.val61.pre147, i64 8
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
define internal fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 4, 8) %2) unnamed_addr #8 {
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
  %17 = icmp eq i32 %2, %16
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
  %switch.gep = getelementptr inbounds nuw [97 x ptr], ptr @switch.table.Abc_OperName, i64 0, i64 %3
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
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 16
  %.val11.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %.val.i206 = load i32, ptr %33, align 8
  %34 = load i32, ptr %32, align 8
  %.not.i.i.i = icmp slt i32 %34, %.val.i206
  br i1 %.not.i.i.i, label %35, label %Vec_IntGrow.exit.i.i

35:                                               ; preds = %Ndr_DataObjNum.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %.val.i206 to i64
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
  store i32 %.val.i206, ptr %32, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %44, %Ndr_DataObjNum.exit
  %46 = icmp sgt i32 %.val.i206, 0
  br i1 %46, label %.lr.ph.i.i, label %Wln_NtkCleanNameId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %wide.trip.count.i.i = zext nneg i32 %.val.i206 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i
  store i32 0, ptr %50, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wln_NtkCleanNameId.exit, label %48, !llvm.loop !34

Wln_NtkCleanNameId.exit:                          ; preds = %48, %Vec_IntGrow.exit.i.i
  %51 = getelementptr i8, ptr %31, i64 124
  store i32 %.val.i206, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %.val.i207 = load i32, ptr %33, align 8
  %53 = load i32, ptr %52, align 8
  %.not.i.i.i208 = icmp slt i32 %53, %.val.i207
  br i1 %.not.i.i.i208, label %54, label %Vec_IntGrow.exit.i.i209

54:                                               ; preds = %Wln_NtkCleanNameId.exit
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i.i215 = icmp eq ptr %56, null
  %57 = sext i32 %.val.i207 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i.i.i215, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #20
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #19
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8
  store i32 %.val.i207, ptr %52, align 8
  br label %Vec_IntGrow.exit.i.i209

Vec_IntGrow.exit.i.i209:                          ; preds = %63, %Wln_NtkCleanNameId.exit
  %65 = icmp sgt i32 %.val.i207, 0
  br i1 %65, label %.lr.ph.i.i210, label %Wln_NtkCleanInstId.exit

.lr.ph.i.i210:                                    ; preds = %Vec_IntGrow.exit.i.i209
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %wide.trip.count.i.i211 = zext nneg i32 %.val.i207 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i210
  %indvars.iv.i.i212 = phi i64 [ 0, %.lr.ph.i.i210 ], [ %indvars.iv.next.i.i213, %67 ]
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i.i212
  store i32 0, ptr %69, align 4
  %indvars.iv.next.i.i213 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %exitcond.not.i.i214 = icmp eq i64 %indvars.iv.next.i.i213, %wide.trip.count.i.i211
  br i1 %exitcond.not.i.i214, label %Wln_NtkCleanInstId.exit, label %67, !llvm.loop !34

Wln_NtkCleanInstId.exit:                          ; preds = %67, %Vec_IntGrow.exit.i.i209
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 140
  store i32 %.val.i207, ptr %70, align 4
  %.val194529 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val194529, i64 8
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

.preheader500:                                    ; preds = %Ndr_DataSize.exit
  %78 = icmp sgt i32 %190, 3
  br i1 %78, label %.lr.ph537, label %._crit_edge

.lr.ph537:                                        ; preds = %.preheader500
  %79 = getelementptr i8, ptr %0, i64 8
  %80 = getelementptr i8, ptr %31, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %82 = getelementptr i8, ptr %31, i64 128
  %83 = getelementptr i8, ptr %31, i64 144
  %84 = getelementptr i8, ptr %31, i64 88
  %.val190.pre = load ptr, ptr %79, align 8
  br label %194

85:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val191 = phi ptr [ %.val191.pre, %.lr.ph ], [ %.val.i233, %Ndr_DataSize.exit ]
  %.val194531 = phi ptr [ %.val194529, %.lr.ph ], [ %.val194.pre, %Ndr_DataSize.exit ]
  %.0165530 = phi i32 [ 3, %.lr.ph ], [ %187, %Ndr_DataSize.exit ]
  %86 = sext i32 %.0165530 to i64
  %87 = getelementptr inbounds i8, ptr %.val191, i64 %86
  %88 = load i8, ptr %87, align 1
  %.not181 = icmp eq i8 %88, 3
  br i1 %.not181, label %89, label %179

89:                                               ; preds = %85
  %90 = add nsw i32 %.0165530, 1
  %91 = getelementptr inbounds i32, ptr %.val194531, i64 %86
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %.0165530
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %.lr.ph.i216, label %Ndr_ObjGetRange.exit

.lr.ph.i216:                                      ; preds = %89, %Ndr_DataSize.exit.i217
  %.016.i = phi i32 [ %105, %Ndr_DataSize.exit.i217 ], [ %90, %89 ]
  %95 = sext i32 %.016.i to i64
  %96 = getelementptr inbounds i8, ptr %.val191, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 6
  br i1 %98, label %Ndr_ObjIsType.exit, label %99

99:                                               ; preds = %.lr.ph.i216
  %100 = icmp ugt i8 %97, 3
  br i1 %100, label %Ndr_DataSize.exit.i217, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i32, ptr %.val194531, i64 %95
  %103 = load i32, ptr %102, align 4
  br label %Ndr_DataSize.exit.i217

Ndr_DataSize.exit.i217:                           ; preds = %101, %99
  %104 = phi i32 [ %103, %101 ], [ 1, %99 ]
  %105 = add nsw i32 %104, %.016.i
  %106 = icmp slt i32 %105, %93
  br i1 %106, label %.lr.ph.i216, label %.lr.ph.i.i219.preheader, !llvm.loop !10

Ndr_ObjIsType.exit:                               ; preds = %.lr.ph.i216
  %107 = getelementptr inbounds i32, ptr %.val194531, i64 %95
  %108 = load i32, ptr %107, align 4
  %.not495 = icmp eq i32 %108, 3
  br i1 %.not495, label %.lr.ph.i.i219.preheader, label %179

.lr.ph.i.i219.preheader:                          ; preds = %Ndr_DataSize.exit.i217, %Ndr_ObjIsType.exit
  br label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %.lr.ph.i.i219.preheader, %Ndr_DataSize.exit.i.i
  %.015.i = phi ptr [ %.124.i, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i219.preheader ]
  %109 = phi ptr [ %127, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i219.preheader ]
  %110 = phi ptr [ %126, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i219.preheader ]
  %.024.i.i = phi i32 [ %.1.i25.i, %Ndr_DataSize.exit.i.i ], [ 0, %.lr.ph.i.i219.preheader ]
  %.01923.i.i = phi i32 [ %129, %Ndr_DataSize.exit.i.i ], [ %90, %.lr.ph.i.i219.preheader ]
  %111 = sext i32 %.01923.i.i to i64
  %112 = getelementptr inbounds i8, ptr %.val191, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 8
  br i1 %114, label %115, label %120

115:                                              ; preds = %.lr.ph.i.i219
  %116 = add nsw i32 %.024.i.i, 1
  %117 = icmp eq ptr %109, null
  br i1 %117, label %118, label %Ndr_DataSize.exit.i.i

118:                                              ; preds = %115
  %119 = getelementptr inbounds i32, ptr %.val194531, i64 %111
  br label %Ndr_DataSize.exit.i.i

120:                                              ; preds = %.lr.ph.i.i219
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %121, label %Ndr_ObjReadArray.exit.i

121:                                              ; preds = %120
  %122 = icmp ugt i8 %113, 3
  br i1 %122, label %Ndr_DataSize.exit.i.i, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i32, ptr %.val194531, i64 %111
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
  br i1 %130, label %.lr.ph.i.i219, label %Ndr_ObjReadArray.exit.i, !llvm.loop !16

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
  %134 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %135 = load i32, ptr %134, align 4
  br label %Ndr_ObjGetRange.exit

Ndr_ObjGetRange.exit:                             ; preds = %89, %Ndr_ObjReadArray.exit.i, %131, %.thread.i
  %.0444 = phi i32 [ %135, %.thread.i ], [ %132, %131 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %89 ]
  %.0443 = phi i32 [ %133, %.thread.i ], [ %132, %131 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %89 ]
  %.012.i218 = phi i32 [ %.019.i, %.thread.i ], [ 0, %131 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %89 ]
  %136 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef 3, i32 noundef %.012.i218, i32 noundef %.0443, i32 noundef %.0444) #21
  %.val14.i220 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds i32, ptr %.val14.i220, i64 %86
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %.0165530
  %140 = icmp slt i32 %90, %139
  br i1 %140, label %.lr.ph.i222, label %Ndr_ObjReadBody.exit232.thread

.lr.ph.i222:                                      ; preds = %Ndr_ObjGetRange.exit
  %.val13.i223 = load ptr, ptr %75, align 8
  br label %141

141:                                              ; preds = %Ndr_DataSize.exit.i225, %.lr.ph.i222
  %.016.i224 = phi i32 [ %90, %.lr.ph.i222 ], [ %155, %Ndr_DataSize.exit.i225 ]
  %142 = sext i32 %.016.i224 to i64
  %143 = getelementptr inbounds i8, ptr %.val13.i223, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 5
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = getelementptr inbounds i32, ptr %.val14.i220, i64 %142
  %148 = load i32, ptr %147, align 4
  br label %.lr.ph.i228

149:                                              ; preds = %141
  %150 = icmp ugt i8 %144, 3
  br i1 %150, label %Ndr_DataSize.exit.i225, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i32, ptr %.val14.i220, i64 %142
  %153 = load i32, ptr %152, align 4
  br label %Ndr_DataSize.exit.i225

Ndr_DataSize.exit.i225:                           ; preds = %151, %149
  %154 = phi i32 [ %153, %151 ], [ 1, %149 ]
  %155 = add nsw i32 %154, %.016.i224
  %156 = icmp slt i32 %155, %139
  br i1 %156, label %141, label %.lr.ph.i228, !llvm.loop !13

.lr.ph.i228:                                      ; preds = %Ndr_DataSize.exit.i225, %146
  %.012.i221 = phi i32 [ %148, %146 ], [ -1, %Ndr_DataSize.exit.i225 ]
  br label %157

157:                                              ; preds = %Ndr_DataSize.exit.i231, %.lr.ph.i228
  %.016.i230 = phi i32 [ %90, %.lr.ph.i228 ], [ %168, %Ndr_DataSize.exit.i231 ]
  %158 = sext i32 %.016.i230 to i64
  %159 = getelementptr inbounds i8, ptr %.val13.i223, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 7
  br i1 %161, label %Ndr_ObjReadBody.exit232, label %162

162:                                              ; preds = %157
  %163 = icmp ugt i8 %160, 3
  br i1 %163, label %Ndr_DataSize.exit.i231, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, ptr %.val14.i220, i64 %158
  %166 = load i32, ptr %165, align 4
  br label %Ndr_DataSize.exit.i231

Ndr_DataSize.exit.i231:                           ; preds = %164, %162
  %167 = phi i32 [ %166, %164 ], [ 1, %162 ]
  %168 = add nsw i32 %167, %.016.i230
  %169 = icmp slt i32 %168, %139
  br i1 %169, label %157, label %Ndr_ObjReadBody.exit232.thread, !llvm.loop !13

Ndr_ObjReadBody.exit232.thread:                   ; preds = %Ndr_DataSize.exit.i231, %Ndr_ObjGetRange.exit
  %.012.i221450.ph = phi i32 [ -1, %Ndr_ObjGetRange.exit ], [ %.012.i221, %Ndr_DataSize.exit.i231 ]
  %.val196453 = load ptr, ptr %76, align 8
  %170 = sext i32 %136 to i64
  %171 = getelementptr inbounds i32, ptr %.val196453, i64 %170
  store i32 %.012.i221450.ph, ptr %171, align 4
  br label %179

Ndr_ObjReadBody.exit232:                          ; preds = %157
  %172 = getelementptr inbounds i32, ptr %.val14.i220, i64 %158
  %173 = load i32, ptr %172, align 4
  %.val196 = load ptr, ptr %76, align 8
  %174 = sext i32 %136 to i64
  %175 = getelementptr inbounds i32, ptr %.val196, i64 %174
  store i32 %.012.i221, ptr %175, align 4
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %Ndr_ObjReadBody.exit232
  %.val198 = load ptr, ptr %77, align 8
  %178 = getelementptr inbounds i32, ptr %.val198, i64 %174
  store i32 %173, ptr %178, align 4
  br label %179

179:                                              ; preds = %Ndr_ObjReadBody.exit232.thread, %85, %Ndr_ObjReadBody.exit232, %177, %Ndr_ObjIsType.exit
  %.val.i233 = load ptr, ptr %75, align 8
  %180 = getelementptr inbounds i8, ptr %.val.i233, i64 %86
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
  %187 = add nsw i32 %186, %.0165530
  %188 = getelementptr inbounds nuw i8, ptr %.val194.pre, i64 8
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 2
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %85, label %.preheader500, !llvm.loop !35

.preheader497:                                    ; preds = %Ndr_DataSize.exit327
  %192 = icmp sgt i32 %671, 3
  br i1 %192, label %.lr.ph541, label %._crit_edge

.lr.ph541:                                        ; preds = %.preheader497
  %193 = getelementptr i8, ptr %0, i64 8
  %.val189.pre = load ptr, ptr %193, align 8
  br label %673

194:                                              ; preds = %.lr.ph537, %Ndr_DataSize.exit327
  %.val190 = phi ptr [ %.val190.pre, %.lr.ph537 ], [ %.val.i326, %Ndr_DataSize.exit327 ]
  %.val193536 = phi ptr [ %.val194.pre, %.lr.ph537 ], [ %.val193.pre, %Ndr_DataSize.exit327 ]
  %.1166534 = phi i32 [ 3, %.lr.ph537 ], [ %668, %Ndr_DataSize.exit327 ]
  %195 = sext i32 %.1166534 to i64
  %196 = getelementptr inbounds i8, ptr %.val190, i64 %195
  %197 = load i8, ptr %196, align 1
  %.not176 = icmp eq i8 %197, 3
  br i1 %.not176, label %198, label %Ndr_ObjIsType.exit240.thread

198:                                              ; preds = %194
  %199 = add nsw i32 %.1166534, 1
  %200 = getelementptr inbounds i32, ptr %.val193536, i64 %195
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %.1166534
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %.lr.ph.i236, label %Ndr_ObjIsType.exit240.thread

.lr.ph.i236:                                      ; preds = %198, %Ndr_DataSize.exit.i239
  %.016.i238 = phi i32 [ %214, %Ndr_DataSize.exit.i239 ], [ %199, %198 ]
  %204 = sext i32 %.016.i238 to i64
  %205 = getelementptr inbounds i8, ptr %.val190, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 6
  br i1 %207, label %Ndr_ObjIsType.exit240, label %208

208:                                              ; preds = %.lr.ph.i236
  %209 = icmp ugt i8 %206, 3
  br i1 %209, label %Ndr_DataSize.exit.i239, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i32, ptr %.val193536, i64 %204
  %212 = load i32, ptr %211, align 4
  br label %Ndr_DataSize.exit.i239

Ndr_DataSize.exit.i239:                           ; preds = %210, %208
  %213 = phi i32 [ %212, %210 ], [ 1, %208 ]
  %214 = add nsw i32 %213, %.016.i238
  %215 = icmp slt i32 %214, %202
  br i1 %215, label %.lr.ph.i236, label %Ndr_ObjIsType.exit240.thread, !llvm.loop !10

Ndr_ObjIsType.exit240:                            ; preds = %.lr.ph.i236
  %216 = getelementptr inbounds i32, ptr %.val193536, i64 %204
  %217 = load i32, ptr %216, align 4
  %.not491 = icmp eq i32 %217, 3
  br i1 %.not491, label %Ndr_ObjIsType.exit240.thread, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %Ndr_ObjIsType.exit240, %Ndr_DataSize.exit.i246
  %.016.i245 = phi i32 [ %228, %Ndr_DataSize.exit.i246 ], [ %199, %Ndr_ObjIsType.exit240 ]
  %218 = sext i32 %.016.i245 to i64
  %219 = getelementptr inbounds i8, ptr %.val190, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 6
  br i1 %221, label %Ndr_ObjIsType.exit247, label %222

222:                                              ; preds = %.lr.ph.i243
  %223 = icmp ugt i8 %220, 3
  br i1 %223, label %Ndr_DataSize.exit.i246, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i32, ptr %.val193536, i64 %218
  %226 = load i32, ptr %225, align 4
  br label %Ndr_DataSize.exit.i246

Ndr_DataSize.exit.i246:                           ; preds = %224, %222
  %227 = phi i32 [ %226, %224 ], [ 1, %222 ]
  %228 = add nsw i32 %227, %.016.i245
  %229 = icmp slt i32 %228, %202
  br i1 %229, label %.lr.ph.i243, label %Ndr_ObjIsType.exit240.thread, !llvm.loop !10

Ndr_ObjIsType.exit247:                            ; preds = %.lr.ph.i243
  %230 = getelementptr inbounds i32, ptr %.val193536, i64 %218
  %231 = load i32, ptr %230, align 4
  %.not492 = icmp eq i32 %231, 4
  br i1 %.not492, label %Ndr_ObjIsType.exit240.thread, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %Ndr_ObjIsType.exit247, %Ndr_DataSize.exit.i.i263
  %.015.i253 = phi ptr [ %.124.i265, %Ndr_DataSize.exit.i.i263 ], [ null, %Ndr_ObjIsType.exit247 ]
  %232 = phi ptr [ %250, %Ndr_DataSize.exit.i.i263 ], [ null, %Ndr_ObjIsType.exit247 ]
  %233 = phi ptr [ %249, %Ndr_DataSize.exit.i.i263 ], [ null, %Ndr_ObjIsType.exit247 ]
  %.024.i.i254 = phi i32 [ %.1.i25.i264, %Ndr_DataSize.exit.i.i263 ], [ 0, %Ndr_ObjIsType.exit247 ]
  %.01923.i.i255 = phi i32 [ %252, %Ndr_DataSize.exit.i.i263 ], [ %199, %Ndr_ObjIsType.exit247 ]
  %234 = sext i32 %.01923.i.i255 to i64
  %235 = getelementptr inbounds i8, ptr %.val190, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 8
  br i1 %237, label %238, label %243

238:                                              ; preds = %.lr.ph.i.i251
  %239 = add nsw i32 %.024.i.i254, 1
  %240 = icmp eq ptr %232, null
  br i1 %240, label %241, label %Ndr_DataSize.exit.i.i263

241:                                              ; preds = %238
  %242 = getelementptr inbounds i32, ptr %.val193536, i64 %234
  br label %Ndr_DataSize.exit.i.i263

243:                                              ; preds = %.lr.ph.i.i251
  %.not.i.i256 = icmp eq ptr %233, null
  br i1 %.not.i.i256, label %244, label %Ndr_ObjReadArray.exit.i257

244:                                              ; preds = %243
  %245 = icmp ugt i8 %236, 3
  br i1 %245, label %Ndr_DataSize.exit.i.i263, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds i32, ptr %.val193536, i64 %234
  %248 = load i32, ptr %247, align 4
  br label %Ndr_DataSize.exit.i.i263

Ndr_DataSize.exit.i.i263:                         ; preds = %246, %244, %241, %238
  %.1.i25.i264 = phi i32 [ %.024.i.i254, %246 ], [ %.024.i.i254, %244 ], [ %239, %241 ], [ %239, %238 ]
  %249 = phi ptr [ null, %246 ], [ null, %244 ], [ %242, %241 ], [ %232, %238 ]
  %250 = phi ptr [ %232, %246 ], [ %232, %244 ], [ %242, %241 ], [ %232, %238 ]
  %.124.i265 = phi ptr [ %.015.i253, %246 ], [ %.015.i253, %244 ], [ %242, %241 ], [ %.015.i253, %238 ]
  %251 = phi i32 [ %248, %246 ], [ 1, %244 ], [ 1, %241 ], [ 1, %238 ]
  %252 = add nsw i32 %251, %.01923.i.i255
  %253 = icmp slt i32 %252, %202
  br i1 %253, label %.lr.ph.i.i251, label %Ndr_ObjReadArray.exit.i257, !llvm.loop !16

Ndr_ObjReadArray.exit.i257:                       ; preds = %Ndr_DataSize.exit.i.i263, %243
  %.2.i258 = phi ptr [ %.124.i265, %Ndr_DataSize.exit.i.i263 ], [ %.015.i253, %243 ]
  %.0.lcssa.i.i259 = phi i32 [ %.1.i25.i264, %Ndr_DataSize.exit.i.i263 ], [ %.024.i.i254, %243 ]
  switch i32 %.0.lcssa.i.i259, label %.thread.fold.split.i262 [
    i32 0, label %Ndr_ObjGetRange.exit266
    i32 3, label %.thread.i260
    i32 1, label %254
  ]

254:                                              ; preds = %Ndr_ObjReadArray.exit.i257
  %255 = load i32, ptr %.2.i258, align 4
  br label %Ndr_ObjGetRange.exit266

.thread.fold.split.i262:                          ; preds = %Ndr_ObjReadArray.exit.i257
  br label %.thread.i260

.thread.i260:                                     ; preds = %.thread.fold.split.i262, %Ndr_ObjReadArray.exit.i257
  %.019.i261 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i257 ], [ 0, %.thread.fold.split.i262 ]
  %256 = load i32, ptr %.2.i258, align 4
  %257 = getelementptr inbounds nuw i8, ptr %.2.i258, i64 4
  %258 = load i32, ptr %257, align 4
  br label %Ndr_ObjGetRange.exit266

Ndr_ObjGetRange.exit266:                          ; preds = %Ndr_ObjReadArray.exit.i257, %254, %.thread.i260
  %.0446 = phi i32 [ %256, %.thread.i260 ], [ %255, %254 ], [ %.0.lcssa.i.i259, %Ndr_ObjReadArray.exit.i257 ]
  %.0445 = phi i32 [ %258, %.thread.i260 ], [ %255, %254 ], [ %.0.lcssa.i.i259, %Ndr_ObjReadArray.exit.i257 ]
  %.012.i250 = phi i32 [ %.019.i261, %.thread.i260 ], [ 0, %254 ], [ %.0.lcssa.i.i259, %Ndr_ObjReadArray.exit.i257 ]
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %Ndr_ObjGetRange.exit266, %Ndr_DataSize.exit.i272
  %.016.i271 = phi i32 [ %272, %Ndr_DataSize.exit.i272 ], [ %199, %Ndr_ObjGetRange.exit266 ]
  %259 = sext i32 %.016.i271 to i64
  %260 = getelementptr inbounds i8, ptr %.val190, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 6
  br i1 %262, label %263, label %266

263:                                              ; preds = %.lr.ph.i269
  %264 = getelementptr inbounds i32, ptr %.val193536, i64 %259
  %265 = load i32, ptr %264, align 4
  br label %Ndr_ObjReadBody.exit273

266:                                              ; preds = %.lr.ph.i269
  %267 = icmp ugt i8 %261, 3
  br i1 %267, label %Ndr_DataSize.exit.i272, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds i32, ptr %.val193536, i64 %259
  %270 = load i32, ptr %269, align 4
  br label %Ndr_DataSize.exit.i272

Ndr_DataSize.exit.i272:                           ; preds = %268, %266
  %271 = phi i32 [ %270, %268 ], [ 1, %266 ]
  %272 = add nsw i32 %271, %.016.i271
  %273 = icmp slt i32 %272, %202
  br i1 %273, label %.lr.ph.i269, label %Ndr_ObjReadBody.exit273, !llvm.loop !13

Ndr_ObjReadBody.exit273:                          ; preds = %Ndr_DataSize.exit.i272, %263
  %.012.i268 = phi i32 [ %265, %263 ], [ -1, %Ndr_DataSize.exit.i272 ]
  br label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %Ndr_ObjReadBody.exit273, %Ndr_DataSize.exit.i277
  %.0439 = phi ptr [ %.1440626, %Ndr_DataSize.exit.i277 ], [ null, %Ndr_ObjReadBody.exit273 ]
  %274 = phi ptr [ %292, %Ndr_DataSize.exit.i277 ], [ null, %Ndr_ObjReadBody.exit273 ]
  %275 = phi ptr [ %291, %Ndr_DataSize.exit.i277 ], [ null, %Ndr_ObjReadBody.exit273 ]
  %.024.i = phi i32 [ %.1.i627, %Ndr_DataSize.exit.i277 ], [ 0, %Ndr_ObjReadBody.exit273 ]
  %.01923.i = phi i32 [ %294, %Ndr_DataSize.exit.i277 ], [ %199, %Ndr_ObjReadBody.exit273 ]
  %276 = sext i32 %.01923.i to i64
  %277 = getelementptr inbounds i8, ptr %.val190, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, 4
  br i1 %279, label %280, label %285

280:                                              ; preds = %.lr.ph.i275
  %281 = add nsw i32 %.024.i, 1
  %282 = icmp eq ptr %274, null
  br i1 %282, label %283, label %Ndr_DataSize.exit.i277

283:                                              ; preds = %280
  %284 = getelementptr inbounds i32, ptr %.val193536, i64 %276
  br label %Ndr_DataSize.exit.i277

285:                                              ; preds = %.lr.ph.i275
  %.not.i276 = icmp eq ptr %275, null
  br i1 %.not.i276, label %286, label %Ndr_ObjReadArray.exit

286:                                              ; preds = %285
  %287 = icmp ugt i8 %278, 3
  br i1 %287, label %Ndr_DataSize.exit.i277, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i32, ptr %.val193536, i64 %276
  %290 = load i32, ptr %289, align 4
  br label %Ndr_DataSize.exit.i277

Ndr_DataSize.exit.i277:                           ; preds = %280, %283, %288, %286
  %.1.i627 = phi i32 [ %.024.i, %288 ], [ %.024.i, %286 ], [ %281, %283 ], [ %281, %280 ]
  %291 = phi ptr [ null, %288 ], [ null, %286 ], [ %284, %283 ], [ %274, %280 ]
  %292 = phi ptr [ %274, %288 ], [ %274, %286 ], [ %284, %283 ], [ %274, %280 ]
  %.1440626 = phi ptr [ %.0439, %288 ], [ %.0439, %286 ], [ %284, %283 ], [ %.0439, %280 ]
  %293 = phi i32 [ %290, %288 ], [ 1, %286 ], [ 1, %283 ], [ 1, %280 ]
  %294 = add nsw i32 %293, %.01923.i
  %295 = icmp slt i32 %294, %202
  br i1 %295, label %.lr.ph.i275, label %Ndr_ObjReadArray.exit, !llvm.loop !16

Ndr_ObjReadArray.exit:                            ; preds = %285, %Ndr_DataSize.exit.i277
  %.2441 = phi ptr [ %.1440626, %Ndr_DataSize.exit.i277 ], [ %.0439, %285 ]
  %.0.lcssa.i274 = phi i32 [ %.1.i627, %Ndr_DataSize.exit.i277 ], [ %.024.i, %285 ]
  %296 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef %.012.i268, i32 noundef %.012.i250, i32 noundef %.0446, i32 noundef %.0445) #21
  %.val14.i278 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds i32, ptr %.val14.i278, i64 %195
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, %.1166534
  %300 = icmp slt i32 %199, %299
  br i1 %300, label %.lr.ph.i280, label %Ndr_ObjReadBody.exit291

.lr.ph.i280:                                      ; preds = %Ndr_ObjReadArray.exit
  %.val13.i281 = load ptr, ptr %79, align 8
  br label %301

301:                                              ; preds = %Ndr_DataSize.exit.i283, %.lr.ph.i280
  %.016.i282 = phi i32 [ %199, %.lr.ph.i280 ], [ %315, %Ndr_DataSize.exit.i283 ]
  %302 = sext i32 %.016.i282 to i64
  %303 = getelementptr inbounds i8, ptr %.val13.i281, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 5
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = getelementptr inbounds i32, ptr %.val14.i278, i64 %302
  %308 = load i32, ptr %307, align 4
  br label %.lr.ph.i287

309:                                              ; preds = %301
  %310 = icmp ugt i8 %304, 3
  br i1 %310, label %Ndr_DataSize.exit.i283, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds i32, ptr %.val14.i278, i64 %302
  %313 = load i32, ptr %312, align 4
  br label %Ndr_DataSize.exit.i283

Ndr_DataSize.exit.i283:                           ; preds = %311, %309
  %314 = phi i32 [ %313, %311 ], [ 1, %309 ]
  %315 = add nsw i32 %314, %.016.i282
  %316 = icmp slt i32 %315, %299
  br i1 %316, label %301, label %.lr.ph.i287, !llvm.loop !13

.lr.ph.i287:                                      ; preds = %Ndr_DataSize.exit.i283, %306
  %.012.i279 = phi i32 [ %308, %306 ], [ -1, %Ndr_DataSize.exit.i283 ]
  br label %317

317:                                              ; preds = %Ndr_DataSize.exit.i290, %.lr.ph.i287
  %.016.i289 = phi i32 [ %199, %.lr.ph.i287 ], [ %331, %Ndr_DataSize.exit.i290 ]
  %318 = sext i32 %.016.i289 to i64
  %319 = getelementptr inbounds i8, ptr %.val13.i281, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 7
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = getelementptr inbounds i32, ptr %.val14.i278, i64 %318
  %324 = load i32, ptr %323, align 4
  br label %Ndr_ObjReadBody.exit291

325:                                              ; preds = %317
  %326 = icmp ugt i8 %320, 3
  br i1 %326, label %Ndr_DataSize.exit.i290, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds i32, ptr %.val14.i278, i64 %318
  %329 = load i32, ptr %328, align 4
  br label %Ndr_DataSize.exit.i290

Ndr_DataSize.exit.i290:                           ; preds = %327, %325
  %330 = phi i32 [ %329, %327 ], [ 1, %325 ]
  %331 = add nsw i32 %330, %.016.i289
  %332 = icmp slt i32 %331, %299
  br i1 %332, label %317, label %Ndr_ObjReadBody.exit291, !llvm.loop !13

Ndr_ObjReadBody.exit291:                          ; preds = %Ndr_DataSize.exit.i290, %Ndr_ObjReadArray.exit, %322
  %.012.i279473 = phi i32 [ %.012.i279, %322 ], [ -1, %Ndr_ObjReadArray.exit ], [ %.012.i279, %Ndr_DataSize.exit.i290 ]
  %.012.i286 = phi i32 [ %324, %322 ], [ -1, %Ndr_ObjReadArray.exit ], [ -1, %Ndr_DataSize.exit.i290 ]
  store i32 0, ptr %6, align 4
  %333 = icmp sgt i32 %.0.lcssa.i274, 0
  br i1 %333, label %.lr.ph.i292, label %Vec_IntAppend.exit

.lr.ph.i292:                                      ; preds = %Ndr_ObjReadBody.exit291
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i274 to i64
  br label %334

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %6, align 4
  br label %334

334:                                              ; preds = %thread-pre-split, %.lr.ph.i292
  %335 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i292 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i292 ]
  %336 = getelementptr inbounds nuw i32, ptr %.2441, i64 %indvars.iv.i
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %5, align 8
  %339 = icmp eq i32 %335, %338
  br i1 %339, label %340, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %334
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit.i

340:                                              ; preds = %334
  %341 = icmp slt i32 %335, 16
  br i1 %341, label %342, label %349

342:                                              ; preds = %340
  %343 = load ptr, ptr %8, align 8
  %.not9.i.i.i293 = icmp eq ptr %343, null
  br i1 %.not9.i.i.i293, label %346, label %344

344:                                              ; preds = %342
  %345 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %343, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i294

346:                                              ; preds = %342
  %347 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i294

Vec_IntGrow.exit.i.i294:                          ; preds = %346, %344
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

Vec_IntPush.exit.i:                               ; preds = %358, %Vec_IntGrow.exit.i.i294, %.Vec_IntGrow.exit10_crit_edge.i.i
  %360 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %359, %358 ], [ %348, %Vec_IntGrow.exit.i.i294 ]
  %361 = load i32, ptr %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, ptr %360, i64 %363
  store i32 %337, ptr %364, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntAppend.exit, label %thread-pre-split, !llvm.loop !36

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Ndr_ObjReadBody.exit291
  %.val202 = load ptr, ptr %80, align 8
  %365 = sext i32 %296 to i64
  %366 = getelementptr inbounds i32, ptr %.val202, i64 %365
  %367 = load i32, ptr %366, align 4
  switch i32 %367, label %638 [
    i32 91, label %368
    i32 97, label %591
  ]

368:                                              ; preds = %Vec_IntAppend.exit
  %369 = load ptr, ptr %81, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
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

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i300, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !37

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %380, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i300

382:                                              ; preds = %.lr.ph.i.i300
  %383 = add nuw nsw i32 %.01116.i.i, 2
  %384 = mul nuw nsw i32 %383, %383
  %.not.i.i301 = icmp ugt i32 %384, %380
  br i1 %.not.i.i301, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i300, !llvm.loop !38

.lr.ph.i.i300:                                    ; preds = %.preheader.i.i, %382
  %.01116.i.i = phi i32 [ %383, %382 ], [ 3, %.preheader.i.i ]
  %385 = urem i32 %380, %.01116.i.i
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.loopexit.i.i.backedge, label %382, !llvm.loop !37

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %382
  %387 = load i32, ptr %374, align 8
  %.not.i.i.i302 = icmp slt i32 %387, %380
  br i1 %.not.i.i.i302, label %388, label %Vec_IntGrow.exit.i.i303

388:                                              ; preds = %Abc_PrimeCudd.exit.i
  %389 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not9.i.i.i315 = icmp eq ptr %390, null
  %391 = sext i32 %380 to i64
  %392 = shl nsw i64 %391, 2
  br i1 %.not9.i.i.i315, label %395, label %393

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
  br label %Vec_IntGrow.exit.i.i303

Vec_IntGrow.exit.i.i303:                          ; preds = %397, %Abc_PrimeCudd.exit.i
  %399 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %399, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i303
  %400 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %wide.trip.count.i.i311 = zext nneg i32 %380 to i64
  br label %401

401:                                              ; preds = %401, %.lr.ph.i36.i
  %indvars.iv.i.i312 = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i.i313, %401 ]
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv.i.i312
  store i32 0, ptr %403, align 4
  %indvars.iv.next.i.i313 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %exitcond.not.i.i314 = icmp eq i64 %indvars.iv.next.i.i313, %wide.trip.count.i.i311
  br i1 %exitcond.not.i.i314, label %Vec_IntFill.exit.i, label %401, !llvm.loop !34

Vec_IntFill.exit.i:                               ; preds = %401, %Vec_IntGrow.exit.i.i303
  store i32 %380, ptr %375, align 4
  %404 = icmp sgt i32 %.val35.i, 7
  br i1 %404, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntFill.exit.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %373, i32 2)
  %wide.trip.count.i304 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i306 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i309, %Hash_Int2ManLookup.exit.i ]
  %405 = load ptr, ptr %370, align 8
  %406 = getelementptr i8, ptr %405, i64 8
  %.val.i.i307 = load ptr, ptr %406, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i306, 4
  %407 = getelementptr inbounds nuw i8, ptr %.val.i.i307, i64 %.idx.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 0, ptr %408, align 4
  %409 = load i32, ptr %407, align 4
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
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

Hash_IntObj.exit.lr.ph.i.i:                       ; preds = %.lr.ph.i305
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
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, %411
  br i1 %433, label %Hash_Int2ManLookup.exit.i, label %434

434:                                              ; preds = %430, %Hash_IntObj.exit.i.i
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %436 = load i32, ptr %435, align 4
  %.not.i.i39.i = icmp eq i32 %436, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !39

Hash_Int2ManLookup.exit.i:                        ; preds = %434, %430, %.lr.ph.i305
  %.0.lcssa.i.i308 = phi ptr [ %420, %.lr.ph.i305 ], [ %435, %434 ], [ %.018.i.i, %430 ]
  %437 = trunc nuw nsw i64 %indvars.iv.i306 to i32
  store i32 %437, ptr %.0.lcssa.i.i308, align 4
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i310 = icmp eq i64 %indvars.iv.next.i309, %wide.trip.count.i304
  br i1 %exitcond.not.i310, label %.loopexit.i, label %.lr.ph.i305, !llvm.loop !40

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %368
  %438 = load ptr, ptr %369, align 8
  %439 = getelementptr i8, ptr %438, i64 4
  %.val.i40.i = load i32, ptr %439, align 4
  %440 = mul i32 %.0446, 4177
  %441 = mul i32 %.0445, 7873
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
  %454 = icmp eq i32 %453, %.0446
  br i1 %454, label %455, label %459

455:                                              ; preds = %Hash_IntObj.exit.i45.i
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, %.0445
  br i1 %458, label %Hash_Int2ManInsert.exit, label %459

459:                                              ; preds = %455, %Hash_IntObj.exit.i45.i
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %461 = load i32, ptr %460, align 4
  %.not.i.i47.i = icmp eq i32 %461, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !39

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %446, %.loopexit.i ], [ %462, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %373, ptr %.0.lcssa.i4875.i, align 4
  %463 = load ptr, ptr %370, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %463, align 8
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %.Vec_IntGrow.exit10_crit_edge.i.i295

.Vec_IntGrow.exit10_crit_edge.i.i295:             ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i296 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %.pre.i.i297 = load ptr, ptr %.phi.trans.insert.i.i296, align 8
  br label %Vec_IntPush.exit.i298

468:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %469 = icmp slt i32 %465, 16
  br i1 %469, label %470, label %478

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 8
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
  br label %Vec_IntPush.exit.i298

478:                                              ; preds = %468
  %479 = shl nuw nsw i32 %465, 1
  %480 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not9.i9.i.i299 = icmp eq ptr %481, null
  %482 = zext nneg i32 %479 to i64
  %483 = shl nuw nsw i64 %482, 2
  br i1 %.not9.i9.i.i299, label %486, label %484

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
  br label %Vec_IntPush.exit.i298

Vec_IntPush.exit.i298:                            ; preds = %488, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i295
  %490 = phi ptr [ %.pre.i.i297, %.Vec_IntGrow.exit10_crit_edge.i.i295 ], [ %489, %488 ], [ %477, %Vec_IntGrow.exit.i51.i ]
  %491 = load i32, ptr %464, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %464, align 4
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds i32, ptr %490, i64 %493
  store i32 %.0446, ptr %494, align 4
  %495 = load ptr, ptr %370, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %495, align 8
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i298
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %495, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8
  br label %Vec_IntPush.exit58.i

500:                                              ; preds = %Vec_IntPush.exit.i298
  %501 = icmp slt i32 %497, 16
  br i1 %501, label %502, label %510

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 8
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
  %512 = getelementptr inbounds nuw i8, ptr %495, i64 8
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
  store i32 %.0445, ptr %526, align 4
  %527 = load ptr, ptr %370, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %527, align 8
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8
  br label %Vec_IntPush.exit65.i

532:                                              ; preds = %Vec_IntPush.exit58.i
  %533 = icmp slt i32 %529, 16
  br i1 %533, label %534, label %542

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 8
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
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 8
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
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %559, align 8
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %564, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %559, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8
  br label %Vec_IntPush.exit72.i

564:                                              ; preds = %Vec_IntPush.exit65.i
  %565 = icmp slt i32 %561, 16
  br i1 %565, label %566, label %574

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %559, i64 8
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
  %576 = getelementptr inbounds nuw i8, ptr %559, i64 8
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
  tail call void @Wln_ObjSetSlice(ptr noundef %31, i32 noundef %296, i32 noundef %.0.i) #21
  br label %638

591:                                              ; preds = %Vec_IntAppend.exit
  %.val13.i316 = load ptr, ptr %13, align 8
  %592 = getelementptr inbounds i32, ptr %.val13.i316, i64 %195
  %593 = load i32, ptr %592, align 4
  %594 = add i32 %593, %.1166534
  %595 = icmp slt i32 %199, %594
  br i1 %595, label %.lr.ph.i319, label %Ndr_ObjReadBodyP.exit

.lr.ph.i319:                                      ; preds = %591
  %.val.i320 = load ptr, ptr %79, align 8
  br label %596

596:                                              ; preds = %Ndr_DataSize.exit.i322, %.lr.ph.i319
  %.016.i321 = phi i32 [ %199, %.lr.ph.i319 ], [ %609, %Ndr_DataSize.exit.i322 ]
  %597 = sext i32 %.016.i321 to i64
  %598 = getelementptr inbounds i8, ptr %.val.i320, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = icmp eq i8 %599, 9
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = getelementptr inbounds i32, ptr %.val13.i316, i64 %597
  br label %Ndr_ObjReadBodyP.exit

603:                                              ; preds = %596
  %604 = icmp ugt i8 %599, 3
  br i1 %604, label %Ndr_DataSize.exit.i322, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds i32, ptr %.val13.i316, i64 %597
  %607 = load i32, ptr %606, align 4
  br label %Ndr_DataSize.exit.i322

Ndr_DataSize.exit.i322:                           ; preds = %605, %603
  %608 = phi i32 [ %607, %605 ], [ 1, %603 ]
  %609 = add nsw i32 %608, %.016.i321
  %610 = icmp slt i32 %609, %594
  br i1 %610, label %596, label %Ndr_ObjReadBodyP.exit, !llvm.loop !22

Ndr_ObjReadBodyP.exit:                            ; preds = %Ndr_DataSize.exit.i322, %591, %601
  %.012.i318 = phi ptr [ %602, %601 ], [ null, %591 ], [ null, %Ndr_DataSize.exit.i322 ]
  %611 = load i32, ptr %10, align 4
  %612 = load i32, ptr %9, align 8
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ndr_ObjReadBodyP.exit
  %.pre.i324 = load ptr, ptr %12, align 8
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
  %634 = phi ptr [ %.pre.i324, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %633, %632 ], [ %622, %Vec_PtrGrow.exit.i ]
  %635 = add nsw i32 %611, 1
  store i32 %635, ptr %10, align 4
  %636 = sext i32 %611 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  store ptr %.012.i318, ptr %637, align 8
  br label %638

638:                                              ; preds = %Vec_IntAppend.exit, %Vec_PtrPush.exit, %Hash_Int2ManInsert.exit
  %639 = tail call i32 @Wln_ObjAddFanins(ptr noundef %31, i32 noundef %296, ptr noundef nonnull %5) #21
  %.val197 = load ptr, ptr %82, align 8
  %640 = getelementptr inbounds i32, ptr %.val197, i64 %365
  store i32 %.012.i279473, ptr %640, align 4
  %641 = icmp sgt i32 %.012.i286, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %.val199 = load ptr, ptr %83, align 8
  %643 = getelementptr inbounds i32, ptr %.val199, i64 %365
  store i32 %.012.i286, ptr %643, align 4
  br label %644

644:                                              ; preds = %642, %638
  %645 = icmp eq i32 %.012.i268, 53
  br i1 %645, label %646, label %Ndr_ObjIsType.exit240.thread

646:                                              ; preds = %644
  %.val203 = load ptr, ptr %84, align 8
  %647 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val203, i64 %365, i32 1
  %648 = load i32, ptr %647, align 4
  %649 = icmp sgt i32 %648, 2
  %650 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val203, i64 %365, i32 2
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
  %.in.i.i325 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %660 = load i32, ptr %.in.i.i325, align 4
  tail call fastcc void @Wln_ObjSetSigned(ptr noundef nonnull %31, i32 noundef %660)
  br label %Ndr_ObjIsType.exit240.thread

Ndr_ObjIsType.exit240.thread:                     ; preds = %Ndr_DataSize.exit.i239, %Ndr_DataSize.exit.i246, %Ndr_ObjIsType.exit240, %198, %194, %644, %Wln_ObjFanin1.exit, %Ndr_ObjIsType.exit247
  %.val.i326 = load ptr, ptr %79, align 8
  %661 = getelementptr inbounds i8, ptr %.val.i326, i64 %195
  %662 = load i8, ptr %661, align 1
  %663 = icmp ugt i8 %662, 3
  %.val193.pre = load ptr, ptr %13, align 8
  br i1 %663, label %Ndr_DataSize.exit327, label %664

664:                                              ; preds = %Ndr_ObjIsType.exit240.thread
  %665 = getelementptr inbounds i32, ptr %.val193.pre, i64 %195
  %666 = load i32, ptr %665, align 4
  br label %Ndr_DataSize.exit327

Ndr_DataSize.exit327:                             ; preds = %Ndr_ObjIsType.exit240.thread, %664
  %667 = phi i32 [ %666, %664 ], [ 1, %Ndr_ObjIsType.exit240.thread ]
  %668 = add nsw i32 %667, %.1166534
  %669 = getelementptr inbounds nuw i8, ptr %.val193.pre, i64 8
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, 2
  %672 = icmp slt i32 %668, %671
  br i1 %672, label %194, label %.preheader497, !llvm.loop !41

673:                                              ; preds = %.lr.ph541, %Ndr_DataSize.exit390
  %.val192.pre615 = phi ptr [ %.val193.pre, %.lr.ph541 ], [ %.val192.pre638, %Ndr_DataSize.exit390 ]
  %.val.i389600 = phi ptr [ %.val189.pre, %.lr.ph541 ], [ %.val.i389640, %Ndr_DataSize.exit390 ]
  %.2167539 = phi i32 [ 3, %.lr.ph541 ], [ %753, %Ndr_DataSize.exit390 ]
  %674 = sext i32 %.2167539 to i64
  %675 = getelementptr inbounds i8, ptr %.val.i389600, i64 %674
  %676 = load i8, ptr %675, align 1
  %.not174 = icmp eq i8 %676, 3
  br i1 %.not174, label %677, label %747

677:                                              ; preds = %673
  %678 = add nsw i32 %.2167539, 1
  %679 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %674
  %680 = load i32, ptr %679, align 4
  %681 = add i32 %680, %.2167539
  %682 = icmp slt i32 %678, %681
  br i1 %682, label %.lr.ph.i331, label %Ndr_ObjReadArray.exit372

.lr.ph.i331:                                      ; preds = %677, %Ndr_DataSize.exit.i334
  %.016.i333 = phi i32 [ %693, %Ndr_DataSize.exit.i334 ], [ %678, %677 ]
  %683 = sext i32 %.016.i333 to i64
  %684 = getelementptr inbounds i8, ptr %.val.i389600, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = icmp eq i8 %685, 6
  br i1 %686, label %Ndr_ObjIsType.exit335, label %687

687:                                              ; preds = %.lr.ph.i331
  %688 = icmp ugt i8 %685, 3
  br i1 %688, label %Ndr_DataSize.exit.i334, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %683
  %691 = load i32, ptr %690, align 4
  br label %Ndr_DataSize.exit.i334

Ndr_DataSize.exit.i334:                           ; preds = %689, %687
  %692 = phi i32 [ %691, %689 ], [ 1, %687 ]
  %693 = add nsw i32 %692, %.016.i333
  %694 = icmp slt i32 %693, %681
  br i1 %694, label %.lr.ph.i331, label %.lr.ph.i.i339.preheader, !llvm.loop !10

Ndr_ObjIsType.exit335:                            ; preds = %.lr.ph.i331
  %695 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %683
  %696 = load i32, ptr %695, align 4
  %.not490 = icmp eq i32 %696, 4
  br i1 %.not490, label %.lr.ph.i.i339.preheader, label %.thread634

.lr.ph.i.i339.preheader:                          ; preds = %Ndr_DataSize.exit.i334, %Ndr_ObjIsType.exit335
  br label %.lr.ph.i.i339

.lr.ph.i.i339:                                    ; preds = %.lr.ph.i.i339.preheader, %Ndr_DataSize.exit.i.i351
  %.015.i341 = phi ptr [ %.124.i353, %Ndr_DataSize.exit.i.i351 ], [ null, %.lr.ph.i.i339.preheader ]
  %697 = phi ptr [ %715, %Ndr_DataSize.exit.i.i351 ], [ null, %.lr.ph.i.i339.preheader ]
  %698 = phi ptr [ %714, %Ndr_DataSize.exit.i.i351 ], [ null, %.lr.ph.i.i339.preheader ]
  %.024.i.i342 = phi i32 [ %.1.i25.i352, %Ndr_DataSize.exit.i.i351 ], [ 0, %.lr.ph.i.i339.preheader ]
  %.01923.i.i343 = phi i32 [ %717, %Ndr_DataSize.exit.i.i351 ], [ %678, %.lr.ph.i.i339.preheader ]
  %699 = sext i32 %.01923.i.i343 to i64
  %700 = getelementptr inbounds i8, ptr %.val.i389600, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = icmp eq i8 %701, 8
  br i1 %702, label %703, label %708

703:                                              ; preds = %.lr.ph.i.i339
  %704 = add nsw i32 %.024.i.i342, 1
  %705 = icmp eq ptr %697, null
  br i1 %705, label %706, label %Ndr_DataSize.exit.i.i351

706:                                              ; preds = %703
  %707 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %699
  br label %Ndr_DataSize.exit.i.i351

708:                                              ; preds = %.lr.ph.i.i339
  %.not.i.i344 = icmp eq ptr %698, null
  br i1 %.not.i.i344, label %709, label %Ndr_ObjReadArray.exit.i345

709:                                              ; preds = %708
  %710 = icmp ugt i8 %701, 3
  br i1 %710, label %Ndr_DataSize.exit.i.i351, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %699
  %713 = load i32, ptr %712, align 4
  br label %Ndr_DataSize.exit.i.i351

Ndr_DataSize.exit.i.i351:                         ; preds = %711, %709, %706, %703
  %.1.i25.i352 = phi i32 [ %.024.i.i342, %711 ], [ %.024.i.i342, %709 ], [ %704, %706 ], [ %704, %703 ]
  %714 = phi ptr [ null, %711 ], [ null, %709 ], [ %707, %706 ], [ %697, %703 ]
  %715 = phi ptr [ %697, %711 ], [ %697, %709 ], [ %707, %706 ], [ %697, %703 ]
  %.124.i353 = phi ptr [ %.015.i341, %711 ], [ %.015.i341, %709 ], [ %707, %706 ], [ %.015.i341, %703 ]
  %716 = phi i32 [ %713, %711 ], [ 1, %709 ], [ 1, %706 ], [ 1, %703 ]
  %717 = add nsw i32 %716, %.01923.i.i343
  %718 = icmp slt i32 %717, %681
  br i1 %718, label %.lr.ph.i.i339, label %Ndr_ObjReadArray.exit.i345, !llvm.loop !16

Ndr_ObjReadArray.exit.i345:                       ; preds = %Ndr_DataSize.exit.i.i351, %708
  %.2.i346 = phi ptr [ %.124.i353, %Ndr_DataSize.exit.i.i351 ], [ %.015.i341, %708 ]
  %.0.lcssa.i.i347 = phi i32 [ %.1.i25.i352, %Ndr_DataSize.exit.i.i351 ], [ %.024.i.i342, %708 ]
  switch i32 %.0.lcssa.i.i347, label %.thread.fold.split.i350 [
    i32 0, label %Ndr_ObjGetRange.exit354
    i32 3, label %.thread.i348
    i32 1, label %719
  ]

719:                                              ; preds = %Ndr_ObjReadArray.exit.i345
  %720 = load i32, ptr %.2.i346, align 4
  br label %Ndr_ObjGetRange.exit354

.thread.fold.split.i350:                          ; preds = %Ndr_ObjReadArray.exit.i345
  br label %.thread.i348

.thread.i348:                                     ; preds = %.thread.fold.split.i350, %Ndr_ObjReadArray.exit.i345
  %.019.i349 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i345 ], [ 0, %.thread.fold.split.i350 ]
  %721 = load i32, ptr %.2.i346, align 4
  %722 = getelementptr inbounds nuw i8, ptr %.2.i346, i64 4
  %723 = load i32, ptr %722, align 4
  br label %Ndr_ObjGetRange.exit354

Ndr_ObjGetRange.exit354:                          ; preds = %Ndr_ObjReadArray.exit.i345, %719, %.thread.i348
  %.0438 = phi i32 [ %721, %.thread.i348 ], [ %720, %719 ], [ %.0.lcssa.i.i347, %Ndr_ObjReadArray.exit.i345 ]
  %.0437 = phi i32 [ %723, %.thread.i348 ], [ %720, %719 ], [ %.0.lcssa.i.i347, %Ndr_ObjReadArray.exit.i345 ]
  %.012.i338 = phi i32 [ %.019.i349, %.thread.i348 ], [ 0, %719 ], [ %.0.lcssa.i.i347, %Ndr_ObjReadArray.exit.i345 ]
  br label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %Ndr_ObjGetRange.exit354, %Ndr_DataSize.exit.i367
  %.3442 = phi ptr [ %.4633, %Ndr_DataSize.exit.i367 ], [ null, %Ndr_ObjGetRange.exit354 ]
  %724 = phi ptr [ %741, %Ndr_DataSize.exit.i367 ], [ null, %Ndr_ObjGetRange.exit354 ]
  %725 = phi ptr [ %740, %Ndr_DataSize.exit.i367 ], [ null, %Ndr_ObjGetRange.exit354 ]
  %.01923.i362 = phi i32 [ %743, %Ndr_DataSize.exit.i367 ], [ %678, %Ndr_ObjGetRange.exit354 ]
  %726 = sext i32 %.01923.i362 to i64
  %727 = getelementptr inbounds i8, ptr %.val.i389600, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = icmp eq i8 %728, 4
  br i1 %729, label %730, label %734

730:                                              ; preds = %.lr.ph.i357
  %731 = icmp eq ptr %724, null
  br i1 %731, label %732, label %Ndr_DataSize.exit.i367

732:                                              ; preds = %730
  %733 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %726
  br label %Ndr_DataSize.exit.i367

734:                                              ; preds = %.lr.ph.i357
  %.not.i363 = icmp eq ptr %725, null
  br i1 %.not.i363, label %735, label %Ndr_ObjReadArray.exit372

735:                                              ; preds = %734
  %736 = icmp ugt i8 %728, 3
  br i1 %736, label %Ndr_DataSize.exit.i367, label %737

737:                                              ; preds = %735
  %738 = getelementptr inbounds i32, ptr %.val192.pre615, i64 %726
  %739 = load i32, ptr %738, align 4
  br label %Ndr_DataSize.exit.i367

Ndr_DataSize.exit.i367:                           ; preds = %730, %732, %737, %735
  %740 = phi ptr [ null, %737 ], [ null, %735 ], [ %724, %730 ], [ %733, %732 ]
  %741 = phi ptr [ %724, %737 ], [ %724, %735 ], [ %724, %730 ], [ %733, %732 ]
  %.4633 = phi ptr [ %.3442, %737 ], [ %.3442, %735 ], [ %.3442, %730 ], [ %733, %732 ]
  %742 = phi i32 [ %739, %737 ], [ 1, %735 ], [ 1, %730 ], [ 1, %732 ]
  %743 = add nsw i32 %742, %.01923.i362
  %744 = icmp slt i32 %743, %681
  br i1 %744, label %.lr.ph.i357, label %Ndr_ObjReadArray.exit372, !llvm.loop !16

Ndr_ObjReadArray.exit372:                         ; preds = %734, %Ndr_DataSize.exit.i367, %677
  %.012.i338481 = phi i32 [ 0, %677 ], [ %.012.i338, %Ndr_DataSize.exit.i367 ], [ %.012.i338, %734 ]
  %.0437480 = phi i32 [ 0, %677 ], [ %.0437, %Ndr_DataSize.exit.i367 ], [ %.0437, %734 ]
  %.0438479 = phi i32 [ 0, %677 ], [ %.0438, %Ndr_DataSize.exit.i367 ], [ %.0438, %734 ]
  %.5 = phi ptr [ null, %677 ], [ %.3442, %734 ], [ %.4633, %Ndr_DataSize.exit.i367 ]
  %745 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef 4, i32 noundef %.012.i338481, i32 noundef %.0438479, i32 noundef %.0437480) #21
  %746 = load i32, ptr %.5, align 4
  tail call void @Wln_ObjAddFanin(ptr noundef %31, i32 noundef %745, i32 noundef %746) #21
  %.val.i389.pre = load ptr, ptr %193, align 8
  %.phi.trans.insert613 = getelementptr inbounds i8, ptr %.val.i389.pre, i64 %674
  %.pre614 = load i8, ptr %.phi.trans.insert613, align 1
  %.val192.pre.pre = load ptr, ptr %13, align 8
  br label %747

747:                                              ; preds = %673, %Ndr_ObjReadArray.exit372
  %.val192.pre = phi ptr [ %.val192.pre615, %673 ], [ %.val192.pre.pre, %Ndr_ObjReadArray.exit372 ]
  %748 = phi i8 [ %676, %673 ], [ %.pre614, %Ndr_ObjReadArray.exit372 ]
  %.val.i389 = phi ptr [ %.val.i389600, %673 ], [ %.val.i389.pre, %Ndr_ObjReadArray.exit372 ]
  %749 = icmp ugt i8 %748, 3
  br i1 %749, label %Ndr_DataSize.exit390, label %.thread634

.thread634:                                       ; preds = %Ndr_ObjIsType.exit335, %747
  %.val.i389639 = phi ptr [ %.val.i389, %747 ], [ %.val.i389600, %Ndr_ObjIsType.exit335 ]
  %.val192.pre637 = phi ptr [ %.val192.pre, %747 ], [ %.val192.pre615, %Ndr_ObjIsType.exit335 ]
  %750 = getelementptr inbounds i32, ptr %.val192.pre637, i64 %674
  %751 = load i32, ptr %750, align 4
  br label %Ndr_DataSize.exit390

Ndr_DataSize.exit390:                             ; preds = %747, %.thread634
  %.val.i389640 = phi ptr [ %.val.i389639, %.thread634 ], [ %.val.i389, %747 ]
  %.val192.pre638 = phi ptr [ %.val192.pre637, %.thread634 ], [ %.val192.pre, %747 ]
  %752 = phi i32 [ %751, %.thread634 ], [ 1, %747 ]
  %753 = add nsw i32 %752, %.2167539
  %754 = getelementptr inbounds nuw i8, ptr %.val192.pre638, i64 8
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %755, 2
  %757 = icmp slt i32 %753, %756
  br i1 %757, label %673, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %Ndr_DataSize.exit390, %Wln_NtkCleanInstId.exit, %.preheader500, %.preheader497
  %758 = load ptr, ptr %8, align 8
  %.not.i391 = icmp eq ptr %758, null
  br i1 %.not.i391, label %Vec_IntFree.exit, label %759

759:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %758) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %759
  tail call void @free(ptr noundef nonnull %5) #21
  %760 = load i32, ptr %70, align 4
  %761 = icmp sgt i32 %760, 0
  %762 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %763 = load ptr, ptr %762, align 8
  br i1 %761, label %.lr.ph.i393, label %Vec_IntCountPositive.exit.thread

.lr.ph.i393:                                      ; preds = %Vec_IntFree.exit
  %wide.trip.count.i394 = zext nneg i32 %760 to i64
  br label %764

764:                                              ; preds = %764, %.lr.ph.i393
  %indvars.iv.i395 = phi i64 [ 0, %.lr.ph.i393 ], [ %indvars.iv.next.i396, %764 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i393 ], [ %769, %764 ]
  %765 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv.i395
  %766 = load i32, ptr %765, align 4
  %767 = icmp sgt i32 %766, 0
  %768 = zext i1 %767 to i32
  %769 = add nuw nsw i32 %.08.i, %768
  %indvars.iv.next.i396 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i397 = icmp eq i64 %indvars.iv.next.i396, %wide.trip.count.i394
  br i1 %exitcond.not.i397, label %Vec_IntCountPositive.exit, label %764, !llvm.loop !43

Vec_IntCountPositive.exit:                        ; preds = %764
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %Vec_IntCountPositive.exit.thread.thread, label %772

Vec_IntCountPositive.exit.thread:                 ; preds = %Vec_IntFree.exit
  %.not.i398 = icmp eq ptr %763, null
  br i1 %.not.i398, label %Vec_IntErase.exit, label %Vec_IntCountPositive.exit.thread.thread

Vec_IntCountPositive.exit.thread.thread:          ; preds = %Vec_IntCountPositive.exit, %Vec_IntCountPositive.exit.thread
  %771 = getelementptr inbounds nuw i8, ptr %31, i64 144
  tail call void @free(ptr noundef nonnull %763) #21
  store ptr null, ptr %771, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntCountPositive.exit.thread, %Vec_IntCountPositive.exit.thread.thread
  store i32 0, ptr %70, align 4
  store i32 0, ptr %52, align 8
  br label %772

772:                                              ; preds = %Vec_IntErase.exit, %Vec_IntCountPositive.exit
  %calloc29.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %773 = getelementptr inbounds nuw i8, ptr %calloc29.i, i64 4
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
  %wide.trip.count.i.i406 = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i407

.lr.ph.i.i407:                                    ; preds = %.lr.ph.i.i407, %.lr.ph.preheader.i.i
  %indvars.iv.i.i408 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i409, %.lr.ph.i.i407 ]
  %.015.i.i = phi i32 [ %779, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i407 ]
  %781 = getelementptr inbounds nuw i32, ptr %778, i64 %indvars.iv.i.i408
  %782 = load i32, ptr %781, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %782)
  %indvars.iv.next.i.i409 = add nuw nsw i64 %indvars.iv.i.i408, 1
  %exitcond.not.i.i410 = icmp eq i64 %indvars.iv.next.i.i409, %wide.trip.count.i.i406
  br i1 %exitcond.not.i.i410, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i407, !llvm.loop !44

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i407, %776
  %.012.i.i399 = phi i32 [ %779, %776 ], [ %spec.select.i.i, %.lr.ph.i.i407 ]
  %783 = add nsw i32 %.012.i.i399, 1
  %.not.i.i.i400 = icmp sgt i32 %.012.i.i399, -1
  br i1 %.not.i.i.i400, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i401

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %784 = zext nneg i32 %783 to i64
  %785 = shl nuw nsw i64 %784, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %785)
  store ptr %calloc.i, ptr %774, align 8
  store i32 %783, ptr %calloc29.i, align 8
  br label %Vec_IntFill.exit.i401

Vec_IntFill.exit.i401:                            ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %783, ptr %773, align 4
  %786 = icmp sgt i32 %.val17.i, 0
  br i1 %786, label %.lr.ph.i402, label %Vec_IntInvert.exit

.lr.ph.i402:                                      ; preds = %Vec_IntFill.exit.i401
  %787 = zext nneg i32 %.val17.i to i64
  br label %788

788:                                              ; preds = %795, %.lr.ph.i402
  %indvars.iv.i403 = phi i64 [ 0, %.lr.ph.i402 ], [ %indvars.iv.next.i405, %795 ]
  %789 = getelementptr inbounds nuw i32, ptr %778, i64 %indvars.iv.i403
  %790 = load i32, ptr %789, align 4
  %.not.i404 = icmp eq i32 %790, 0
  br i1 %.not.i404, label %795, label %791

791:                                              ; preds = %788
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds i32, ptr %.val19.i, i64 %792
  %794 = trunc nuw nsw i64 %indvars.iv.i403 to i32
  store i32 %794, ptr %793, align 4
  br label %795

795:                                              ; preds = %791, %788
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i403, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i405, %787
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %788, !llvm.loop !45

Vec_IntInvert.exit:                               ; preds = %795, %772, %Vec_IntFill.exit.i401
  %796 = phi ptr [ null, %772 ], [ %.val19.i, %Vec_IntFill.exit.i401 ], [ %.val19.i, %795 ]
  %797 = getelementptr i8, ptr %31, i64 76
  %.val184546 = load i32, ptr %797, align 4
  %798 = icmp sgt i32 %.val184546, 1
  br i1 %798, label %.preheader496.lr.ph, label %._crit_edge548

.preheader496.lr.ph:                              ; preds = %Vec_IntInvert.exit
  %799 = getelementptr i8, ptr %31, i64 88
  %.val185542.pre = load ptr, ptr %799, align 8
  br label %.preheader496

.preheader496:                                    ; preds = %.preheader496.lr.ph, %.critedge
  %.val184608 = phi i32 [ %.val184546, %.preheader496.lr.ph ], [ %.val184, %.critedge ]
  %.val185604 = phi ptr [ %.val185542.pre, %.preheader496.lr.ph ], [ %.val185605, %.critedge ]
  %.val185542 = phi ptr [ %.val185542.pre, %.preheader496.lr.ph ], [ %.val185542602, %.critedge ]
  %indvars.iv588 = phi i64 [ 1, %.preheader496.lr.ph ], [ %indvars.iv.next589, %.critedge ]
  %800 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val185542, i64 %indvars.iv588, i32 1
  %801 = load i32, ptr %800, align 4
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph545, label %.critedge

.lr.ph545:                                        ; preds = %.preheader496, %816
  %.val185606 = phi ptr [ %.val185, %816 ], [ %.val185604, %.preheader496 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %816 ], [ 0, %.preheader496 ]
  %803 = phi i32 [ %818, %816 ], [ %801, %.preheader496 ]
  %.val185544 = phi ptr [ %.val185, %816 ], [ %.val185542, %.preheader496 ]
  %804 = icmp sgt i32 %803, 2
  %805 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val185544, i64 %indvars.iv588, i32 2
  br i1 %804, label %Wln_ObjFanin.exit, label %Wln_ObjFanin.exit.thread

Wln_ObjFanin.exit:                                ; preds = %.lr.ph545
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i32, ptr %806, i64 %indvars.iv
  %808 = load i32, ptr %807, align 4
  %.not173 = icmp eq i32 %808, 0
  br i1 %.not173, label %816, label %Wln_ObjSetFanin.exit

Wln_ObjFanin.exit.thread:                         ; preds = %.lr.ph545
  %809 = getelementptr inbounds nuw [2 x i32], ptr %805, i64 0, i64 %indvars.iv
  %810 = load i32, ptr %809, align 4
  %.not173484 = icmp eq i32 %810, 0
  br i1 %.not173484, label %816, label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %Wln_ObjFanin.exit, %Wln_ObjFanin.exit.thread
  %.sink678 = phi i32 [ %810, %Wln_ObjFanin.exit.thread ], [ %808, %Wln_ObjFanin.exit ]
  %811 = phi ptr [ %805, %Wln_ObjFanin.exit.thread ], [ %806, %Wln_ObjFanin.exit ]
  %.val485 = load ptr, ptr %774, align 8
  %812 = sext i32 %.sink678 to i64
  %813 = getelementptr inbounds i32, ptr %.val485, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds nuw i32, ptr %811, i64 %indvars.iv
  store i32 %814, ptr %815, align 4
  %.val185.pre = load ptr, ptr %799, align 8
  br label %816

816:                                              ; preds = %Wln_ObjFanin.exit.thread, %Wln_ObjSetFanin.exit, %Wln_ObjFanin.exit
  %.val185 = phi ptr [ %.val185606, %Wln_ObjFanin.exit.thread ], [ %.val185.pre, %Wln_ObjSetFanin.exit ], [ %.val185606, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %817 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val185, i64 %indvars.iv588, i32 1
  %818 = load i32, ptr %817, align 4
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next, %819
  br i1 %820, label %.lr.ph545, label %.critedge.loopexit, !llvm.loop !46

.critedge.loopexit:                               ; preds = %816
  %.val184.pre = load i32, ptr %797, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader496
  %.val184 = phi i32 [ %.val184.pre, %.critedge.loopexit ], [ %.val184608, %.preheader496 ]
  %.val185605 = phi ptr [ %.val185, %.critedge.loopexit ], [ %.val185604, %.preheader496 ]
  %.val185542602 = phi ptr [ %.val185, %.critedge.loopexit ], [ %.val185542, %.preheader496 ]
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %821 = sext i32 %.val184 to i64
  %822 = icmp slt i64 %indvars.iv.next589, %821
  br i1 %822, label %.preheader496, label %._crit_edge548.loopexit, !llvm.loop !47

._crit_edge548.loopexit:                          ; preds = %.critedge
  %.pre610 = load ptr, ptr %774, align 8
  br label %._crit_edge548

._crit_edge548:                                   ; preds = %._crit_edge548.loopexit, %Vec_IntInvert.exit
  %823 = phi ptr [ %.pre610, %._crit_edge548.loopexit ], [ %796, %Vec_IntInvert.exit ]
  %.not.i411 = icmp eq ptr %823, null
  br i1 %.not.i411, label %Vec_IntFree.exit412, label %824

824:                                              ; preds = %._crit_edge548
  tail call void @free(ptr noundef nonnull %823) #21
  br label %Vec_IntFree.exit412

Vec_IntFree.exit412:                              ; preds = %._crit_edge548, %824
  tail call void @free(ptr noundef nonnull %calloc29.i) #21
  %825 = load i32, ptr %51, align 4
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %Abc_Base10Log.exit.thread, label %827

827:                                              ; preds = %Vec_IntFree.exit412
  %828 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %829, align 4
  %831 = icmp sgt i32 %825, 1
  br i1 %831, label %.lr.ph.preheader.i415, label %Vec_IntFindMax.exit

.lr.ph.preheader.i415:                            ; preds = %827
  %wide.trip.count.i416 = zext nneg i32 %825 to i64
  br label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %.lr.ph.i417, %.lr.ph.preheader.i415
  %indvars.iv.i418 = phi i64 [ 1, %.lr.ph.preheader.i415 ], [ %indvars.iv.next.i421, %.lr.ph.i417 ]
  %.015.i419 = phi i32 [ %830, %.lr.ph.preheader.i415 ], [ %spec.select.i420, %.lr.ph.i417 ]
  %832 = getelementptr inbounds nuw i32, ptr %829, i64 %indvars.iv.i418
  %833 = load i32, ptr %832, align 4
  %spec.select.i420 = tail call i32 @llvm.smax.i32(i32 %.015.i419, i32 %833)
  %indvars.iv.next.i421 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i422 = icmp eq i64 %indvars.iv.next.i421, %wide.trip.count.i416
  br i1 %exitcond.not.i422, label %Vec_IntFindMax.exit, label %.lr.ph.i417, !llvm.loop !44

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i417, %827
  %.012.i414 = phi i32 [ %830, %827 ], [ %spec.select.i420, %.lr.ph.i417 ]
  %834 = add nsw i32 %.012.i414, 1
  %835 = icmp ult i32 %834, 2
  br i1 %835, label %Abc_Base10Log.exit.thread, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %Vec_IntFindMax.exit, %.lr.ph.i424
  %.013.i425 = phi i32 [ %837, %.lr.ph.i424 ], [ 0, %Vec_IntFindMax.exit ]
  %.0812.i = phi i32 [ %836, %.lr.ph.i424 ], [ %.012.i414, %Vec_IntFindMax.exit ]
  %836 = udiv i32 %.0812.i, 10
  %837 = add nuw nsw i32 %.013.i425, 1
  %.not.i426 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i426, label %Abc_Base10Log.exit, label %.lr.ph.i424, !llvm.loop !48

Abc_Base10Log.exit.thread:                        ; preds = %Vec_IntFindMax.exit, %Vec_IntFree.exit412
  %.ph642 = phi i32 [ 1, %Vec_IntFree.exit412 ], [ %834, %Vec_IntFindMax.exit ]
  %838 = tail call ptr @Abc_NamStart(i32 noundef %.ph642, i32 noundef 10) #21
  %839 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %838, ptr %839, align 8
  br label %.preheader

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i424
  %840 = tail call ptr @Abc_NamStart(i32 noundef %834, i32 noundef 10) #21
  %841 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %840, ptr %841, align 8
  %.not549 = icmp slt i32 %.012.i414, 1
  br i1 %.not549, label %.preheader, label %.lr.ph551

.lr.ph551:                                        ; preds = %Abc_Base10Log.exit
  %842 = and i32 %837, 255
  br label %846

.preheader:                                       ; preds = %846, %Abc_Base10Log.exit.thread, %Abc_Base10Log.exit
  %843 = phi ptr [ %839, %Abc_Base10Log.exit.thread ], [ %841, %Abc_Base10Log.exit ], [ %841, %846 ]
  %.val183552 = load i32, ptr %797, align 4
  %844 = icmp sgt i32 %.val183552, 1
  br i1 %844, label %.lr.ph555, label %._crit_edge556

.lr.ph555:                                        ; preds = %.preheader
  %845 = getelementptr i8, ptr %31, i64 80
  br label %851

846:                                              ; preds = %.lr.ph551, %846
  %.1550 = phi i32 [ 1, %.lr.ph551 ], [ %850, %846 ]
  %847 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %842, i32 noundef %.1550) #21
  %848 = load ptr, ptr %841, align 8
  %849 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %848, ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  %850 = add nuw i32 %.1550, 1
  %exitcond591.not = icmp eq i32 %.1550, %.012.i414
  br i1 %exitcond591.not, label %.preheader, label %846, !llvm.loop !49

851:                                              ; preds = %.lr.ph555, %862
  %.val183611 = phi i32 [ %.val183552, %.lr.ph555 ], [ %.val183, %862 ]
  %indvars.iv592 = phi i64 [ 1, %.lr.ph555 ], [ %indvars.iv.next593, %862 ]
  %.2554 = phi i32 [ 0, %.lr.ph555 ], [ %.3, %862 ]
  %.val187 = load ptr, ptr %845, align 8
  %852 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv592
  %853 = load i32, ptr %852, align 4
  %.not489 = icmp eq i32 %853, 97
  br i1 %.not489, label %854, label %862

854:                                              ; preds = %851
  %855 = load ptr, ptr %843, align 8
  %856 = add nsw i32 %.2554, 1
  %.val205 = load ptr, ptr %12, align 8
  %857 = sext i32 %.2554 to i64
  %858 = getelementptr inbounds ptr, ptr %.val205, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %855, ptr noundef %859, ptr noundef null) #21
  %861 = trunc nuw nsw i64 %indvars.iv592 to i32
  call void @Wln_ObjSetConst(ptr noundef nonnull %31, i32 noundef %861, i32 noundef %860) #21
  %.val183.pre = load i32, ptr %797, align 4
  br label %862

862:                                              ; preds = %851, %854
  %.val183 = phi i32 [ %.val183.pre, %854 ], [ %.val183611, %851 ]
  %.3 = phi i32 [ %856, %854 ], [ %.2554, %851 ]
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %863 = sext i32 %.val183 to i64
  %864 = icmp slt i64 %indvars.iv.next593, %863
  br i1 %864, label %851, label %._crit_edge556, !llvm.loop !50

._crit_edge556:                                   ; preds = %862, %.preheader
  %865 = load ptr, ptr %12, align 8
  %.not.i428 = icmp eq ptr %865, null
  br i1 %.not.i428, label %Vec_PtrFree.exit, label %866

866:                                              ; preds = %._crit_edge556
  call void @free(ptr noundef nonnull %865) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge556, %866
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
define internal fastcc void @Wln_ObjSetSigned(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4
  %.not.i.not.i = icmp slt i32 %1, %6
  br i1 %.not.i.not.i, label %Vec_StrSetEntry.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8
  %9 = shl nsw i32 %8, 1
  %.not.i = icmp slt i32 %1, %9
  %.not.i.i.not.i = icmp sgt i32 %8, %1
  br i1 %.not.i, label %21, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i, label %Vec_StrGrow.exit.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %11, ptr %14, align 4
  store i32 %11, ptr %13, align 8
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = shl nsw i32 %11, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ndr_ObjWriteRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
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
  %40 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 7, i64 1, ptr nonnull %2)
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
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.76, i32 noundef %43, i32 noundef %43) #21
  br label %58

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.77, i32 noundef %43) #21
  br label %58

48:                                               ; preds = %41
  br i1 %36, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.76, i32 noundef 0, i32 noundef 0) #21
  br label %58

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.77, i32 noundef 0) #21
  br label %58

53:                                               ; preds = %41
  %54 = load i32, ptr %.2, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.76, i32 noundef %54, i32 noundef %56) #21
  br label %58

58:                                               ; preds = %46, %44, %49, %51, %53, %Ndr_ObjReadArray.exit, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #16

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
