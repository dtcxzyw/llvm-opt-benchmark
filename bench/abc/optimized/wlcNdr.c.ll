; ModuleID = 'bench/abc/original/wlcNdr.c.ll'
source_filename = "bench/abc/original/wlcNdr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

@Ndr_ObjWriteConstant.Buffer = internal global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Dumped the current design into file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"test.ndr\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Wrongn symbol (%c) in binary Verilog constant \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%5d = \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"    Name Id %d \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"  pi  \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"  po  \00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Internal object %d of type %s has no output name.\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Output name %d is used more than once (obj %d and obj %d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"Input name %d appearing as fanin %d of obj %d is not used as output name in any object.\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"Warning! The number of LUTs without function is %d (out of %d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s%0*d\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"s%d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"temp.v\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"top.ndr\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"top.v\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"\0Amodule %s (\0A  \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"\0A);\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"  input \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" %s;\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"  output \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"  %s \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"ABC_DFF\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c".q(%s), \00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c".d(%s), \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c".init(%s) \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"ABC_DFFRSE\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c".clk(%s), \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c".reset(%s), \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c".set(%s), \00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c".enable(%s), \00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c".async(%s), \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c".sre(%s), \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ABC_READ\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c".data(%s), \00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c".mem_in(%s), \00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c".addr(%s) \00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"ABC_WRITE\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c".mem_out(%s), \00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c".addr(%s), \00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c".data(%s) \00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"  assign %s = \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%s %s;\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"%s %s %s;\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"%s + %s + %s;\0A\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"%s ? %s : %s;\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"<cannot write operation %s>;\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"\0Aendmodule\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"signed \00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"DFFRSE\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"pmux\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@str = private unnamed_addr constant [117 x i8] c"Constants should be represented in binary Verilog notation <nbits>'b<bits> as char strings (for example, \224'b1010\22).\00", align 1
@str.1 = private unnamed_addr constant [27 x i8] c"Node IDs and their fanins:\00", align 1
@switch.table.Ndr_TypeNdr2Wlc = private unnamed_addr constant [88 x i32] [i32 7, i32 15, i32 16, i32 19, i32 17, i32 20, i32 18, i32 21, i32 -1, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 37, i32 40, i32 38, i32 41, i32 39, i32 42, i32 26, i32 28, i32 -1, i32 29, i32 -1, i32 30, i32 -1, i32 8, i32 57, i32 -1, i32 -1, i32 -1, i32 58, i32 -1, i32 43, i32 44, i32 45, i32 45, i32 46, i32 48, i32 47, i32 49, i32 50, i32 51, i32 -1, i32 -1, i32 33, i32 35, i32 36, i32 34, i32 31, i32 32, i32 11, i32 9, i32 12, i32 10, i32 14, i32 13, i32 -1, i32 59, i32 -1, i32 -1, i32 -1, i32 -1, i32 54, i32 55, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 5, i32 -1, i32 22, i32 23, i32 24, i32 25, i32 27, i32 52, i32 6, i32 56], align 4
@switch.table.Ndr_TypeWlc2Ndr = private unnamed_addr constant [57 x i32] [i32 89, i32 -1, i32 89, i32 97, i32 11, i32 21, i32 69, i32 71, i32 68, i32 70, i32 73, i32 72, i32 12, i32 13, i32 15, i32 17, i32 14, i32 16, i32 18, i32 91, i32 92, i32 93, i32 94, i32 36, i32 95, i32 37, i32 39, i32 41, i32 66, i32 67, i32 62, i32 65, i32 63, i32 64, i32 30, i32 32, i32 34, i32 31, i32 33, i32 35, i32 50, i32 51, i32 52, i32 54, i32 56, i32 55, i32 57, i32 58, i32 59, i32 96, i32 -1, i32 80, i32 81, i32 98, i32 44, i32 48, i32 75], align 4
@switch.table.Abc_OperName = private unnamed_addr constant [97 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr null, ptr null, ptr null, ptr null, ptr @.str.81, ptr @.str.95, ptr @.str.98, ptr @.str.101, ptr @.str.99, ptr @.str.102, ptr @.str.100, ptr @.str.103, ptr null, ptr null, ptr @.str.96, ptr @.str.97, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.98, ptr @.str.101, ptr @.str.99, ptr @.str.102, ptr @.str.100, ptr @.str.103, ptr @.str.104, ptr @.str.106, ptr null, ptr @.str.107, ptr null, ptr @.str.108, ptr null, ptr @.str.135, ptr @.str.136, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.111, ptr @.str.112, ptr @.str.114, ptr @.str.113, ptr @.str.115, ptr @.str.110, ptr @.str.116, ptr null, ptr null, ptr @.str.120, ptr @.str.122, ptr @.str.123, ptr @.str.121, ptr @.str.118, ptr @.str.119, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr null, ptr @.str.139, ptr null, ptr @.str.138, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.130, ptr null, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.105, ptr @.str.117, ptr @.str.137], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 60) i32 @Ndr_TypeNdr2Wlc(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11
  %2 = icmp ult i32 %switch.tableidx, 88
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [88 x i32], ptr @switch.table.Ndr_TypeNdr2Wlc, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 99) i32 @Ndr_TypeWlc2Ndr(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -3
  %2 = icmp ult i32 %switch.tableidx, 57
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [57 x i32], ptr @switch.table.Ndr_TypeWlc2Ndr, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Ndr_ObjWriteConstant(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #18
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer) #19
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %sext = shl i64 %4, 32
  %6 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07.in8 = phi i32 [ %1, %.lr.ph.preheader ], [ %.07, %.lr.ph ]
  %.07 = add nsw i32 %.07.in8, -1
  %7 = lshr i32 %.07, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %.07, 31
  %12 = lshr i32 %10, %11
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = or disjoint i8 %14, 48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %indvars.iv
  store i8 %15, ptr %16, align 1
  %17 = icmp samesign ugt i32 %.07.in8, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa.in = phi i64 [ %4, %2 ], [ %indvars.iv.next, %.lr.ph ]
  %sext11 = shl i64 %.0.lcssa.in, 32
  %18 = ashr exact i64 %sext11, 32
  %19 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  ret ptr @Ndr_ObjWriteConstant.Buffer
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Wlc_NtkToNdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
Ndr_AddModule.exit:
  %1 = alloca i32, align 4
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
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
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 16, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 20
  %.val71110 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val71110, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Ndr_AddModule.exit
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 640
  br label %27

.critedge.preheader:                              ; preds = %27, %Ndr_AddModule.exit
  %22 = getelementptr i8, ptr %0, i64 648
  store i32 1, ptr %1, align 4
  %.val78116 = load i32, ptr %22, align 8
  %23 = icmp sgt i32 %.val78116, 1
  br i1 %23, label %.lr.ph118, label %.critedge6

.lr.ph118:                                        ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %0, i64 640
  %25 = getelementptr i8, ptr %0, i64 36
  %26 = getelementptr i8, ptr %0, i64 72
  br label %44

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val74 = load ptr, ptr %20, align 8
  %.val75 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val75, i64 %30
  store i32 %29, ptr %1, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = load i16, ptr %31, align 8
  %37 = lshr i16 %36, 6
  %38 = and i16 %37, 1
  %39 = zext nneg i16 %38 to i32
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 3, i32 noundef %33, i32 noundef %35, i32 noundef %39, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load i32, ptr %18, align 4
  %40 = sext i32 %.val71 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %27, label %.critedge.preheader, !llvm.loop !6

.critedge2.preheader:                             ; preds = %.critedge
  %42 = icmp sgt i32 %.val78, 1
  br i1 %42, label %.lr.ph121, label %.critedge6

.lr.ph121:                                        ; preds = %.critedge2.preheader
  %43 = getelementptr i8, ptr %0, i64 640
  br label %179

44:                                               ; preds = %.lr.ph118, %.critedge
  %45 = phi ptr [ %16, %.lr.ph118 ], [ %175, %.critedge ]
  %.val78134 = phi i32 [ %.val78116, %.lr.ph118 ], [ %.val78, %.critedge ]
  %indvars.iv126 = phi i64 [ 1, %.lr.ph118 ], [ %indvars.iv.next127, %.critedge ]
  %.val72 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val72, i64 %indvars.iv126
  %.val80 = load i16, ptr %46, align 8
  %47 = and i16 %.val80, 62
  %or.cond = icmp eq i16 %47, 0
  br i1 %or.cond, label %.critedge, label %48

48:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  %49 = getelementptr i8, ptr %46, i64 4
  %.val81112 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val81112, 0
  br i1 %50, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %52

52:                                               ; preds = %.lr.ph115, %Vec_IntPush.exit
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %Vec_IntPush.exit ]
  %.val81114 = phi i32 [ %.val81112, %.lr.ph115 ], [ %.val81, %Vec_IntPush.exit ]
  %53 = icmp ugt i32 %.val81114, 2
  br i1 %53, label %Wlc_ObjHasArray.exit.thread.i.i, label %54

54:                                               ; preds = %52
  %55 = load i16, ptr %46, align 8
  %56 = and i16 %55, 63
  switch i16 %56, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %54, %54, %52
  %57 = load ptr, ptr %51, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %54, %Wlc_ObjHasArray.exit.thread.i.i
  %58 = phi ptr [ %57, %Wlc_ObjHasArray.exit.thread.i.i ], [ %51, %54 ]
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv123
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %14, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wlc_ObjFaninId.exit
  %.pre.i90 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %Wlc_ObjFaninId.exit
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %17, align 8
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #21
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #20
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %17, align 8
  store i32 %74, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i ]
  %85 = add nsw i32 %61, 1
  store i32 %85, ptr %15, align 4
  %86 = sext i32 %61 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %60, ptr %87, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val81 = load i32, ptr %49, align 4
  %88 = sext i32 %.val81 to i64
  %89 = icmp slt i64 %indvars.iv.next124, %88
  br i1 %89, label %52, label %.critedge4.loopexit, !llvm.loop !7

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre = load i16, ptr %46, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %48
  %90 = phi i16 [ %.pre, %.critedge4.loopexit ], [ %.val80, %48 ]
  %91 = and i16 %90, 63
  %92 = icmp eq i16 %91, 6
  br i1 %92, label %Wlc_ObjFanins.exit, label %116

Wlc_ObjFanins.exit:                               ; preds = %.critedge4
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %46, i64 8
  %.val82 = load i32, ptr %95, align 8
  %96 = getelementptr i8, ptr %46, i64 12
  %.val83 = load i32, ptr %96, align 4
  %97 = sub nsw i32 %.val82, %.val83
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = add nuw nsw i32 %98, 1
  %100 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %99) #18
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer) #19
  %sext.i = shl i64 %101, 32
  %102 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %Wlc_ObjFanins.exit
  %indvars.iv.i = phi i64 [ %102, %Wlc_ObjFanins.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.07.in8.i = phi i32 [ %99, %Wlc_ObjFanins.exit ], [ %.07.i, %.lr.ph.i ]
  %.07.i = add nsw i32 %.07.in8.i, -1
  %103 = lshr i32 %.07.i, 5
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %94, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %.07.i, 31
  %108 = lshr i32 %106, %107
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, 1
  %111 = or disjoint i8 %110, 48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %112 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %indvars.iv.i
  store i8 %111, ptr %112, align 1
  %113 = icmp samesign ugt i32 %.07.in8.i, 1
  br i1 %113, label %.lr.ph.i, label %Ndr_ObjWriteConstant.exit, !llvm.loop !4

Ndr_ObjWriteConstant.exit:                        ; preds = %.lr.ph.i
  %sext11.i = shl i64 %indvars.iv.next.i, 32
  %114 = ashr exact i64 %sext11.i, 32
  %115 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %114
  store i8 0, ptr %115, align 1
  %.pre132 = load i16, ptr %46, align 8
  br label %116

116:                                              ; preds = %Ndr_ObjWriteConstant.exit, %.critedge4
  %117 = phi i16 [ %.pre132, %Ndr_ObjWriteConstant.exit ], [ %90, %.critedge4 ]
  %.0 = phi ptr [ @Ndr_ObjWriteConstant.Buffer, %Ndr_ObjWriteConstant.exit ], [ null, %.critedge4 ]
  %118 = and i16 %117, 63
  switch i16 %118, label %.thread [
    i16 8, label %119
    i16 3, label %130
  ]

119:                                              ; preds = %116
  %120 = load i32, ptr %49, align 4
  %121 = icmp ugt i32 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br i1 %121, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %119
  %123 = load ptr, ptr %122, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %119, %Wlc_ObjHasArray.exit.thread.i.i.i
  %124 = phi ptr [ %123, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %122, %119 ]
  %125 = load i32, ptr %124, align 4
  %.val.i91 = load ptr, ptr %24, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i91, i64 %126
  %128 = getelementptr i8, ptr %127, i64 8
  %.val84 = load i32, ptr %128, align 8
  %129 = getelementptr i8, ptr %127, i64 12
  %.val85 = load i32, ptr %129, align 4
  %.not106 = icmp eq i32 %.val84, %.val85
  br i1 %.not106, label %.thread, label %166

130:                                              ; preds = %116
  %131 = getelementptr i8, ptr %46, i64 20
  %.val86 = load i32, ptr %131, align 4
  %.val4.i = load i32, ptr %25, align 4
  %132 = add nsw i32 %.val4.i, %.val86
  %.val.i92 = load i32, ptr %18, align 4
  %133 = sub i32 %132, %.val.i92
  %.val6.i = load ptr, ptr %26, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %.val6.i, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %14, align 8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %130
  %.pre.i95 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit99

140:                                              ; preds = %130
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %17, align 8
  %.not9.i.i97 = icmp eq ptr %143, null
  br i1 %.not9.i.i97, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i98

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit99

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %17, align 8
  %.not9.i9.i96 = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i96, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #21
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #20
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %17, align 8
  store i32 %150, ptr %14, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %158
  %160 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %159, %158 ], [ %148, %Vec_IntGrow.exit.i98 ]
  %161 = add nsw i32 %137, 1
  store i32 %161, ptr %15, align 4
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %136, ptr %163, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef 7)
  %.pre133 = load i16, ptr %46, align 8
  br label %166

.thread:                                          ; preds = %116, %Wlc_ObjFanin0.exit
  %164 = zext nneg i16 %118 to i32
  %165 = tail call i32 @Ndr_TypeWlc2Ndr(i32 noundef %164)
  br label %166

166:                                              ; preds = %Wlc_ObjFanin0.exit, %Vec_IntPush.exit99, %.thread
  %167 = phi i16 [ %.pre133, %Vec_IntPush.exit99 ], [ %117, %.thread ], [ %117, %Wlc_ObjFanin0.exit ]
  %.067 = phi i32 [ 89, %Vec_IntPush.exit99 ], [ %165, %.thread ], [ 43, %Wlc_ObjFanin0.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = lshr i16 %167, 6
  %173 = and i16 %172, 1
  %174 = zext nneg i16 %173 to i32
  %.val = load i32, ptr %15, align 4
  %.val87 = load ptr, ptr %17, align 8
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef %.067, i32 noundef %169, i32 noundef %171, i32 noundef %174, i32 noundef %.val, ptr noundef %.val87, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %.0)
  %.val78.pre = load i32, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %44, %166
  %175 = phi ptr [ %45, %44 ], [ %.val87, %166 ]
  %.val78 = phi i32 [ %.val78134, %44 ], [ %.val78.pre, %166 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %176 = trunc nuw nsw i64 %indvars.iv.next127 to i32
  store i32 %176, ptr %1, align 4
  %177 = sext i32 %.val78 to i64
  %178 = icmp slt i64 %indvars.iv.next127, %177
  br i1 %178, label %44, label %.critedge2.preheader, !llvm.loop !8

179:                                              ; preds = %.lr.ph121, %.critedge2
  %.val79137 = phi i32 [ %.val78, %.lr.ph121 ], [ %.val79, %.critedge2 ]
  %180 = phi ptr [ %175, %.lr.ph121 ], [ %203, %.critedge2 ]
  %181 = phi ptr [ %175, %.lr.ph121 ], [ %204, %.critedge2 ]
  %indvars.iv129 = phi i64 [ 1, %.lr.ph121 ], [ %indvars.iv.next130, %.critedge2 ]
  %.val73 = load ptr, ptr %43, align 8
  %182 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val73, i64 %indvars.iv129
  %.val89 = load i16, ptr %182, align 8
  %183 = and i16 %.val89, 512
  %.not = icmp eq i16 %183, 0
  br i1 %.not, label %.critedge2, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %14, align 8
  %.not.i.i100 = icmp slt i32 %185, 1
  br i1 %.not.i.i100, label %186, label %Vec_IntGrow.exit.i101

186:                                              ; preds = %184
  %.not9.i.i105 = icmp eq ptr %181, null
  br i1 %.not9.i.i105, label %189, label %187

187:                                              ; preds = %186
  %188 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %181, i64 noundef 4) #21
  br label %191

189:                                              ; preds = %186
  %190 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %17, align 8
  store i32 1, ptr %14, align 8
  br label %Vec_IntGrow.exit.i101

Vec_IntGrow.exit.i101:                            ; preds = %191, %184
  %193 = phi ptr [ %192, %191 ], [ %180, %184 ]
  %194 = trunc nuw nsw i64 %indvars.iv129 to i32
  store i32 %194, ptr %193, align 4
  store i32 1, ptr %15, align 4
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = load i16, ptr %182, align 8
  %200 = lshr i16 %199, 6
  %201 = and i16 %200, 1
  %202 = zext nneg i16 %201 to i32
  tail call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 4, i32 noundef %196, i32 noundef %198, i32 noundef %202, i32 noundef 1, ptr noundef nonnull %193, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.val79.pre = load i32, ptr %22, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %179, %Vec_IntGrow.exit.i101
  %.val79 = phi i32 [ %.val79137, %179 ], [ %.val79.pre, %Vec_IntGrow.exit.i101 ]
  %203 = phi ptr [ %180, %179 ], [ %193, %Vec_IntGrow.exit.i101 ]
  %204 = phi ptr [ %181, %179 ], [ %193, %Vec_IntGrow.exit.i101 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %205 = sext i32 %.val79 to i64
  %206 = icmp slt i64 %indvars.iv.next130, %205
  br i1 %206, label %179, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %207 = phi ptr [ %175, %.critedge2.preheader ], [ %16, %.critedge.preheader ], [ %203, %.critedge2 ]
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %208

208:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %207) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %208
  tail call void @free(ptr noundef nonnull %14) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Ndr_AddObject(ptr noundef %0, i32 noundef range(i32 -2147483392, -2147483648) %1, i32 noundef range(i32 -1, 99) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 2) %8, ptr noundef readonly captures(none) %9, ptr noundef %10) unnamed_addr #5 {
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
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #21
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %14, align 4
  %25 = shl nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @realloc(ptr noundef %23, i64 noundef %26) #21
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
  %108 = tail call ptr @realloc(ptr noundef %106, i64 noundef %107) #21
  store ptr %108, ptr %29, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = load i32, ptr %14, align 4
  %111 = shl nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = tail call ptr @realloc(ptr noundef %109, i64 noundef %112) #21
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
  %134 = tail call ptr @realloc(ptr noundef %132, i64 noundef %133) #21
  store ptr %134, ptr %29, align 8
  %135 = load ptr, ptr %33, align 8
  %136 = load i32, ptr %14, align 4
  %137 = shl nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = tail call ptr @realloc(ptr noundef %135, i64 noundef %138) #21
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
  %162 = tail call ptr @realloc(ptr noundef %160, i64 noundef %161) #21
  store ptr %162, ptr %29, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = load i32, ptr %14, align 4
  %165 = shl nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = tail call ptr @realloc(ptr noundef %163, i64 noundef %166) #21
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
  %179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %180, 4
  %182 = sdiv i32 %181, 4
  %183 = shl nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %184) #22
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
  %194 = tail call ptr @realloc(ptr noundef %192, i64 noundef %193) #21
  store ptr %194, ptr %29, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = load i32, ptr %14, align 4
  %197 = shl nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = tail call ptr @realloc(ptr noundef %195, i64 noundef %198) #21
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
  tail call void @free(ptr noundef %185) #18
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

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #4 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #21
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #20
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !10

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteNdr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @Wlc_NtkToNdr(ptr noundef %0)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
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
  %18 = select i1 %.not.i, ptr @.str.25, ptr %1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %18)
  %.not.i5 = icmp eq ptr %3, null
  br i1 %.not.i5, label %Ndr_Delete.exit, label %20

20:                                               ; preds = %Ndr_Write.exit.thread, %Ndr_Write.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #18
  tail call void @free(ptr noundef nonnull %3) #18
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wlc_NtkToNdrTest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Wlc_NtkToNdr(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 648
  %.val18 = load i32, ptr %3, align 8
  %4 = sext i32 %.val18 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #20
  %7 = icmp sgt i32 %.val18, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %8) #18
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %3, align 8
  %11 = sext i32 %.val17 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %1
  tail call fastcc void @Ndr_WriteVerilog(ptr noundef null, ptr noundef %2, ptr noundef %6)
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Ndr_Write.exit, label %Ndr_Write.exit.thread

Ndr_Write.exit.thread:                            ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 4, i64 noundef %18, ptr noundef nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef nonnull %13)
  %26 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %28

Ndr_Write.exit:                                   ; preds = %.critedge
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.2)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Ndr_Delete.exit, label %28

28:                                               ; preds = %Ndr_Write.exit.thread, %Ndr_Write.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #18
  tail call void @free(ptr noundef nonnull %2) #18
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %Ndr_Delete.exit
  tail call void @free(ptr noundef nonnull %6) #18
  br label %34

34:                                               ; preds = %Ndr_Delete.exit, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Ndr_WriteVerilog(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
  br label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr i8, ptr %1, i64 16
  %.val144 = load ptr, ptr %11, align 8
  %12 = load i32, ptr %.val144, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr i8, ptr %1, i64 8
  %.val22.pre = load ptr, ptr %14, align 8
  br label %18

15:                                               ; preds = %8
  %16 = select i1 %.not, ptr @.str.25, ptr %0
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %16)
  br label %1362

18:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val.pre242 = phi ptr [ %.val144, %.lr.ph ], [ %.val.pre, %Ndr_DataSize.exit ]
  %.val.i23238 = phi ptr [ %.val22.pre, %.lr.ph ], [ %.val.i23, %Ndr_DataSize.exit ]
  %.0145 = phi i32 [ 1, %.lr.ph ], [ %1357, %Ndr_DataSize.exit ]
  %19 = sext i32 %.0145 to i64
  %20 = getelementptr inbounds i8, ptr %.val.i23238, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not21 = icmp eq i8 %21, 2
  br i1 %.not21, label %22, label %1350

22:                                               ; preds = %18
  %23 = add nsw i32 %.0145, 1
  %24 = getelementptr inbounds i32, ptr %.val.pre242, i64 %19
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %.0145
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %.lr.ph.i.i, label %Ndr_DataCoNum.exit.thread.i

Ndr_DataCoNum.exit.thread.i:                      ; preds = %22
  %28 = tail call noalias ptr @malloc(i64 noundef 0) #20
  br label %Ndr_ObjReadEntry.exit.i

.lr.ph.i.i:                                       ; preds = %22, %Ndr_DataSize.exit.i.i
  %.021.i.i = phi i32 [ %.1.i.i, %Ndr_DataSize.exit.i.i ], [ 0, %22 ]
  %.01220.i.i = phi i32 [ %60, %Ndr_DataSize.exit.i.i ], [ %23, %22 ]
  %29 = sext i32 %.01220.i.i to i64
  %30 = getelementptr inbounds i8, ptr %.val.i23238, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not.i.i = icmp eq i8 %31, 3
  br i1 %.not.i.i, label %32, label %54

32:                                               ; preds = %.lr.ph.i.i
  %33 = add nsw i32 %.01220.i.i, 1
  %34 = getelementptr inbounds i32, ptr %.val.pre242, i64 %29
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %.01220.i.i
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %.lr.ph.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %Ndr_DataSize.exit.i.i.i
  %.016.i.i.i = phi i32 [ %48, %Ndr_DataSize.exit.i.i.i ], [ %33, %32 ]
  %38 = sext i32 %.016.i.i.i to i64
  %39 = getelementptr inbounds i8, ptr %.val.i23238, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %Ndr_ObjIsType.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = icmp ugt i8 %40, 3
  br i1 %43, label %Ndr_DataSize.exit.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %.val.pre242, i64 %38
  %46 = load i32, ptr %45, align 4
  br label %Ndr_DataSize.exit.i.i.i

Ndr_DataSize.exit.i.i.i:                          ; preds = %44, %42
  %47 = phi i32 [ %46, %44 ], [ 1, %42 ]
  %48 = add nsw i32 %47, %.016.i.i.i
  %49 = icmp slt i32 %48, %36
  br i1 %49, label %.lr.ph.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i, !llvm.loop !12

Ndr_ObjIsType.exit.thread.i.i:                    ; preds = %Ndr_DataSize.exit.i.i.i, %32
  %50 = add nsw i32 %.021.i.i, 1
  br label %54

Ndr_ObjIsType.exit.i.i:                           ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i32, ptr %.val.pre242, i64 %38
  %52 = load i32, ptr %51, align 4
  %.fr.i.i = freeze i32 %52
  %.not18.i.i = icmp eq i32 %.fr.i.i, 4
  %53 = zext i1 %.not18.i.i to i32
  %spec.select.i.i = add nsw i32 %.021.i.i, %53
  br label %54

54:                                               ; preds = %Ndr_ObjIsType.exit.i.i, %Ndr_ObjIsType.exit.thread.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.021.i.i, %.lr.ph.i.i ], [ %50, %Ndr_ObjIsType.exit.thread.i.i ], [ %spec.select.i.i, %Ndr_ObjIsType.exit.i.i ]
  %55 = icmp ugt i8 %31, 3
  br i1 %55, label %Ndr_DataSize.exit.i.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, ptr %.val.pre242, i64 %29
  %58 = load i32, ptr %57, align 4
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %56, %54
  %59 = phi i32 [ %58, %56 ], [ 1, %54 ]
  %60 = add nsw i32 %59, %.01220.i.i
  %61 = icmp slt i32 %60, %26
  br i1 %61, label %.lr.ph.i.i, label %Ndr_DataCoNum.exit.i, !llvm.loop !13

Ndr_DataCoNum.exit.i:                             ; preds = %Ndr_DataSize.exit.i.i
  %62 = sext i32 %.1.i.i to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #20
  br label %65

65:                                               ; preds = %Ndr_DataSize.exit.i378.i, %Ndr_DataCoNum.exit.i
  %.016.i.i = phi i32 [ %23, %Ndr_DataCoNum.exit.i ], [ %80, %Ndr_DataSize.exit.i378.i ]
  %66 = sext i32 %.016.i.i to i64
  %67 = getelementptr inbounds i8, ptr %.val.i23238, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 7
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, ptr %.val.pre242, i64 %66
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  br label %Ndr_ObjReadEntry.exit.i

74:                                               ; preds = %65
  %75 = icmp ugt i8 %68, 3
  br i1 %75, label %Ndr_DataSize.exit.i378.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i32, ptr %.val.pre242, i64 %66
  %78 = load i32, ptr %77, align 4
  br label %Ndr_DataSize.exit.i378.i

Ndr_DataSize.exit.i378.i:                         ; preds = %76, %74
  %79 = phi i32 [ %78, %76 ], [ 1, %74 ]
  %80 = add nsw i32 %79, %.016.i.i
  %81 = icmp slt i32 %80, %26
  br i1 %81, label %65, label %Ndr_ObjReadEntry.exit.i, !llvm.loop !14

Ndr_ObjReadEntry.exit.i:                          ; preds = %Ndr_DataSize.exit.i378.i, %70, %Ndr_DataCoNum.exit.thread.i
  %82 = phi ptr [ %64, %70 ], [ %28, %Ndr_DataCoNum.exit.thread.i ], [ %64, %Ndr_DataSize.exit.i378.i ]
  %.012.i.i = phi i64 [ %73, %70 ], [ -1, %Ndr_DataCoNum.exit.thread.i ], [ -1, %Ndr_DataSize.exit.i378.i ]
  %83 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef %84) #18
  %.val375884.i = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i32, ptr %.val375884.i, i64 %19
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %.0145
  %89 = icmp slt i32 %23, %88
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Ndr_ObjReadEntry.exit.i
  %.val369.pre.i = load ptr, ptr %14, align 8
  br label %90

90:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.val375.pre1039.i = phi ptr [ %.val375884.i, %.lr.ph.i ], [ %.val375.pre1059.i, %Ndr_DataSize.exit.i ]
  %.val.i3881021.i = phi ptr [ %.val369.pre.i, %.lr.ph.i ], [ %.val.i3881061.i, %Ndr_DataSize.exit.i ]
  %.0340885.i = phi i32 [ %23, %.lr.ph.i ], [ %137, %Ndr_DataSize.exit.i ]
  %91 = sext i32 %.0340885.i to i64
  %92 = getelementptr inbounds i8, ptr %.val.i3881021.i, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not363.i = icmp eq i8 %93, 3
  br i1 %.not363.i, label %94, label %133

94:                                               ; preds = %90
  %95 = add nsw i32 %.0340885.i, 1
  %96 = getelementptr inbounds i32, ptr %.val375.pre1039.i, i64 %91
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %.0340885.i
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %.lr.ph.i381.i, label %Ndr_ObjReadOutName.exit.i

.lr.ph.i381.i:                                    ; preds = %94, %Ndr_DataSize.exit.i384.i
  %.016.i383.i = phi i32 [ %110, %Ndr_DataSize.exit.i384.i ], [ %95, %94 ]
  %100 = sext i32 %.016.i383.i to i64
  %101 = getelementptr inbounds i8, ptr %.val.i3881021.i, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %Ndr_ObjIsType.exit.i, label %104

104:                                              ; preds = %.lr.ph.i381.i
  %105 = icmp ugt i8 %102, 3
  br i1 %105, label %Ndr_DataSize.exit.i384.i, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i32, ptr %.val375.pre1039.i, i64 %100
  %108 = load i32, ptr %107, align 4
  br label %Ndr_DataSize.exit.i384.i

Ndr_DataSize.exit.i384.i:                         ; preds = %106, %104
  %109 = phi i32 [ %108, %106 ], [ 1, %104 ]
  %110 = add nsw i32 %109, %.016.i383.i
  %111 = icmp slt i32 %110, %98
  br i1 %111, label %.lr.ph.i381.i, label %.lr.ph.i.i385.i.preheader, !llvm.loop !12

Ndr_ObjIsType.exit.i:                             ; preds = %.lr.ph.i381.i
  %112 = getelementptr inbounds i32, ptr %.val375.pre1039.i, i64 %100
  %113 = load i32, ptr %112, align 4
  %.not806.i = icmp eq i32 %113, 3
  br i1 %.not806.i, label %.lr.ph.i.i385.i.preheader, label %Ndr_DataSize.exit.i

.lr.ph.i.i385.i.preheader:                        ; preds = %Ndr_DataSize.exit.i384.i, %Ndr_ObjIsType.exit.i
  br label %.lr.ph.i.i385.i

.lr.ph.i.i385.i:                                  ; preds = %.lr.ph.i.i385.i.preheader, %Ndr_DataSize.exit.i.i387.i
  %.016.i.i386.i = phi i32 [ %128, %Ndr_DataSize.exit.i.i387.i ], [ %95, %.lr.ph.i.i385.i.preheader ]
  %114 = sext i32 %.016.i.i386.i to i64
  %115 = getelementptr inbounds i8, ptr %.val.i3881021.i, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 5
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph.i.i385.i
  %119 = getelementptr inbounds i32, ptr %.val375.pre1039.i, i64 %114
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  br label %Ndr_ObjReadOutName.exit.i

122:                                              ; preds = %.lr.ph.i.i385.i
  %123 = icmp ugt i8 %116, 3
  br i1 %123, label %Ndr_DataSize.exit.i.i387.i, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i32, ptr %.val375.pre1039.i, i64 %114
  %126 = load i32, ptr %125, align 4
  br label %Ndr_DataSize.exit.i.i387.i

Ndr_DataSize.exit.i.i387.i:                       ; preds = %124, %122
  %127 = phi i32 [ %126, %124 ], [ 1, %122 ]
  %128 = add nsw i32 %127, %.016.i.i386.i
  %129 = icmp slt i32 %128, %98
  br i1 %129, label %.lr.ph.i.i385.i, label %Ndr_ObjReadOutName.exit.i, !llvm.loop !15

Ndr_ObjReadOutName.exit.i:                        ; preds = %Ndr_DataSize.exit.i.i387.i, %118, %94
  %.012.i.i.i = phi i64 [ %121, %118 ], [ -1, %94 ], [ -1, %Ndr_DataSize.exit.i.i387.i ]
  %130 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i.i
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.27, ptr noundef %131) #18
  %.val.i388.pre.i = load ptr, ptr %14, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val.i388.pre.i, i64 %91
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.val375.pre.pre.i = load ptr, ptr %11, align 8
  br label %133

