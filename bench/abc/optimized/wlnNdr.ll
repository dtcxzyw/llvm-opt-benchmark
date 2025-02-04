; ModuleID = 'bench/abc/original/wlnNdr.ll'
source_filename = "bench/abc/original/wlnNdr.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #21
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16, ptr %3, align 4, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
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
  %22 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %1, align 4, !tbaa !14
  %.val54 = load ptr, ptr %18, align 8, !tbaa !18
  %.val55 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %24, align 8, !tbaa !26
  %25 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %25, align 8, !tbaa !18
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %.val54, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %.not.i.i.i = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val55.val.val, i64 %30
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
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !16
  store i32 16, ptr %41, align 8, !tbaa !35
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !18
  %45 = getelementptr i8, ptr %0, i64 76
  store i32 1, ptr %1, align 4, !tbaa !14
  %.val6992 = load i32, ptr %45, align 4, !tbaa !16
  %46 = icmp sgt i32 %.val6992, 1
  br i1 %46, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.critedge
  %47 = getelementptr i8, ptr %0, i64 80
  %48 = getelementptr i8, ptr %0, i64 88
  %49 = getelementptr i8, ptr %0, i64 104
  %50 = getelementptr i8, ptr %0, i64 112
  %51 = getelementptr i8, ptr %0, i64 168
  br label %52

52:                                               ; preds = %.lr.ph94, %116
  %.val69124 = phi i32 [ %.val6992, %.lr.ph94 ], [ %.val69, %116 ]
  %.val74123 = phi ptr [ %43, %.lr.ph94 ], [ %.val74118, %116 ]
  %.pre.i80112 = phi ptr [ %43, %.lr.ph94 ], [ %.pre.i80113, %116 ]
  %indvars.iv103 = phi i64 [ 1, %.lr.ph94 ], [ %indvars.iv.next104, %116 ]
  %.val71 = load ptr, ptr %47, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv103
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = add i32 %54, -5
  %narrow.i = icmp ult i32 %55, -2
  br i1 %narrow.i, label %56, label %116

56:                                               ; preds = %52
  store i32 0, ptr %42, align 4, !tbaa !16
  %.val7288 = load ptr, ptr %48, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7288, i64 %indvars.iv103, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %56, %92
  %.val74122 = phi ptr [ %.val74121, %92 ], [ %.val74123, %56 ]
  %.val72114 = phi ptr [ %.val72, %92 ], [ %.val7288, %56 ]
  %60 = phi ptr [ %.pre.i80110, %92 ], [ %.pre.i80112, %56 ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %92 ], [ 0, %56 ]
  %61 = phi i32 [ %94, %92 ], [ %58, %56 ]
  %62 = icmp sgt i32 %61, 2
  %63 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val72114, i64 %indvars.iv103, i32 2
  br i1 %62, label %64, label %67

64:                                               ; preds = %.lr.ph91
  %65 = load ptr, ptr %63, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv100
  br label %Wln_ObjFanin.exit

67:                                               ; preds = %.lr.ph91
  %68 = getelementptr inbounds nuw [2 x i32], ptr %63, i64 0, i64 %indvars.iv100
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %64, %67
  %.in.i = phi ptr [ %66, %64 ], [ %68, %67 ]
  %69 = load i32, ptr %.in.i, align 4, !tbaa !13
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
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %71, 1
  %.not9.i9.i = icmp eq ptr %60, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %84) #23
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %85, %87, %77, %79
  %.sink126 = phi ptr [ %78, %77 ], [ %80, %79 ], [ %86, %85 ], [ %88, %87 ]
  %.sink = phi i32 [ 16, %77 ], [ 16, %79 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink126, ptr %44, align 8, !tbaa !18
  store i32 %.sink, ptr %41, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %70
  %.val74120 = phi ptr [ %.val74122, %70 ], [ %.sink126, %Vec_IntPush.exit.sink.split ]
  %.pre.i80111 = phi ptr [ %60, %70 ], [ %.sink126, %Vec_IntPush.exit.sink.split ]
  %89 = add nsw i32 %71, 1
  store i32 %89, ptr %42, align 4, !tbaa !16
  %90 = sext i32 %71 to i64
  %91 = getelementptr inbounds i32, ptr %.pre.i80111, i64 %90
  store i32 %69, ptr %91, align 4, !tbaa !14
  %.val72.pre = load ptr, ptr %48, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %Vec_IntPush.exit, %Wln_ObjFanin.exit
  %.val74121 = phi ptr [ %.val74120, %Vec_IntPush.exit ], [ %.val74122, %Wln_ObjFanin.exit ]
  %.val72 = phi ptr [ %.val72.pre, %Vec_IntPush.exit ], [ %.val72114, %Wln_ObjFanin.exit ]
  %.pre.i80110 = phi ptr [ %.pre.i80111, %Vec_IntPush.exit ], [ %60, %Wln_ObjFanin.exit ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %93 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val72, i64 %indvars.iv103, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next101, %95
  br i1 %96, label %.lr.ph91, label %.critedge2.loopexit, !llvm.loop !39

.critedge2.loopexit:                              ; preds = %92
  %.val70.pre = load ptr, ptr %47, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.val70.pre, i64 %indvars.iv103
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  %.val.pre = load i32, ptr %42, align 4, !tbaa !16
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %56
  %.val74 = phi ptr [ %.val74121, %.critedge2.loopexit ], [ %.val74123, %56 ]
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ 0, %56 ]
  %97 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %54, %56 ]
  %.val56 = load ptr, ptr %49, align 8, !tbaa !18
  %.val57 = load ptr, ptr %50, align 8, !tbaa !19
  %98 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %98, align 8, !tbaa !26
  %99 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv103
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %.not.i.i.i81 = icmp ne i32 %101, 0
  tail call void @llvm.assume(i1 %.not.i.i.i81)
  %102 = shl nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val57.val.val, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %.val67 = load ptr, ptr %51, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %.val67, i64 %indvars.iv103
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = sext i8 %109 to i32
  %.not = icmp eq i32 %97, 97
  br i1 %.not, label %111, label %114

111:                                              ; preds = %.critedge2
  %112 = trunc nuw nsw i64 %indvars.iv103 to i32
  %113 = tail call ptr @Wln_ObjConstString(ptr noundef nonnull %0, i32 noundef %112) #21
  br label %114

114:                                              ; preds = %.critedge2, %111
  %115 = phi ptr [ %113, %111 ], [ null, %.critedge2 ]
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef %97, i32 noundef %105, i32 noundef %107, i32 noundef %110, i32 noundef %.val, ptr noundef %.val74, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %115)
  %.val69.pre = load i32, ptr %45, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %114, %52
  %.val69 = phi i32 [ %.val69.pre, %114 ], [ %.val69124, %52 ]
  %.val74118 = phi ptr [ %.val74, %114 ], [ %.val74123, %52 ]
  %.pre.i80113 = phi ptr [ %.val74, %114 ], [ %.pre.i80112, %52 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %117 = trunc nuw nsw i64 %indvars.iv.next104 to i32
  store i32 %117, ptr %1, align 4, !tbaa !14
  %118 = sext i32 %.val69 to i64
  %119 = icmp slt i64 %indvars.iv.next104, %118
  br i1 %119, label %52, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %116, %.critedge
  %120 = phi ptr [ %43, %.critedge ], [ %.val74118, %116 ]
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %121

121:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %120) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %121
  tail call void @free(ptr noundef nonnull %41) #21
  %122 = getelementptr i8, ptr %0, i64 44
  %.val7695 = load i32, ptr %122, align 4, !tbaa !16
  %.val7796 = load i32, ptr %15, align 4, !tbaa !16
  %123 = icmp sgt i32 %.val7695, %.val7796
  br i1 %123, label %.lr.ph98, label %.critedge4

.lr.ph98:                                         ; preds = %Vec_IntFree.exit
  %124 = getelementptr i8, ptr %0, i64 48
  %125 = getelementptr i8, ptr %0, i64 104
  %126 = getelementptr i8, ptr %0, i64 112
  %127 = getelementptr i8, ptr %0, i64 168
  br label %128

128:                                              ; preds = %.lr.ph98, %128
  %indvars.iv106 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next107, %128 ]
  %.val78 = load ptr, ptr %124, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv106
  %130 = load i32, ptr %129, align 4, !tbaa !14
  store i32 %130, ptr %1, align 4, !tbaa !14
  %.val58 = load ptr, ptr %125, align 8, !tbaa !18
  %.val59 = load ptr, ptr %126, align 8, !tbaa !19
  %131 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %131, align 8, !tbaa !26
  %132 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %132, align 8, !tbaa !18
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds i32, ptr %.val58, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %.not.i.i.i83 = icmp ne i32 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i83)
  %136 = shl nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.val59.val.val, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %.val68 = load ptr, ptr %127, align 8, !tbaa !32
  %142 = getelementptr inbounds i8, ptr %.val68, i64 %133
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = sext i8 %143 to i32
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 4, i32 noundef %139, i32 noundef %141, i32 noundef %144, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val76 = load i32, ptr %122, align 4, !tbaa !16
  %.val77 = load i32, ptr %15, align 4, !tbaa !16
  %145 = sub nsw i32 %.val76, %.val77
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next107, %146
  br i1 %147, label %128, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %128, %Vec_IntFree.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Ndr_AddObject(ptr noundef %0, i32 noundef range(i32 -2147483392, -2147483648) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -128, 128) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 2) %8, ptr noundef readonly captures(none) %9, ptr noundef %10) unnamed_addr #2 {
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
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #23
  store ptr %22, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = shl nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @realloc(ptr noundef %24, i64 noundef %27) #23
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
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
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
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
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
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
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
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
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
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
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
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
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
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
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
  %109 = tail call ptr @realloc(ptr noundef %107, i64 noundef %108) #23
  store ptr %109, ptr %30, align 8, !tbaa !11
  %110 = load ptr, ptr %34, align 8, !tbaa !12
  %111 = load i32, ptr %15, align 4, !tbaa !3
  %112 = shl nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = tail call ptr @realloc(ptr noundef %110, i64 noundef %113) #23
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
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
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
  %129 = add nsw i32 %128, %8
  %130 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i.i38 = icmp sgt i32 %129, %130
  br i1 %.not.i.i38, label %131, label %Ndr_DataResize.exit.i39

131:                                              ; preds = %127
  %132 = shl nsw i32 %130, 1
  %..i.i40 = tail call i32 @llvm.smax.i32(i32 %132, i32 %129)
  store i32 %..i.i40, ptr %15, align 4, !tbaa !3
  %133 = load ptr, ptr %30, align 8, !tbaa !11
  %134 = sext i32 %..i.i40 to i64
  %135 = tail call ptr @realloc(ptr noundef %133, i64 noundef %134) #23
  store ptr %135, ptr %30, align 8, !tbaa !11
  %136 = load ptr, ptr %34, align 8, !tbaa !12
  %137 = load i32, ptr %15, align 4, !tbaa !3
  %138 = shl nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = tail call ptr @realloc(ptr noundef %136, i64 noundef %139) #23
  store ptr %140, ptr %34, align 8, !tbaa !12
  %.pre.i41 = load i32, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataResize.exit.i39

Ndr_DataResize.exit.i39:                          ; preds = %131, %127
  %141 = phi i32 [ %128, %127 ], [ %.pre.i41, %131 ]
  %142 = load ptr, ptr %30, align 8, !tbaa !11
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = zext nneg i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %144, i8 5, i64 %145, i1 false)
  %146 = load ptr, ptr %34, align 8, !tbaa !12
  %147 = load i32, ptr %0, align 8, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = shl nuw nsw i64 %145, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr readonly align 4 %9, i64 %150, i1 false)
  %151 = load i32, ptr %0, align 8, !tbaa !15
  %152 = add nsw i32 %151, %8
  store i32 %152, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataPushArray.exit42

Ndr_DataPushArray.exit42:                         ; preds = %Ndr_DataPushArray.exit, %Ndr_DataResize.exit.i39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !42
  %.not.i43 = icmp eq ptr %10, null
  br i1 %.not.i43, label %Ndr_DataPushString.exit, label %153

153:                                              ; preds = %Ndr_DataPushArray.exit42
  %154 = icmp eq i32 %2, 75
  %155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  br i1 %154, label %156, label %186

156:                                              ; preds = %153
  %157 = add i64 %155, 4
  %158 = lshr i64 %157, 2
  %159 = trunc i64 %158 to i32
  %.not.i.i44 = icmp eq i32 %159, 0
  br i1 %.not.i.i44, label %Ndr_DataPushString.exit, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %0, align 8, !tbaa !15
  %162 = add nsw i32 %161, %159
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i.i.i = icmp sgt i32 %162, %163
  br i1 %.not.i.i.i, label %164, label %Ndr_DataResize.exit.i.i

164:                                              ; preds = %160
  %165 = shl nsw i32 %163, 1
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %165, i32 %162)
  store i32 %..i.i.i, ptr %15, align 4, !tbaa !3
  %166 = load ptr, ptr %30, align 8, !tbaa !11
  %167 = sext i32 %..i.i.i to i64
  %168 = tail call ptr @realloc(ptr noundef %166, i64 noundef %167) #23
  store ptr %168, ptr %30, align 8, !tbaa !11
  %169 = load ptr, ptr %34, align 8, !tbaa !12
  %170 = load i32, ptr %15, align 4, !tbaa !3
  %171 = shl nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = tail call ptr @realloc(ptr noundef %169, i64 noundef %172) #23
  store ptr %173, ptr %34, align 8, !tbaa !12
  %.pre.i.i = load i32, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataResize.exit.i.i

Ndr_DataResize.exit.i.i:                          ; preds = %164, %160
  %174 = phi i32 [ %161, %160 ], [ %.pre.i.i, %164 ]
  %175 = load ptr, ptr %30, align 8, !tbaa !11
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %sext.i = shl i64 %158, 32
  %178 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %177, i8 9, i64 %178, i1 false)
  %179 = load ptr, ptr %34, align 8, !tbaa !12
  %180 = load i32, ptr %0, align 8, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = ashr exact i64 %sext.i, 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr nonnull readonly align 8 %12, i64 %183, i1 false)
  %184 = load i32, ptr %0, align 8, !tbaa !15
  %185 = add nsw i32 %184, %159
  store i32 %185, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataPushString.exit

186:                                              ; preds = %153
  %187 = trunc i64 %155 to i32
  %188 = add nsw i32 %187, 4
  %189 = sdiv i32 %188, 4
  %190 = shl nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %191) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr nonnull align 1 %10, i64 %155, i1 false)
  %.not.i10.i = icmp ugt i32 %187, -8
  br i1 %.not.i10.i, label %Ndr_DataPushArray.exit15.i, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %0, align 8, !tbaa !15
  %195 = add nsw i32 %194, %189
  %196 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i.i11.i = icmp sgt i32 %195, %196
  br i1 %.not.i.i11.i, label %197, label %Ndr_DataResize.exit.i12.i

197:                                              ; preds = %193
  %198 = shl nsw i32 %196, 1
  %..i.i13.i = tail call i32 @llvm.smax.i32(i32 %198, i32 %195)
  store i32 %..i.i13.i, ptr %15, align 4, !tbaa !3
  %199 = load ptr, ptr %30, align 8, !tbaa !11
  %200 = sext i32 %..i.i13.i to i64
  %201 = tail call ptr @realloc(ptr noundef %199, i64 noundef %200) #23
  store ptr %201, ptr %30, align 8, !tbaa !11
  %202 = load ptr, ptr %34, align 8, !tbaa !12
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = shl nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = tail call ptr @realloc(ptr noundef %202, i64 noundef %205) #23
  store ptr %206, ptr %34, align 8, !tbaa !12
  %.pre.i14.i = load i32, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataResize.exit.i12.i

Ndr_DataResize.exit.i12.i:                        ; preds = %197, %193
  %207 = phi i32 [ %194, %193 ], [ %.pre.i14.i, %197 ]
  %208 = load ptr, ptr %30, align 8, !tbaa !11
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = sext i32 %189 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %210, i8 9, i64 %211, i1 false)
  %212 = load ptr, ptr %34, align 8, !tbaa !12
  %213 = load i32, ptr %0, align 8, !tbaa !15
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = shl nsw i64 %211, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr readonly align 4 %192, i64 %216, i1 false)
  %217 = load i32, ptr %0, align 8, !tbaa !15
  %218 = add nsw i32 %217, %189
  store i32 %218, ptr %0, align 8, !tbaa !15
  br label %Ndr_DataPushArray.exit15.i

Ndr_DataPushArray.exit15.i:                       ; preds = %Ndr_DataResize.exit.i12.i, %186
  tail call void @free(ptr noundef %192) #21
  br label %Ndr_DataPushString.exit

Ndr_DataPushString.exit:                          ; preds = %Ndr_DataPushArray.exit42, %156, %Ndr_DataResize.exit.i.i, %Ndr_DataPushArray.exit15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %219 = load i32, ptr %0, align 8, !tbaa !15
  %220 = sub i32 %219, %13
  %.val = load ptr, ptr %34, align 8, !tbaa !12
  %221 = sext i32 %13 to i64
  %222 = getelementptr inbounds i32, ptr %.val, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %224 = add i32 %220, %223
  store i32 %224, ptr %222, align 4, !tbaa !14
  %225 = load i32, ptr %0, align 8, !tbaa !15
  %226 = sub i32 %225, %13
  %227 = sext i32 %1 to i64
  %228 = getelementptr i32, ptr %.val, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -1024
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = add i32 %226, %230
  store i32 %231, ptr %229, align 4, !tbaa !14
  %232 = load i32, ptr %0, align 8, !tbaa !15
  %233 = sub i32 %232, %13
  %234 = load i32, ptr %.val, align 4, !tbaa !14
  %235 = add i32 %233, %234
  store i32 %235, ptr %.val, align 4, !tbaa !14
  ret void
}

declare ptr @Wln_ObjConstString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  tail call void @free(ptr noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void @free(ptr noundef %24) #21
  tail call void @free(ptr noundef nonnull %3) #21
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Wln_NtkToNdrTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Wln_NtkToNdr(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 76
  %.val27 = load i32, ptr %3, align 4, !tbaa !16
  %4 = add nsw i32 %.val27, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %8 = icmp sgt i32 %.val27, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_UtilStrsav.exit ], [ 1, %1 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call ptr @Wln_ObjName(ptr noundef nonnull %0, i32 noundef %9) #21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #24
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.lr.ph, %11
  %16 = phi ptr [ %14, %11 ], [ null, %.lr.ph ]
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  %.val88.i = load ptr, ptr %22, align 8, !tbaa !12
  %23 = load i32, ptr %.val88.i, align 4, !tbaa !14
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
  %.val.pre186.i = phi ptr [ %.val88.i, %.lr.ph.i ], [ %.val.pre.i, %Ndr_DataSize.exit.i ]
  %.val.i22182.i = phi ptr [ %.val21.pre.i, %.lr.ph.i ], [ %.val.i22.i, %Ndr_DataSize.exit.i ]
  %.089.i = phi i32 [ 1, %.lr.ph.i ], [ %1439, %Ndr_DataSize.exit.i ]
  %29 = sext i32 %.089.i to i64
  %30 = getelementptr inbounds i8, ptr %.val.i22182.i, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %.not.i28 = icmp eq i8 %31, 2
  br i1 %.not.i28, label %32, label %1432

32:                                               ; preds = %28
  %33 = add nsw i32 %.089.i, 1
  %34 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %29
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = add i32 %35, %.089.i
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %.lr.ph.i.i.i, label %Ndr_DataCoNum.exit.thread.i.i

Ndr_DataCoNum.exit.thread.i.i:                    ; preds = %32
  %38 = tail call noalias ptr @malloc(i64 noundef 0) #22
  br label %Ndr_ObjReadEntry.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %Ndr_DataSize.exit.i.i.i
  %.021.i.i.i = phi i32 [ %.1.i.i.i, %Ndr_DataSize.exit.i.i.i ], [ 0, %32 ]
  %.01220.i.i.i = phi i32 [ %70, %Ndr_DataSize.exit.i.i.i ], [ %33, %32 ]
  %39 = sext i32 %.01220.i.i.i to i64
  %40 = getelementptr inbounds i8, ptr %.val.i22182.i, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %41, 3
  br i1 %.not.i.i.i, label %42, label %64

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add nsw i32 %.01220.i.i.i, 1
  %44 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = add i32 %45, %.01220.i.i.i
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %.lr.ph.i.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %Ndr_DataSize.exit.i.i.i.i
  %.016.i.i.i.i = phi i32 [ %58, %Ndr_DataSize.exit.i.i.i.i ], [ %43, %42 ]
  %48 = sext i32 %.016.i.i.i.i to i64
  %49 = getelementptr inbounds i8, ptr %.val.i22182.i, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %Ndr_ObjIsType.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = icmp ugt i8 %50, 3
  br i1 %53, label %Ndr_DataSize.exit.i.i.i.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %48
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
  %61 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %48
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
  %67 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %39
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
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #22
  br label %75

75:                                               ; preds = %Ndr_DataSize.exit.i378.i.i, %Ndr_DataCoNum.exit.i.i
  %.016.i.i.i = phi i32 [ %33, %Ndr_DataCoNum.exit.i.i ], [ %90, %Ndr_DataSize.exit.i378.i.i ]
  %76 = sext i32 %.016.i.i.i to i64
  %77 = getelementptr inbounds i8, ptr %.val.i22182.i, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 7
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %76
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  br label %Ndr_ObjReadEntry.exit.i.i

84:                                               ; preds = %75
  %85 = icmp ugt i8 %78, 3
  br i1 %85, label %Ndr_DataSize.exit.i378.i.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i32, ptr %.val.pre186.i, i64 %76
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
  %93 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i.i
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.23, ptr noundef %94) #21
  %.val375869.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %96 = getelementptr inbounds i32, ptr %.val375869.i.i, i64 %29
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = add i32 %97, %.089.i
  %99 = icmp slt i32 %33, %98
  br i1 %99, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Ndr_ObjReadEntry.exit.i.i
  %.val369.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %Ndr_DataSize.exit.i.i, %.lr.ph.i.i
  %.val375.pre1023.i.i = phi ptr [ %.val375869.i.i, %.lr.ph.i.i ], [ %.val375.pre1043.i.i, %Ndr_DataSize.exit.i.i ]
  %.val.i3881005.i.i = phi ptr [ %.val369.pre.i.i, %.lr.ph.i.i ], [ %.val.i3881045.i.i, %Ndr_DataSize.exit.i.i ]
  %.0340870.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %147, %Ndr_DataSize.exit.i.i ]
  %101 = sext i32 %.0340870.i.i to i64
  %102 = getelementptr inbounds i8, ptr %.val.i3881005.i.i, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %.not363.i.i = icmp eq i8 %103, 3
  br i1 %.not363.i.i, label %104, label %143

104:                                              ; preds = %100
  %105 = add nsw i32 %.0340870.i.i, 1
  %106 = getelementptr inbounds i32, ptr %.val375.pre1023.i.i, i64 %101
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
  %117 = getelementptr inbounds i32, ptr %.val375.pre1023.i.i, i64 %110
  %118 = load i32, ptr %117, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i384.i.i

Ndr_DataSize.exit.i384.i.i:                       ; preds = %116, %114
  %119 = phi i32 [ %118, %116 ], [ 1, %114 ]
  %120 = add nsw i32 %119, %.016.i383.i.i
  %121 = icmp slt i32 %120, %108
  br i1 %121, label %.lr.ph.i381.i.i, label %.lr.ph.i.i385.i.i.preheader, !llvm.loop !46

Ndr_ObjIsType.exit.i.i:                           ; preds = %.lr.ph.i381.i.i
  %122 = getelementptr inbounds i32, ptr %.val375.pre1023.i.i, i64 %110
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
  %129 = getelementptr inbounds i32, ptr %.val375.pre1023.i.i, i64 %124
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  br label %Ndr_ObjReadOutName.exit.i.i

132:                                              ; preds = %.lr.ph.i.i385.i.i
  %133 = icmp ugt i8 %126, 3
  br i1 %133, label %Ndr_DataSize.exit.i.i387.i.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i32, ptr %.val375.pre1023.i.i, i64 %124
  %136 = load i32, ptr %135, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i387.i.i

Ndr_DataSize.exit.i.i387.i.i:                     ; preds = %134, %132
  %137 = phi i32 [ %136, %134 ], [ 1, %132 ]
  %138 = add nsw i32 %137, %.016.i.i386.i.i
  %139 = icmp slt i32 %138, %108
  br i1 %139, label %.lr.ph.i.i385.i.i, label %Ndr_ObjReadOutName.exit.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit.i.i:                      ; preds = %Ndr_DataSize.exit.i.i387.i.i, %128, %104
  %.012.i.i.i.i = phi i64 [ %131, %128 ], [ -1, %104 ], [ -1, %Ndr_DataSize.exit.i.i387.i.i ]
  %140 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i.i.i
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.24, ptr noundef %141) #21
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
  br i1 %145, label %Ndr_DataSize.exit.i.i, label %..thread1039.i_crit_edge.i

..thread1039.i_crit_edge.i:                       ; preds = %143
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.val375.pre.i.i, i64 %101
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %..thread1039.i_crit_edge.i, %143, %Ndr_ObjIsType.exit.i.i
  %.val.i3881045.i.i = phi ptr [ %.val.i388.i.i, %143 ], [ %.val.i388.i.i, %..thread1039.i_crit_edge.i ], [ %.val.i3881005.i.i, %Ndr_ObjIsType.exit.i.i ]
  %.val375.pre1043.i.i = phi ptr [ %.val375.pre.i.i, %143 ], [ %.val375.pre.i.i, %..thread1039.i_crit_edge.i ], [ %.val375.pre1023.i.i, %Ndr_ObjIsType.exit.i.i ]
  %146 = phi i32 [ 1, %143 ], [ %.pre.i, %..thread1039.i_crit_edge.i ], [ %107, %Ndr_ObjIsType.exit.i.i ]
  %147 = add nsw i32 %146, %.0340870.i.i
  %148 = getelementptr inbounds i32, ptr %.val375.pre1043.i.i, i64 %29
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = add i32 %149, %.089.i
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %100, label %._crit_edge.i.i, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %Ndr_DataSize.exit.i.i, %Ndr_ObjReadEntry.exit.i.i
  %152 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr nonnull %20)
  %.val374872.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %153 = getelementptr inbounds i32, ptr %.val374872.i.i, i64 %29
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = add i32 %154, %.089.i
  %156 = icmp slt i32 %33, %155
  br i1 %156, label %.lr.ph877.i.i, label %._crit_edge878.i.i

.lr.ph877.i.i:                                    ; preds = %._crit_edge.i.i
  %.val368.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %Ndr_DataSize.exit403.i.i, %.lr.ph877.i.i
  %.val374.pre1027.i.i = phi ptr [ %.val374872.i.i, %.lr.ph877.i.i ], [ %.val374.pre1051.i.i, %Ndr_DataSize.exit403.i.i ]
  %.val.i4021008.i.i = phi ptr [ %.val368.pre.i.i, %.lr.ph877.i.i ], [ %.val.i4021053.i.i, %Ndr_DataSize.exit403.i.i ]
  %.0338874.i.i = phi i32 [ 1, %.lr.ph877.i.i ], [ %.13391055.i.i, %Ndr_DataSize.exit403.i.i ]
  %.1341873.i.i = phi i32 [ %33, %.lr.ph877.i.i ], [ %207, %Ndr_DataSize.exit403.i.i ]
  %158 = sext i32 %.1341873.i.i to i64
  %159 = getelementptr inbounds i8, ptr %.val.i4021008.i.i, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %.not360.i.i = icmp eq i8 %160, 3
  br i1 %.not360.i.i, label %161, label %203

161:                                              ; preds = %157
  %162 = add nsw i32 %.1341873.i.i, 1
  %163 = getelementptr inbounds i32, ptr %.val374.pre1027.i.i, i64 %158
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
  %175 = getelementptr inbounds i32, ptr %.val374.pre1027.i.i, i64 %168
  %176 = load i32, ptr %175, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i394.i.i

Ndr_DataSize.exit.i394.i.i:                       ; preds = %174, %172
  %177 = phi i32 [ %176, %174 ], [ 1, %172 ]
  %178 = add nsw i32 %177, %.016.i393.i.i
  %179 = icmp slt i32 %178, %165
  br i1 %179, label %.lr.ph.i391.i.i, label %Ndr_ObjIsType.exit395.thread.i.i, !llvm.loop !46

Ndr_ObjIsType.exit395.i.i:                        ; preds = %.lr.ph.i391.i.i
  %180 = getelementptr inbounds i32, ptr %.val374.pre1027.i.i, i64 %168
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
  %188 = getelementptr inbounds i32, ptr %.val374.pre1027.i.i, i64 %183
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  br label %Ndr_ObjReadInName.exit.i.i

191:                                              ; preds = %.lr.ph.i.i398.i.i
  %192 = icmp ugt i8 %185, 3
  br i1 %192, label %Ndr_DataSize.exit.i.i401.i.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i32, ptr %.val374.pre1027.i.i, i64 %183
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
  %200 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i397.i.i
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.26, ptr noundef nonnull %199, ptr noundef %201) #21
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
  br i1 %205, label %Ndr_DataSize.exit403.i.i, label %..thread1046.i_crit_edge.i

..thread1046.i_crit_edge.i:                       ; preds = %203
  %.phi.trans.insert174.i = getelementptr inbounds i32, ptr %.val374.pre.i.i, i64 %158
  %.pre175.i = load i32, ptr %.phi.trans.insert174.i, align 4, !tbaa !14
  br label %Ndr_DataSize.exit403.i.i