133:                                              ; preds = %Ndr_ObjReadOutName.exit.i, %90
  %.val375.pre.i = phi ptr [ %.val375.pre1039.i, %90 ], [ %.val375.pre.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %134 = phi i8 [ %93, %90 ], [ %.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %.val.i388.i = phi ptr [ %.val.i3881021.i, %90 ], [ %.val.i388.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %135 = icmp ugt i8 %134, 3
  br i1 %135, label %Ndr_DataSize.exit.i, label %..thread1055.i_crit_edge

..thread1055.i_crit_edge:                         ; preds = %133
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val375.pre.i, i64 %91
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %Ndr_ObjIsType.exit.i, %..thread1055.i_crit_edge, %133
  %.val.i3881061.i = phi ptr [ %.val.i388.i, %133 ], [ %.val.i388.i, %..thread1055.i_crit_edge ], [ %.val.i3881021.i, %Ndr_ObjIsType.exit.i ]
  %.val375.pre1059.i = phi ptr [ %.val375.pre.i, %133 ], [ %.val375.pre.i, %..thread1055.i_crit_edge ], [ %.val375.pre1039.i, %Ndr_ObjIsType.exit.i ]
  %136 = phi i32 [ 1, %133 ], [ %.pre, %..thread1055.i_crit_edge ], [ %97, %Ndr_ObjIsType.exit.i ]
  %137 = add nsw i32 %136, %.0340885.i
  %138 = getelementptr inbounds i32, ptr %.val375.pre1059.i, i64 %19
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %.0145
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %90, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Ndr_DataSize.exit.i, %Ndr_ObjReadEntry.exit.i
  %142 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 3, i64 1, ptr nonnull %9)
  %.val374887.i = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds i32, ptr %.val374887.i, i64 %19
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %.0145
  %146 = icmp slt i32 %23, %145
  br i1 %146, label %.lr.ph892.i, label %._crit_edge893.i

.lr.ph892.i:                                      ; preds = %._crit_edge.i
  %.val368.pre.i = load ptr, ptr %14, align 8
  br label %147

147:                                              ; preds = %Ndr_DataSize.exit403.i, %.lr.ph892.i
  %.val374.pre1043.i = phi ptr [ %.val374887.i, %.lr.ph892.i ], [ %.val374.pre1067.i, %Ndr_DataSize.exit403.i ]
  %.val.i4021024.i = phi ptr [ %.val368.pre.i, %.lr.ph892.i ], [ %.val.i4021069.i, %Ndr_DataSize.exit403.i ]
  %.0338889.i = phi i32 [ 1, %.lr.ph892.i ], [ %.13391071.i, %Ndr_DataSize.exit403.i ]
  %.1341888.i = phi i32 [ %23, %.lr.ph892.i ], [ %197, %Ndr_DataSize.exit403.i ]
  %148 = sext i32 %.1341888.i to i64
  %149 = getelementptr inbounds i8, ptr %.val.i4021024.i, i64 %148
  %150 = load i8, ptr %149, align 1
  %.not360.i = icmp eq i8 %150, 3
  br i1 %.not360.i, label %151, label %193

151:                                              ; preds = %147
  %152 = add nsw i32 %.1341888.i, 1
  %153 = getelementptr inbounds i32, ptr %.val374.pre1043.i, i64 %148
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %.1341888.i
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %.lr.ph.i391.i, label %Ndr_ObjIsType.exit395.thread.thread.i

Ndr_ObjIsType.exit395.thread.thread.i:            ; preds = %151
  %.not362789.i = icmp eq i32 %.0338889.i, 0
  %157 = select i1 %.not362789.i, ptr @.str.31, ptr @.str.30
  br label %Ndr_ObjReadInName.exit.i

.lr.ph.i391.i:                                    ; preds = %151, %Ndr_DataSize.exit.i394.i
  %.016.i393.i = phi i32 [ %168, %Ndr_DataSize.exit.i394.i ], [ %152, %151 ]
  %158 = sext i32 %.016.i393.i to i64
  %159 = getelementptr inbounds i8, ptr %.val.i4021024.i, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 6
  br i1 %161, label %Ndr_ObjIsType.exit395.i, label %162

162:                                              ; preds = %.lr.ph.i391.i
  %163 = icmp ugt i8 %160, 3
  br i1 %163, label %Ndr_DataSize.exit.i394.i, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, ptr %.val374.pre1043.i, i64 %158
  %166 = load i32, ptr %165, align 4
  br label %Ndr_DataSize.exit.i394.i

Ndr_DataSize.exit.i394.i:                         ; preds = %164, %162
  %167 = phi i32 [ %166, %164 ], [ 1, %162 ]
  %168 = add nsw i32 %167, %.016.i393.i
  %169 = icmp slt i32 %168, %155
  br i1 %169, label %.lr.ph.i391.i, label %Ndr_ObjIsType.exit395.thread.i, !llvm.loop !12

Ndr_ObjIsType.exit395.i:                          ; preds = %.lr.ph.i391.i
  %170 = getelementptr inbounds i32, ptr %.val374.pre1043.i, i64 %158
  %171 = load i32, ptr %170, align 4
  %.not805.i = icmp eq i32 %171, 4
  br i1 %.not805.i, label %Ndr_ObjIsType.exit395.thread.i, label %Ndr_DataSize.exit403.i

Ndr_ObjIsType.exit395.thread.i:                   ; preds = %Ndr_DataSize.exit.i394.i, %Ndr_ObjIsType.exit395.i
  %.not362.i = icmp eq i32 %.0338889.i, 0
  %172 = select i1 %.not362.i, ptr @.str.31, ptr @.str.30
  br label %.lr.ph.i.i398.i

.lr.ph.i.i398.i:                                  ; preds = %Ndr_DataSize.exit.i.i401.i, %Ndr_ObjIsType.exit395.thread.i
  %.016.i.i400.i = phi i32 [ %187, %Ndr_DataSize.exit.i.i401.i ], [ %152, %Ndr_ObjIsType.exit395.thread.i ]
  %173 = sext i32 %.016.i.i400.i to i64
  %174 = getelementptr inbounds i8, ptr %.val.i4021024.i, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %.lr.ph.i.i398.i
  %178 = getelementptr inbounds i32, ptr %.val374.pre1043.i, i64 %173
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  br label %Ndr_ObjReadInName.exit.i

181:                                              ; preds = %.lr.ph.i.i398.i
  %182 = icmp ugt i8 %175, 3
  br i1 %182, label %Ndr_DataSize.exit.i.i401.i, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i32, ptr %.val374.pre1043.i, i64 %173
  %185 = load i32, ptr %184, align 4
  br label %Ndr_DataSize.exit.i.i401.i

Ndr_DataSize.exit.i.i401.i:                       ; preds = %183, %181
  %186 = phi i32 [ %185, %183 ], [ 1, %181 ]
  %187 = add nsw i32 %186, %.016.i.i400.i
  %188 = icmp slt i32 %187, %155
  br i1 %188, label %.lr.ph.i.i398.i, label %Ndr_ObjReadInName.exit.i, !llvm.loop !15

Ndr_ObjReadInName.exit.i:                         ; preds = %Ndr_DataSize.exit.i.i401.i, %177, %Ndr_ObjIsType.exit395.thread.thread.i
  %189 = phi ptr [ %172, %177 ], [ %157, %Ndr_ObjIsType.exit395.thread.thread.i ], [ %172, %Ndr_DataSize.exit.i.i401.i ]
  %.012.i.i397.i = phi i64 [ %180, %177 ], [ -1, %Ndr_ObjIsType.exit395.thread.thread.i ], [ -1, %Ndr_DataSize.exit.i.i401.i ]
  %190 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i397.i
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef nonnull %189, ptr noundef %191) #18
  %.val.i402.pre.i = load ptr, ptr %14, align 8
  %.phi.trans.insert1041.i = getelementptr inbounds i8, ptr %.val.i402.pre.i, i64 %148
  %.pre1042.i = load i8, ptr %.phi.trans.insert1041.i, align 1
  %.val374.pre.pre.i = load ptr, ptr %11, align 8
  br label %193

193:                                              ; preds = %Ndr_ObjReadInName.exit.i, %147
  %.val374.pre.i = phi ptr [ %.val374.pre1043.i, %147 ], [ %.val374.pre.pre.i, %Ndr_ObjReadInName.exit.i ]
  %194 = phi i8 [ %150, %147 ], [ %.pre1042.i, %Ndr_ObjReadInName.exit.i ]
  %.val.i402.i = phi ptr [ %.val.i4021024.i, %147 ], [ %.val.i402.pre.i, %Ndr_ObjReadInName.exit.i ]
  %.1339.i = phi i32 [ %.0338889.i, %147 ], [ 0, %Ndr_ObjReadInName.exit.i ]
  %195 = icmp ugt i8 %194, 3
  br i1 %195, label %Ndr_DataSize.exit403.i, label %..thread1062.i_crit_edge

..thread1062.i_crit_edge:                         ; preds = %193
  %.phi.trans.insert230 = getelementptr inbounds i32, ptr %.val374.pre.i, i64 %148
  %.pre231 = load i32, ptr %.phi.trans.insert230, align 4
  br label %Ndr_DataSize.exit403.i

Ndr_DataSize.exit403.i:                           ; preds = %Ndr_ObjIsType.exit395.i, %..thread1062.i_crit_edge, %193
  %.13391071.i = phi i32 [ %.1339.i, %193 ], [ %.1339.i, %..thread1062.i_crit_edge ], [ %.0338889.i, %Ndr_ObjIsType.exit395.i ]
  %.val.i4021069.i = phi ptr [ %.val.i402.i, %193 ], [ %.val.i402.i, %..thread1062.i_crit_edge ], [ %.val.i4021024.i, %Ndr_ObjIsType.exit395.i ]
  %.val374.pre1067.i = phi ptr [ %.val374.pre.i, %193 ], [ %.val374.pre.i, %..thread1062.i_crit_edge ], [ %.val374.pre1043.i, %Ndr_ObjIsType.exit395.i ]
  %196 = phi i32 [ 1, %193 ], [ %.pre231, %..thread1062.i_crit_edge ], [ %154, %Ndr_ObjIsType.exit395.i ]
  %197 = add nsw i32 %196, %.1341888.i
  %198 = getelementptr inbounds i32, ptr %.val374.pre1067.i, i64 %19
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %.0145
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %147, label %._crit_edge893.i, !llvm.loop !17

._crit_edge893.i:                                 ; preds = %Ndr_DataSize.exit403.i, %._crit_edge.i
  %202 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr nonnull %9)
  %.val373894.i = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds i32, ptr %.val373894.i, i64 %19
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, %.0145
  %206 = icmp slt i32 %23, %205
  br i1 %206, label %.lr.ph898.i, label %.preheader810.i

.lr.ph898.i:                                      ; preds = %._crit_edge893.i
  %.val367.pre.i = load ptr, ptr %14, align 8
  br label %208

.preheader810.i:                                  ; preds = %Ndr_DataSize.exit419.i, %._crit_edge893.i
  %.pre-phi.i = phi i32 [ %205, %._crit_edge893.i ], [ %300, %Ndr_DataSize.exit419.i ]
  %.val372899.i = phi ptr [ %.val373894.i, %._crit_edge893.i ], [ %.val373.pre1076.i, %Ndr_DataSize.exit419.i ]
  %207 = icmp slt i32 %23, %.pre-phi.i
  br i1 %207, label %.lr.ph903.i, label %._crit_edge904.i

.lr.ph903.i:                                      ; preds = %.preheader810.i
  %.val366.pre.i = load ptr, ptr %14, align 8
  br label %302

208:                                              ; preds = %Ndr_DataSize.exit419.i, %.lr.ph898.i
  %.val373.pre1047.i = phi ptr [ %.val373894.i, %.lr.ph898.i ], [ %.val373.pre1076.i, %Ndr_DataSize.exit419.i ]
  %.val.i4181027.i = phi ptr [ %.val367.pre.i, %.lr.ph898.i ], [ %.val.i4181078.i, %Ndr_DataSize.exit419.i ]
  %.2342895.i = phi i32 [ %23, %.lr.ph898.i ], [ %297, %Ndr_DataSize.exit419.i ]
  %209 = sext i32 %.2342895.i to i64
  %210 = getelementptr inbounds i8, ptr %.val.i4181027.i, i64 %209
  %211 = load i8, ptr %210, align 1
  %.not358.i = icmp eq i8 %211, 3
  br i1 %.not358.i, label %212, label %293

212:                                              ; preds = %208
  %213 = add nsw i32 %.2342895.i, 1
  %214 = getelementptr inbounds i32, ptr %.val373.pre1047.i, i64 %209
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, %.2342895.i
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %.lr.ph.i406.i, label %Ndr_ObjIsType.exit410.thread.i

.lr.ph.i406.i:                                    ; preds = %212, %Ndr_DataSize.exit.i409.i
  %.016.i408.i = phi i32 [ %228, %Ndr_DataSize.exit.i409.i ], [ %213, %212 ]
  %218 = sext i32 %.016.i408.i to i64
  %219 = getelementptr inbounds i8, ptr %.val.i4181027.i, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 6
  br i1 %221, label %Ndr_ObjIsType.exit410.i, label %222

222:                                              ; preds = %.lr.ph.i406.i
  %223 = icmp ugt i8 %220, 3
  br i1 %223, label %Ndr_DataSize.exit.i409.i, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i32, ptr %.val373.pre1047.i, i64 %218
  %226 = load i32, ptr %225, align 4
  br label %Ndr_DataSize.exit.i409.i

Ndr_DataSize.exit.i409.i:                         ; preds = %224, %222
  %227 = phi i32 [ %226, %224 ], [ 1, %222 ]
  %228 = add nsw i32 %227, %.016.i408.i
  %229 = icmp slt i32 %228, %216
  br i1 %229, label %.lr.ph.i406.i, label %Ndr_ObjIsType.exit410.thread.i, !llvm.loop !12

Ndr_ObjIsType.exit410.i:                          ; preds = %.lr.ph.i406.i
  %230 = getelementptr inbounds i32, ptr %.val373.pre1047.i, i64 %218
  %231 = load i32, ptr %230, align 4
  %.not804.i = icmp eq i32 %231, 3
  br i1 %.not804.i, label %Ndr_ObjIsType.exit410.thread.i, label %Ndr_DataSize.exit419.i

Ndr_ObjIsType.exit410.thread.i:                   ; preds = %Ndr_DataSize.exit.i409.i, %Ndr_ObjIsType.exit410.i, %212
  %232 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr nonnull %9)
  %.val2122.i.i42 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds i32, ptr %.val2122.i.i42, i64 %209
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %.2342895.i
  %236 = icmp slt i32 %213, %235
  br i1 %236, label %.lr.ph.i.i47, label %Ndr_ObjWriteRange.exit56

.lr.ph.i.i47:                                     ; preds = %Ndr_ObjIsType.exit410.thread.i
  %.val.pre.i.i48 = load ptr, ptr %14, align 8
  br label %237

237:                                              ; preds = %Ndr_DataSize.exit.i.i53, %.lr.ph.i.i47
  %.0.i49 = phi ptr [ null, %.lr.ph.i.i47 ], [ %.126.i55, %Ndr_DataSize.exit.i.i53 ]
  %238 = phi ptr [ null, %.lr.ph.i.i47 ], [ %256, %Ndr_DataSize.exit.i.i53 ]
  %239 = phi ptr [ null, %.lr.ph.i.i47 ], [ %255, %Ndr_DataSize.exit.i.i53 ]
  %.024.i.i50 = phi i32 [ 0, %.lr.ph.i.i47 ], [ %.1.i27.i54, %Ndr_DataSize.exit.i.i53 ]
  %.01923.i.i51 = phi i32 [ %213, %.lr.ph.i.i47 ], [ %258, %Ndr_DataSize.exit.i.i53 ]
  %240 = sext i32 %.01923.i.i51 to i64
  %241 = getelementptr inbounds i8, ptr %.val.pre.i.i48, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 8
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = add nsw i32 %.024.i.i50, 1
  %246 = icmp eq ptr %238, null
  br i1 %246, label %247, label %Ndr_DataSize.exit.i.i53

247:                                              ; preds = %244
  %248 = getelementptr inbounds i32, ptr %.val2122.i.i42, i64 %240
  br label %Ndr_DataSize.exit.i.i53

249:                                              ; preds = %237
  %.not.i.i52 = icmp eq ptr %239, null
  br i1 %.not.i.i52, label %250, label %Ndr_ObjReadArray.exit.i43

250:                                              ; preds = %249
  %251 = icmp ugt i8 %242, 3
  br i1 %251, label %Ndr_DataSize.exit.i.i53, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds i32, ptr %.val2122.i.i42, i64 %240
  %254 = load i32, ptr %253, align 4
  br label %Ndr_DataSize.exit.i.i53

Ndr_DataSize.exit.i.i53:                          ; preds = %252, %250, %247, %244
  %.1.i27.i54 = phi i32 [ %.024.i.i50, %252 ], [ %.024.i.i50, %250 ], [ %245, %247 ], [ %245, %244 ]
  %255 = phi ptr [ null, %252 ], [ null, %250 ], [ %248, %247 ], [ %238, %244 ]
  %256 = phi ptr [ %238, %252 ], [ %238, %250 ], [ %248, %247 ], [ %238, %244 ]
  %.126.i55 = phi ptr [ %.0.i49, %252 ], [ %.0.i49, %250 ], [ %248, %247 ], [ %.0.i49, %244 ]
  %257 = phi i32 [ %254, %252 ], [ 1, %250 ], [ 1, %247 ], [ 1, %244 ]
  %258 = add nsw i32 %257, %.01923.i.i51
  %259 = icmp slt i32 %258, %235
  br i1 %259, label %237, label %Ndr_ObjReadArray.exit.i43, !llvm.loop !18

Ndr_ObjReadArray.exit.i43:                        ; preds = %Ndr_DataSize.exit.i.i53, %249
  %.2.i44 = phi ptr [ %.0.i49, %249 ], [ %.126.i55, %Ndr_DataSize.exit.i.i53 ]
  %.0.lcssa.i.i45 = phi i32 [ %.024.i.i50, %249 ], [ %.1.i27.i54, %Ndr_DataSize.exit.i.i53 ]
  %or.cond.i46 = icmp ult i32 %.0.lcssa.i.i45, 2
  br i1 %or.cond.i46, label %Ndr_ObjWriteRange.exit56, label %260

260:                                              ; preds = %Ndr_ObjReadArray.exit.i43
  %261 = icmp eq i32 %.0.lcssa.i.i45, 3
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 7, i64 1, ptr nonnull %9)
  br label %Ndr_ObjWriteRange.exit56

264:                                              ; preds = %260
  %265 = load i32, ptr %.2.i44, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.2.i44, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.79, i32 noundef %265, i32 noundef %267) #18
  br label %Ndr_ObjWriteRange.exit56

Ndr_ObjWriteRange.exit56:                         ; preds = %Ndr_ObjIsType.exit410.thread.i, %Ndr_ObjReadArray.exit.i43, %262, %264
  %.val14.i.i411.i = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds i32, ptr %.val14.i.i411.i, i64 %209
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, %.2342895.i
  %272 = icmp slt i32 %213, %271
  br i1 %272, label %.lr.ph.i.i413.i, label %Ndr_ObjReadOutName.exit417.i

.lr.ph.i.i413.i:                                  ; preds = %Ndr_ObjWriteRange.exit56
  %.val13.i.i414.i = load ptr, ptr %14, align 8
  br label %273

273:                                              ; preds = %Ndr_DataSize.exit.i.i416.i, %.lr.ph.i.i413.i
  %.016.i.i415.i = phi i32 [ %213, %.lr.ph.i.i413.i ], [ %288, %Ndr_DataSize.exit.i.i416.i ]
  %274 = sext i32 %.016.i.i415.i to i64
  %275 = getelementptr inbounds i8, ptr %.val13.i.i414.i, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 5
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = getelementptr inbounds i32, ptr %.val14.i.i411.i, i64 %274
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  br label %Ndr_ObjReadOutName.exit417.i

282:                                              ; preds = %273
  %283 = icmp ugt i8 %276, 3
  br i1 %283, label %Ndr_DataSize.exit.i.i416.i, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i32, ptr %.val14.i.i411.i, i64 %274
  %286 = load i32, ptr %285, align 4
  br label %Ndr_DataSize.exit.i.i416.i

Ndr_DataSize.exit.i.i416.i:                       ; preds = %284, %282
  %287 = phi i32 [ %286, %284 ], [ 1, %282 ]
  %288 = add nsw i32 %287, %.016.i.i415.i
  %289 = icmp slt i32 %288, %271
  br i1 %289, label %273, label %Ndr_ObjReadOutName.exit417.i, !llvm.loop !15

Ndr_ObjReadOutName.exit417.i:                     ; preds = %Ndr_DataSize.exit.i.i416.i, %278, %Ndr_ObjWriteRange.exit56
  %.012.i.i412.i = phi i64 [ %281, %278 ], [ -1, %Ndr_ObjWriteRange.exit56 ], [ -1, %Ndr_DataSize.exit.i.i416.i ]
  %290 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i412.i
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %291) #18
  %.val.i418.pre.i = load ptr, ptr %14, align 8
  %.phi.trans.insert1045.i = getelementptr inbounds i8, ptr %.val.i418.pre.i, i64 %209
  %.pre1046.i = load i8, ptr %.phi.trans.insert1045.i, align 1
  %.val373.pre.pre.i = load ptr, ptr %11, align 8
  br label %293

293:                                              ; preds = %Ndr_ObjReadOutName.exit417.i, %208
  %.val373.pre.i = phi ptr [ %.val373.pre1047.i, %208 ], [ %.val373.pre.pre.i, %Ndr_ObjReadOutName.exit417.i ]
  %294 = phi i8 [ %211, %208 ], [ %.pre1046.i, %Ndr_ObjReadOutName.exit417.i ]
  %.val.i418.i = phi ptr [ %.val.i4181027.i, %208 ], [ %.val.i418.pre.i, %Ndr_ObjReadOutName.exit417.i ]
  %295 = icmp ugt i8 %294, 3
  br i1 %295, label %Ndr_DataSize.exit419.i, label %..thread1072.i_crit_edge

..thread1072.i_crit_edge:                         ; preds = %293
  %.phi.trans.insert232 = getelementptr inbounds i32, ptr %.val373.pre.i, i64 %209
  %.pre233 = load i32, ptr %.phi.trans.insert232, align 4
  br label %Ndr_DataSize.exit419.i

Ndr_DataSize.exit419.i:                           ; preds = %Ndr_ObjIsType.exit410.i, %..thread1072.i_crit_edge, %293
  %.val.i4181078.i = phi ptr [ %.val.i418.i, %293 ], [ %.val.i418.i, %..thread1072.i_crit_edge ], [ %.val.i4181027.i, %Ndr_ObjIsType.exit410.i ]
  %.val373.pre1076.i = phi ptr [ %.val373.pre.i, %293 ], [ %.val373.pre.i, %..thread1072.i_crit_edge ], [ %.val373.pre1047.i, %Ndr_ObjIsType.exit410.i ]
  %296 = phi i32 [ 1, %293 ], [ %.pre233, %..thread1072.i_crit_edge ], [ %215, %Ndr_ObjIsType.exit410.i ]
  %297 = add nsw i32 %296, %.2342895.i
  %298 = getelementptr inbounds i32, ptr %.val373.pre1076.i, i64 %19
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, %.0145
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %208, label %.preheader810.i, !llvm.loop !19

302:                                              ; preds = %Ndr_DataSize.exit441.i, %.lr.ph903.i
  %.val3721033.i = phi ptr [ %.val372899.i, %.lr.ph903.i ], [ %.val3721084.i, %Ndr_DataSize.exit441.i ]
  %.val.i4401031.i = phi ptr [ %.val366.pre.i, %.lr.ph903.i ], [ %.val.i4401086.i, %Ndr_DataSize.exit441.i ]
  %.0901.i = phi i32 [ 0, %.lr.ph903.i ], [ %.11088.i, %Ndr_DataSize.exit441.i ]
  %.3900.i = phi i32 [ %23, %.lr.ph903.i ], [ %413, %Ndr_DataSize.exit441.i ]
  %303 = sext i32 %.3900.i to i64
  %304 = getelementptr inbounds i8, ptr %.val.i4401031.i, i64 %303
  %305 = load i8, ptr %304, align 1
  %.not356.i = icmp eq i8 %305, 3
  br i1 %.not356.i, label %306, label %409

306:                                              ; preds = %302
  %307 = add nsw i32 %.3900.i, 1
  %308 = getelementptr inbounds i32, ptr %.val3721033.i, i64 %303
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, %.3900.i
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %.lr.ph.i422.i, label %Ndr_ObjIsType.exit426.thread.i

.lr.ph.i422.i:                                    ; preds = %306, %Ndr_DataSize.exit.i425.i
  %.016.i424.i = phi i32 [ %322, %Ndr_DataSize.exit.i425.i ], [ %307, %306 ]
  %312 = sext i32 %.016.i424.i to i64
  %313 = getelementptr inbounds i8, ptr %.val.i4401031.i, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = icmp eq i8 %314, 6
  br i1 %315, label %Ndr_ObjIsType.exit426.i, label %316

316:                                              ; preds = %.lr.ph.i422.i
  %317 = icmp ugt i8 %314, 3
  br i1 %317, label %Ndr_DataSize.exit.i425.i, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds i32, ptr %.val3721033.i, i64 %312
  %320 = load i32, ptr %319, align 4
  br label %Ndr_DataSize.exit.i425.i

Ndr_DataSize.exit.i425.i:                         ; preds = %318, %316
  %321 = phi i32 [ %320, %318 ], [ 1, %316 ]
  %322 = add nsw i32 %321, %.016.i424.i
  %323 = icmp slt i32 %322, %310
  br i1 %323, label %.lr.ph.i422.i, label %Ndr_ObjIsType.exit426.thread.i, !llvm.loop !12

Ndr_ObjIsType.exit426.i:                          ; preds = %.lr.ph.i422.i
  %324 = getelementptr inbounds i32, ptr %.val3721033.i, i64 %312
  %325 = load i32, ptr %324, align 4
  %.not803.i = icmp eq i32 %325, 4
  br i1 %.not803.i, label %Ndr_ObjIsType.exit426.thread.i, label %Ndr_DataSize.exit441.i

Ndr_ObjIsType.exit426.thread.i:                   ; preds = %Ndr_DataSize.exit.i425.i, %Ndr_ObjIsType.exit426.i, %306
  %326 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr nonnull %9)
  %.val2122.i.i33 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds i32, ptr %.val2122.i.i33, i64 %303
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, %.3900.i
  %330 = icmp slt i32 %307, %329
  br i1 %330, label %.lr.ph.i.i36, label %Ndr_ObjWriteRange.exit

.lr.ph.i.i36:                                     ; preds = %Ndr_ObjIsType.exit426.thread.i
  %.val.pre.i.i37 = load ptr, ptr %14, align 8
  br label %331

331:                                              ; preds = %Ndr_DataSize.exit.i.i41, %.lr.ph.i.i36
  %.0.i = phi ptr [ null, %.lr.ph.i.i36 ], [ %.126.i, %Ndr_DataSize.exit.i.i41 ]
  %332 = phi ptr [ null, %.lr.ph.i.i36 ], [ %350, %Ndr_DataSize.exit.i.i41 ]
  %333 = phi ptr [ null, %.lr.ph.i.i36 ], [ %349, %Ndr_DataSize.exit.i.i41 ]
  %.024.i.i38 = phi i32 [ 0, %.lr.ph.i.i36 ], [ %.1.i27.i, %Ndr_DataSize.exit.i.i41 ]
  %.01923.i.i39 = phi i32 [ %307, %.lr.ph.i.i36 ], [ %352, %Ndr_DataSize.exit.i.i41 ]
  %334 = sext i32 %.01923.i.i39 to i64
  %335 = getelementptr inbounds i8, ptr %.val.pre.i.i37, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 8
  br i1 %337, label %338, label %343

338:                                              ; preds = %331
  %339 = add nsw i32 %.024.i.i38, 1
  %340 = icmp eq ptr %332, null
  br i1 %340, label %341, label %Ndr_DataSize.exit.i.i41

341:                                              ; preds = %338
  %342 = getelementptr inbounds i32, ptr %.val2122.i.i33, i64 %334
  br label %Ndr_DataSize.exit.i.i41

343:                                              ; preds = %331
  %.not.i.i40 = icmp eq ptr %333, null
  br i1 %.not.i.i40, label %344, label %Ndr_ObjReadArray.exit.i34

344:                                              ; preds = %343
  %345 = icmp ugt i8 %336, 3
  br i1 %345, label %Ndr_DataSize.exit.i.i41, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds i32, ptr %.val2122.i.i33, i64 %334
  %348 = load i32, ptr %347, align 4
  br label %Ndr_DataSize.exit.i.i41

Ndr_DataSize.exit.i.i41:                          ; preds = %346, %344, %341, %338
  %.1.i27.i = phi i32 [ %.024.i.i38, %346 ], [ %.024.i.i38, %344 ], [ %339, %341 ], [ %339, %338 ]
  %349 = phi ptr [ null, %346 ], [ null, %344 ], [ %342, %341 ], [ %332, %338 ]
  %350 = phi ptr [ %332, %346 ], [ %332, %344 ], [ %342, %341 ], [ %332, %338 ]
  %.126.i = phi ptr [ %.0.i, %346 ], [ %.0.i, %344 ], [ %342, %341 ], [ %.0.i, %338 ]
  %351 = phi i32 [ %348, %346 ], [ 1, %344 ], [ 1, %341 ], [ 1, %338 ]
  %352 = add nsw i32 %351, %.01923.i.i39
  %353 = icmp slt i32 %352, %329
  br i1 %353, label %331, label %Ndr_ObjReadArray.exit.i34, !llvm.loop !18

Ndr_ObjReadArray.exit.i34:                        ; preds = %Ndr_DataSize.exit.i.i41, %343
  %.2.i = phi ptr [ %.0.i, %343 ], [ %.126.i, %Ndr_DataSize.exit.i.i41 ]
  %.0.lcssa.i.i = phi i32 [ %.024.i.i38, %343 ], [ %.1.i27.i, %Ndr_DataSize.exit.i.i41 ]
  %or.cond.i35 = icmp ult i32 %.0.lcssa.i.i, 2
  br i1 %or.cond.i35, label %Ndr_ObjWriteRange.exit, label %354

354:                                              ; preds = %Ndr_ObjReadArray.exit.i34
  %355 = icmp eq i32 %.0.lcssa.i.i, 3
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  %357 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 7, i64 1, ptr nonnull %9)
  br label %Ndr_ObjWriteRange.exit

358:                                              ; preds = %354
  %359 = load i32, ptr %.2.i, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.79, i32 noundef %359, i32 noundef %361) #18
  br label %Ndr_ObjWriteRange.exit

Ndr_ObjWriteRange.exit:                           ; preds = %Ndr_ObjIsType.exit426.thread.i, %Ndr_ObjReadArray.exit.i34, %356, %358
  %.val14.i.i427.i = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds i32, ptr %.val14.i.i427.i, i64 %303
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %.3900.i
  %366 = icmp slt i32 %307, %365
  br i1 %366, label %.lr.ph.i.i429.i, label %Ndr_ObjReadInName.exit433.i

.lr.ph.i.i429.i:                                  ; preds = %Ndr_ObjWriteRange.exit
  %.val13.i.i430.i = load ptr, ptr %14, align 8
  br label %367

367:                                              ; preds = %Ndr_DataSize.exit.i.i432.i, %.lr.ph.i.i429.i
  %.016.i.i431.i = phi i32 [ %307, %.lr.ph.i.i429.i ], [ %382, %Ndr_DataSize.exit.i.i432.i ]
  %368 = sext i32 %.016.i.i431.i to i64
  %369 = getelementptr inbounds i8, ptr %.val13.i.i430.i, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 4
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = getelementptr inbounds i32, ptr %.val14.i.i427.i, i64 %368
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  br label %Ndr_ObjReadInName.exit433.i

376:                                              ; preds = %367
  %377 = icmp ugt i8 %370, 3
  br i1 %377, label %Ndr_DataSize.exit.i.i432.i, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds i32, ptr %.val14.i.i427.i, i64 %368
  %380 = load i32, ptr %379, align 4
  br label %Ndr_DataSize.exit.i.i432.i

Ndr_DataSize.exit.i.i432.i:                       ; preds = %378, %376
  %381 = phi i32 [ %380, %378 ], [ 1, %376 ]
  %382 = add nsw i32 %381, %.016.i.i431.i
  %383 = icmp slt i32 %382, %365
  br i1 %383, label %367, label %Ndr_ObjReadInName.exit433.i, !llvm.loop !15

Ndr_ObjReadInName.exit433.i:                      ; preds = %Ndr_DataSize.exit.i.i432.i, %372, %Ndr_ObjWriteRange.exit
  %.012.i.i428.i = phi i64 [ %375, %372 ], [ -1, %Ndr_ObjWriteRange.exit ], [ -1, %Ndr_DataSize.exit.i.i432.i ]
  %384 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i428.i
  %385 = load ptr, ptr %384, align 8
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %385) #18
  %.val14.i434.i = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds i32, ptr %.val14.i434.i, i64 %303
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, %.3900.i
  %390 = icmp slt i32 %307, %389
  %.val.i440.pre.pre.i = load ptr, ptr %14, align 8
  br i1 %390, label %.lr.ph.i436.i, label %Ndr_ObjReadBody.exit.i

.lr.ph.i436.i:                                    ; preds = %Ndr_ObjReadInName.exit433.i, %Ndr_DataSize.exit.i439.i
  %.016.i438.i = phi i32 [ %404, %Ndr_DataSize.exit.i439.i ], [ %307, %Ndr_ObjReadInName.exit433.i ]
  %391 = sext i32 %.016.i438.i to i64
  %392 = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = icmp eq i8 %393, 4
  br i1 %394, label %395, label %398

395:                                              ; preds = %.lr.ph.i436.i
  %396 = getelementptr inbounds i32, ptr %.val14.i434.i, i64 %391
  %397 = load i32, ptr %396, align 4
  br label %Ndr_ObjReadBody.exit.i

398:                                              ; preds = %.lr.ph.i436.i
  %399 = icmp ugt i8 %393, 3
  br i1 %399, label %Ndr_DataSize.exit.i439.i, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i32, ptr %.val14.i434.i, i64 %391
  %402 = load i32, ptr %401, align 4
  br label %Ndr_DataSize.exit.i439.i

Ndr_DataSize.exit.i439.i:                         ; preds = %400, %398
  %403 = phi i32 [ %402, %400 ], [ 1, %398 ]
  %404 = add nsw i32 %403, %.016.i438.i
  %405 = icmp slt i32 %404, %389
  br i1 %405, label %.lr.ph.i436.i, label %Ndr_ObjReadBody.exit.i, !llvm.loop !15

Ndr_ObjReadBody.exit.i:                           ; preds = %Ndr_DataSize.exit.i439.i, %395, %Ndr_ObjReadInName.exit433.i
  %.012.i435.i = phi i32 [ %397, %395 ], [ -1, %Ndr_ObjReadInName.exit433.i ], [ -1, %Ndr_DataSize.exit.i439.i ]
  %406 = add nsw i32 %.0901.i, 1
  %407 = sext i32 %.0901.i to i64
  %408 = getelementptr inbounds i32, ptr %82, i64 %407
  store i32 %.012.i435.i, ptr %408, align 4
  %.phi.trans.insert1049.i = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i, i64 %303
  %.pre1050.i = load i8, ptr %.phi.trans.insert1049.i, align 1
  br label %409

409:                                              ; preds = %Ndr_ObjReadBody.exit.i, %302
  %410 = phi i8 [ %305, %302 ], [ %.pre1050.i, %Ndr_ObjReadBody.exit.i ]
  %.val372.i = phi ptr [ %.val3721033.i, %302 ], [ %.val14.i434.i, %Ndr_ObjReadBody.exit.i ]
  %.val.i440.i = phi ptr [ %.val.i4401031.i, %302 ], [ %.val.i440.pre.pre.i, %Ndr_ObjReadBody.exit.i ]
  %.1.i = phi i32 [ %.0901.i, %302 ], [ %406, %Ndr_ObjReadBody.exit.i ]
  %411 = icmp ugt i8 %410, 3
  br i1 %411, label %Ndr_DataSize.exit441.i, label %..thread1079.i_crit_edge

..thread1079.i_crit_edge:                         ; preds = %409
  %.phi.trans.insert234 = getelementptr inbounds i32, ptr %.val372.i, i64 %303
  %.pre235 = load i32, ptr %.phi.trans.insert234, align 4
  br label %Ndr_DataSize.exit441.i

Ndr_DataSize.exit441.i:                           ; preds = %Ndr_ObjIsType.exit426.i, %..thread1079.i_crit_edge, %409
  %.11088.i = phi i32 [ %.1.i, %409 ], [ %.1.i, %..thread1079.i_crit_edge ], [ %.0901.i, %Ndr_ObjIsType.exit426.i ]
  %.val.i4401086.i = phi ptr [ %.val.i440.i, %409 ], [ %.val.i440.i, %..thread1079.i_crit_edge ], [ %.val.i4401031.i, %Ndr_ObjIsType.exit426.i ]
  %.val3721084.i = phi ptr [ %.val372.i, %409 ], [ %.val372.i, %..thread1079.i_crit_edge ], [ %.val3721033.i, %Ndr_ObjIsType.exit426.i ]
  %412 = phi i32 [ 1, %409 ], [ %.pre235, %..thread1079.i_crit_edge ], [ %309, %Ndr_ObjIsType.exit426.i ]
  %413 = add nsw i32 %412, %.3900.i
  %414 = getelementptr inbounds i32, ptr %.val3721084.i, i64 %19
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, %.0145
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %302, label %._crit_edge904.i, !llvm.loop !20

._crit_edge904.i:                                 ; preds = %Ndr_DataSize.exit441.i, %.preheader810.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader810.i ], [ %.11088.i, %Ndr_DataSize.exit441.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %.val371907.i = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds i32, ptr %.val371907.i, i64 %19
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, %.0145
  %421 = icmp slt i32 %23, %420
  br i1 %421, label %.lr.ph911.i, label %._crit_edge912.i

.lr.ph911.i:                                      ; preds = %._crit_edge904.i
  %422 = icmp sgt i32 %.0.lcssa.i, 0
  %.val365.pre.i = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  br label %423

423:                                              ; preds = %Ndr_DataSize.exit478.i, %.lr.ph911.i
  %.val371.pre1053.i = phi ptr [ %.val371907.i, %.lr.ph911.i ], [ %.val371.pre1092.i, %Ndr_DataSize.exit478.i ]
  %.val.i4771036.i = phi ptr [ %.val365.pre.i, %.lr.ph911.i ], [ %.val.i4771094.i, %Ndr_DataSize.exit478.i ]
  %.4908.i = phi i32 [ %23, %.lr.ph911.i ], [ %529, %Ndr_DataSize.exit478.i ]
  %424 = sext i32 %.4908.i to i64
  %425 = getelementptr inbounds i8, ptr %.val.i4771036.i, i64 %424
  %426 = load i8, ptr %425, align 1
  %.not353.i = icmp eq i8 %426, 3
  br i1 %.not353.i, label %427, label %Ndr_ObjIsType.exit448.thread.i

427:                                              ; preds = %423
  %428 = add nsw i32 %.4908.i, 1
  %429 = getelementptr inbounds i32, ptr %.val371.pre1053.i, i64 %424
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, %.4908.i
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %.lr.ph.i444.i, label %Ndr_DataSize.exit478.i

.lr.ph.i444.i:                                    ; preds = %427, %Ndr_DataSize.exit.i447.i
  %.016.i446.i = phi i32 [ %443, %Ndr_DataSize.exit.i447.i ], [ %428, %427 ]
  %433 = sext i32 %.016.i446.i to i64
  %434 = getelementptr inbounds i8, ptr %.val.i4771036.i, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = icmp eq i8 %435, 6
  br i1 %436, label %Ndr_ObjIsType.exit448.i, label %437

437:                                              ; preds = %.lr.ph.i444.i
  %438 = icmp ugt i8 %435, 3
  br i1 %438, label %Ndr_DataSize.exit.i447.i, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds i32, ptr %.val371.pre1053.i, i64 %433
  %441 = load i32, ptr %440, align 4
  br label %Ndr_DataSize.exit.i447.i

Ndr_DataSize.exit.i447.i:                         ; preds = %439, %437
  %442 = phi i32 [ %441, %439 ], [ 1, %437 ]
  %443 = add nsw i32 %442, %.016.i446.i
  %444 = icmp slt i32 %443, %431
  br i1 %444, label %.lr.ph.i444.i, label %Ndr_DataSize.exit478.i, !llvm.loop !12

Ndr_ObjIsType.exit448.i:                          ; preds = %.lr.ph.i444.i
  %445 = getelementptr inbounds i32, ptr %.val371.pre1053.i, i64 %433
  %446 = load i32, ptr %445, align 4
  %.not801.i = icmp eq i32 %446, 3
  br i1 %.not801.i, label %Ndr_DataSize.exit478.i, label %.lr.ph.i451.i

.lr.ph.i451.i:                                    ; preds = %Ndr_ObjIsType.exit448.i, %Ndr_DataSize.exit.i454.i
  %.016.i453.i = phi i32 [ %457, %Ndr_DataSize.exit.i454.i ], [ %428, %Ndr_ObjIsType.exit448.i ]
  %447 = sext i32 %.016.i453.i to i64
  %448 = getelementptr inbounds i8, ptr %.val.i4771036.i, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = icmp eq i8 %449, 6
  br i1 %450, label %Ndr_ObjIsType.exit455.i, label %451

451:                                              ; preds = %.lr.ph.i451.i
  %452 = icmp ugt i8 %449, 3
  br i1 %452, label %Ndr_DataSize.exit.i454.i, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds i32, ptr %.val371.pre1053.i, i64 %447
  %455 = load i32, ptr %454, align 4
  br label %Ndr_DataSize.exit.i454.i

Ndr_DataSize.exit.i454.i:                         ; preds = %453, %451
  %456 = phi i32 [ %455, %453 ], [ 1, %451 ]
  %457 = add nsw i32 %456, %.016.i453.i
  %458 = icmp slt i32 %457, %431
  br i1 %458, label %.lr.ph.i451.i, label %Ndr_DataSize.exit478.i, !llvm.loop !12

Ndr_ObjIsType.exit455.i:                          ; preds = %.lr.ph.i451.i
  %459 = getelementptr inbounds i32, ptr %.val371.pre1053.i, i64 %447
  %460 = load i32, ptr %459, align 4
  %.not802.i = icmp eq i32 %460, 4
  br i1 %.not802.i, label %Ndr_DataSize.exit478.i, label %.preheader.i

.preheader.i:                                     ; preds = %Ndr_ObjIsType.exit455.i
  br i1 %422, label %.lr.ph906.i, label %.lr.ph.i.i465.i.preheader

.lr.ph.i.i465.i.preheader:                        ; preds = %461, %.preheader.i
  br label %.lr.ph.i.i465.i

461:                                              ; preds = %Ndr_ObjReadBody.exit462.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i465.i.preheader, label %.lr.ph906.i, !llvm.loop !21

.lr.ph906.i:                                      ; preds = %.preheader.i, %461
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %461 ], [ 0, %.preheader.i ]
  %462 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  %463 = load i32, ptr %462, align 4
  br label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %Ndr_DataSize.exit.i461.i, %.lr.ph906.i
  %.016.i460.i = phi i32 [ %477, %Ndr_DataSize.exit.i461.i ], [ %428, %.lr.ph906.i ]
  %464 = sext i32 %.016.i460.i to i64
  %465 = getelementptr inbounds i8, ptr %.val.i4771036.i, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = icmp eq i8 %466, 5
  br i1 %467, label %468, label %471

468:                                              ; preds = %.lr.ph.i458.i
  %469 = getelementptr inbounds i32, ptr %.val371.pre1053.i, i64 %464
  %470 = load i32, ptr %469, align 4
  br label %Ndr_ObjReadBody.exit462.i

471:                                              ; preds = %.lr.ph.i458.i
  %472 = icmp ugt i8 %466, 3
  br i1 %472, label %Ndr_DataSize.exit.i461.i, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds i32, ptr %.val371.pre1053.i, i64 %464
  %475 = load i32, ptr %474, align 4
  br label %Ndr_DataSize.exit.i461.i

Ndr_DataSize.exit.i461.i:                         ; preds = %473, %471
  %476 = phi i32 [ %475, %473 ], [ 1, %471 ]
  %477 = add nsw i32 %476, %.016.i460.i
  %478 = icmp slt i32 %477, %431
  br i1 %478, label %.lr.ph.i458.i, label %Ndr_ObjReadBody.exit462.i, !llvm.loop !15

Ndr_ObjReadBody.exit462.i:                        ; preds = %Ndr_DataSize.exit.i461.i, %468
  %.012.i457.i = phi i32 [ %470, %468 ], [ -1, %Ndr_DataSize.exit.i461.i ]
  %479 = icmp eq i32 %463, %.012.i457.i
  br i1 %479, label %Ndr_DataSize.exit478.i, label %461

.lr.ph.i.i465.i:                                  ; preds = %.lr.ph.i.i465.i.preheader, %Ndr_DataSize.exit.i.i468.i
  %.016.i.i467.i = phi i32 [ %494, %Ndr_DataSize.exit.i.i468.i ], [ %428, %.lr.ph.i.i465.i.preheader ]
  %480 = sext i32 %.016.i.i467.i to i64
  %481 = getelementptr inbounds i8, ptr %.val.i4771036.i, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = icmp eq i8 %482, 5
  br i1 %483, label %484, label %488

484:                                              ; preds = %.lr.ph.i.i465.i
  %485 = getelementptr inbounds i32, ptr %.val371.pre1053.i, i64 %480
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  br label %Ndr_ObjReadOutName.exit469.i

488:                                              ; preds = %.lr.ph.i.i465.i
  %489 = icmp ugt i8 %482, 3
  br i1 %489, label %Ndr_DataSize.exit.i.i468.i, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i32, ptr %.val371.pre1053.i, i64 %480
  %492 = load i32, ptr %491, align 4
  br label %Ndr_DataSize.exit.i.i468.i

Ndr_DataSize.exit.i.i468.i:                       ; preds = %490, %488
  %493 = phi i32 [ %492, %490 ], [ 1, %488 ]
  %494 = add nsw i32 %493, %.016.i.i467.i
  %495 = icmp slt i32 %494, %431
  br i1 %495, label %.lr.ph.i.i465.i, label %Ndr_ObjReadOutName.exit469.i, !llvm.loop !15

Ndr_ObjReadOutName.exit469.i:                     ; preds = %Ndr_DataSize.exit.i.i468.i, %484
  %.012.i.i464.i = phi i64 [ %487, %484 ], [ -1, %Ndr_DataSize.exit.i.i468.i ]
  %496 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i464.i
  %497 = load ptr, ptr %496, align 8
  %498 = load i8, ptr %497, align 1
  %499 = icmp eq i8 %498, 49
  br i1 %499, label %Ndr_DataSize.exit478.i, label %500

500:                                              ; preds = %Ndr_ObjReadOutName.exit469.i
  %501 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr nonnull %9)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %1, i32 noundef %.4908.i, ptr noundef nonnull %9, i32 noundef 1)
  %.val14.i.i470.i = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds i32, ptr %.val14.i.i470.i, i64 %424
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, %.4908.i
  %505 = icmp slt i32 %428, %504
  br i1 %505, label %.lr.ph.i.i472.i, label %Ndr_ObjReadOutName.exit476.i

.lr.ph.i.i472.i:                                  ; preds = %500
  %.val13.i.i473.i = load ptr, ptr %14, align 8
  br label %506

506:                                              ; preds = %Ndr_DataSize.exit.i.i475.i, %.lr.ph.i.i472.i
  %.016.i.i474.i = phi i32 [ %428, %.lr.ph.i.i472.i ], [ %521, %Ndr_DataSize.exit.i.i475.i ]
  %507 = sext i32 %.016.i.i474.i to i64
  %508 = getelementptr inbounds i8, ptr %.val13.i.i473.i, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, 5
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = getelementptr inbounds i32, ptr %.val14.i.i470.i, i64 %507
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  br label %Ndr_ObjReadOutName.exit476.i

515:                                              ; preds = %506
  %516 = icmp ugt i8 %509, 3
  br i1 %516, label %Ndr_DataSize.exit.i.i475.i, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds i32, ptr %.val14.i.i470.i, i64 %507
  %519 = load i32, ptr %518, align 4
  br label %Ndr_DataSize.exit.i.i475.i

Ndr_DataSize.exit.i.i475.i:                       ; preds = %517, %515
  %520 = phi i32 [ %519, %517 ], [ 1, %515 ]
  %521 = add nsw i32 %520, %.016.i.i474.i
  %522 = icmp slt i32 %521, %504
  br i1 %522, label %506, label %Ndr_ObjReadOutName.exit476.i, !llvm.loop !15

Ndr_ObjReadOutName.exit476.i:                     ; preds = %Ndr_DataSize.exit.i.i475.i, %511, %500
  %.012.i.i471.i = phi i64 [ %514, %511 ], [ -1, %500 ], [ -1, %Ndr_DataSize.exit.i.i475.i ]
  %523 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i471.i
  %524 = load ptr, ptr %523, align 8
  %525 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %524) #18
  %.val.i477.pre.i = load ptr, ptr %14, align 8
  %.phi.trans.insert1051.i = getelementptr inbounds i8, ptr %.val.i477.pre.i, i64 %424
  %.pre1052.i = load i8, ptr %.phi.trans.insert1051.i, align 1
  %.val371.pre.pre.i = load ptr, ptr %11, align 8
  br label %Ndr_ObjIsType.exit448.thread.i

Ndr_ObjIsType.exit448.thread.i:                   ; preds = %Ndr_ObjReadOutName.exit476.i, %423
  %.val371.pre.i = phi ptr [ %.val371.pre1053.i, %423 ], [ %.val371.pre.pre.i, %Ndr_ObjReadOutName.exit476.i ]
  %526 = phi i8 [ %426, %423 ], [ %.pre1052.i, %Ndr_ObjReadOutName.exit476.i ]
  %.val.i477.i = phi ptr [ %.val.i4771036.i, %423 ], [ %.val.i477.pre.i, %Ndr_ObjReadOutName.exit476.i ]
  %527 = icmp ugt i8 %526, 3
  br i1 %527, label %Ndr_DataSize.exit478.i, label %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge

Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge: ; preds = %Ndr_ObjIsType.exit448.thread.i
  %.phi.trans.insert236 = getelementptr inbounds i32, ptr %.val371.pre.i, i64 %424
  %.pre237 = load i32, ptr %.phi.trans.insert236, align 4
  br label %Ndr_DataSize.exit478.i

Ndr_DataSize.exit478.i:                           ; preds = %Ndr_DataSize.exit.i447.i, %Ndr_DataSize.exit.i454.i, %Ndr_ObjReadBody.exit462.i, %427, %Ndr_ObjIsType.exit448.i, %Ndr_ObjIsType.exit455.i, %Ndr_ObjReadOutName.exit469.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge, %Ndr_ObjIsType.exit448.thread.i
  %.val.i4771094.i = phi ptr [ %.val.i477.i, %Ndr_ObjIsType.exit448.thread.i ], [ %.val.i477.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %.val.i4771036.i, %Ndr_ObjIsType.exit448.i ], [ %.val.i4771036.i, %427 ], [ %.val.i4771036.i, %Ndr_ObjIsType.exit455.i ], [ %.val.i4771036.i, %Ndr_ObjReadOutName.exit469.i ], [ %.val.i4771036.i, %Ndr_ObjReadBody.exit462.i ], [ %.val.i4771036.i, %Ndr_DataSize.exit.i454.i ], [ %.val.i4771036.i, %Ndr_DataSize.exit.i447.i ]
  %.val371.pre1092.i = phi ptr [ %.val371.pre.i, %Ndr_ObjIsType.exit448.thread.i ], [ %.val371.pre.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %.val371.pre1053.i, %Ndr_ObjIsType.exit448.i ], [ %.val371.pre1053.i, %427 ], [ %.val371.pre1053.i, %Ndr_ObjIsType.exit455.i ], [ %.val371.pre1053.i, %Ndr_ObjReadOutName.exit469.i ], [ %.val371.pre1053.i, %Ndr_ObjReadBody.exit462.i ], [ %.val371.pre1053.i, %Ndr_DataSize.exit.i454.i ], [ %.val371.pre1053.i, %Ndr_DataSize.exit.i447.i ]
  %528 = phi i32 [ 1, %Ndr_ObjIsType.exit448.thread.i ], [ %.pre237, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %430, %Ndr_ObjIsType.exit448.i ], [ %430, %427 ], [ %430, %Ndr_ObjIsType.exit455.i ], [ %430, %Ndr_ObjReadOutName.exit469.i ], [ %430, %Ndr_ObjReadBody.exit462.i ], [ %430, %Ndr_DataSize.exit.i454.i ], [ %430, %Ndr_DataSize.exit.i447.i ]
  %529 = add nsw i32 %528, %.4908.i
  %530 = getelementptr inbounds i32, ptr %.val371.pre1092.i, i64 %19
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %531, %.0145
  %533 = icmp slt i32 %529, %532
  br i1 %533, label %423, label %._crit_edge912.i, !llvm.loop !22

._crit_edge912.i:                                 ; preds = %Ndr_DataSize.exit478.i, %._crit_edge904.i
  tail call void @free(ptr noundef %82) #18
  %fputc349.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %.val370920.i = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds i32, ptr %.val370920.i, i64 %19
  %535 = load i32, ptr %534, align 4
  %536 = add i32 %535, %.0145
  %537 = icmp slt i32 %23, %536
  br i1 %537, label %.lr.ph931.i, label %Ndr_WriteVerilogModule.exit

.lr.ph931.i:                                      ; preds = %._crit_edge912.i
  %.val.pre.i = load ptr, ptr %14, align 8
  br label %538

538:                                              ; preds = %Ndr_DataSize.exit721.i, %.lr.ph931.i
  %.val.i = phi ptr [ %.val.pre.i, %.lr.ph931.i ], [ %.val.i720.i, %Ndr_DataSize.exit721.i ]
  %.val370929.i = phi ptr [ %.val370920.i, %.lr.ph931.i ], [ %.val370.pre.i, %Ndr_DataSize.exit721.i ]
  %.5921.i = phi i32 [ %23, %.lr.ph931.i ], [ %1344, %Ndr_DataSize.exit721.i ]
  %539 = sext i32 %.5921.i to i64
  %540 = getelementptr inbounds i8, ptr %.val.i, i64 %539
  %541 = load i8, ptr %540, align 1
  %.not.i = icmp eq i8 %541, 3
  br i1 %.not.i, label %542, label %Ndr_ObjIsType.exit485.thread.i

542:                                              ; preds = %538
  %543 = add nsw i32 %.5921.i, 1
  %544 = getelementptr inbounds i32, ptr %.val370929.i, i64 %539
  %545 = load i32, ptr %544, align 4
  %546 = add i32 %545, %.5921.i
  %547 = icmp slt i32 %543, %546
  br i1 %547, label %.lr.ph.i481.i, label %Ndr_ObjIsType.exit485.thread.i

.lr.ph.i481.i:                                    ; preds = %542, %Ndr_DataSize.exit.i484.i
  %.016.i483.i = phi i32 [ %558, %Ndr_DataSize.exit.i484.i ], [ %543, %542 ]
  %548 = sext i32 %.016.i483.i to i64
  %549 = getelementptr inbounds i8, ptr %.val.i, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = icmp eq i8 %550, 6
  br i1 %551, label %Ndr_ObjIsType.exit485.i, label %552

552:                                              ; preds = %.lr.ph.i481.i
  %553 = icmp ugt i8 %550, 3
  br i1 %553, label %Ndr_DataSize.exit.i484.i, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i32, ptr %.val370929.i, i64 %548
  %556 = load i32, ptr %555, align 4
  br label %Ndr_DataSize.exit.i484.i

Ndr_DataSize.exit.i484.i:                         ; preds = %554, %552
  %557 = phi i32 [ %556, %554 ], [ 1, %552 ]
  %558 = add nsw i32 %557, %.016.i483.i
  %559 = icmp slt i32 %558, %546
  br i1 %559, label %.lr.ph.i481.i, label %Ndr_ObjIsType.exit485.thread.i, !llvm.loop !12

Ndr_ObjIsType.exit485.i:                          ; preds = %.lr.ph.i481.i
  %560 = getelementptr inbounds i32, ptr %.val370929.i, i64 %548
  %561 = load i32, ptr %560, align 4
  %.not798.i = icmp eq i32 %561, 3
  br i1 %.not798.i, label %Ndr_ObjIsType.exit485.thread.i, label %.lr.ph.i488.i

.lr.ph.i488.i:                                    ; preds = %Ndr_ObjIsType.exit485.i, %Ndr_DataSize.exit.i491.i
  %.016.i490.i = phi i32 [ %572, %Ndr_DataSize.exit.i491.i ], [ %543, %Ndr_ObjIsType.exit485.i ]
  %562 = sext i32 %.016.i490.i to i64
  %563 = getelementptr inbounds i8, ptr %.val.i, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = icmp eq i8 %564, 6
  br i1 %565, label %Ndr_ObjIsType.exit492.i, label %566

566:                                              ; preds = %.lr.ph.i488.i
  %567 = icmp ugt i8 %564, 3
  br i1 %567, label %Ndr_DataSize.exit.i491.i, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds i32, ptr %.val370929.i, i64 %562
  %570 = load i32, ptr %569, align 4
  br label %Ndr_DataSize.exit.i491.i

Ndr_DataSize.exit.i491.i:                         ; preds = %568, %566
  %571 = phi i32 [ %570, %568 ], [ 1, %566 ]
  %572 = add nsw i32 %571, %.016.i490.i
  %573 = icmp slt i32 %572, %546
  br i1 %573, label %.lr.ph.i488.i, label %Ndr_ObjIsType.exit485.thread.i, !llvm.loop !12

Ndr_ObjIsType.exit492.i:                          ; preds = %.lr.ph.i488.i
  %574 = getelementptr inbounds i32, ptr %.val370929.i, i64 %562
  %575 = load i32, ptr %574, align 4
  %.not799.i = icmp eq i32 %575, 4
  br i1 %.not799.i, label %Ndr_ObjIsType.exit485.thread.i, label %.lr.ph.i495.i

.lr.ph.i495.i:                                    ; preds = %Ndr_ObjIsType.exit492.i, %Ndr_DataSize.exit.i498.i
  %.016.i497.i = phi i32 [ %586, %Ndr_DataSize.exit.i498.i ], [ %543, %Ndr_ObjIsType.exit492.i ]
  %576 = sext i32 %.016.i497.i to i64
  %577 = getelementptr inbounds i8, ptr %.val.i, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = icmp eq i8 %578, 6
  br i1 %579, label %Ndr_ObjReadBody.exit499.i, label %580

580:                                              ; preds = %.lr.ph.i495.i
  %581 = icmp ugt i8 %578, 3
  br i1 %581, label %Ndr_DataSize.exit.i498.i, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds i32, ptr %.val370929.i, i64 %576
  %584 = load i32, ptr %583, align 4
  br label %Ndr_DataSize.exit.i498.i

Ndr_DataSize.exit.i498.i:                         ; preds = %582, %580
  %585 = phi i32 [ %584, %582 ], [ 1, %580 ]
  %586 = add nsw i32 %585, %.016.i497.i
  %587 = icmp slt i32 %586, %546
  br i1 %587, label %.lr.ph.i495.i, label %.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit499.i:                        ; preds = %.lr.ph.i495.i
  %588 = getelementptr inbounds i32, ptr %.val370929.i, i64 %576
  %589 = load i32, ptr %588, align 4
  %590 = icmp sgt i32 %589, 255
  br i1 %590, label %591, label %698

591:                                              ; preds = %Ndr_ObjReadBody.exit499.i
  %592 = add nsw i32 %589, -256
  %593 = add nsw i32 %589, -255
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr inbounds nuw i32, ptr %.val370929.i, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = add i32 %596, %592
  %598 = icmp slt i32 %593, %597
  br i1 %598, label %.lr.ph.i502.i, label %Ndr_ObjReadEntry.exit506.i

.lr.ph.i502.i:                                    ; preds = %591, %Ndr_DataSize.exit.i505.i
  %.016.i504.i = phi i32 [ %613, %Ndr_DataSize.exit.i505.i ], [ %593, %591 ]
  %599 = sext i32 %.016.i504.i to i64
  %600 = getelementptr inbounds i8, ptr %.val.i, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = icmp eq i8 %601, 7
  br i1 %602, label %603, label %607

603:                                              ; preds = %.lr.ph.i502.i
  %604 = getelementptr inbounds i32, ptr %.val370929.i, i64 %599
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  br label %Ndr_ObjReadEntry.exit506.i

607:                                              ; preds = %.lr.ph.i502.i
  %608 = icmp ugt i8 %601, 3
  br i1 %608, label %Ndr_DataSize.exit.i505.i, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds i32, ptr %.val370929.i, i64 %599
  %611 = load i32, ptr %610, align 4
  br label %Ndr_DataSize.exit.i505.i

Ndr_DataSize.exit.i505.i:                         ; preds = %609, %607
  %612 = phi i32 [ %611, %609 ], [ 1, %607 ]
  %613 = add nsw i32 %612, %.016.i504.i
  %614 = icmp slt i32 %613, %597
  br i1 %614, label %.lr.ph.i502.i, label %Ndr_ObjReadEntry.exit506.i, !llvm.loop !14

Ndr_ObjReadEntry.exit506.i:                       ; preds = %Ndr_DataSize.exit.i505.i, %603, %591
  %.012.i501.i = phi i64 [ %606, %603 ], [ -1, %591 ], [ -1, %Ndr_DataSize.exit.i505.i ]
  %615 = getelementptr inbounds ptr, ptr %2, i64 %.012.i501.i
  %616 = load ptr, ptr %615, align 8
  %617 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef %616) #18
  %.val14.i507.i = load ptr, ptr %11, align 8
  %618 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %539
  %619 = load i32, ptr %618, align 4
  %620 = add i32 %619, %.5921.i
  %621 = icmp slt i32 %543, %620
  br i1 %621, label %.lr.ph.i509.i, label %Ndr_ObjReadBody.exit513.thread.i

.lr.ph.i509.i:                                    ; preds = %Ndr_ObjReadEntry.exit506.i
  %.val13.i510.i = load ptr, ptr %14, align 8
  br label %622

622:                                              ; preds = %Ndr_DataSize.exit.i512.i, %.lr.ph.i509.i
  %.016.i511.i = phi i32 [ %543, %.lr.ph.i509.i ], [ %633, %Ndr_DataSize.exit.i512.i ]
  %623 = sext i32 %.016.i511.i to i64
  %624 = getelementptr inbounds i8, ptr %.val13.i510.i, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = icmp eq i8 %625, 7
  br i1 %626, label %Ndr_ObjReadBody.exit513.i, label %627

627:                                              ; preds = %622
  %628 = icmp ugt i8 %625, 3
  br i1 %628, label %Ndr_DataSize.exit.i512.i, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %623
  %631 = load i32, ptr %630, align 4
  br label %Ndr_DataSize.exit.i512.i

Ndr_DataSize.exit.i512.i:                         ; preds = %629, %627
  %632 = phi i32 [ %631, %629 ], [ 1, %627 ]
  %633 = add nsw i32 %632, %.016.i511.i
  %634 = icmp slt i32 %633, %620
  br i1 %634, label %622, label %Ndr_ObjReadBody.exit513.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit513.i:                        ; preds = %622
  %635 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %623
  %636 = load i32, ptr %635, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph.i516.i, label %Ndr_ObjReadBody.exit513.thread.i

.lr.ph.i516.i:                                    ; preds = %Ndr_ObjReadBody.exit513.i, %Ndr_DataSize.exit.i519.i
  %.016.i518.i = phi i32 [ %652, %Ndr_DataSize.exit.i519.i ], [ %543, %Ndr_ObjReadBody.exit513.i ]
  %638 = sext i32 %.016.i518.i to i64
  %639 = getelementptr inbounds i8, ptr %.val13.i510.i, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = icmp eq i8 %640, 7
  br i1 %641, label %642, label %646

642:                                              ; preds = %.lr.ph.i516.i
  %643 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %638
  %644 = load i32, ptr %643, align 4
  %645 = sext i32 %644 to i64
  br label %Ndr_ObjReadBody.exit520.i

646:                                              ; preds = %.lr.ph.i516.i
  %647 = icmp ugt i8 %640, 3
  br i1 %647, label %Ndr_DataSize.exit.i519.i, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %638
  %650 = load i32, ptr %649, align 4
  br label %Ndr_DataSize.exit.i519.i

Ndr_DataSize.exit.i519.i:                         ; preds = %648, %646
  %651 = phi i32 [ %650, %648 ], [ 1, %646 ]
  %652 = add nsw i32 %651, %.016.i518.i
  %653 = icmp slt i32 %652, %620
  br i1 %653, label %.lr.ph.i516.i, label %Ndr_ObjReadBody.exit520.i, !llvm.loop !15

Ndr_ObjReadBody.exit520.i:                        ; preds = %Ndr_DataSize.exit.i519.i, %642
  %.012.i515.i = phi i64 [ %645, %642 ], [ -1, %Ndr_DataSize.exit.i519.i ]
  %654 = getelementptr inbounds ptr, ptr %2, i64 %.012.i515.i
  %655 = load ptr, ptr %654, align 8
  %656 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %655) #18
  br label %Ndr_ObjReadBody.exit513.thread.i

Ndr_ObjReadBody.exit513.thread.i:                 ; preds = %Ndr_DataSize.exit.i512.i, %Ndr_ObjReadBody.exit520.i, %Ndr_ObjReadBody.exit513.i, %Ndr_ObjReadEntry.exit506.i
  %657 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i.i = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %539
  %659 = load i32, ptr %658, align 4
  %660 = add i32 %659, %.5921.i
  %661 = icmp slt i32 %543, %660
  br i1 %661, label %.lr.ph.i522.i, label %._crit_edge919.i

.lr.ph.i522.i:                                    ; preds = %Ndr_ObjReadBody.exit513.thread.i
  %.val.pre.i.i = load ptr, ptr %14, align 8
  br label %662

662:                                              ; preds = %Ndr_DataSize.exit.i525.i, %.lr.ph.i522.i
  %.0745.i = phi ptr [ null, %.lr.ph.i522.i ], [ %.17461099.i, %Ndr_DataSize.exit.i525.i ]
  %663 = phi ptr [ null, %.lr.ph.i522.i ], [ %681, %Ndr_DataSize.exit.i525.i ]
  %664 = phi ptr [ null, %.lr.ph.i522.i ], [ %680, %Ndr_DataSize.exit.i525.i ]
  %.024.i.i = phi i32 [ 0, %.lr.ph.i522.i ], [ %.1.i5241100.i, %Ndr_DataSize.exit.i525.i ]
  %.01923.i.i = phi i32 [ %543, %.lr.ph.i522.i ], [ %683, %Ndr_DataSize.exit.i525.i ]
  %665 = sext i32 %.01923.i.i to i64
  %666 = getelementptr inbounds i8, ptr %.val.pre.i.i, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = icmp eq i8 %667, 4
  br i1 %668, label %669, label %674

669:                                              ; preds = %662
  %670 = add nsw i32 %.024.i.i, 1
  %671 = icmp eq ptr %663, null
  br i1 %671, label %672, label %Ndr_DataSize.exit.i525.i

672:                                              ; preds = %669
  %673 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %665
  br label %Ndr_DataSize.exit.i525.i

674:                                              ; preds = %662
  %.not.i523.i = icmp eq ptr %664, null
  br i1 %.not.i523.i, label %675, label %Ndr_ObjReadArray.exit.i

675:                                              ; preds = %674
  %676 = icmp ugt i8 %667, 3
  br i1 %676, label %Ndr_DataSize.exit.i525.i, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %665
  %679 = load i32, ptr %678, align 4
  br label %Ndr_DataSize.exit.i525.i

Ndr_DataSize.exit.i525.i:                         ; preds = %677, %675, %672, %669
  %.1.i5241100.i = phi i32 [ %.024.i.i, %677 ], [ %.024.i.i, %675 ], [ %670, %672 ], [ %670, %669 ]
  %680 = phi ptr [ null, %677 ], [ null, %675 ], [ %673, %672 ], [ %663, %669 ]
  %681 = phi ptr [ %663, %677 ], [ %663, %675 ], [ %673, %672 ], [ %663, %669 ]
  %.17461099.i = phi ptr [ %.0745.i, %677 ], [ %.0745.i, %675 ], [ %673, %672 ], [ %.0745.i, %669 ]
  %682 = phi i32 [ %679, %677 ], [ 1, %675 ], [ 1, %672 ], [ 1, %669 ]
  %683 = add nsw i32 %682, %.01923.i.i
  %684 = icmp slt i32 %683, %660
  br i1 %684, label %662, label %Ndr_ObjReadArray.exit.i, !llvm.loop !18

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i525.i, %674
  %.2747.i = phi ptr [ %.17461099.i, %Ndr_DataSize.exit.i525.i ], [ %.0745.i, %674 ]
  %.0.lcssa.i521.i = phi i32 [ %.1.i5241100.i, %Ndr_DataSize.exit.i525.i ], [ %.024.i.i, %674 ]
  %685 = icmp sgt i32 %.0.lcssa.i521.i, 0
  br i1 %685, label %.lr.ph918.i, label %._crit_edge919.i

.lr.ph918.i:                                      ; preds = %Ndr_ObjReadArray.exit.i
  %686 = add nsw i32 %.0.lcssa.i521.i, -1
  %687 = zext nneg i32 %686 to i64
  %wide.trip.count1018.i = zext nneg i32 %.0.lcssa.i521.i to i64
  br label %688

688:                                              ; preds = %688, %.lr.ph918.i
  %indvars.iv1015.i = phi i64 [ 0, %.lr.ph918.i ], [ %indvars.iv.next1016.i, %688 ]
  %689 = getelementptr inbounds nuw i32, ptr %.2747.i, i64 %indvars.iv1015.i
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds ptr, ptr %2, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq i64 %indvars.iv1015.i, %687
  %695 = select i1 %694, ptr @.str.30, ptr @.str.41
  %696 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef %693, ptr noundef nonnull %695) #18
  %indvars.iv.next1016.i = add nuw nsw i64 %indvars.iv1015.i, 1
  %exitcond1019.not.i = icmp eq i64 %indvars.iv.next1016.i, %wide.trip.count1018.i
  br i1 %exitcond1019.not.i, label %._crit_edge919.i, label %688, !llvm.loop !23