Ndr_DataSize.exit403.i.i:                         ; preds = %..thread1046.i_crit_edge.i, %203, %Ndr_ObjIsType.exit395.i.i
  %.13391055.i.i = phi i32 [ %.1339.i.i, %203 ], [ %.1339.i.i, %..thread1046.i_crit_edge.i ], [ %.0338874.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %.val.i4021053.i.i = phi ptr [ %.val.i402.i.i, %203 ], [ %.val.i402.i.i, %..thread1046.i_crit_edge.i ], [ %.val.i4021008.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %.val374.pre1051.i.i = phi ptr [ %.val374.pre.i.i, %203 ], [ %.val374.pre.i.i, %..thread1046.i_crit_edge.i ], [ %.val374.pre1027.i.i, %Ndr_ObjIsType.exit395.i.i ]
  %206 = phi i32 [ 1, %203 ], [ %.pre175.i, %..thread1046.i_crit_edge.i ], [ %164, %Ndr_ObjIsType.exit395.i.i ]
  %207 = add nsw i32 %206, %.1341873.i.i
  %208 = getelementptr inbounds i32, ptr %.val374.pre1051.i.i, i64 %29
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = add i32 %209, %.089.i
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %157, label %._crit_edge878.i.i, !llvm.loop !51

._crit_edge878.i.i:                               ; preds = %Ndr_DataSize.exit403.i.i, %._crit_edge.i.i
  %212 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 5, i64 1, ptr nonnull %20)
  %.val373879.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %213 = getelementptr inbounds i32, ptr %.val373879.i.i, i64 %29
  %214 = load i32, ptr %213, align 4, !tbaa !14
  %215 = add i32 %214, %.089.i
  %216 = icmp slt i32 %33, %215
  br i1 %216, label %.lr.ph883.i.i, label %.preheader795.i.i

.lr.ph883.i.i:                                    ; preds = %._crit_edge878.i.i
  %.val367.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %218

.preheader795.i.i:                                ; preds = %Ndr_DataSize.exit419.i.i, %._crit_edge878.i.i
  %.pre-phi.i.i = phi i32 [ %215, %._crit_edge878.i.i ], [ %310, %Ndr_DataSize.exit419.i.i ]
  %.val372884.i.i = phi ptr [ %.val373879.i.i, %._crit_edge878.i.i ], [ %.val373.pre1060.i.i, %Ndr_DataSize.exit419.i.i ]
  %217 = icmp slt i32 %33, %.pre-phi.i.i
  br i1 %217, label %.lr.ph888.i.i, label %._crit_edge889.i.i

.lr.ph888.i.i:                                    ; preds = %.preheader795.i.i
  %.val366.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %312

218:                                              ; preds = %Ndr_DataSize.exit419.i.i, %.lr.ph883.i.i
  %.val373.pre1031.i.i = phi ptr [ %.val373879.i.i, %.lr.ph883.i.i ], [ %.val373.pre1060.i.i, %Ndr_DataSize.exit419.i.i ]
  %.val.i4181011.i.i = phi ptr [ %.val367.pre.i.i, %.lr.ph883.i.i ], [ %.val.i4181062.i.i, %Ndr_DataSize.exit419.i.i ]
  %.2342880.i.i = phi i32 [ %33, %.lr.ph883.i.i ], [ %307, %Ndr_DataSize.exit419.i.i ]
  %219 = sext i32 %.2342880.i.i to i64
  %220 = getelementptr inbounds i8, ptr %.val.i4181011.i.i, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %.not358.i.i = icmp eq i8 %221, 3
  br i1 %.not358.i.i, label %222, label %303

222:                                              ; preds = %218
  %223 = add nsw i32 %.2342880.i.i, 1
  %224 = getelementptr inbounds i32, ptr %.val373.pre1031.i.i, i64 %219
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
  %235 = getelementptr inbounds i32, ptr %.val373.pre1031.i.i, i64 %228
  %236 = load i32, ptr %235, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i409.i.i

Ndr_DataSize.exit.i409.i.i:                       ; preds = %234, %232
  %237 = phi i32 [ %236, %234 ], [ 1, %232 ]
  %238 = add nsw i32 %237, %.016.i408.i.i
  %239 = icmp slt i32 %238, %226
  br i1 %239, label %.lr.ph.i406.i.i, label %Ndr_ObjIsType.exit410.thread.i.i, !llvm.loop !46

Ndr_ObjIsType.exit410.i.i:                        ; preds = %.lr.ph.i406.i.i
  %240 = getelementptr inbounds i32, ptr %.val373.pre1031.i.i, i64 %228
  %241 = load i32, ptr %240, align 4, !tbaa !14
  %.not789.i.i = icmp eq i32 %241, 3
  br i1 %.not789.i.i, label %Ndr_ObjIsType.exit410.thread.i.i, label %Ndr_DataSize.exit419.i.i

Ndr_ObjIsType.exit410.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i409.i.i, %Ndr_ObjIsType.exit410.i.i, %222
  %242 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 8, i64 1, ptr nonnull %20)
  %.val2122.i.i41.i = load ptr, ptr %22, align 8, !tbaa !12
  %243 = getelementptr inbounds i32, ptr %.val2122.i.i41.i, i64 %219
  %244 = load i32, ptr %243, align 4, !tbaa !14
  %245 = add i32 %244, %.2342880.i.i
  %246 = icmp slt i32 %223, %245
  br i1 %246, label %.lr.ph.i.i46.i, label %Ndr_ObjWriteRange.exit55.i

.lr.ph.i.i46.i:                                   ; preds = %Ndr_ObjIsType.exit410.thread.i.i
  %.val.i.i47.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %247

247:                                              ; preds = %Ndr_DataSize.exit.i.i52.i, %.lr.ph.i.i46.i
  %.0.i48.i = phi ptr [ null, %.lr.ph.i.i46.i ], [ %.126.i54.i, %Ndr_DataSize.exit.i.i52.i ]
  %248 = phi ptr [ null, %.lr.ph.i.i46.i ], [ %266, %Ndr_DataSize.exit.i.i52.i ]
  %249 = phi ptr [ null, %.lr.ph.i.i46.i ], [ %265, %Ndr_DataSize.exit.i.i52.i ]
  %.024.i.i49.i = phi i32 [ 0, %.lr.ph.i.i46.i ], [ %.1.i27.i53.i, %Ndr_DataSize.exit.i.i52.i ]
  %.01923.i.i50.i = phi i32 [ %223, %.lr.ph.i.i46.i ], [ %268, %Ndr_DataSize.exit.i.i52.i ]
  %250 = sext i32 %.01923.i.i50.i to i64
  %251 = getelementptr inbounds i8, ptr %.val.i.i47.i, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !13
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
  %264 = load i32, ptr %263, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i52.i

Ndr_DataSize.exit.i.i52.i:                        ; preds = %262, %260, %257, %254
  %.1.i27.i53.i = phi i32 [ %.024.i.i49.i, %262 ], [ %.024.i.i49.i, %260 ], [ %255, %257 ], [ %255, %254 ]
  %265 = phi ptr [ null, %262 ], [ null, %260 ], [ %258, %257 ], [ %248, %254 ]
  %266 = phi ptr [ %248, %262 ], [ %248, %260 ], [ %258, %257 ], [ %248, %254 ]
  %.126.i54.i = phi ptr [ %.0.i48.i, %262 ], [ %.0.i48.i, %260 ], [ %258, %257 ], [ %.0.i48.i, %254 ]
  %267 = phi i32 [ %264, %262 ], [ 1, %260 ], [ 1, %257 ], [ 1, %254 ]
  %268 = add nsw i32 %267, %.01923.i.i50.i
  %269 = icmp slt i32 %268, %245
  br i1 %269, label %247, label %Ndr_ObjReadArray.exit.i42.i, !llvm.loop !52

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
  %275 = load i32, ptr %.2.i43.i, align 4, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %.2.i43.i, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !14
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, i32 noundef %275, i32 noundef %277) #21
  br label %Ndr_ObjWriteRange.exit55.i

Ndr_ObjWriteRange.exit55.i:                       ; preds = %274, %272, %Ndr_ObjReadArray.exit.i42.i, %Ndr_ObjIsType.exit410.thread.i.i
  %.val14.i.i411.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %279 = getelementptr inbounds i32, ptr %.val14.i.i411.i.i, i64 %219
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %281 = add i32 %280, %.2342880.i.i
  %282 = icmp slt i32 %223, %281
  br i1 %282, label %.lr.ph.i.i413.i.i, label %Ndr_ObjReadOutName.exit417.i.i

.lr.ph.i.i413.i.i:                                ; preds = %Ndr_ObjWriteRange.exit55.i
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
  %289 = getelementptr inbounds i32, ptr %.val14.i.i411.i.i, i64 %284
  %290 = load i32, ptr %289, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  br label %Ndr_ObjReadOutName.exit417.i.i

292:                                              ; preds = %283
  %293 = icmp ugt i8 %286, 3
  br i1 %293, label %Ndr_DataSize.exit.i.i416.i.i, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i32, ptr %.val14.i.i411.i.i, i64 %284
  %296 = load i32, ptr %295, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i416.i.i

Ndr_DataSize.exit.i.i416.i.i:                     ; preds = %294, %292
  %297 = phi i32 [ %296, %294 ], [ 1, %292 ]
  %298 = add nsw i32 %297, %.016.i.i415.i.i
  %299 = icmp slt i32 %298, %281
  br i1 %299, label %283, label %Ndr_ObjReadOutName.exit417.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit417.i.i:                   ; preds = %Ndr_DataSize.exit.i.i416.i.i, %288, %Ndr_ObjWriteRange.exit55.i
  %.012.i.i412.i.i = phi i64 [ %291, %288 ], [ -1, %Ndr_ObjWriteRange.exit55.i ], [ -1, %Ndr_DataSize.exit.i.i416.i.i ]
  %300 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i412.i.i
  %301 = load ptr, ptr %300, align 8, !tbaa !42
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef %301) #21
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
  br i1 %305, label %Ndr_DataSize.exit419.i.i, label %..thread1056.i_crit_edge.i

..thread1056.i_crit_edge.i:                       ; preds = %303
  %.phi.trans.insert176.i = getelementptr inbounds i32, ptr %.val373.pre.i.i, i64 %219
  %.pre177.i = load i32, ptr %.phi.trans.insert176.i, align 4, !tbaa !14
  br label %Ndr_DataSize.exit419.i.i

Ndr_DataSize.exit419.i.i:                         ; preds = %..thread1056.i_crit_edge.i, %303, %Ndr_ObjIsType.exit410.i.i
  %.val.i4181062.i.i = phi ptr [ %.val.i418.i.i, %303 ], [ %.val.i418.i.i, %..thread1056.i_crit_edge.i ], [ %.val.i4181011.i.i, %Ndr_ObjIsType.exit410.i.i ]
  %.val373.pre1060.i.i = phi ptr [ %.val373.pre.i.i, %303 ], [ %.val373.pre.i.i, %..thread1056.i_crit_edge.i ], [ %.val373.pre1031.i.i, %Ndr_ObjIsType.exit410.i.i ]
  %306 = phi i32 [ 1, %303 ], [ %.pre177.i, %..thread1056.i_crit_edge.i ], [ %225, %Ndr_ObjIsType.exit410.i.i ]
  %307 = add nsw i32 %306, %.2342880.i.i
  %308 = getelementptr inbounds i32, ptr %.val373.pre1060.i.i, i64 %29
  %309 = load i32, ptr %308, align 4, !tbaa !14
  %310 = add i32 %309, %.089.i
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %218, label %.preheader795.i.i, !llvm.loop !53

312:                                              ; preds = %Ndr_DataSize.exit441.i.i, %.lr.ph888.i.i
  %.val3721017.i.i = phi ptr [ %.val372884.i.i, %.lr.ph888.i.i ], [ %.val3721068.i.i, %Ndr_DataSize.exit441.i.i ]
  %.val.i4401015.i.i = phi ptr [ %.val366.pre.i.i, %.lr.ph888.i.i ], [ %.val.i4401070.i.i, %Ndr_DataSize.exit441.i.i ]
  %.0886.i.i = phi i32 [ 0, %.lr.ph888.i.i ], [ %.11072.i.i, %Ndr_DataSize.exit441.i.i ]
  %.3885.i.i = phi i32 [ %33, %.lr.ph888.i.i ], [ %423, %Ndr_DataSize.exit441.i.i ]
  %313 = sext i32 %.3885.i.i to i64
  %314 = getelementptr inbounds i8, ptr %.val.i4401015.i.i, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !13
  %.not356.i.i = icmp eq i8 %315, 3
  br i1 %.not356.i.i, label %316, label %419

316:                                              ; preds = %312
  %317 = add nsw i32 %.3885.i.i, 1
  %318 = getelementptr inbounds i32, ptr %.val3721017.i.i, i64 %313
  %319 = load i32, ptr %318, align 4, !tbaa !14
  %320 = add i32 %319, %.3885.i.i
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %.lr.ph.i422.i.i, label %Ndr_ObjIsType.exit426.thread.i.i

.lr.ph.i422.i.i:                                  ; preds = %316, %Ndr_DataSize.exit.i425.i.i
  %.016.i424.i.i = phi i32 [ %332, %Ndr_DataSize.exit.i425.i.i ], [ %317, %316 ]
  %322 = sext i32 %.016.i424.i.i to i64
  %323 = getelementptr inbounds i8, ptr %.val.i4401015.i.i, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !13
  %325 = icmp eq i8 %324, 6
  br i1 %325, label %Ndr_ObjIsType.exit426.i.i, label %326

326:                                              ; preds = %.lr.ph.i422.i.i
  %327 = icmp ugt i8 %324, 3
  br i1 %327, label %Ndr_DataSize.exit.i425.i.i, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i32, ptr %.val3721017.i.i, i64 %322
  %330 = load i32, ptr %329, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i425.i.i

Ndr_DataSize.exit.i425.i.i:                       ; preds = %328, %326
  %331 = phi i32 [ %330, %328 ], [ 1, %326 ]
  %332 = add nsw i32 %331, %.016.i424.i.i
  %333 = icmp slt i32 %332, %320
  br i1 %333, label %.lr.ph.i422.i.i, label %Ndr_ObjIsType.exit426.thread.i.i, !llvm.loop !46

Ndr_ObjIsType.exit426.i.i:                        ; preds = %.lr.ph.i422.i.i
  %334 = getelementptr inbounds i32, ptr %.val3721017.i.i, i64 %322
  %335 = load i32, ptr %334, align 4, !tbaa !14
  %.not788.i.i = icmp eq i32 %335, 4
  br i1 %.not788.i.i, label %Ndr_ObjIsType.exit426.thread.i.i, label %Ndr_DataSize.exit441.i.i

Ndr_ObjIsType.exit426.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i425.i.i, %Ndr_ObjIsType.exit426.i.i, %316
  %336 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr nonnull %20)
  %.val2122.i.i32.i = load ptr, ptr %22, align 8, !tbaa !12
  %337 = getelementptr inbounds i32, ptr %.val2122.i.i32.i, i64 %313
  %338 = load i32, ptr %337, align 4, !tbaa !14
  %339 = add i32 %338, %.3885.i.i
  %340 = icmp slt i32 %317, %339
  br i1 %340, label %.lr.ph.i.i35.i, label %Ndr_ObjWriteRange.exit.i

.lr.ph.i.i35.i:                                   ; preds = %Ndr_ObjIsType.exit426.thread.i.i
  %.val.i.i36.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %341

341:                                              ; preds = %Ndr_DataSize.exit.i.i40.i, %.lr.ph.i.i35.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i.i35.i ], [ %.126.i.i, %Ndr_DataSize.exit.i.i40.i ]
  %342 = phi ptr [ null, %.lr.ph.i.i35.i ], [ %360, %Ndr_DataSize.exit.i.i40.i ]
  %343 = phi ptr [ null, %.lr.ph.i.i35.i ], [ %359, %Ndr_DataSize.exit.i.i40.i ]
  %.024.i.i37.i = phi i32 [ 0, %.lr.ph.i.i35.i ], [ %.1.i27.i.i, %Ndr_DataSize.exit.i.i40.i ]
  %.01923.i.i38.i = phi i32 [ %317, %.lr.ph.i.i35.i ], [ %362, %Ndr_DataSize.exit.i.i40.i ]
  %344 = sext i32 %.01923.i.i38.i to i64
  %345 = getelementptr inbounds i8, ptr %.val.i.i36.i, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !13
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
  %358 = load i32, ptr %357, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i40.i

Ndr_DataSize.exit.i.i40.i:                        ; preds = %356, %354, %351, %348
  %.1.i27.i.i = phi i32 [ %.024.i.i37.i, %356 ], [ %.024.i.i37.i, %354 ], [ %349, %351 ], [ %349, %348 ]
  %359 = phi ptr [ null, %356 ], [ null, %354 ], [ %352, %351 ], [ %342, %348 ]
  %360 = phi ptr [ %342, %356 ], [ %342, %354 ], [ %352, %351 ], [ %342, %348 ]
  %.126.i.i = phi ptr [ %.0.i.i, %356 ], [ %.0.i.i, %354 ], [ %352, %351 ], [ %.0.i.i, %348 ]
  %361 = phi i32 [ %358, %356 ], [ 1, %354 ], [ 1, %351 ], [ 1, %348 ]
  %362 = add nsw i32 %361, %.01923.i.i38.i
  %363 = icmp slt i32 %362, %339
  br i1 %363, label %341, label %Ndr_ObjReadArray.exit.i33.i, !llvm.loop !52

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
  %369 = load i32, ptr %.2.i.i, align 4, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !14
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, i32 noundef %369, i32 noundef %371) #21
  br label %Ndr_ObjWriteRange.exit.i

Ndr_ObjWriteRange.exit.i:                         ; preds = %368, %366, %Ndr_ObjReadArray.exit.i33.i, %Ndr_ObjIsType.exit426.thread.i.i
  %.val14.i.i427.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %373 = getelementptr inbounds i32, ptr %.val14.i.i427.i.i, i64 %313
  %374 = load i32, ptr %373, align 4, !tbaa !14
  %375 = add i32 %374, %.3885.i.i
  %376 = icmp slt i32 %317, %375
  br i1 %376, label %.lr.ph.i.i429.i.i, label %Ndr_ObjReadInName.exit433.i.i

.lr.ph.i.i429.i.i:                                ; preds = %Ndr_ObjWriteRange.exit.i
  %.val13.i.i430.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %377

377:                                              ; preds = %Ndr_DataSize.exit.i.i432.i.i, %.lr.ph.i.i429.i.i
  %.016.i.i431.i.i = phi i32 [ %317, %.lr.ph.i.i429.i.i ], [ %392, %Ndr_DataSize.exit.i.i432.i.i ]
  %378 = sext i32 %.016.i.i431.i.i to i64
  %379 = getelementptr inbounds i8, ptr %.val13.i.i430.i.i, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !13
  %381 = icmp eq i8 %380, 4
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = getelementptr inbounds i32, ptr %.val14.i.i427.i.i, i64 %378
  %384 = load i32, ptr %383, align 4, !tbaa !14
  %385 = sext i32 %384 to i64
  br label %Ndr_ObjReadInName.exit433.i.i

386:                                              ; preds = %377
  %387 = icmp ugt i8 %380, 3
  br i1 %387, label %Ndr_DataSize.exit.i.i432.i.i, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds i32, ptr %.val14.i.i427.i.i, i64 %378
  %390 = load i32, ptr %389, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i432.i.i

Ndr_DataSize.exit.i.i432.i.i:                     ; preds = %388, %386
  %391 = phi i32 [ %390, %388 ], [ 1, %386 ]
  %392 = add nsw i32 %391, %.016.i.i431.i.i
  %393 = icmp slt i32 %392, %375
  br i1 %393, label %377, label %Ndr_ObjReadInName.exit433.i.i, !llvm.loop !49

Ndr_ObjReadInName.exit433.i.i:                    ; preds = %Ndr_DataSize.exit.i.i432.i.i, %382, %Ndr_ObjWriteRange.exit.i
  %.012.i.i428.i.i = phi i64 [ %385, %382 ], [ -1, %Ndr_ObjWriteRange.exit.i ], [ -1, %Ndr_DataSize.exit.i.i432.i.i ]
  %394 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i428.i.i
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  %396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef %395) #21
  %.val14.i434.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %397 = getelementptr inbounds i32, ptr %.val14.i434.i.i, i64 %313
  %398 = load i32, ptr %397, align 4, !tbaa !14
  %399 = add i32 %398, %.3885.i.i
  %400 = icmp slt i32 %317, %399
  %.val.i440.pre.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %400, label %.lr.ph.i436.i.i, label %Ndr_ObjReadBody.exit.i.i

.lr.ph.i436.i.i:                                  ; preds = %Ndr_ObjReadInName.exit433.i.i, %Ndr_DataSize.exit.i439.i.i
  %.016.i438.i.i = phi i32 [ %414, %Ndr_DataSize.exit.i439.i.i ], [ %317, %Ndr_ObjReadInName.exit433.i.i ]
  %401 = sext i32 %.016.i438.i.i to i64
  %402 = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i.i, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !13
  %404 = icmp eq i8 %403, 4
  br i1 %404, label %405, label %408

405:                                              ; preds = %.lr.ph.i436.i.i
  %406 = getelementptr inbounds i32, ptr %.val14.i434.i.i, i64 %401
  %407 = load i32, ptr %406, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit.i.i

408:                                              ; preds = %.lr.ph.i436.i.i
  %409 = icmp ugt i8 %403, 3
  br i1 %409, label %Ndr_DataSize.exit.i439.i.i, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds i32, ptr %.val14.i434.i.i, i64 %401
  %412 = load i32, ptr %411, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i439.i.i

Ndr_DataSize.exit.i439.i.i:                       ; preds = %410, %408
  %413 = phi i32 [ %412, %410 ], [ 1, %408 ]
  %414 = add nsw i32 %413, %.016.i438.i.i
  %415 = icmp slt i32 %414, %399
  br i1 %415, label %.lr.ph.i436.i.i, label %Ndr_ObjReadBody.exit.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit.i.i:                         ; preds = %Ndr_DataSize.exit.i439.i.i, %405, %Ndr_ObjReadInName.exit433.i.i
  %.012.i435.i.i = phi i32 [ %407, %405 ], [ -1, %Ndr_ObjReadInName.exit433.i.i ], [ -1, %Ndr_DataSize.exit.i439.i.i ]
  %416 = add nsw i32 %.0886.i.i, 1
  %417 = sext i32 %.0886.i.i to i64
  %418 = getelementptr inbounds i32, ptr %92, i64 %417
  store i32 %.012.i435.i.i, ptr %418, align 4, !tbaa !14
  %.phi.trans.insert1033.i.i = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i.i, i64 %313
  %.pre1034.i.i = load i8, ptr %.phi.trans.insert1033.i.i, align 1, !tbaa !13
  br label %419

419:                                              ; preds = %Ndr_ObjReadBody.exit.i.i, %312
  %420 = phi i8 [ %315, %312 ], [ %.pre1034.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.val372.i.i = phi ptr [ %.val3721017.i.i, %312 ], [ %.val14.i434.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.val.i440.i.i = phi ptr [ %.val.i4401015.i.i, %312 ], [ %.val.i440.pre.pre.i.i, %Ndr_ObjReadBody.exit.i.i ]
  %.1.i.i = phi i32 [ %.0886.i.i, %312 ], [ %416, %Ndr_ObjReadBody.exit.i.i ]
  %421 = icmp ugt i8 %420, 3
  br i1 %421, label %Ndr_DataSize.exit441.i.i, label %..thread1063.i_crit_edge.i

..thread1063.i_crit_edge.i:                       ; preds = %419
  %.phi.trans.insert178.i = getelementptr inbounds i32, ptr %.val372.i.i, i64 %313
  %.pre179.i = load i32, ptr %.phi.trans.insert178.i, align 4, !tbaa !14
  br label %Ndr_DataSize.exit441.i.i

Ndr_DataSize.exit441.i.i:                         ; preds = %..thread1063.i_crit_edge.i, %419, %Ndr_ObjIsType.exit426.i.i
  %.11072.i.i = phi i32 [ %.1.i.i, %419 ], [ %.1.i.i, %..thread1063.i_crit_edge.i ], [ %.0886.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %.val.i4401070.i.i = phi ptr [ %.val.i440.i.i, %419 ], [ %.val.i440.i.i, %..thread1063.i_crit_edge.i ], [ %.val.i4401015.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %.val3721068.i.i = phi ptr [ %.val372.i.i, %419 ], [ %.val372.i.i, %..thread1063.i_crit_edge.i ], [ %.val3721017.i.i, %Ndr_ObjIsType.exit426.i.i ]
  %422 = phi i32 [ 1, %419 ], [ %.pre179.i, %..thread1063.i_crit_edge.i ], [ %319, %Ndr_ObjIsType.exit426.i.i ]
  %423 = add nsw i32 %422, %.3885.i.i
  %424 = getelementptr inbounds i32, ptr %.val3721068.i.i, i64 %29
  %425 = load i32, ptr %424, align 4, !tbaa !14
  %426 = add i32 %425, %.089.i
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %312, label %._crit_edge889.i.i, !llvm.loop !54

._crit_edge889.i.i:                               ; preds = %Ndr_DataSize.exit441.i.i, %.preheader795.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader795.i.i ], [ %.11072.i.i, %Ndr_DataSize.exit441.i.i ]
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %20)
  %.val371892.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %428 = getelementptr inbounds i32, ptr %.val371892.i.i, i64 %29
  %429 = load i32, ptr %428, align 4, !tbaa !14
  %430 = add i32 %429, %.089.i
  %431 = icmp slt i32 %33, %430
  br i1 %431, label %.lr.ph896.i.i, label %._crit_edge897.i.i

.lr.ph896.i.i:                                    ; preds = %._crit_edge889.i.i
  %432 = icmp sgt i32 %.0.lcssa.i.i, 0
  %.val365.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %433

433:                                              ; preds = %Ndr_DataSize.exit478.i.i, %.lr.ph896.i.i
  %.val371.pre1037.i.i = phi ptr [ %.val371892.i.i, %.lr.ph896.i.i ], [ %.val371.pre1076.i.i, %Ndr_DataSize.exit478.i.i ]
  %.val.i4771020.i.i = phi ptr [ %.val365.pre.i.i, %.lr.ph896.i.i ], [ %.val.i4771078.i.i, %Ndr_DataSize.exit478.i.i ]
  %.4893.i.i = phi i32 [ %33, %.lr.ph896.i.i ], [ %575, %Ndr_DataSize.exit478.i.i ]
  %434 = sext i32 %.4893.i.i to i64
  %435 = getelementptr inbounds i8, ptr %.val.i4771020.i.i, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !13
  %.not353.i.i = icmp eq i8 %436, 3
  br i1 %.not353.i.i, label %437, label %Ndr_ObjIsType.exit448.thread.i.i

437:                                              ; preds = %433
  %438 = add nsw i32 %.4893.i.i, 1
  %439 = getelementptr inbounds i32, ptr %.val371.pre1037.i.i, i64 %434
  %440 = load i32, ptr %439, align 4, !tbaa !14
  %441 = add i32 %440, %.4893.i.i
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %.lr.ph.i444.i.i, label %Ndr_DataSize.exit478.i.i

.lr.ph.i444.i.i:                                  ; preds = %437, %Ndr_DataSize.exit.i447.i.i
  %.016.i446.i.i = phi i32 [ %453, %Ndr_DataSize.exit.i447.i.i ], [ %438, %437 ]
  %443 = sext i32 %.016.i446.i.i to i64
  %444 = getelementptr inbounds i8, ptr %.val.i4771020.i.i, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !13
  %446 = icmp eq i8 %445, 6
  br i1 %446, label %Ndr_ObjIsType.exit448.i.i, label %447

447:                                              ; preds = %.lr.ph.i444.i.i
  %448 = icmp ugt i8 %445, 3
  br i1 %448, label %Ndr_DataSize.exit.i447.i.i, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds i32, ptr %.val371.pre1037.i.i, i64 %443
  %451 = load i32, ptr %450, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i447.i.i

Ndr_DataSize.exit.i447.i.i:                       ; preds = %449, %447
  %452 = phi i32 [ %451, %449 ], [ 1, %447 ]
  %453 = add nsw i32 %452, %.016.i446.i.i
  %454 = icmp slt i32 %453, %441
  br i1 %454, label %.lr.ph.i444.i.i, label %Ndr_DataSize.exit478.i.i, !llvm.loop !46

Ndr_ObjIsType.exit448.i.i:                        ; preds = %.lr.ph.i444.i.i
  %455 = getelementptr inbounds i32, ptr %.val371.pre1037.i.i, i64 %443
  %456 = load i32, ptr %455, align 4, !tbaa !14
  %.not786.i.i = icmp eq i32 %456, 3
  br i1 %.not786.i.i, label %Ndr_DataSize.exit478.i.i, label %.lr.ph.i451.i.i

.lr.ph.i451.i.i:                                  ; preds = %Ndr_ObjIsType.exit448.i.i, %Ndr_DataSize.exit.i454.i.i
  %.016.i453.i.i = phi i32 [ %467, %Ndr_DataSize.exit.i454.i.i ], [ %438, %Ndr_ObjIsType.exit448.i.i ]
  %457 = sext i32 %.016.i453.i.i to i64
  %458 = getelementptr inbounds i8, ptr %.val.i4771020.i.i, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !13
  %460 = icmp eq i8 %459, 6
  br i1 %460, label %Ndr_ObjIsType.exit455.i.i, label %461

461:                                              ; preds = %.lr.ph.i451.i.i
  %462 = icmp ugt i8 %459, 3
  br i1 %462, label %Ndr_DataSize.exit.i454.i.i, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i32, ptr %.val371.pre1037.i.i, i64 %457
  %465 = load i32, ptr %464, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i454.i.i

Ndr_DataSize.exit.i454.i.i:                       ; preds = %463, %461
  %466 = phi i32 [ %465, %463 ], [ 1, %461 ]
  %467 = add nsw i32 %466, %.016.i453.i.i
  %468 = icmp slt i32 %467, %441
  br i1 %468, label %.lr.ph.i451.i.i, label %Ndr_DataSize.exit478.i.i, !llvm.loop !46

Ndr_ObjIsType.exit455.i.i:                        ; preds = %.lr.ph.i451.i.i
  %469 = getelementptr inbounds i32, ptr %.val371.pre1037.i.i, i64 %457
  %470 = load i32, ptr %469, align 4, !tbaa !14
  %.not787.i.i = icmp eq i32 %470, 4
  br i1 %.not787.i.i, label %Ndr_DataSize.exit478.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Ndr_ObjIsType.exit455.i.i
  br i1 %432, label %.lr.ph891.i.i, label %.lr.ph.i.i465.i.i.preheader

.lr.ph.i.i465.i.i.preheader:                      ; preds = %471, %.preheader.i.i
  br label %.lr.ph.i.i465.i.i

471:                                              ; preds = %Ndr_ObjReadBody.exit462.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i465.i.i.preheader, label %.lr.ph891.i.i, !llvm.loop !55

.lr.ph891.i.i:                                    ; preds = %.preheader.i.i, %471
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %471 ], [ 0, %.preheader.i.i ]
  %472 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.i.i
  %473 = load i32, ptr %472, align 4, !tbaa !14
  br label %.lr.ph.i458.i.i

.lr.ph.i458.i.i:                                  ; preds = %Ndr_DataSize.exit.i461.i.i, %.lr.ph891.i.i
  %.016.i460.i.i = phi i32 [ %487, %Ndr_DataSize.exit.i461.i.i ], [ %438, %.lr.ph891.i.i ]
  %474 = sext i32 %.016.i460.i.i to i64
  %475 = getelementptr inbounds i8, ptr %.val.i4771020.i.i, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !13
  %477 = icmp eq i8 %476, 5
  br i1 %477, label %478, label %481

478:                                              ; preds = %.lr.ph.i458.i.i
  %479 = getelementptr inbounds i32, ptr %.val371.pre1037.i.i, i64 %474
  %480 = load i32, ptr %479, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit462.i.i

481:                                              ; preds = %.lr.ph.i458.i.i
  %482 = icmp ugt i8 %476, 3
  br i1 %482, label %Ndr_DataSize.exit.i461.i.i, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds i32, ptr %.val371.pre1037.i.i, i64 %474
  %485 = load i32, ptr %484, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i461.i.i

Ndr_DataSize.exit.i461.i.i:                       ; preds = %483, %481
  %486 = phi i32 [ %485, %483 ], [ 1, %481 ]
  %487 = add nsw i32 %486, %.016.i460.i.i
  %488 = icmp slt i32 %487, %441
  br i1 %488, label %.lr.ph.i458.i.i, label %Ndr_ObjReadBody.exit462.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit462.i.i:                      ; preds = %Ndr_DataSize.exit.i461.i.i, %478
  %.012.i457.i.i = phi i32 [ %480, %478 ], [ -1, %Ndr_DataSize.exit.i461.i.i ]
  %489 = icmp eq i32 %473, %.012.i457.i.i
  br i1 %489, label %Ndr_DataSize.exit478.i.i, label %471

.lr.ph.i.i465.i.i:                                ; preds = %.lr.ph.i.i465.i.i.preheader, %Ndr_DataSize.exit.i.i468.i.i
  %.016.i.i467.i.i = phi i32 [ %504, %Ndr_DataSize.exit.i.i468.i.i ], [ %438, %.lr.ph.i.i465.i.i.preheader ]
  %490 = sext i32 %.016.i.i467.i.i to i64
  %491 = getelementptr inbounds i8, ptr %.val.i4771020.i.i, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !13
  %493 = icmp eq i8 %492, 5
  br i1 %493, label %494, label %498

494:                                              ; preds = %.lr.ph.i.i465.i.i
  %495 = getelementptr inbounds i32, ptr %.val371.pre1037.i.i, i64 %490
  %496 = load i32, ptr %495, align 4, !tbaa !14
  %497 = sext i32 %496 to i64
  br label %Ndr_ObjReadOutName.exit469.i.i

498:                                              ; preds = %.lr.ph.i.i465.i.i
  %499 = icmp ugt i8 %492, 3
  br i1 %499, label %Ndr_DataSize.exit.i.i468.i.i, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds i32, ptr %.val371.pre1037.i.i, i64 %490
  %502 = load i32, ptr %501, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i468.i.i

Ndr_DataSize.exit.i.i468.i.i:                     ; preds = %500, %498
  %503 = phi i32 [ %502, %500 ], [ 1, %498 ]
  %504 = add nsw i32 %503, %.016.i.i467.i.i
  %505 = icmp slt i32 %504, %441
  br i1 %505, label %.lr.ph.i.i465.i.i, label %Ndr_ObjReadOutName.exit469.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit469.i.i:                   ; preds = %Ndr_DataSize.exit.i.i468.i.i, %494
  %.012.i.i464.i.i = phi i64 [ %497, %494 ], [ -1, %Ndr_DataSize.exit.i.i468.i.i ]
  %506 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i464.i.i
  %507 = load ptr, ptr %506, align 8, !tbaa !42
  %508 = load i8, ptr %507, align 1, !tbaa !13
  %509 = icmp eq i8 %508, 49
  br i1 %509, label %Ndr_DataSize.exit478.i.i, label %510

510:                                              ; preds = %Ndr_ObjReadOutName.exit469.i.i
  %511 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr nonnull %20)
  %.val2122.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %512 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %434
  %513 = load i32, ptr %512, align 4, !tbaa !14
  %514 = add i32 %513, %.4893.i.i
  %515 = icmp slt i32 %438, %514
  br i1 %515, label %.lr.ph.i.i31, label %Ndr_ObjWriteRange.exit