._crit_edge919.i:                                 ; preds = %688, %Ndr_ObjReadArray.exit.i, %Ndr_ObjReadBody.exit513.thread.i
  %697 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

698:                                              ; preds = %Ndr_ObjReadBody.exit499.i
  switch i32 %589, label %.thread.i [
    i32 88, label %699
    i32 89, label %799
    i32 80, label %935
    i32 81, label %1035
  ]

699:                                              ; preds = %698
  %700 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.43) #18
  %.val14.i526.i = load ptr, ptr %11, align 8
  %701 = getelementptr inbounds i32, ptr %.val14.i526.i, i64 %539
  %702 = load i32, ptr %701, align 4
  %703 = add i32 %702, %.5921.i
  %704 = icmp slt i32 %543, %703
  br i1 %704, label %.lr.ph.i528.i, label %Ndr_ObjReadBody.exit532.thread.i

.lr.ph.i528.i:                                    ; preds = %699
  %.val13.i529.i = load ptr, ptr %14, align 8
  br label %705

705:                                              ; preds = %Ndr_DataSize.exit.i531.i, %.lr.ph.i528.i
  %.016.i530.i = phi i32 [ %543, %.lr.ph.i528.i ], [ %716, %Ndr_DataSize.exit.i531.i ]
  %706 = sext i32 %.016.i530.i to i64
  %707 = getelementptr inbounds i8, ptr %.val13.i529.i, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = icmp eq i8 %708, 7
  br i1 %709, label %Ndr_ObjReadBody.exit532.i, label %710

710:                                              ; preds = %705
  %711 = icmp ugt i8 %708, 3
  br i1 %711, label %Ndr_DataSize.exit.i531.i, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds i32, ptr %.val14.i526.i, i64 %706
  %714 = load i32, ptr %713, align 4
  br label %Ndr_DataSize.exit.i531.i

Ndr_DataSize.exit.i531.i:                         ; preds = %712, %710
  %715 = phi i32 [ %714, %712 ], [ 1, %710 ]
  %716 = add nsw i32 %715, %.016.i530.i
  %717 = icmp slt i32 %716, %703
  br i1 %717, label %705, label %Ndr_ObjReadBody.exit532.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit532.i:                        ; preds = %705
  %718 = getelementptr inbounds i32, ptr %.val14.i526.i, i64 %706
  %719 = load i32, ptr %718, align 4
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph.i535.i, label %Ndr_ObjReadBody.exit532.thread.i

.lr.ph.i535.i:                                    ; preds = %Ndr_ObjReadBody.exit532.i, %Ndr_DataSize.exit.i538.i
  %.016.i537.i = phi i32 [ %735, %Ndr_DataSize.exit.i538.i ], [ %543, %Ndr_ObjReadBody.exit532.i ]
  %721 = sext i32 %.016.i537.i to i64
  %722 = getelementptr inbounds i8, ptr %.val13.i529.i, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = icmp eq i8 %723, 7
  br i1 %724, label %725, label %729

725:                                              ; preds = %.lr.ph.i535.i
  %726 = getelementptr inbounds i32, ptr %.val14.i526.i, i64 %721
  %727 = load i32, ptr %726, align 4
  %728 = sext i32 %727 to i64
  br label %Ndr_ObjReadBody.exit539.i

729:                                              ; preds = %.lr.ph.i535.i
  %730 = icmp ugt i8 %723, 3
  br i1 %730, label %Ndr_DataSize.exit.i538.i, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds i32, ptr %.val14.i526.i, i64 %721
  %733 = load i32, ptr %732, align 4
  br label %Ndr_DataSize.exit.i538.i

Ndr_DataSize.exit.i538.i:                         ; preds = %731, %729
  %734 = phi i32 [ %733, %731 ], [ 1, %729 ]
  %735 = add nsw i32 %734, %.016.i537.i
  %736 = icmp slt i32 %735, %703
  br i1 %736, label %.lr.ph.i535.i, label %Ndr_ObjReadBody.exit539.i, !llvm.loop !15

Ndr_ObjReadBody.exit539.i:                        ; preds = %Ndr_DataSize.exit.i538.i, %725
  %.012.i534.i = phi i64 [ %728, %725 ], [ -1, %Ndr_DataSize.exit.i538.i ]
  %737 = getelementptr inbounds ptr, ptr %2, i64 %.012.i534.i
  %738 = load ptr, ptr %737, align 8
  %739 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %738) #18
  br label %Ndr_ObjReadBody.exit532.thread.i

Ndr_ObjReadBody.exit532.thread.i:                 ; preds = %Ndr_DataSize.exit.i531.i, %Ndr_ObjReadBody.exit539.i, %Ndr_ObjReadBody.exit532.i, %699
  %740 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i540.i = load ptr, ptr %11, align 8
  %741 = getelementptr inbounds i32, ptr %.val2122.i540.i, i64 %539
  %742 = load i32, ptr %741, align 4
  %743 = add i32 %742, %.5921.i
  %744 = icmp slt i32 %543, %743
  br i1 %744, label %.lr.ph.i542.i, label %Ndr_ObjReadOutName.exit564.i

.lr.ph.i542.i:                                    ; preds = %Ndr_ObjReadBody.exit532.thread.i
  %.val.pre.i543.i = load ptr, ptr %14, align 8
  br label %745

745:                                              ; preds = %Ndr_DataSize.exit.i552.i, %.lr.ph.i542.i
  %.3748.i = phi ptr [ null, %.lr.ph.i542.i ], [ %.47491108.i, %Ndr_DataSize.exit.i552.i ]
  %746 = phi ptr [ null, %.lr.ph.i542.i ], [ %763, %Ndr_DataSize.exit.i552.i ]
  %747 = phi ptr [ null, %.lr.ph.i542.i ], [ %762, %Ndr_DataSize.exit.i552.i ]
  %.01923.i547.i = phi i32 [ %543, %.lr.ph.i542.i ], [ %765, %Ndr_DataSize.exit.i552.i ]
  %748 = sext i32 %.01923.i547.i to i64
  %749 = getelementptr inbounds i8, ptr %.val.pre.i543.i, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = icmp eq i8 %750, 4
  br i1 %751, label %752, label %756

752:                                              ; preds = %745
  %753 = icmp eq ptr %746, null
  br i1 %753, label %754, label %Ndr_DataSize.exit.i552.i

754:                                              ; preds = %752
  %755 = getelementptr inbounds i32, ptr %.val2122.i540.i, i64 %748
  br label %Ndr_DataSize.exit.i552.i

756:                                              ; preds = %745
  %.not.i548.i = icmp eq ptr %747, null
  br i1 %.not.i548.i, label %757, label %.lr.ph.i.i560.i

757:                                              ; preds = %756
  %758 = icmp ugt i8 %750, 3
  br i1 %758, label %Ndr_DataSize.exit.i552.i, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds i32, ptr %.val2122.i540.i, i64 %748
  %761 = load i32, ptr %760, align 4
  br label %Ndr_DataSize.exit.i552.i

Ndr_DataSize.exit.i552.i:                         ; preds = %759, %757, %754, %752
  %762 = phi ptr [ null, %759 ], [ null, %757 ], [ %746, %752 ], [ %755, %754 ]
  %763 = phi ptr [ %746, %759 ], [ %746, %757 ], [ %746, %752 ], [ %755, %754 ]
  %.47491108.i = phi ptr [ %.3748.i, %759 ], [ %.3748.i, %757 ], [ %.3748.i, %752 ], [ %755, %754 ]
  %764 = phi i32 [ %761, %759 ], [ 1, %757 ], [ 1, %752 ], [ 1, %754 ]
  %765 = add nsw i32 %764, %.01923.i547.i
  %766 = icmp slt i32 %765, %743
  br i1 %766, label %745, label %.lr.ph.i.i560.i, !llvm.loop !18

.lr.ph.i.i560.i:                                  ; preds = %Ndr_DataSize.exit.i552.i, %756
  %.5750.i = phi ptr [ %.47491108.i, %Ndr_DataSize.exit.i552.i ], [ %.3748.i, %756 ]
  br label %767

767:                                              ; preds = %Ndr_DataSize.exit.i.i563.i, %.lr.ph.i.i560.i
  %.016.i.i562.i = phi i32 [ %543, %.lr.ph.i.i560.i ], [ %782, %Ndr_DataSize.exit.i.i563.i ]
  %768 = sext i32 %.016.i.i562.i to i64
  %769 = getelementptr inbounds i8, ptr %.val.pre.i543.i, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = icmp eq i8 %770, 5
  br i1 %771, label %772, label %776

772:                                              ; preds = %767
  %773 = getelementptr inbounds i32, ptr %.val2122.i540.i, i64 %768
  %774 = load i32, ptr %773, align 4
  %775 = sext i32 %774 to i64
  br label %Ndr_ObjReadOutName.exit564.i

776:                                              ; preds = %767
  %777 = icmp ugt i8 %770, 3
  br i1 %777, label %Ndr_DataSize.exit.i.i563.i, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds i32, ptr %.val2122.i540.i, i64 %768
  %780 = load i32, ptr %779, align 4
  br label %Ndr_DataSize.exit.i.i563.i

Ndr_DataSize.exit.i.i563.i:                       ; preds = %778, %776
  %781 = phi i32 [ %780, %778 ], [ 1, %776 ]
  %782 = add nsw i32 %781, %.016.i.i562.i
  %783 = icmp slt i32 %782, %743
  br i1 %783, label %767, label %Ndr_ObjReadOutName.exit564.i, !llvm.loop !15

Ndr_ObjReadOutName.exit564.i:                     ; preds = %Ndr_DataSize.exit.i.i563.i, %772, %Ndr_ObjReadBody.exit532.thread.i
  %.5750775.i = phi ptr [ %.5750.i, %772 ], [ null, %Ndr_ObjReadBody.exit532.thread.i ], [ %.5750.i, %Ndr_DataSize.exit.i.i563.i ]
  %.012.i.i559.i = phi i64 [ %775, %772 ], [ -1, %Ndr_ObjReadBody.exit532.thread.i ], [ -1, %Ndr_DataSize.exit.i.i563.i ]
  %784 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i559.i
  %785 = load ptr, ptr %784, align 8
  %786 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.44, ptr noundef %785) #18
  %787 = load i32, ptr %.5750775.i, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds ptr, ptr %2, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef %790) #18
  %792 = getelementptr inbounds nuw i8, ptr %.5750775.i, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds ptr, ptr %2, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.46, ptr noundef %796) #18
  %798 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

799:                                              ; preds = %698
  %800 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.47) #18
  %.val14.i565.i = load ptr, ptr %11, align 8
  %801 = getelementptr inbounds i32, ptr %.val14.i565.i, i64 %539
  %802 = load i32, ptr %801, align 4
  %803 = add i32 %802, %.5921.i
  %804 = icmp slt i32 %543, %803
  br i1 %804, label %.lr.ph.i567.i, label %Ndr_ObjReadBody.exit571.thread.i

.lr.ph.i567.i:                                    ; preds = %799
  %.val13.i568.i = load ptr, ptr %14, align 8
  br label %805

805:                                              ; preds = %Ndr_DataSize.exit.i570.i, %.lr.ph.i567.i
  %.016.i569.i = phi i32 [ %543, %.lr.ph.i567.i ], [ %816, %Ndr_DataSize.exit.i570.i ]
  %806 = sext i32 %.016.i569.i to i64
  %807 = getelementptr inbounds i8, ptr %.val13.i568.i, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = icmp eq i8 %808, 7
  br i1 %809, label %Ndr_ObjReadBody.exit571.i, label %810

810:                                              ; preds = %805
  %811 = icmp ugt i8 %808, 3
  br i1 %811, label %Ndr_DataSize.exit.i570.i, label %812

812:                                              ; preds = %810
  %813 = getelementptr inbounds i32, ptr %.val14.i565.i, i64 %806
  %814 = load i32, ptr %813, align 4
  br label %Ndr_DataSize.exit.i570.i

Ndr_DataSize.exit.i570.i:                         ; preds = %812, %810
  %815 = phi i32 [ %814, %812 ], [ 1, %810 ]
  %816 = add nsw i32 %815, %.016.i569.i
  %817 = icmp slt i32 %816, %803
  br i1 %817, label %805, label %Ndr_ObjReadBody.exit571.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit571.i:                        ; preds = %805
  %818 = getelementptr inbounds i32, ptr %.val14.i565.i, i64 %806
  %819 = load i32, ptr %818, align 4
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %.lr.ph.i574.i, label %Ndr_ObjReadBody.exit571.thread.i

.lr.ph.i574.i:                                    ; preds = %Ndr_ObjReadBody.exit571.i, %Ndr_DataSize.exit.i577.i
  %.016.i576.i = phi i32 [ %835, %Ndr_DataSize.exit.i577.i ], [ %543, %Ndr_ObjReadBody.exit571.i ]
  %821 = sext i32 %.016.i576.i to i64
  %822 = getelementptr inbounds i8, ptr %.val13.i568.i, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = icmp eq i8 %823, 7
  br i1 %824, label %825, label %829

825:                                              ; preds = %.lr.ph.i574.i
  %826 = getelementptr inbounds i32, ptr %.val14.i565.i, i64 %821
  %827 = load i32, ptr %826, align 4
  %828 = sext i32 %827 to i64
  br label %Ndr_ObjReadBody.exit578.i

829:                                              ; preds = %.lr.ph.i574.i
  %830 = icmp ugt i8 %823, 3
  br i1 %830, label %Ndr_DataSize.exit.i577.i, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds i32, ptr %.val14.i565.i, i64 %821
  %833 = load i32, ptr %832, align 4
  br label %Ndr_DataSize.exit.i577.i

Ndr_DataSize.exit.i577.i:                         ; preds = %831, %829
  %834 = phi i32 [ %833, %831 ], [ 1, %829 ]
  %835 = add nsw i32 %834, %.016.i576.i
  %836 = icmp slt i32 %835, %803
  br i1 %836, label %.lr.ph.i574.i, label %Ndr_ObjReadBody.exit578.i, !llvm.loop !15

Ndr_ObjReadBody.exit578.i:                        ; preds = %Ndr_DataSize.exit.i577.i, %825
  %.012.i573.i = phi i64 [ %828, %825 ], [ -1, %Ndr_DataSize.exit.i577.i ]
  %837 = getelementptr inbounds ptr, ptr %2, i64 %.012.i573.i
  %838 = load ptr, ptr %837, align 8
  %839 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %838) #18
  br label %Ndr_ObjReadBody.exit571.thread.i

Ndr_ObjReadBody.exit571.thread.i:                 ; preds = %Ndr_DataSize.exit.i570.i, %Ndr_ObjReadBody.exit578.i, %Ndr_ObjReadBody.exit571.i, %799
  %840 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i579.i = load ptr, ptr %11, align 8
  %841 = getelementptr inbounds i32, ptr %.val2122.i579.i, i64 %539
  %842 = load i32, ptr %841, align 4
  %843 = add i32 %842, %.5921.i
  %844 = icmp slt i32 %543, %843
  br i1 %844, label %.lr.ph.i581.i, label %Ndr_ObjReadOutName.exit603.i

.lr.ph.i581.i:                                    ; preds = %Ndr_ObjReadBody.exit571.thread.i
  %.val.pre.i582.i = load ptr, ptr %14, align 8
  br label %845

845:                                              ; preds = %Ndr_DataSize.exit.i591.i, %.lr.ph.i581.i
  %.6.i = phi ptr [ null, %.lr.ph.i581.i ], [ %.71114.i, %Ndr_DataSize.exit.i591.i ]
  %846 = phi ptr [ null, %.lr.ph.i581.i ], [ %863, %Ndr_DataSize.exit.i591.i ]
  %847 = phi ptr [ null, %.lr.ph.i581.i ], [ %862, %Ndr_DataSize.exit.i591.i ]
  %.01923.i586.i = phi i32 [ %543, %.lr.ph.i581.i ], [ %865, %Ndr_DataSize.exit.i591.i ]
  %848 = sext i32 %.01923.i586.i to i64
  %849 = getelementptr inbounds i8, ptr %.val.pre.i582.i, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = icmp eq i8 %850, 4
  br i1 %851, label %852, label %856

852:                                              ; preds = %845
  %853 = icmp eq ptr %846, null
  br i1 %853, label %854, label %Ndr_DataSize.exit.i591.i

854:                                              ; preds = %852
  %855 = getelementptr inbounds i32, ptr %.val2122.i579.i, i64 %848
  br label %Ndr_DataSize.exit.i591.i

856:                                              ; preds = %845
  %.not.i587.i = icmp eq ptr %847, null
  br i1 %.not.i587.i, label %857, label %.lr.ph.i.i599.i

857:                                              ; preds = %856
  %858 = icmp ugt i8 %850, 3
  br i1 %858, label %Ndr_DataSize.exit.i591.i, label %859

859:                                              ; preds = %857
  %860 = getelementptr inbounds i32, ptr %.val2122.i579.i, i64 %848
  %861 = load i32, ptr %860, align 4
  br label %Ndr_DataSize.exit.i591.i

Ndr_DataSize.exit.i591.i:                         ; preds = %859, %857, %854, %852
  %862 = phi ptr [ null, %859 ], [ null, %857 ], [ %846, %852 ], [ %855, %854 ]
  %863 = phi ptr [ %846, %859 ], [ %846, %857 ], [ %846, %852 ], [ %855, %854 ]
  %.71114.i = phi ptr [ %.6.i, %859 ], [ %.6.i, %857 ], [ %.6.i, %852 ], [ %855, %854 ]
  %864 = phi i32 [ %861, %859 ], [ 1, %857 ], [ 1, %852 ], [ 1, %854 ]
  %865 = add nsw i32 %864, %.01923.i586.i
  %866 = icmp slt i32 %865, %843
  br i1 %866, label %845, label %.lr.ph.i.i599.i, !llvm.loop !18

.lr.ph.i.i599.i:                                  ; preds = %Ndr_DataSize.exit.i591.i, %856
  %.8.i = phi ptr [ %.71114.i, %Ndr_DataSize.exit.i591.i ], [ %.6.i, %856 ]
  br label %867

867:                                              ; preds = %Ndr_DataSize.exit.i.i602.i, %.lr.ph.i.i599.i
  %.016.i.i601.i = phi i32 [ %543, %.lr.ph.i.i599.i ], [ %882, %Ndr_DataSize.exit.i.i602.i ]
  %868 = sext i32 %.016.i.i601.i to i64
  %869 = getelementptr inbounds i8, ptr %.val.pre.i582.i, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = icmp eq i8 %870, 5
  br i1 %871, label %872, label %876

872:                                              ; preds = %867
  %873 = getelementptr inbounds i32, ptr %.val2122.i579.i, i64 %868
  %874 = load i32, ptr %873, align 4
  %875 = sext i32 %874 to i64
  br label %Ndr_ObjReadOutName.exit603.i

876:                                              ; preds = %867
  %877 = icmp ugt i8 %870, 3
  br i1 %877, label %Ndr_DataSize.exit.i.i602.i, label %878

878:                                              ; preds = %876
  %879 = getelementptr inbounds i32, ptr %.val2122.i579.i, i64 %868
  %880 = load i32, ptr %879, align 4
  br label %Ndr_DataSize.exit.i.i602.i

Ndr_DataSize.exit.i.i602.i:                       ; preds = %878, %876
  %881 = phi i32 [ %880, %878 ], [ 1, %876 ]
  %882 = add nsw i32 %881, %.016.i.i601.i
  %883 = icmp slt i32 %882, %843
  br i1 %883, label %867, label %Ndr_ObjReadOutName.exit603.i, !llvm.loop !15

Ndr_ObjReadOutName.exit603.i:                     ; preds = %Ndr_DataSize.exit.i.i602.i, %872, %Ndr_ObjReadBody.exit571.thread.i
  %.8778.i = phi ptr [ %.8.i, %872 ], [ null, %Ndr_ObjReadBody.exit571.thread.i ], [ %.8.i, %Ndr_DataSize.exit.i.i602.i ]
  %.012.i.i598.i = phi i64 [ %875, %872 ], [ -1, %Ndr_ObjReadBody.exit571.thread.i ], [ -1, %Ndr_DataSize.exit.i.i602.i ]
  %884 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i598.i
  %885 = load ptr, ptr %884, align 8
  %886 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.44, ptr noundef %885) #18
  %887 = load i32, ptr %.8778.i, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %2, i64 %888
  %890 = load ptr, ptr %889, align 8
  %891 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef %890) #18
  %892 = getelementptr inbounds nuw i8, ptr %.8778.i, i64 4
  %893 = load i32, ptr %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds ptr, ptr %2, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.48, ptr noundef %896) #18
  %898 = getelementptr inbounds nuw i8, ptr %.8778.i, i64 8
  %899 = load i32, ptr %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds ptr, ptr %2, i64 %900
  %902 = load ptr, ptr %901, align 8
  %903 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.49, ptr noundef %902) #18
  %904 = getelementptr inbounds nuw i8, ptr %.8778.i, i64 12
  %905 = load i32, ptr %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds ptr, ptr %2, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.50, ptr noundef %908) #18
  %910 = getelementptr inbounds nuw i8, ptr %.8778.i, i64 16
  %911 = load i32, ptr %910, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds ptr, ptr %2, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.51, ptr noundef %914) #18
  %916 = getelementptr inbounds nuw i8, ptr %.8778.i, i64 20
  %917 = load i32, ptr %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds ptr, ptr %2, i64 %918
  %920 = load ptr, ptr %919, align 8
  %921 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef %920) #18
  %922 = getelementptr inbounds nuw i8, ptr %.8778.i, i64 24
  %923 = load i32, ptr %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %2, i64 %924
  %926 = load ptr, ptr %925, align 8
  %927 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.53, ptr noundef %926) #18
  %928 = getelementptr inbounds nuw i8, ptr %.8778.i, i64 28
  %929 = load i32, ptr %928, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds ptr, ptr %2, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.46, ptr noundef %932) #18
  %934 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

935:                                              ; preds = %698
  %936 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.54) #18
  %.val14.i604.i = load ptr, ptr %11, align 8
  %937 = getelementptr inbounds i32, ptr %.val14.i604.i, i64 %539
  %938 = load i32, ptr %937, align 4
  %939 = add i32 %938, %.5921.i
  %940 = icmp slt i32 %543, %939
  br i1 %940, label %.lr.ph.i606.i, label %Ndr_ObjReadBody.exit610.thread.i

.lr.ph.i606.i:                                    ; preds = %935
  %.val13.i607.i = load ptr, ptr %14, align 8
  br label %941

941:                                              ; preds = %Ndr_DataSize.exit.i609.i, %.lr.ph.i606.i
  %.016.i608.i = phi i32 [ %543, %.lr.ph.i606.i ], [ %952, %Ndr_DataSize.exit.i609.i ]
  %942 = sext i32 %.016.i608.i to i64
  %943 = getelementptr inbounds i8, ptr %.val13.i607.i, i64 %942
  %944 = load i8, ptr %943, align 1
  %945 = icmp eq i8 %944, 7
  br i1 %945, label %Ndr_ObjReadBody.exit610.i, label %946

946:                                              ; preds = %941
  %947 = icmp ugt i8 %944, 3
  br i1 %947, label %Ndr_DataSize.exit.i609.i, label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds i32, ptr %.val14.i604.i, i64 %942
  %950 = load i32, ptr %949, align 4
  br label %Ndr_DataSize.exit.i609.i

Ndr_DataSize.exit.i609.i:                         ; preds = %948, %946
  %951 = phi i32 [ %950, %948 ], [ 1, %946 ]
  %952 = add nsw i32 %951, %.016.i608.i
  %953 = icmp slt i32 %952, %939
  br i1 %953, label %941, label %Ndr_ObjReadBody.exit610.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit610.i:                        ; preds = %941
  %954 = getelementptr inbounds i32, ptr %.val14.i604.i, i64 %942
  %955 = load i32, ptr %954, align 4
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph.i613.i, label %Ndr_ObjReadBody.exit610.thread.i

.lr.ph.i613.i:                                    ; preds = %Ndr_ObjReadBody.exit610.i, %Ndr_DataSize.exit.i616.i
  %.016.i615.i = phi i32 [ %971, %Ndr_DataSize.exit.i616.i ], [ %543, %Ndr_ObjReadBody.exit610.i ]
  %957 = sext i32 %.016.i615.i to i64
  %958 = getelementptr inbounds i8, ptr %.val13.i607.i, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = icmp eq i8 %959, 7
  br i1 %960, label %961, label %965

961:                                              ; preds = %.lr.ph.i613.i
  %962 = getelementptr inbounds i32, ptr %.val14.i604.i, i64 %957
  %963 = load i32, ptr %962, align 4
  %964 = sext i32 %963 to i64
  br label %Ndr_ObjReadBody.exit617.i

965:                                              ; preds = %.lr.ph.i613.i
  %966 = icmp ugt i8 %959, 3
  br i1 %966, label %Ndr_DataSize.exit.i616.i, label %967

967:                                              ; preds = %965
  %968 = getelementptr inbounds i32, ptr %.val14.i604.i, i64 %957
  %969 = load i32, ptr %968, align 4
  br label %Ndr_DataSize.exit.i616.i

Ndr_DataSize.exit.i616.i:                         ; preds = %967, %965
  %970 = phi i32 [ %969, %967 ], [ 1, %965 ]
  %971 = add nsw i32 %970, %.016.i615.i
  %972 = icmp slt i32 %971, %939
  br i1 %972, label %.lr.ph.i613.i, label %Ndr_ObjReadBody.exit617.i, !llvm.loop !15

Ndr_ObjReadBody.exit617.i:                        ; preds = %Ndr_DataSize.exit.i616.i, %961
  %.012.i612.i = phi i64 [ %964, %961 ], [ -1, %Ndr_DataSize.exit.i616.i ]
  %973 = getelementptr inbounds ptr, ptr %2, i64 %.012.i612.i
  %974 = load ptr, ptr %973, align 8
  %975 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %974) #18
  br label %Ndr_ObjReadBody.exit610.thread.i

Ndr_ObjReadBody.exit610.thread.i:                 ; preds = %Ndr_DataSize.exit.i609.i, %Ndr_ObjReadBody.exit617.i, %Ndr_ObjReadBody.exit610.i, %935
  %976 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i618.i = load ptr, ptr %11, align 8
  %977 = getelementptr inbounds i32, ptr %.val2122.i618.i, i64 %539
  %978 = load i32, ptr %977, align 4
  %979 = add i32 %978, %.5921.i
  %980 = icmp slt i32 %543, %979
  br i1 %980, label %.lr.ph.i620.i, label %Ndr_ObjReadOutName.exit642.i

.lr.ph.i620.i:                                    ; preds = %Ndr_ObjReadBody.exit610.thread.i
  %.val.pre.i621.i = load ptr, ptr %14, align 8
  br label %981

981:                                              ; preds = %Ndr_DataSize.exit.i630.i, %.lr.ph.i620.i
  %.9.i = phi ptr [ null, %.lr.ph.i620.i ], [ %.101120.i, %Ndr_DataSize.exit.i630.i ]
  %982 = phi ptr [ null, %.lr.ph.i620.i ], [ %999, %Ndr_DataSize.exit.i630.i ]
  %983 = phi ptr [ null, %.lr.ph.i620.i ], [ %998, %Ndr_DataSize.exit.i630.i ]
  %.01923.i625.i = phi i32 [ %543, %.lr.ph.i620.i ], [ %1001, %Ndr_DataSize.exit.i630.i ]
  %984 = sext i32 %.01923.i625.i to i64
  %985 = getelementptr inbounds i8, ptr %.val.pre.i621.i, i64 %984
  %986 = load i8, ptr %985, align 1
  %987 = icmp eq i8 %986, 4
  br i1 %987, label %988, label %992

988:                                              ; preds = %981
  %989 = icmp eq ptr %982, null
  br i1 %989, label %990, label %Ndr_DataSize.exit.i630.i

990:                                              ; preds = %988
  %991 = getelementptr inbounds i32, ptr %.val2122.i618.i, i64 %984
  br label %Ndr_DataSize.exit.i630.i

992:                                              ; preds = %981
  %.not.i626.i = icmp eq ptr %983, null
  br i1 %.not.i626.i, label %993, label %.lr.ph.i.i638.i

993:                                              ; preds = %992
  %994 = icmp ugt i8 %986, 3
  br i1 %994, label %Ndr_DataSize.exit.i630.i, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds i32, ptr %.val2122.i618.i, i64 %984
  %997 = load i32, ptr %996, align 4
  br label %Ndr_DataSize.exit.i630.i

Ndr_DataSize.exit.i630.i:                         ; preds = %995, %993, %990, %988
  %998 = phi ptr [ null, %995 ], [ null, %993 ], [ %982, %988 ], [ %991, %990 ]
  %999 = phi ptr [ %982, %995 ], [ %982, %993 ], [ %982, %988 ], [ %991, %990 ]
  %.101120.i = phi ptr [ %.9.i, %995 ], [ %.9.i, %993 ], [ %.9.i, %988 ], [ %991, %990 ]
  %1000 = phi i32 [ %997, %995 ], [ 1, %993 ], [ 1, %988 ], [ 1, %990 ]
  %1001 = add nsw i32 %1000, %.01923.i625.i
  %1002 = icmp slt i32 %1001, %979
  br i1 %1002, label %981, label %.lr.ph.i.i638.i, !llvm.loop !18

.lr.ph.i.i638.i:                                  ; preds = %Ndr_DataSize.exit.i630.i, %992
  %.11.i = phi ptr [ %.101120.i, %Ndr_DataSize.exit.i630.i ], [ %.9.i, %992 ]
  br label %1003

1003:                                             ; preds = %Ndr_DataSize.exit.i.i641.i, %.lr.ph.i.i638.i
  %.016.i.i640.i = phi i32 [ %543, %.lr.ph.i.i638.i ], [ %1018, %Ndr_DataSize.exit.i.i641.i ]
  %1004 = sext i32 %.016.i.i640.i to i64
  %1005 = getelementptr inbounds i8, ptr %.val.pre.i621.i, i64 %1004
  %1006 = load i8, ptr %1005, align 1
  %1007 = icmp eq i8 %1006, 5
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds i32, ptr %.val2122.i618.i, i64 %1004
  %1010 = load i32, ptr %1009, align 4
  %1011 = sext i32 %1010 to i64
  br label %Ndr_ObjReadOutName.exit642.i

1012:                                             ; preds = %1003
  %1013 = icmp ugt i8 %1006, 3
  br i1 %1013, label %Ndr_DataSize.exit.i.i641.i, label %1014

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds i32, ptr %.val2122.i618.i, i64 %1004
  %1016 = load i32, ptr %1015, align 4
  br label %Ndr_DataSize.exit.i.i641.i

Ndr_DataSize.exit.i.i641.i:                       ; preds = %1014, %1012
  %1017 = phi i32 [ %1016, %1014 ], [ 1, %1012 ]
  %1018 = add nsw i32 %1017, %.016.i.i640.i
  %1019 = icmp slt i32 %1018, %979
  br i1 %1019, label %1003, label %Ndr_ObjReadOutName.exit642.i, !llvm.loop !15

Ndr_ObjReadOutName.exit642.i:                     ; preds = %Ndr_DataSize.exit.i.i641.i, %1008, %Ndr_ObjReadBody.exit610.thread.i
  %.11781.i = phi ptr [ %.11.i, %1008 ], [ null, %Ndr_ObjReadBody.exit610.thread.i ], [ %.11.i, %Ndr_DataSize.exit.i.i641.i ]
  %.012.i.i637.i = phi i64 [ %1011, %1008 ], [ -1, %Ndr_ObjReadBody.exit610.thread.i ], [ -1, %Ndr_DataSize.exit.i.i641.i ]
  %1020 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i637.i
  %1021 = load ptr, ptr %1020, align 8
  %1022 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.55, ptr noundef %1021) #18
  %1023 = load i32, ptr %.11781.i, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds ptr, ptr %2, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %1026) #18
  %1028 = getelementptr inbounds nuw i8, ptr %.11781.i, i64 4
  %1029 = load i32, ptr %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds ptr, ptr %2, i64 %1030
  %1032 = load ptr, ptr %1031, align 8
  %1033 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %1032) #18
  %1034 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1035:                                             ; preds = %698
  %1036 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.58) #18
  %.val14.i643.i = load ptr, ptr %11, align 8
  %1037 = getelementptr inbounds i32, ptr %.val14.i643.i, i64 %539
  %1038 = load i32, ptr %1037, align 4
  %1039 = add i32 %1038, %.5921.i
  %1040 = icmp slt i32 %543, %1039
  br i1 %1040, label %.lr.ph.i645.i, label %Ndr_ObjReadBody.exit649.thread.i

.lr.ph.i645.i:                                    ; preds = %1035
  %.val13.i646.i = load ptr, ptr %14, align 8
  br label %1041

1041:                                             ; preds = %Ndr_DataSize.exit.i648.i, %.lr.ph.i645.i
  %.016.i647.i = phi i32 [ %543, %.lr.ph.i645.i ], [ %1052, %Ndr_DataSize.exit.i648.i ]
  %1042 = sext i32 %.016.i647.i to i64
  %1043 = getelementptr inbounds i8, ptr %.val13.i646.i, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = icmp eq i8 %1044, 7
  br i1 %1045, label %Ndr_ObjReadBody.exit649.i, label %1046

1046:                                             ; preds = %1041
  %1047 = icmp ugt i8 %1044, 3
  br i1 %1047, label %Ndr_DataSize.exit.i648.i, label %1048

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds i32, ptr %.val14.i643.i, i64 %1042
  %1050 = load i32, ptr %1049, align 4
  br label %Ndr_DataSize.exit.i648.i

Ndr_DataSize.exit.i648.i:                         ; preds = %1048, %1046
  %1051 = phi i32 [ %1050, %1048 ], [ 1, %1046 ]
  %1052 = add nsw i32 %1051, %.016.i647.i
  %1053 = icmp slt i32 %1052, %1039
  br i1 %1053, label %1041, label %Ndr_ObjReadBody.exit649.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit649.i:                        ; preds = %1041
  %1054 = getelementptr inbounds i32, ptr %.val14.i643.i, i64 %1042
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph.i652.i, label %Ndr_ObjReadBody.exit649.thread.i

.lr.ph.i652.i:                                    ; preds = %Ndr_ObjReadBody.exit649.i, %Ndr_DataSize.exit.i655.i
  %.016.i654.i = phi i32 [ %1071, %Ndr_DataSize.exit.i655.i ], [ %543, %Ndr_ObjReadBody.exit649.i ]
  %1057 = sext i32 %.016.i654.i to i64
  %1058 = getelementptr inbounds i8, ptr %.val13.i646.i, i64 %1057
  %1059 = load i8, ptr %1058, align 1
  %1060 = icmp eq i8 %1059, 7
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %.lr.ph.i652.i
  %1062 = getelementptr inbounds i32, ptr %.val14.i643.i, i64 %1057
  %1063 = load i32, ptr %1062, align 4
  %1064 = sext i32 %1063 to i64
  br label %Ndr_ObjReadBody.exit656.i