.lr.ph.i.i31:                                     ; preds = %510
  %.val.i.i32 = load ptr, ptr %25, align 8, !tbaa !11
  br label %516

516:                                              ; preds = %Ndr_DataSize.exit.i.i34, %.lr.ph.i.i31
  %.0.i = phi ptr [ null, %.lr.ph.i.i31 ], [ %.126.i, %Ndr_DataSize.exit.i.i34 ]
  %517 = phi ptr [ null, %.lr.ph.i.i31 ], [ %535, %Ndr_DataSize.exit.i.i34 ]
  %518 = phi ptr [ null, %.lr.ph.i.i31 ], [ %534, %Ndr_DataSize.exit.i.i34 ]
  %.024.i.i = phi i32 [ 0, %.lr.ph.i.i31 ], [ %.1.i27.i, %Ndr_DataSize.exit.i.i34 ]
  %.01923.i.i = phi i32 [ %438, %.lr.ph.i.i31 ], [ %537, %Ndr_DataSize.exit.i.i34 ]
  %519 = sext i32 %.01923.i.i to i64
  %520 = getelementptr inbounds i8, ptr %.val.i.i32, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !13
  %522 = icmp eq i8 %521, 8
  br i1 %522, label %523, label %528

523:                                              ; preds = %516
  %524 = add nsw i32 %.024.i.i, 1
  %525 = icmp eq ptr %517, null
  br i1 %525, label %526, label %Ndr_DataSize.exit.i.i34

526:                                              ; preds = %523
  %527 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %519
  br label %Ndr_DataSize.exit.i.i34

528:                                              ; preds = %516
  %.not.i.i33 = icmp eq ptr %518, null
  br i1 %.not.i.i33, label %529, label %Ndr_ObjReadArray.exit.i

529:                                              ; preds = %528
  %530 = icmp ugt i8 %521, 3
  br i1 %530, label %Ndr_DataSize.exit.i.i34, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %519
  %533 = load i32, ptr %532, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i34

Ndr_DataSize.exit.i.i34:                          ; preds = %531, %529, %526, %523
  %.1.i27.i = phi i32 [ %.024.i.i, %531 ], [ %.024.i.i, %529 ], [ %524, %526 ], [ %524, %523 ]
  %534 = phi ptr [ null, %531 ], [ null, %529 ], [ %527, %526 ], [ %517, %523 ]
  %535 = phi ptr [ %517, %531 ], [ %517, %529 ], [ %527, %526 ], [ %517, %523 ]
  %.126.i = phi ptr [ %.0.i, %531 ], [ %.0.i, %529 ], [ %527, %526 ], [ %.0.i, %523 ]
  %536 = phi i32 [ %533, %531 ], [ 1, %529 ], [ 1, %526 ], [ 1, %523 ]
  %537 = add nsw i32 %536, %.01923.i.i
  %538 = icmp slt i32 %537, %514
  br i1 %538, label %516, label %Ndr_ObjReadArray.exit.i, !llvm.loop !52

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i.i34, %528
  %.2.i = phi ptr [ %.0.i, %528 ], [ %.126.i, %Ndr_DataSize.exit.i.i34 ]
  %.0.lcssa.i.i30 = phi i32 [ %.024.i.i, %528 ], [ %.1.i27.i, %Ndr_DataSize.exit.i.i34 ]
  %or.cond.i = icmp ult i32 %.0.lcssa.i.i30, 2
  br i1 %or.cond.i, label %Ndr_ObjWriteRange.exit, label %539

539:                                              ; preds = %Ndr_ObjReadArray.exit.i
  %540 = icmp eq i32 %.0.lcssa.i.i30, 3
  br i1 %540, label %541, label %543

541:                                              ; preds = %539
  %542 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 7, i64 1, ptr nonnull %20)
  br label %Ndr_ObjWriteRange.exit

543:                                              ; preds = %539
  %544 = load i32, ptr %.2.i, align 4, !tbaa !14
  %545 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !14
  %547 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, i32 noundef %544, i32 noundef %546) #21
  br label %Ndr_ObjWriteRange.exit

Ndr_ObjWriteRange.exit:                           ; preds = %510, %Ndr_ObjReadArray.exit.i, %541, %543
  %.val14.i.i470.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %548 = getelementptr inbounds i32, ptr %.val14.i.i470.i.i, i64 %434
  %549 = load i32, ptr %548, align 4, !tbaa !14
  %550 = add i32 %549, %.4893.i.i
  %551 = icmp slt i32 %438, %550
  br i1 %551, label %.lr.ph.i.i472.i.i, label %Ndr_ObjReadOutName.exit476.i.i

.lr.ph.i.i472.i.i:                                ; preds = %Ndr_ObjWriteRange.exit
  %.val13.i.i473.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %552

552:                                              ; preds = %Ndr_DataSize.exit.i.i475.i.i, %.lr.ph.i.i472.i.i
  %.016.i.i474.i.i = phi i32 [ %438, %.lr.ph.i.i472.i.i ], [ %567, %Ndr_DataSize.exit.i.i475.i.i ]
  %553 = sext i32 %.016.i.i474.i.i to i64
  %554 = getelementptr inbounds i8, ptr %.val13.i.i473.i.i, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !13
  %556 = icmp eq i8 %555, 5
  br i1 %556, label %557, label %561

557:                                              ; preds = %552
  %558 = getelementptr inbounds i32, ptr %.val14.i.i470.i.i, i64 %553
  %559 = load i32, ptr %558, align 4, !tbaa !14
  %560 = sext i32 %559 to i64
  br label %Ndr_ObjReadOutName.exit476.i.i

561:                                              ; preds = %552
  %562 = icmp ugt i8 %555, 3
  br i1 %562, label %Ndr_DataSize.exit.i.i475.i.i, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds i32, ptr %.val14.i.i470.i.i, i64 %553
  %565 = load i32, ptr %564, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i475.i.i

Ndr_DataSize.exit.i.i475.i.i:                     ; preds = %563, %561
  %566 = phi i32 [ %565, %563 ], [ 1, %561 ]
  %567 = add nsw i32 %566, %.016.i.i474.i.i
  %568 = icmp slt i32 %567, %550
  br i1 %568, label %552, label %Ndr_ObjReadOutName.exit476.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit476.i.i:                   ; preds = %Ndr_DataSize.exit.i.i475.i.i, %557, %Ndr_ObjWriteRange.exit
  %.012.i.i471.i.i = phi i64 [ %560, %557 ], [ -1, %Ndr_ObjWriteRange.exit ], [ -1, %Ndr_DataSize.exit.i.i475.i.i ]
  %569 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i471.i.i
  %570 = load ptr, ptr %569, align 8, !tbaa !42
  %571 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.31, ptr noundef %570) #21
  %.val.i477.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %.phi.trans.insert1035.i.i = getelementptr inbounds i8, ptr %.val.i477.pre.i.i, i64 %434
  %.pre1036.i.i = load i8, ptr %.phi.trans.insert1035.i.i, align 1, !tbaa !13
  %.val371.pre.pre.i.i = load ptr, ptr %22, align 8, !tbaa !12
  br label %Ndr_ObjIsType.exit448.thread.i.i

Ndr_ObjIsType.exit448.thread.i.i:                 ; preds = %Ndr_ObjReadOutName.exit476.i.i, %433
  %.val371.pre.i.i = phi ptr [ %.val371.pre1037.i.i, %433 ], [ %.val371.pre.pre.i.i, %Ndr_ObjReadOutName.exit476.i.i ]
  %572 = phi i8 [ %436, %433 ], [ %.pre1036.i.i, %Ndr_ObjReadOutName.exit476.i.i ]
  %.val.i477.i.i = phi ptr [ %.val.i4771020.i.i, %433 ], [ %.val.i477.pre.i.i, %Ndr_ObjReadOutName.exit476.i.i ]
  %573 = icmp ugt i8 %572, 3
  br i1 %573, label %Ndr_DataSize.exit478.i.i, label %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i

Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i: ; preds = %Ndr_ObjIsType.exit448.thread.i.i
  %.phi.trans.insert180.i = getelementptr inbounds i32, ptr %.val371.pre.i.i, i64 %434
  %.pre181.i = load i32, ptr %.phi.trans.insert180.i, align 4, !tbaa !14
  br label %Ndr_DataSize.exit478.i.i

Ndr_DataSize.exit478.i.i:                         ; preds = %Ndr_DataSize.exit.i447.i.i, %Ndr_DataSize.exit.i454.i.i, %Ndr_ObjReadBody.exit462.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i, %Ndr_ObjIsType.exit448.thread.i.i, %Ndr_ObjReadOutName.exit469.i.i, %Ndr_ObjIsType.exit455.i.i, %Ndr_ObjIsType.exit448.i.i, %437
  %.val.i4771078.i.i = phi ptr [ %.val.i477.i.i, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.val.i477.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %.val.i4771020.i.i, %Ndr_ObjIsType.exit448.i.i ], [ %.val.i4771020.i.i, %437 ], [ %.val.i4771020.i.i, %Ndr_ObjIsType.exit455.i.i ], [ %.val.i4771020.i.i, %Ndr_ObjReadOutName.exit469.i.i ], [ %.val.i4771020.i.i, %Ndr_ObjReadBody.exit462.i.i ], [ %.val.i4771020.i.i, %Ndr_DataSize.exit.i454.i.i ], [ %.val.i4771020.i.i, %Ndr_DataSize.exit.i447.i.i ]
  %.val371.pre1076.i.i = phi ptr [ %.val371.pre.i.i, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.val371.pre.i.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %.val371.pre1037.i.i, %Ndr_ObjIsType.exit448.i.i ], [ %.val371.pre1037.i.i, %437 ], [ %.val371.pre1037.i.i, %Ndr_ObjIsType.exit455.i.i ], [ %.val371.pre1037.i.i, %Ndr_ObjReadOutName.exit469.i.i ], [ %.val371.pre1037.i.i, %Ndr_ObjReadBody.exit462.i.i ], [ %.val371.pre1037.i.i, %Ndr_DataSize.exit.i454.i.i ], [ %.val371.pre1037.i.i, %Ndr_DataSize.exit.i447.i.i ]
  %574 = phi i32 [ 1, %Ndr_ObjIsType.exit448.thread.i.i ], [ %.pre181.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge.i ], [ %440, %Ndr_ObjIsType.exit448.i.i ], [ %440, %437 ], [ %440, %Ndr_ObjIsType.exit455.i.i ], [ %440, %Ndr_ObjReadOutName.exit469.i.i ], [ %440, %Ndr_ObjReadBody.exit462.i.i ], [ %440, %Ndr_DataSize.exit.i454.i.i ], [ %440, %Ndr_DataSize.exit.i447.i.i ]
  %575 = add nsw i32 %574, %.4893.i.i
  %576 = getelementptr inbounds i32, ptr %.val371.pre1076.i.i, i64 %29
  %577 = load i32, ptr %576, align 4, !tbaa !14
  %578 = add i32 %577, %.089.i
  %579 = icmp slt i32 %575, %578
  br i1 %579, label %433, label %._crit_edge897.i.i, !llvm.loop !56

._crit_edge897.i.i:                               ; preds = %Ndr_DataSize.exit478.i.i, %._crit_edge889.i.i
  tail call void @free(ptr noundef %92) #21
  %fputc349.i.i = tail call i32 @fputc(i32 10, ptr nonnull %20)
  %.val370905.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %580 = getelementptr inbounds i32, ptr %.val370905.i.i, i64 %29
  %581 = load i32, ptr %580, align 4, !tbaa !14
  %582 = add i32 %581, %.089.i
  %583 = icmp slt i32 %33, %582
  br i1 %583, label %.lr.ph915.i.i, label %Ndr_WriteVerilogModule.exit.i

.lr.ph915.i.i:                                    ; preds = %._crit_edge897.i.i
  %.val.pre.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %584

584:                                              ; preds = %Ndr_DataSize.exit704.i.i, %.lr.ph915.i.i
  %.val.i.i = phi ptr [ %.val.pre.i.i, %.lr.ph915.i.i ], [ %.val.i703.i.i, %Ndr_DataSize.exit704.i.i ]
  %.val370913.i.i = phi ptr [ %.val370905.i.i, %.lr.ph915.i.i ], [ %.val370.pre.i.i, %Ndr_DataSize.exit704.i.i ]
  %.5906.i.i = phi i32 [ %33, %.lr.ph915.i.i ], [ %1426, %Ndr_DataSize.exit704.i.i ]
  %585 = sext i32 %.5906.i.i to i64
  %586 = getelementptr inbounds i8, ptr %.val.i.i, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %587, 3
  br i1 %.not.i.i, label %588, label %Ndr_ObjIsType.exit485.thread.i.i

588:                                              ; preds = %584
  %589 = add nsw i32 %.5906.i.i, 1
  %590 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %585
  %591 = load i32, ptr %590, align 4, !tbaa !14
  %592 = add i32 %591, %.5906.i.i
  %593 = icmp slt i32 %589, %592
  br i1 %593, label %.lr.ph.i481.i.i, label %Ndr_ObjIsType.exit485.thread.i.i

.lr.ph.i481.i.i:                                  ; preds = %588, %Ndr_DataSize.exit.i484.i.i
  %.016.i483.i.i = phi i32 [ %604, %Ndr_DataSize.exit.i484.i.i ], [ %589, %588 ]
  %594 = sext i32 %.016.i483.i.i to i64
  %595 = getelementptr inbounds i8, ptr %.val.i.i, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !13
  %597 = icmp eq i8 %596, 6
  br i1 %597, label %Ndr_ObjIsType.exit485.i.i, label %598

598:                                              ; preds = %.lr.ph.i481.i.i
  %599 = icmp ugt i8 %596, 3
  br i1 %599, label %Ndr_DataSize.exit.i484.i.i, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %594
  %602 = load i32, ptr %601, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i484.i.i

Ndr_DataSize.exit.i484.i.i:                       ; preds = %600, %598
  %603 = phi i32 [ %602, %600 ], [ 1, %598 ]
  %604 = add nsw i32 %603, %.016.i483.i.i
  %605 = icmp slt i32 %604, %592
  br i1 %605, label %.lr.ph.i481.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, !llvm.loop !46

Ndr_ObjIsType.exit485.i.i:                        ; preds = %.lr.ph.i481.i.i
  %606 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %594
  %607 = load i32, ptr %606, align 4, !tbaa !14
  %.not783.i.i = icmp eq i32 %607, 3
  br i1 %.not783.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, label %.lr.ph.i488.i.i

.lr.ph.i488.i.i:                                  ; preds = %Ndr_ObjIsType.exit485.i.i, %Ndr_DataSize.exit.i491.i.i
  %.016.i490.i.i = phi i32 [ %618, %Ndr_DataSize.exit.i491.i.i ], [ %589, %Ndr_ObjIsType.exit485.i.i ]
  %608 = sext i32 %.016.i490.i.i to i64
  %609 = getelementptr inbounds i8, ptr %.val.i.i, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !13
  %611 = icmp eq i8 %610, 6
  br i1 %611, label %Ndr_ObjIsType.exit492.i.i, label %612

612:                                              ; preds = %.lr.ph.i488.i.i
  %613 = icmp ugt i8 %610, 3
  br i1 %613, label %Ndr_DataSize.exit.i491.i.i, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %608
  %616 = load i32, ptr %615, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i491.i.i

Ndr_DataSize.exit.i491.i.i:                       ; preds = %614, %612
  %617 = phi i32 [ %616, %614 ], [ 1, %612 ]
  %618 = add nsw i32 %617, %.016.i490.i.i
  %619 = icmp slt i32 %618, %592
  br i1 %619, label %.lr.ph.i488.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, !llvm.loop !46

Ndr_ObjIsType.exit492.i.i:                        ; preds = %.lr.ph.i488.i.i
  %620 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %608
  %621 = load i32, ptr %620, align 4, !tbaa !14
  %.not784.i.i = icmp eq i32 %621, 4
  br i1 %.not784.i.i, label %Ndr_ObjIsType.exit485.thread.i.i, label %.lr.ph.i495.i.i

.lr.ph.i495.i.i:                                  ; preds = %Ndr_ObjIsType.exit492.i.i, %Ndr_DataSize.exit.i498.i.i
  %.016.i497.i.i = phi i32 [ %632, %Ndr_DataSize.exit.i498.i.i ], [ %589, %Ndr_ObjIsType.exit492.i.i ]
  %622 = sext i32 %.016.i497.i.i to i64
  %623 = getelementptr inbounds i8, ptr %.val.i.i, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !13
  %625 = icmp eq i8 %624, 6
  br i1 %625, label %Ndr_ObjReadBody.exit499.i.i, label %626

626:                                              ; preds = %.lr.ph.i495.i.i
  %627 = icmp ugt i8 %624, 3
  br i1 %627, label %Ndr_DataSize.exit.i498.i.i, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %622
  %630 = load i32, ptr %629, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i498.i.i

Ndr_DataSize.exit.i498.i.i:                       ; preds = %628, %626
  %631 = phi i32 [ %630, %628 ], [ 1, %626 ]
  %632 = add nsw i32 %631, %.016.i497.i.i
  %633 = icmp slt i32 %632, %592
  br i1 %633, label %.lr.ph.i495.i.i, label %.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit499.i.i:                      ; preds = %.lr.ph.i495.i.i
  %634 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %622
  %635 = load i32, ptr %634, align 4, !tbaa !14
  %636 = icmp sgt i32 %635, 255
  br i1 %636, label %637, label %744

637:                                              ; preds = %Ndr_ObjReadBody.exit499.i.i
  %638 = add nsw i32 %635, -256
  %639 = add nsw i32 %635, -255
  %640 = zext nneg i32 %638 to i64
  %641 = getelementptr inbounds nuw i32, ptr %.val370913.i.i, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !14
  %643 = add i32 %642, %638
  %644 = icmp slt i32 %639, %643
  br i1 %644, label %.lr.ph.i502.i.i, label %Ndr_ObjReadEntry.exit506.i.i

.lr.ph.i502.i.i:                                  ; preds = %637, %Ndr_DataSize.exit.i505.i.i
  %.016.i504.i.i = phi i32 [ %659, %Ndr_DataSize.exit.i505.i.i ], [ %639, %637 ]
  %645 = sext i32 %.016.i504.i.i to i64
  %646 = getelementptr inbounds i8, ptr %.val.i.i, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !13
  %648 = icmp eq i8 %647, 7
  br i1 %648, label %649, label %653

649:                                              ; preds = %.lr.ph.i502.i.i
  %650 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %645
  %651 = load i32, ptr %650, align 4, !tbaa !14
  %652 = sext i32 %651 to i64
  br label %Ndr_ObjReadEntry.exit506.i.i

653:                                              ; preds = %.lr.ph.i502.i.i
  %654 = icmp ugt i8 %647, 3
  br i1 %654, label %Ndr_DataSize.exit.i505.i.i, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %645
  %657 = load i32, ptr %656, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i505.i.i

Ndr_DataSize.exit.i505.i.i:                       ; preds = %655, %653
  %658 = phi i32 [ %657, %655 ], [ 1, %653 ]
  %659 = add nsw i32 %658, %.016.i504.i.i
  %660 = icmp slt i32 %659, %643
  br i1 %660, label %.lr.ph.i502.i.i, label %Ndr_ObjReadEntry.exit506.i.i, !llvm.loop !48

Ndr_ObjReadEntry.exit506.i.i:                     ; preds = %Ndr_DataSize.exit.i505.i.i, %649, %637
  %.012.i501.i.i = phi i64 [ %652, %649 ], [ -1, %637 ], [ -1, %Ndr_DataSize.exit.i505.i.i ]
  %661 = getelementptr inbounds ptr, ptr %7, i64 %.012.i501.i.i
  %662 = load ptr, ptr %661, align 8, !tbaa !42
  %663 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef %662) #21
  %.val14.i507.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %664 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %585
  %665 = load i32, ptr %664, align 4, !tbaa !14
  %666 = add i32 %665, %.5906.i.i
  %667 = icmp slt i32 %589, %666
  br i1 %667, label %.lr.ph.i509.i.i, label %Ndr_ObjReadBody.exit513.thread.i.i

.lr.ph.i509.i.i:                                  ; preds = %Ndr_ObjReadEntry.exit506.i.i
  %.val13.i510.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %668

668:                                              ; preds = %Ndr_DataSize.exit.i512.i.i, %.lr.ph.i509.i.i
  %.016.i511.i.i = phi i32 [ %589, %.lr.ph.i509.i.i ], [ %679, %Ndr_DataSize.exit.i512.i.i ]
  %669 = sext i32 %.016.i511.i.i to i64
  %670 = getelementptr inbounds i8, ptr %.val13.i510.i.i, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !13
  %672 = icmp eq i8 %671, 7
  br i1 %672, label %Ndr_ObjReadBody.exit513.i.i, label %673

673:                                              ; preds = %668
  %674 = icmp ugt i8 %671, 3
  br i1 %674, label %Ndr_DataSize.exit.i512.i.i, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %669
  %677 = load i32, ptr %676, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i512.i.i

Ndr_DataSize.exit.i512.i.i:                       ; preds = %675, %673
  %678 = phi i32 [ %677, %675 ], [ 1, %673 ]
  %679 = add nsw i32 %678, %.016.i511.i.i
  %680 = icmp slt i32 %679, %666
  br i1 %680, label %668, label %Ndr_ObjReadBody.exit513.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit513.i.i:                      ; preds = %668
  %681 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %669
  %682 = load i32, ptr %681, align 4, !tbaa !14
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph.i516.i.i, label %Ndr_ObjReadBody.exit513.thread.i.i

.lr.ph.i516.i.i:                                  ; preds = %Ndr_ObjReadBody.exit513.i.i, %Ndr_DataSize.exit.i519.i.i
  %.016.i518.i.i = phi i32 [ %698, %Ndr_DataSize.exit.i519.i.i ], [ %589, %Ndr_ObjReadBody.exit513.i.i ]
  %684 = sext i32 %.016.i518.i.i to i64
  %685 = getelementptr inbounds i8, ptr %.val13.i510.i.i, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !13
  %687 = icmp eq i8 %686, 7
  br i1 %687, label %688, label %692

688:                                              ; preds = %.lr.ph.i516.i.i
  %689 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %684
  %690 = load i32, ptr %689, align 4, !tbaa !14
  %691 = sext i32 %690 to i64
  br label %Ndr_ObjReadBody.exit520.i.i

692:                                              ; preds = %.lr.ph.i516.i.i
  %693 = icmp ugt i8 %686, 3
  br i1 %693, label %Ndr_DataSize.exit.i519.i.i, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds i32, ptr %.val14.i507.i.i, i64 %684
  %696 = load i32, ptr %695, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i519.i.i

Ndr_DataSize.exit.i519.i.i:                       ; preds = %694, %692
  %697 = phi i32 [ %696, %694 ], [ 1, %692 ]
  %698 = add nsw i32 %697, %.016.i518.i.i
  %699 = icmp slt i32 %698, %666
  br i1 %699, label %.lr.ph.i516.i.i, label %Ndr_ObjReadBody.exit520.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit520.i.i:                      ; preds = %Ndr_DataSize.exit.i519.i.i, %688
  %.012.i515.i.i = phi i64 [ %691, %688 ], [ -1, %Ndr_DataSize.exit.i519.i.i ]
  %700 = getelementptr inbounds ptr, ptr %7, i64 %.012.i515.i.i
  %701 = load ptr, ptr %700, align 8, !tbaa !42
  %702 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %701) #21
  br label %Ndr_ObjReadBody.exit513.thread.i.i

Ndr_ObjReadBody.exit513.thread.i.i:               ; preds = %Ndr_DataSize.exit.i512.i.i, %Ndr_ObjReadBody.exit520.i.i, %Ndr_ObjReadBody.exit513.i.i, %Ndr_ObjReadEntry.exit506.i.i
  %703 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %704 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %585
  %705 = load i32, ptr %704, align 4, !tbaa !14
  %706 = add i32 %705, %.5906.i.i
  %707 = icmp slt i32 %589, %706
  br i1 %707, label %.lr.ph.i522.i.i, label %._crit_edge904.i.i

.lr.ph.i522.i.i:                                  ; preds = %Ndr_ObjReadBody.exit513.thread.i.i
  %.val.i523.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %708

708:                                              ; preds = %Ndr_DataSize.exit.i526.i.i, %.lr.ph.i522.i.i
  %.0728.i.i = phi ptr [ null, %.lr.ph.i522.i.i ], [ %.17291083.i.i, %Ndr_DataSize.exit.i526.i.i ]
  %709 = phi ptr [ null, %.lr.ph.i522.i.i ], [ %727, %Ndr_DataSize.exit.i526.i.i ]
  %710 = phi ptr [ null, %.lr.ph.i522.i.i ], [ %726, %Ndr_DataSize.exit.i526.i.i ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.i522.i.i ], [ %.1.i5251084.i.i, %Ndr_DataSize.exit.i526.i.i ]
  %.01923.i.i.i = phi i32 [ %589, %.lr.ph.i522.i.i ], [ %729, %Ndr_DataSize.exit.i526.i.i ]
  %711 = sext i32 %.01923.i.i.i to i64
  %712 = getelementptr inbounds i8, ptr %.val.i523.i.i, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !13
  %714 = icmp eq i8 %713, 4
  br i1 %714, label %715, label %720

715:                                              ; preds = %708
  %716 = add nsw i32 %.024.i.i.i, 1
  %717 = icmp eq ptr %709, null
  br i1 %717, label %718, label %Ndr_DataSize.exit.i526.i.i

718:                                              ; preds = %715
  %719 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %711
  br label %Ndr_DataSize.exit.i526.i.i

720:                                              ; preds = %708
  %.not.i524.i.i = icmp eq ptr %710, null
  br i1 %.not.i524.i.i, label %721, label %Ndr_ObjReadArray.exit.i.i

721:                                              ; preds = %720
  %722 = icmp ugt i8 %713, 3
  br i1 %722, label %Ndr_DataSize.exit.i526.i.i, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %711
  %725 = load i32, ptr %724, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i526.i.i

Ndr_DataSize.exit.i526.i.i:                       ; preds = %723, %721, %718, %715
  %.1.i5251084.i.i = phi i32 [ %.024.i.i.i, %723 ], [ %.024.i.i.i, %721 ], [ %716, %718 ], [ %716, %715 ]
  %726 = phi ptr [ null, %723 ], [ null, %721 ], [ %719, %718 ], [ %709, %715 ]
  %727 = phi ptr [ %709, %723 ], [ %709, %721 ], [ %719, %718 ], [ %709, %715 ]
  %.17291083.i.i = phi ptr [ %.0728.i.i, %723 ], [ %.0728.i.i, %721 ], [ %719, %718 ], [ %.0728.i.i, %715 ]
  %728 = phi i32 [ %725, %723 ], [ 1, %721 ], [ 1, %718 ], [ 1, %715 ]
  %729 = add nsw i32 %728, %.01923.i.i.i
  %730 = icmp slt i32 %729, %706
  br i1 %730, label %708, label %Ndr_ObjReadArray.exit.i.i, !llvm.loop !52

Ndr_ObjReadArray.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i526.i.i, %720
  %.2730.i.i = phi ptr [ %.17291083.i.i, %Ndr_DataSize.exit.i526.i.i ], [ %.0728.i.i, %720 ]
  %.0.lcssa.i521.i.i = phi i32 [ %.1.i5251084.i.i, %Ndr_DataSize.exit.i526.i.i ], [ %.024.i.i.i, %720 ]
  %731 = icmp sgt i32 %.0.lcssa.i521.i.i, 0
  br i1 %731, label %.lr.ph903.i.i, label %._crit_edge904.i.i

.lr.ph903.i.i:                                    ; preds = %Ndr_ObjReadArray.exit.i.i
  %732 = add nsw i32 %.0.lcssa.i521.i.i, -1
  %733 = zext nneg i32 %732 to i64
  %wide.trip.count1002.i.i = zext nneg i32 %.0.lcssa.i521.i.i to i64
  br label %734

734:                                              ; preds = %734, %.lr.ph903.i.i
  %indvars.iv999.i.i = phi i64 [ 0, %.lr.ph903.i.i ], [ %indvars.iv.next1000.i.i, %734 ]
  %735 = getelementptr inbounds nuw i32, ptr %.2730.i.i, i64 %indvars.iv999.i.i
  %736 = load i32, ptr %735, align 4, !tbaa !14
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %7, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !42
  %740 = icmp eq i64 %indvars.iv999.i.i, %733
  %741 = select i1 %740, ptr @.str.27, ptr @.str.38
  %742 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.37, ptr noundef %739, ptr noundef nonnull %741) #21
  %indvars.iv.next1000.i.i = add nuw nsw i64 %indvars.iv999.i.i, 1
  %exitcond1003.not.i.i = icmp eq i64 %indvars.iv.next1000.i.i, %wide.trip.count1002.i.i
  br i1 %exitcond1003.not.i.i, label %._crit_edge904.i.i, label %734, !llvm.loop !57

._crit_edge904.i.i:                               ; preds = %734, %Ndr_ObjReadArray.exit.i.i, %Ndr_ObjReadBody.exit513.thread.i.i
  %743 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

744:                                              ; preds = %Ndr_ObjReadBody.exit499.i.i
  switch i32 %635, label %.thread.i.i [
    i32 88, label %745
    i32 89, label %845
    i32 80, label %981
    i32 81, label %1081
  ]

745:                                              ; preds = %744
  %746 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.40) #21
  %.val14.i527.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %747 = getelementptr inbounds i32, ptr %.val14.i527.i.i, i64 %585
  %748 = load i32, ptr %747, align 4, !tbaa !14
  %749 = add i32 %748, %.5906.i.i
  %750 = icmp slt i32 %589, %749
  br i1 %750, label %.lr.ph.i529.i.i, label %Ndr_ObjReadBody.exit533.thread.i.i

.lr.ph.i529.i.i:                                  ; preds = %745
  %.val13.i530.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %751

751:                                              ; preds = %Ndr_DataSize.exit.i532.i.i, %.lr.ph.i529.i.i
  %.016.i531.i.i = phi i32 [ %589, %.lr.ph.i529.i.i ], [ %762, %Ndr_DataSize.exit.i532.i.i ]
  %752 = sext i32 %.016.i531.i.i to i64
  %753 = getelementptr inbounds i8, ptr %.val13.i530.i.i, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !13
  %755 = icmp eq i8 %754, 7
  br i1 %755, label %Ndr_ObjReadBody.exit533.i.i, label %756

756:                                              ; preds = %751
  %757 = icmp ugt i8 %754, 3
  br i1 %757, label %Ndr_DataSize.exit.i532.i.i, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds i32, ptr %.val14.i527.i.i, i64 %752
  %760 = load i32, ptr %759, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i532.i.i

Ndr_DataSize.exit.i532.i.i:                       ; preds = %758, %756
  %761 = phi i32 [ %760, %758 ], [ 1, %756 ]
  %762 = add nsw i32 %761, %.016.i531.i.i
  %763 = icmp slt i32 %762, %749
  br i1 %763, label %751, label %Ndr_ObjReadBody.exit533.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit533.i.i:                      ; preds = %751
  %764 = getelementptr inbounds i32, ptr %.val14.i527.i.i, i64 %752
  %765 = load i32, ptr %764, align 4, !tbaa !14
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph.i536.i.i, label %Ndr_ObjReadBody.exit533.thread.i.i

.lr.ph.i536.i.i:                                  ; preds = %Ndr_ObjReadBody.exit533.i.i, %Ndr_DataSize.exit.i539.i.i
  %.016.i538.i.i = phi i32 [ %781, %Ndr_DataSize.exit.i539.i.i ], [ %589, %Ndr_ObjReadBody.exit533.i.i ]
  %767 = sext i32 %.016.i538.i.i to i64
  %768 = getelementptr inbounds i8, ptr %.val13.i530.i.i, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !13
  %770 = icmp eq i8 %769, 7
  br i1 %770, label %771, label %775

771:                                              ; preds = %.lr.ph.i536.i.i
  %772 = getelementptr inbounds i32, ptr %.val14.i527.i.i, i64 %767
  %773 = load i32, ptr %772, align 4, !tbaa !14
  %774 = sext i32 %773 to i64
  br label %Ndr_ObjReadBody.exit540.i.i

775:                                              ; preds = %.lr.ph.i536.i.i
  %776 = icmp ugt i8 %769, 3
  br i1 %776, label %Ndr_DataSize.exit.i539.i.i, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds i32, ptr %.val14.i527.i.i, i64 %767
  %779 = load i32, ptr %778, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i539.i.i

Ndr_DataSize.exit.i539.i.i:                       ; preds = %777, %775
  %780 = phi i32 [ %779, %777 ], [ 1, %775 ]
  %781 = add nsw i32 %780, %.016.i538.i.i
  %782 = icmp slt i32 %781, %749
  br i1 %782, label %.lr.ph.i536.i.i, label %Ndr_ObjReadBody.exit540.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit540.i.i:                      ; preds = %Ndr_DataSize.exit.i539.i.i, %771
  %.012.i535.i.i = phi i64 [ %774, %771 ], [ -1, %Ndr_DataSize.exit.i539.i.i ]
  %783 = getelementptr inbounds ptr, ptr %7, i64 %.012.i535.i.i
  %784 = load ptr, ptr %783, align 8, !tbaa !42
  %785 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %784) #21
  br label %Ndr_ObjReadBody.exit533.thread.i.i

Ndr_ObjReadBody.exit533.thread.i.i:               ; preds = %Ndr_DataSize.exit.i532.i.i, %Ndr_ObjReadBody.exit540.i.i, %Ndr_ObjReadBody.exit533.i.i, %745
  %786 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i541.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %787 = getelementptr inbounds i32, ptr %.val2122.i541.i.i, i64 %585
  %788 = load i32, ptr %787, align 4, !tbaa !14
  %789 = add i32 %788, %.5906.i.i
  %790 = icmp slt i32 %589, %789
  br i1 %790, label %.lr.ph.i543.i.i, label %Ndr_ObjReadOutName.exit561.i.i

.lr.ph.i543.i.i:                                  ; preds = %Ndr_ObjReadBody.exit533.thread.i.i
  %.val.i544.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %791

791:                                              ; preds = %Ndr_DataSize.exit.i551.i.i, %.lr.ph.i543.i.i
  %.3731.i.i = phi ptr [ null, %.lr.ph.i543.i.i ], [ %.47321092.i.i, %Ndr_DataSize.exit.i551.i.i ]
  %792 = phi ptr [ null, %.lr.ph.i543.i.i ], [ %809, %Ndr_DataSize.exit.i551.i.i ]
  %793 = phi ptr [ null, %.lr.ph.i543.i.i ], [ %808, %Ndr_DataSize.exit.i551.i.i ]
  %.01923.i547.i.i = phi i32 [ %589, %.lr.ph.i543.i.i ], [ %811, %Ndr_DataSize.exit.i551.i.i ]
  %794 = sext i32 %.01923.i547.i.i to i64
  %795 = getelementptr inbounds i8, ptr %.val.i544.i.i, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !13
  %797 = icmp eq i8 %796, 4
  br i1 %797, label %798, label %802

798:                                              ; preds = %791
  %799 = icmp eq ptr %792, null
  br i1 %799, label %800, label %Ndr_DataSize.exit.i551.i.i

800:                                              ; preds = %798
  %801 = getelementptr inbounds i32, ptr %.val2122.i541.i.i, i64 %794
  br label %Ndr_DataSize.exit.i551.i.i

802:                                              ; preds = %791
  %.not.i548.i.i = icmp eq ptr %793, null
  br i1 %.not.i548.i.i, label %803, label %.lr.ph.i.i557.i.i

803:                                              ; preds = %802
  %804 = icmp ugt i8 %796, 3
  br i1 %804, label %Ndr_DataSize.exit.i551.i.i, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds i32, ptr %.val2122.i541.i.i, i64 %794
  %807 = load i32, ptr %806, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i551.i.i

Ndr_DataSize.exit.i551.i.i:                       ; preds = %805, %803, %800, %798
  %808 = phi ptr [ null, %805 ], [ null, %803 ], [ %792, %798 ], [ %801, %800 ]
  %809 = phi ptr [ %792, %805 ], [ %792, %803 ], [ %792, %798 ], [ %801, %800 ]
  %.47321092.i.i = phi ptr [ %.3731.i.i, %805 ], [ %.3731.i.i, %803 ], [ %.3731.i.i, %798 ], [ %801, %800 ]
  %810 = phi i32 [ %807, %805 ], [ 1, %803 ], [ 1, %798 ], [ 1, %800 ]
  %811 = add nsw i32 %810, %.01923.i547.i.i
  %812 = icmp slt i32 %811, %789
  br i1 %812, label %791, label %.lr.ph.i.i557.i.i, !llvm.loop !52

.lr.ph.i.i557.i.i:                                ; preds = %Ndr_DataSize.exit.i551.i.i, %802
  %.5733.i.i = phi ptr [ %.47321092.i.i, %Ndr_DataSize.exit.i551.i.i ], [ %.3731.i.i, %802 ]
  br label %813

813:                                              ; preds = %Ndr_DataSize.exit.i.i560.i.i, %.lr.ph.i.i557.i.i
  %.016.i.i559.i.i = phi i32 [ %589, %.lr.ph.i.i557.i.i ], [ %828, %Ndr_DataSize.exit.i.i560.i.i ]
  %814 = sext i32 %.016.i.i559.i.i to i64
  %815 = getelementptr inbounds i8, ptr %.val.i544.i.i, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !13
  %817 = icmp eq i8 %816, 5
  br i1 %817, label %818, label %822

818:                                              ; preds = %813
  %819 = getelementptr inbounds i32, ptr %.val2122.i541.i.i, i64 %814
  %820 = load i32, ptr %819, align 4, !tbaa !14
  %821 = sext i32 %820 to i64
  br label %Ndr_ObjReadOutName.exit561.i.i

822:                                              ; preds = %813
  %823 = icmp ugt i8 %816, 3
  br i1 %823, label %Ndr_DataSize.exit.i.i560.i.i, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds i32, ptr %.val2122.i541.i.i, i64 %814
  %826 = load i32, ptr %825, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i560.i.i

Ndr_DataSize.exit.i.i560.i.i:                     ; preds = %824, %822
  %827 = phi i32 [ %826, %824 ], [ 1, %822 ]
  %828 = add nsw i32 %827, %.016.i.i559.i.i
  %829 = icmp slt i32 %828, %789
  br i1 %829, label %813, label %Ndr_ObjReadOutName.exit561.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit561.i.i:                   ; preds = %Ndr_DataSize.exit.i.i560.i.i, %818, %Ndr_ObjReadBody.exit533.thread.i.i
  %.5733758.i.i = phi ptr [ %.5733.i.i, %818 ], [ null, %Ndr_ObjReadBody.exit533.thread.i.i ], [ %.5733.i.i, %Ndr_DataSize.exit.i.i560.i.i ]
  %.012.i.i556.i.i = phi i64 [ %821, %818 ], [ -1, %Ndr_ObjReadBody.exit533.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i560.i.i ]
  %830 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i556.i.i
  %831 = load ptr, ptr %830, align 8, !tbaa !42
  %832 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.41, ptr noundef %831) #21
  %833 = load i32, ptr %.5733758.i.i, align 4, !tbaa !14
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds ptr, ptr %7, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !42
  %837 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.42, ptr noundef %836) #21
  %838 = getelementptr inbounds nuw i8, ptr %.5733758.i.i, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !14
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds ptr, ptr %7, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !42
  %843 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.43, ptr noundef %842) #21
  %844 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

845:                                              ; preds = %744
  %846 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.44) #21
  %.val14.i562.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %847 = getelementptr inbounds i32, ptr %.val14.i562.i.i, i64 %585
  %848 = load i32, ptr %847, align 4, !tbaa !14
  %849 = add i32 %848, %.5906.i.i
  %850 = icmp slt i32 %589, %849
  br i1 %850, label %.lr.ph.i564.i.i, label %Ndr_ObjReadBody.exit568.thread.i.i

.lr.ph.i564.i.i:                                  ; preds = %845
  %.val13.i565.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %851

851:                                              ; preds = %Ndr_DataSize.exit.i567.i.i, %.lr.ph.i564.i.i
  %.016.i566.i.i = phi i32 [ %589, %.lr.ph.i564.i.i ], [ %862, %Ndr_DataSize.exit.i567.i.i ]
  %852 = sext i32 %.016.i566.i.i to i64
  %853 = getelementptr inbounds i8, ptr %.val13.i565.i.i, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !13
  %855 = icmp eq i8 %854, 7
  br i1 %855, label %Ndr_ObjReadBody.exit568.i.i, label %856

856:                                              ; preds = %851
  %857 = icmp ugt i8 %854, 3
  br i1 %857, label %Ndr_DataSize.exit.i567.i.i, label %858

858:                                              ; preds = %856
  %859 = getelementptr inbounds i32, ptr %.val14.i562.i.i, i64 %852
  %860 = load i32, ptr %859, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i567.i.i

Ndr_DataSize.exit.i567.i.i:                       ; preds = %858, %856
  %861 = phi i32 [ %860, %858 ], [ 1, %856 ]
  %862 = add nsw i32 %861, %.016.i566.i.i
  %863 = icmp slt i32 %862, %849
  br i1 %863, label %851, label %Ndr_ObjReadBody.exit568.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit568.i.i:                      ; preds = %851
  %864 = getelementptr inbounds i32, ptr %.val14.i562.i.i, i64 %852
  %865 = load i32, ptr %864, align 4, !tbaa !14
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %.lr.ph.i571.i.i, label %Ndr_ObjReadBody.exit568.thread.i.i

.lr.ph.i571.i.i:                                  ; preds = %Ndr_ObjReadBody.exit568.i.i, %Ndr_DataSize.exit.i574.i.i
  %.016.i573.i.i = phi i32 [ %881, %Ndr_DataSize.exit.i574.i.i ], [ %589, %Ndr_ObjReadBody.exit568.i.i ]
  %867 = sext i32 %.016.i573.i.i to i64
  %868 = getelementptr inbounds i8, ptr %.val13.i565.i.i, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !13
  %870 = icmp eq i8 %869, 7
  br i1 %870, label %871, label %875

871:                                              ; preds = %.lr.ph.i571.i.i
  %872 = getelementptr inbounds i32, ptr %.val14.i562.i.i, i64 %867
  %873 = load i32, ptr %872, align 4, !tbaa !14
  %874 = sext i32 %873 to i64
  br label %Ndr_ObjReadBody.exit575.i.i

875:                                              ; preds = %.lr.ph.i571.i.i
  %876 = icmp ugt i8 %869, 3
  br i1 %876, label %Ndr_DataSize.exit.i574.i.i, label %877

877:                                              ; preds = %875
  %878 = getelementptr inbounds i32, ptr %.val14.i562.i.i, i64 %867
  %879 = load i32, ptr %878, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i574.i.i

Ndr_DataSize.exit.i574.i.i:                       ; preds = %877, %875
  %880 = phi i32 [ %879, %877 ], [ 1, %875 ]
  %881 = add nsw i32 %880, %.016.i573.i.i
  %882 = icmp slt i32 %881, %849
  br i1 %882, label %.lr.ph.i571.i.i, label %Ndr_ObjReadBody.exit575.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit575.i.i:                      ; preds = %Ndr_DataSize.exit.i574.i.i, %871
  %.012.i570.i.i = phi i64 [ %874, %871 ], [ -1, %Ndr_DataSize.exit.i574.i.i ]
  %883 = getelementptr inbounds ptr, ptr %7, i64 %.012.i570.i.i
  %884 = load ptr, ptr %883, align 8, !tbaa !42
  %885 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %884) #21
  br label %Ndr_ObjReadBody.exit568.thread.i.i

Ndr_ObjReadBody.exit568.thread.i.i:               ; preds = %Ndr_DataSize.exit.i567.i.i, %Ndr_ObjReadBody.exit575.i.i, %Ndr_ObjReadBody.exit568.i.i, %845
  %886 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i576.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %887 = getelementptr inbounds i32, ptr %.val2122.i576.i.i, i64 %585
  %888 = load i32, ptr %887, align 4, !tbaa !14
  %889 = add i32 %888, %.5906.i.i
  %890 = icmp slt i32 %589, %889
  br i1 %890, label %.lr.ph.i578.i.i, label %Ndr_ObjReadOutName.exit596.i.i

.lr.ph.i578.i.i:                                  ; preds = %Ndr_ObjReadBody.exit568.thread.i.i
  %.val.i579.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %891

891:                                              ; preds = %Ndr_DataSize.exit.i586.i.i, %.lr.ph.i578.i.i
  %.6.i.i = phi ptr [ null, %.lr.ph.i578.i.i ], [ %.71098.i.i, %Ndr_DataSize.exit.i586.i.i ]
  %892 = phi ptr [ null, %.lr.ph.i578.i.i ], [ %909, %Ndr_DataSize.exit.i586.i.i ]
  %893 = phi ptr [ null, %.lr.ph.i578.i.i ], [ %908, %Ndr_DataSize.exit.i586.i.i ]
  %.01923.i582.i.i = phi i32 [ %589, %.lr.ph.i578.i.i ], [ %911, %Ndr_DataSize.exit.i586.i.i ]
  %894 = sext i32 %.01923.i582.i.i to i64
  %895 = getelementptr inbounds i8, ptr %.val.i579.i.i, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !13
  %897 = icmp eq i8 %896, 4
  br i1 %897, label %898, label %902

898:                                              ; preds = %891
  %899 = icmp eq ptr %892, null
  br i1 %899, label %900, label %Ndr_DataSize.exit.i586.i.i

900:                                              ; preds = %898
  %901 = getelementptr inbounds i32, ptr %.val2122.i576.i.i, i64 %894
  br label %Ndr_DataSize.exit.i586.i.i

902:                                              ; preds = %891
  %.not.i583.i.i = icmp eq ptr %893, null
  br i1 %.not.i583.i.i, label %903, label %.lr.ph.i.i592.i.i

903:                                              ; preds = %902
  %904 = icmp ugt i8 %896, 3
  br i1 %904, label %Ndr_DataSize.exit.i586.i.i, label %905

905:                                              ; preds = %903
  %906 = getelementptr inbounds i32, ptr %.val2122.i576.i.i, i64 %894
  %907 = load i32, ptr %906, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i586.i.i

Ndr_DataSize.exit.i586.i.i:                       ; preds = %905, %903, %900, %898
  %908 = phi ptr [ null, %905 ], [ null, %903 ], [ %892, %898 ], [ %901, %900 ]
  %909 = phi ptr [ %892, %905 ], [ %892, %903 ], [ %892, %898 ], [ %901, %900 ]
  %.71098.i.i = phi ptr [ %.6.i.i, %905 ], [ %.6.i.i, %903 ], [ %.6.i.i, %898 ], [ %901, %900 ]
  %910 = phi i32 [ %907, %905 ], [ 1, %903 ], [ 1, %898 ], [ 1, %900 ]
  %911 = add nsw i32 %910, %.01923.i582.i.i
  %912 = icmp slt i32 %911, %889
  br i1 %912, label %891, label %.lr.ph.i.i592.i.i, !llvm.loop !52

.lr.ph.i.i592.i.i:                                ; preds = %Ndr_DataSize.exit.i586.i.i, %902
  %.8.i.i = phi ptr [ %.71098.i.i, %Ndr_DataSize.exit.i586.i.i ], [ %.6.i.i, %902 ]
  br label %913

913:                                              ; preds = %Ndr_DataSize.exit.i.i595.i.i, %.lr.ph.i.i592.i.i
  %.016.i.i594.i.i = phi i32 [ %589, %.lr.ph.i.i592.i.i ], [ %928, %Ndr_DataSize.exit.i.i595.i.i ]
  %914 = sext i32 %.016.i.i594.i.i to i64
  %915 = getelementptr inbounds i8, ptr %.val.i579.i.i, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !13
  %917 = icmp eq i8 %916, 5
  br i1 %917, label %918, label %922

918:                                              ; preds = %913
  %919 = getelementptr inbounds i32, ptr %.val2122.i576.i.i, i64 %914
  %920 = load i32, ptr %919, align 4, !tbaa !14
  %921 = sext i32 %920 to i64
  br label %Ndr_ObjReadOutName.exit596.i.i

922:                                              ; preds = %913
  %923 = icmp ugt i8 %916, 3
  br i1 %923, label %Ndr_DataSize.exit.i.i595.i.i, label %924

924:                                              ; preds = %922
  %925 = getelementptr inbounds i32, ptr %.val2122.i576.i.i, i64 %914
  %926 = load i32, ptr %925, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i595.i.i

Ndr_DataSize.exit.i.i595.i.i:                     ; preds = %924, %922
  %927 = phi i32 [ %926, %924 ], [ 1, %922 ]
  %928 = add nsw i32 %927, %.016.i.i594.i.i
  %929 = icmp slt i32 %928, %889
  br i1 %929, label %913, label %Ndr_ObjReadOutName.exit596.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit596.i.i:                   ; preds = %Ndr_DataSize.exit.i.i595.i.i, %918, %Ndr_ObjReadBody.exit568.thread.i.i
  %.8761.i.i = phi ptr [ %.8.i.i, %918 ], [ null, %Ndr_ObjReadBody.exit568.thread.i.i ], [ %.8.i.i, %Ndr_DataSize.exit.i.i595.i.i ]
  %.012.i.i591.i.i = phi i64 [ %921, %918 ], [ -1, %Ndr_ObjReadBody.exit568.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i595.i.i ]
  %930 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i591.i.i
  %931 = load ptr, ptr %930, align 8, !tbaa !42
  %932 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.41, ptr noundef %931) #21
  %933 = load i32, ptr %.8761.i.i, align 4, !tbaa !14
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds ptr, ptr %7, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !42
  %937 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.42, ptr noundef %936) #21
  %938 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 4
  %939 = load i32, ptr %938, align 4, !tbaa !14
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds ptr, ptr %7, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !42
  %943 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.45, ptr noundef %942) #21
  %944 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 8
  %945 = load i32, ptr %944, align 4, !tbaa !14
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds ptr, ptr %7, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !42
  %949 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.46, ptr noundef %948) #21
  %950 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 12
  %951 = load i32, ptr %950, align 4, !tbaa !14
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %7, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !42
  %955 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.47, ptr noundef %954) #21
  %956 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 16
  %957 = load i32, ptr %956, align 4, !tbaa !14
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds ptr, ptr %7, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !42
  %961 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.48, ptr noundef %960) #21
  %962 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 20
  %963 = load i32, ptr %962, align 4, !tbaa !14
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds ptr, ptr %7, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !42
  %967 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.49, ptr noundef %966) #21
  %968 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 24
  %969 = load i32, ptr %968, align 4, !tbaa !14
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds ptr, ptr %7, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !42
  %973 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.50, ptr noundef %972) #21
  %974 = getelementptr inbounds nuw i8, ptr %.8761.i.i, i64 28
  %975 = load i32, ptr %974, align 4, !tbaa !14
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds ptr, ptr %7, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !42
  %979 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.43, ptr noundef %978) #21
  %980 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

981:                                              ; preds = %744
  %982 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.51) #21
  %.val14.i597.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %983 = getelementptr inbounds i32, ptr %.val14.i597.i.i, i64 %585
  %984 = load i32, ptr %983, align 4, !tbaa !14
  %985 = add i32 %984, %.5906.i.i
  %986 = icmp slt i32 %589, %985
  br i1 %986, label %.lr.ph.i599.i.i, label %Ndr_ObjReadBody.exit603.thread.i.i

.lr.ph.i599.i.i:                                  ; preds = %981
  %.val13.i600.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %987

987:                                              ; preds = %Ndr_DataSize.exit.i602.i.i, %.lr.ph.i599.i.i
  %.016.i601.i.i = phi i32 [ %589, %.lr.ph.i599.i.i ], [ %998, %Ndr_DataSize.exit.i602.i.i ]
  %988 = sext i32 %.016.i601.i.i to i64
  %989 = getelementptr inbounds i8, ptr %.val13.i600.i.i, i64 %988
  %990 = load i8, ptr %989, align 1, !tbaa !13
  %991 = icmp eq i8 %990, 7
  br i1 %991, label %Ndr_ObjReadBody.exit603.i.i, label %992

992:                                              ; preds = %987
  %993 = icmp ugt i8 %990, 3
  br i1 %993, label %Ndr_DataSize.exit.i602.i.i, label %994

994:                                              ; preds = %992
  %995 = getelementptr inbounds i32, ptr %.val14.i597.i.i, i64 %988
  %996 = load i32, ptr %995, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i602.i.i

Ndr_DataSize.exit.i602.i.i:                       ; preds = %994, %992
  %997 = phi i32 [ %996, %994 ], [ 1, %992 ]
  %998 = add nsw i32 %997, %.016.i601.i.i
  %999 = icmp slt i32 %998, %985
  br i1 %999, label %987, label %Ndr_ObjReadBody.exit603.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit603.i.i:                      ; preds = %987
  %1000 = getelementptr inbounds i32, ptr %.val14.i597.i.i, i64 %988
  %1001 = load i32, ptr %1000, align 4, !tbaa !14
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.lr.ph.i606.i.i, label %Ndr_ObjReadBody.exit603.thread.i.i

.lr.ph.i606.i.i:                                  ; preds = %Ndr_ObjReadBody.exit603.i.i, %Ndr_DataSize.exit.i609.i.i
  %.016.i608.i.i = phi i32 [ %1017, %Ndr_DataSize.exit.i609.i.i ], [ %589, %Ndr_ObjReadBody.exit603.i.i ]
  %1003 = sext i32 %.016.i608.i.i to i64
  %1004 = getelementptr inbounds i8, ptr %.val13.i600.i.i, i64 %1003
  %1005 = load i8, ptr %1004, align 1, !tbaa !13
  %1006 = icmp eq i8 %1005, 7
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %.lr.ph.i606.i.i
  %1008 = getelementptr inbounds i32, ptr %.val14.i597.i.i, i64 %1003
  %1009 = load i32, ptr %1008, align 4, !tbaa !14
  %1010 = sext i32 %1009 to i64
  br label %Ndr_ObjReadBody.exit610.i.i

1011:                                             ; preds = %.lr.ph.i606.i.i
  %1012 = icmp ugt i8 %1005, 3
  br i1 %1012, label %Ndr_DataSize.exit.i609.i.i, label %1013

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds i32, ptr %.val14.i597.i.i, i64 %1003
  %1015 = load i32, ptr %1014, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i609.i.i

Ndr_DataSize.exit.i609.i.i:                       ; preds = %1013, %1011
  %1016 = phi i32 [ %1015, %1013 ], [ 1, %1011 ]
  %1017 = add nsw i32 %1016, %.016.i608.i.i
  %1018 = icmp slt i32 %1017, %985
  br i1 %1018, label %.lr.ph.i606.i.i, label %Ndr_ObjReadBody.exit610.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit610.i.i:                      ; preds = %Ndr_DataSize.exit.i609.i.i, %1007
  %.012.i605.i.i = phi i64 [ %1010, %1007 ], [ -1, %Ndr_DataSize.exit.i609.i.i ]
  %1019 = getelementptr inbounds ptr, ptr %7, i64 %.012.i605.i.i
  %1020 = load ptr, ptr %1019, align 8, !tbaa !42
  %1021 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %1020) #21
  br label %Ndr_ObjReadBody.exit603.thread.i.i

Ndr_ObjReadBody.exit603.thread.i.i:               ; preds = %Ndr_DataSize.exit.i602.i.i, %Ndr_ObjReadBody.exit610.i.i, %Ndr_ObjReadBody.exit603.i.i, %981
  %1022 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i611.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %1023 = getelementptr inbounds i32, ptr %.val2122.i611.i.i, i64 %585
  %1024 = load i32, ptr %1023, align 4, !tbaa !14
  %1025 = add i32 %1024, %.5906.i.i
  %1026 = icmp slt i32 %589, %1025
  br i1 %1026, label %.lr.ph.i613.i.i, label %Ndr_ObjReadOutName.exit631.i.i

.lr.ph.i613.i.i:                                  ; preds = %Ndr_ObjReadBody.exit603.thread.i.i
  %.val.i614.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %1027

1027:                                             ; preds = %Ndr_DataSize.exit.i621.i.i, %.lr.ph.i613.i.i
  %.9.i.i = phi ptr [ null, %.lr.ph.i613.i.i ], [ %.101104.i.i, %Ndr_DataSize.exit.i621.i.i ]
  %1028 = phi ptr [ null, %.lr.ph.i613.i.i ], [ %1045, %Ndr_DataSize.exit.i621.i.i ]
  %1029 = phi ptr [ null, %.lr.ph.i613.i.i ], [ %1044, %Ndr_DataSize.exit.i621.i.i ]
  %.01923.i617.i.i = phi i32 [ %589, %.lr.ph.i613.i.i ], [ %1047, %Ndr_DataSize.exit.i621.i.i ]
  %1030 = sext i32 %.01923.i617.i.i to i64
  %1031 = getelementptr inbounds i8, ptr %.val.i614.i.i, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !13
  %1033 = icmp eq i8 %1032, 4
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1027
  %1035 = icmp eq ptr %1028, null
  br i1 %1035, label %1036, label %Ndr_DataSize.exit.i621.i.i

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds i32, ptr %.val2122.i611.i.i, i64 %1030
  br label %Ndr_DataSize.exit.i621.i.i

1038:                                             ; preds = %1027
  %.not.i618.i.i = icmp eq ptr %1029, null
  br i1 %.not.i618.i.i, label %1039, label %.lr.ph.i.i627.i.i

1039:                                             ; preds = %1038
  %1040 = icmp ugt i8 %1032, 3
  br i1 %1040, label %Ndr_DataSize.exit.i621.i.i, label %1041

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds i32, ptr %.val2122.i611.i.i, i64 %1030
  %1043 = load i32, ptr %1042, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i621.i.i

Ndr_DataSize.exit.i621.i.i:                       ; preds = %1041, %1039, %1036, %1034
  %1044 = phi ptr [ null, %1041 ], [ null, %1039 ], [ %1028, %1034 ], [ %1037, %1036 ]
  %1045 = phi ptr [ %1028, %1041 ], [ %1028, %1039 ], [ %1028, %1034 ], [ %1037, %1036 ]
  %.101104.i.i = phi ptr [ %.9.i.i, %1041 ], [ %.9.i.i, %1039 ], [ %.9.i.i, %1034 ], [ %1037, %1036 ]
  %1046 = phi i32 [ %1043, %1041 ], [ 1, %1039 ], [ 1, %1034 ], [ 1, %1036 ]
  %1047 = add nsw i32 %1046, %.01923.i617.i.i
  %1048 = icmp slt i32 %1047, %1025
  br i1 %1048, label %1027, label %.lr.ph.i.i627.i.i, !llvm.loop !52

.lr.ph.i.i627.i.i:                                ; preds = %Ndr_DataSize.exit.i621.i.i, %1038
  %.11.i.i = phi ptr [ %.101104.i.i, %Ndr_DataSize.exit.i621.i.i ], [ %.9.i.i, %1038 ]
  br label %1049

1049:                                             ; preds = %Ndr_DataSize.exit.i.i630.i.i, %.lr.ph.i.i627.i.i
  %.016.i.i629.i.i = phi i32 [ %589, %.lr.ph.i.i627.i.i ], [ %1064, %Ndr_DataSize.exit.i.i630.i.i ]
  %1050 = sext i32 %.016.i.i629.i.i to i64
  %1051 = getelementptr inbounds i8, ptr %.val.i614.i.i, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !13
  %1053 = icmp eq i8 %1052, 5
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds i32, ptr %.val2122.i611.i.i, i64 %1050
  %1056 = load i32, ptr %1055, align 4, !tbaa !14
  %1057 = sext i32 %1056 to i64
  br label %Ndr_ObjReadOutName.exit631.i.i

1058:                                             ; preds = %1049
  %1059 = icmp ugt i8 %1052, 3
  br i1 %1059, label %Ndr_DataSize.exit.i.i630.i.i, label %1060

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds i32, ptr %.val2122.i611.i.i, i64 %1050
  %1062 = load i32, ptr %1061, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i630.i.i

Ndr_DataSize.exit.i.i630.i.i:                     ; preds = %1060, %1058
  %1063 = phi i32 [ %1062, %1060 ], [ 1, %1058 ]
  %1064 = add nsw i32 %1063, %.016.i.i629.i.i
  %1065 = icmp slt i32 %1064, %1025
  br i1 %1065, label %1049, label %Ndr_ObjReadOutName.exit631.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit631.i.i:                   ; preds = %Ndr_DataSize.exit.i.i630.i.i, %1054, %Ndr_ObjReadBody.exit603.thread.i.i
  %.11764.i.i = phi ptr [ %.11.i.i, %1054 ], [ null, %Ndr_ObjReadBody.exit603.thread.i.i ], [ %.11.i.i, %Ndr_DataSize.exit.i.i630.i.i ]
  %.012.i.i626.i.i = phi i64 [ %1057, %1054 ], [ -1, %Ndr_ObjReadBody.exit603.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i630.i.i ]
  %1066 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i626.i.i
  %1067 = load ptr, ptr %1066, align 8, !tbaa !42
  %1068 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.52, ptr noundef %1067) #21
  %1069 = load i32, ptr %.11764.i.i, align 4, !tbaa !14
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds ptr, ptr %7, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !42
  %1073 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.53, ptr noundef %1072) #21
  %1074 = getelementptr inbounds nuw i8, ptr %.11764.i.i, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !14
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds ptr, ptr %7, i64 %1076
  %1078 = load ptr, ptr %1077, align 8, !tbaa !42
  %1079 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.54, ptr noundef %1078) #21
  %1080 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1081:                                             ; preds = %744
  %1082 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.55) #21
  %.val14.i632.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %1083 = getelementptr inbounds i32, ptr %.val14.i632.i.i, i64 %585
  %1084 = load i32, ptr %1083, align 4, !tbaa !14
  %1085 = add i32 %1084, %.5906.i.i
  %1086 = icmp slt i32 %589, %1085
  br i1 %1086, label %.lr.ph.i634.i.i, label %Ndr_ObjReadBody.exit638.thread.i.i

.lr.ph.i634.i.i:                                  ; preds = %1081
  %.val13.i635.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %1087

1087:                                             ; preds = %Ndr_DataSize.exit.i637.i.i, %.lr.ph.i634.i.i
  %.016.i636.i.i = phi i32 [ %589, %.lr.ph.i634.i.i ], [ %1098, %Ndr_DataSize.exit.i637.i.i ]
  %1088 = sext i32 %.016.i636.i.i to i64
  %1089 = getelementptr inbounds i8, ptr %.val13.i635.i.i, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !13
  %1091 = icmp eq i8 %1090, 7
  br i1 %1091, label %Ndr_ObjReadBody.exit638.i.i, label %1092