1065:                                             ; preds = %.lr.ph.i652.i
  %1066 = icmp ugt i8 %1059, 3
  br i1 %1066, label %Ndr_DataSize.exit.i655.i, label %1067

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds i32, ptr %.val14.i643.i, i64 %1057
  %1069 = load i32, ptr %1068, align 4
  br label %Ndr_DataSize.exit.i655.i

Ndr_DataSize.exit.i655.i:                         ; preds = %1067, %1065
  %1070 = phi i32 [ %1069, %1067 ], [ 1, %1065 ]
  %1071 = add nsw i32 %1070, %.016.i654.i
  %1072 = icmp slt i32 %1071, %1039
  br i1 %1072, label %.lr.ph.i652.i, label %Ndr_ObjReadBody.exit656.i, !llvm.loop !15

Ndr_ObjReadBody.exit656.i:                        ; preds = %Ndr_DataSize.exit.i655.i, %1061
  %.012.i651.i = phi i64 [ %1064, %1061 ], [ -1, %Ndr_DataSize.exit.i655.i ]
  %1073 = getelementptr inbounds ptr, ptr %2, i64 %.012.i651.i
  %1074 = load ptr, ptr %1073, align 8
  %1075 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %1074) #18
  br label %Ndr_ObjReadBody.exit649.thread.i

Ndr_ObjReadBody.exit649.thread.i:                 ; preds = %Ndr_DataSize.exit.i648.i, %Ndr_ObjReadBody.exit656.i, %Ndr_ObjReadBody.exit649.i, %1035
  %1076 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i657.i = load ptr, ptr %11, align 8
  %1077 = getelementptr inbounds i32, ptr %.val2122.i657.i, i64 %539
  %1078 = load i32, ptr %1077, align 4
  %1079 = add i32 %1078, %.5921.i
  %1080 = icmp slt i32 %543, %1079
  br i1 %1080, label %.lr.ph.i659.i, label %Ndr_ObjReadOutName.exit681.i

.lr.ph.i659.i:                                    ; preds = %Ndr_ObjReadBody.exit649.thread.i
  %.val.pre.i660.i = load ptr, ptr %14, align 8
  br label %1081

1081:                                             ; preds = %Ndr_DataSize.exit.i669.i, %.lr.ph.i659.i
  %.12.i = phi ptr [ null, %.lr.ph.i659.i ], [ %.131126.i, %Ndr_DataSize.exit.i669.i ]
  %1082 = phi ptr [ null, %.lr.ph.i659.i ], [ %1099, %Ndr_DataSize.exit.i669.i ]
  %1083 = phi ptr [ null, %.lr.ph.i659.i ], [ %1098, %Ndr_DataSize.exit.i669.i ]
  %.01923.i664.i = phi i32 [ %543, %.lr.ph.i659.i ], [ %1101, %Ndr_DataSize.exit.i669.i ]
  %1084 = sext i32 %.01923.i664.i to i64
  %1085 = getelementptr inbounds i8, ptr %.val.pre.i660.i, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = icmp eq i8 %1086, 4
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1081
  %1089 = icmp eq ptr %1082, null
  br i1 %1089, label %1090, label %Ndr_DataSize.exit.i669.i

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds i32, ptr %.val2122.i657.i, i64 %1084
  br label %Ndr_DataSize.exit.i669.i

1092:                                             ; preds = %1081
  %.not.i665.i = icmp eq ptr %1083, null
  br i1 %.not.i665.i, label %1093, label %.lr.ph.i.i677.i

1093:                                             ; preds = %1092
  %1094 = icmp ugt i8 %1086, 3
  br i1 %1094, label %Ndr_DataSize.exit.i669.i, label %1095

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds i32, ptr %.val2122.i657.i, i64 %1084
  %1097 = load i32, ptr %1096, align 4
  br label %Ndr_DataSize.exit.i669.i

Ndr_DataSize.exit.i669.i:                         ; preds = %1095, %1093, %1090, %1088
  %1098 = phi ptr [ null, %1095 ], [ null, %1093 ], [ %1082, %1088 ], [ %1091, %1090 ]
  %1099 = phi ptr [ %1082, %1095 ], [ %1082, %1093 ], [ %1082, %1088 ], [ %1091, %1090 ]
  %.131126.i = phi ptr [ %.12.i, %1095 ], [ %.12.i, %1093 ], [ %.12.i, %1088 ], [ %1091, %1090 ]
  %1100 = phi i32 [ %1097, %1095 ], [ 1, %1093 ], [ 1, %1088 ], [ 1, %1090 ]
  %1101 = add nsw i32 %1100, %.01923.i664.i
  %1102 = icmp slt i32 %1101, %1079
  br i1 %1102, label %1081, label %.lr.ph.i.i677.i, !llvm.loop !18

.lr.ph.i.i677.i:                                  ; preds = %Ndr_DataSize.exit.i669.i, %1092
  %.14.i = phi ptr [ %.131126.i, %Ndr_DataSize.exit.i669.i ], [ %.12.i, %1092 ]
  br label %1103

1103:                                             ; preds = %Ndr_DataSize.exit.i.i680.i, %.lr.ph.i.i677.i
  %.016.i.i679.i = phi i32 [ %543, %.lr.ph.i.i677.i ], [ %1118, %Ndr_DataSize.exit.i.i680.i ]
  %1104 = sext i32 %.016.i.i679.i to i64
  %1105 = getelementptr inbounds i8, ptr %.val.pre.i660.i, i64 %1104
  %1106 = load i8, ptr %1105, align 1
  %1107 = icmp eq i8 %1106, 5
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds i32, ptr %.val2122.i657.i, i64 %1104
  %1110 = load i32, ptr %1109, align 4
  %1111 = sext i32 %1110 to i64
  br label %Ndr_ObjReadOutName.exit681.i

1112:                                             ; preds = %1103
  %1113 = icmp ugt i8 %1106, 3
  br i1 %1113, label %Ndr_DataSize.exit.i.i680.i, label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds i32, ptr %.val2122.i657.i, i64 %1104
  %1116 = load i32, ptr %1115, align 4
  br label %Ndr_DataSize.exit.i.i680.i

Ndr_DataSize.exit.i.i680.i:                       ; preds = %1114, %1112
  %1117 = phi i32 [ %1116, %1114 ], [ 1, %1112 ]
  %1118 = add nsw i32 %1117, %.016.i.i679.i
  %1119 = icmp slt i32 %1118, %1079
  br i1 %1119, label %1103, label %Ndr_ObjReadOutName.exit681.i, !llvm.loop !15

Ndr_ObjReadOutName.exit681.i:                     ; preds = %Ndr_DataSize.exit.i.i680.i, %1108, %Ndr_ObjReadBody.exit649.thread.i
  %.14784.i = phi ptr [ %.14.i, %1108 ], [ null, %Ndr_ObjReadBody.exit649.thread.i ], [ %.14.i, %Ndr_DataSize.exit.i.i680.i ]
  %.012.i.i676.i = phi i64 [ %1111, %1108 ], [ -1, %Ndr_ObjReadBody.exit649.thread.i ], [ -1, %Ndr_DataSize.exit.i.i680.i ]
  %1120 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i676.i
  %1121 = load ptr, ptr %1120, align 8
  %1122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef %1121) #18
  %1123 = load i32, ptr %.14784.i, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds ptr, ptr %2, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %1126) #18
  %1128 = getelementptr inbounds nuw i8, ptr %.14784.i, i64 4
  %1129 = load i32, ptr %1128, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds ptr, ptr %2, i64 %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, ptr noundef %1132) #18
  %1134 = getelementptr inbounds nuw i8, ptr %.14784.i, i64 8
  %1135 = load i32, ptr %1134, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds ptr, ptr %2, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.61, ptr noundef %1138) #18
  %1140 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

.thread.i:                                        ; preds = %Ndr_DataSize.exit.i498.i, %698
  %.012.i494769772.i = phi i32 [ %589, %698 ], [ -1, %Ndr_DataSize.exit.i498.i ]
  br label %.lr.ph.i.i684.i

.lr.ph.i.i684.i:                                  ; preds = %Ndr_DataSize.exit.i.i687.i, %.thread.i
  %.016.i.i686.i = phi i32 [ %1155, %Ndr_DataSize.exit.i.i687.i ], [ %543, %.thread.i ]
  %1141 = sext i32 %.016.i.i686.i to i64
  %1142 = getelementptr inbounds i8, ptr %.val.i, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  %1144 = icmp eq i8 %1143, 5
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %.lr.ph.i.i684.i
  %1146 = getelementptr inbounds i32, ptr %.val370929.i, i64 %1141
  %1147 = load i32, ptr %1146, align 4
  %1148 = sext i32 %1147 to i64
  br label %Ndr_ObjReadOutName.exit688.i

1149:                                             ; preds = %.lr.ph.i.i684.i
  %1150 = icmp ugt i8 %1143, 3
  br i1 %1150, label %Ndr_DataSize.exit.i.i687.i, label %1151

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds i32, ptr %.val370929.i, i64 %1141
  %1153 = load i32, ptr %1152, align 4
  br label %Ndr_DataSize.exit.i.i687.i

Ndr_DataSize.exit.i.i687.i:                       ; preds = %1151, %1149
  %1154 = phi i32 [ %1153, %1151 ], [ 1, %1149 ]
  %1155 = add nsw i32 %1154, %.016.i.i686.i
  %1156 = icmp slt i32 %1155, %546
  br i1 %1156, label %.lr.ph.i.i684.i, label %Ndr_ObjReadOutName.exit688.i, !llvm.loop !15

Ndr_ObjReadOutName.exit688.i:                     ; preds = %Ndr_DataSize.exit.i.i687.i, %1145
  %.012.i.i683.i = phi i64 [ %1148, %1145 ], [ -1, %Ndr_DataSize.exit.i.i687.i ]
  %1157 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i683.i
  %1158 = load ptr, ptr %1157, align 8
  %1159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.66, ptr noundef %1158) #18
  %.val2122.i689.i = load ptr, ptr %11, align 8
  %1160 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %539
  %1161 = load i32, ptr %1160, align 4
  %1162 = add i32 %1161, %.5921.i
  %1163 = icmp slt i32 %543, %1162
  br i1 %1163, label %.lr.ph.i691.i, label %Ndr_ObjReadBodyP.exit.i

.lr.ph.i691.i:                                    ; preds = %Ndr_ObjReadOutName.exit688.i
  %.val.pre.i692.i = load ptr, ptr %14, align 8
  br label %1164

1164:                                             ; preds = %Ndr_DataSize.exit.i701.i, %.lr.ph.i691.i
  %.15.i = phi ptr [ null, %.lr.ph.i691.i ], [ %.161133.i, %Ndr_DataSize.exit.i701.i ]
  %1165 = phi ptr [ null, %.lr.ph.i691.i ], [ %1183, %Ndr_DataSize.exit.i701.i ]
  %1166 = phi ptr [ null, %.lr.ph.i691.i ], [ %1182, %Ndr_DataSize.exit.i701.i ]
  %.024.i695.i = phi i32 [ 0, %.lr.ph.i691.i ], [ %.1.i7001134.i, %Ndr_DataSize.exit.i701.i ]
  %.01923.i696.i = phi i32 [ %543, %.lr.ph.i691.i ], [ %1185, %Ndr_DataSize.exit.i701.i ]
  %1167 = sext i32 %.01923.i696.i to i64
  %1168 = getelementptr inbounds i8, ptr %.val.pre.i692.i, i64 %1167
  %1169 = load i8, ptr %1168, align 1
  %1170 = icmp eq i8 %1169, 4
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1164
  %1172 = add nsw i32 %.024.i695.i, 1
  %1173 = icmp eq ptr %1165, null
  br i1 %1173, label %1174, label %Ndr_DataSize.exit.i701.i

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1167
  br label %Ndr_DataSize.exit.i701.i

1176:                                             ; preds = %1164
  %.not.i697.i = icmp eq ptr %1166, null
  br i1 %.not.i697.i, label %1177, label %Ndr_ObjReadArray.exit706.i

1177:                                             ; preds = %1176
  %1178 = icmp ugt i8 %1169, 3
  br i1 %1178, label %Ndr_DataSize.exit.i701.i, label %1179

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1167
  %1181 = load i32, ptr %1180, align 4
  br label %Ndr_DataSize.exit.i701.i

Ndr_DataSize.exit.i701.i:                         ; preds = %1179, %1177, %1174, %1171
  %.1.i7001134.i = phi i32 [ %.024.i695.i, %1179 ], [ %.024.i695.i, %1177 ], [ %1172, %1174 ], [ %1172, %1171 ]
  %1182 = phi ptr [ null, %1179 ], [ null, %1177 ], [ %1175, %1174 ], [ %1165, %1171 ]
  %1183 = phi ptr [ %1165, %1179 ], [ %1165, %1177 ], [ %1175, %1174 ], [ %1165, %1171 ]
  %.161133.i = phi ptr [ %.15.i, %1179 ], [ %.15.i, %1177 ], [ %1175, %1174 ], [ %.15.i, %1171 ]
  %1184 = phi i32 [ %1181, %1179 ], [ 1, %1177 ], [ 1, %1174 ], [ 1, %1171 ]
  %1185 = add nsw i32 %1184, %.01923.i696.i
  %1186 = icmp slt i32 %1185, %1162
  br i1 %1186, label %1164, label %Ndr_ObjReadArray.exit706.i, !llvm.loop !18

Ndr_ObjReadArray.exit706.i:                       ; preds = %Ndr_DataSize.exit.i701.i, %1176
  %.17.i = phi ptr [ %.161133.i, %Ndr_DataSize.exit.i701.i ], [ %.15.i, %1176 ]
  %.0.lcssa.i690.i = phi i32 [ %.1.i7001134.i, %Ndr_DataSize.exit.i701.i ], [ %.024.i695.i, %1176 ]
  %1187 = icmp eq i32 %.0.lcssa.i690.i, 0
  br i1 %1187, label %.lr.ph.i709.i, label %1203

.lr.ph.i709.i:                                    ; preds = %Ndr_ObjReadArray.exit706.i, %Ndr_DataSize.exit.i712.i
  %.016.i711.i = phi i32 [ %1200, %Ndr_DataSize.exit.i712.i ], [ %543, %Ndr_ObjReadArray.exit706.i ]
  %1188 = sext i32 %.016.i711.i to i64
  %1189 = getelementptr inbounds i8, ptr %.val.pre.i692.i, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = icmp eq i8 %1190, 9
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %.lr.ph.i709.i
  %1193 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1188
  br label %Ndr_ObjReadBodyP.exit.i

1194:                                             ; preds = %.lr.ph.i709.i
  %1195 = icmp ugt i8 %1190, 3
  br i1 %1195, label %Ndr_DataSize.exit.i712.i, label %1196

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1188
  %1198 = load i32, ptr %1197, align 4
  br label %Ndr_DataSize.exit.i712.i

Ndr_DataSize.exit.i712.i:                         ; preds = %1196, %1194
  %1199 = phi i32 [ %1198, %1196 ], [ 1, %1194 ]
  %1200 = add nsw i32 %1199, %.016.i711.i
  %1201 = icmp slt i32 %1200, %1162
  br i1 %1201, label %.lr.ph.i709.i, label %Ndr_ObjReadBodyP.exit.i, !llvm.loop !24

Ndr_ObjReadBodyP.exit.i:                          ; preds = %Ndr_DataSize.exit.i712.i, %1192, %Ndr_ObjReadOutName.exit688.i
  %.012.i708.i = phi ptr [ %1193, %1192 ], [ null, %Ndr_ObjReadOutName.exit688.i ], [ null, %Ndr_DataSize.exit.i712.i ]
  %1202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.67, ptr noundef %.012.i708.i) #18
  br label %Ndr_ObjIsType.exit485.thread.i

1203:                                             ; preds = %Ndr_ObjReadArray.exit706.i
  %.not800.i = icmp eq i32 %.0.lcssa.i690.i, 1
  br i1 %.not800.i, label %.lr.ph.i715.i, label %Ndr_ObjReadBody.exit719.thread.i

.lr.ph.i715.i:                                    ; preds = %1203, %Ndr_DataSize.exit.i718.i
  %.016.i717.i = phi i32 [ %1214, %Ndr_DataSize.exit.i718.i ], [ %543, %1203 ]
  %1204 = sext i32 %.016.i717.i to i64
  %1205 = getelementptr inbounds i8, ptr %.val.pre.i692.i, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  %1207 = icmp eq i8 %1206, 6
  br i1 %1207, label %Ndr_ObjReadBody.exit719.i, label %1208

1208:                                             ; preds = %.lr.ph.i715.i
  %1209 = icmp ugt i8 %1206, 3
  br i1 %1209, label %Ndr_DataSize.exit.i718.i, label %1210

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1204
  %1212 = load i32, ptr %1211, align 4
  br label %Ndr_DataSize.exit.i718.i

Ndr_DataSize.exit.i718.i:                         ; preds = %1210, %1208
  %1213 = phi i32 [ %1212, %1210 ], [ 1, %1208 ]
  %1214 = add nsw i32 %1213, %.016.i717.i
  %1215 = icmp slt i32 %1214, %1162
  br i1 %1215, label %.lr.ph.i715.i, label %Ndr_ObjReadBody.exit719.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit719.i:                        ; preds = %.lr.ph.i715.i
  %1216 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1204
  %1217 = load i32, ptr %1216, align 4
  %1218 = icmp eq i32 %1217, 11
  br i1 %1218, label %1219, label %Ndr_ObjReadBody.exit719.thread.i

1219:                                             ; preds = %Ndr_ObjReadBody.exit719.i
  %1220 = load i32, ptr %.17.i, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %2, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.67, ptr noundef %1223) #18
  br label %Ndr_ObjIsType.exit485.thread.i

Ndr_ObjReadBody.exit719.thread.i:                 ; preds = %Ndr_DataSize.exit.i718.i, %Ndr_ObjReadBody.exit719.i, %1203
  switch i32 %.012.i494769772.i, label %1245 [
    i32 91, label %1225
    i32 92, label %1231
  ]

1225:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i
  %1226 = load i32, ptr %.17.i, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds ptr, ptr %2, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %fputs.i = tail call i32 @fputs(ptr %1229, ptr nonnull %9)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %1, i32 noundef %.5921.i, ptr noundef nonnull %9, i32 noundef 0)
  %1230 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1231:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i
  %fputc352.i = tail call i32 @fputc(i32 123, ptr nonnull %9)
  %1232 = icmp sgt i32 %.0.lcssa.i690.i, 0
  br i1 %1232, label %.lr.ph915.i, label %._crit_edge916.i

.lr.ph915.i:                                      ; preds = %1231
  %1233 = add nsw i32 %.0.lcssa.i690.i, -1
  %1234 = zext nneg i32 %1233 to i64
  %wide.trip.count1013.i = zext nneg i32 %.0.lcssa.i690.i to i64
  br label %1235

1235:                                             ; preds = %1235, %.lr.ph915.i
  %indvars.iv1010.i = phi i64 [ 0, %.lr.ph915.i ], [ %indvars.iv.next1011.i, %1235 ]
  %1236 = getelementptr inbounds nuw i32, ptr %.17.i, i64 %indvars.iv1010.i
  %1237 = load i32, ptr %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds ptr, ptr %2, i64 %1238
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp eq i64 %indvars.iv1010.i, %1234
  %1242 = select i1 %1241, ptr @.str.30, ptr @.str.31
  %1243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef %1240, ptr noundef nonnull %1242) #18
  %indvars.iv.next1011.i = add nuw nsw i64 %indvars.iv1010.i, 1
  %exitcond1014.not.i = icmp eq i64 %indvars.iv.next1011.i, %wide.trip.count1013.i
  br i1 %exitcond1014.not.i, label %._crit_edge916.i, label %1235, !llvm.loop !25

._crit_edge916.i:                                 ; preds = %1235, %1231
  %1244 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1245:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i
  br i1 %.not800.i, label %.lr.ph.i28, label %1267

.lr.ph.i28:                                       ; preds = %1245, %Ndr_DataSize.exit.i31
  %.016.i30 = phi i32 [ %1259, %Ndr_DataSize.exit.i31 ], [ %543, %1245 ]
  %1246 = sext i32 %.016.i30 to i64
  %1247 = getelementptr inbounds i8, ptr %.val.pre.i692.i, i64 %1246
  %1248 = load i8, ptr %1247, align 1
  %1249 = icmp eq i8 %1248, 6
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %.lr.ph.i28
  %1251 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1246
  %1252 = load i32, ptr %1251, align 4
  br label %Ndr_ObjReadBody.exit32

1253:                                             ; preds = %.lr.ph.i28
  %1254 = icmp ugt i8 %1248, 3
  br i1 %1254, label %Ndr_DataSize.exit.i31, label %1255

1255:                                             ; preds = %1253
  %1256 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1246
  %1257 = load i32, ptr %1256, align 4
  br label %Ndr_DataSize.exit.i31

Ndr_DataSize.exit.i31:                            ; preds = %1255, %1253
  %1258 = phi i32 [ %1257, %1255 ], [ 1, %1253 ]
  %1259 = add nsw i32 %1258, %.016.i30
  %1260 = icmp slt i32 %1259, %1162
  br i1 %1260, label %.lr.ph.i28, label %Ndr_ObjReadBody.exit32, !llvm.loop !15

Ndr_ObjReadBody.exit32:                           ; preds = %Ndr_DataSize.exit.i31, %1250
  %.012.i27 = phi i32 [ %1252, %1250 ], [ -1, %Ndr_DataSize.exit.i31 ]
  %1261 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i27)
  %1262 = load i32, ptr %.17.i, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds ptr, ptr %2, i64 %1263
  %1265 = load ptr, ptr %1264, align 8
  %1266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.72, ptr noundef %1261, ptr noundef %1265) #18
  br label %Ndr_ObjIsType.exit485.thread.i

1267:                                             ; preds = %1245
  %1268 = icmp eq i32 %.0.lcssa.i690.i, 2
  br i1 %1268, label %.lr.ph.i24, label %1296

.lr.ph.i24:                                       ; preds = %1267
  %1269 = load i32, ptr %.17.i, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds ptr, ptr %2, i64 %1270
  %1272 = load ptr, ptr %1271, align 8
  br label %1273

1273:                                             ; preds = %Ndr_DataSize.exit.i25, %.lr.ph.i24
  %.016.i = phi i32 [ %543, %.lr.ph.i24 ], [ %1287, %Ndr_DataSize.exit.i25 ]
  %1274 = sext i32 %.016.i to i64
  %1275 = getelementptr inbounds i8, ptr %.val.pre.i692.i, i64 %1274
  %1276 = load i8, ptr %1275, align 1
  %1277 = icmp eq i8 %1276, 6
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1273
  %1279 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1274
  %1280 = load i32, ptr %1279, align 4
  br label %Ndr_ObjReadBody.exit

1281:                                             ; preds = %1273
  %1282 = icmp ugt i8 %1276, 3
  br i1 %1282, label %Ndr_DataSize.exit.i25, label %1283

1283:                                             ; preds = %1281
  %1284 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1274
  %1285 = load i32, ptr %1284, align 4
  br label %Ndr_DataSize.exit.i25

Ndr_DataSize.exit.i25:                            ; preds = %1283, %1281
  %1286 = phi i32 [ %1285, %1283 ], [ 1, %1281 ]
  %1287 = add nsw i32 %1286, %.016.i
  %1288 = icmp slt i32 %1287, %1162
  br i1 %1288, label %1273, label %Ndr_ObjReadBody.exit, !llvm.loop !15

Ndr_ObjReadBody.exit:                             ; preds = %Ndr_DataSize.exit.i25, %1278
  %.012.i = phi i32 [ %1280, %1278 ], [ -1, %Ndr_DataSize.exit.i25 ]
  %1289 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i)
  %1290 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  %1291 = load i32, ptr %1290, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds ptr, ptr %2, i64 %1292
  %1294 = load ptr, ptr %1293, align 8
  %1295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.73, ptr noundef %1272, ptr noundef %1289, ptr noundef %1294) #18
  br label %Ndr_ObjIsType.exit485.thread.i

1296:                                             ; preds = %1267
  %1297 = icmp eq i32 %.0.lcssa.i690.i, 3
  %1298 = icmp eq i32 %.012.i494769772.i, 50
  %or.cond.i = and i1 %1298, %1297
  br i1 %or.cond.i, label %1299, label %1315

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %.17.i, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds ptr, ptr %2, i64 %1301
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  %1305 = load i32, ptr %1304, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds ptr, ptr %2, i64 %1306
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %.17.i, i64 8
  %1310 = load i32, ptr %1309, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds ptr, ptr %2, i64 %1311
  %1313 = load ptr, ptr %1312, align 8
  %1314 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.74, ptr noundef %1303, ptr noundef %1308, ptr noundef %1313) #18
  br label %Ndr_ObjIsType.exit485.thread.i

1315:                                             ; preds = %1296
  %1316 = icmp eq i32 %.012.i494769772.i, 21
  br i1 %1316, label %1317, label %1333

1317:                                             ; preds = %1315
  %1318 = load i32, ptr %.17.i, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds ptr, ptr %2, i64 %1319
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %.17.i, i64 8
  %1323 = load i32, ptr %1322, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds ptr, ptr %2, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  %1328 = load i32, ptr %1327, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds ptr, ptr %2, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.75, ptr noundef %1321, ptr noundef %1326, ptr noundef %1331) #18
  br label %Ndr_ObjIsType.exit485.thread.i

1333:                                             ; preds = %1315
  %1334 = tail call fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly %1, i32 noundef %.5921.i, i32 noundef 6)
  %1335 = tail call fastcc ptr @Abc_OperName(i32 noundef %1334)
  %1336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.76, ptr noundef %1335) #18
  br label %Ndr_ObjIsType.exit485.thread.i

Ndr_ObjIsType.exit485.thread.i:                   ; preds = %Ndr_DataSize.exit.i484.i, %Ndr_DataSize.exit.i491.i, %1333, %1317, %1299, %Ndr_ObjReadBody.exit, %Ndr_ObjReadBody.exit32, %._crit_edge916.i, %1225, %1219, %Ndr_ObjReadBodyP.exit.i, %Ndr_ObjReadOutName.exit681.i, %Ndr_ObjReadOutName.exit642.i, %Ndr_ObjReadOutName.exit603.i, %Ndr_ObjReadOutName.exit564.i, %._crit_edge919.i, %Ndr_ObjIsType.exit492.i, %Ndr_ObjIsType.exit485.i, %542, %538
  %.val.i720.i = load ptr, ptr %14, align 8
  %1337 = getelementptr inbounds i8, ptr %.val.i720.i, i64 %539
  %1338 = load i8, ptr %1337, align 1
  %1339 = icmp ugt i8 %1338, 3
  %.val370.pre.i = load ptr, ptr %11, align 8
  br i1 %1339, label %Ndr_DataSize.exit721.i, label %1340

1340:                                             ; preds = %Ndr_ObjIsType.exit485.thread.i
  %1341 = getelementptr inbounds i32, ptr %.val370.pre.i, i64 %539
  %1342 = load i32, ptr %1341, align 4
  br label %Ndr_DataSize.exit721.i

Ndr_DataSize.exit721.i:                           ; preds = %1340, %Ndr_ObjIsType.exit485.thread.i
  %1343 = phi i32 [ %1342, %1340 ], [ 1, %Ndr_ObjIsType.exit485.thread.i ]
  %1344 = add nsw i32 %1343, %.5921.i
  %1345 = getelementptr inbounds i32, ptr %.val370.pre.i, i64 %19
  %1346 = load i32, ptr %1345, align 4
  %1347 = add i32 %1346, %.0145
  %1348 = icmp slt i32 %1344, %1347
  br i1 %1348, label %538, label %Ndr_WriteVerilogModule.exit, !llvm.loop !26

Ndr_WriteVerilogModule.exit:                      ; preds = %Ndr_DataSize.exit721.i, %._crit_edge912.i
  %1349 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 12, i64 1, ptr nonnull %9)
  %.val.i23.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert240 = getelementptr inbounds i8, ptr %.val.i23.pre, i64 %19
  %.pre241 = load i8, ptr %.phi.trans.insert240, align 1
  %.val.pre.pre = load ptr, ptr %11, align 8
  br label %1350

1350:                                             ; preds = %Ndr_WriteVerilogModule.exit, %18
  %.val.pre = phi ptr [ %.val.pre.pre, %Ndr_WriteVerilogModule.exit ], [ %.val.pre242, %18 ]
  %1351 = phi i8 [ %.pre241, %Ndr_WriteVerilogModule.exit ], [ %21, %18 ]
  %.val.i23 = phi ptr [ %.val.i23.pre, %Ndr_WriteVerilogModule.exit ], [ %.val.i23238, %18 ]
  %1352 = icmp ugt i8 %1351, 3
  br i1 %1352, label %Ndr_DataSize.exit, label %1353

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds i32, ptr %.val.pre, i64 %19
  %1355 = load i32, ptr %1354, align 4
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %1350, %1353
  %1356 = phi i32 [ %1355, %1353 ], [ 1, %1350 ]
  %1357 = add nsw i32 %1356, %.0145
  %1358 = load i32, ptr %.val.pre, align 4
  %1359 = icmp slt i32 %1357, %1358
  br i1 %1359, label %18, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %Ndr_DataSize.exit, %.preheader
  br i1 %.not, label %1362, label %1360

1360:                                             ; preds = %._crit_edge
  %1361 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %1362

1362:                                             ; preds = %1360, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ndr_ObjReadRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #9 {
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
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !18

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

; Function Attrs: nounwind uwtable
define void @Ndr_ObjReadConstant(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 98
  br i1 %9, label %.thread.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !28

.thread.loopexit:                                 ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %10, %3, %.thread.loopexit
  %.02633 = phi i32 [ %11, %.thread.loopexit ], [ 0, %3 ], [ %5, %10 ]
  %12 = zext nneg i32 %.02633 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not30 = icmp eq i8 %14, 98
  br i1 %.not30, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %2, %.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

15:                                               ; preds = %.thread
  %16 = xor i32 %.02633, -1
  %17 = add i32 %5, %16
  %18 = ashr i32 %17, 5
  %19 = and i32 %17, 31
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = load i32, ptr %0, align 8
  %.not.i.i = icmp slt i32 %23, %22
  br i1 %.not.i.i, label %24, label %Vec_IntGrow.exit.i

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  %27 = sext i32 %22 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #21
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #20
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %22, ptr %0, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %15
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %37, !llvm.loop !29

Vec_IntFill.exit:                                 ; preds = %37, %Vec_IntGrow.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %40, align 4
  %.035 = add nuw nsw i32 %.02633, 1
  %41 = icmp slt i32 %.035, %5
  br i1 %41, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %Vec_IntFill.exit
  %42 = getelementptr i8, ptr %0, i64 8
  %43 = add nuw nsw i64 %12, 1
  br label %44

44:                                               ; preds = %.lr.ph38, %59
  %indvars.iv41 = phi i64 [ %43, %.lr.ph38 ], [ %indvars.iv.next42, %59 ]
  %.0.in36 = phi i32 [ %.02633, %.lr.ph38 ], [ %62, %59 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv41
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %56 [
    i8 49, label %47
    i8 48, label %59
  ]

47:                                               ; preds = %44
  %.val = load ptr, ptr %42, align 8
  %reass.sub = sub i32 %5, %.0.in36
  %48 = add i32 %reass.sub, -2
  %49 = and i32 %48, 31
  %50 = shl nuw i32 1, %49
  %51 = ashr i32 %48, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %50
  store i32 %55, ptr %53, align 4
  br label %59

56:                                               ; preds = %44
  %57 = sext i8 %46 to i32
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %57, ptr noundef nonnull %1)
  br label %59

59:                                               ; preds = %44, %47, %56
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %60 = trunc nuw i64 %indvars.iv.next42 to i32
  %61 = icmp sgt i32 %5, %60
  %62 = trunc nuw i64 %indvars.iv41 to i32
  br i1 %61, label %44, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %59, %Vec_IntFill.exit, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ndr_NtkPrintNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = getelementptr i8, ptr %0, i64 648
  %.val1928 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val1928, 1
  br i1 %3, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 640
  %5 = getelementptr i8, ptr %0, i64 704
  br label %6

6:                                                ; preds = %.lr.ph31, %41
  %indvars.iv33 = phi i64 [ 1, %.lr.ph31 ], [ %indvars.iv.next34, %41 ]
  %.val = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %Wlc_ObjHasArray.exit.thread.i, label %11

11:                                               ; preds = %6
  %12 = load i16, ptr %7, align 8
  %13 = and i16 %12, 63
  switch i16 %13, label %16 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %11, %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %Wlc_ObjFanins.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i, %16
  %18 = phi ptr [ %15, %Wlc_ObjHasArray.exit.thread.i ], [ %17, %16 ]
  %19 = trunc nuw nsw i64 %indvars.iv33 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19)
  %.val2124 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %.val2124, 0
  br i1 %21, label %.lr.ph, label %.lr.ph27.preheader

.preheader:                                       ; preds = %.lr.ph
  %22 = trunc nuw nsw i64 %indvars.iv.next to i32
  %23 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %23, label %.lr.ph27.preheader, label %._crit_edge

.lr.ph27.preheader:                               ; preds = %Wlc_ObjFanins.exit, %.preheader
  %.126.ph = phi i32 [ 0, %Wlc_ObjFanins.exit ], [ %22, %.preheader ]
  br label %.lr.ph27

.lr.ph:                                           ; preds = %Wlc_ObjFanins.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Wlc_ObjFanins.exit ]
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %8, align 4
  %27 = sext i32 %.val21 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.preheader, !llvm.loop !31

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %.126 = phi i32 [ %30, %.lr.ph27 ], [ %.126.ph, %.lr.ph27.preheader ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %30 = add nuw i32 %.126, 1
  %exitcond.not = icmp eq i32 %30, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph27, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph27, %.preheader
  %.val23 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv33
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %32)
  %.val20 = load i16, ptr %7, align 8
  %34 = and i16 %.val20, 63
  %.not = icmp eq i16 %34, 1
  br i1 %.not, label %35, label %37

35:                                               ; preds = %._crit_edge
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %.val22.pre = load i16, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.val22 = phi i16 [ %.val22.pre, %35 ], [ %.val20, %._crit_edge ]
  %38 = and i16 %.val22, 512
  %.not18 = icmp eq i16 %38, 0
  br i1 %.not18, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %41