1092:                                             ; preds = %1087
  %1093 = icmp ugt i8 %1090, 3
  br i1 %1093, label %Ndr_DataSize.exit.i637.i.i, label %1094

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds i32, ptr %.val14.i632.i.i, i64 %1088
  %1096 = load i32, ptr %1095, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i637.i.i

Ndr_DataSize.exit.i637.i.i:                       ; preds = %1094, %1092
  %1097 = phi i32 [ %1096, %1094 ], [ 1, %1092 ]
  %1098 = add nsw i32 %1097, %.016.i636.i.i
  %1099 = icmp slt i32 %1098, %1085
  br i1 %1099, label %1087, label %Ndr_ObjReadBody.exit638.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit638.i.i:                      ; preds = %1087
  %1100 = getelementptr inbounds i32, ptr %.val14.i632.i.i, i64 %1088
  %1101 = load i32, ptr %1100, align 4, !tbaa !14
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %.lr.ph.i641.i.i, label %Ndr_ObjReadBody.exit638.thread.i.i

.lr.ph.i641.i.i:                                  ; preds = %Ndr_ObjReadBody.exit638.i.i, %Ndr_DataSize.exit.i644.i.i
  %.016.i643.i.i = phi i32 [ %1117, %Ndr_DataSize.exit.i644.i.i ], [ %589, %Ndr_ObjReadBody.exit638.i.i ]
  %1103 = sext i32 %.016.i643.i.i to i64
  %1104 = getelementptr inbounds i8, ptr %.val13.i635.i.i, i64 %1103
  %1105 = load i8, ptr %1104, align 1, !tbaa !13
  %1106 = icmp eq i8 %1105, 7
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %.lr.ph.i641.i.i
  %1108 = getelementptr inbounds i32, ptr %.val14.i632.i.i, i64 %1103
  %1109 = load i32, ptr %1108, align 4, !tbaa !14
  %1110 = sext i32 %1109 to i64
  br label %Ndr_ObjReadBody.exit645.i.i

1111:                                             ; preds = %.lr.ph.i641.i.i
  %1112 = icmp ugt i8 %1105, 3
  br i1 %1112, label %Ndr_DataSize.exit.i644.i.i, label %1113

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds i32, ptr %.val14.i632.i.i, i64 %1103
  %1115 = load i32, ptr %1114, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i644.i.i

Ndr_DataSize.exit.i644.i.i:                       ; preds = %1113, %1111
  %1116 = phi i32 [ %1115, %1113 ], [ 1, %1111 ]
  %1117 = add nsw i32 %1116, %.016.i643.i.i
  %1118 = icmp slt i32 %1117, %1085
  br i1 %1118, label %.lr.ph.i641.i.i, label %Ndr_ObjReadBody.exit645.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit645.i.i:                      ; preds = %Ndr_DataSize.exit.i644.i.i, %1107
  %.012.i640.i.i = phi i64 [ %1110, %1107 ], [ -1, %Ndr_DataSize.exit.i644.i.i ]
  %1119 = getelementptr inbounds ptr, ptr %7, i64 %.012.i640.i.i
  %1120 = load ptr, ptr %1119, align 8, !tbaa !42
  %1121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, ptr noundef %1120) #21
  br label %Ndr_ObjReadBody.exit638.thread.i.i

Ndr_ObjReadBody.exit638.thread.i.i:               ; preds = %Ndr_DataSize.exit.i637.i.i, %Ndr_ObjReadBody.exit645.i.i, %Ndr_ObjReadBody.exit638.i.i, %1081
  %1122 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr nonnull %20)
  %.val2122.i646.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %1123 = getelementptr inbounds i32, ptr %.val2122.i646.i.i, i64 %585
  %1124 = load i32, ptr %1123, align 4, !tbaa !14
  %1125 = add i32 %1124, %.5906.i.i
  %1126 = icmp slt i32 %589, %1125
  br i1 %1126, label %.lr.ph.i648.i.i, label %Ndr_ObjReadOutName.exit666.i.i

.lr.ph.i648.i.i:                                  ; preds = %Ndr_ObjReadBody.exit638.thread.i.i
  %.val.i649.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %1127

1127:                                             ; preds = %Ndr_DataSize.exit.i656.i.i, %.lr.ph.i648.i.i
  %.12.i.i = phi ptr [ null, %.lr.ph.i648.i.i ], [ %.131110.i.i, %Ndr_DataSize.exit.i656.i.i ]
  %1128 = phi ptr [ null, %.lr.ph.i648.i.i ], [ %1145, %Ndr_DataSize.exit.i656.i.i ]
  %1129 = phi ptr [ null, %.lr.ph.i648.i.i ], [ %1144, %Ndr_DataSize.exit.i656.i.i ]
  %.01923.i652.i.i = phi i32 [ %589, %.lr.ph.i648.i.i ], [ %1147, %Ndr_DataSize.exit.i656.i.i ]
  %1130 = sext i32 %.01923.i652.i.i to i64
  %1131 = getelementptr inbounds i8, ptr %.val.i649.i.i, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !13
  %1133 = icmp eq i8 %1132, 4
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1127
  %1135 = icmp eq ptr %1128, null
  br i1 %1135, label %1136, label %Ndr_DataSize.exit.i656.i.i

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds i32, ptr %.val2122.i646.i.i, i64 %1130
  br label %Ndr_DataSize.exit.i656.i.i

1138:                                             ; preds = %1127
  %.not.i653.i.i = icmp eq ptr %1129, null
  br i1 %.not.i653.i.i, label %1139, label %.lr.ph.i.i662.i.i

1139:                                             ; preds = %1138
  %1140 = icmp ugt i8 %1132, 3
  br i1 %1140, label %Ndr_DataSize.exit.i656.i.i, label %1141

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds i32, ptr %.val2122.i646.i.i, i64 %1130
  %1143 = load i32, ptr %1142, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i656.i.i

Ndr_DataSize.exit.i656.i.i:                       ; preds = %1141, %1139, %1136, %1134
  %1144 = phi ptr [ null, %1141 ], [ null, %1139 ], [ %1128, %1134 ], [ %1137, %1136 ]
  %1145 = phi ptr [ %1128, %1141 ], [ %1128, %1139 ], [ %1128, %1134 ], [ %1137, %1136 ]
  %.131110.i.i = phi ptr [ %.12.i.i, %1141 ], [ %.12.i.i, %1139 ], [ %.12.i.i, %1134 ], [ %1137, %1136 ]
  %1146 = phi i32 [ %1143, %1141 ], [ 1, %1139 ], [ 1, %1134 ], [ 1, %1136 ]
  %1147 = add nsw i32 %1146, %.01923.i652.i.i
  %1148 = icmp slt i32 %1147, %1125
  br i1 %1148, label %1127, label %.lr.ph.i.i662.i.i, !llvm.loop !52

.lr.ph.i.i662.i.i:                                ; preds = %Ndr_DataSize.exit.i656.i.i, %1138
  %.14.i.i = phi ptr [ %.131110.i.i, %Ndr_DataSize.exit.i656.i.i ], [ %.12.i.i, %1138 ]
  br label %1149

1149:                                             ; preds = %Ndr_DataSize.exit.i.i665.i.i, %.lr.ph.i.i662.i.i
  %.016.i.i664.i.i = phi i32 [ %589, %.lr.ph.i.i662.i.i ], [ %1164, %Ndr_DataSize.exit.i.i665.i.i ]
  %1150 = sext i32 %.016.i.i664.i.i to i64
  %1151 = getelementptr inbounds i8, ptr %.val.i649.i.i, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !13
  %1153 = icmp eq i8 %1152, 5
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1149
  %1155 = getelementptr inbounds i32, ptr %.val2122.i646.i.i, i64 %1150
  %1156 = load i32, ptr %1155, align 4, !tbaa !14
  %1157 = sext i32 %1156 to i64
  br label %Ndr_ObjReadOutName.exit666.i.i

1158:                                             ; preds = %1149
  %1159 = icmp ugt i8 %1152, 3
  br i1 %1159, label %Ndr_DataSize.exit.i.i665.i.i, label %1160

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds i32, ptr %.val2122.i646.i.i, i64 %1150
  %1162 = load i32, ptr %1161, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i665.i.i

Ndr_DataSize.exit.i.i665.i.i:                     ; preds = %1160, %1158
  %1163 = phi i32 [ %1162, %1160 ], [ 1, %1158 ]
  %1164 = add nsw i32 %1163, %.016.i.i664.i.i
  %1165 = icmp slt i32 %1164, %1125
  br i1 %1165, label %1149, label %Ndr_ObjReadOutName.exit666.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit666.i.i:                   ; preds = %Ndr_DataSize.exit.i.i665.i.i, %1154, %Ndr_ObjReadBody.exit638.thread.i.i
  %.14767.i.i = phi ptr [ %.14.i.i, %1154 ], [ null, %Ndr_ObjReadBody.exit638.thread.i.i ], [ %.14.i.i, %Ndr_DataSize.exit.i.i665.i.i ]
  %.012.i.i661.i.i = phi i64 [ %1157, %1154 ], [ -1, %Ndr_ObjReadBody.exit638.thread.i.i ], [ -1, %Ndr_DataSize.exit.i.i665.i.i ]
  %1166 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i661.i.i
  %1167 = load ptr, ptr %1166, align 8, !tbaa !42
  %1168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.56, ptr noundef %1167) #21
  %1169 = load i32, ptr %.14767.i.i, align 4, !tbaa !14
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds ptr, ptr %7, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !42
  %1173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.53, ptr noundef %1172) #21
  %1174 = getelementptr inbounds nuw i8, ptr %.14767.i.i, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !14
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds ptr, ptr %7, i64 %1176
  %1178 = load ptr, ptr %1177, align 8, !tbaa !42
  %1179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.57, ptr noundef %1178) #21
  %1180 = getelementptr inbounds nuw i8, ptr %.14767.i.i, i64 8
  %1181 = load i32, ptr %1180, align 4, !tbaa !14
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds ptr, ptr %7, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !42
  %1185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.58, ptr noundef %1184) #21
  %1186 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

.thread.i.i:                                      ; preds = %Ndr_DataSize.exit.i498.i.i, %744
  %.012.i494752755.i.i = phi i32 [ %635, %744 ], [ -1, %Ndr_DataSize.exit.i498.i.i ]
  br label %.lr.ph.i.i669.i.i

.lr.ph.i.i669.i.i:                                ; preds = %Ndr_DataSize.exit.i.i672.i.i, %.thread.i.i
  %.016.i.i671.i.i = phi i32 [ %1201, %Ndr_DataSize.exit.i.i672.i.i ], [ %589, %.thread.i.i ]
  %1187 = sext i32 %.016.i.i671.i.i to i64
  %1188 = getelementptr inbounds i8, ptr %.val.i.i, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !13
  %1190 = icmp eq i8 %1189, 5
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %.lr.ph.i.i669.i.i
  %1192 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %1187
  %1193 = load i32, ptr %1192, align 4, !tbaa !14
  %1194 = sext i32 %1193 to i64
  br label %Ndr_ObjReadOutName.exit673.i.i

1195:                                             ; preds = %.lr.ph.i.i669.i.i
  %1196 = icmp ugt i8 %1189, 3
  br i1 %1196, label %Ndr_DataSize.exit.i.i672.i.i, label %1197

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds i32, ptr %.val370913.i.i, i64 %1187
  %1199 = load i32, ptr %1198, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i672.i.i

Ndr_DataSize.exit.i.i672.i.i:                     ; preds = %1197, %1195
  %1200 = phi i32 [ %1199, %1197 ], [ 1, %1195 ]
  %1201 = add nsw i32 %1200, %.016.i.i671.i.i
  %1202 = icmp slt i32 %1201, %592
  br i1 %1202, label %.lr.ph.i.i669.i.i, label %Ndr_ObjReadOutName.exit673.i.i, !llvm.loop !49

Ndr_ObjReadOutName.exit673.i.i:                   ; preds = %Ndr_DataSize.exit.i.i672.i.i, %1191
  %.012.i.i668.i.i = phi i64 [ %1194, %1191 ], [ -1, %Ndr_DataSize.exit.i.i672.i.i ]
  %1203 = getelementptr inbounds ptr, ptr %7, i64 %.012.i.i668.i.i
  %1204 = load ptr, ptr %1203, align 8, !tbaa !42
  %1205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.63, ptr noundef %1204) #21
  %.val2122.i674.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %1206 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %585
  %1207 = load i32, ptr %1206, align 4, !tbaa !14
  %1208 = add i32 %1207, %.5906.i.i
  %1209 = icmp slt i32 %589, %1208
  br i1 %1209, label %.lr.ph.i676.i.i, label %Ndr_ObjReadBodyP.exit.i.i

.lr.ph.i676.i.i:                                  ; preds = %Ndr_ObjReadOutName.exit673.i.i
  %.val.i677.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %1210

1210:                                             ; preds = %Ndr_DataSize.exit.i684.i.i, %.lr.ph.i676.i.i
  %.15.i.i = phi ptr [ null, %.lr.ph.i676.i.i ], [ %.161117.i.i, %Ndr_DataSize.exit.i684.i.i ]
  %1211 = phi ptr [ null, %.lr.ph.i676.i.i ], [ %1229, %Ndr_DataSize.exit.i684.i.i ]
  %1212 = phi ptr [ null, %.lr.ph.i676.i.i ], [ %1228, %Ndr_DataSize.exit.i684.i.i ]
  %.024.i679.i.i = phi i32 [ 0, %.lr.ph.i676.i.i ], [ %.1.i6831118.i.i, %Ndr_DataSize.exit.i684.i.i ]
  %.01923.i680.i.i = phi i32 [ %589, %.lr.ph.i676.i.i ], [ %1231, %Ndr_DataSize.exit.i684.i.i ]
  %1213 = sext i32 %.01923.i680.i.i to i64
  %1214 = getelementptr inbounds i8, ptr %.val.i677.i.i, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !13
  %1216 = icmp eq i8 %1215, 4
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1210
  %1218 = add nsw i32 %.024.i679.i.i, 1
  %1219 = icmp eq ptr %1211, null
  br i1 %1219, label %1220, label %Ndr_DataSize.exit.i684.i.i

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %1213
  br label %Ndr_DataSize.exit.i684.i.i

1222:                                             ; preds = %1210
  %.not.i681.i.i = icmp eq ptr %1212, null
  br i1 %.not.i681.i.i, label %1223, label %Ndr_ObjReadArray.exit687.i.i

1223:                                             ; preds = %1222
  %1224 = icmp ugt i8 %1215, 3
  br i1 %1224, label %Ndr_DataSize.exit.i684.i.i, label %1225

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %1213
  %1227 = load i32, ptr %1226, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i684.i.i

Ndr_DataSize.exit.i684.i.i:                       ; preds = %1225, %1223, %1220, %1217
  %.1.i6831118.i.i = phi i32 [ %.024.i679.i.i, %1225 ], [ %.024.i679.i.i, %1223 ], [ %1218, %1220 ], [ %1218, %1217 ]
  %1228 = phi ptr [ null, %1225 ], [ null, %1223 ], [ %1221, %1220 ], [ %1211, %1217 ]
  %1229 = phi ptr [ %1211, %1225 ], [ %1211, %1223 ], [ %1221, %1220 ], [ %1211, %1217 ]
  %.161117.i.i = phi ptr [ %.15.i.i, %1225 ], [ %.15.i.i, %1223 ], [ %1221, %1220 ], [ %.15.i.i, %1217 ]
  %1230 = phi i32 [ %1227, %1225 ], [ 1, %1223 ], [ 1, %1220 ], [ 1, %1217 ]
  %1231 = add nsw i32 %1230, %.01923.i680.i.i
  %1232 = icmp slt i32 %1231, %1208
  br i1 %1232, label %1210, label %Ndr_ObjReadArray.exit687.i.i, !llvm.loop !52

Ndr_ObjReadArray.exit687.i.i:                     ; preds = %Ndr_DataSize.exit.i684.i.i, %1222
  %.17.i.i = phi ptr [ %.161117.i.i, %Ndr_DataSize.exit.i684.i.i ], [ %.15.i.i, %1222 ]
  %.0.lcssa.i675.i.i = phi i32 [ %.1.i6831118.i.i, %Ndr_DataSize.exit.i684.i.i ], [ %.024.i679.i.i, %1222 ]
  %1233 = icmp eq i32 %.0.lcssa.i675.i.i, 0
  br i1 %1233, label %.lr.ph.i690.i.i, label %1249

.lr.ph.i690.i.i:                                  ; preds = %Ndr_ObjReadArray.exit687.i.i, %Ndr_DataSize.exit.i693.i.i
  %.016.i692.i.i = phi i32 [ %1246, %Ndr_DataSize.exit.i693.i.i ], [ %589, %Ndr_ObjReadArray.exit687.i.i ]
  %1234 = sext i32 %.016.i692.i.i to i64
  %1235 = getelementptr inbounds i8, ptr %.val.i677.i.i, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !13
  %1237 = icmp eq i8 %1236, 9
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %.lr.ph.i690.i.i
  %1239 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %1234
  br label %Ndr_ObjReadBodyP.exit.i.i

1240:                                             ; preds = %.lr.ph.i690.i.i
  %1241 = icmp ugt i8 %1236, 3
  br i1 %1241, label %Ndr_DataSize.exit.i693.i.i, label %1242

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %1234
  %1244 = load i32, ptr %1243, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i693.i.i

Ndr_DataSize.exit.i693.i.i:                       ; preds = %1242, %1240
  %1245 = phi i32 [ %1244, %1242 ], [ 1, %1240 ]
  %1246 = add nsw i32 %1245, %.016.i692.i.i
  %1247 = icmp slt i32 %1246, %1208
  br i1 %1247, label %.lr.ph.i690.i.i, label %Ndr_ObjReadBodyP.exit.i.i, !llvm.loop !58

Ndr_ObjReadBodyP.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i693.i.i, %1238, %Ndr_ObjReadOutName.exit673.i.i
  %.012.i689.i.i = phi ptr [ %1239, %1238 ], [ null, %Ndr_ObjReadOutName.exit673.i.i ], [ null, %Ndr_DataSize.exit.i693.i.i ]
  %1248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.64, ptr noundef %.012.i689.i.i) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1249:                                             ; preds = %Ndr_ObjReadArray.exit687.i.i
  %.not785.i.i = icmp eq i32 %.0.lcssa.i675.i.i, 1
  br i1 %.not785.i.i, label %.lr.ph.i696.i.i, label %Ndr_ObjReadBody.exit700.thread.i.i

.lr.ph.i696.i.i:                                  ; preds = %1249, %Ndr_DataSize.exit.i699.i.i
  %.016.i698.i.i = phi i32 [ %1260, %Ndr_DataSize.exit.i699.i.i ], [ %589, %1249 ]
  %1250 = sext i32 %.016.i698.i.i to i64
  %1251 = getelementptr inbounds i8, ptr %.val.i677.i.i, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !13
  %1253 = icmp eq i8 %1252, 6
  br i1 %1253, label %Ndr_ObjReadBody.exit700.i.i, label %1254

1254:                                             ; preds = %.lr.ph.i696.i.i
  %1255 = icmp ugt i8 %1252, 3
  br i1 %1255, label %Ndr_DataSize.exit.i699.i.i, label %1256

1256:                                             ; preds = %1254
  %1257 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %1250
  %1258 = load i32, ptr %1257, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i699.i.i

Ndr_DataSize.exit.i699.i.i:                       ; preds = %1256, %1254
  %1259 = phi i32 [ %1258, %1256 ], [ 1, %1254 ]
  %1260 = add nsw i32 %1259, %.016.i698.i.i
  %1261 = icmp slt i32 %1260, %1208
  br i1 %1261, label %.lr.ph.i696.i.i, label %Ndr_ObjReadBody.exit700.thread.i.i, !llvm.loop !49

Ndr_ObjReadBody.exit700.i.i:                      ; preds = %.lr.ph.i696.i.i
  %1262 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %1250
  %1263 = load i32, ptr %1262, align 4, !tbaa !14
  %1264 = icmp eq i32 %1263, 11
  br i1 %1264, label %1265, label %Ndr_ObjReadBody.exit700.thread.i.i

1265:                                             ; preds = %Ndr_ObjReadBody.exit700.i.i
  %1266 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds ptr, ptr %7, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !42
  %1270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.64, ptr noundef %1269) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

Ndr_ObjReadBody.exit700.thread.i.i:               ; preds = %Ndr_DataSize.exit.i699.i.i, %Ndr_ObjReadBody.exit700.i.i, %1249
  switch i32 %.012.i494752755.i.i, label %1327 [
    i32 91, label %1271
    i32 92, label %1313
  ]

1271:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i.i
  %1272 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds ptr, ptr %7, i64 %1273
  %1275 = load ptr, ptr %1274, align 8, !tbaa !42
  %fputs.i.i = tail call i32 @fputs(ptr %1275, ptr nonnull %20)
  %.val2122.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %1276 = getelementptr inbounds i32, ptr %.val2122.i.i.i.i, i64 %585
  %1277 = load i32, ptr %1276, align 4, !tbaa !14
  %1278 = add i32 %1277, %.5906.i.i
  %1279 = icmp slt i32 %589, %1278
  br i1 %1279, label %.lr.ph.i.i701.i.i, label %Ndr_ObjReadArray.exit.i.thread.i.i

.lr.ph.i.i701.i.i:                                ; preds = %1271
  %.val.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %1280

1280:                                             ; preds = %Ndr_DataSize.exit.i.i702.i.i, %.lr.ph.i.i701.i.i
  %.0.i.i.i = phi ptr [ null, %.lr.ph.i.i701.i.i ], [ %.126.i.i.i, %Ndr_DataSize.exit.i.i702.i.i ]
  %1281 = phi ptr [ null, %.lr.ph.i.i701.i.i ], [ %1299, %Ndr_DataSize.exit.i.i702.i.i ]
  %1282 = phi ptr [ null, %.lr.ph.i.i701.i.i ], [ %1298, %Ndr_DataSize.exit.i.i702.i.i ]
  %.024.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i701.i.i ], [ %.1.i27.i.i.i, %Ndr_DataSize.exit.i.i702.i.i ]
  %.01923.i.i.i.i = phi i32 [ %589, %.lr.ph.i.i701.i.i ], [ %1301, %Ndr_DataSize.exit.i.i702.i.i ]
  %1283 = sext i32 %.01923.i.i.i.i to i64
  %1284 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %1283
  %1285 = load i8, ptr %1284, align 1, !tbaa !13
  %1286 = icmp eq i8 %1285, 8
  br i1 %1286, label %1287, label %1292

1287:                                             ; preds = %1280
  %1288 = add nsw i32 %.024.i.i.i.i, 1
  %1289 = icmp eq ptr %1281, null
  br i1 %1289, label %1290, label %Ndr_DataSize.exit.i.i702.i.i

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds i32, ptr %.val2122.i.i.i.i, i64 %1283
  br label %Ndr_DataSize.exit.i.i702.i.i

1292:                                             ; preds = %1280
  %.not.i.i.i.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i, label %1293, label %Ndr_ObjReadArray.exit.i.i.i

1293:                                             ; preds = %1292
  %1294 = icmp ugt i8 %1285, 3
  br i1 %1294, label %Ndr_DataSize.exit.i.i702.i.i, label %1295

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds i32, ptr %.val2122.i.i.i.i, i64 %1283
  %1297 = load i32, ptr %1296, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i702.i.i

Ndr_DataSize.exit.i.i702.i.i:                     ; preds = %1295, %1293, %1290, %1287
  %.1.i27.i.i.i = phi i32 [ %.024.i.i.i.i, %1295 ], [ %.024.i.i.i.i, %1293 ], [ %1288, %1290 ], [ %1288, %1287 ]
  %1298 = phi ptr [ null, %1295 ], [ null, %1293 ], [ %1291, %1290 ], [ %1281, %1287 ]
  %1299 = phi ptr [ %1281, %1295 ], [ %1281, %1293 ], [ %1291, %1290 ], [ %1281, %1287 ]
  %.126.i.i.i = phi ptr [ %.0.i.i.i, %1295 ], [ %.0.i.i.i, %1293 ], [ %1291, %1290 ], [ %.0.i.i.i, %1287 ]
  %1300 = phi i32 [ %1297, %1295 ], [ 1, %1293 ], [ 1, %1290 ], [ 1, %1287 ]
  %1301 = add nsw i32 %1300, %.01923.i.i.i.i
  %1302 = icmp slt i32 %1301, %1278
  br i1 %1302, label %1280, label %Ndr_ObjReadArray.exit.i.i.i, !llvm.loop !52

Ndr_ObjReadArray.exit.i.i.i:                      ; preds = %Ndr_DataSize.exit.i.i702.i.i, %1292
  %.2.i.i.i = phi ptr [ %.0.i.i.i, %1292 ], [ %.126.i.i.i, %Ndr_DataSize.exit.i.i702.i.i ]
  %.0.lcssa.i.i.i.i = phi i32 [ %.024.i.i.i.i, %1292 ], [ %.1.i27.i.i.i, %Ndr_DataSize.exit.i.i702.i.i ]
  switch i32 %.0.lcssa.i.i.i.i, label %1307 [
    i32 1, label %1303
    i32 0, label %Ndr_ObjReadArray.exit.i.thread.i.i
  ]

1303:                                             ; preds = %Ndr_ObjReadArray.exit.i.i.i
  %1304 = load i32, ptr %.2.i.i.i, align 4, !tbaa !14
  %1305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.77, i32 noundef %1304) #21
  br label %Ndr_ObjWriteRange.exit.i.i

Ndr_ObjReadArray.exit.i.thread.i.i:               ; preds = %Ndr_ObjReadArray.exit.i.i.i, %1271
  %1306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.77, i32 noundef 0) #21
  br label %Ndr_ObjWriteRange.exit.i.i

1307:                                             ; preds = %Ndr_ObjReadArray.exit.i.i.i
  %1308 = load i32, ptr %.2.i.i.i, align 4, !tbaa !14
  %1309 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 4
  %1310 = load i32, ptr %1309, align 4, !tbaa !14
  %1311 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, i32 noundef %1308, i32 noundef %1310) #21
  br label %Ndr_ObjWriteRange.exit.i.i

Ndr_ObjWriteRange.exit.i.i:                       ; preds = %1307, %Ndr_ObjReadArray.exit.i.thread.i.i, %1303
  %1312 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1313:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i.i
  %fputc352.i.i = tail call i32 @fputc(i32 123, ptr nonnull %20)
  %1314 = icmp sgt i32 %.0.lcssa.i675.i.i, 0
  br i1 %1314, label %.lr.ph900.i.i, label %._crit_edge901.i.i

.lr.ph900.i.i:                                    ; preds = %1313
  %1315 = add nsw i32 %.0.lcssa.i675.i.i, -1
  %1316 = zext nneg i32 %1315 to i64
  %wide.trip.count997.i.i = zext nneg i32 %.0.lcssa.i675.i.i to i64
  br label %1317

1317:                                             ; preds = %1317, %.lr.ph900.i.i
  %indvars.iv994.i.i = phi i64 [ 0, %.lr.ph900.i.i ], [ %indvars.iv.next995.i.i, %1317 ]
  %1318 = getelementptr inbounds nuw i32, ptr %.17.i.i, i64 %indvars.iv994.i.i
  %1319 = load i32, ptr %1318, align 4, !tbaa !14
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds ptr, ptr %7, i64 %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !42
  %1323 = icmp eq i64 %indvars.iv994.i.i, %1316
  %1324 = select i1 %1323, ptr @.str.27, ptr @.str.28
  %1325 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.26, ptr noundef %1322, ptr noundef nonnull %1324) #21
  %indvars.iv.next995.i.i = add nuw nsw i64 %indvars.iv994.i.i, 1
  %exitcond998.not.i.i = icmp eq i64 %indvars.iv.next995.i.i, %wide.trip.count997.i.i
  br i1 %exitcond998.not.i.i, label %._crit_edge901.i.i, label %1317, !llvm.loop !59

._crit_edge901.i.i:                               ; preds = %1317, %1313
  %1326 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 3, i64 1, ptr nonnull %20)
  br label %Ndr_ObjIsType.exit485.thread.i.i

1327:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i.i
  br i1 %.not785.i.i, label %.lr.ph.i27.i, label %1349

.lr.ph.i27.i:                                     ; preds = %1327, %Ndr_DataSize.exit.i30.i
  %.016.i29.i = phi i32 [ %1341, %Ndr_DataSize.exit.i30.i ], [ %589, %1327 ]
  %1328 = sext i32 %.016.i29.i to i64
  %1329 = getelementptr inbounds i8, ptr %.val.i677.i.i, i64 %1328
  %1330 = load i8, ptr %1329, align 1, !tbaa !13
  %1331 = icmp eq i8 %1330, 6
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %.lr.ph.i27.i
  %1333 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %1328
  %1334 = load i32, ptr %1333, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit31.i

1335:                                             ; preds = %.lr.ph.i27.i
  %1336 = icmp ugt i8 %1330, 3
  br i1 %1336, label %Ndr_DataSize.exit.i30.i, label %1337

1337:                                             ; preds = %1335
  %1338 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %1328
  %1339 = load i32, ptr %1338, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i30.i

Ndr_DataSize.exit.i30.i:                          ; preds = %1337, %1335
  %1340 = phi i32 [ %1339, %1337 ], [ 1, %1335 ]
  %1341 = add nsw i32 %1340, %.016.i29.i
  %1342 = icmp slt i32 %1341, %1208
  br i1 %1342, label %.lr.ph.i27.i, label %Ndr_ObjReadBody.exit31.i, !llvm.loop !49

Ndr_ObjReadBody.exit31.i:                         ; preds = %Ndr_DataSize.exit.i30.i, %1332
  %.012.i26.i = phi i32 [ %1334, %1332 ], [ -1, %Ndr_DataSize.exit.i30.i ]
  %1343 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i26.i)
  %1344 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds ptr, ptr %7, i64 %1345
  %1347 = load ptr, ptr %1346, align 8, !tbaa !42
  %1348 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.69, ptr noundef %1343, ptr noundef %1347) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1349:                                             ; preds = %1327
  %1350 = icmp eq i32 %.0.lcssa.i675.i.i, 2
  br i1 %1350, label %.lr.ph.i23.i, label %1378

.lr.ph.i23.i:                                     ; preds = %1349
  %1351 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds ptr, ptr %7, i64 %1352
  %1354 = load ptr, ptr %1353, align 8, !tbaa !42
  br label %1355

1355:                                             ; preds = %Ndr_DataSize.exit.i24.i, %.lr.ph.i23.i
  %.016.i.i = phi i32 [ %589, %.lr.ph.i23.i ], [ %1369, %Ndr_DataSize.exit.i24.i ]
  %1356 = sext i32 %.016.i.i to i64
  %1357 = getelementptr inbounds i8, ptr %.val.i677.i.i, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !13
  %1359 = icmp eq i8 %1358, 6
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1355
  %1361 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %1356
  %1362 = load i32, ptr %1361, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit.i

1363:                                             ; preds = %1355
  %1364 = icmp ugt i8 %1358, 3
  br i1 %1364, label %Ndr_DataSize.exit.i24.i, label %1365

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds i32, ptr %.val2122.i674.i.i, i64 %1356
  %1367 = load i32, ptr %1366, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i24.i

Ndr_DataSize.exit.i24.i:                          ; preds = %1365, %1363
  %1368 = phi i32 [ %1367, %1365 ], [ 1, %1363 ]
  %1369 = add nsw i32 %1368, %.016.i.i
  %1370 = icmp slt i32 %1369, %1208
  br i1 %1370, label %1355, label %Ndr_ObjReadBody.exit.i, !llvm.loop !49