41:                                               ; preds = %39, %37
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val19 = load i32, ptr %2, align 8
  %42 = sext i32 %.val19 to i64
  %43 = icmp slt i64 %indvars.iv.next34, %42
  br i1 %43, label %6, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCheckIntegrity(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
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
  br i1 %36, label %.lr.ph.i, label %.lr.ph.i64.preheader, !llvm.loop !15

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
  br i1 %51, label %.lr.ph.i64, label %Ndr_ObjReadBody.exit68.thread, !llvm.loop !15

Ndr_ObjReadBody.exit68:                           ; preds = %.lr.ph.i64
  %52 = getelementptr inbounds i32, ptr %.val60107, i64 %40
  %53 = load i32, ptr %52, align 4
  %.not58 = icmp eq i32 %53, 4
  br i1 %.not58, label %68, label %Ndr_ObjReadBody.exit68.thread

Ndr_ObjReadBody.exit68.thread:                    ; preds = %Ndr_DataSize.exit.i67, %19, %Ndr_ObjReadBody.exit68
  %.012.i6393 = phi i32 [ %53, %Ndr_ObjReadBody.exit68 ], [ -1, %19 ], [ -1, %Ndr_DataSize.exit.i67 ]
  %54 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i6393)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0104, ptr noundef %54)
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
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %38, i32 noundef %64, i32 noundef %.0104)
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
  br i1 %81, label %14, label %.preheader, !llvm.loop !34

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
  br i1 %107, label %.lr.ph.i74, label %Ndr_ObjReadBody.exit78, !llvm.loop !15

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
  br i1 %129, label %.lr.ph.i79, label %Ndr_ObjReadArray.exit, !llvm.loop !18

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
  %144 = tail call ptr @realloc(ptr noundef nonnull %storemerge111, i64 noundef %142) #21
  br label %Vec_IntGrow.exit.sink.split.i

145:                                              ; preds = %140
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #20
  br label %Vec_IntGrow.exit.sink.split.i

147:                                              ; preds = %136
  br i1 %.not.i.i.not, label %.lr.ph.i86, label %148

148:                                              ; preds = %147
  %.not9.i21.i = icmp eq ptr %storemerge111, null
  %149 = sext i32 %138 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not9.i21.i, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @realloc(ptr noundef nonnull %storemerge111, i64 noundef %150) #21
  br label %Vec_IntGrow.exit.sink.split.i

153:                                              ; preds = %148
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #20
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
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %169, i32 noundef %170, i32 noundef %.1115)
  br label %172

172:                                              ; preds = %Vec_IntFillExtra.exit, %168, %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %131, !llvm.loop !35

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
  br i1 %182, label %82, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %Ndr_DataSize.exit83
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit, %.preheader
  %183 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %69, %.preheader ], [ %4, %1 ]
  %.not.i84 = icmp eq ptr %183, null
  br i1 %.not.i84, label %Vec_IntFree.exit, label %184

184:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %183) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %184
  tail call void @free(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 4, 8) %2) unnamed_addr #10 {
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
  br i1 %28, label %12, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %Ndr_DataSize.exit, %3, %18
  %.012 = phi i32 [ %20, %18 ], [ -1, %3 ], [ -1, %Ndr_DataSize.exit ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @Abc_OperName(i32 noundef %0) unnamed_addr #0 {
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
define ptr @Wlc_NtkFromNdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  store i32 0, ptr %.sroa.0, align 4
  store i32 0, ptr %.sroa.5, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val11.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 2
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %.lr.ph.i, label %Ndr_DataObjNum.exit

.lr.ph.i:                                         ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %13, align 8
  br label %14

14:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %Ndr_DataSize.exit.i ]
  %.01012.i = phi i32 [ 3, %.lr.ph.i ], [ %24, %Ndr_DataSize.exit.i ]
  %15 = sext i32 %.01012.i to i64
  %16 = getelementptr inbounds i8, ptr %.val.i, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 3
  %18 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.013.i, %18
  %19 = icmp ugt i8 %17, 3
  br i1 %19, label %Ndr_DataSize.exit.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i32, ptr %.val11.i, i64 %15
  %22 = load i32, ptr %21, align 4
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %14
  %23 = phi i32 [ %22, %20 ], [ 1, %14 ]
  %24 = add nsw i32 %23, %.01012.i
  %25 = icmp slt i32 %24, %11
  br i1 %25, label %14, label %Ndr_DataObjNum.exit.loopexit, !llvm.loop !37

Ndr_DataObjNum.exit.loopexit:                     ; preds = %Ndr_DataSize.exit.i
  %26 = add nuw nsw i32 %spec.select.i, 1
  br label %Ndr_DataObjNum.exit

Ndr_DataObjNum.exit:                              ; preds = %Ndr_DataObjNum.exit.loopexit, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %26, %Ndr_DataObjNum.exit.loopexit ]
  %27 = tail call ptr @Wlc_NtkAlloc(ptr noundef nonnull @.str.16, i32 noundef %.0.lcssa.i) #18
  tail call void @Wlc_NtkCheckIntegrity(ptr noundef %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 84
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 696
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 652
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %.not.i.i.i = icmp slt i32 %33, %32
  br i1 %.not.i.i.i, label %34, label %Vec_IntGrow.exit.i.i

34:                                               ; preds = %Ndr_DataObjNum.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 704
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i.i = icmp eq ptr %36, null
  %37 = sext i32 %32 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #21
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #20
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %32, ptr %30, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %43, %Ndr_DataObjNum.exit
  %45 = icmp sgt i32 %32, 0
  br i1 %45, label %.lr.ph.i.i, label %Wlc_NtkCleanNameId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 704
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i
  store i32 0, ptr %49, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanNameId.exit, label %47, !llvm.loop !29

Wlc_NtkCleanNameId.exit:                          ; preds = %47, %Vec_IntGrow.exit.i.i
  %50 = getelementptr i8, ptr %27, i64 700
  store i32 %32, ptr %50, align 4
  %.val273605 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val273605, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 2
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %Wlc_NtkCleanNameId.exit
  %55 = getelementptr i8, ptr %0, i64 8
  %56 = getelementptr i8, ptr %27, i64 704
  %.val270.pre = load ptr, ptr %55, align 8
  br label %64

.preheader586:                                    ; preds = %Ndr_DataSize.exit
  %57 = icmp sgt i32 %147, 3
  br i1 %57, label %.lr.ph613, label %._crit_edge.thread

.lr.ph613:                                        ; preds = %.preheader586
  %58 = getelementptr i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %.phi.trans.insert.i381 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %62 = getelementptr i8, ptr %27, i64 704
  %.phi.trans.insert.i367 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %63 = getelementptr i8, ptr %27, i64 640
  %.val269.pre = load ptr, ptr %58, align 8
  br label %149

64:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val273.pre709 = phi ptr [ %.val273605, %.lr.ph ], [ %.val273.pre720, %Ndr_DataSize.exit ]
  %.val.i302683 = phi ptr [ %.val270.pre, %.lr.ph ], [ %.val.i302722, %Ndr_DataSize.exit ]
  %.0226606 = phi i32 [ 3, %.lr.ph ], [ %144, %Ndr_DataSize.exit ]
  %65 = sext i32 %.0226606 to i64
  %66 = getelementptr inbounds i8, ptr %.val.i302683, i64 %65
  %67 = load i8, ptr %66, align 1
  %.not245 = icmp eq i8 %67, 3
  br i1 %.not245, label %68, label %138

68:                                               ; preds = %64
  %69 = add nsw i32 %.0226606, 1
  %70 = getelementptr inbounds i32, ptr %.val273.pre709, i64 %65
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %.0226606
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %.lr.ph.i292, label %Ndr_ObjReadRange.exit

.lr.ph.i292:                                      ; preds = %68, %Ndr_DataSize.exit.i293
  %.016.i = phi i32 [ %84, %Ndr_DataSize.exit.i293 ], [ %69, %68 ]
  %74 = sext i32 %.016.i to i64
  %75 = getelementptr inbounds i8, ptr %.val.i302683, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 6
  br i1 %77, label %Ndr_ObjIsType.exit, label %78

78:                                               ; preds = %.lr.ph.i292
  %79 = icmp ugt i8 %76, 3
  br i1 %79, label %Ndr_DataSize.exit.i293, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, ptr %.val273.pre709, i64 %74
  %82 = load i32, ptr %81, align 4
  br label %Ndr_DataSize.exit.i293

Ndr_DataSize.exit.i293:                           ; preds = %80, %78
  %83 = phi i32 [ %82, %80 ], [ 1, %78 ]
  %84 = add nsw i32 %83, %.016.i
  %85 = icmp slt i32 %84, %72
  br i1 %85, label %.lr.ph.i292, label %.lr.ph.i.i295.preheader, !llvm.loop !12

Ndr_ObjIsType.exit:                               ; preds = %.lr.ph.i292
  %86 = getelementptr inbounds i32, ptr %.val273.pre709, i64 %74
  %87 = load i32, ptr %86, align 4
  %.not584 = icmp eq i32 %87, 3
  br i1 %.not584, label %.lr.ph.i.i295.preheader, label %.thread

.lr.ph.i.i295.preheader:                          ; preds = %Ndr_DataSize.exit.i293, %Ndr_ObjIsType.exit
  br label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %.lr.ph.i.i295.preheader, %Ndr_DataSize.exit.i.i
  %.015.i = phi ptr [ %.124.i, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i295.preheader ]
  %88 = phi ptr [ %106, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i295.preheader ]
  %89 = phi ptr [ %105, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i295.preheader ]
  %.024.i.i = phi i32 [ %.1.i25.i, %Ndr_DataSize.exit.i.i ], [ 0, %.lr.ph.i.i295.preheader ]
  %.01923.i.i = phi i32 [ %108, %Ndr_DataSize.exit.i.i ], [ %69, %.lr.ph.i.i295.preheader ]
  %90 = sext i32 %.01923.i.i to i64
  %91 = getelementptr inbounds i8, ptr %.val.i302683, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 8
  br i1 %93, label %94, label %99

94:                                               ; preds = %.lr.ph.i.i295
  %95 = add nsw i32 %.024.i.i, 1
  %96 = icmp eq ptr %88, null
  br i1 %96, label %97, label %Ndr_DataSize.exit.i.i

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, ptr %.val273.pre709, i64 %90
  br label %Ndr_DataSize.exit.i.i

99:                                               ; preds = %.lr.ph.i.i295
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %100, label %Ndr_ObjReadArray.exit.i

100:                                              ; preds = %99
  %101 = icmp ugt i8 %92, 3
  br i1 %101, label %Ndr_DataSize.exit.i.i, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i32, ptr %.val273.pre709, i64 %90
  %104 = load i32, ptr %103, align 4
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %102, %100, %97, %94
  %.1.i25.i = phi i32 [ %.024.i.i, %102 ], [ %.024.i.i, %100 ], [ %95, %97 ], [ %95, %94 ]
  %105 = phi ptr [ null, %102 ], [ null, %100 ], [ %98, %97 ], [ %88, %94 ]
  %106 = phi ptr [ %88, %102 ], [ %88, %100 ], [ %98, %97 ], [ %88, %94 ]
  %.124.i = phi ptr [ %.015.i, %102 ], [ %.015.i, %100 ], [ %98, %97 ], [ %.015.i, %94 ]
  %107 = phi i32 [ %104, %102 ], [ 1, %100 ], [ 1, %97 ], [ 1, %94 ]
  %108 = add nsw i32 %107, %.01923.i.i
  %109 = icmp slt i32 %108, %72
  br i1 %109, label %.lr.ph.i.i295, label %Ndr_ObjReadArray.exit.i, !llvm.loop !18

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i.i, %99
  %.2.i = phi ptr [ %.124.i, %Ndr_DataSize.exit.i.i ], [ %.015.i, %99 ]
  %.0.lcssa.i.i = phi i32 [ %.1.i25.i, %Ndr_DataSize.exit.i.i ], [ %.024.i.i, %99 ]
  switch i32 %.0.lcssa.i.i, label %.thread.fold.split.i [
    i32 0, label %Ndr_ObjReadRange.exit
    i32 3, label %.thread.i
    i32 1, label %110
  ]

110:                                              ; preds = %Ndr_ObjReadArray.exit.i
  %111 = load i32, ptr %.2.i, align 4
  br label %Ndr_ObjReadRange.exit

.thread.fold.split.i:                             ; preds = %Ndr_ObjReadArray.exit.i
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split.i, %Ndr_ObjReadArray.exit.i
  %.019.i = phi i32 [ 1, %Ndr_ObjReadArray.exit.i ], [ 0, %.thread.fold.split.i ]
  %112 = load i32, ptr %.2.i, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %114 = load i32, ptr %113, align 4
  br label %Ndr_ObjReadRange.exit

Ndr_ObjReadRange.exit:                            ; preds = %68, %Ndr_ObjReadArray.exit.i, %110, %.thread.i
  %.0546 = phi i32 [ %114, %.thread.i ], [ %111, %110 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %68 ]
  %.0543 = phi i32 [ %112, %.thread.i ], [ %111, %110 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %68 ]
  %.012.i294 = phi i32 [ %.019.i, %.thread.i ], [ 0, %110 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %68 ]
  %115 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef 1, i32 noundef %.012.i294, i32 noundef %.0543, i32 noundef %.0546) #18
  %.val14.i296 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i32, ptr %.val14.i296, i64 %65
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %.0226606
  %119 = icmp slt i32 %69, %118
  br i1 %119, label %.lr.ph.i298, label %Ndr_ObjReadBody.exit

.lr.ph.i298:                                      ; preds = %Ndr_ObjReadRange.exit
  %.val13.i299 = load ptr, ptr %55, align 8
  br label %120

120:                                              ; preds = %Ndr_DataSize.exit.i301, %.lr.ph.i298
  %.016.i300 = phi i32 [ %69, %.lr.ph.i298 ], [ %134, %Ndr_DataSize.exit.i301 ]
  %121 = sext i32 %.016.i300 to i64
  %122 = getelementptr inbounds i8, ptr %.val13.i299, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds i32, ptr %.val14.i296, i64 %121
  %127 = load i32, ptr %126, align 4
  br label %Ndr_ObjReadBody.exit

128:                                              ; preds = %120
  %129 = icmp ugt i8 %123, 3
  br i1 %129, label %Ndr_DataSize.exit.i301, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i32, ptr %.val14.i296, i64 %121
  %132 = load i32, ptr %131, align 4
  br label %Ndr_DataSize.exit.i301

Ndr_DataSize.exit.i301:                           ; preds = %130, %128
  %133 = phi i32 [ %132, %130 ], [ 1, %128 ]
  %134 = add nsw i32 %133, %.016.i300
  %135 = icmp slt i32 %134, %118
  br i1 %135, label %120, label %Ndr_ObjReadBody.exit, !llvm.loop !15

Ndr_ObjReadBody.exit:                             ; preds = %Ndr_DataSize.exit.i301, %Ndr_ObjReadRange.exit, %125
  %.012.i297 = phi i32 [ %127, %125 ], [ -1, %Ndr_ObjReadRange.exit ], [ -1, %Ndr_DataSize.exit.i301 ]
  %.val277 = load ptr, ptr %56, align 8
  %136 = sext i32 %115 to i64
  %137 = getelementptr inbounds i32, ptr %.val277, i64 %136
  store i32 %.012.i297, ptr %137, align 4
  %.val.i302.pre = load ptr, ptr %55, align 8
  %.phi.trans.insert707 = getelementptr inbounds i8, ptr %.val.i302.pre, i64 %65
  %.pre708 = load i8, ptr %.phi.trans.insert707, align 1
  %.val273.pre.pre = load ptr, ptr %8, align 8
  br label %138

138:                                              ; preds = %64, %Ndr_ObjReadBody.exit
  %.val273.pre = phi ptr [ %.val273.pre709, %64 ], [ %.val273.pre.pre, %Ndr_ObjReadBody.exit ]
  %139 = phi i8 [ %67, %64 ], [ %.pre708, %Ndr_ObjReadBody.exit ]
  %.val.i302 = phi ptr [ %.val.i302683, %64 ], [ %.val.i302.pre, %Ndr_ObjReadBody.exit ]
  %140 = icmp ugt i8 %139, 3
  br i1 %140, label %Ndr_DataSize.exit, label %.thread

.thread:                                          ; preds = %Ndr_ObjIsType.exit, %138
  %.val.i302721 = phi ptr [ %.val.i302, %138 ], [ %.val.i302683, %Ndr_ObjIsType.exit ]
  %.val273.pre719 = phi ptr [ %.val273.pre, %138 ], [ %.val273.pre709, %Ndr_ObjIsType.exit ]
  %141 = getelementptr inbounds i32, ptr %.val273.pre719, i64 %65
  %142 = load i32, ptr %141, align 4
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %138, %.thread
  %.val.i302722 = phi ptr [ %.val.i302721, %.thread ], [ %.val.i302, %138 ]
  %.val273.pre720 = phi ptr [ %.val273.pre719, %.thread ], [ %.val273.pre, %138 ]
  %143 = phi i32 [ %142, %.thread ], [ 1, %138 ]
  %144 = add nsw i32 %143, %.0226606
  %145 = getelementptr inbounds nuw i8, ptr %.val273.pre720, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 2
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %64, label %.preheader586, !llvm.loop !38

149:                                              ; preds = %.lr.ph613, %Ndr_DataSize.exit419
  %.val269 = phi ptr [ %.val269.pre, %.lr.ph613 ], [ %.val.i418, %Ndr_DataSize.exit419 ]
  %.val272612 = phi ptr [ %.val273.pre720, %.lr.ph613 ], [ %.val272.pre, %Ndr_DataSize.exit419 ]
  %.1227610 = phi i32 [ 3, %.lr.ph613 ], [ %676, %Ndr_DataSize.exit419 ]
  %.0537609 = phi ptr [ null, %.lr.ph613 ], [ %.1538, %Ndr_DataSize.exit419 ]
  %150 = sext i32 %.1227610 to i64
  %151 = getelementptr inbounds i8, ptr %.val269, i64 %150
  %152 = load i8, ptr %151, align 1
  %.not241 = icmp eq i8 %152, 3
  br i1 %.not241, label %153, label %Ndr_ObjIsType.exit309.thread

153:                                              ; preds = %149
  %154 = add nsw i32 %.1227610, 1
  %155 = getelementptr inbounds i32, ptr %.val272612, i64 %150
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %.1227610
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %.lr.ph.i305, label %Ndr_ObjIsType.exit309.thread

.lr.ph.i305:                                      ; preds = %153, %Ndr_DataSize.exit.i308
  %.016.i307 = phi i32 [ %169, %Ndr_DataSize.exit.i308 ], [ %154, %153 ]
  %159 = sext i32 %.016.i307 to i64
  %160 = getelementptr inbounds i8, ptr %.val269, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 6
  br i1 %162, label %Ndr_ObjIsType.exit309, label %163

163:                                              ; preds = %.lr.ph.i305
  %164 = icmp ugt i8 %161, 3
  br i1 %164, label %Ndr_DataSize.exit.i308, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i32, ptr %.val272612, i64 %159
  %167 = load i32, ptr %166, align 4
  br label %Ndr_DataSize.exit.i308

Ndr_DataSize.exit.i308:                           ; preds = %165, %163
  %168 = phi i32 [ %167, %165 ], [ 1, %163 ]
  %169 = add nsw i32 %168, %.016.i307
  %170 = icmp slt i32 %169, %157
  br i1 %170, label %.lr.ph.i305, label %Ndr_ObjIsType.exit309.thread, !llvm.loop !12

Ndr_ObjIsType.exit309:                            ; preds = %.lr.ph.i305
  %171 = getelementptr inbounds i32, ptr %.val272612, i64 %159
  %172 = load i32, ptr %171, align 4
  %.not581 = icmp eq i32 %172, 3
  br i1 %.not581, label %Ndr_ObjIsType.exit309.thread, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %Ndr_ObjIsType.exit309, %Ndr_DataSize.exit.i315
  %.016.i314 = phi i32 [ %183, %Ndr_DataSize.exit.i315 ], [ %154, %Ndr_ObjIsType.exit309 ]
  %173 = sext i32 %.016.i314 to i64
  %174 = getelementptr inbounds i8, ptr %.val269, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 6
  br i1 %176, label %Ndr_ObjIsType.exit316, label %177

177:                                              ; preds = %.lr.ph.i312
  %178 = icmp ugt i8 %175, 3
  br i1 %178, label %Ndr_DataSize.exit.i315, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i32, ptr %.val272612, i64 %173
  %181 = load i32, ptr %180, align 4
  br label %Ndr_DataSize.exit.i315

Ndr_DataSize.exit.i315:                           ; preds = %179, %177
  %182 = phi i32 [ %181, %179 ], [ 1, %177 ]
  %183 = add nsw i32 %182, %.016.i314
  %184 = icmp slt i32 %183, %157
  br i1 %184, label %.lr.ph.i312, label %Ndr_ObjIsType.exit309.thread, !llvm.loop !12

Ndr_ObjIsType.exit316:                            ; preds = %.lr.ph.i312
  %185 = getelementptr inbounds i32, ptr %.val272612, i64 %173
  %186 = load i32, ptr %185, align 4
  %.not582 = icmp eq i32 %186, 4
  br i1 %.not582, label %Ndr_ObjIsType.exit309.thread, label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %Ndr_ObjIsType.exit316, %Ndr_DataSize.exit.i.i332
  %.015.i322 = phi ptr [ %.124.i334, %Ndr_DataSize.exit.i.i332 ], [ null, %Ndr_ObjIsType.exit316 ]
  %187 = phi ptr [ %205, %Ndr_DataSize.exit.i.i332 ], [ null, %Ndr_ObjIsType.exit316 ]
  %188 = phi ptr [ %204, %Ndr_DataSize.exit.i.i332 ], [ null, %Ndr_ObjIsType.exit316 ]
  %.024.i.i323 = phi i32 [ %.1.i25.i333, %Ndr_DataSize.exit.i.i332 ], [ 0, %Ndr_ObjIsType.exit316 ]
  %.01923.i.i324 = phi i32 [ %207, %Ndr_DataSize.exit.i.i332 ], [ %154, %Ndr_ObjIsType.exit316 ]
  %189 = sext i32 %.01923.i.i324 to i64
  %190 = getelementptr inbounds i8, ptr %.val269, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 8
  br i1 %192, label %193, label %198

193:                                              ; preds = %.lr.ph.i.i320
  %194 = add nsw i32 %.024.i.i323, 1
  %195 = icmp eq ptr %187, null
  br i1 %195, label %196, label %Ndr_DataSize.exit.i.i332

196:                                              ; preds = %193
  %197 = getelementptr inbounds i32, ptr %.val272612, i64 %189
  br label %Ndr_DataSize.exit.i.i332

198:                                              ; preds = %.lr.ph.i.i320
  %.not.i.i325 = icmp eq ptr %188, null
  br i1 %.not.i.i325, label %199, label %Ndr_ObjReadArray.exit.i326

199:                                              ; preds = %198
  %200 = icmp ugt i8 %191, 3
  br i1 %200, label %Ndr_DataSize.exit.i.i332, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i32, ptr %.val272612, i64 %189
  %203 = load i32, ptr %202, align 4
  br label %Ndr_DataSize.exit.i.i332

Ndr_DataSize.exit.i.i332:                         ; preds = %201, %199, %196, %193
  %.1.i25.i333 = phi i32 [ %.024.i.i323, %201 ], [ %.024.i.i323, %199 ], [ %194, %196 ], [ %194, %193 ]
  %204 = phi ptr [ null, %201 ], [ null, %199 ], [ %197, %196 ], [ %187, %193 ]
  %205 = phi ptr [ %187, %201 ], [ %187, %199 ], [ %197, %196 ], [ %187, %193 ]
  %.124.i334 = phi ptr [ %.015.i322, %201 ], [ %.015.i322, %199 ], [ %197, %196 ], [ %.015.i322, %193 ]
  %206 = phi i32 [ %203, %201 ], [ 1, %199 ], [ 1, %196 ], [ 1, %193 ]
  %207 = add nsw i32 %206, %.01923.i.i324
  %208 = icmp slt i32 %207, %157
  br i1 %208, label %.lr.ph.i.i320, label %Ndr_ObjReadArray.exit.i326, !llvm.loop !18

Ndr_ObjReadArray.exit.i326:                       ; preds = %Ndr_DataSize.exit.i.i332, %198
  %.2.i327 = phi ptr [ %.124.i334, %Ndr_DataSize.exit.i.i332 ], [ %.015.i322, %198 ]
  %.0.lcssa.i.i328 = phi i32 [ %.1.i25.i333, %Ndr_DataSize.exit.i.i332 ], [ %.024.i.i323, %198 ]
  switch i32 %.0.lcssa.i.i328, label %.thread.fold.split.i331 [
    i32 0, label %Ndr_ObjReadRange.exit335
    i32 3, label %.thread.i329
    i32 1, label %209
  ]

209:                                              ; preds = %Ndr_ObjReadArray.exit.i326
  %210 = load i32, ptr %.2.i327, align 4
  br label %Ndr_ObjReadRange.exit335

.thread.fold.split.i331:                          ; preds = %Ndr_ObjReadArray.exit.i326
  br label %.thread.i329

.thread.i329:                                     ; preds = %.thread.fold.split.i331, %Ndr_ObjReadArray.exit.i326
  %.019.i330 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i326 ], [ 0, %.thread.fold.split.i331 ]
  %211 = load i32, ptr %.2.i327, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.2.i327, i64 4
  %213 = load i32, ptr %212, align 4
  br label %Ndr_ObjReadRange.exit335

Ndr_ObjReadRange.exit335:                         ; preds = %Ndr_ObjReadArray.exit.i326, %209, %.thread.i329
  %.0545 = phi i32 [ %211, %.thread.i329 ], [ %210, %209 ], [ %.0.lcssa.i.i328, %Ndr_ObjReadArray.exit.i326 ]
  %.0544 = phi i32 [ %213, %.thread.i329 ], [ %210, %209 ], [ %.0.lcssa.i.i328, %Ndr_ObjReadArray.exit.i326 ]
  %.012.i319 = phi i32 [ %.019.i330, %.thread.i329 ], [ 0, %209 ], [ %.0.lcssa.i.i328, %Ndr_ObjReadArray.exit.i326 ]
  br label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %Ndr_ObjReadRange.exit335, %Ndr_DataSize.exit.i341
  %.016.i340 = phi i32 [ %227, %Ndr_DataSize.exit.i341 ], [ %154, %Ndr_ObjReadRange.exit335 ]
  %214 = sext i32 %.016.i340 to i64
  %215 = getelementptr inbounds i8, ptr %.val269, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 6
  br i1 %217, label %218, label %221

218:                                              ; preds = %.lr.ph.i338
  %219 = getelementptr inbounds i32, ptr %.val272612, i64 %214
  %220 = load i32, ptr %219, align 4
  br label %Ndr_ObjReadBody.exit342

221:                                              ; preds = %.lr.ph.i338
  %222 = icmp ugt i8 %216, 3
  br i1 %222, label %Ndr_DataSize.exit.i341, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds i32, ptr %.val272612, i64 %214
  %225 = load i32, ptr %224, align 4
  br label %Ndr_DataSize.exit.i341

Ndr_DataSize.exit.i341:                           ; preds = %223, %221
  %226 = phi i32 [ %225, %223 ], [ 1, %221 ]
  %227 = add nsw i32 %226, %.016.i340
  %228 = icmp slt i32 %227, %157
  br i1 %228, label %.lr.ph.i338, label %Ndr_ObjReadBody.exit342, !llvm.loop !15

Ndr_ObjReadBody.exit342:                          ; preds = %Ndr_DataSize.exit.i341, %218
  %.012.i337 = phi i32 [ %220, %218 ], [ -1, %Ndr_DataSize.exit.i341 ]
  br label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %Ndr_ObjReadBody.exit342, %Ndr_DataSize.exit.i346
  %.0531 = phi ptr [ %.1532727, %Ndr_DataSize.exit.i346 ], [ null, %Ndr_ObjReadBody.exit342 ]
  %229 = phi ptr [ %247, %Ndr_DataSize.exit.i346 ], [ null, %Ndr_ObjReadBody.exit342 ]
  %230 = phi ptr [ %246, %Ndr_DataSize.exit.i346 ], [ null, %Ndr_ObjReadBody.exit342 ]
  %.024.i = phi i32 [ %.1.i728, %Ndr_DataSize.exit.i346 ], [ 0, %Ndr_ObjReadBody.exit342 ]
  %.01923.i = phi i32 [ %249, %Ndr_DataSize.exit.i346 ], [ %154, %Ndr_ObjReadBody.exit342 ]
  %231 = sext i32 %.01923.i to i64
  %232 = getelementptr inbounds i8, ptr %.val269, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 4
  br i1 %234, label %235, label %240

235:                                              ; preds = %.lr.ph.i344
  %236 = add nsw i32 %.024.i, 1
  %237 = icmp eq ptr %229, null
  br i1 %237, label %238, label %Ndr_DataSize.exit.i346

238:                                              ; preds = %235
  %239 = getelementptr inbounds i32, ptr %.val272612, i64 %231
  br label %Ndr_DataSize.exit.i346

240:                                              ; preds = %.lr.ph.i344
  %.not.i345 = icmp eq ptr %230, null
  br i1 %.not.i345, label %241, label %Ndr_ObjReadArray.exit

241:                                              ; preds = %240
  %242 = icmp ugt i8 %233, 3
  br i1 %242, label %Ndr_DataSize.exit.i346, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i32, ptr %.val272612, i64 %231
  %245 = load i32, ptr %244, align 4
  br label %Ndr_DataSize.exit.i346

Ndr_DataSize.exit.i346:                           ; preds = %235, %238, %243, %241
  %.1.i728 = phi i32 [ %.024.i, %243 ], [ %.024.i, %241 ], [ %236, %238 ], [ %236, %235 ]
  %246 = phi ptr [ null, %243 ], [ null, %241 ], [ %239, %238 ], [ %229, %235 ]
  %247 = phi ptr [ %229, %243 ], [ %229, %241 ], [ %239, %238 ], [ %229, %235 ]
  %.1532727 = phi ptr [ %.0531, %243 ], [ %.0531, %241 ], [ %239, %238 ], [ %.0531, %235 ]
  %248 = phi i32 [ %245, %243 ], [ 1, %241 ], [ 1, %238 ], [ 1, %235 ]
  %249 = add nsw i32 %248, %.01923.i
  %250 = icmp slt i32 %249, %157
  br i1 %250, label %.lr.ph.i344, label %Ndr_ObjReadArray.exit, !llvm.loop !18

Ndr_ObjReadArray.exit:                            ; preds = %240, %Ndr_DataSize.exit.i346
  %.2533 = phi ptr [ %.1532727, %Ndr_DataSize.exit.i346 ], [ %.0531, %240 ]
  %.0.lcssa.i343 = phi i32 [ %.1.i728, %Ndr_DataSize.exit.i346 ], [ %.024.i, %240 ]
  %251 = tail call i32 @Ndr_TypeNdr2Wlc(i32 noundef %.012.i337)
  %252 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef %251, i32 noundef %.012.i319, i32 noundef %.0545, i32 noundef %.0544) #18
  %.val14.i347 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds i32, ptr %.val14.i347, i64 %150
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, %.1227610
  %256 = icmp slt i32 %154, %255
  br i1 %256, label %.lr.ph.i349, label %Ndr_ObjReadBody.exit353

.lr.ph.i349:                                      ; preds = %Ndr_ObjReadArray.exit
  %.val13.i350 = load ptr, ptr %58, align 8
  br label %257

257:                                              ; preds = %Ndr_DataSize.exit.i352, %.lr.ph.i349
  %.016.i351 = phi i32 [ %154, %.lr.ph.i349 ], [ %271, %Ndr_DataSize.exit.i352 ]
  %258 = sext i32 %.016.i351 to i64
  %259 = getelementptr inbounds i8, ptr %.val13.i350, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %260, 5
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = getelementptr inbounds i32, ptr %.val14.i347, i64 %258
  %264 = load i32, ptr %263, align 4
  br label %Ndr_ObjReadBody.exit353

265:                                              ; preds = %257
  %266 = icmp ugt i8 %260, 3
  br i1 %266, label %Ndr_DataSize.exit.i352, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i32, ptr %.val14.i347, i64 %258
  %269 = load i32, ptr %268, align 4
  br label %Ndr_DataSize.exit.i352

Ndr_DataSize.exit.i352:                           ; preds = %267, %265
  %270 = phi i32 [ %269, %267 ], [ 1, %265 ]
  %271 = add nsw i32 %270, %.016.i351
  %272 = icmp slt i32 %271, %255
  br i1 %272, label %257, label %Ndr_ObjReadBody.exit353, !llvm.loop !15

Ndr_ObjReadBody.exit353:                          ; preds = %Ndr_DataSize.exit.i352, %Ndr_ObjReadArray.exit, %262
  %.012.i348 = phi i32 [ %264, %262 ], [ -1, %Ndr_ObjReadArray.exit ], [ -1, %Ndr_DataSize.exit.i352 ]
  store i32 0, ptr %5, align 4
  %273 = icmp sgt i32 %.0.lcssa.i343, 0
  br i1 %273, label %.lr.ph.i354, label %Vec_IntAppend.exit

.lr.ph.i354:                                      ; preds = %Ndr_ObjReadBody.exit353
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i343 to i64
  br label %274

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %5, align 4
  br label %274

274:                                              ; preds = %thread-pre-split, %.lr.ph.i354
  %275 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i354 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i354 ]
  %276 = getelementptr inbounds nuw i32, ptr %.2533, i64 %indvars.iv.i
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %4, align 8
  %279 = icmp eq i32 %275, %278
  br i1 %279, label %280, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %274
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit.i

280:                                              ; preds = %274
  %281 = icmp slt i32 %275, 16
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = load ptr, ptr %7, align 8
  %.not9.i.i.i355 = icmp eq ptr %283, null
  br i1 %.not9.i.i.i355, label %286, label %284

284:                                              ; preds = %282
  %285 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i356

286:                                              ; preds = %282
  %287 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i356

Vec_IntGrow.exit.i.i356:                          ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i

289:                                              ; preds = %280
  %290 = shl nuw nsw i32 %275, 1
  %291 = load ptr, ptr %7, align 8
  %.not9.i9.i.i = icmp eq ptr %291, null
  %292 = zext nneg i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 2
  br i1 %.not9.i9.i.i, label %296, label %294

294:                                              ; preds = %289
  %295 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #21
  br label %298