Ndr_ObjReadBody.exit.i:                           ; preds = %Ndr_DataSize.exit.i24.i, %1360
  %.012.i.i = phi i32 [ %1362, %1360 ], [ -1, %Ndr_DataSize.exit.i24.i ]
  %1371 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i.i)
  %1372 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 4
  %1373 = load i32, ptr %1372, align 4, !tbaa !14
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds ptr, ptr %7, i64 %1374
  %1376 = load ptr, ptr %1375, align 8, !tbaa !42
  %1377 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.70, ptr noundef %1354, ptr noundef %1371, ptr noundef %1376) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1378:                                             ; preds = %1349
  %1379 = icmp eq i32 %.0.lcssa.i675.i.i, 3
  %1380 = icmp eq i32 %.012.i494752755.i.i, 50
  %or.cond.i.i = and i1 %1380, %1379
  br i1 %or.cond.i.i, label %1381, label %1397

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds ptr, ptr %7, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !42
  %1386 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 4
  %1387 = load i32, ptr %1386, align 4, !tbaa !14
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds ptr, ptr %7, i64 %1388
  %1390 = load ptr, ptr %1389, align 8, !tbaa !42
  %1391 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 8
  %1392 = load i32, ptr %1391, align 4, !tbaa !14
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds ptr, ptr %7, i64 %1393
  %1395 = load ptr, ptr %1394, align 8, !tbaa !42
  %1396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.71, ptr noundef %1385, ptr noundef %1390, ptr noundef %1395) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1397:                                             ; preds = %1378
  %1398 = icmp eq i32 %.012.i494752755.i.i, 21
  br i1 %1398, label %1399, label %1415

1399:                                             ; preds = %1397
  %1400 = load i32, ptr %.17.i.i, align 4, !tbaa !14
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds ptr, ptr %7, i64 %1401
  %1403 = load ptr, ptr %1402, align 8, !tbaa !42
  %1404 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 8
  %1405 = load i32, ptr %1404, align 4, !tbaa !14
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds ptr, ptr %7, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !42
  %1409 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 4
  %1410 = load i32, ptr %1409, align 4, !tbaa !14
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds ptr, ptr %7, i64 %1411
  %1413 = load ptr, ptr %1412, align 8, !tbaa !42
  %1414 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.72, ptr noundef %1403, ptr noundef %1408, ptr noundef %1413) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

1415:                                             ; preds = %1397
  %1416 = tail call fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly %2, i32 noundef %.5906.i.i, i32 noundef 6)
  %1417 = tail call fastcc ptr @Abc_OperName(i32 noundef %1416)
  %1418 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.73, ptr noundef %1417) #21
  br label %Ndr_ObjIsType.exit485.thread.i.i

Ndr_ObjIsType.exit485.thread.i.i:                 ; preds = %Ndr_DataSize.exit.i484.i.i, %Ndr_DataSize.exit.i491.i.i, %1415, %1399, %1381, %Ndr_ObjReadBody.exit.i, %Ndr_ObjReadBody.exit31.i, %._crit_edge901.i.i, %Ndr_ObjWriteRange.exit.i.i, %1265, %Ndr_ObjReadBodyP.exit.i.i, %Ndr_ObjReadOutName.exit666.i.i, %Ndr_ObjReadOutName.exit631.i.i, %Ndr_ObjReadOutName.exit596.i.i, %Ndr_ObjReadOutName.exit561.i.i, %._crit_edge904.i.i, %Ndr_ObjIsType.exit492.i.i, %Ndr_ObjIsType.exit485.i.i, %588, %584
  %.val.i703.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %1419 = getelementptr inbounds i8, ptr %.val.i703.i.i, i64 %585
  %1420 = load i8, ptr %1419, align 1, !tbaa !13
  %1421 = icmp ugt i8 %1420, 3
  %.val370.pre.i.i = load ptr, ptr %22, align 8, !tbaa !12
  br i1 %1421, label %Ndr_DataSize.exit704.i.i, label %1422

1422:                                             ; preds = %Ndr_ObjIsType.exit485.thread.i.i
  %1423 = getelementptr inbounds i32, ptr %.val370.pre.i.i, i64 %585
  %1424 = load i32, ptr %1423, align 4, !tbaa !14
  br label %Ndr_DataSize.exit704.i.i

Ndr_DataSize.exit704.i.i:                         ; preds = %1422, %Ndr_ObjIsType.exit485.thread.i.i
  %1425 = phi i32 [ %1424, %1422 ], [ 1, %Ndr_ObjIsType.exit485.thread.i.i ]
  %1426 = add nsw i32 %1425, %.5906.i.i
  %1427 = getelementptr inbounds i32, ptr %.val370.pre.i.i, i64 %29
  %1428 = load i32, ptr %1427, align 4, !tbaa !14
  %1429 = add i32 %1428, %.089.i
  %1430 = icmp slt i32 %1426, %1429
  br i1 %1430, label %584, label %Ndr_WriteVerilogModule.exit.i, !llvm.loop !60

Ndr_WriteVerilogModule.exit.i:                    ; preds = %Ndr_DataSize.exit704.i.i, %._crit_edge897.i.i
  %1431 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 12, i64 1, ptr nonnull %20)
  %.val.i22.pre.i = load ptr, ptr %25, align 8, !tbaa !11
  %.phi.trans.insert184.i = getelementptr inbounds i8, ptr %.val.i22.pre.i, i64 %29
  %.pre185.i = load i8, ptr %.phi.trans.insert184.i, align 1, !tbaa !13
  %.val.pre.pre.i = load ptr, ptr %22, align 8, !tbaa !12
  br label %1432

1432:                                             ; preds = %Ndr_WriteVerilogModule.exit.i, %28
  %.val.pre.i = phi ptr [ %.val.pre.pre.i, %Ndr_WriteVerilogModule.exit.i ], [ %.val.pre186.i, %28 ]
  %1433 = phi i8 [ %.pre185.i, %Ndr_WriteVerilogModule.exit.i ], [ %31, %28 ]
  %.val.i22.i = phi ptr [ %.val.i22.pre.i, %Ndr_WriteVerilogModule.exit.i ], [ %.val.i22182.i, %28 ]
  %1434 = icmp ugt i8 %1433, 3
  br i1 %1434, label %Ndr_DataSize.exit.i, label %1435

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds i32, ptr %.val.pre.i, i64 %29
  %1437 = load i32, ptr %1436, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %1435, %1432
  %1438 = phi i32 [ %1437, %1435 ], [ 1, %1432 ]
  %1439 = add nsw i32 %1438, %.089.i
  %1440 = load i32, ptr %.val.pre.i, align 4, !tbaa !14
  %1441 = icmp slt i32 %1439, %1440
  br i1 %1441, label %28, label %Ndr_WriteVerilog.exit, !llvm.loop !61

Ndr_WriteVerilog.exit:                            ; preds = %Ndr_DataSize.exit.i, %.preheader.i, %26
  %1442 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20)
  %1443 = icmp eq ptr %1442, null
  br i1 %1443, label %Ndr_Write.exit, label %Ndr_Write.exit.thread

Ndr_Write.exit.thread:                            ; preds = %Ndr_WriteVerilog.exit
  %1444 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1445 = load ptr, ptr %1444, align 8, !tbaa !12
  %1446 = load i32, ptr %1445, align 4, !tbaa !14
  %1447 = zext i32 %1446 to i64
  %1448 = tail call i64 @fwrite(ptr noundef nonnull %1445, i64 noundef 4, i64 noundef %1447, ptr noundef nonnull %1442)
  %1449 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1450 = load ptr, ptr %1449, align 8, !tbaa !11
  %1451 = load ptr, ptr %1444, align 8, !tbaa !12
  %1452 = load i32, ptr %1451, align 4, !tbaa !14
  %1453 = zext i32 %1452 to i64
  %1454 = tail call i64 @fwrite(ptr noundef %1450, i64 noundef 1, i64 noundef %1453, ptr noundef nonnull %1442)
  %1455 = tail call i32 @fclose(ptr noundef nonnull %1442)
  br label %1457

Ndr_Write.exit:                                   ; preds = %Ndr_WriteVerilog.exit
  %1456 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.1)
  %.not.i29 = icmp eq ptr %2, null
  br i1 %.not.i29, label %Ndr_Delete.exit, label %1457

1457:                                             ; preds = %Ndr_Write.exit.thread, %Ndr_Write.exit
  %1458 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !11
  tail call void @free(ptr noundef %1459) #21
  %1460 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1461 = load ptr, ptr %1460, align 8, !tbaa !12
  tail call void @free(ptr noundef %1461) #21
  tail call void @free(ptr noundef nonnull %2) #21
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %1457
  %.val122 = load i32, ptr %3, align 4, !tbaa !16
  %1462 = icmp sgt i32 %.val122, 1
  br i1 %1462, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %Ndr_Delete.exit, %1466
  %.val211 = phi i32 [ %.val, %1466 ], [ %.val122, %Ndr_Delete.exit ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %1466 ], [ 1, %Ndr_Delete.exit ]
  %1463 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv208
  %1464 = load ptr, ptr %1463, align 8, !tbaa !42
  %.not25 = icmp eq ptr %1464, null
  br i1 %.not25, label %1466, label %1465

1465:                                             ; preds = %.lr.ph124
  tail call void @free(ptr noundef nonnull %1464) #21
  store ptr null, ptr %1463, align 8, !tbaa !42
  %.val.pre = load i32, ptr %3, align 4, !tbaa !16
  br label %1466

1466:                                             ; preds = %1465, %.lr.ph124
  %.val = phi i32 [ %.val.pre, %1465 ], [ %.val211, %.lr.ph124 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %1467 = sext i32 %.val to i64
  %1468 = icmp slt i64 %indvars.iv.next209, %1467
  br i1 %1468, label %.lr.ph124, label %._crit_edge125.thread, !llvm.loop !62

._crit_edge125:                                   ; preds = %Ndr_Delete.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %1469, label %._crit_edge125.thread

._crit_edge125.thread:                            ; preds = %1466, %._crit_edge125
  tail call void @free(ptr noundef nonnull %7) #21
  br label %1469

1469:                                             ; preds = %._crit_edge125, %._crit_edge125.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ndr_ObjGetRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = add nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %.val2122.i = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i32, ptr %.val2122.i, i64 %7
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
  %.015 = phi ptr [ null, %.lr.ph.i ], [ %.124, %Ndr_DataSize.exit.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %32, %Ndr_DataSize.exit.i ]
  %15 = phi ptr [ null, %.lr.ph.i ], [ %31, %Ndr_DataSize.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i25, %Ndr_DataSize.exit.i ]
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
  %30 = load i32, ptr %29, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %23, %28, %26
  %.1.i25 = phi i32 [ %.024.i, %28 ], [ %.024.i, %26 ], [ %21, %23 ], [ %21, %20 ]
  %31 = phi ptr [ null, %28 ], [ null, %26 ], [ %24, %23 ], [ %14, %20 ]
  %32 = phi ptr [ %14, %28 ], [ %14, %26 ], [ %24, %23 ], [ %14, %20 ]
  %.124 = phi ptr [ %.015, %28 ], [ %.015, %26 ], [ %24, %23 ], [ %.015, %20 ]
  %33 = phi i32 [ %30, %28 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ]
  %34 = add nsw i32 %33, %.01923.i
  %35 = icmp slt i32 %34, %10
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !52

Ndr_ObjReadArray.exit:                            ; preds = %25, %Ndr_DataSize.exit.i
  %.2 = phi ptr [ %.124, %Ndr_DataSize.exit.i ], [ %.015, %25 ]
  %.0.lcssa.i = phi i32 [ %.1.i25, %Ndr_DataSize.exit.i ], [ %.024.i, %25 ]
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
define void @Ndr_NtkPrintObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr i8, ptr %0, i64 76
  %.val45 = load i32, ptr %2, align 4, !tbaa !16
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
  %.val2439 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val2439, i64 %indvars.iv50, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !37
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
  %22 = load ptr, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw [2 x i32], ptr %20, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %21, %24
  %.in.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  %26 = load i32, ptr %.in.i, align 4, !tbaa !13
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %29, label %27

27:                                               ; preds = %Wln_ObjFanin.exit
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %26)
  %.val24.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %27, %Wln_ObjFanin.exit
  %.val24 = phi ptr [ %.val24.pre, %27 ], [ %.val2453, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val24, i64 %indvars.iv50, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !63

.critedge:                                        ; preds = %.critedge.preheader59, %.critedge
  %.143 = phi i32 [ %35, %.critedge ], [ %.143.ph, %.critedge.preheader59 ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %35 = add nuw i32 %.143, 1
  %exitcond.not = icmp eq i32 %35, 4
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !64

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.val26 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv50
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %37)
  %.val5.i = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv50
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %.not.i = icmp eq i32 %40, 3
  br i1 %.not.i, label %41, label %Wln_ObjIsPi.exit.thread

41:                                               ; preds = %.critedge._crit_edge
  %.val6.i = load ptr, ptr %4, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val6.i, i64 %indvars.iv50, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = icmp sgt i32 %43, 2
  %45 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val6.i, i64 %indvars.iv50, i32 2
  br i1 %44, label %46, label %Wln_ObjIsPi.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8, !tbaa !13
  br label %Wln_ObjIsPi.exit

Wln_ObjIsPi.exit:                                 ; preds = %41, %46
  %.pn.i.i.i = phi ptr [ %47, %46 ], [ %45, %41 ]
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 4
  %48 = load i32, ptr %.in.i.i.i.i, align 4, !tbaa !13
  %.val.i = load i32, ptr %7, align 4, !tbaa !16
  %.val4.i = load i32, ptr %8, align 4, !tbaa !16
  %49 = sub nsw i32 %.val.i, %.val4.i
  %.not = icmp slt i32 %48, %49
  br i1 %.not, label %50, label %Wln_ObjIsPo.exit.thread

50:                                               ; preds = %Wln_ObjIsPi.exit
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val6.i27.pre = load ptr, ptr %6, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.val6.i27.pre, i64 %indvars.iv50
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %Wln_ObjIsPi.exit.thread

Wln_ObjIsPi.exit.thread:                          ; preds = %.critedge._crit_edge, %50
  %52 = phi i32 [ %40, %.critedge._crit_edge ], [ %.pre, %50 ]
  %.not.i28 = icmp eq i32 %52, 4
  br i1 %.not.i28, label %53, label %Wln_ObjIsPo.exit.thread

53:                                               ; preds = %Wln_ObjIsPi.exit.thread
  %.val5.i29 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val5.i29, i64 %indvars.iv50, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = icmp sgt i32 %55, 2
  %57 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val5.i29, i64 %indvars.iv50, i32 2
  br i1 %56, label %58, label %Wln_ObjIsPo.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %57, align 8, !tbaa !13
  br label %Wln_ObjIsPo.exit

Wln_ObjIsPo.exit:                                 ; preds = %53, %58
  %.pn.i.i.i31 = phi ptr [ %59, %58 ], [ %57, %53 ]
  %.in.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i31, i64 4
  %60 = load i32, ptr %.in.i.i.i.i32, align 4, !tbaa !13
  %.val.i33 = load i32, ptr %9, align 4, !tbaa !16
  %.val4.i34 = load i32, ptr %8, align 4, !tbaa !16
  %61 = sub nsw i32 %.val.i33, %.val4.i34
  %.not37 = icmp slt i32 %60, %61
  br i1 %.not37, label %62, label %Wln_ObjIsPo.exit.thread

62:                                               ; preds = %Wln_ObjIsPo.exit
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %Wln_ObjIsPo.exit.thread

Wln_ObjIsPo.exit.thread:                          ; preds = %Wln_ObjIsPi.exit, %Wln_ObjIsPi.exit.thread, %62, %Wln_ObjIsPo.exit
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val = load i32, ptr %2, align 4, !tbaa !16
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next51, %64
  br i1 %65, label %10, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %Wln_ObjIsPo.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkCheckIntegrity(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !16
  store i32 100, ptr %2, align 8, !tbaa !35
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
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
  %26 = getelementptr inbounds i32, ptr %.val60150, i64 %21
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
  %37 = getelementptr inbounds i32, ptr %.val60150, i64 %30
  %38 = load i32, ptr %37, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %36, %34
  %39 = phi i32 [ %38, %36 ], [ 1, %34 ]
  %40 = add nsw i32 %39, %.016.i
  %41 = icmp slt i32 %40, %28
  br i1 %41, label %.lr.ph.i, label %.lr.ph.i64.preheader, !llvm.loop !49

Ndr_ObjReadBody.exit:                             ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i32, ptr %.val60150, i64 %30
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
  %52 = getelementptr inbounds i32, ptr %.val60150, i64 %45
  %53 = load i32, ptr %52, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i67

Ndr_DataSize.exit.i67:                            ; preds = %51, %49
  %54 = phi i32 [ %53, %51 ], [ 1, %49 ]
  %55 = add nsw i32 %54, %.016.i66
  %56 = icmp slt i32 %55, %28
  br i1 %56, label %.lr.ph.i64, label %Ndr_ObjReadBody.exit68.thread, !llvm.loop !49

Ndr_ObjReadBody.exit68:                           ; preds = %.lr.ph.i64
  %57 = getelementptr inbounds i32, ptr %.val60150, i64 %45
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %.not58 = icmp eq i32 %58, 4
  br i1 %.not58, label %145, label %Ndr_ObjReadBody.exit68.thread

Ndr_ObjReadBody.exit68.thread:                    ; preds = %Ndr_DataSize.exit.i67, %24, %Ndr_ObjReadBody.exit68
  %.012.i63134 = phi i32 [ %58, %Ndr_ObjReadBody.exit68 ], [ -1, %24 ], [ -1, %Ndr_DataSize.exit.i67 ]
  %59 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i63134)
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0147, ptr noundef %59)
  br label %145

61:                                               ; preds = %Ndr_ObjReadBody.exit
  %62 = add nuw nsw i32 %43, 1
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %68) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

71:                                               ; preds = %66
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

73:                                               ; preds = %63
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %74

74:                                               ; preds = %73
  %.not9.i21.i.i = icmp eq ptr %18, null
  %75 = sext i32 %64 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i21.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %76) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

79:                                               ; preds = %74
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %77, %79, %69, %71
  %storemerge137 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %78, %77 ], [ %80, %79 ]
  %.sink.i.i = phi i32 [ %62, %69 ], [ %62, %71 ], [ %64, %77 ], [ %64, %79 ]
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
  %97 = getelementptr inbounds i32, ptr %.val.i, i64 %96
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
  %.not.i70 = icmp slt i32 %43, %102
  %. = select i1 %.not.i70, i32 %102, i32 %62
  %103 = sext i32 %. to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call ptr @realloc(ptr noundef nonnull %.val.i, i64 noundef %104) #23
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
  %.phi.trans.insert = getelementptr inbounds i32, ptr %107, i64 %96
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
  %.not.i85 = icmp slt i32 %43, %128
  %.232 = select i1 %.not.i85, i32 %128, i32 %62
  %129 = sext i32 %.232 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %130) #23
  store ptr %131, ptr %5, align 8, !tbaa !18
  store i32 %.232, ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i91

Vec_IntGrow.exit.i.i91:                           ; preds = %127, %Vec_IntGrow.exit.sink.split.i.i88
  %.val.i95180 = phi ptr [ %131, %Vec_IntGrow.exit.sink.split.i.i88 ], [ %.val.i95173, %127 ]
  %132 = phi ptr [ %131, %Vec_IntGrow.exit.sink.split.i.i88 ], [ %122, %127 ]
  %133 = phi i32 [ %.232, %Vec_IntGrow.exit.sink.split.i.i88 ], [ %123, %127 ]
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
  %144 = getelementptr inbounds i32, ptr %.val.i95, i64 %96
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
  %156 = getelementptr inbounds i32, ptr %.val60.pre, i64 %21
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
  %.val61.pre195 = phi ptr [ %.val60.pre, %.lr.ph162 ], [ %.val61.pre214, %Ndr_DataSize.exit126 ]
  %.val.i125191 = phi ptr [ %.val59.pre, %.lr.ph162 ], [ %.val.i125216, %Ndr_DataSize.exit126 ]
  %.promoted153 = phi ptr [ %.val.i95178, %.lr.ph162 ], [ %.promoted153189218, %Ndr_DataSize.exit126 ]
  %.promoted = phi i32 [ %147, %.lr.ph162 ], [ %.promoted184220, %Ndr_DataSize.exit126 ]
  %.1158 = phi i32 [ 3, %.lr.ph162 ], [ %262, %Ndr_DataSize.exit126 ]
  %165 = sext i32 %.1158 to i64
  %166 = getelementptr inbounds i8, ptr %.val.i125191, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !13
  %.not = icmp eq i8 %167, 3
  br i1 %.not, label %168, label %.loopexit

168:                                              ; preds = %164
  %169 = add nsw i32 %.1158, 1
  %170 = getelementptr inbounds i32, ptr %.val61.pre195, i64 %165
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
  %179 = getelementptr inbounds i32, ptr %.val61.pre195, i64 %174
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = icmp eq i32 %180, 89
  br label %Ndr_ObjReadBody.exit104

182:                                              ; preds = %.lr.ph.i100
  %183 = icmp ugt i8 %176, 3
  br i1 %183, label %Ndr_DataSize.exit.i103, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i32, ptr %.val61.pre195, i64 %174
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
  %.0129 = phi ptr [ %.1130204, %Ndr_DataSize.exit.i108 ], [ null, %Ndr_ObjReadBody.exit104 ]
  %190 = phi ptr [ %208, %Ndr_DataSize.exit.i108 ], [ null, %Ndr_ObjReadBody.exit104 ]
  %191 = phi ptr [ %207, %Ndr_DataSize.exit.i108 ], [ null, %Ndr_ObjReadBody.exit104 ]
  %.024.i = phi i32 [ %.1.i205, %Ndr_DataSize.exit.i108 ], [ 0, %Ndr_ObjReadBody.exit104 ]
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
  %200 = getelementptr inbounds i32, ptr %.val61.pre195, i64 %192
  br label %Ndr_DataSize.exit.i108

201:                                              ; preds = %.lr.ph.i105
  %.not.i107 = icmp eq ptr %191, null
  br i1 %.not.i107, label %202, label %Ndr_ObjReadArray.exit

202:                                              ; preds = %201
  %203 = icmp ugt i8 %194, 3
  br i1 %203, label %Ndr_DataSize.exit.i108, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i32, ptr %.val61.pre195, i64 %192
  %206 = load i32, ptr %205, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i108

Ndr_DataSize.exit.i108:                           ; preds = %196, %199, %204, %202
  %.1.i205 = phi i32 [ %.024.i, %204 ], [ %.024.i, %202 ], [ %197, %199 ], [ %197, %196 ]
  %207 = phi ptr [ null, %204 ], [ null, %202 ], [ %200, %199 ], [ %190, %196 ]
  %208 = phi ptr [ %190, %204 ], [ %190, %202 ], [ %200, %199 ], [ %190, %196 ]
  %.1130204 = phi ptr [ %.0129, %204 ], [ %.0129, %202 ], [ %200, %199 ], [ %.0129, %196 ]
  %209 = phi i32 [ %206, %204 ], [ 1, %202 ], [ 1, %199 ], [ 1, %196 ]
  %210 = add nsw i32 %209, %.01923.i
  %211 = icmp slt i32 %210, %172
  br i1 %211, label %.lr.ph.i105, label %Ndr_ObjReadArray.exit, !llvm.loop !52

Ndr_ObjReadArray.exit:                            ; preds = %201, %Ndr_DataSize.exit.i108
  %.2 = phi ptr [ %.0129, %201 ], [ %.1130204, %Ndr_DataSize.exit.i108 ]
  %.0.lcssa.i = phi i32 [ %.024.i, %201 ], [ %.1.i205, %Ndr_DataSize.exit.i108 ]
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
  %215 = getelementptr inbounds nuw i32, ptr %.2, i64 %indvars.iv
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
  %226 = tail call ptr @realloc(ptr noundef nonnull %storemerge156, i64 noundef %224) #23
  br label %Vec_IntGrow.exit.sink.split.i.i114

227:                                              ; preds = %222
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #22
  br label %Vec_IntGrow.exit.sink.split.i.i114

229:                                              ; preds = %218
  br i1 %.not.i.i.not.i112, label %Vec_IntGrow.exit.i.i117, label %230

230:                                              ; preds = %229
  %.not9.i21.i.i123 = icmp eq ptr %storemerge156, null
  %231 = sext i32 %220 to i64
  %232 = shl nsw i64 %231, 2
  br i1 %.not9.i21.i.i123, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call ptr @realloc(ptr noundef nonnull %storemerge156, i64 noundef %232) #23
  br label %Vec_IntGrow.exit.sink.split.i.i114

235:                                              ; preds = %230
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #22
  br label %Vec_IntGrow.exit.sink.split.i.i114

Vec_IntGrow.exit.sink.split.i.i114:               ; preds = %233, %235, %225, %227
  %storemerge = phi ptr [ %226, %225 ], [ %228, %227 ], [ %234, %233 ], [ %236, %235 ]
  %.sink.i.i115 = phi i32 [ %217, %225 ], [ %217, %227 ], [ %220, %233 ], [ %220, %235 ]
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
  %245 = getelementptr inbounds i32, ptr %storemerge155, i64 %244
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
  %.val61.pre = phi ptr [ %.val61.pre.pre, %..loopexit_crit_edge ], [ %.val61.pre195, %164 ]
  %257 = phi i8 [ %.pre194, %..loopexit_crit_edge ], [ %167, %164 ]
  %.val.i125 = phi ptr [ %.val.i125.pre, %..loopexit_crit_edge ], [ %.val.i125191, %164 ]
  %.promoted153189 = phi ptr [ %storemerge155, %..loopexit_crit_edge ], [ %.promoted153, %164 ]
  %.promoted184 = phi i32 [ %.promoted186, %..loopexit_crit_edge ], [ %.promoted, %164 ]
  %258 = icmp ugt i8 %257, 3
  br i1 %258, label %Ndr_DataSize.exit126, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %168, %Ndr_ObjReadArray.exit, %.loopexit
  %.promoted184219 = phi i32 [ %.promoted184, %.loopexit ], [ %.promoted, %Ndr_ObjReadArray.exit ], [ %.promoted, %168 ]
  %.promoted153189217 = phi ptr [ %.promoted153189, %.loopexit ], [ %.promoted153, %Ndr_ObjReadArray.exit ], [ %.promoted153, %168 ]
  %.val.i125215 = phi ptr [ %.val.i125, %.loopexit ], [ %.val.i125191, %Ndr_ObjReadArray.exit ], [ %.val.i125191, %168 ]
  %.val61.pre213 = phi ptr [ %.val61.pre, %.loopexit ], [ %.val61.pre195, %Ndr_ObjReadArray.exit ], [ %.val61.pre195, %168 ]
  %259 = getelementptr inbounds i32, ptr %.val61.pre213, i64 %165
  %260 = load i32, ptr %259, align 4, !tbaa !14
  br label %Ndr_DataSize.exit126

Ndr_DataSize.exit126:                             ; preds = %.loopexit, %.loopexit.thread
  %.promoted184220 = phi i32 [ %.promoted184219, %.loopexit.thread ], [ %.promoted184, %.loopexit ]
  %.promoted153189218 = phi ptr [ %.promoted153189217, %.loopexit.thread ], [ %.promoted153189, %.loopexit ]
  %.val.i125216 = phi ptr [ %.val.i125215, %.loopexit.thread ], [ %.val.i125, %.loopexit ]
  %.val61.pre214 = phi ptr [ %.val61.pre213, %.loopexit.thread ], [ %.val61.pre, %.loopexit ]
  %261 = phi i32 [ %260, %.loopexit.thread ], [ 1, %.loopexit ]
  %262 = add nsw i32 %261, %.1158
  %263 = getelementptr inbounds nuw i8, ptr %.val61.pre214, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !14
  %265 = add i32 %264, 2
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %164, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %Ndr_DataSize.exit126, %1, %.preheader
  %267 = phi ptr [ %.val.i95178, %.preheader ], [ %4, %1 ], [ %.promoted153189218, %Ndr_DataSize.exit126 ]
  %.not.i127 = icmp eq ptr %267, null
  br i1 %.not.i127, label %Vec_IntFree.exit, label %268

268:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %267) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %268
  tail call void @free(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 4, 8) %2) unnamed_addr #9 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %5, align 8, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val14, i64 %6
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
  %19 = getelementptr inbounds i32, ptr %.val14, i64 %13
  %20 = load i32, ptr %19, align 4, !tbaa !14
  br label %.loopexit

21:                                               ; preds = %12
  %22 = icmp ugt i8 %15, 3
  br i1 %22, label %Ndr_DataSize.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, ptr %.val14, i64 %13
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
define internal fastcc noundef ptr @Abc_OperName(i32 noundef %0) unnamed_addr #10 {
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
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 100, ptr %5, align 8, !tbaa !35
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !69
  store i32 100, ptr %9, align 8, !tbaa !71
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
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
  %26 = getelementptr inbounds i32, ptr %.val11.i, i64 %20
  %27 = load i32, ptr %26, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %25, %19
  %28 = phi i32 [ %27, %25 ], [ 1, %19 ]
  %29 = add nsw i32 %28, %.01012.i
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %19, label %Ndr_DataObjNum.exit, !llvm.loop !73

Ndr_DataObjNum.exit:                              ; preds = %Ndr_DataSize.exit.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %spec.select.i, %Ndr_DataSize.exit.i ]
  %31 = tail call ptr @Wln_NtkAlloc(ptr noundef nonnull @.str.13, i32 noundef %.0.lcssa.i) #21
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
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #23
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #22
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
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #23
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #22
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
  %94 = getelementptr inbounds i32, ptr %.val194602, i64 %89
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
  %105 = getelementptr inbounds i32, ptr %.val194602, i64 %98
  %106 = load i32, ptr %105, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i213

Ndr_DataSize.exit.i213:                           ; preds = %104, %102
  %107 = phi i32 [ %106, %104 ], [ 1, %102 ]
  %108 = add nsw i32 %107, %.016.i
  %109 = icmp slt i32 %108, %96
  br i1 %109, label %.lr.ph.i212, label %.lr.ph.i.i215.preheader, !llvm.loop !46

Ndr_ObjIsType.exit:                               ; preds = %.lr.ph.i212
  %110 = getelementptr inbounds i32, ptr %.val194602, i64 %98
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %.not500 = icmp eq i32 %111, 3
  br i1 %.not500, label %.lr.ph.i.i215.preheader, label %181

.lr.ph.i.i215.preheader:                          ; preds = %Ndr_DataSize.exit.i213, %Ndr_ObjIsType.exit
  br label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %.lr.ph.i.i215.preheader, %Ndr_DataSize.exit.i.i
  %.015.i = phi ptr [ %.124.i, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i215.preheader ]
  %112 = phi ptr [ %130, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i215.preheader ]
  %113 = phi ptr [ %129, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i215.preheader ]
  %.024.i.i = phi i32 [ %.1.i25.i, %Ndr_DataSize.exit.i.i ], [ 0, %.lr.ph.i.i215.preheader ]
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
  %122 = getelementptr inbounds i32, ptr %.val194602, i64 %114
  br label %Ndr_DataSize.exit.i.i

123:                                              ; preds = %.lr.ph.i.i215
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %124, label %Ndr_ObjReadArray.exit.i

124:                                              ; preds = %123
  %125 = icmp ugt i8 %116, 3
  br i1 %125, label %Ndr_DataSize.exit.i.i, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i32, ptr %.val194602, i64 %114
  %128 = load i32, ptr %127, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %126, %124, %121, %118
  %.1.i25.i = phi i32 [ %.024.i.i, %126 ], [ %.024.i.i, %124 ], [ %119, %121 ], [ %119, %118 ]
  %129 = phi ptr [ null, %126 ], [ null, %124 ], [ %122, %121 ], [ %112, %118 ]
  %130 = phi ptr [ %112, %126 ], [ %112, %124 ], [ %122, %121 ], [ %112, %118 ]
  %.124.i = phi ptr [ %.015.i, %126 ], [ %.015.i, %124 ], [ %122, %121 ], [ %.015.i, %118 ]
  %131 = phi i32 [ %128, %126 ], [ 1, %124 ], [ 1, %121 ], [ 1, %118 ]
  %132 = add nsw i32 %131, %.01923.i.i
  %133 = icmp slt i32 %132, %96
  br i1 %133, label %.lr.ph.i.i215, label %Ndr_ObjReadArray.exit.i, !llvm.loop !52

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i.i, %123
  %.2.i = phi ptr [ %.124.i, %Ndr_DataSize.exit.i.i ], [ %.015.i, %123 ]
  %.0.lcssa.i.i = phi i32 [ %.1.i25.i, %Ndr_DataSize.exit.i.i ], [ %.024.i.i, %123 ]
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
  %.0449 = phi i32 [ %138, %.thread.i ], [ %135, %134 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %92 ]
  %.0448 = phi i32 [ %136, %.thread.i ], [ %135, %134 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %92 ]
  %.012.i214 = phi i32 [ %.019.i, %.thread.i ], [ 0, %134 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %92 ]
  %139 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef 3, i32 noundef %.012.i214, i32 noundef %.0448, i32 noundef %.0449) #21
  %.val14.i216 = load ptr, ptr %13, align 8, !tbaa !12
  %140 = getelementptr inbounds i32, ptr %.val14.i216, i64 %89
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
  %149 = getelementptr inbounds i32, ptr %.val14.i216, i64 %144
  %150 = load i32, ptr %149, align 4, !tbaa !14
  br label %.lr.ph.i224

151:                                              ; preds = %.lr.ph.i218
  %152 = icmp ugt i8 %146, 3
  br i1 %152, label %Ndr_DataSize.exit.i221, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i32, ptr %.val14.i216, i64 %144
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
  %167 = getelementptr inbounds i32, ptr %.val14.i216, i64 %160
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
  %173 = getelementptr inbounds i32, ptr %.val196458, i64 %172
  store i32 %.012.i217455.ph, ptr %173, align 4, !tbaa !14
  br label %181

Ndr_ObjReadBody.exit228:                          ; preds = %159
  %174 = getelementptr inbounds i32, ptr %.val14.i216, i64 %160
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %.val196 = load ptr, ptr %76, align 8, !tbaa !18
  %176 = sext i32 %139 to i64
  %177 = getelementptr inbounds i32, ptr %.val196, i64 %176
  store i32 %.012.i217, ptr %177, align 4, !tbaa !14
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %Ndr_ObjReadBody.exit228
  %.val198 = load ptr, ptr %77, align 8, !tbaa !18
  %180 = getelementptr inbounds i32, ptr %.val198, i64 %176
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
  %186 = getelementptr inbounds i32, ptr %.val194, i64 %89
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
  %194 = icmp sgt i32 %724, 3
  br i1 %194, label %.lr.ph546, label %._crit_edge

.lr.ph546:                                        ; preds = %.preheader502
  %195 = getelementptr i8, ptr %0, i64 8
  %.val189.pre = load ptr, ptr %195, align 8, !tbaa !11
  br label %726

196:                                              ; preds = %.lr.ph542, %Ndr_DataSize.exit341
  %.val190 = phi ptr [ %.val190.pre, %.lr.ph542 ], [ %.val.i340, %Ndr_DataSize.exit341 ]
  %.val193541 = phi ptr [ %.val194, %.lr.ph542 ], [ %.val193.pre, %Ndr_DataSize.exit341 ]
  %.1166539 = phi i32 [ 3, %.lr.ph542 ], [ %721, %Ndr_DataSize.exit341 ]
  %197 = sext i32 %.1166539 to i64
  %198 = getelementptr inbounds i8, ptr %.val190, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %.not176 = icmp eq i8 %199, 3
  br i1 %.not176, label %200, label %Ndr_ObjIsType.exit236.thread

200:                                              ; preds = %196
  %201 = add nsw i32 %.1166539, 1
  %202 = getelementptr inbounds i32, ptr %.val193541, i64 %197
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
  %213 = getelementptr inbounds i32, ptr %.val193541, i64 %206
  %214 = load i32, ptr %213, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i235

Ndr_DataSize.exit.i235:                           ; preds = %212, %210
  %215 = phi i32 [ %214, %212 ], [ 1, %210 ]
  %216 = add nsw i32 %215, %.016.i234
  %217 = icmp slt i32 %216, %204
  br i1 %217, label %.lr.ph.i232, label %Ndr_ObjIsType.exit236.thread, !llvm.loop !46

Ndr_ObjIsType.exit236:                            ; preds = %.lr.ph.i232
  %218 = getelementptr inbounds i32, ptr %.val193541, i64 %206
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
  %227 = getelementptr inbounds i32, ptr %.val193541, i64 %220
  %228 = load i32, ptr %227, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i242

Ndr_DataSize.exit.i242:                           ; preds = %226, %224
  %229 = phi i32 [ %228, %226 ], [ 1, %224 ]
  %230 = add nsw i32 %229, %.016.i241
  %231 = icmp slt i32 %230, %204
  br i1 %231, label %.lr.ph.i239, label %Ndr_ObjIsType.exit236.thread, !llvm.loop !46

Ndr_ObjIsType.exit243:                            ; preds = %.lr.ph.i239
  %232 = getelementptr inbounds i32, ptr %.val193541, i64 %220
  %233 = load i32, ptr %232, align 4, !tbaa !14
  %.not497 = icmp eq i32 %233, 4
  br i1 %.not497, label %Ndr_ObjIsType.exit236.thread, label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %Ndr_ObjIsType.exit243, %Ndr_DataSize.exit.i.i259
  %.015.i249 = phi ptr [ %.124.i261, %Ndr_DataSize.exit.i.i259 ], [ null, %Ndr_ObjIsType.exit243 ]
  %234 = phi ptr [ %252, %Ndr_DataSize.exit.i.i259 ], [ null, %Ndr_ObjIsType.exit243 ]
  %235 = phi ptr [ %251, %Ndr_DataSize.exit.i.i259 ], [ null, %Ndr_ObjIsType.exit243 ]
  %.024.i.i250 = phi i32 [ %.1.i25.i260, %Ndr_DataSize.exit.i.i259 ], [ 0, %Ndr_ObjIsType.exit243 ]
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
  %244 = getelementptr inbounds i32, ptr %.val193541, i64 %236
  br label %Ndr_DataSize.exit.i.i259

245:                                              ; preds = %.lr.ph.i.i247
  %.not.i.i252 = icmp eq ptr %235, null
  br i1 %.not.i.i252, label %246, label %Ndr_ObjReadArray.exit.i253

246:                                              ; preds = %245
  %247 = icmp ugt i8 %238, 3
  br i1 %247, label %Ndr_DataSize.exit.i.i259, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i32, ptr %.val193541, i64 %236
  %250 = load i32, ptr %249, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i259

Ndr_DataSize.exit.i.i259:                         ; preds = %248, %246, %243, %240
  %.1.i25.i260 = phi i32 [ %.024.i.i250, %248 ], [ %.024.i.i250, %246 ], [ %241, %243 ], [ %241, %240 ]
  %251 = phi ptr [ null, %248 ], [ null, %246 ], [ %244, %243 ], [ %234, %240 ]
  %252 = phi ptr [ %234, %248 ], [ %234, %246 ], [ %244, %243 ], [ %234, %240 ]
  %.124.i261 = phi ptr [ %.015.i249, %248 ], [ %.015.i249, %246 ], [ %244, %243 ], [ %.015.i249, %240 ]
  %253 = phi i32 [ %250, %248 ], [ 1, %246 ], [ 1, %243 ], [ 1, %240 ]
  %254 = add nsw i32 %253, %.01923.i.i251
  %255 = icmp slt i32 %254, %204
  br i1 %255, label %.lr.ph.i.i247, label %Ndr_ObjReadArray.exit.i253, !llvm.loop !52

Ndr_ObjReadArray.exit.i253:                       ; preds = %Ndr_DataSize.exit.i.i259, %245
  %.2.i254 = phi ptr [ %.124.i261, %Ndr_DataSize.exit.i.i259 ], [ %.015.i249, %245 ]
  %.0.lcssa.i.i255 = phi i32 [ %.1.i25.i260, %Ndr_DataSize.exit.i.i259 ], [ %.024.i.i250, %245 ]
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
  %.0451 = phi i32 [ %258, %.thread.i256 ], [ %257, %256 ], [ %.0.lcssa.i.i255, %Ndr_ObjReadArray.exit.i253 ]
  %.0450 = phi i32 [ %260, %.thread.i256 ], [ %257, %256 ], [ %.0.lcssa.i.i255, %Ndr_ObjReadArray.exit.i253 ]
  %.012.i246 = phi i32 [ %.019.i257, %.thread.i256 ], [ 0, %256 ], [ %.0.lcssa.i.i255, %Ndr_ObjReadArray.exit.i253 ]
  br label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %Ndr_ObjGetRange.exit262, %Ndr_DataSize.exit.i268
  %.016.i267 = phi i32 [ %274, %Ndr_DataSize.exit.i268 ], [ %201, %Ndr_ObjGetRange.exit262 ]
  %261 = sext i32 %.016.i267 to i64
  %262 = getelementptr inbounds i8, ptr %.val190, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !13
  %264 = icmp eq i8 %263, 6
  br i1 %264, label %265, label %268

265:                                              ; preds = %.lr.ph.i265
  %266 = getelementptr inbounds i32, ptr %.val193541, i64 %261
  %267 = load i32, ptr %266, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit269

268:                                              ; preds = %.lr.ph.i265
  %269 = icmp ugt i8 %263, 3
  br i1 %269, label %Ndr_DataSize.exit.i268, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds i32, ptr %.val193541, i64 %261
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
  %.0444 = phi ptr [ %.1445634, %Ndr_DataSize.exit.i274 ], [ null, %Ndr_ObjReadBody.exit269 ]
  %276 = phi ptr [ %294, %Ndr_DataSize.exit.i274 ], [ null, %Ndr_ObjReadBody.exit269 ]
  %277 = phi ptr [ %293, %Ndr_DataSize.exit.i274 ], [ null, %Ndr_ObjReadBody.exit269 ]
  %.024.i = phi i32 [ %.1.i635, %Ndr_DataSize.exit.i274 ], [ 0, %Ndr_ObjReadBody.exit269 ]
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
  %286 = getelementptr inbounds i32, ptr %.val193541, i64 %278
  br label %Ndr_DataSize.exit.i274

287:                                              ; preds = %.lr.ph.i271
  %.not.i273 = icmp eq ptr %277, null
  br i1 %.not.i273, label %288, label %Ndr_ObjReadArray.exit

288:                                              ; preds = %287
  %289 = icmp ugt i8 %280, 3
  br i1 %289, label %Ndr_DataSize.exit.i274, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds i32, ptr %.val193541, i64 %278
  %292 = load i32, ptr %291, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i274

Ndr_DataSize.exit.i274:                           ; preds = %282, %285, %290, %288
  %.1.i635 = phi i32 [ %.024.i, %290 ], [ %.024.i, %288 ], [ %283, %285 ], [ %283, %282 ]
  %293 = phi ptr [ null, %290 ], [ null, %288 ], [ %286, %285 ], [ %276, %282 ]
  %294 = phi ptr [ %276, %290 ], [ %276, %288 ], [ %286, %285 ], [ %276, %282 ]
  %.1445634 = phi ptr [ %.0444, %290 ], [ %.0444, %288 ], [ %286, %285 ], [ %.0444, %282 ]
  %295 = phi i32 [ %292, %290 ], [ 1, %288 ], [ 1, %285 ], [ 1, %282 ]
  %296 = add nsw i32 %295, %.01923.i
  %297 = icmp slt i32 %296, %204
  br i1 %297, label %.lr.ph.i271, label %Ndr_ObjReadArray.exit, !llvm.loop !52

Ndr_ObjReadArray.exit:                            ; preds = %287, %Ndr_DataSize.exit.i274
  %.2446 = phi ptr [ %.1445634, %Ndr_DataSize.exit.i274 ], [ %.0444, %287 ]
  %.0.lcssa.i270 = phi i32 [ %.1.i635, %Ndr_DataSize.exit.i274 ], [ %.024.i, %287 ]
  %298 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef %.012.i264, i32 noundef %.012.i246, i32 noundef %.0451, i32 noundef %.0450) #21
  %.val14.i275 = load ptr, ptr %13, align 8, !tbaa !12
  %299 = getelementptr inbounds i32, ptr %.val14.i275, i64 %197
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
  %309 = getelementptr inbounds i32, ptr %.val14.i275, i64 %304
  %310 = load i32, ptr %309, align 4, !tbaa !14
  br label %.lr.ph.i284

311:                                              ; preds = %303
  %312 = icmp ugt i8 %306, 3
  br i1 %312, label %Ndr_DataSize.exit.i280, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds i32, ptr %.val14.i275, i64 %304
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
  %325 = getelementptr inbounds i32, ptr %.val14.i275, i64 %320
  %326 = load i32, ptr %325, align 4, !tbaa !14
  br label %Ndr_ObjReadBody.exit288

327:                                              ; preds = %319
  %328 = icmp ugt i8 %322, 3
  br i1 %328, label %Ndr_DataSize.exit.i287, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i32, ptr %.val14.i275, i64 %320
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
  %338 = getelementptr inbounds nuw i32, ptr %.2446, i64 %indvars.iv.i
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
  %347 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i291

348:                                              ; preds = %344
  %349 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %357 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #23
  br label %360

358:                                              ; preds = %351
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #22
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
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  store i32 %339, ptr %366, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntAppend.exit, label %thread-pre-split, !llvm.loop !75

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Ndr_ObjReadBody.exit288
  %.val202 = load ptr, ptr %80, align 8, !tbaa !18
  %367 = sext i32 %298 to i64
  %368 = getelementptr inbounds i32, ptr %.val202, i64 %367
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
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %379
  %.012.i.i = phi i32 [ %381, %379 ], [ %382, %.loopexit.i.i.backedge ]
  %382 = add i32 %.012.i.i, 1
  %383 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %383, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i297, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !77

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %382, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i297

384:                                              ; preds = %.lr.ph.i.i297
  %385 = add nuw nsw i32 %.01116.i.i, 2
  %386 = mul nuw nsw i32 %385, %385
  %.not.i.i298 = icmp ugt i32 %386, %382
  br i1 %.not.i.i298, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i297, !llvm.loop !78

.lr.ph.i.i297:                                    ; preds = %.preheader.i.i, %384
  %.01116.i.i = phi i32 [ %385, %384 ], [ 3, %.preheader.i.i ]
  %387 = urem i32 %382, %.01116.i.i
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.loopexit.i.i.backedge, label %384, !llvm.loop !77

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
  %396 = tail call ptr @realloc(ptr noundef nonnull %392, i64 noundef %394) #23
  br label %399

397:                                              ; preds = %390
  %398 = tail call noalias ptr @malloc(i64 noundef %394) #22
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
  store i32 0, ptr %412, align 4, !tbaa !79
  %413 = load i32, ptr %411, align 4, !tbaa !29
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !31
  %.val.i38.i = load i32, ptr %408, align 4, !tbaa !16
  %416 = mul i32 %413, 4177
  %417 = mul i32 %415, 7873
  %418 = add i32 %417, %416
  %419 = urem i32 %418, %.val.i38.i
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !14
  %.not.i17.i.i = icmp eq i32 %422, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %410, %433
  %423 = phi i32 [ %435, %433 ], [ %422, %410 ]
  %.018.i.i = phi ptr [ %434, %433 ], [ %421, %410 ]
  %424 = shl nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %.val.i.i303, i64 %425
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
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !80

Hash_Int2ManLookup.exit.i:                        ; preds = %433, %429, %410
  %.0.lcssa.i.i306 = phi ptr [ %421, %410 ], [ %434, %433 ], [ %.018.i.i, %429 ]
  %436 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  store i32 %436, ptr %.0.lcssa.i.i306, align 4, !tbaa !14
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %wide.trip.count.i304
  br i1 %exitcond.not.i308, label %.loopexit.i, label %410, !llvm.loop !81

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %370
  %.pre90.i = phi ptr [ %.pre90.pre.i, %Vec_IntFill.exit.i ], [ %373, %370 ], [ %.pre90.pre.i, %Hash_Int2ManLookup.exit.i ]
  %437 = phi ptr [ %.pre.i301, %Vec_IntFill.exit.i ], [ %376, %370 ], [ %.pre.i301, %Hash_Int2ManLookup.exit.i ]
  %438 = getelementptr i8, ptr %437, i64 4
  %.val.i40.i = load i32, ptr %438, align 4, !tbaa !16
  %439 = mul i32 %.0451, 4177
  %440 = mul i32 %.0450, 7873
  %441 = add i32 %440, %439
  %442 = urem i32 %441, %.val.i40.i
  %443 = getelementptr i8, ptr %437, i64 8
  %.val15.i41.i = load ptr, ptr %443, align 8, !tbaa !18
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i32, ptr %.val15.i41.i, i64 %444
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
  %450 = getelementptr inbounds i32, ptr %.val.i.i44.i, i64 %449
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
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !80

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
  %471 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %469, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i51.i

472:                                              ; preds = %467
  %473 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %482 = tail call ptr @realloc(ptr noundef nonnull %478, i64 noundef %480) #23
  br label %485

483:                                              ; preds = %475
  %484 = tail call noalias ptr @malloc(i64 noundef %480) #22
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
  %491 = getelementptr inbounds i32, ptr %487, i64 %490
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
  %503 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %501, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i57.i

504:                                              ; preds = %499
  %505 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %514 = tail call ptr @realloc(ptr noundef nonnull %510, i64 noundef %512) #23
  br label %517

515:                                              ; preds = %507
  %516 = tail call noalias ptr @malloc(i64 noundef %512) #22
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
  %523 = getelementptr inbounds i32, ptr %519, i64 %522
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
  %535 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %533, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i64.i

536:                                              ; preds = %531
  %537 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #23
  br label %549

547:                                              ; preds = %539
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #22
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
  %555 = getelementptr inbounds i32, ptr %551, i64 %554
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
  %567 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %565, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i71.i

568:                                              ; preds = %563
  %569 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %578 = tail call ptr @realloc(ptr noundef nonnull %574, i64 noundef %576) #23
  br label %581

579:                                              ; preds = %571
  %580 = tail call noalias ptr @malloc(i64 noundef %576) #22
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
  %587 = getelementptr inbounds i32, ptr %583, i64 %586
  store i32 0, ptr %587, align 4, !tbaa !14
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %453, %Vec_IntPush.exit72.i
  %.0.i = phi i32 [ %375, %Vec_IntPush.exit72.i ], [ %.pr.i, %453 ]
  tail call void @Wln_ObjSetSlice(ptr noundef %31, i32 noundef %298, i32 noundef %.0.i) #21
  br label %635

588:                                              ; preds = %Vec_IntAppend.exit
  %.val13.i310 = load ptr, ptr %13, align 8, !tbaa !12
  %589 = getelementptr inbounds i32, ptr %.val13.i310, i64 %197
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
  %599 = getelementptr inbounds i32, ptr %.val13.i310, i64 %594
  br label %Ndr_ObjReadBodyP.exit

600:                                              ; preds = %593
  %601 = icmp ugt i8 %596, 3
  br i1 %601, label %Ndr_DataSize.exit.i316, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds i32, ptr %.val13.i310, i64 %594
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
  %616 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %614, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

617:                                              ; preds = %613
  %618 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
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
  %626 = tail call ptr @realloc(ptr noundef nonnull %622, i64 noundef %624) #23
  br label %629

627:                                              ; preds = %620
  %628 = tail call noalias ptr @malloc(i64 noundef %624) #22
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
  %634 = getelementptr inbounds ptr, ptr %631, i64 %633
  store ptr %.012.i312, ptr %634, align 8, !tbaa !82
  br label %635

635:                                              ; preds = %Vec_IntAppend.exit, %Vec_PtrPush.exit, %Hash_Int2ManInsert.exit
  %636 = tail call i32 @Wln_ObjAddFanins(ptr noundef %31, i32 noundef %298, ptr noundef nonnull %5) #21
  %.val197 = load ptr, ptr %82, align 8, !tbaa !18
  %637 = getelementptr inbounds i32, ptr %.val197, i64 %367
  store i32 %.012.i276478, ptr %637, align 4, !tbaa !14
  %638 = icmp sgt i32 %.012.i283, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %.val199 = load ptr, ptr %83, align 8, !tbaa !18
  %640 = getelementptr inbounds i32, ptr %.val199, i64 %367
  store i32 %.012.i283, ptr %640, align 4, !tbaa !14
  br label %641

641:                                              ; preds = %639, %635
  %642 = icmp eq i32 %.012.i264, 53
  br i1 %642, label %643, label %Ndr_ObjIsType.exit236.thread

643:                                              ; preds = %641
  %.val203 = load ptr, ptr %84, align 8, !tbaa !36
  %644 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val203, i64 %367, i32 1
  %645 = load i32, ptr %644, align 4, !tbaa !37
  %646 = icmp sgt i32 %645, 2
  %647 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val203, i64 %367, i32 2
  br i1 %646, label %648, label %Wln_ObjFanin0.exit

648:                                              ; preds = %643
  %649 = load ptr, ptr %647, align 8, !tbaa !13
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %643, %648
  %.in.i.i = phi ptr [ %649, %648 ], [ %647, %643 ]
  %650 = load i32, ptr %.in.i.i, align 4, !tbaa !13
  %651 = add nsw i32 %650, 1
  %652 = load i32, ptr %86, align 4, !tbaa !83
  %.not.i.not.i.i = icmp slt i32 %650, %652
  br i1 %.not.i.not.i.i, label %Wln_ObjSetSigned.exit, label %653

653:                                              ; preds = %Wln_ObjFanin0.exit
  %654 = load i32, ptr %85, align 8, !tbaa !84
  %655 = shl nsw i32 %654, 1
  %.not.i.i318 = icmp slt i32 %650, %655
  %.not.i.i.not.i.i = icmp sgt i32 %654, %650
  br i1 %.not.i.i318, label %664, label %656

656:                                              ; preds = %653
  br i1 %.not.i.i.not.i.i, label %Vec_StrGrow.exit.i.i.i, label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %87, align 8, !tbaa !32
  %.not9.i.i.i.i = icmp eq ptr %658, null
  %659 = sext i32 %651 to i64
  br i1 %.not9.i.i.i.i, label %662, label %660

660:                                              ; preds = %657
  %661 = tail call ptr @realloc(ptr noundef nonnull %658, i64 noundef %659) #23
  br label %Vec_StrGrow.exit.sink.split.i.i.i

662:                                              ; preds = %657
  %663 = tail call noalias ptr @malloc(i64 noundef %659) #22
  br label %Vec_StrGrow.exit.sink.split.i.i.i

664:                                              ; preds = %653
  br i1 %.not.i.i.not.i.i, label %Vec_StrGrow.exit.i.i.i, label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %87, align 8, !tbaa !32
  %.not9.i21.i.i.i = icmp eq ptr %666, null
  %667 = sext i32 %655 to i64
  br i1 %.not9.i21.i.i.i, label %670, label %668

668:                                              ; preds = %665
  %669 = tail call ptr @realloc(ptr noundef nonnull %666, i64 noundef %667) #23
  br label %Vec_StrGrow.exit.sink.split.i.i.i

670:                                              ; preds = %665
  %671 = tail call noalias ptr @malloc(i64 noundef %667) #22
  br label %Vec_StrGrow.exit.sink.split.i.i.i

Vec_StrGrow.exit.sink.split.i.i.i:                ; preds = %668, %670, %660, %662
  %storemerge625 = phi ptr [ %661, %660 ], [ %663, %662 ], [ %669, %668 ], [ %671, %670 ]
  %.sink.i.i.i = phi i32 [ %651, %660 ], [ %651, %662 ], [ %655, %668 ], [ %655, %670 ]
  store ptr %storemerge625, ptr %87, align 8, !tbaa !32
  store i32 %.sink.i.i.i, ptr %85, align 8, !tbaa !84
  %.pre.i.i319 = load i32, ptr %86, align 4, !tbaa !83
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %Vec_StrGrow.exit.sink.split.i.i.i, %664, %656
  %672 = phi i32 [ %.pre.i.i319, %Vec_StrGrow.exit.sink.split.i.i.i ], [ %652, %664 ], [ %652, %656 ]
  %.not4.i.i = icmp sgt i32 %672, %650
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_StrGrow.exit.i.i.i
  %673 = sext i32 %672 to i64
  %wide.trip.count.i.i.i = sext i32 %651 to i64
  br label %674

674:                                              ; preds = %674, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %673, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %674 ]
  %675 = load ptr, ptr %87, align 8, !tbaa !32
  %676 = getelementptr inbounds i8, ptr %675, i64 %indvars.iv.i.i.i
  store i8 0, ptr %676, align 1, !tbaa !13
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %674, !llvm.loop !85

._crit_edge.i.i.i:                                ; preds = %674, %Vec_StrGrow.exit.i.i.i
  store i32 %651, ptr %86, align 4, !tbaa !83
  br label %Wln_ObjSetSigned.exit

Wln_ObjSetSigned.exit:                            ; preds = %Wln_ObjFanin0.exit, %._crit_edge.i.i.i
  %.val.i.i320 = load ptr, ptr %87, align 8, !tbaa !32
  %677 = sext i32 %650 to i64
  %678 = getelementptr inbounds i8, ptr %.val.i.i320, i64 %677
  store i8 1, ptr %678, align 1, !tbaa !13
  %.val195 = load ptr, ptr %84, align 8, !tbaa !36
  %679 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val195, i64 %367, i32 1
  %680 = load i32, ptr %679, align 4, !tbaa !37
  %681 = icmp sgt i32 %680, 2
  %682 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val195, i64 %367, i32 2
  br i1 %681, label %683, label %Wln_ObjFanin1.exit

683:                                              ; preds = %Wln_ObjSetSigned.exit
  %684 = load ptr, ptr %682, align 8, !tbaa !13
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %Wln_ObjSetSigned.exit, %683
  %.pn.i = phi ptr [ %684, %683 ], [ %682, %Wln_ObjSetSigned.exit ]
  %.in.i.i321 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %685 = load i32, ptr %.in.i.i321, align 4, !tbaa !13
  %686 = add nsw i32 %685, 1
  %687 = load i32, ptr %86, align 4, !tbaa !83
  %.not.i.not.i.i322 = icmp slt i32 %685, %687
  br i1 %.not.i.not.i.i322, label %Wln_ObjSetSigned.exit339, label %688

688:                                              ; preds = %Wln_ObjFanin1.exit
  %689 = load i32, ptr %85, align 8, !tbaa !84
  %690 = shl nsw i32 %689, 1
  %.not.i.i323 = icmp slt i32 %685, %690
  %.not.i.i.not.i.i324 = icmp sgt i32 %689, %685
  br i1 %.not.i.i323, label %699, label %691

691:                                              ; preds = %688
  br i1 %.not.i.i.not.i.i324, label %Vec_StrGrow.exit.i.i.i329, label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %87, align 8, !tbaa !32
  %.not9.i.i.i.i325 = icmp eq ptr %693, null
  %694 = sext i32 %686 to i64
  br i1 %.not9.i.i.i.i325, label %697, label %695

695:                                              ; preds = %692
  %696 = tail call ptr @realloc(ptr noundef nonnull %693, i64 noundef %694) #23
  br label %Vec_StrGrow.exit.sink.split.i.i.i326

697:                                              ; preds = %692
  %698 = tail call noalias ptr @malloc(i64 noundef %694) #22
  br label %Vec_StrGrow.exit.sink.split.i.i.i326

699:                                              ; preds = %688
  br i1 %.not.i.i.not.i.i324, label %Vec_StrGrow.exit.i.i.i329, label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %87, align 8, !tbaa !32
  %.not9.i21.i.i.i338 = icmp eq ptr %701, null
  %702 = sext i32 %690 to i64
  br i1 %.not9.i21.i.i.i338, label %705, label %703

703:                                              ; preds = %700
  %704 = tail call ptr @realloc(ptr noundef nonnull %701, i64 noundef %702) #23
  br label %Vec_StrGrow.exit.sink.split.i.i.i326

705:                                              ; preds = %700
  %706 = tail call noalias ptr @malloc(i64 noundef %702) #22
  br label %Vec_StrGrow.exit.sink.split.i.i.i326

Vec_StrGrow.exit.sink.split.i.i.i326:             ; preds = %703, %705, %695, %697
  %storemerge = phi ptr [ %696, %695 ], [ %698, %697 ], [ %704, %703 ], [ %706, %705 ]
  %.sink.i.i.i327 = phi i32 [ %686, %695 ], [ %686, %697 ], [ %690, %703 ], [ %690, %705 ]
  store ptr %storemerge, ptr %87, align 8, !tbaa !32
  store i32 %.sink.i.i.i327, ptr %85, align 8, !tbaa !84
  %.pre.i.i328 = load i32, ptr %86, align 4, !tbaa !83
  br label %Vec_StrGrow.exit.i.i.i329

Vec_StrGrow.exit.i.i.i329:                        ; preds = %Vec_StrGrow.exit.sink.split.i.i.i326, %699, %691
  %707 = phi i32 [ %.pre.i.i328, %Vec_StrGrow.exit.sink.split.i.i.i326 ], [ %687, %699 ], [ %687, %691 ]
  %.not4.i.i330 = icmp sgt i32 %707, %685
  br i1 %.not4.i.i330, label %._crit_edge.i.i.i336, label %.lr.ph.i.i.i331

.lr.ph.i.i.i331:                                  ; preds = %Vec_StrGrow.exit.i.i.i329
  %708 = sext i32 %707 to i64
  %wide.trip.count.i.i.i332 = sext i32 %686 to i64
  br label %709

709:                                              ; preds = %709, %.lr.ph.i.i.i331
  %indvars.iv.i.i.i333 = phi i64 [ %708, %.lr.ph.i.i.i331 ], [ %indvars.iv.next.i.i.i334, %709 ]
  %710 = load ptr, ptr %87, align 8, !tbaa !32
  %711 = getelementptr inbounds i8, ptr %710, i64 %indvars.iv.i.i.i333
  store i8 0, ptr %711, align 1, !tbaa !13
  %indvars.iv.next.i.i.i334 = add nsw i64 %indvars.iv.i.i.i333, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i332
  br i1 %exitcond.not.i.i.i335, label %._crit_edge.i.i.i336, label %709, !llvm.loop !85

._crit_edge.i.i.i336:                             ; preds = %709, %Vec_StrGrow.exit.i.i.i329
  store i32 %686, ptr %86, align 4, !tbaa !83
  br label %Wln_ObjSetSigned.exit339

Wln_ObjSetSigned.exit339:                         ; preds = %Wln_ObjFanin1.exit, %._crit_edge.i.i.i336
  %.val.i.i337 = load ptr, ptr %87, align 8, !tbaa !32
  %712 = sext i32 %685 to i64
  %713 = getelementptr inbounds i8, ptr %.val.i.i337, i64 %712
  store i8 1, ptr %713, align 1, !tbaa !13
  br label %Ndr_ObjIsType.exit236.thread

Ndr_ObjIsType.exit236.thread:                     ; preds = %Ndr_DataSize.exit.i235, %Ndr_DataSize.exit.i242, %Ndr_ObjIsType.exit236, %200, %641, %Wln_ObjSetSigned.exit339, %196, %Ndr_ObjIsType.exit243
  %.val.i340 = load ptr, ptr %79, align 8, !tbaa !11
  %714 = getelementptr inbounds i8, ptr %.val.i340, i64 %197
  %715 = load i8, ptr %714, align 1, !tbaa !13
  %716 = icmp ugt i8 %715, 3
  %.val193.pre = load ptr, ptr %13, align 8, !tbaa !12
  br i1 %716, label %Ndr_DataSize.exit341, label %717

717:                                              ; preds = %Ndr_ObjIsType.exit236.thread
  %718 = getelementptr inbounds i32, ptr %.val193.pre, i64 %197
  %719 = load i32, ptr %718, align 4, !tbaa !14
  br label %Ndr_DataSize.exit341

Ndr_DataSize.exit341:                             ; preds = %Ndr_ObjIsType.exit236.thread, %717
  %720 = phi i32 [ %719, %717 ], [ 1, %Ndr_ObjIsType.exit236.thread ]
  %721 = add nsw i32 %720, %.1166539
  %722 = getelementptr inbounds nuw i8, ptr %.val193.pre, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !14
  %724 = add i32 %723, 2
  %725 = icmp slt i32 %721, %724
  br i1 %725, label %196, label %.preheader502, !llvm.loop !86