296:                                              ; preds = %289
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #20
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %7, align 8
  store i32 %290, ptr %4, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %298, %Vec_IntGrow.exit.i.i356, %.Vec_IntGrow.exit10_crit_edge.i.i
  %300 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %299, %298 ], [ %288, %Vec_IntGrow.exit.i.i356 ]
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  store i32 %277, ptr %304, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntAppend.exit, label %thread-pre-split, !llvm.loop !39

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Ndr_ObjReadBody.exit353
  switch i32 %.012.i337, label %628 [
    i32 88, label %305
    i32 89, label %443
    i32 75, label %472
    i32 91, label %543
    i32 97, label %600
    i32 21, label %620
  ]

305:                                              ; preds = %Vec_IntAppend.exit
  %306 = load ptr, ptr %61, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 0, ptr %310, align 4
  store i32 100, ptr %309, align 8
  %311 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %311, ptr %312, align 8
  store ptr %309, ptr %61, align 8
  br label %313

313:                                              ; preds = %308, %305
  %314 = phi ptr [ %309, %308 ], [ %306, %305 ]
  %.val250 = load i32, ptr %5, align 4
  %315 = icmp eq i32 %.val250, 2
  br i1 %315, label %316, label %349

316:                                              ; preds = %313
  %317 = load ptr, ptr %7, align 8
  store i32 1, ptr %5, align 4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %314, align 8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %316
  %.phi.trans.insert.i357 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.pre.i358 = load ptr, ptr %.phi.trans.insert.i357, align 8
  br label %Vec_IntPush.exit

324:                                              ; preds = %316
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %334

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not9.i.i = icmp eq ptr %328, null
  br i1 %.not9.i.i, label %331, label %329

329:                                              ; preds = %326
  %330 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %328, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

331:                                              ; preds = %326
  %332 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %327, align 8
  store i32 16, ptr %314, align 8
  br label %Vec_IntPush.exit

334:                                              ; preds = %324
  %335 = shl nuw nsw i32 %321, 1
  %336 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not9.i9.i = icmp eq ptr %337, null
  %338 = zext nneg i32 %335 to i64
  %339 = shl nuw nsw i64 %338, 2
  br i1 %.not9.i9.i, label %342, label %340

340:                                              ; preds = %334
  %341 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %339) #21
  br label %344

342:                                              ; preds = %334
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #20
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %336, align 8
  store i32 %335, ptr %314, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %344
  %346 = phi ptr [ %.pre.i358, %.Vec_IntGrow.exit10_crit_edge.i ], [ %345, %344 ], [ %333, %Vec_IntGrow.exit.i ]
  %347 = load i32, ptr %320, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %320, align 4
  br label %381

349:                                              ; preds = %313
  %350 = xor i32 %.0545, -1
  %351 = add i32 %.0544, %350
  %352 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %314, align 8
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_IntGrow.exit10_crit_edge.i359

.Vec_IntGrow.exit10_crit_edge.i359:               ; preds = %349
  %.phi.trans.insert.i360 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.pre.i361 = load ptr, ptr %.phi.trans.insert.i360, align 8
  br label %Vec_IntPush.exit365

356:                                              ; preds = %349
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %366

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not9.i.i363 = icmp eq ptr %360, null
  br i1 %.not9.i.i363, label %363, label %361

361:                                              ; preds = %358
  %362 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %360, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i364

363:                                              ; preds = %358
  %364 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i364

Vec_IntGrow.exit.i364:                            ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %359, align 8
  store i32 16, ptr %314, align 8
  br label %Vec_IntPush.exit365

366:                                              ; preds = %356
  %367 = shl nuw nsw i32 %353, 1
  %368 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not9.i9.i362 = icmp eq ptr %369, null
  %370 = zext nneg i32 %367 to i64
  %371 = shl nuw nsw i64 %370, 2
  br i1 %.not9.i9.i362, label %374, label %372

372:                                              ; preds = %366
  %373 = tail call ptr @realloc(ptr noundef nonnull %369, i64 noundef %371) #21
  br label %376

374:                                              ; preds = %366
  %375 = tail call noalias ptr @malloc(i64 noundef %371) #20
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %368, align 8
  store i32 %367, ptr %314, align 8
  br label %Vec_IntPush.exit365

Vec_IntPush.exit365:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i359, %Vec_IntGrow.exit.i364, %376
  %378 = phi ptr [ %.pre.i361, %.Vec_IntGrow.exit10_crit_edge.i359 ], [ %377, %376 ], [ %365, %Vec_IntGrow.exit.i364 ]
  %379 = load i32, ptr %352, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %352, align 4
  br label %381

381:                                              ; preds = %Vec_IntPush.exit365, %Vec_IntPush.exit
  %.sink774 = phi i32 [ %379, %Vec_IntPush.exit365 ], [ %347, %Vec_IntPush.exit ]
  %.sink772 = phi ptr [ %378, %Vec_IntPush.exit365 ], [ %346, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %351, %Vec_IntPush.exit365 ], [ %319, %Vec_IntPush.exit ]
  %382 = sext i32 %.sink774 to i64
  %383 = getelementptr inbounds i32, ptr %.sink772, i64 %382
  store i32 %.sink, ptr %383, align 4
  %384 = sext i32 %252 to i64
  %.val278 = load ptr, ptr %62, align 8
  %385 = getelementptr inbounds i32, ptr %.val278, i64 %384
  store i32 %.012.i348, ptr %385, align 4
  %386 = load i32, ptr %29, align 4
  %387 = load i32, ptr %28, align 8
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %.Vec_IntGrow.exit10_crit_edge.i366

.Vec_IntGrow.exit10_crit_edge.i366:               ; preds = %381
  %.pre.i368 = load ptr, ptr %.phi.trans.insert.i367, align 8
  br label %Vec_IntPush.exit372

389:                                              ; preds = %381
  %390 = icmp slt i32 %386, 16
  br i1 %390, label %391, label %398

391:                                              ; preds = %389
  %392 = load ptr, ptr %.phi.trans.insert.i367, align 8
  %.not9.i.i370 = icmp eq ptr %392, null
  br i1 %.not9.i.i370, label %395, label %393

393:                                              ; preds = %391
  %394 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %392, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i371

395:                                              ; preds = %391
  %396 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i371

Vec_IntGrow.exit.i371:                            ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %.phi.trans.insert.i367, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit372

398:                                              ; preds = %389
  %399 = shl nuw nsw i32 %386, 1
  %400 = load ptr, ptr %.phi.trans.insert.i367, align 8
  %.not9.i9.i369 = icmp eq ptr %400, null
  %401 = zext nneg i32 %399 to i64
  %402 = shl nuw nsw i64 %401, 2
  br i1 %.not9.i9.i369, label %405, label %403

403:                                              ; preds = %398
  %404 = tail call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #21
  br label %407

405:                                              ; preds = %398
  %406 = tail call noalias ptr @malloc(i64 noundef %402) #20
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %.phi.trans.insert.i367, align 8
  store i32 %399, ptr %28, align 8
  br label %Vec_IntPush.exit372

Vec_IntPush.exit372:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i366, %Vec_IntGrow.exit.i371, %407
  %409 = phi ptr [ %.pre.i368, %.Vec_IntGrow.exit10_crit_edge.i366 ], [ %408, %407 ], [ %397, %Vec_IntGrow.exit.i371 ]
  %410 = load i32, ptr %29, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %29, align 4
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i32, ptr %409, i64 %412
  store i32 %.012.i348, ptr %413, align 4
  %.val251 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %.val251, align 4
  %415 = load i32, ptr %29, align 4
  %416 = load i32, ptr %28, align 8
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_IntGrow.exit10_crit_edge.i373

.Vec_IntGrow.exit10_crit_edge.i373:               ; preds = %Vec_IntPush.exit372
  %.pre.i375 = load ptr, ptr %.phi.trans.insert.i367, align 8
  br label %Vec_IntPush.exit379

418:                                              ; preds = %Vec_IntPush.exit372
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %427

420:                                              ; preds = %418
  %421 = load ptr, ptr %.phi.trans.insert.i367, align 8
  %.not9.i.i377 = icmp eq ptr %421, null
  br i1 %.not9.i.i377, label %424, label %422

422:                                              ; preds = %420
  %423 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %421, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i378

424:                                              ; preds = %420
  %425 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i378

Vec_IntGrow.exit.i378:                            ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %.phi.trans.insert.i367, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit379

427:                                              ; preds = %418
  %428 = shl nuw nsw i32 %415, 1
  %429 = load ptr, ptr %.phi.trans.insert.i367, align 8
  %.not9.i9.i376 = icmp eq ptr %429, null
  %430 = zext nneg i32 %428 to i64
  %431 = shl nuw nsw i64 %430, 2
  br i1 %.not9.i9.i376, label %434, label %432

432:                                              ; preds = %427
  %433 = tail call ptr @realloc(ptr noundef nonnull %429, i64 noundef %431) #21
  br label %436

434:                                              ; preds = %427
  %435 = tail call noalias ptr @malloc(i64 noundef %431) #20
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %437, ptr %.phi.trans.insert.i367, align 8
  store i32 %428, ptr %28, align 8
  br label %Vec_IntPush.exit379

Vec_IntPush.exit379:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i373, %Vec_IntGrow.exit.i378, %436
  %438 = phi ptr [ %.pre.i375, %.Vec_IntGrow.exit10_crit_edge.i373 ], [ %437, %436 ], [ %426, %Vec_IntGrow.exit.i378 ]
  %439 = load i32, ptr %29, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %29, align 4
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i32, ptr %438, i64 %441
  store i32 %414, ptr %442, align 4
  br label %Ndr_ObjIsType.exit309.thread

443:                                              ; preds = %Vec_IntAppend.exit
  %444 = load i32, ptr %60, align 4
  %445 = load i32, ptr %59, align 8
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %.Vec_IntGrow.exit10_crit_edge.i380

.Vec_IntGrow.exit10_crit_edge.i380:               ; preds = %443
  %.pre.i382 = load ptr, ptr %.phi.trans.insert.i381, align 8
  br label %Vec_IntPush.exit386

447:                                              ; preds = %443
  %448 = icmp slt i32 %444, 16
  br i1 %448, label %449, label %456

449:                                              ; preds = %447
  %450 = load ptr, ptr %.phi.trans.insert.i381, align 8
  %.not9.i.i384 = icmp eq ptr %450, null
  br i1 %.not9.i.i384, label %453, label %451

451:                                              ; preds = %449
  %452 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %450, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i385

453:                                              ; preds = %449
  %454 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i385

Vec_IntGrow.exit.i385:                            ; preds = %453, %451
  %455 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %455, ptr %.phi.trans.insert.i381, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_IntPush.exit386

456:                                              ; preds = %447
  %457 = shl nuw nsw i32 %444, 1
  %458 = load ptr, ptr %.phi.trans.insert.i381, align 8
  %.not9.i9.i383 = icmp eq ptr %458, null
  %459 = zext nneg i32 %457 to i64
  %460 = shl nuw nsw i64 %459, 2
  br i1 %.not9.i9.i383, label %463, label %461

461:                                              ; preds = %456
  %462 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #21
  br label %465

463:                                              ; preds = %456
  %464 = tail call noalias ptr @malloc(i64 noundef %460) #20
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %.phi.trans.insert.i381, align 8
  store i32 %457, ptr %59, align 8
  br label %Vec_IntPush.exit386

Vec_IntPush.exit386:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i380, %Vec_IntGrow.exit.i385, %465
  %467 = phi ptr [ %.pre.i382, %.Vec_IntGrow.exit10_crit_edge.i380 ], [ %466, %465 ], [ %455, %Vec_IntGrow.exit.i385 ]
  %468 = load i32, ptr %60, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %60, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  store i32 %252, ptr %471, align 4
  br label %628

472:                                              ; preds = %Vec_IntAppend.exit
  %473 = icmp eq ptr %.0537609, null
  br i1 %473, label %474, label %._crit_edge687

._crit_edge687:                                   ; preds = %472
  %.phi.trans.insert = getelementptr i8, ptr %.0537609, i64 4
  %.val282.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %478

474:                                              ; preds = %472
  %475 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store i32 1000, ptr %475, align 8
  %calloc = tail call dereferenceable_or_null(8000) ptr @calloc(i64 1, i64 8000)
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %calloc, ptr %477, align 8
  store i32 1000, ptr %476, align 4
  br label %478

478:                                              ; preds = %._crit_edge687, %474
  %.val282 = phi i32 [ 1000, %474 ], [ %.val282.pre, %._crit_edge687 ]
  %.2539 = phi ptr [ %475, %474 ], [ %.0537609, %._crit_edge687 ]
  %479 = getelementptr i8, ptr %.2539, i64 4
  %.not244 = icmp slt i32 %.012.i348, %.val282
  br i1 %.not244, label %Vec_WrdFillExtra.exit, label %480

480:                                              ; preds = %478
  %481 = shl nsw i32 %.012.i348, 1
  %.not.i387 = icmp sgt i32 %481, %.val282
  br i1 %.not.i387, label %482, label %Vec_WrdFillExtra.exit

482:                                              ; preds = %480
  %483 = load i32, ptr %.2539, align 8
  %484 = shl nsw i32 %483, 1
  %485 = icmp sgt i32 %481, %484
  %.not.i.i388 = icmp slt i32 %483, %481
  br i1 %485, label %486, label %498

486:                                              ; preds = %482
  br i1 %.not.i.i388, label %487, label %Vec_WrdGrow.exit.i

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %.2539, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not9.i.i394 = icmp eq ptr %489, null
  %490 = sext i32 %481 to i64
  %491 = shl nsw i64 %490, 3
  br i1 %.not9.i.i394, label %494, label %492

492:                                              ; preds = %487
  %493 = tail call ptr @realloc(ptr noundef nonnull %489, i64 noundef %491) #21
  br label %496

494:                                              ; preds = %487
  %495 = tail call noalias ptr @malloc(i64 noundef %491) #20
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %497, ptr %488, align 8
  br label %Vec_WrdGrow.exit.sink.split.i

498:                                              ; preds = %482
  br i1 %.not.i.i388, label %499, label %Vec_WrdGrow.exit.i

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %.2539, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not9.i21.i = icmp eq ptr %501, null
  %502 = sext i32 %484 to i64
  %503 = shl nsw i64 %502, 3
  br i1 %.not9.i21.i, label %506, label %504

504:                                              ; preds = %499
  %505 = tail call ptr @realloc(ptr noundef nonnull %501, i64 noundef %503) #21
  br label %508

506:                                              ; preds = %499
  %507 = tail call noalias ptr @malloc(i64 noundef %503) #20
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi ptr [ %505, %504 ], [ %507, %506 ]
  store ptr %509, ptr %500, align 8
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %508, %496
  %.sink.i = phi i32 [ %484, %508 ], [ %481, %496 ]
  store i32 %.sink.i, ptr %.2539, align 8
  %.pre = load i32, ptr %479, align 4
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %498, %486
  %510 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %.val282, %498 ], [ %.val282, %486 ]
  %511 = icmp slt i32 %510, %481
  br i1 %511, label %.lr.ph.i389, label %._crit_edge.i

.lr.ph.i389:                                      ; preds = %Vec_WrdGrow.exit.i
  %512 = getelementptr inbounds nuw i8, ptr %.2539, i64 8
  %513 = sext i32 %510 to i64
  %wide.trip.count.i390 = sext i32 %481 to i64
  br label %514

514:                                              ; preds = %514, %.lr.ph.i389
  %indvars.iv.i391 = phi i64 [ %513, %.lr.ph.i389 ], [ %indvars.iv.next.i392, %514 ]
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds i64, ptr %515, i64 %indvars.iv.i391
  store i64 0, ptr %516, align 8
  %indvars.iv.next.i392 = add nsw i64 %indvars.iv.i391, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i390
  br i1 %exitcond.not.i393, label %._crit_edge.i, label %514, !llvm.loop !40

._crit_edge.i:                                    ; preds = %514, %Vec_WrdGrow.exit.i
  store i32 %481, ptr %479, align 4
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %._crit_edge.i, %480, %478
  %.val13.i395 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds i32, ptr %.val13.i395, i64 %150
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, %.1227610
  %520 = icmp slt i32 %154, %519
  br i1 %520, label %.lr.ph.i397, label %Ndr_ObjReadBodyP.exit.thread

.lr.ph.i397:                                      ; preds = %Vec_WrdFillExtra.exit
  %.val.i398 = load ptr, ptr %58, align 8
  br label %521

521:                                              ; preds = %Ndr_DataSize.exit.i400, %.lr.ph.i397
  %.016.i399 = phi i32 [ %154, %.lr.ph.i397 ], [ %532, %Ndr_DataSize.exit.i400 ]
  %522 = sext i32 %.016.i399 to i64
  %523 = getelementptr inbounds i8, ptr %.val.i398, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = icmp eq i8 %524, 9
  br i1 %525, label %Ndr_ObjReadBodyP.exit, label %526

526:                                              ; preds = %521
  %527 = icmp ugt i8 %524, 3
  br i1 %527, label %Ndr_DataSize.exit.i400, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds i32, ptr %.val13.i395, i64 %522
  %530 = load i32, ptr %529, align 4
  br label %Ndr_DataSize.exit.i400

Ndr_DataSize.exit.i400:                           ; preds = %528, %526
  %531 = phi i32 [ %530, %528 ], [ 1, %526 ]
  %532 = add nsw i32 %531, %.016.i399
  %533 = icmp slt i32 %532, %519
  br i1 %533, label %521, label %Ndr_ObjReadBodyP.exit.thread, !llvm.loop !24

Ndr_ObjReadBodyP.exit:                            ; preds = %521
  %.not583 = icmp eq ptr %.val13.i395, null
  br i1 %.not583, label %Ndr_ObjReadBodyP.exit.thread, label %534

534:                                              ; preds = %Ndr_ObjReadBodyP.exit
  %535 = getelementptr inbounds i32, ptr %.val13.i395, i64 %522
  %536 = load i64, ptr %535, align 8
  br label %Ndr_ObjReadBodyP.exit.thread

Ndr_ObjReadBodyP.exit.thread:                     ; preds = %Ndr_DataSize.exit.i400, %Vec_WrdFillExtra.exit, %Ndr_ObjReadBodyP.exit, %534
  %.sroa.phi = phi ptr [ %.sroa.5, %534 ], [ %.sroa.0, %Ndr_ObjReadBodyP.exit ], [ %.sroa.0, %Vec_WrdFillExtra.exit ], [ %.sroa.0, %Ndr_DataSize.exit.i400 ]
  %537 = phi i64 [ %536, %534 ], [ 0, %Ndr_ObjReadBodyP.exit ], [ 0, %Vec_WrdFillExtra.exit ], [ 0, %Ndr_DataSize.exit.i400 ]
  %538 = getelementptr i8, ptr %.2539, i64 8
  %.val283 = load ptr, ptr %538, align 8
  %539 = sext i32 %.012.i348 to i64
  %540 = getelementptr inbounds i64, ptr %.val283, i64 %539
  store i64 %537, ptr %540, align 8
  %541 = load i32, ptr %.sroa.phi, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %.sroa.phi, align 4
  br label %628

543:                                              ; preds = %Vec_IntAppend.exit
  %544 = load i32, ptr %5, align 4
  %545 = load i32, ptr %4, align 8
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %.Vec_IntGrow.exit10_crit_edge.i.i401

.Vec_IntGrow.exit10_crit_edge.i.i401:             ; preds = %543
  %.pre.i.i403 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit.i404

547:                                              ; preds = %543
  %548 = icmp slt i32 %544, 16
  br i1 %548, label %549, label %556

549:                                              ; preds = %547
  %550 = load ptr, ptr %7, align 8
  %.not9.i.i.i406 = icmp eq ptr %550, null
  br i1 %.not9.i.i.i406, label %553, label %551

551:                                              ; preds = %549
  %552 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %550, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i407

553:                                              ; preds = %549
  %554 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i407

Vec_IntGrow.exit.i.i407:                          ; preds = %553, %551
  %555 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %555, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i404

556:                                              ; preds = %547
  %557 = shl nuw nsw i32 %544, 1
  %558 = load ptr, ptr %7, align 8
  %.not9.i9.i.i405 = icmp eq ptr %558, null
  %559 = zext nneg i32 %557 to i64
  %560 = shl nuw nsw i64 %559, 2
  br i1 %.not9.i9.i.i405, label %563, label %561

561:                                              ; preds = %556
  %562 = tail call ptr @realloc(ptr noundef nonnull %558, i64 noundef %560) #21
  br label %565

563:                                              ; preds = %556
  %564 = tail call noalias ptr @malloc(i64 noundef %560) #20
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi ptr [ %562, %561 ], [ %564, %563 ]
  store ptr %566, ptr %7, align 8
  store i32 %557, ptr %4, align 8
  br label %Vec_IntPush.exit.i404

Vec_IntPush.exit.i404:                            ; preds = %565, %Vec_IntGrow.exit.i.i407, %.Vec_IntGrow.exit10_crit_edge.i.i401
  %567 = phi ptr [ %.pre.i.i403, %.Vec_IntGrow.exit10_crit_edge.i.i401 ], [ %566, %565 ], [ %555, %Vec_IntGrow.exit.i.i407 ]
  %568 = load i32, ptr %5, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %5, align 4
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds i32, ptr %567, i64 %570
  store i32 %.0545, ptr %571, align 4
  %572 = load i32, ptr %5, align 4
  %573 = load i32, ptr %4, align 8
  %574 = icmp eq i32 %572, %573
  br i1 %574, label %575, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i404
  %.pre.i5.i = load ptr, ptr %7, align 8
  br label %Vec_IntPushTwo.exit

575:                                              ; preds = %Vec_IntPush.exit.i404
  %576 = icmp slt i32 %572, 16
  br i1 %576, label %577, label %584

577:                                              ; preds = %575
  %578 = load ptr, ptr %7, align 8
  %.not9.i.i7.i = icmp eq ptr %578, null
  br i1 %.not9.i.i7.i, label %581, label %579

579:                                              ; preds = %577
  %580 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %578, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

581:                                              ; preds = %577
  %582 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %581, %579
  %583 = phi ptr [ %580, %579 ], [ %582, %581 ]
  store ptr %583, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPushTwo.exit

584:                                              ; preds = %575
  %585 = shl nuw nsw i32 %572, 1
  %586 = load ptr, ptr %7, align 8
  %.not9.i9.i6.i = icmp eq ptr %586, null
  %587 = zext nneg i32 %585 to i64
  %588 = shl nuw nsw i64 %587, 2
  br i1 %.not9.i9.i6.i, label %591, label %589

589:                                              ; preds = %584
  %590 = tail call ptr @realloc(ptr noundef nonnull %586, i64 noundef %588) #21
  br label %593

591:                                              ; preds = %584
  %592 = tail call noalias ptr @malloc(i64 noundef %588) #20
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi ptr [ %590, %589 ], [ %592, %591 ]
  store ptr %594, ptr %7, align 8
  store i32 %585, ptr %4, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %593
  %595 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %594, %593 ], [ %583, %Vec_IntGrow.exit.i8.i ]
  %596 = load i32, ptr %5, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %5, align 4
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds i32, ptr %595, i64 %598
  store i32 %.0544, ptr %599, align 4
  br label %628

600:                                              ; preds = %Vec_IntAppend.exit
  %.val13.i408 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds i32, ptr %.val13.i408, i64 %150
  %602 = load i32, ptr %601, align 4
  %603 = add i32 %602, %.1227610
  %604 = icmp slt i32 %154, %603
  br i1 %604, label %.lr.ph.i410, label %Ndr_ObjReadBodyP.exit414

.lr.ph.i410:                                      ; preds = %600
  %.val.i411 = load ptr, ptr %58, align 8
  br label %605

605:                                              ; preds = %Ndr_DataSize.exit.i413, %.lr.ph.i410
  %.016.i412 = phi i32 [ %154, %.lr.ph.i410 ], [ %618, %Ndr_DataSize.exit.i413 ]
  %606 = sext i32 %.016.i412 to i64
  %607 = getelementptr inbounds i8, ptr %.val.i411, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = icmp eq i8 %608, 9
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = getelementptr inbounds i32, ptr %.val13.i408, i64 %606
  br label %Ndr_ObjReadBodyP.exit414

612:                                              ; preds = %605
  %613 = icmp ugt i8 %608, 3
  br i1 %613, label %Ndr_DataSize.exit.i413, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds i32, ptr %.val13.i408, i64 %606
  %616 = load i32, ptr %615, align 4
  br label %Ndr_DataSize.exit.i413

Ndr_DataSize.exit.i413:                           ; preds = %614, %612
  %617 = phi i32 [ %616, %614 ], [ 1, %612 ]
  %618 = add nsw i32 %617, %.016.i412
  %619 = icmp slt i32 %618, %603
  br i1 %619, label %605, label %Ndr_ObjReadBodyP.exit414, !llvm.loop !24

Ndr_ObjReadBodyP.exit414:                         ; preds = %Ndr_DataSize.exit.i413, %600, %610
  %.012.i409 = phi ptr [ %611, %610 ], [ null, %600 ], [ null, %Ndr_DataSize.exit.i413 ]
  tail call void @Ndr_ObjReadConstant(ptr noundef nonnull %4, ptr noundef %.012.i409)
  br label %628

620:                                              ; preds = %Vec_IntAppend.exit
  %.val249 = load i32, ptr %5, align 4
  %621 = icmp eq i32 %.val249, 3
  br i1 %621, label %622, label %628

622:                                              ; preds = %620
  %.val285 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds nuw i8, ptr %.val285, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds nuw i8, ptr %.val285, i64 8
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %623, align 4
  %.val288 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.val288, i64 8
  store i32 %624, ptr %627, align 4
  br label %628

628:                                              ; preds = %Ndr_ObjReadBodyP.exit.thread, %Vec_IntPush.exit386, %Vec_IntAppend.exit, %Ndr_ObjReadBodyP.exit414, %622, %620, %Vec_IntPushTwo.exit
  %.4541 = phi ptr [ %.0537609, %Vec_IntAppend.exit ], [ %.0537609, %622 ], [ %.0537609, %620 ], [ %.0537609, %Ndr_ObjReadBodyP.exit414 ], [ %.0537609, %Vec_IntPushTwo.exit ], [ %.2539, %Ndr_ObjReadBodyP.exit.thread ], [ %.0537609, %Vec_IntPush.exit386 ]
  %.val261 = load ptr, ptr %63, align 8
  %629 = sext i32 %252 to i64
  %630 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val261, i64 %629
  tail call void @Wlc_ObjAddFanins(ptr noundef %27, ptr noundef %630, ptr noundef nonnull %4) #18
  %.val279 = load ptr, ptr %62, align 8
  %631 = getelementptr inbounds i32, ptr %.val279, i64 %629
  store i32 %.012.i348, ptr %631, align 4
  %632 = icmp eq i32 %.012.i337, 53
  br i1 %632, label %633, label %Ndr_ObjIsType.exit309.thread

633:                                              ; preds = %628
  %.val260 = load ptr, ptr %63, align 8
  %634 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val260, i64 %629
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = icmp ugt i32 %636, 2
  br i1 %637, label %Wlc_ObjFanin0.exit.thread568, label %645

Wlc_ObjFanin0.exit.thread568:                     ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val260, i64 %641
  %643 = load i16, ptr %642, align 8
  %644 = or i16 %643, 64
  store i16 %644, ptr %642, align 8
  br label %Wlc_ObjHasArray.exit.thread.i.i.i416

645:                                              ; preds = %633
  %646 = load i16, ptr %634, align 8
  %647 = and i16 %646, 63
  switch i16 %647, label %Wlc_ObjFanin0.exit.thread [
    i16 6, label %Wlc_ObjFanin0.exit
    i16 22, label %Wlc_ObjFanin0.exit
  ]

Wlc_ObjFanin0.exit.thread:                        ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %634, i64 16
  br label %651

Wlc_ObjFanin0.exit:                               ; preds = %645, %645
  %649 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %650 = load ptr, ptr %649, align 8
  br label %651

651:                                              ; preds = %Wlc_ObjFanin0.exit, %Wlc_ObjFanin0.exit.thread
  %.sink780.in = phi ptr [ %650, %Wlc_ObjFanin0.exit ], [ %648, %Wlc_ObjFanin0.exit.thread ]
  %.sink780 = load i32, ptr %.sink780.in, align 4
  %652 = sext i32 %.sink780 to i64
  %653 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val260, i64 %652
  %654 = load i16, ptr %653, align 8
  %655 = or i16 %654, 64
  store i16 %655, ptr %653, align 8
  %656 = load i16, ptr %634, align 8
  %657 = and i16 %656, 63
  switch i16 %657, label %660 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i416
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i416
  ]

Wlc_ObjHasArray.exit.thread.i.i.i416:             ; preds = %Wlc_ObjFanin0.exit.thread568, %651, %651
  %658 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %659 = load ptr, ptr %658, align 8
  br label %Wlc_ObjFanin1.exit

660:                                              ; preds = %651
  %661 = getelementptr inbounds nuw i8, ptr %634, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i416, %660
  %662 = phi ptr [ %659, %Wlc_ObjHasArray.exit.thread.i.i.i416 ], [ %661, %660 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4
  %.val.i417 = load ptr, ptr %63, align 8
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i417, i64 %665
  %667 = load i16, ptr %666, align 8
  %668 = or i16 %667, 64
  store i16 %668, ptr %666, align 8
  br label %Ndr_ObjIsType.exit309.thread

Ndr_ObjIsType.exit309.thread:                     ; preds = %Ndr_DataSize.exit.i308, %Ndr_DataSize.exit.i315, %Ndr_ObjIsType.exit309, %153, %149, %628, %Wlc_ObjFanin1.exit, %Ndr_ObjIsType.exit316, %Vec_IntPush.exit379
  %.1538 = phi ptr [ %.4541, %Wlc_ObjFanin1.exit ], [ %.4541, %628 ], [ %.0537609, %Vec_IntPush.exit379 ], [ %.0537609, %Ndr_ObjIsType.exit316 ], [ %.0537609, %Ndr_ObjIsType.exit309 ], [ %.0537609, %149 ], [ %.0537609, %153 ], [ %.0537609, %Ndr_DataSize.exit.i315 ], [ %.0537609, %Ndr_DataSize.exit.i308 ]
  %.val.i418 = load ptr, ptr %58, align 8
  %669 = getelementptr inbounds i8, ptr %.val.i418, i64 %150
  %670 = load i8, ptr %669, align 1
  %671 = icmp ugt i8 %670, 3
  %.val272.pre = load ptr, ptr %8, align 8
  br i1 %671, label %Ndr_DataSize.exit419, label %672

672:                                              ; preds = %Ndr_ObjIsType.exit309.thread
  %673 = getelementptr inbounds i32, ptr %.val272.pre, i64 %150
  %674 = load i32, ptr %673, align 4
  br label %Ndr_DataSize.exit419

Ndr_DataSize.exit419:                             ; preds = %Ndr_ObjIsType.exit309.thread, %672
  %675 = phi i32 [ %674, %672 ], [ 1, %Ndr_ObjIsType.exit309.thread ]
  %676 = add nsw i32 %675, %.1227610
  %677 = getelementptr inbounds nuw i8, ptr %.val272.pre, i64 8
  %678 = load i32, ptr %677, align 4
  %679 = add i32 %678, 2
  %680 = icmp slt i32 %676, %679
  br i1 %680, label %149, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %Ndr_DataSize.exit419
  %.sroa.0.0..sroa.0.0..sroa.0.0..pre = load i32, ptr %.sroa.0, align 4
  %.not = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..pre, 0
  br i1 %.not, label %._crit_edge.thread, label %681

681:                                              ; preds = %._crit_edge
  %.sroa.5.0..sroa.5.0..sroa.5.4. = load i32, ptr %.sroa.5, align 4
  %682 = add nsw i32 %.sroa.5.0..sroa.5.0..sroa.5.4., %.sroa.0.0..sroa.0.0..sroa.0.0..pre
  %683 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.sroa.0.0..sroa.0.0..sroa.0.0..pre, i32 noundef %682)
  %.val271614.pre = load ptr, ptr %8, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Wlc_NtkCleanNameId.exit, %.preheader586, %681, %._crit_edge
  %.0537.lcssa733 = phi ptr [ %.1538, %681 ], [ %.1538, %._crit_edge ], [ null, %.preheader586 ], [ null, %Wlc_NtkCleanNameId.exit ]
  %.val271614 = phi ptr [ %.val271614.pre, %681 ], [ %.val272.pre, %._crit_edge ], [ %.val273.pre720, %.preheader586 ], [ %.val273605, %Wlc_NtkCleanNameId.exit ]
  %684 = getelementptr inbounds nuw i8, ptr %.val271614, i64 8
  %685 = load i32, ptr %684, align 4
  %686 = add i32 %685, 2
  %687 = icmp sgt i32 %686, 3
  br i1 %687, label %.lr.ph618, label %._crit_edge619

.lr.ph618:                                        ; preds = %._crit_edge.thread
  %688 = getelementptr i8, ptr %0, i64 8
  %689 = getelementptr i8, ptr %27, i64 640
  %.val268.pre = load ptr, ptr %688, align 8
  br label %690

690:                                              ; preds = %.lr.ph618, %Ndr_DataSize.exit481
  %.val271.pre713 = phi ptr [ %.val271614, %.lr.ph618 ], [ %.val271.pre744, %Ndr_DataSize.exit481 ]
  %.val.i480694 = phi ptr [ %.val268.pre, %.lr.ph618 ], [ %.val.i480746, %Ndr_DataSize.exit481 ]
  %.2228615 = phi i32 [ 3, %.lr.ph618 ], [ %781, %Ndr_DataSize.exit481 ]
  %691 = sext i32 %.2228615 to i64
  %692 = getelementptr inbounds i8, ptr %.val.i480694, i64 %691
  %693 = load i8, ptr %692, align 1
  %.not239 = icmp eq i8 %693, 3
  br i1 %.not239, label %694, label %775

694:                                              ; preds = %690
  %695 = add nsw i32 %.2228615, 1
  %696 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %691
  %697 = load i32, ptr %696, align 4
  %698 = add i32 %697, %.2228615
  %699 = icmp slt i32 %695, %698
  br i1 %699, label %.lr.ph.i422, label %Ndr_ObjReadArray.exit464

.lr.ph.i422:                                      ; preds = %694, %Ndr_DataSize.exit.i425
  %.016.i424 = phi i32 [ %710, %Ndr_DataSize.exit.i425 ], [ %695, %694 ]
  %700 = sext i32 %.016.i424 to i64
  %701 = getelementptr inbounds i8, ptr %.val.i480694, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = icmp eq i8 %702, 6
  br i1 %703, label %Ndr_ObjIsType.exit426, label %704