726:                                              ; preds = %.lr.ph546, %Ndr_DataSize.exit400
  %.val192.pre622 = phi ptr [ %.val193.pre, %.lr.ph546 ], [ %.val192.pre646, %Ndr_DataSize.exit400 ]
  %.val.i399607 = phi ptr [ %.val189.pre, %.lr.ph546 ], [ %.val.i399648, %Ndr_DataSize.exit400 ]
  %.2167544 = phi i32 [ 3, %.lr.ph546 ], [ %806, %Ndr_DataSize.exit400 ]
  %727 = sext i32 %.2167544 to i64
  %728 = getelementptr inbounds i8, ptr %.val.i399607, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !13
  %.not174 = icmp eq i8 %729, 3
  br i1 %.not174, label %730, label %800

730:                                              ; preds = %726
  %731 = add nsw i32 %.2167544, 1
  %732 = getelementptr inbounds i32, ptr %.val192.pre622, i64 %727
  %733 = load i32, ptr %732, align 4, !tbaa !14
  %734 = add i32 %733, %.2167544
  %735 = icmp slt i32 %731, %734
  br i1 %735, label %.lr.ph.i345, label %Ndr_ObjReadArray.exit382

.lr.ph.i345:                                      ; preds = %730, %Ndr_DataSize.exit.i348
  %.016.i347 = phi i32 [ %746, %Ndr_DataSize.exit.i348 ], [ %731, %730 ]
  %736 = sext i32 %.016.i347 to i64
  %737 = getelementptr inbounds i8, ptr %.val.i399607, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !13
  %739 = icmp eq i8 %738, 6
  br i1 %739, label %Ndr_ObjIsType.exit349, label %740

740:                                              ; preds = %.lr.ph.i345
  %741 = icmp ugt i8 %738, 3
  br i1 %741, label %Ndr_DataSize.exit.i348, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds i32, ptr %.val192.pre622, i64 %736
  %744 = load i32, ptr %743, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i348

Ndr_DataSize.exit.i348:                           ; preds = %742, %740
  %745 = phi i32 [ %744, %742 ], [ 1, %740 ]
  %746 = add nsw i32 %745, %.016.i347
  %747 = icmp slt i32 %746, %734
  br i1 %747, label %.lr.ph.i345, label %.lr.ph.i.i353.preheader, !llvm.loop !46

Ndr_ObjIsType.exit349:                            ; preds = %.lr.ph.i345
  %748 = getelementptr inbounds i32, ptr %.val192.pre622, i64 %736
  %749 = load i32, ptr %748, align 4, !tbaa !14
  %.not495 = icmp eq i32 %749, 4
  br i1 %.not495, label %.lr.ph.i.i353.preheader, label %.thread642

.lr.ph.i.i353.preheader:                          ; preds = %Ndr_DataSize.exit.i348, %Ndr_ObjIsType.exit349
  br label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %.lr.ph.i.i353.preheader, %Ndr_DataSize.exit.i.i365
  %.015.i355 = phi ptr [ %.124.i367, %Ndr_DataSize.exit.i.i365 ], [ null, %.lr.ph.i.i353.preheader ]
  %750 = phi ptr [ %768, %Ndr_DataSize.exit.i.i365 ], [ null, %.lr.ph.i.i353.preheader ]
  %751 = phi ptr [ %767, %Ndr_DataSize.exit.i.i365 ], [ null, %.lr.ph.i.i353.preheader ]
  %.024.i.i356 = phi i32 [ %.1.i25.i366, %Ndr_DataSize.exit.i.i365 ], [ 0, %.lr.ph.i.i353.preheader ]
  %.01923.i.i357 = phi i32 [ %770, %Ndr_DataSize.exit.i.i365 ], [ %731, %.lr.ph.i.i353.preheader ]
  %752 = sext i32 %.01923.i.i357 to i64
  %753 = getelementptr inbounds i8, ptr %.val.i399607, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !13
  %755 = icmp eq i8 %754, 8
  br i1 %755, label %756, label %761

756:                                              ; preds = %.lr.ph.i.i353
  %757 = add nsw i32 %.024.i.i356, 1
  %758 = icmp eq ptr %750, null
  br i1 %758, label %759, label %Ndr_DataSize.exit.i.i365

759:                                              ; preds = %756
  %760 = getelementptr inbounds i32, ptr %.val192.pre622, i64 %752
  br label %Ndr_DataSize.exit.i.i365

761:                                              ; preds = %.lr.ph.i.i353
  %.not.i.i358 = icmp eq ptr %751, null
  br i1 %.not.i.i358, label %762, label %Ndr_ObjReadArray.exit.i359

762:                                              ; preds = %761
  %763 = icmp ugt i8 %754, 3
  br i1 %763, label %Ndr_DataSize.exit.i.i365, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds i32, ptr %.val192.pre622, i64 %752
  %766 = load i32, ptr %765, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i.i365

Ndr_DataSize.exit.i.i365:                         ; preds = %764, %762, %759, %756
  %.1.i25.i366 = phi i32 [ %.024.i.i356, %764 ], [ %.024.i.i356, %762 ], [ %757, %759 ], [ %757, %756 ]
  %767 = phi ptr [ null, %764 ], [ null, %762 ], [ %760, %759 ], [ %750, %756 ]
  %768 = phi ptr [ %750, %764 ], [ %750, %762 ], [ %760, %759 ], [ %750, %756 ]
  %.124.i367 = phi ptr [ %.015.i355, %764 ], [ %.015.i355, %762 ], [ %760, %759 ], [ %.015.i355, %756 ]
  %769 = phi i32 [ %766, %764 ], [ 1, %762 ], [ 1, %759 ], [ 1, %756 ]
  %770 = add nsw i32 %769, %.01923.i.i357
  %771 = icmp slt i32 %770, %734
  br i1 %771, label %.lr.ph.i.i353, label %Ndr_ObjReadArray.exit.i359, !llvm.loop !52

Ndr_ObjReadArray.exit.i359:                       ; preds = %Ndr_DataSize.exit.i.i365, %761
  %.2.i360 = phi ptr [ %.124.i367, %Ndr_DataSize.exit.i.i365 ], [ %.015.i355, %761 ]
  %.0.lcssa.i.i361 = phi i32 [ %.1.i25.i366, %Ndr_DataSize.exit.i.i365 ], [ %.024.i.i356, %761 ]
  switch i32 %.0.lcssa.i.i361, label %.thread.fold.split.i364 [
    i32 0, label %Ndr_ObjGetRange.exit368
    i32 3, label %.thread.i362
    i32 1, label %772
  ]

772:                                              ; preds = %Ndr_ObjReadArray.exit.i359
  %773 = load i32, ptr %.2.i360, align 4, !tbaa !14
  br label %Ndr_ObjGetRange.exit368

.thread.fold.split.i364:                          ; preds = %Ndr_ObjReadArray.exit.i359
  br label %.thread.i362

.thread.i362:                                     ; preds = %.thread.fold.split.i364, %Ndr_ObjReadArray.exit.i359
  %.019.i363 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i359 ], [ 0, %.thread.fold.split.i364 ]
  %774 = load i32, ptr %.2.i360, align 4, !tbaa !14
  %775 = getelementptr inbounds nuw i8, ptr %.2.i360, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !14
  br label %Ndr_ObjGetRange.exit368

Ndr_ObjGetRange.exit368:                          ; preds = %Ndr_ObjReadArray.exit.i359, %772, %.thread.i362
  %.0443 = phi i32 [ %774, %.thread.i362 ], [ %773, %772 ], [ %.0.lcssa.i.i361, %Ndr_ObjReadArray.exit.i359 ]
  %.0442 = phi i32 [ %776, %.thread.i362 ], [ %773, %772 ], [ %.0.lcssa.i.i361, %Ndr_ObjReadArray.exit.i359 ]
  %.012.i352 = phi i32 [ %.019.i363, %.thread.i362 ], [ 0, %772 ], [ %.0.lcssa.i.i361, %Ndr_ObjReadArray.exit.i359 ]
  br label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %Ndr_ObjGetRange.exit368, %Ndr_DataSize.exit.i379
  %.3447 = phi ptr [ %.4641, %Ndr_DataSize.exit.i379 ], [ null, %Ndr_ObjGetRange.exit368 ]
  %777 = phi ptr [ %794, %Ndr_DataSize.exit.i379 ], [ null, %Ndr_ObjGetRange.exit368 ]
  %778 = phi ptr [ %793, %Ndr_DataSize.exit.i379 ], [ null, %Ndr_ObjGetRange.exit368 ]
  %.01923.i375 = phi i32 [ %796, %Ndr_DataSize.exit.i379 ], [ %731, %Ndr_ObjGetRange.exit368 ]
  %779 = sext i32 %.01923.i375 to i64
  %780 = getelementptr inbounds i8, ptr %.val.i399607, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !13
  %782 = icmp eq i8 %781, 4
  br i1 %782, label %783, label %787

783:                                              ; preds = %.lr.ph.i371
  %784 = icmp eq ptr %777, null
  br i1 %784, label %785, label %Ndr_DataSize.exit.i379

785:                                              ; preds = %783
  %786 = getelementptr inbounds i32, ptr %.val192.pre622, i64 %779
  br label %Ndr_DataSize.exit.i379

787:                                              ; preds = %.lr.ph.i371
  %.not.i376 = icmp eq ptr %778, null
  br i1 %.not.i376, label %788, label %Ndr_ObjReadArray.exit382

788:                                              ; preds = %787
  %789 = icmp ugt i8 %781, 3
  br i1 %789, label %Ndr_DataSize.exit.i379, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds i32, ptr %.val192.pre622, i64 %779
  %792 = load i32, ptr %791, align 4, !tbaa !14
  br label %Ndr_DataSize.exit.i379

Ndr_DataSize.exit.i379:                           ; preds = %783, %785, %790, %788
  %793 = phi ptr [ null, %790 ], [ null, %788 ], [ %777, %783 ], [ %786, %785 ]
  %794 = phi ptr [ %777, %790 ], [ %777, %788 ], [ %777, %783 ], [ %786, %785 ]
  %.4641 = phi ptr [ %.3447, %790 ], [ %.3447, %788 ], [ %.3447, %783 ], [ %786, %785 ]
  %795 = phi i32 [ %792, %790 ], [ 1, %788 ], [ 1, %783 ], [ 1, %785 ]
  %796 = add nsw i32 %795, %.01923.i375
  %797 = icmp slt i32 %796, %734
  br i1 %797, label %.lr.ph.i371, label %Ndr_ObjReadArray.exit382, !llvm.loop !52

Ndr_ObjReadArray.exit382:                         ; preds = %787, %Ndr_DataSize.exit.i379, %730
  %.012.i352486 = phi i32 [ 0, %730 ], [ %.012.i352, %Ndr_DataSize.exit.i379 ], [ %.012.i352, %787 ]
  %.0442485 = phi i32 [ 0, %730 ], [ %.0442, %Ndr_DataSize.exit.i379 ], [ %.0442, %787 ]
  %.0443484 = phi i32 [ 0, %730 ], [ %.0443, %Ndr_DataSize.exit.i379 ], [ %.0443, %787 ]
  %.5 = phi ptr [ null, %730 ], [ %.3447, %787 ], [ %.4641, %Ndr_DataSize.exit.i379 ]
  %798 = tail call i32 @Wln_ObjAlloc(ptr noundef %31, i32 noundef 4, i32 noundef %.012.i352486, i32 noundef %.0443484, i32 noundef %.0442485) #21
  %799 = load i32, ptr %.5, align 4, !tbaa !14
  tail call void @Wln_ObjAddFanin(ptr noundef %31, i32 noundef %798, i32 noundef %799) #21
  %.val.i399.pre = load ptr, ptr %195, align 8, !tbaa !11
  %.phi.trans.insert620 = getelementptr inbounds i8, ptr %.val.i399.pre, i64 %727
  %.pre621 = load i8, ptr %.phi.trans.insert620, align 1, !tbaa !13
  %.val192.pre.pre = load ptr, ptr %13, align 8, !tbaa !12
  br label %800

800:                                              ; preds = %726, %Ndr_ObjReadArray.exit382
  %.val192.pre = phi ptr [ %.val192.pre622, %726 ], [ %.val192.pre.pre, %Ndr_ObjReadArray.exit382 ]
  %801 = phi i8 [ %729, %726 ], [ %.pre621, %Ndr_ObjReadArray.exit382 ]
  %.val.i399 = phi ptr [ %.val.i399607, %726 ], [ %.val.i399.pre, %Ndr_ObjReadArray.exit382 ]
  %802 = icmp ugt i8 %801, 3
  br i1 %802, label %Ndr_DataSize.exit400, label %.thread642

.thread642:                                       ; preds = %Ndr_ObjIsType.exit349, %800
  %.val.i399647 = phi ptr [ %.val.i399, %800 ], [ %.val.i399607, %Ndr_ObjIsType.exit349 ]
  %.val192.pre645 = phi ptr [ %.val192.pre, %800 ], [ %.val192.pre622, %Ndr_ObjIsType.exit349 ]
  %803 = getelementptr inbounds i32, ptr %.val192.pre645, i64 %727
  %804 = load i32, ptr %803, align 4, !tbaa !14
  br label %Ndr_DataSize.exit400

Ndr_DataSize.exit400:                             ; preds = %800, %.thread642
  %.val.i399648 = phi ptr [ %.val.i399647, %.thread642 ], [ %.val.i399, %800 ]
  %.val192.pre646 = phi ptr [ %.val192.pre645, %.thread642 ], [ %.val192.pre, %800 ]
  %805 = phi i32 [ %804, %.thread642 ], [ 1, %800 ]
  %806 = add nsw i32 %805, %.2167544
  %807 = getelementptr inbounds nuw i8, ptr %.val192.pre646, i64 8
  %808 = load i32, ptr %807, align 4, !tbaa !14
  %809 = add i32 %808, 2
  %810 = icmp slt i32 %806, %809
  br i1 %810, label %726, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %Ndr_DataSize.exit400, %Wln_NtkCleanInstId.exit, %.preheader505, %.preheader502
  %811 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i401 = icmp eq ptr %811, null
  br i1 %.not.i401, label %Vec_IntFree.exit, label %812

812:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %811) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %812
  tail call void @free(ptr noundef nonnull %5) #21
  %813 = load i32, ptr %70, align 4, !tbaa !16
  %814 = icmp sgt i32 %813, 0
  %815 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %816 = load ptr, ptr %815, align 8, !tbaa !18
  br i1 %814, label %.lr.ph.i403, label %Vec_IntCountPositive.exit.thread

.lr.ph.i403:                                      ; preds = %Vec_IntFree.exit
  %wide.trip.count.i404 = zext nneg i32 %813 to i64
  br label %817

817:                                              ; preds = %817, %.lr.ph.i403
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph.i403 ], [ %indvars.iv.next.i406, %817 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i403 ], [ %822, %817 ]
  %818 = getelementptr inbounds nuw i32, ptr %816, i64 %indvars.iv.i405
  %819 = load i32, ptr %818, align 4, !tbaa !14
  %820 = icmp sgt i32 %819, 0
  %821 = zext i1 %820 to i32
  %822 = add nuw nsw i32 %.08.i, %821
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %wide.trip.count.i404
  br i1 %exitcond.not.i407, label %Vec_IntCountPositive.exit, label %817, !llvm.loop !88

Vec_IntCountPositive.exit:                        ; preds = %817
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %Vec_IntCountPositive.exit.thread.thread, label %825

Vec_IntCountPositive.exit.thread:                 ; preds = %Vec_IntFree.exit
  %.not.i408 = icmp eq ptr %816, null
  br i1 %.not.i408, label %Vec_IntErase.exit, label %Vec_IntCountPositive.exit.thread.thread

Vec_IntCountPositive.exit.thread.thread:          ; preds = %Vec_IntCountPositive.exit, %Vec_IntCountPositive.exit.thread
  %824 = getelementptr inbounds nuw i8, ptr %31, i64 144
  tail call void @free(ptr noundef nonnull %816) #21
  store ptr null, ptr %824, align 8, !tbaa !18
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntCountPositive.exit.thread, %Vec_IntCountPositive.exit.thread.thread
  store i32 0, ptr %70, align 4, !tbaa !16
  store i32 0, ptr %52, align 8, !tbaa !35
  br label %825

825:                                              ; preds = %Vec_IntErase.exit, %Vec_IntCountPositive.exit
  %.val17.i = load i32, ptr %51, align 4, !tbaa !16
  %826 = icmp eq i32 %.val17.i, 0
  br i1 %826, label %Vec_IntInvert.exit, label %827

827:                                              ; preds = %825
  %828 = getelementptr i8, ptr %31, i64 128
  %829 = load ptr, ptr %828, align 8, !tbaa !18
  %830 = load i32, ptr %829, align 4, !tbaa !14
  %831 = icmp sgt i32 %.val17.i, 1
  br i1 %831, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %827
  %wide.trip.count.i.i = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i416

.lr.ph.i.i416:                                    ; preds = %.lr.ph.i.i416, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i416 ]
  %.015.i.i = phi i32 [ %830, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i416 ]
  %832 = getelementptr inbounds nuw i32, ptr %829, i64 %indvars.iv.i.i
  %833 = load i32, ptr %832, align 4, !tbaa !14
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %833)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i416, !llvm.loop !89

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i416, %827
  %.012.i.i409 = phi i32 [ %830, %827 ], [ %spec.select.i.i, %.lr.ph.i.i416 ]
  %.not.i.i.i410 = icmp sgt i32 %.012.i.i409, -1
  br i1 %.not.i.i.i410, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i411

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %834 = add nuw nsw i32 %.012.i.i409, 1
  %835 = zext nneg i32 %834 to i64
  %836 = shl nuw nsw i64 %835, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %836)
  br label %Vec_IntFill.exit.i411

Vec_IntFill.exit.i411:                            ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ null, %Vec_IntFindMax.exit.i ], [ %calloc.i, %.lr.ph.i20.i ]
  %837 = icmp sgt i32 %.val17.i, 0
  br i1 %837, label %.lr.ph.i412, label %Vec_IntInvert.exit

.lr.ph.i412:                                      ; preds = %Vec_IntFill.exit.i411
  %838 = zext nneg i32 %.val17.i to i64
  br label %839

839:                                              ; preds = %846, %.lr.ph.i412
  %indvars.iv.i413 = phi i64 [ 0, %.lr.ph.i412 ], [ %indvars.iv.next.i415, %846 ]
  %840 = getelementptr inbounds nuw i32, ptr %829, i64 %indvars.iv.i413
  %841 = load i32, ptr %840, align 4, !tbaa !14
  %.not.i414 = icmp eq i32 %841, 0
  br i1 %.not.i414, label %846, label %842

842:                                              ; preds = %839
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds i32, ptr %.val19.i, i64 %843
  %845 = trunc nuw nsw i64 %indvars.iv.i413 to i32
  store i32 %845, ptr %844, align 4, !tbaa !14
  br label %846

846:                                              ; preds = %842, %839
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i415, %838
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %839, !llvm.loop !90

Vec_IntInvert.exit:                               ; preds = %846, %825, %Vec_IntFill.exit.i411
  %847 = phi ptr [ null, %825 ], [ %.val19.i, %Vec_IntFill.exit.i411 ], [ %.val19.i, %846 ]
  %848 = getelementptr i8, ptr %31, i64 76
  %.val184549 = load i32, ptr %848, align 4, !tbaa !16
  %849 = icmp sgt i32 %.val184549, 1
  br i1 %849, label %.preheader501.lr.ph, label %._crit_edge551

.preheader501.lr.ph:                              ; preds = %Vec_IntInvert.exit
  %850 = getelementptr i8, ptr %31, i64 88
  %.val185 = load ptr, ptr %850, align 8, !tbaa !36
  br label %.preheader501

.preheader501:                                    ; preds = %.preheader501.lr.ph, %.critedge
  %.val184616 = phi i32 [ %.val184549, %.preheader501.lr.ph ], [ %.val184, %.critedge ]
  %indvars.iv591 = phi i64 [ 1, %.preheader501.lr.ph ], [ %indvars.iv.next592, %.critedge ]
  %851 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val185, i64 %indvars.iv591, i32 1
  %852 = load i32, ptr %851, align 4, !tbaa !37
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %.lr.ph548, label %.critedge

.lr.ph548:                                        ; preds = %.preheader501
  %854 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val185, i64 %indvars.iv591, i32 2
  br label %855

855:                                              ; preds = %.lr.ph548, %868
  %856 = phi i32 [ %852, %.lr.ph548 ], [ %869, %868 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next, %868 ]
  %857 = icmp sgt i32 %856, 2
  br i1 %857, label %Wln_ObjFanin.exit, label %Wln_ObjFanin.exit.thread

Wln_ObjFanin.exit:                                ; preds = %855
  %858 = load ptr, ptr %854, align 8, !tbaa !13
  %859 = getelementptr inbounds nuw i32, ptr %858, i64 %indvars.iv
  %860 = load i32, ptr %859, align 4, !tbaa !13
  %.not173 = icmp eq i32 %860, 0
  br i1 %.not173, label %868, label %Wln_ObjSetFanin.exit

Wln_ObjFanin.exit.thread:                         ; preds = %855
  %861 = getelementptr inbounds nuw [2 x i32], ptr %854, i64 0, i64 %indvars.iv
  %862 = load i32, ptr %861, align 4, !tbaa !13
  %.not173489 = icmp eq i32 %862, 0
  br i1 %.not173489, label %868, label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %Wln_ObjFanin.exit, %Wln_ObjFanin.exit.thread
  %.sink686 = phi i32 [ %862, %Wln_ObjFanin.exit.thread ], [ %860, %Wln_ObjFanin.exit ]
  %863 = phi ptr [ %854, %Wln_ObjFanin.exit.thread ], [ %858, %Wln_ObjFanin.exit ]
  %864 = sext i32 %.sink686 to i64
  %865 = getelementptr inbounds i32, ptr %847, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !14
  %867 = getelementptr inbounds nuw i32, ptr %863, i64 %indvars.iv
  store i32 %866, ptr %867, align 4, !tbaa !14
  %.pre615 = load i32, ptr %851, align 4, !tbaa !37
  br label %868

868:                                              ; preds = %Wln_ObjFanin.exit.thread, %Wln_ObjSetFanin.exit, %Wln_ObjFanin.exit
  %869 = phi i32 [ %856, %Wln_ObjFanin.exit.thread ], [ %.pre615, %Wln_ObjSetFanin.exit ], [ %856, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next, %870
  br i1 %871, label %855, label %.critedge.loopexit, !llvm.loop !91

.critedge.loopexit:                               ; preds = %868
  %.val184.pre = load i32, ptr %848, align 4, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader501
  %.val184 = phi i32 [ %.val184.pre, %.critedge.loopexit ], [ %.val184616, %.preheader501 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %872 = sext i32 %.val184 to i64
  %873 = icmp slt i64 %indvars.iv.next592, %872
  br i1 %873, label %.preheader501, label %._crit_edge551, !llvm.loop !92

._crit_edge551:                                   ; preds = %.critedge, %Vec_IntInvert.exit
  %.not.i417 = icmp eq ptr %847, null
  br i1 %.not.i417, label %Vec_IntFree.exit418, label %874

874:                                              ; preds = %._crit_edge551
  tail call void @free(ptr noundef nonnull %847) #21
  br label %Vec_IntFree.exit418

Vec_IntFree.exit418:                              ; preds = %._crit_edge551, %874
  %875 = load i32, ptr %51, align 4, !tbaa !16
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %Abc_Base10Log.exit.thread, label %877

877:                                              ; preds = %Vec_IntFree.exit418
  %878 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %879 = load ptr, ptr %878, align 8, !tbaa !18
  %880 = load i32, ptr %879, align 4, !tbaa !14
  %881 = icmp sgt i32 %875, 1
  br i1 %881, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %877
  %wide.trip.count.i421 = zext nneg i32 %875 to i64
  br label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %.lr.ph.i422, %.lr.ph.preheader.i
  %indvars.iv.i423 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i426, %.lr.ph.i422 ]
  %.015.i424 = phi i32 [ %880, %.lr.ph.preheader.i ], [ %spec.select.i425, %.lr.ph.i422 ]
  %882 = getelementptr inbounds nuw i32, ptr %879, i64 %indvars.iv.i423
  %883 = load i32, ptr %882, align 4, !tbaa !14
  %spec.select.i425 = tail call i32 @llvm.smax.i32(i32 %.015.i424, i32 %883)
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count.i421
  br i1 %exitcond.not.i427, label %Vec_IntFindMax.exit, label %.lr.ph.i422, !llvm.loop !89

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i422, %877
  %.012.i420 = phi i32 [ %880, %877 ], [ %spec.select.i425, %.lr.ph.i422 ]
  %884 = add nsw i32 %.012.i420, 1
  %885 = icmp ult i32 %884, 2
  br i1 %885, label %Abc_Base10Log.exit.thread, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %Vec_IntFindMax.exit, %.lr.ph.i429
  %.013.i430 = phi i32 [ %887, %.lr.ph.i429 ], [ 0, %Vec_IntFindMax.exit ]
  %.0812.i = phi i32 [ %886, %.lr.ph.i429 ], [ %.012.i420, %Vec_IntFindMax.exit ]
  %886 = udiv i32 %.0812.i, 10
  %887 = add nuw nsw i32 %.013.i430, 1
  %.not.i431 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i431, label %Abc_Base10Log.exit, label %.lr.ph.i429, !llvm.loop !93

Abc_Base10Log.exit.thread:                        ; preds = %Vec_IntFindMax.exit, %Vec_IntFree.exit418
  %.ph650 = phi i32 [ 1, %Vec_IntFree.exit418 ], [ %884, %Vec_IntFindMax.exit ]
  %888 = tail call ptr @Abc_NamStart(i32 noundef %.ph650, i32 noundef 10) #21
  %889 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %888, ptr %889, align 8, !tbaa !94
  br label %.preheader

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i429
  %890 = tail call ptr @Abc_NamStart(i32 noundef %884, i32 noundef 10) #21
  %891 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %890, ptr %891, align 8, !tbaa !94
  %.not552 = icmp slt i32 %.012.i420, 1
  br i1 %.not552, label %.preheader, label %.lr.ph554

.lr.ph554:                                        ; preds = %Abc_Base10Log.exit
  %892 = and i32 %887, 255
  br label %896

.preheader:                                       ; preds = %896, %Abc_Base10Log.exit.thread, %Abc_Base10Log.exit
  %893 = phi ptr [ %889, %Abc_Base10Log.exit.thread ], [ %891, %Abc_Base10Log.exit ], [ %891, %896 ]
  %.val183555 = load i32, ptr %848, align 4, !tbaa !16
  %894 = icmp sgt i32 %.val183555, 1
  br i1 %894, label %.lr.ph558, label %._crit_edge559

.lr.ph558:                                        ; preds = %.preheader
  %895 = getelementptr i8, ptr %31, i64 80
  br label %901

896:                                              ; preds = %.lr.ph554, %896
  %.1553 = phi i32 [ 1, %.lr.ph554 ], [ %900, %896 ]
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #21
  %897 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %892, i32 noundef %.1553) #21
  %898 = load ptr, ptr %891, align 8, !tbaa !94
  %899 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %898, ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #21
  %900 = add nuw i32 %.1553, 1
  %exitcond594.not = icmp eq i32 %.1553, %.012.i420
  br i1 %exitcond594.not, label %.preheader, label %896, !llvm.loop !95

901:                                              ; preds = %.lr.ph558, %912
  %.val183618 = phi i32 [ %.val183555, %.lr.ph558 ], [ %.val183, %912 ]
  %indvars.iv595 = phi i64 [ 1, %.lr.ph558 ], [ %indvars.iv.next596, %912 ]
  %.2557 = phi i32 [ 0, %.lr.ph558 ], [ %.3, %912 ]
  %.val187 = load ptr, ptr %895, align 8, !tbaa !18
  %902 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv595
  %903 = load i32, ptr %902, align 4, !tbaa !14
  %.not494 = icmp eq i32 %903, 97
  br i1 %.not494, label %904, label %912

904:                                              ; preds = %901
  %905 = load ptr, ptr %893, align 8, !tbaa !94
  %906 = add nsw i32 %.2557, 1
  %.val205 = load ptr, ptr %12, align 8, !tbaa !72
  %907 = sext i32 %.2557 to i64
  %908 = getelementptr inbounds ptr, ptr %.val205, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !82
  %910 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %905, ptr noundef %909, ptr noundef null) #21
  %911 = trunc nuw nsw i64 %indvars.iv595 to i32
  call void @Wln_ObjSetConst(ptr noundef nonnull %31, i32 noundef %911, i32 noundef %910) #21
  %.val183.pre = load i32, ptr %848, align 4, !tbaa !16
  br label %912

912:                                              ; preds = %901, %904
  %.val183 = phi i32 [ %.val183.pre, %904 ], [ %.val183618, %901 ]
  %.3 = phi i32 [ %906, %904 ], [ %.2557, %901 ]
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %913 = sext i32 %.val183 to i64
  %914 = icmp slt i64 %indvars.iv.next596, %913
  br i1 %914, label %901, label %._crit_edge559, !llvm.loop !96

._crit_edge559:                                   ; preds = %912, %.preheader
  %915 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i433 = icmp eq ptr %915, null
  br i1 %.not.i433, label %Vec_PtrFree.exit, label %916

916:                                              ; preds = %._crit_edge559
  call void @free(ptr noundef nonnull %915) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge559, %916
  call void @free(ptr noundef nonnull %9) #21
  call void @Wln_WriteVer(ptr noundef nonnull %31, ptr noundef nonnull @.str.15) #21
  %917 = load ptr, ptr %31, align 8, !tbaa !97
  %918 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %917)
  %919 = call i32 @Wln_NtkIsAcyclic(ptr noundef nonnull %31) #21
  %.not171 = icmp eq i32 %919, 0
  br i1 %.not171, label %922, label %920

920:                                              ; preds = %Vec_PtrFree.exit
  %921 = call ptr @Wln_NtkDupDfs(ptr noundef nonnull %31) #21
  br label %922

922:                                              ; preds = %Vec_PtrFree.exit, %920
  %.0 = phi ptr [ %921, %920 ], [ null, %Vec_PtrFree.exit ]
  call void @Wln_NtkFree(ptr noundef nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret ptr %.0
}

declare ptr @Wln_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Wln_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Wln_ObjSetSlice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Wln_ObjAddFanins(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Wln_ObjAddFanin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Wln_ObjSetConst(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Wln_WriteVer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Wln_NtkIsAcyclic(ptr noundef) local_unnamed_addr #3

declare void @Wln_NtkFree(ptr noundef) local_unnamed_addr #3

declare ptr @Wln_NtkDupDfs(ptr noundef) local_unnamed_addr #3

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
  tail call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef nonnull %2) #21
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %1, %.critedge, %3
  ret ptr null
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Ndr_Read(ptr noundef %0) unnamed_addr #11 {
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
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %11, ptr %14, align 4, !tbaa !3
  store i32 %11, ptr %13, align 8, !tbaa !15
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = shl nsw i32 %11, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #22
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
  tail call void @free(ptr noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
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

declare void @Wln_NtkPrint(ptr noundef) local_unnamed_addr #3

declare void @Wln_NtkStaticFanoutTest(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_NtkRetimeTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @Ndr_Read(ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.split12.thread, label %.split12

.split12:                                         ; preds = %5
  %7 = tail call ptr @Wln_NtkFromNdr(ptr noundef nonnull %6, i32 poison)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
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
  %16 = load ptr, ptr %15, align 8, !tbaa !18
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

declare void @Wln_NtkRetimeCreateDelayInfo(ptr noundef) local_unnamed_addr #3

declare ptr @Wln_NtkRetime(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
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
!78 = distinct !{!78, !34}
!79 = !{!30, !5, i64 12}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = !{!9, !9, i64 0}
!83 = !{!24, !5, i64 4}
!84 = !{!24, !5, i64 0}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!20, !23, i64 152}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{!20, !8, i64 0}