704:                                              ; preds = %.lr.ph.i422
  %705 = icmp ugt i8 %702, 3
  br i1 %705, label %Ndr_DataSize.exit.i425, label %706

706:                                              ; preds = %704
  %707 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %700
  %708 = load i32, ptr %707, align 4
  br label %Ndr_DataSize.exit.i425

Ndr_DataSize.exit.i425:                           ; preds = %706, %704
  %709 = phi i32 [ %708, %706 ], [ 1, %704 ]
  %710 = add nsw i32 %709, %.016.i424
  %711 = icmp slt i32 %710, %698
  br i1 %711, label %.lr.ph.i422, label %.lr.ph.i.i430.preheader, !llvm.loop !12

Ndr_ObjIsType.exit426:                            ; preds = %.lr.ph.i422
  %712 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %700
  %713 = load i32, ptr %712, align 4
  %.not580 = icmp eq i32 %713, 4
  br i1 %.not580, label %.lr.ph.i.i430.preheader, label %.thread740

.lr.ph.i.i430.preheader:                          ; preds = %Ndr_DataSize.exit.i425, %Ndr_ObjIsType.exit426
  br label %.lr.ph.i.i430

.lr.ph.i.i430:                                    ; preds = %.lr.ph.i.i430.preheader, %Ndr_DataSize.exit.i.i442
  %.015.i432 = phi ptr [ %.124.i444, %Ndr_DataSize.exit.i.i442 ], [ null, %.lr.ph.i.i430.preheader ]
  %714 = phi ptr [ %732, %Ndr_DataSize.exit.i.i442 ], [ null, %.lr.ph.i.i430.preheader ]
  %715 = phi ptr [ %731, %Ndr_DataSize.exit.i.i442 ], [ null, %.lr.ph.i.i430.preheader ]
  %.024.i.i433 = phi i32 [ %.1.i25.i443, %Ndr_DataSize.exit.i.i442 ], [ 0, %.lr.ph.i.i430.preheader ]
  %.01923.i.i434 = phi i32 [ %734, %Ndr_DataSize.exit.i.i442 ], [ %695, %.lr.ph.i.i430.preheader ]
  %716 = sext i32 %.01923.i.i434 to i64
  %717 = getelementptr inbounds i8, ptr %.val.i480694, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = icmp eq i8 %718, 8
  br i1 %719, label %720, label %725

720:                                              ; preds = %.lr.ph.i.i430
  %721 = add nsw i32 %.024.i.i433, 1
  %722 = icmp eq ptr %714, null
  br i1 %722, label %723, label %Ndr_DataSize.exit.i.i442

723:                                              ; preds = %720
  %724 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %716
  br label %Ndr_DataSize.exit.i.i442

725:                                              ; preds = %.lr.ph.i.i430
  %.not.i.i435 = icmp eq ptr %715, null
  br i1 %.not.i.i435, label %726, label %Ndr_ObjReadArray.exit.i436

726:                                              ; preds = %725
  %727 = icmp ugt i8 %718, 3
  br i1 %727, label %Ndr_DataSize.exit.i.i442, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %716
  %730 = load i32, ptr %729, align 4
  br label %Ndr_DataSize.exit.i.i442

Ndr_DataSize.exit.i.i442:                         ; preds = %728, %726, %723, %720
  %.1.i25.i443 = phi i32 [ %.024.i.i433, %728 ], [ %.024.i.i433, %726 ], [ %721, %723 ], [ %721, %720 ]
  %731 = phi ptr [ null, %728 ], [ null, %726 ], [ %724, %723 ], [ %714, %720 ]
  %732 = phi ptr [ %714, %728 ], [ %714, %726 ], [ %724, %723 ], [ %714, %720 ]
  %.124.i444 = phi ptr [ %.015.i432, %728 ], [ %.015.i432, %726 ], [ %724, %723 ], [ %.015.i432, %720 ]
  %733 = phi i32 [ %730, %728 ], [ 1, %726 ], [ 1, %723 ], [ 1, %720 ]
  %734 = add nsw i32 %733, %.01923.i.i434
  %735 = icmp slt i32 %734, %698
  br i1 %735, label %.lr.ph.i.i430, label %Ndr_ObjReadArray.exit.i436, !llvm.loop !18

Ndr_ObjReadArray.exit.i436:                       ; preds = %Ndr_DataSize.exit.i.i442, %725
  %.2.i437 = phi ptr [ %.124.i444, %Ndr_DataSize.exit.i.i442 ], [ %.015.i432, %725 ]
  %.0.lcssa.i.i438 = phi i32 [ %.1.i25.i443, %Ndr_DataSize.exit.i.i442 ], [ %.024.i.i433, %725 ]
  switch i32 %.0.lcssa.i.i438, label %.thread.fold.split.i441 [
    i32 0, label %Ndr_ObjReadRange.exit445
    i32 3, label %.thread.i439
    i32 1, label %736
  ]

736:                                              ; preds = %Ndr_ObjReadArray.exit.i436
  %737 = load i32, ptr %.2.i437, align 4
  br label %Ndr_ObjReadRange.exit445

.thread.fold.split.i441:                          ; preds = %Ndr_ObjReadArray.exit.i436
  br label %.thread.i439

.thread.i439:                                     ; preds = %.thread.fold.split.i441, %Ndr_ObjReadArray.exit.i436
  %.019.i440 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i436 ], [ 0, %.thread.fold.split.i441 ]
  %738 = load i32, ptr %.2.i437, align 4
  %739 = getelementptr inbounds nuw i8, ptr %.2.i437, i64 4
  %740 = load i32, ptr %739, align 4
  br label %Ndr_ObjReadRange.exit445

Ndr_ObjReadRange.exit445:                         ; preds = %Ndr_ObjReadArray.exit.i436, %736, %.thread.i439
  %.0530 = phi i32 [ %738, %.thread.i439 ], [ %737, %736 ], [ %.0.lcssa.i.i438, %Ndr_ObjReadArray.exit.i436 ]
  %.0529 = phi i32 [ %740, %.thread.i439 ], [ %737, %736 ], [ %.0.lcssa.i.i438, %Ndr_ObjReadArray.exit.i436 ]
  %.012.i429 = phi i32 [ %.019.i440, %.thread.i439 ], [ 0, %736 ], [ %.0.lcssa.i.i438, %Ndr_ObjReadArray.exit.i436 ]
  br label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %Ndr_ObjReadRange.exit445, %Ndr_DataSize.exit.i459
  %.3534 = phi ptr [ %.4535739, %Ndr_DataSize.exit.i459 ], [ null, %Ndr_ObjReadRange.exit445 ]
  %741 = phi ptr [ %758, %Ndr_DataSize.exit.i459 ], [ null, %Ndr_ObjReadRange.exit445 ]
  %742 = phi ptr [ %757, %Ndr_DataSize.exit.i459 ], [ null, %Ndr_ObjReadRange.exit445 ]
  %.01923.i454 = phi i32 [ %760, %Ndr_DataSize.exit.i459 ], [ %695, %Ndr_ObjReadRange.exit445 ]
  %743 = sext i32 %.01923.i454 to i64
  %744 = getelementptr inbounds i8, ptr %.val.i480694, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = icmp eq i8 %745, 4
  br i1 %746, label %747, label %751

747:                                              ; preds = %.lr.ph.i449
  %748 = icmp eq ptr %741, null
  br i1 %748, label %749, label %Ndr_DataSize.exit.i459

749:                                              ; preds = %747
  %750 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %743
  br label %Ndr_DataSize.exit.i459

751:                                              ; preds = %.lr.ph.i449
  %.not.i455 = icmp eq ptr %742, null
  br i1 %.not.i455, label %752, label %Ndr_ObjReadArray.exit464

752:                                              ; preds = %751
  %753 = icmp ugt i8 %745, 3
  br i1 %753, label %Ndr_DataSize.exit.i459, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %743
  %756 = load i32, ptr %755, align 4
  br label %Ndr_DataSize.exit.i459

Ndr_DataSize.exit.i459:                           ; preds = %747, %749, %754, %752
  %757 = phi ptr [ null, %754 ], [ null, %752 ], [ %741, %747 ], [ %750, %749 ]
  %758 = phi ptr [ %741, %754 ], [ %741, %752 ], [ %741, %747 ], [ %750, %749 ]
  %.4535739 = phi ptr [ %.3534, %754 ], [ %.3534, %752 ], [ %.3534, %747 ], [ %750, %749 ]
  %759 = phi i32 [ %756, %754 ], [ 1, %752 ], [ 1, %747 ], [ 1, %749 ]
  %760 = add nsw i32 %759, %.01923.i454
  %761 = icmp slt i32 %760, %698
  br i1 %761, label %.lr.ph.i449, label %Ndr_ObjReadArray.exit464, !llvm.loop !18

Ndr_ObjReadArray.exit464:                         ; preds = %751, %Ndr_DataSize.exit.i459, %694
  %.012.i429576 = phi i32 [ 0, %694 ], [ %.012.i429, %Ndr_DataSize.exit.i459 ], [ %.012.i429, %751 ]
  %.0529575 = phi i32 [ 0, %694 ], [ %.0529, %Ndr_DataSize.exit.i459 ], [ %.0529, %751 ]
  %.0530574 = phi i32 [ 0, %694 ], [ %.0530, %Ndr_DataSize.exit.i459 ], [ %.0530, %751 ]
  %.5536 = phi ptr [ null, %694 ], [ %.3534, %751 ], [ %.4535739, %Ndr_DataSize.exit.i459 ]
  %762 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef 7, i32 noundef %.012.i429576, i32 noundef %.0530574, i32 noundef %.0529575) #18
  %.val259 = load ptr, ptr %689, align 8
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val259, i64 %763
  %765 = load i32, ptr %.5536, align 4
  %766 = load i32, ptr %4, align 8
  %.not.i.i472 = icmp slt i32 %766, 1
  %.pre693 = load ptr, ptr %7, align 8
  br i1 %.not.i.i472, label %767, label %Vec_IntGrow.exit.i473

767:                                              ; preds = %Ndr_ObjReadArray.exit464
  %.not9.i.i479 = icmp eq ptr %.pre693, null
  br i1 %.not9.i.i479, label %770, label %768

768:                                              ; preds = %767
  %769 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre693, i64 noundef 4) #21
  br label %772

770:                                              ; preds = %767
  %771 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  br label %772

772:                                              ; preds = %770, %768
  %773 = phi ptr [ %769, %768 ], [ %771, %770 ]
  store ptr %773, ptr %7, align 8
  store i32 1, ptr %4, align 8
  br label %Vec_IntGrow.exit.i473

Vec_IntGrow.exit.i473:                            ; preds = %772, %Ndr_ObjReadArray.exit464
  %774 = phi ptr [ %773, %772 ], [ %.pre693, %Ndr_ObjReadArray.exit464 ]
  store i32 %765, ptr %774, align 4
  store i32 1, ptr %5, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %27, ptr noundef %764, ptr noundef nonnull %4) #18
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %27, ptr noundef %764, i32 noundef 0) #18
  %.val.i480.pre = load ptr, ptr %688, align 8
  %.phi.trans.insert711 = getelementptr inbounds i8, ptr %.val.i480.pre, i64 %691
  %.pre712 = load i8, ptr %.phi.trans.insert711, align 1
  %.val271.pre.pre = load ptr, ptr %8, align 8
  br label %775

775:                                              ; preds = %690, %Vec_IntGrow.exit.i473
  %.val271.pre = phi ptr [ %.val271.pre713, %690 ], [ %.val271.pre.pre, %Vec_IntGrow.exit.i473 ]
  %776 = phi i8 [ %693, %690 ], [ %.pre712, %Vec_IntGrow.exit.i473 ]
  %.val.i480 = phi ptr [ %.val.i480694, %690 ], [ %.val.i480.pre, %Vec_IntGrow.exit.i473 ]
  %777 = icmp ugt i8 %776, 3
  br i1 %777, label %Ndr_DataSize.exit481, label %.thread740

.thread740:                                       ; preds = %Ndr_ObjIsType.exit426, %775
  %.val.i480745 = phi ptr [ %.val.i480, %775 ], [ %.val.i480694, %Ndr_ObjIsType.exit426 ]
  %.val271.pre743 = phi ptr [ %.val271.pre, %775 ], [ %.val271.pre713, %Ndr_ObjIsType.exit426 ]
  %778 = getelementptr inbounds i32, ptr %.val271.pre743, i64 %691
  %779 = load i32, ptr %778, align 4
  br label %Ndr_DataSize.exit481

Ndr_DataSize.exit481:                             ; preds = %775, %.thread740
  %.val.i480746 = phi ptr [ %.val.i480745, %.thread740 ], [ %.val.i480, %775 ]
  %.val271.pre744 = phi ptr [ %.val271.pre743, %.thread740 ], [ %.val271.pre, %775 ]
  %780 = phi i32 [ %779, %.thread740 ], [ 1, %775 ]
  %781 = add nsw i32 %780, %.2228615
  %782 = getelementptr inbounds nuw i8, ptr %.val271.pre744, i64 8
  %783 = load i32, ptr %782, align 4
  %784 = add i32 %783, 2
  %785 = icmp slt i32 %781, %784
  br i1 %785, label %690, label %._crit_edge619, !llvm.loop !42

._crit_edge619:                                   ; preds = %Ndr_DataSize.exit481, %._crit_edge.thread
  %786 = load ptr, ptr %7, align 8
  %.not.i482 = icmp eq ptr %786, null
  br i1 %.not.i482, label %Vec_IntFree.exit, label %787

787:                                              ; preds = %._crit_edge619
  tail call void @free(ptr noundef nonnull %786) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge619, %787
  tail call void @free(ptr noundef nonnull %4) #18
  %.val17.i = load i32, ptr %50, align 4
  %788 = icmp eq i32 %.val17.i, 0
  br i1 %788, label %Vec_IntInvert.exit, label %789

789:                                              ; preds = %Vec_IntFree.exit
  %790 = getelementptr i8, ptr %27, i64 704
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %791, align 4
  %793 = icmp sgt i32 %.val17.i, 1
  br i1 %793, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %789
  %wide.trip.count.i.i488 = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i489

.lr.ph.i.i489:                                    ; preds = %.lr.ph.i.i489, %.lr.ph.preheader.i.i
  %indvars.iv.i.i490 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i491, %.lr.ph.i.i489 ]
  %.015.i.i = phi i32 [ %792, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i489 ]
  %794 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv.i.i490
  %795 = load i32, ptr %794, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %795)
  %indvars.iv.next.i.i491 = add nuw nsw i64 %indvars.iv.i.i490, 1
  %exitcond.not.i.i492 = icmp eq i64 %indvars.iv.next.i.i491, %wide.trip.count.i.i488
  br i1 %exitcond.not.i.i492, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i489, !llvm.loop !43

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i489, %789
  %.012.i.i = phi i32 [ %792, %789 ], [ %spec.select.i.i, %.lr.ph.i.i489 ]
  %.not.i.i.i483 = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i483, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %796 = add nuw nsw i32 %.012.i.i, 1
  %797 = zext nneg i32 %796 to i64
  %798 = shl nuw nsw i64 %797, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %798)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  %799 = icmp sgt i32 %.val17.i, 0
  br i1 %799, label %.lr.ph.i484, label %Vec_IntInvert.exit

.lr.ph.i484:                                      ; preds = %Vec_IntFill.exit.i
  %800 = zext nneg i32 %.val17.i to i64
  br label %801

801:                                              ; preds = %808, %.lr.ph.i484
  %indvars.iv.i485 = phi i64 [ 0, %.lr.ph.i484 ], [ %indvars.iv.next.i487, %808 ]
  %802 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv.i485
  %803 = load i32, ptr %802, align 4
  %.not.i486 = icmp eq i32 %803, 0
  br i1 %.not.i486, label %808, label %804

804:                                              ; preds = %801
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds i32, ptr %.val19.i, i64 %805
  %807 = trunc nuw nsw i64 %indvars.iv.i485 to i32
  store i32 %807, ptr %806, align 4
  br label %808

808:                                              ; preds = %804, %801
  %indvars.iv.next.i487 = add nuw nsw i64 %indvars.iv.i485, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i487, %800
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %801, !llvm.loop !44

Vec_IntInvert.exit:                               ; preds = %808, %Vec_IntFree.exit, %Vec_IntFill.exit.i
  %809 = phi ptr [ null, %Vec_IntFree.exit ], [ %.val19.i, %Vec_IntFill.exit.i ], [ %.val19.i, %808 ]
  %810 = getelementptr i8, ptr %27, i64 648
  %.val266624 = load i32, ptr %810, align 8
  %811 = icmp sgt i32 %.val266624, 1
  br i1 %811, label %.lr.ph626, label %.critedge

.lr.ph626:                                        ; preds = %Vec_IntInvert.exit
  %812 = getelementptr i8, ptr %27, i64 640
  br label %813

813:                                              ; preds = %.lr.ph626, %._crit_edge623
  %.val266697 = phi i32 [ %.val266624, %.lr.ph626 ], [ %.val266, %._crit_edge623 ]
  %indvars.iv663 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next664, %._crit_edge623 ]
  %.val258 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val258, i64 %indvars.iv663
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %816 = load i32, ptr %815, align 4
  %817 = icmp ugt i32 %816, 2
  br i1 %817, label %Wlc_ObjHasArray.exit.thread.i, label %818

818:                                              ; preds = %813
  %819 = load i16, ptr %814, align 8
  %820 = and i16 %819, 63
  switch i16 %820, label %823 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %818, %818, %813
  %821 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %822 = load ptr, ptr %821, align 8
  br label %Wlc_ObjFanins.exit

823:                                              ; preds = %818
  %824 = getelementptr inbounds nuw i8, ptr %814, i64 16
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i, %823
  %825 = phi ptr [ %822, %Wlc_ObjHasArray.exit.thread.i ], [ %824, %823 ]
  %826 = icmp sgt i32 %816, 0
  br i1 %826, label %.lr.ph622, label %._crit_edge623

.lr.ph622:                                        ; preds = %Wlc_ObjFanins.exit, %.lr.ph622
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph622 ], [ 0, %Wlc_ObjFanins.exit ]
  %827 = getelementptr inbounds nuw i32, ptr %825, i64 %indvars.iv
  %828 = load i32, ptr %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %809, i64 %829
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %827, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val267 = load i32, ptr %815, align 4
  %832 = sext i32 %.val267 to i64
  %833 = icmp slt i64 %indvars.iv.next, %832
  br i1 %833, label %.lr.ph622, label %._crit_edge623.loopexit, !llvm.loop !45

._crit_edge623.loopexit:                          ; preds = %.lr.ph622
  %.val266.pre = load i32, ptr %810, align 8
  br label %._crit_edge623

._crit_edge623:                                   ; preds = %._crit_edge623.loopexit, %Wlc_ObjFanins.exit
  %.val266 = phi i32 [ %.val266.pre, %._crit_edge623.loopexit ], [ %.val266697, %Wlc_ObjFanins.exit ]
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %834 = sext i32 %.val266 to i64
  %835 = icmp slt i64 %indvars.iv.next664, %834
  br i1 %835, label %813, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %._crit_edge623, %Vec_IntInvert.exit
  %836 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %837 = load ptr, ptr %836, align 8
  %.not235 = icmp eq ptr %837, null
  br i1 %.not235, label %878, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.val248627 = load i32, ptr %29, align 4
  %838 = icmp sgt i32 %.val248627, 0
  br i1 %838, label %.lr.ph629, label %.critedge2.preheader

.lr.ph629:                                        ; preds = %.preheader
  %839 = getelementptr i8, ptr %27, i64 88
  br label %843

.critedge2.preheader.loopexit:                    ; preds = %843
  %.pre699 = load ptr, ptr %836, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.preheader
  %.val633702 = phi i32 [ %.val248, %.critedge2.preheader.loopexit ], [ %.val248627, %.preheader ]
  %840 = phi ptr [ %.pre699, %.critedge2.preheader.loopexit ], [ %837, %.preheader ]
  %841 = getelementptr i8, ptr %840, i64 4
  %.val247630 = load i32, ptr %841, align 4
  %842 = icmp sgt i32 %.val247630, 0
  br i1 %842, label %.lr.ph632, label %.critedge4.preheader

843:                                              ; preds = %.lr.ph629, %843
  %indvars.iv666 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next667, %843 ]
  %.val253 = load ptr, ptr %839, align 8
  %844 = getelementptr inbounds nuw i32, ptr %.val253, i64 %indvars.iv666
  %845 = load i32, ptr %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %809, i64 %846
  %848 = load i32, ptr %847, align 4
  store i32 %848, ptr %844, align 4
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %.val248 = load i32, ptr %29, align 4
  %849 = sext i32 %.val248 to i64
  %850 = icmp slt i64 %indvars.iv.next667, %849
  br i1 %850, label %843, label %.critedge2.preheader.loopexit, !llvm.loop !47

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val633.pre = load i32, ptr %29, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val633 = phi i32 [ %.val633.pre, %.critedge4.preheader.loopexit ], [ %.val633702, %.critedge2.preheader ]
  %851 = icmp sgt i32 %.val633, 0
  br i1 %851, label %.lr.ph635, label %.critedge6

.lr.ph635:                                        ; preds = %.critedge4.preheader
  %852 = getelementptr i8, ptr %27, i64 640
  %853 = getelementptr i8, ptr %27, i64 88
  br label %867

.lr.ph632:                                        ; preds = %.critedge2.preheader, %.critedge2
  %854 = phi ptr [ %863, %.critedge2 ], [ %840, %.critedge2.preheader ]
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %855 = getelementptr i8, ptr %854, i64 8
  %.val255 = load ptr, ptr %855, align 8
  %856 = getelementptr inbounds nuw i32, ptr %.val255, i64 %indvars.iv669
  %857 = load i32, ptr %856, align 4
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %859, label %.critedge2

859:                                              ; preds = %.lr.ph632
  %860 = zext nneg i32 %857 to i64
  %861 = getelementptr inbounds nuw i32, ptr %809, i64 %860
  %862 = load i32, ptr %861, align 4
  store i32 %862, ptr %856, align 4
  %.pre700 = load ptr, ptr %836, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph632, %859
  %863 = phi ptr [ %854, %.lr.ph632 ], [ %.pre700, %859 ]
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %864 = getelementptr i8, ptr %863, i64 4
  %.val247 = load i32, ptr %864, align 4
  %865 = sext i32 %.val247 to i64
  %866 = icmp slt i64 %indvars.iv.next670, %865
  br i1 %866, label %.lr.ph632, label %.critedge4.preheader.loopexit, !llvm.loop !48

867:                                              ; preds = %.lr.ph635, %.critedge4
  %.val703 = phi i32 [ %.val633, %.lr.ph635 ], [ %.val, %.critedge4 ]
  %indvars.iv672 = phi i64 [ 0, %.lr.ph635 ], [ %indvars.iv.next673, %.critedge4 ]
  %868 = and i64 %indvars.iv672, 1
  %.not238 = icmp eq i64 %868, 0
  br i1 %.not238, label %.critedge4, label %869

869:                                              ; preds = %867
  %.val290 = load ptr, ptr %852, align 8
  %.val289 = load ptr, ptr %853, align 8
  %870 = getelementptr inbounds nuw i32, ptr %.val289, i64 %indvars.iv672
  %871 = load i32, ptr %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val290, i64 %872
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %27, ptr noundef %873, i32 noundef 1) #18
  %.val.pre = load i32, ptr %29, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %867, %869
  %.val = phi i32 [ %.val703, %867 ], [ %.val.pre, %869 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %874 = sext i32 %.val to i64
  %875 = icmp slt i64 %indvars.iv.next673, %874
  br i1 %875, label %867, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  store i32 0, ptr %29, align 4
  %876 = tail call ptr @Wlc_PrsConvertInitValues(ptr noundef nonnull %27) #18
  %877 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %876, ptr %877, align 8
  br label %878

878:                                              ; preds = %.critedge6, %.critedge
  %.not.i493 = icmp eq ptr %809, null
  br i1 %.not.i493, label %Vec_IntFree.exit494, label %879

879:                                              ; preds = %878
  tail call void @free(ptr noundef nonnull %809) #18
  br label %Vec_IntFree.exit494

Vec_IntFree.exit494:                              ; preds = %878, %879
  %880 = load i32, ptr %50, align 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %Abc_Base10Log.exit.thread, label %882

882:                                              ; preds = %Vec_IntFree.exit494
  %883 = getelementptr inbounds nuw i8, ptr %27, i64 704
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %884, align 4
  %886 = icmp sgt i32 %880, 1
  br i1 %886, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %882
  %wide.trip.count.i496 = zext nneg i32 %880 to i64
  br label %.lr.ph.i497

.lr.ph.i497:                                      ; preds = %.lr.ph.i497, %.lr.ph.preheader.i
  %indvars.iv.i498 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i501, %.lr.ph.i497 ]
  %.015.i499 = phi i32 [ %885, %.lr.ph.preheader.i ], [ %spec.select.i500, %.lr.ph.i497 ]
  %887 = getelementptr inbounds nuw i32, ptr %884, i64 %indvars.iv.i498
  %888 = load i32, ptr %887, align 4
  %spec.select.i500 = tail call i32 @llvm.smax.i32(i32 %.015.i499, i32 %888)
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i498, 1
  %exitcond.not.i502 = icmp eq i64 %indvars.iv.next.i501, %wide.trip.count.i496
  br i1 %exitcond.not.i502, label %Vec_IntFindMax.exit, label %.lr.ph.i497, !llvm.loop !43

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i497, %882
  %.012.i495 = phi i32 [ %885, %882 ], [ %spec.select.i500, %.lr.ph.i497 ]
  %889 = add nsw i32 %.012.i495, 1
  %890 = icmp ult i32 %889, 2
  br i1 %890, label %Abc_Base10Log.exit.thread, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %Vec_IntFindMax.exit, %.lr.ph.i504
  %.013.i505 = phi i32 [ %892, %.lr.ph.i504 ], [ 0, %Vec_IntFindMax.exit ]
  %.0812.i = phi i32 [ %891, %.lr.ph.i504 ], [ %.012.i495, %Vec_IntFindMax.exit ]
  %891 = udiv i32 %.0812.i, 10
  %892 = add nuw nsw i32 %.013.i505, 1
  %.not.i506 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i506, label %Abc_Base10Log.exit, label %.lr.ph.i504, !llvm.loop !50

Abc_Base10Log.exit.thread:                        ; preds = %Vec_IntFindMax.exit, %Vec_IntFree.exit494
  %.ph747 = phi i32 [ 1, %Vec_IntFree.exit494 ], [ %889, %Vec_IntFindMax.exit ]
  %893 = tail call ptr @Abc_NamStart(i32 noundef %.ph747, i32 noundef 10) #18
  %894 = getelementptr inbounds nuw i8, ptr %27, i64 688
  store ptr %893, ptr %894, align 8
  br label %._crit_edge639

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i504
  %895 = tail call ptr @Abc_NamStart(i32 noundef %889, i32 noundef 10) #18
  %896 = getelementptr inbounds nuw i8, ptr %27, i64 688
  store ptr %895, ptr %896, align 8
  %.not236636 = icmp slt i32 %.012.i495, 1
  br i1 %.not236636, label %._crit_edge639, label %.lr.ph638

.lr.ph638:                                        ; preds = %Abc_Base10Log.exit
  %897 = and i32 %892, 255
  br label %898

898:                                              ; preds = %.lr.ph638, %898
  %.4637 = phi i32 [ 1, %.lr.ph638 ], [ %902, %898 ]
  %899 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %897, i32 noundef %.4637) #18
  %900 = load ptr, ptr %896, align 8
  %901 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %900, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %902 = add nuw i32 %.4637, 1
  %exitcond675.not = icmp eq i32 %.4637, %.012.i495
  br i1 %exitcond675.not, label %._crit_edge639, label %898, !llvm.loop !51

._crit_edge639:                                   ; preds = %898, %Abc_Base10Log.exit.thread, %Abc_Base10Log.exit
  %903 = call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %27, i32 noundef 0, i32 noundef 1) #18
  call void @Wlc_NtkFree(ptr noundef nonnull %27) #18
  %.not237 = icmp eq ptr %.0537.lcssa733, null
  br i1 %.not237, label %943, label %904

904:                                              ; preds = %._crit_edge639
  %905 = getelementptr i8, ptr %903, i64 648
  %.val265 = load i32, ptr %905, align 8
  %906 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %907 = add i32 %.val265, -1
  %or.cond.i.i = icmp ult i32 %907, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val265
  store i32 %spec.store.select.i.i, ptr %906, align 8
  %.not.i.i507 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i507, label %Vec_WrdStart.exit, label %908

908:                                              ; preds = %904
  %909 = sext i32 %spec.store.select.i.i to i64
  %910 = shl nsw i64 %909, 3
  %911 = call noalias ptr @malloc(i64 noundef %910) #20
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %904, %908
  %912 = phi ptr [ %911, %908 ], [ null, %904 ]
  %913 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %914 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store ptr %912, ptr %914, align 8
  store i32 %.val265, ptr %913, align 4
  %915 = sext i32 %.val265 to i64
  %916 = shl nsw i64 %915, 3
  call void @llvm.memset.p0.i64(ptr align 8 %912, i8 0, i64 %916, i1 false)
  %917 = getelementptr inbounds nuw i8, ptr %903, i64 680
  store ptr %906, ptr %917, align 8
  %918 = icmp sgt i32 %.val265, 1
  br i1 %918, label %.lr.ph642, label %.critedge8

.lr.ph642:                                        ; preds = %Vec_WrdStart.exit
  %919 = getelementptr i8, ptr %903, i64 640
  %920 = getelementptr i8, ptr %903, i64 704
  %921 = getelementptr i8, ptr %.0537.lcssa733, i64 8
  br label %922

922:                                              ; preds = %.lr.ph642, %937
  %.val264705 = phi i32 [ %.val265, %.lr.ph642 ], [ %.val264, %937 ]
  %indvars.iv676 = phi i64 [ 1, %.lr.ph642 ], [ %indvars.iv.next677, %937 ]
  %.val257 = load ptr, ptr %919, align 8
  %923 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val257, i64 %indvars.iv676
  %.val274 = load ptr, ptr %920, align 8
  %924 = getelementptr inbounds nuw i32, ptr %.val274, i64 %indvars.iv676
  %925 = load i32, ptr %924, align 4
  %926 = load i16, ptr %923, align 8
  %927 = and i16 %926, 63
  %928 = icmp ne i16 %927, 59
  %929 = icmp eq i32 %925, 0
  %or.cond = select i1 %928, i1 true, i1 %929
  br i1 %or.cond, label %937, label %930

930:                                              ; preds = %922
  %.val291 = load ptr, ptr %921, align 8
  %931 = sext i32 %925 to i64
  %932 = getelementptr inbounds i64, ptr %.val291, i64 %931
  %933 = load i64, ptr %932, align 8
  %934 = load ptr, ptr %917, align 8
  %935 = getelementptr i8, ptr %934, i64 8
  %.val284 = load ptr, ptr %935, align 8
  %936 = getelementptr inbounds nuw i64, ptr %.val284, i64 %indvars.iv676
  store i64 %933, ptr %936, align 8
  %.val264.pre = load i32, ptr %905, align 8
  br label %937

937:                                              ; preds = %922, %930
  %.val264 = phi i32 [ %.val264705, %922 ], [ %.val264.pre, %930 ]
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %938 = sext i32 %.val264 to i64
  %939 = icmp slt i64 %indvars.iv.next677, %938
  br i1 %939, label %922, label %.critedge8, !llvm.loop !52

.critedge8:                                       ; preds = %937, %Vec_WrdStart.exit
  %940 = getelementptr inbounds nuw i8, ptr %.0537.lcssa733, i64 8
  %941 = load ptr, ptr %940, align 8
  %.not.i508 = icmp eq ptr %941, null
  br i1 %.not.i508, label %Vec_WrdFreeP.exit, label %942

942:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %941) #18
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.critedge8, %942
  call void @free(ptr noundef nonnull %.0537.lcssa733) #18
  br label %943

943:                                              ; preds = %Vec_WrdFreeP.exit, %._crit_edge639
  %944 = getelementptr inbounds nuw i8, ptr %903, i64 624
  store i32 1, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %903, i64 628
  store i32 1, ptr %945, align 4
  ret ptr %903
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @Wlc_PrsConvertInitValues(ptr noundef) local_unnamed_addr #7

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Ndr_DumpNdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(80000) ptr @calloc(i64 noundef 10000, i64 noundef 8) #22
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %5) #18
  %7 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #19
  %8 = add i64 %7, 1
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #20
  %10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %2) #18
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr %9, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !53

12:                                               ; preds = %4
  tail call fastcc void @Ndr_WriteVerilog(ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadNdr(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.140)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, ptr noundef %0)
  br label %Ndr_Read.exit

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %2)
  %9 = trunc i64 %8 to i32
  %10 = srem i32 %9, 5
  %11 = sdiv i32 %9, 5
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %Ndr_Read.exit

12:                                               ; preds = %6
  tail call void @rewind(ptr noundef nonnull %2)
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %11, ptr %14, align 4
  store i32 %11, ptr %13, align 8
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = shl nsw i32 %11, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %22, align 8
  %23 = tail call i64 @fread(ptr noundef %21, i64 noundef 4, i64 noundef %15, ptr noundef nonnull %2)
  %24 = tail call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %2)
  %25 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %Ndr_Read.exit

Ndr_Read.exit:                                    ; preds = %4, %6, %12
  %.0.i = phi ptr [ null, %4 ], [ %13, %12 ], [ null, %6 ]
  %26 = tail call ptr @Wlc_NtkFromNdr(ptr noundef %.0.i)
  %27 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #18
  tail call void @Abc_FrameInputNdr(ptr noundef %27, ptr noundef %.0.i) #18
  ret ptr %26
}

declare void @Abc_FrameInputNdr(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Wlc_ReadNdrTest() local_unnamed_addr #4 {
  %1 = tail call ptr @Wlc_ReadNdr(ptr noundef nonnull @.str.21)
  tail call void @Wlc_WriteVer(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0) #18
  tail call void @Wlc_NtkFree(ptr noundef %1) #18
  ret void
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ndr_ObjWriteRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
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
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !18

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
  %40 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 7, i64 1, ptr nonnull %2)
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
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.79, i32 noundef %43, i32 noundef %43) #18
  br label %58

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %43) #18
  br label %58

48:                                               ; preds = %41
  br i1 %36, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 0) #18
  br label %58

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef 0) #18
  br label %58

53:                                               ; preds = %41
  %54 = load i32, ptr %.2, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.79, i32 noundef %54, i32 noundef %56) #18
  br label %58

58:                                               ; preds = %46, %44, %49, %51, %53, %Ndr_ObjReadArray.exit, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }

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
!53 = distinct !{!53, !5}
