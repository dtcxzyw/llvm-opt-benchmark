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
  %switch.gep = getelementptr inbounds [88 x i32], ptr @switch.table.Ndr_TypeNdr2Wlc, i64 0, i64 %3
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
  %switch.gep = getelementptr inbounds [57 x i32], ptr @switch.table.Ndr_TypeWlc2Ndr, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Ndr_ObjWriteConstant(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
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
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %.07, 31
  %12 = lshr i32 %10, %11
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = or disjoint i8 %14, 48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %indvars.iv
  store i8 %15, ptr %16, align 1
  %17 = icmp ugt i32 %.07.in8, 1
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Wlc_NtkToNdr(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
Ndr_AddModule.exit:
  %1 = alloca i32, align 4
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 16, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
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
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 16, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %17 = getelementptr inbounds i8, ptr %14, i64 8
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
  %28 = getelementptr inbounds i32, ptr %.val74, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val75, i64 %30
  store i32 %29, ptr %1, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 12
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
  br label %180

44:                                               ; preds = %.lr.ph118, %.critedge
  %45 = phi ptr [ %16, %.lr.ph118 ], [ %176, %.critedge ]
  %.val78132 = phi i32 [ %.val78116, %.lr.ph118 ], [ %.val78, %.critedge ]
  %storemerge117 = phi i32 [ 1, %.lr.ph118 ], [ %178, %.critedge ]
  %.val72 = load ptr, ptr %24, align 8
  %46 = sext i32 %storemerge117 to i64
  %47 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val72, i64 %46
  %.val80 = load i16, ptr %47, align 8
  %48 = and i16 %.val80, 62
  %or.cond = icmp eq i16 %48, 0
  br i1 %or.cond, label %.critedge, label %49

49:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  %50 = getelementptr i8, ptr %47, i64 4
  %.val81112 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val81112, 0
  br i1 %51, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %49
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  br label %53

53:                                               ; preds = %.lr.ph115, %Vec_IntPush.exit
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %Vec_IntPush.exit ]
  %.val81114 = phi i32 [ %.val81112, %.lr.ph115 ], [ %.val81, %Vec_IntPush.exit ]
  %54 = icmp ugt i32 %.val81114, 2
  br i1 %54, label %Wlc_ObjHasArray.exit.thread.i.i, label %55

55:                                               ; preds = %53
  %56 = load i16, ptr %47, align 8
  %57 = and i16 %56, 63
  switch i16 %57, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %55, %55, %53
  %58 = load ptr, ptr %52, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %55, %Wlc_ObjHasArray.exit.thread.i.i
  %59 = phi ptr [ %58, %Wlc_ObjHasArray.exit.thread.i.i ], [ %52, %55 ]
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv123
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %14, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wlc_ObjFaninId.exit
  %.pre.i90 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %Wlc_ObjFaninId.exit
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %17, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #21
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #20
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %17, align 8
  store i32 %75, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %15, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %61, ptr %88, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val81 = load i32, ptr %50, align 4
  %89 = sext i32 %.val81 to i64
  %90 = icmp slt i64 %indvars.iv.next124, %89
  br i1 %90, label %53, label %.critedge4.loopexit, !llvm.loop !7

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre = load i16, ptr %47, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %49
  %91 = phi i16 [ %.pre, %.critedge4.loopexit ], [ %.val80, %49 ]
  %92 = and i16 %91, 63
  %93 = icmp eq i16 %92, 6
  br i1 %93, label %Wlc_ObjFanins.exit, label %117

Wlc_ObjFanins.exit:                               ; preds = %.critedge4
  %94 = getelementptr inbounds i8, ptr %47, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %47, i64 8
  %.val82 = load i32, ptr %96, align 8
  %97 = getelementptr i8, ptr %47, i64 12
  %.val83 = load i32, ptr %97, align 4
  %98 = sub nsw i32 %.val82, %.val83
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = add nuw nsw i32 %99, 1
  %101 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %100) #18
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer) #19
  %sext.i = shl i64 %102, 32
  %103 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %Wlc_ObjFanins.exit
  %indvars.iv.i = phi i64 [ %103, %Wlc_ObjFanins.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.07.in8.i = phi i32 [ %100, %Wlc_ObjFanins.exit ], [ %.07.i, %.lr.ph.i ]
  %.07.i = add nsw i32 %.07.in8.i, -1
  %104 = lshr i32 %.07.i, 5
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %95, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %.07.i, 31
  %109 = lshr i32 %107, %108
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 1
  %112 = or disjoint i8 %111, 48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %113 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %indvars.iv.i
  store i8 %112, ptr %113, align 1
  %114 = icmp ugt i32 %.07.in8.i, 1
  br i1 %114, label %.lr.ph.i, label %Ndr_ObjWriteConstant.exit, !llvm.loop !4

Ndr_ObjWriteConstant.exit:                        ; preds = %.lr.ph.i
  %sext11.i = shl i64 %indvars.iv.next.i, 32
  %115 = ashr exact i64 %sext11.i, 32
  %116 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %115
  store i8 0, ptr %116, align 1
  %.pre129 = load i16, ptr %47, align 8
  br label %117

117:                                              ; preds = %Ndr_ObjWriteConstant.exit, %.critedge4
  %118 = phi i16 [ %.pre129, %Ndr_ObjWriteConstant.exit ], [ %91, %.critedge4 ]
  %.0 = phi ptr [ @Ndr_ObjWriteConstant.Buffer, %Ndr_ObjWriteConstant.exit ], [ null, %.critedge4 ]
  %119 = and i16 %118, 63
  switch i16 %119, label %.thread [
    i16 8, label %120
    i16 3, label %131
  ]

120:                                              ; preds = %117
  %121 = load i32, ptr %50, align 4
  %122 = icmp ugt i32 %121, 2
  %123 = getelementptr inbounds i8, ptr %47, i64 16
  br i1 %122, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %120
  %124 = load ptr, ptr %123, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %120, %Wlc_ObjHasArray.exit.thread.i.i.i
  %125 = phi ptr [ %124, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %123, %120 ]
  %126 = load i32, ptr %125, align 4
  %.val.i91 = load ptr, ptr %24, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i91, i64 %127
  %129 = getelementptr i8, ptr %128, i64 8
  %.val84 = load i32, ptr %129, align 8
  %130 = getelementptr i8, ptr %128, i64 12
  %.val85 = load i32, ptr %130, align 4
  %.not106 = icmp eq i32 %.val84, %.val85
  br i1 %.not106, label %.thread, label %167

131:                                              ; preds = %117
  %132 = getelementptr i8, ptr %47, i64 20
  %.val86 = load i32, ptr %132, align 4
  %.val4.i = load i32, ptr %25, align 4
  %133 = add nsw i32 %.val4.i, %.val86
  %.val.i92 = load i32, ptr %18, align 4
  %134 = sub i32 %133, %.val.i92
  %.val6.i = load ptr, ptr %26, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.val6.i, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %14, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %131
  %.pre.i95 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit99

141:                                              ; preds = %131
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %17, align 8
  %.not9.i.i97 = icmp eq ptr %144, null
  br i1 %.not9.i.i97, label %147, label %145

145:                                              ; preds = %143
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i98

147:                                              ; preds = %143
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit99

150:                                              ; preds = %141
  %151 = shl nuw nsw i32 %138, 1
  %152 = load ptr, ptr %17, align 8
  %.not9.i9.i96 = icmp eq ptr %152, null
  %153 = zext nneg i32 %151 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i96, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #21
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #20
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %17, align 8
  store i32 %151, ptr %14, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %159
  %161 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %160, %159 ], [ %149, %Vec_IntGrow.exit.i98 ]
  %162 = add nsw i32 %138, 1
  store i32 %162, ptr %15, align 4
  %163 = sext i32 %138 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %137, ptr %164, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef 7)
  %.pre130 = load i16, ptr %47, align 8
  br label %167

.thread:                                          ; preds = %117, %Wlc_ObjFanin0.exit
  %165 = zext nneg i16 %119 to i32
  %166 = tail call i32 @Ndr_TypeWlc2Ndr(i32 noundef %165)
  br label %167

167:                                              ; preds = %Wlc_ObjFanin0.exit, %Vec_IntPush.exit99, %.thread
  %168 = phi i16 [ %.pre130, %Vec_IntPush.exit99 ], [ %118, %.thread ], [ %118, %Wlc_ObjFanin0.exit ]
  %.067 = phi i32 [ 89, %Vec_IntPush.exit99 ], [ %166, %.thread ], [ 43, %Wlc_ObjFanin0.exit ]
  %169 = getelementptr inbounds i8, ptr %47, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %47, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = lshr i16 %168, 6
  %174 = and i16 %173, 1
  %175 = zext nneg i16 %174 to i32
  %.val = load i32, ptr %15, align 4
  %.val87 = load ptr, ptr %17, align 8
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef %.067, i32 noundef %170, i32 noundef %172, i32 noundef %175, i32 noundef %.val, ptr noundef %.val87, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %.0)
  %.pre131 = load i32, ptr %1, align 4
  %.val78.pre = load i32, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %44, %167
  %176 = phi ptr [ %45, %44 ], [ %.val87, %167 ]
  %.val78 = phi i32 [ %.val78132, %44 ], [ %.val78.pre, %167 ]
  %177 = phi i32 [ %storemerge117, %44 ], [ %.pre131, %167 ]
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %1, align 4
  %179 = icmp slt i32 %178, %.val78
  br i1 %179, label %44, label %.critedge2.preheader, !llvm.loop !8

180:                                              ; preds = %.lr.ph121, %.critedge2
  %.val79135 = phi i32 [ %.val78, %.lr.ph121 ], [ %.val79, %.critedge2 ]
  %181 = phi ptr [ %176, %.lr.ph121 ], [ %204, %.critedge2 ]
  %182 = phi ptr [ %176, %.lr.ph121 ], [ %205, %.critedge2 ]
  %indvars.iv126 = phi i64 [ 1, %.lr.ph121 ], [ %indvars.iv.next127, %.critedge2 ]
  %.val73 = load ptr, ptr %43, align 8
  %183 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val73, i64 %indvars.iv126
  %.val89 = load i16, ptr %183, align 8
  %184 = and i16 %.val89, 512
  %.not = icmp eq i16 %184, 0
  br i1 %.not, label %.critedge2, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %14, align 8
  %.not.i.i100 = icmp slt i32 %186, 1
  br i1 %.not.i.i100, label %187, label %Vec_IntGrow.exit.i101

187:                                              ; preds = %185
  %.not9.i.i105 = icmp eq ptr %182, null
  br i1 %.not9.i.i105, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %182, i64 noundef 4) #21
  br label %192

190:                                              ; preds = %187
  %191 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %17, align 8
  store i32 1, ptr %14, align 8
  br label %Vec_IntGrow.exit.i101

Vec_IntGrow.exit.i101:                            ; preds = %192, %185
  %194 = phi ptr [ %193, %192 ], [ %181, %185 ]
  %195 = trunc nuw nsw i64 %indvars.iv126 to i32
  store i32 %195, ptr %194, align 4
  store i32 1, ptr %15, align 4
  %196 = getelementptr inbounds i8, ptr %183, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %183, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = load i16, ptr %183, align 8
  %201 = lshr i16 %200, 6
  %202 = and i16 %201, 1
  %203 = zext nneg i16 %202 to i32
  tail call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 4, i32 noundef %197, i32 noundef %199, i32 noundef %203, i32 noundef 1, ptr noundef nonnull %194, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.val79.pre = load i32, ptr %22, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %180, %Vec_IntGrow.exit.i101
  %.val79 = phi i32 [ %.val79135, %180 ], [ %.val79.pre, %Vec_IntGrow.exit.i101 ]
  %204 = phi ptr [ %181, %180 ], [ %194, %Vec_IntGrow.exit.i101 ]
  %205 = phi ptr [ %182, %180 ], [ %194, %Vec_IntGrow.exit.i101 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %206 = sext i32 %.val79 to i64
  %207 = icmp slt i64 %indvars.iv.next127, %206
  br i1 %207, label %180, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %208 = phi ptr [ %176, %.critedge2.preheader ], [ %16, %.critedge.preheader ], [ %204, %.critedge2 ]
  %.not.i = icmp eq ptr %208, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %209

209:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %208) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %209
  tail call void @free(ptr noundef nonnull %14) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Ndr_AddObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) unnamed_addr #5 {
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
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #21
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !10

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteNdr(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @Wlc_NtkToNdr(ptr noundef %0)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
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
  %18 = select i1 %.not.i, ptr @.str.25, ptr %1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %18)
  %.not.i5 = icmp eq ptr %3, null
  br i1 %.not.i5, label %Ndr_Delete.exit, label %20

20:                                               ; preds = %Ndr_Write.exit.thread, %Ndr_Write.exit
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #18
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #18
  tail call void @free(ptr noundef nonnull %3) #18
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

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
  %10 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
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
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 4, i64 noundef %18, ptr noundef nonnull %13)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
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
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #18
  %31 = getelementptr inbounds i8, ptr %2, i64 16
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
define internal fastcc void @Ndr_WriteVerilog(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 {
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
  br label %1359

18:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val.pre242 = phi ptr [ %.val144, %.lr.ph ], [ %.val.pre, %Ndr_DataSize.exit ]
  %.val.i23238 = phi ptr [ %.val22.pre, %.lr.ph ], [ %.val.i23, %Ndr_DataSize.exit ]
  %.0145 = phi i32 [ 1, %.lr.ph ], [ %1354, %Ndr_DataSize.exit ]
  %19 = sext i32 %.0145 to i64
  %20 = getelementptr inbounds i8, ptr %.val.i23238, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not21 = icmp eq i8 %21, 2
  br i1 %.not21, label %22, label %1347

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
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.26, ptr noundef %84) #18
  %.val375883.i = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i32, ptr %.val375883.i, i64 %19
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %.0145
  %89 = icmp slt i32 %23, %88
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Ndr_ObjReadEntry.exit.i
  %.val369.pre.i = load ptr, ptr %14, align 8
  br label %90

90:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.val375.pre1041.i = phi ptr [ %.val375883.i, %.lr.ph.i ], [ %.val375.pre1061.i, %Ndr_DataSize.exit.i ]
  %.val.i3881023.i = phi ptr [ %.val369.pre.i, %.lr.ph.i ], [ %.val.i3881063.i, %Ndr_DataSize.exit.i ]
  %.0340884.i = phi i32 [ %23, %.lr.ph.i ], [ %137, %Ndr_DataSize.exit.i ]
  %91 = sext i32 %.0340884.i to i64
  %92 = getelementptr inbounds i8, ptr %.val.i3881023.i, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not363.i = icmp eq i8 %93, 3
  br i1 %.not363.i, label %94, label %133

94:                                               ; preds = %90
  %95 = add nsw i32 %.0340884.i, 1
  %96 = getelementptr inbounds i32, ptr %.val375.pre1041.i, i64 %91
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %.0340884.i
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %.lr.ph.i381.i, label %Ndr_ObjReadOutName.exit.i

.lr.ph.i381.i:                                    ; preds = %94, %Ndr_DataSize.exit.i384.i
  %.016.i383.i = phi i32 [ %110, %Ndr_DataSize.exit.i384.i ], [ %95, %94 ]
  %100 = sext i32 %.016.i383.i to i64
  %101 = getelementptr inbounds i8, ptr %.val.i3881023.i, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %Ndr_ObjIsType.exit.i, label %104

104:                                              ; preds = %.lr.ph.i381.i
  %105 = icmp ugt i8 %102, 3
  br i1 %105, label %Ndr_DataSize.exit.i384.i, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i32, ptr %.val375.pre1041.i, i64 %100
  %108 = load i32, ptr %107, align 4
  br label %Ndr_DataSize.exit.i384.i

Ndr_DataSize.exit.i384.i:                         ; preds = %106, %104
  %109 = phi i32 [ %108, %106 ], [ 1, %104 ]
  %110 = add nsw i32 %109, %.016.i383.i
  %111 = icmp slt i32 %110, %98
  br i1 %111, label %.lr.ph.i381.i, label %.lr.ph.i.i385.i.preheader, !llvm.loop !12

Ndr_ObjIsType.exit.i:                             ; preds = %.lr.ph.i381.i
  %112 = getelementptr inbounds i32, ptr %.val375.pre1041.i, i64 %100
  %113 = load i32, ptr %112, align 4
  %.not805.i = icmp eq i32 %113, 3
  br i1 %.not805.i, label %.lr.ph.i.i385.i.preheader, label %Ndr_DataSize.exit.i

.lr.ph.i.i385.i.preheader:                        ; preds = %Ndr_DataSize.exit.i384.i, %Ndr_ObjIsType.exit.i
  br label %.lr.ph.i.i385.i

.lr.ph.i.i385.i:                                  ; preds = %.lr.ph.i.i385.i.preheader, %Ndr_DataSize.exit.i.i387.i
  %.016.i.i386.i = phi i32 [ %128, %Ndr_DataSize.exit.i.i387.i ], [ %95, %.lr.ph.i.i385.i.preheader ]
  %114 = sext i32 %.016.i.i386.i to i64
  %115 = getelementptr inbounds i8, ptr %.val.i3881023.i, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 5
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph.i.i385.i
  %119 = getelementptr inbounds i32, ptr %.val375.pre1041.i, i64 %114
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  br label %Ndr_ObjReadOutName.exit.i

122:                                              ; preds = %.lr.ph.i.i385.i
  %123 = icmp ugt i8 %116, 3
  br i1 %123, label %Ndr_DataSize.exit.i.i387.i, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i32, ptr %.val375.pre1041.i, i64 %114
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
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.27, ptr noundef %131) #18
  %.val.i388.pre.i = load ptr, ptr %14, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val.i388.pre.i, i64 %91
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.val375.pre.pre.i = load ptr, ptr %11, align 8
  br label %133

133:                                              ; preds = %Ndr_ObjReadOutName.exit.i, %90
  %.val375.pre.i = phi ptr [ %.val375.pre1041.i, %90 ], [ %.val375.pre.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %134 = phi i8 [ %93, %90 ], [ %.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %.val.i388.i = phi ptr [ %.val.i3881023.i, %90 ], [ %.val.i388.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %135 = icmp ugt i8 %134, 3
  br i1 %135, label %Ndr_DataSize.exit.i, label %..thread1057.i_crit_edge

..thread1057.i_crit_edge:                         ; preds = %133
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val375.pre.i, i64 %91
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %Ndr_ObjIsType.exit.i, %..thread1057.i_crit_edge, %133
  %.val.i3881063.i = phi ptr [ %.val.i388.i, %133 ], [ %.val.i388.i, %..thread1057.i_crit_edge ], [ %.val.i3881023.i, %Ndr_ObjIsType.exit.i ]
  %.val375.pre1061.i = phi ptr [ %.val375.pre.i, %133 ], [ %.val375.pre.i, %..thread1057.i_crit_edge ], [ %.val375.pre1041.i, %Ndr_ObjIsType.exit.i ]
  %136 = phi i32 [ 1, %133 ], [ %.pre, %..thread1057.i_crit_edge ], [ %97, %Ndr_ObjIsType.exit.i ]
  %137 = add nsw i32 %136, %.0340884.i
  %138 = getelementptr inbounds i32, ptr %.val375.pre1061.i, i64 %19
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %.0145
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %90, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Ndr_DataSize.exit.i, %Ndr_ObjReadEntry.exit.i
  %142 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 3, i64 1, ptr %9)
  %.val374886.i = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds i32, ptr %.val374886.i, i64 %19
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %.0145
  %146 = icmp slt i32 %23, %145
  br i1 %146, label %.lr.ph891.i, label %._crit_edge892.i

.lr.ph891.i:                                      ; preds = %._crit_edge.i
  %.val368.pre.i = load ptr, ptr %14, align 8
  br label %147

147:                                              ; preds = %Ndr_DataSize.exit403.i, %.lr.ph891.i
  %.val374.pre1045.i = phi ptr [ %.val374886.i, %.lr.ph891.i ], [ %.val374.pre1069.i, %Ndr_DataSize.exit403.i ]
  %.val.i4021026.i = phi ptr [ %.val368.pre.i, %.lr.ph891.i ], [ %.val.i4021071.i, %Ndr_DataSize.exit403.i ]
  %.0338888.i = phi i32 [ 1, %.lr.ph891.i ], [ %.13391073.i, %Ndr_DataSize.exit403.i ]
  %.1341887.i = phi i32 [ %23, %.lr.ph891.i ], [ %197, %Ndr_DataSize.exit403.i ]
  %148 = sext i32 %.1341887.i to i64
  %149 = getelementptr inbounds i8, ptr %.val.i4021026.i, i64 %148
  %150 = load i8, ptr %149, align 1
  %.not360.i = icmp eq i8 %150, 3
  br i1 %.not360.i, label %151, label %193

151:                                              ; preds = %147
  %152 = add nsw i32 %.1341887.i, 1
  %153 = getelementptr inbounds i32, ptr %.val374.pre1045.i, i64 %148
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %.1341887.i
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %.lr.ph.i391.i, label %Ndr_ObjIsType.exit395.thread.thread.i

Ndr_ObjIsType.exit395.thread.thread.i:            ; preds = %151
  %.not362789.i = icmp eq i32 %.0338888.i, 0
  %157 = select i1 %.not362789.i, ptr @.str.31, ptr @.str.30
  br label %Ndr_ObjReadInName.exit.i

.lr.ph.i391.i:                                    ; preds = %151, %Ndr_DataSize.exit.i394.i
  %.016.i393.i = phi i32 [ %168, %Ndr_DataSize.exit.i394.i ], [ %152, %151 ]
  %158 = sext i32 %.016.i393.i to i64
  %159 = getelementptr inbounds i8, ptr %.val.i4021026.i, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 6
  br i1 %161, label %Ndr_ObjIsType.exit395.i, label %162

162:                                              ; preds = %.lr.ph.i391.i
  %163 = icmp ugt i8 %160, 3
  br i1 %163, label %Ndr_DataSize.exit.i394.i, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, ptr %.val374.pre1045.i, i64 %158
  %166 = load i32, ptr %165, align 4
  br label %Ndr_DataSize.exit.i394.i

Ndr_DataSize.exit.i394.i:                         ; preds = %164, %162
  %167 = phi i32 [ %166, %164 ], [ 1, %162 ]
  %168 = add nsw i32 %167, %.016.i393.i
  %169 = icmp slt i32 %168, %155
  br i1 %169, label %.lr.ph.i391.i, label %Ndr_ObjIsType.exit395.thread.i, !llvm.loop !12

Ndr_ObjIsType.exit395.i:                          ; preds = %.lr.ph.i391.i
  %170 = getelementptr inbounds i32, ptr %.val374.pre1045.i, i64 %158
  %171 = load i32, ptr %170, align 4
  %.not804.i = icmp eq i32 %171, 4
  br i1 %.not804.i, label %Ndr_ObjIsType.exit395.thread.i, label %Ndr_DataSize.exit403.i

Ndr_ObjIsType.exit395.thread.i:                   ; preds = %Ndr_DataSize.exit.i394.i, %Ndr_ObjIsType.exit395.i
  %.not362.i = icmp eq i32 %.0338888.i, 0
  %172 = select i1 %.not362.i, ptr @.str.31, ptr @.str.30
  br label %.lr.ph.i.i398.i

.lr.ph.i.i398.i:                                  ; preds = %Ndr_DataSize.exit.i.i401.i, %Ndr_ObjIsType.exit395.thread.i
  %.016.i.i400.i = phi i32 [ %187, %Ndr_DataSize.exit.i.i401.i ], [ %152, %Ndr_ObjIsType.exit395.thread.i ]
  %173 = sext i32 %.016.i.i400.i to i64
  %174 = getelementptr inbounds i8, ptr %.val.i4021026.i, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %.lr.ph.i.i398.i
  %178 = getelementptr inbounds i32, ptr %.val374.pre1045.i, i64 %173
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  br label %Ndr_ObjReadInName.exit.i

181:                                              ; preds = %.lr.ph.i.i398.i
  %182 = icmp ugt i8 %175, 3
  br i1 %182, label %Ndr_DataSize.exit.i.i401.i, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i32, ptr %.val374.pre1045.i, i64 %173
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
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.29, ptr noundef nonnull %189, ptr noundef %191) #18
  %.val.i402.pre.i = load ptr, ptr %14, align 8
  %.phi.trans.insert1043.i = getelementptr inbounds i8, ptr %.val.i402.pre.i, i64 %148
  %.pre1044.i = load i8, ptr %.phi.trans.insert1043.i, align 1
  %.val374.pre.pre.i = load ptr, ptr %11, align 8
  br label %193

193:                                              ; preds = %Ndr_ObjReadInName.exit.i, %147
  %.val374.pre.i = phi ptr [ %.val374.pre1045.i, %147 ], [ %.val374.pre.pre.i, %Ndr_ObjReadInName.exit.i ]
  %194 = phi i8 [ %150, %147 ], [ %.pre1044.i, %Ndr_ObjReadInName.exit.i ]
  %.val.i402.i = phi ptr [ %.val.i4021026.i, %147 ], [ %.val.i402.pre.i, %Ndr_ObjReadInName.exit.i ]
  %.1339.i = phi i32 [ %.0338888.i, %147 ], [ 0, %Ndr_ObjReadInName.exit.i ]
  %195 = icmp ugt i8 %194, 3
  br i1 %195, label %Ndr_DataSize.exit403.i, label %..thread1064.i_crit_edge

..thread1064.i_crit_edge:                         ; preds = %193
  %.phi.trans.insert230 = getelementptr inbounds i32, ptr %.val374.pre.i, i64 %148
  %.pre231 = load i32, ptr %.phi.trans.insert230, align 4
  br label %Ndr_DataSize.exit403.i

Ndr_DataSize.exit403.i:                           ; preds = %Ndr_ObjIsType.exit395.i, %..thread1064.i_crit_edge, %193
  %.13391073.i = phi i32 [ %.1339.i, %193 ], [ %.1339.i, %..thread1064.i_crit_edge ], [ %.0338888.i, %Ndr_ObjIsType.exit395.i ]
  %.val.i4021071.i = phi ptr [ %.val.i402.i, %193 ], [ %.val.i402.i, %..thread1064.i_crit_edge ], [ %.val.i4021026.i, %Ndr_ObjIsType.exit395.i ]
  %.val374.pre1069.i = phi ptr [ %.val374.pre.i, %193 ], [ %.val374.pre.i, %..thread1064.i_crit_edge ], [ %.val374.pre1045.i, %Ndr_ObjIsType.exit395.i ]
  %196 = phi i32 [ 1, %193 ], [ %.pre231, %..thread1064.i_crit_edge ], [ %154, %Ndr_ObjIsType.exit395.i ]
  %197 = add nsw i32 %196, %.1341887.i
  %198 = getelementptr inbounds i32, ptr %.val374.pre1069.i, i64 %19
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %.0145
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %147, label %._crit_edge892.i, !llvm.loop !17

._crit_edge892.i:                                 ; preds = %Ndr_DataSize.exit403.i, %._crit_edge.i
  %202 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr %9)
  %.val373893.i = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds i32, ptr %.val373893.i, i64 %19
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, %.0145
  %206 = icmp slt i32 %23, %205
  br i1 %206, label %.lr.ph897.i, label %.preheader809.i

.lr.ph897.i:                                      ; preds = %._crit_edge892.i
  %.val367.pre.i = load ptr, ptr %14, align 8
  br label %208

.preheader809.i:                                  ; preds = %Ndr_DataSize.exit419.i, %._crit_edge892.i
  %.pre-phi.i = phi i32 [ %205, %._crit_edge892.i ], [ %300, %Ndr_DataSize.exit419.i ]
  %.val372898.i = phi ptr [ %.val373893.i, %._crit_edge892.i ], [ %.val373.pre1078.i, %Ndr_DataSize.exit419.i ]
  %207 = icmp slt i32 %23, %.pre-phi.i
  br i1 %207, label %.lr.ph902.i, label %._crit_edge903.i

.lr.ph902.i:                                      ; preds = %.preheader809.i
  %.val366.pre.i = load ptr, ptr %14, align 8
  br label %302

208:                                              ; preds = %Ndr_DataSize.exit419.i, %.lr.ph897.i
  %.val373.pre1049.i = phi ptr [ %.val373893.i, %.lr.ph897.i ], [ %.val373.pre1078.i, %Ndr_DataSize.exit419.i ]
  %.val.i4181029.i = phi ptr [ %.val367.pre.i, %.lr.ph897.i ], [ %.val.i4181080.i, %Ndr_DataSize.exit419.i ]
  %.2342894.i = phi i32 [ %23, %.lr.ph897.i ], [ %297, %Ndr_DataSize.exit419.i ]
  %209 = sext i32 %.2342894.i to i64
  %210 = getelementptr inbounds i8, ptr %.val.i4181029.i, i64 %209
  %211 = load i8, ptr %210, align 1
  %.not358.i = icmp eq i8 %211, 3
  br i1 %.not358.i, label %212, label %293

212:                                              ; preds = %208
  %213 = add nsw i32 %.2342894.i, 1
  %214 = getelementptr inbounds i32, ptr %.val373.pre1049.i, i64 %209
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, %.2342894.i
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %.lr.ph.i406.i, label %Ndr_ObjIsType.exit410.thread.i

.lr.ph.i406.i:                                    ; preds = %212, %Ndr_DataSize.exit.i409.i
  %.016.i408.i = phi i32 [ %228, %Ndr_DataSize.exit.i409.i ], [ %213, %212 ]
  %218 = sext i32 %.016.i408.i to i64
  %219 = getelementptr inbounds i8, ptr %.val.i4181029.i, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 6
  br i1 %221, label %Ndr_ObjIsType.exit410.i, label %222

222:                                              ; preds = %.lr.ph.i406.i
  %223 = icmp ugt i8 %220, 3
  br i1 %223, label %Ndr_DataSize.exit.i409.i, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i32, ptr %.val373.pre1049.i, i64 %218
  %226 = load i32, ptr %225, align 4
  br label %Ndr_DataSize.exit.i409.i

Ndr_DataSize.exit.i409.i:                         ; preds = %224, %222
  %227 = phi i32 [ %226, %224 ], [ 1, %222 ]
  %228 = add nsw i32 %227, %.016.i408.i
  %229 = icmp slt i32 %228, %216
  br i1 %229, label %.lr.ph.i406.i, label %Ndr_ObjIsType.exit410.thread.i, !llvm.loop !12

Ndr_ObjIsType.exit410.i:                          ; preds = %.lr.ph.i406.i
  %230 = getelementptr inbounds i32, ptr %.val373.pre1049.i, i64 %218
  %231 = load i32, ptr %230, align 4
  %.not803.i = icmp eq i32 %231, 3
  br i1 %.not803.i, label %Ndr_ObjIsType.exit410.thread.i, label %Ndr_DataSize.exit419.i

Ndr_ObjIsType.exit410.thread.i:                   ; preds = %Ndr_DataSize.exit.i409.i, %Ndr_ObjIsType.exit410.i, %212
  %232 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr %9)
  %.val2122.i.i42 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds i32, ptr %.val2122.i.i42, i64 %209
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %.2342894.i
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
  %263 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 7, i64 1, ptr %9)
  br label %Ndr_ObjWriteRange.exit56

264:                                              ; preds = %260
  %265 = load i32, ptr %.2.i44, align 4
  %266 = getelementptr inbounds i8, ptr %.2.i44, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.79, i32 noundef %265, i32 noundef %267) #18
  br label %Ndr_ObjWriteRange.exit56

Ndr_ObjWriteRange.exit56:                         ; preds = %Ndr_ObjIsType.exit410.thread.i, %Ndr_ObjReadArray.exit.i43, %262, %264
  %.val14.i.i411.i = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds i32, ptr %.val14.i.i411.i, i64 %209
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, %.2342894.i
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
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.34, ptr noundef %291) #18
  %.val.i418.pre.i = load ptr, ptr %14, align 8
  %.phi.trans.insert1047.i = getelementptr inbounds i8, ptr %.val.i418.pre.i, i64 %209
  %.pre1048.i = load i8, ptr %.phi.trans.insert1047.i, align 1
  %.val373.pre.pre.i = load ptr, ptr %11, align 8
  br label %293

293:                                              ; preds = %Ndr_ObjReadOutName.exit417.i, %208
  %.val373.pre.i = phi ptr [ %.val373.pre1049.i, %208 ], [ %.val373.pre.pre.i, %Ndr_ObjReadOutName.exit417.i ]
  %294 = phi i8 [ %211, %208 ], [ %.pre1048.i, %Ndr_ObjReadOutName.exit417.i ]
  %.val.i418.i = phi ptr [ %.val.i4181029.i, %208 ], [ %.val.i418.pre.i, %Ndr_ObjReadOutName.exit417.i ]
  %295 = icmp ugt i8 %294, 3
  br i1 %295, label %Ndr_DataSize.exit419.i, label %..thread1074.i_crit_edge

..thread1074.i_crit_edge:                         ; preds = %293
  %.phi.trans.insert232 = getelementptr inbounds i32, ptr %.val373.pre.i, i64 %209
  %.pre233 = load i32, ptr %.phi.trans.insert232, align 4
  br label %Ndr_DataSize.exit419.i

Ndr_DataSize.exit419.i:                           ; preds = %Ndr_ObjIsType.exit410.i, %..thread1074.i_crit_edge, %293
  %.val.i4181080.i = phi ptr [ %.val.i418.i, %293 ], [ %.val.i418.i, %..thread1074.i_crit_edge ], [ %.val.i4181029.i, %Ndr_ObjIsType.exit410.i ]
  %.val373.pre1078.i = phi ptr [ %.val373.pre.i, %293 ], [ %.val373.pre.i, %..thread1074.i_crit_edge ], [ %.val373.pre1049.i, %Ndr_ObjIsType.exit410.i ]
  %296 = phi i32 [ 1, %293 ], [ %.pre233, %..thread1074.i_crit_edge ], [ %215, %Ndr_ObjIsType.exit410.i ]
  %297 = add nsw i32 %296, %.2342894.i
  %298 = getelementptr inbounds i32, ptr %.val373.pre1078.i, i64 %19
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, %.0145
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %208, label %.preheader809.i, !llvm.loop !19

302:                                              ; preds = %Ndr_DataSize.exit441.i, %.lr.ph902.i
  %.val3721035.i = phi ptr [ %.val372898.i, %.lr.ph902.i ], [ %.val3721086.i, %Ndr_DataSize.exit441.i ]
  %.val.i4401033.i = phi ptr [ %.val366.pre.i, %.lr.ph902.i ], [ %.val.i4401088.i, %Ndr_DataSize.exit441.i ]
  %.0900.i = phi i32 [ 0, %.lr.ph902.i ], [ %.11090.i, %Ndr_DataSize.exit441.i ]
  %.3899.i = phi i32 [ %23, %.lr.ph902.i ], [ %413, %Ndr_DataSize.exit441.i ]
  %303 = sext i32 %.3899.i to i64
  %304 = getelementptr inbounds i8, ptr %.val.i4401033.i, i64 %303
  %305 = load i8, ptr %304, align 1
  %.not356.i = icmp eq i8 %305, 3
  br i1 %.not356.i, label %306, label %409

306:                                              ; preds = %302
  %307 = add nsw i32 %.3899.i, 1
  %308 = getelementptr inbounds i32, ptr %.val3721035.i, i64 %303
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, %.3899.i
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %.lr.ph.i422.i, label %Ndr_ObjIsType.exit426.thread.i

.lr.ph.i422.i:                                    ; preds = %306, %Ndr_DataSize.exit.i425.i
  %.016.i424.i = phi i32 [ %322, %Ndr_DataSize.exit.i425.i ], [ %307, %306 ]
  %312 = sext i32 %.016.i424.i to i64
  %313 = getelementptr inbounds i8, ptr %.val.i4401033.i, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = icmp eq i8 %314, 6
  br i1 %315, label %Ndr_ObjIsType.exit426.i, label %316

316:                                              ; preds = %.lr.ph.i422.i
  %317 = icmp ugt i8 %314, 3
  br i1 %317, label %Ndr_DataSize.exit.i425.i, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds i32, ptr %.val3721035.i, i64 %312
  %320 = load i32, ptr %319, align 4
  br label %Ndr_DataSize.exit.i425.i

Ndr_DataSize.exit.i425.i:                         ; preds = %318, %316
  %321 = phi i32 [ %320, %318 ], [ 1, %316 ]
  %322 = add nsw i32 %321, %.016.i424.i
  %323 = icmp slt i32 %322, %310
  br i1 %323, label %.lr.ph.i422.i, label %Ndr_ObjIsType.exit426.thread.i, !llvm.loop !12

Ndr_ObjIsType.exit426.i:                          ; preds = %.lr.ph.i422.i
  %324 = getelementptr inbounds i32, ptr %.val3721035.i, i64 %312
  %325 = load i32, ptr %324, align 4
  %.not802.i = icmp eq i32 %325, 4
  br i1 %.not802.i, label %Ndr_ObjIsType.exit426.thread.i, label %Ndr_DataSize.exit441.i

Ndr_ObjIsType.exit426.thread.i:                   ; preds = %Ndr_DataSize.exit.i425.i, %Ndr_ObjIsType.exit426.i, %306
  %326 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %9)
  %.val2122.i.i33 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds i32, ptr %.val2122.i.i33, i64 %303
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, %.3899.i
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
  %357 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 7, i64 1, ptr %9)
  br label %Ndr_ObjWriteRange.exit

358:                                              ; preds = %354
  %359 = load i32, ptr %.2.i, align 4
  %360 = getelementptr inbounds i8, ptr %.2.i, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.79, i32 noundef %359, i32 noundef %361) #18
  br label %Ndr_ObjWriteRange.exit

Ndr_ObjWriteRange.exit:                           ; preds = %Ndr_ObjIsType.exit426.thread.i, %Ndr_ObjReadArray.exit.i34, %356, %358
  %.val14.i.i427.i = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds i32, ptr %.val14.i.i427.i, i64 %303
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %.3899.i
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
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.34, ptr noundef %385) #18
  %.val14.i434.i = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds i32, ptr %.val14.i434.i, i64 %303
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, %.3899.i
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
  %406 = add nsw i32 %.0900.i, 1
  %407 = sext i32 %.0900.i to i64
  %408 = getelementptr inbounds i32, ptr %82, i64 %407
  store i32 %.012.i435.i, ptr %408, align 4
  %.phi.trans.insert1051.i = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i, i64 %303
  %.pre1052.i = load i8, ptr %.phi.trans.insert1051.i, align 1
  br label %409

409:                                              ; preds = %Ndr_ObjReadBody.exit.i, %302
  %410 = phi i8 [ %305, %302 ], [ %.pre1052.i, %Ndr_ObjReadBody.exit.i ]
  %.val372.i = phi ptr [ %.val3721035.i, %302 ], [ %.val14.i434.i, %Ndr_ObjReadBody.exit.i ]
  %.val.i440.i = phi ptr [ %.val.i4401033.i, %302 ], [ %.val.i440.pre.pre.i, %Ndr_ObjReadBody.exit.i ]
  %.1.i = phi i32 [ %.0900.i, %302 ], [ %406, %Ndr_ObjReadBody.exit.i ]
  %411 = icmp ugt i8 %410, 3
  br i1 %411, label %Ndr_DataSize.exit441.i, label %..thread1081.i_crit_edge

..thread1081.i_crit_edge:                         ; preds = %409
  %.phi.trans.insert234 = getelementptr inbounds i32, ptr %.val372.i, i64 %303
  %.pre235 = load i32, ptr %.phi.trans.insert234, align 4
  br label %Ndr_DataSize.exit441.i

Ndr_DataSize.exit441.i:                           ; preds = %Ndr_ObjIsType.exit426.i, %..thread1081.i_crit_edge, %409
  %.11090.i = phi i32 [ %.1.i, %409 ], [ %.1.i, %..thread1081.i_crit_edge ], [ %.0900.i, %Ndr_ObjIsType.exit426.i ]
  %.val.i4401088.i = phi ptr [ %.val.i440.i, %409 ], [ %.val.i440.i, %..thread1081.i_crit_edge ], [ %.val.i4401033.i, %Ndr_ObjIsType.exit426.i ]
  %.val3721086.i = phi ptr [ %.val372.i, %409 ], [ %.val372.i, %..thread1081.i_crit_edge ], [ %.val3721035.i, %Ndr_ObjIsType.exit426.i ]
  %412 = phi i32 [ 1, %409 ], [ %.pre235, %..thread1081.i_crit_edge ], [ %309, %Ndr_ObjIsType.exit426.i ]
  %413 = add nsw i32 %412, %.3899.i
  %414 = getelementptr inbounds i32, ptr %.val3721086.i, i64 %19
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, %.0145
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %302, label %._crit_edge903.i, !llvm.loop !20

._crit_edge903.i:                                 ; preds = %Ndr_DataSize.exit441.i, %.preheader809.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader809.i ], [ %.11090.i, %Ndr_DataSize.exit441.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr %9)
  %.val371905.i = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds i32, ptr %.val371905.i, i64 %19
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, %.0145
  %421 = icmp slt i32 %23, %420
  br i1 %421, label %.lr.ph909.i, label %._crit_edge910.i

.lr.ph909.i:                                      ; preds = %._crit_edge903.i
  %422 = icmp sgt i32 %.0.lcssa.i, 0
  %.val365.pre.i = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  br label %423

423:                                              ; preds = %Ndr_DataSize.exit478.i, %.lr.ph909.i
  %.val371.pre1055.i = phi ptr [ %.val371905.i, %.lr.ph909.i ], [ %.val371.pre1094.i, %Ndr_DataSize.exit478.i ]
  %.val.i4771038.i = phi ptr [ %.val365.pre.i, %.lr.ph909.i ], [ %.val.i4771096.i, %Ndr_DataSize.exit478.i ]
  %.4906.i = phi i32 [ %23, %.lr.ph909.i ], [ %528, %Ndr_DataSize.exit478.i ]
  %424 = sext i32 %.4906.i to i64
  %425 = getelementptr inbounds i8, ptr %.val.i4771038.i, i64 %424
  %426 = load i8, ptr %425, align 1
  %.not353.i = icmp eq i8 %426, 3
  br i1 %.not353.i, label %427, label %Ndr_ObjIsType.exit448.thread.i

427:                                              ; preds = %423
  %428 = add nsw i32 %.4906.i, 1
  %429 = getelementptr inbounds i32, ptr %.val371.pre1055.i, i64 %424
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, %.4906.i
  %.not931.i = icmp slt i32 %428, %431
  br i1 %.not931.i, label %.lr.ph.i444.i, label %Ndr_DataSize.exit478.i

.lr.ph.i444.i:                                    ; preds = %427, %Ndr_DataSize.exit.i447.i
  %.016.i446.i = phi i32 [ %442, %Ndr_DataSize.exit.i447.i ], [ %428, %427 ]
  %432 = sext i32 %.016.i446.i to i64
  %433 = getelementptr inbounds i8, ptr %.val.i4771038.i, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = icmp eq i8 %434, 6
  br i1 %435, label %Ndr_ObjIsType.exit448.i, label %436

436:                                              ; preds = %.lr.ph.i444.i
  %437 = icmp ugt i8 %434, 3
  br i1 %437, label %Ndr_DataSize.exit.i447.i, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds i32, ptr %.val371.pre1055.i, i64 %432
  %440 = load i32, ptr %439, align 4
  br label %Ndr_DataSize.exit.i447.i

Ndr_DataSize.exit.i447.i:                         ; preds = %438, %436
  %441 = phi i32 [ %440, %438 ], [ 1, %436 ]
  %442 = add nsw i32 %441, %.016.i446.i
  %443 = icmp slt i32 %442, %431
  br i1 %443, label %.lr.ph.i444.i, label %Ndr_DataSize.exit478.i, !llvm.loop !12

Ndr_ObjIsType.exit448.i:                          ; preds = %.lr.ph.i444.i
  %444 = getelementptr inbounds i32, ptr %.val371.pre1055.i, i64 %432
  %445 = load i32, ptr %444, align 4
  %.not800.i = icmp eq i32 %445, 3
  br i1 %.not800.i, label %Ndr_DataSize.exit478.i, label %.lr.ph.i451.i

.lr.ph.i451.i:                                    ; preds = %Ndr_ObjIsType.exit448.i, %Ndr_DataSize.exit.i454.i
  %.016.i453.i = phi i32 [ %456, %Ndr_DataSize.exit.i454.i ], [ %428, %Ndr_ObjIsType.exit448.i ]
  %446 = sext i32 %.016.i453.i to i64
  %447 = getelementptr inbounds i8, ptr %.val.i4771038.i, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = icmp eq i8 %448, 6
  br i1 %449, label %Ndr_ObjIsType.exit455.i, label %450

450:                                              ; preds = %.lr.ph.i451.i
  %451 = icmp ugt i8 %448, 3
  br i1 %451, label %Ndr_DataSize.exit.i454.i, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds i32, ptr %.val371.pre1055.i, i64 %446
  %454 = load i32, ptr %453, align 4
  br label %Ndr_DataSize.exit.i454.i

Ndr_DataSize.exit.i454.i:                         ; preds = %452, %450
  %455 = phi i32 [ %454, %452 ], [ 1, %450 ]
  %456 = add nsw i32 %455, %.016.i453.i
  %457 = icmp slt i32 %456, %431
  br i1 %457, label %.lr.ph.i451.i, label %Ndr_DataSize.exit478.i, !llvm.loop !12

Ndr_ObjIsType.exit455.i:                          ; preds = %.lr.ph.i451.i
  %458 = getelementptr inbounds i32, ptr %.val371.pre1055.i, i64 %446
  %459 = load i32, ptr %458, align 4
  %.not801.i = icmp eq i32 %459, 4
  br i1 %.not801.i, label %Ndr_DataSize.exit478.i, label %.preheader.i

.preheader.i:                                     ; preds = %Ndr_ObjIsType.exit455.i
  br i1 %422, label %.lr.ph.i458.preheader.i, label %.lr.ph.i.i465.i.preheader

.lr.ph.i.i465.i.preheader:                        ; preds = %460, %.preheader.i
  br label %.lr.ph.i.i465.i

460:                                              ; preds = %Ndr_ObjReadBody.exit462.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i465.i.preheader, label %.lr.ph.i458.preheader.i, !llvm.loop !21

.lr.ph.i458.preheader.i:                          ; preds = %.preheader.i, %460
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %460 ], [ 0, %.preheader.i ]
  %461 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.i
  %462 = load i32, ptr %461, align 4
  br label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %Ndr_DataSize.exit.i461.i, %.lr.ph.i458.preheader.i
  %.016.i460.i = phi i32 [ %476, %Ndr_DataSize.exit.i461.i ], [ %428, %.lr.ph.i458.preheader.i ]
  %463 = sext i32 %.016.i460.i to i64
  %464 = getelementptr inbounds i8, ptr %.val.i4771038.i, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = icmp eq i8 %465, 5
  br i1 %466, label %467, label %470

467:                                              ; preds = %.lr.ph.i458.i
  %468 = getelementptr inbounds i32, ptr %.val371.pre1055.i, i64 %463
  %469 = load i32, ptr %468, align 4
  br label %Ndr_ObjReadBody.exit462.i

470:                                              ; preds = %.lr.ph.i458.i
  %471 = icmp ugt i8 %465, 3
  br i1 %471, label %Ndr_DataSize.exit.i461.i, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds i32, ptr %.val371.pre1055.i, i64 %463
  %474 = load i32, ptr %473, align 4
  br label %Ndr_DataSize.exit.i461.i

Ndr_DataSize.exit.i461.i:                         ; preds = %472, %470
  %475 = phi i32 [ %474, %472 ], [ 1, %470 ]
  %476 = add nsw i32 %475, %.016.i460.i
  %477 = icmp slt i32 %476, %431
  br i1 %477, label %.lr.ph.i458.i, label %Ndr_ObjReadBody.exit462.i, !llvm.loop !15

Ndr_ObjReadBody.exit462.i:                        ; preds = %Ndr_DataSize.exit.i461.i, %467
  %.012.i457.i = phi i32 [ %469, %467 ], [ -1, %Ndr_DataSize.exit.i461.i ]
  %478 = icmp eq i32 %462, %.012.i457.i
  br i1 %478, label %Ndr_DataSize.exit478.i, label %460

.lr.ph.i.i465.i:                                  ; preds = %.lr.ph.i.i465.i.preheader, %Ndr_DataSize.exit.i.i468.i
  %.016.i.i467.i = phi i32 [ %493, %Ndr_DataSize.exit.i.i468.i ], [ %428, %.lr.ph.i.i465.i.preheader ]
  %479 = sext i32 %.016.i.i467.i to i64
  %480 = getelementptr inbounds i8, ptr %.val.i4771038.i, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = icmp eq i8 %481, 5
  br i1 %482, label %483, label %487

483:                                              ; preds = %.lr.ph.i.i465.i
  %484 = getelementptr inbounds i32, ptr %.val371.pre1055.i, i64 %479
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  br label %Ndr_ObjReadOutName.exit469.i

487:                                              ; preds = %.lr.ph.i.i465.i
  %488 = icmp ugt i8 %481, 3
  br i1 %488, label %Ndr_DataSize.exit.i.i468.i, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds i32, ptr %.val371.pre1055.i, i64 %479
  %491 = load i32, ptr %490, align 4
  br label %Ndr_DataSize.exit.i.i468.i

Ndr_DataSize.exit.i.i468.i:                       ; preds = %489, %487
  %492 = phi i32 [ %491, %489 ], [ 1, %487 ]
  %493 = add nsw i32 %492, %.016.i.i467.i
  %494 = icmp slt i32 %493, %431
  br i1 %494, label %.lr.ph.i.i465.i, label %Ndr_ObjReadOutName.exit469.i, !llvm.loop !15

Ndr_ObjReadOutName.exit469.i:                     ; preds = %Ndr_DataSize.exit.i.i468.i, %483
  %.012.i.i464.i = phi i64 [ %486, %483 ], [ -1, %Ndr_DataSize.exit.i.i468.i ]
  %495 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i464.i
  %496 = load ptr, ptr %495, align 8
  %497 = load i8, ptr %496, align 1
  %498 = icmp eq i8 %497, 49
  br i1 %498, label %Ndr_DataSize.exit478.i, label %499

499:                                              ; preds = %Ndr_ObjReadOutName.exit469.i
  %500 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %9)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %1, i32 noundef %.4906.i, ptr noundef %9, i32 noundef 1)
  %.val14.i.i470.i = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds i32, ptr %.val14.i.i470.i, i64 %424
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %502, %.4906.i
  %504 = icmp slt i32 %428, %503
  br i1 %504, label %.lr.ph.i.i472.i, label %Ndr_ObjReadOutName.exit476.i

.lr.ph.i.i472.i:                                  ; preds = %499
  %.val13.i.i473.i = load ptr, ptr %14, align 8
  br label %505

505:                                              ; preds = %Ndr_DataSize.exit.i.i475.i, %.lr.ph.i.i472.i
  %.016.i.i474.i = phi i32 [ %428, %.lr.ph.i.i472.i ], [ %520, %Ndr_DataSize.exit.i.i475.i ]
  %506 = sext i32 %.016.i.i474.i to i64
  %507 = getelementptr inbounds i8, ptr %.val13.i.i473.i, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = icmp eq i8 %508, 5
  br i1 %509, label %510, label %514

510:                                              ; preds = %505
  %511 = getelementptr inbounds i32, ptr %.val14.i.i470.i, i64 %506
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  br label %Ndr_ObjReadOutName.exit476.i

514:                                              ; preds = %505
  %515 = icmp ugt i8 %508, 3
  br i1 %515, label %Ndr_DataSize.exit.i.i475.i, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds i32, ptr %.val14.i.i470.i, i64 %506
  %518 = load i32, ptr %517, align 4
  br label %Ndr_DataSize.exit.i.i475.i

Ndr_DataSize.exit.i.i475.i:                       ; preds = %516, %514
  %519 = phi i32 [ %518, %516 ], [ 1, %514 ]
  %520 = add nsw i32 %519, %.016.i.i474.i
  %521 = icmp slt i32 %520, %503
  br i1 %521, label %505, label %Ndr_ObjReadOutName.exit476.i, !llvm.loop !15

Ndr_ObjReadOutName.exit476.i:                     ; preds = %Ndr_DataSize.exit.i.i475.i, %510, %499
  %.012.i.i471.i = phi i64 [ %513, %510 ], [ -1, %499 ], [ -1, %Ndr_DataSize.exit.i.i475.i ]
  %522 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i471.i
  %523 = load ptr, ptr %522, align 8
  %524 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.34, ptr noundef %523) #18
  %.val.i477.pre.i = load ptr, ptr %14, align 8
  %.phi.trans.insert1053.i = getelementptr inbounds i8, ptr %.val.i477.pre.i, i64 %424
  %.pre1054.i = load i8, ptr %.phi.trans.insert1053.i, align 1
  %.val371.pre.pre.i = load ptr, ptr %11, align 8
  br label %Ndr_ObjIsType.exit448.thread.i

Ndr_ObjIsType.exit448.thread.i:                   ; preds = %Ndr_ObjReadOutName.exit476.i, %423
  %.val371.pre.i = phi ptr [ %.val371.pre1055.i, %423 ], [ %.val371.pre.pre.i, %Ndr_ObjReadOutName.exit476.i ]
  %525 = phi i8 [ %426, %423 ], [ %.pre1054.i, %Ndr_ObjReadOutName.exit476.i ]
  %.val.i477.i = phi ptr [ %.val.i4771038.i, %423 ], [ %.val.i477.pre.i, %Ndr_ObjReadOutName.exit476.i ]
  %526 = icmp ugt i8 %525, 3
  br i1 %526, label %Ndr_DataSize.exit478.i, label %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge

Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge: ; preds = %Ndr_ObjIsType.exit448.thread.i
  %.phi.trans.insert236 = getelementptr inbounds i32, ptr %.val371.pre.i, i64 %424
  %.pre237 = load i32, ptr %.phi.trans.insert236, align 4
  br label %Ndr_DataSize.exit478.i

Ndr_DataSize.exit478.i:                           ; preds = %Ndr_DataSize.exit.i447.i, %Ndr_DataSize.exit.i454.i, %Ndr_ObjReadBody.exit462.i, %427, %Ndr_ObjIsType.exit448.i, %Ndr_ObjIsType.exit455.i, %Ndr_ObjReadOutName.exit469.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge, %Ndr_ObjIsType.exit448.thread.i
  %.val.i4771096.i = phi ptr [ %.val.i477.i, %Ndr_ObjIsType.exit448.thread.i ], [ %.val.i477.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %.val.i4771038.i, %Ndr_ObjIsType.exit448.i ], [ %.val.i4771038.i, %427 ], [ %.val.i4771038.i, %Ndr_ObjIsType.exit455.i ], [ %.val.i4771038.i, %Ndr_ObjReadOutName.exit469.i ], [ %.val.i4771038.i, %Ndr_ObjReadBody.exit462.i ], [ %.val.i4771038.i, %Ndr_DataSize.exit.i454.i ], [ %.val.i4771038.i, %Ndr_DataSize.exit.i447.i ]
  %.val371.pre1094.i = phi ptr [ %.val371.pre.i, %Ndr_ObjIsType.exit448.thread.i ], [ %.val371.pre.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %.val371.pre1055.i, %Ndr_ObjIsType.exit448.i ], [ %.val371.pre1055.i, %427 ], [ %.val371.pre1055.i, %Ndr_ObjIsType.exit455.i ], [ %.val371.pre1055.i, %Ndr_ObjReadOutName.exit469.i ], [ %.val371.pre1055.i, %Ndr_ObjReadBody.exit462.i ], [ %.val371.pre1055.i, %Ndr_DataSize.exit.i454.i ], [ %.val371.pre1055.i, %Ndr_DataSize.exit.i447.i ]
  %527 = phi i32 [ 1, %Ndr_ObjIsType.exit448.thread.i ], [ %.pre237, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %430, %Ndr_ObjIsType.exit448.i ], [ %430, %427 ], [ %430, %Ndr_ObjIsType.exit455.i ], [ %430, %Ndr_ObjReadOutName.exit469.i ], [ %430, %Ndr_ObjReadBody.exit462.i ], [ %430, %Ndr_DataSize.exit.i454.i ], [ %430, %Ndr_DataSize.exit.i447.i ]
  %528 = add nsw i32 %527, %.4906.i
  %529 = getelementptr inbounds i32, ptr %.val371.pre1094.i, i64 %19
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %530, %.0145
  %532 = icmp slt i32 %528, %531
  br i1 %532, label %423, label %._crit_edge910.i, !llvm.loop !22

._crit_edge910.i:                                 ; preds = %Ndr_DataSize.exit478.i, %._crit_edge903.i
  tail call void @free(ptr noundef %82) #18
  %fputc349.i = tail call i32 @fputc(i32 10, ptr %9)
  %.val370918.i = load ptr, ptr %11, align 8
  %533 = getelementptr inbounds i32, ptr %.val370918.i, i64 %19
  %534 = load i32, ptr %533, align 4
  %535 = add i32 %534, %.0145
  %536 = icmp slt i32 %23, %535
  br i1 %536, label %.lr.ph929.i, label %Ndr_WriteVerilogModule.exit

.lr.ph929.i:                                      ; preds = %._crit_edge910.i
  %.val.pre.i = load ptr, ptr %14, align 8
  br label %537

537:                                              ; preds = %Ndr_DataSize.exit721.i, %.lr.ph929.i
  %.val.i = phi ptr [ %.val.pre.i, %.lr.ph929.i ], [ %.val.i720.i, %Ndr_DataSize.exit721.i ]
  %.val370927.i = phi ptr [ %.val370918.i, %.lr.ph929.i ], [ %.val370.pre.i, %Ndr_DataSize.exit721.i ]
  %.5919.i = phi i32 [ %23, %.lr.ph929.i ], [ %1341, %Ndr_DataSize.exit721.i ]
  %538 = sext i32 %.5919.i to i64
  %539 = getelementptr inbounds i8, ptr %.val.i, i64 %538
  %540 = load i8, ptr %539, align 1
  %.not.i = icmp eq i8 %540, 3
  br i1 %.not.i, label %541, label %Ndr_ObjIsType.exit485.thread.i

541:                                              ; preds = %537
  %542 = add nsw i32 %.5919.i, 1
  %543 = getelementptr inbounds i32, ptr %.val370927.i, i64 %538
  %544 = load i32, ptr %543, align 4
  %545 = add i32 %544, %.5919.i
  %.not932.i = icmp slt i32 %542, %545
  br i1 %.not932.i, label %.lr.ph.i481.i, label %Ndr_ObjIsType.exit485.thread.i

.lr.ph.i481.i:                                    ; preds = %541, %Ndr_DataSize.exit.i484.i
  %.016.i483.i = phi i32 [ %556, %Ndr_DataSize.exit.i484.i ], [ %542, %541 ]
  %546 = sext i32 %.016.i483.i to i64
  %547 = getelementptr inbounds i8, ptr %.val.i, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = icmp eq i8 %548, 6
  br i1 %549, label %Ndr_ObjIsType.exit485.i, label %550

550:                                              ; preds = %.lr.ph.i481.i
  %551 = icmp ugt i8 %548, 3
  br i1 %551, label %Ndr_DataSize.exit.i484.i, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds i32, ptr %.val370927.i, i64 %546
  %554 = load i32, ptr %553, align 4
  br label %Ndr_DataSize.exit.i484.i

Ndr_DataSize.exit.i484.i:                         ; preds = %552, %550
  %555 = phi i32 [ %554, %552 ], [ 1, %550 ]
  %556 = add nsw i32 %555, %.016.i483.i
  %557 = icmp slt i32 %556, %545
  br i1 %557, label %.lr.ph.i481.i, label %Ndr_ObjIsType.exit485.thread.i, !llvm.loop !12

Ndr_ObjIsType.exit485.i:                          ; preds = %.lr.ph.i481.i
  %558 = getelementptr inbounds i32, ptr %.val370927.i, i64 %546
  %559 = load i32, ptr %558, align 4
  %.not798.i = icmp eq i32 %559, 3
  br i1 %.not798.i, label %Ndr_ObjIsType.exit485.thread.i, label %.lr.ph.i488.i

.lr.ph.i488.i:                                    ; preds = %Ndr_ObjIsType.exit485.i, %Ndr_DataSize.exit.i491.i
  %.016.i490.i = phi i32 [ %570, %Ndr_DataSize.exit.i491.i ], [ %542, %Ndr_ObjIsType.exit485.i ]
  %560 = sext i32 %.016.i490.i to i64
  %561 = getelementptr inbounds i8, ptr %.val.i, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = icmp eq i8 %562, 6
  br i1 %563, label %Ndr_ObjIsType.exit492.i, label %564

564:                                              ; preds = %.lr.ph.i488.i
  %565 = icmp ugt i8 %562, 3
  br i1 %565, label %Ndr_DataSize.exit.i491.i, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds i32, ptr %.val370927.i, i64 %560
  %568 = load i32, ptr %567, align 4
  br label %Ndr_DataSize.exit.i491.i

Ndr_DataSize.exit.i491.i:                         ; preds = %566, %564
  %569 = phi i32 [ %568, %566 ], [ 1, %564 ]
  %570 = add nsw i32 %569, %.016.i490.i
  %571 = icmp slt i32 %570, %545
  br i1 %571, label %.lr.ph.i488.i, label %Ndr_ObjIsType.exit485.thread.i, !llvm.loop !12

Ndr_ObjIsType.exit492.i:                          ; preds = %.lr.ph.i488.i
  %572 = getelementptr inbounds i32, ptr %.val370927.i, i64 %560
  %573 = load i32, ptr %572, align 4
  %.not799.i = icmp eq i32 %573, 4
  br i1 %.not799.i, label %Ndr_ObjIsType.exit485.thread.i, label %.lr.ph.i495.i

.lr.ph.i495.i:                                    ; preds = %Ndr_ObjIsType.exit492.i, %Ndr_DataSize.exit.i498.i
  %.016.i497.i = phi i32 [ %584, %Ndr_DataSize.exit.i498.i ], [ %542, %Ndr_ObjIsType.exit492.i ]
  %574 = sext i32 %.016.i497.i to i64
  %575 = getelementptr inbounds i8, ptr %.val.i, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = icmp eq i8 %576, 6
  br i1 %577, label %Ndr_ObjReadBody.exit499.i, label %578

578:                                              ; preds = %.lr.ph.i495.i
  %579 = icmp ugt i8 %576, 3
  br i1 %579, label %Ndr_DataSize.exit.i498.i, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds i32, ptr %.val370927.i, i64 %574
  %582 = load i32, ptr %581, align 4
  br label %Ndr_DataSize.exit.i498.i

Ndr_DataSize.exit.i498.i:                         ; preds = %580, %578
  %583 = phi i32 [ %582, %580 ], [ 1, %578 ]
  %584 = add nsw i32 %583, %.016.i497.i
  %585 = icmp slt i32 %584, %545
  br i1 %585, label %.lr.ph.i495.i, label %.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit499.i:                        ; preds = %.lr.ph.i495.i
  %586 = getelementptr inbounds i32, ptr %.val370927.i, i64 %574
  %587 = load i32, ptr %586, align 4
  %588 = icmp sgt i32 %587, 255
  br i1 %588, label %589, label %696

589:                                              ; preds = %Ndr_ObjReadBody.exit499.i
  %590 = add nsw i32 %587, -256
  %591 = add nsw i32 %587, -255
  %592 = zext nneg i32 %590 to i64
  %593 = getelementptr inbounds i32, ptr %.val370927.i, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = add i32 %594, %590
  %596 = icmp slt i32 %591, %595
  br i1 %596, label %.lr.ph.i502.i, label %Ndr_ObjReadEntry.exit506.i

.lr.ph.i502.i:                                    ; preds = %589, %Ndr_DataSize.exit.i505.i
  %.016.i504.i = phi i32 [ %610, %Ndr_DataSize.exit.i505.i ], [ %591, %589 ]
  %597 = sext i32 %.016.i504.i to i64
  %598 = getelementptr inbounds i8, ptr %.val.i, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = icmp eq i8 %599, 7
  br i1 %600, label %601, label %604

601:                                              ; preds = %.lr.ph.i502.i
  %602 = getelementptr inbounds i32, ptr %.val370927.i, i64 %597
  %603 = load i32, ptr %602, align 4
  br label %Ndr_ObjReadEntry.exit506.i

604:                                              ; preds = %.lr.ph.i502.i
  %605 = icmp ugt i8 %599, 3
  br i1 %605, label %Ndr_DataSize.exit.i505.i, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds i32, ptr %.val370927.i, i64 %597
  %608 = load i32, ptr %607, align 4
  br label %Ndr_DataSize.exit.i505.i

Ndr_DataSize.exit.i505.i:                         ; preds = %606, %604
  %609 = phi i32 [ %608, %606 ], [ 1, %604 ]
  %610 = add nsw i32 %609, %.016.i504.i
  %611 = icmp slt i32 %610, %595
  br i1 %611, label %.lr.ph.i502.i, label %Ndr_ObjReadEntry.exit506.i, !llvm.loop !14

Ndr_ObjReadEntry.exit506.i:                       ; preds = %Ndr_DataSize.exit.i505.i, %601, %589
  %.012.i501.i = phi i32 [ %603, %601 ], [ -1, %589 ], [ -1, %Ndr_DataSize.exit.i505.i ]
  %612 = sext i32 %.012.i501.i to i64
  %613 = getelementptr inbounds ptr, ptr %2, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.37, ptr noundef %614) #18
  %.val14.i507.i = load ptr, ptr %11, align 8
  %616 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %538
  %617 = load i32, ptr %616, align 4
  %618 = add i32 %617, %.5919.i
  %619 = icmp slt i32 %542, %618
  br i1 %619, label %.lr.ph.i509.i, label %Ndr_ObjReadBody.exit513.thread.i

.lr.ph.i509.i:                                    ; preds = %Ndr_ObjReadEntry.exit506.i
  %.val13.i510.i = load ptr, ptr %14, align 8
  br label %620

620:                                              ; preds = %Ndr_DataSize.exit.i512.i, %.lr.ph.i509.i
  %.016.i511.i = phi i32 [ %542, %.lr.ph.i509.i ], [ %631, %Ndr_DataSize.exit.i512.i ]
  %621 = sext i32 %.016.i511.i to i64
  %622 = getelementptr inbounds i8, ptr %.val13.i510.i, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = icmp eq i8 %623, 7
  br i1 %624, label %Ndr_ObjReadBody.exit513.i, label %625

625:                                              ; preds = %620
  %626 = icmp ugt i8 %623, 3
  br i1 %626, label %Ndr_DataSize.exit.i512.i, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %621
  %629 = load i32, ptr %628, align 4
  br label %Ndr_DataSize.exit.i512.i

Ndr_DataSize.exit.i512.i:                         ; preds = %627, %625
  %630 = phi i32 [ %629, %627 ], [ 1, %625 ]
  %631 = add nsw i32 %630, %.016.i511.i
  %632 = icmp slt i32 %631, %618
  br i1 %632, label %620, label %Ndr_ObjReadBody.exit513.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit513.i:                        ; preds = %620
  %633 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %621
  %634 = load i32, ptr %633, align 4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.lr.ph.i516.i, label %Ndr_ObjReadBody.exit513.thread.i

.lr.ph.i516.i:                                    ; preds = %Ndr_ObjReadBody.exit513.i, %Ndr_DataSize.exit.i519.i
  %.016.i518.i = phi i32 [ %649, %Ndr_DataSize.exit.i519.i ], [ %542, %Ndr_ObjReadBody.exit513.i ]
  %636 = sext i32 %.016.i518.i to i64
  %637 = getelementptr inbounds i8, ptr %.val13.i510.i, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = icmp eq i8 %638, 7
  br i1 %639, label %640, label %643

640:                                              ; preds = %.lr.ph.i516.i
  %641 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %636
  %642 = load i32, ptr %641, align 4
  br label %Ndr_ObjReadBody.exit520.i

643:                                              ; preds = %.lr.ph.i516.i
  %644 = icmp ugt i8 %638, 3
  br i1 %644, label %Ndr_DataSize.exit.i519.i, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %636
  %647 = load i32, ptr %646, align 4
  br label %Ndr_DataSize.exit.i519.i

Ndr_DataSize.exit.i519.i:                         ; preds = %645, %643
  %648 = phi i32 [ %647, %645 ], [ 1, %643 ]
  %649 = add nsw i32 %648, %.016.i518.i
  %650 = icmp slt i32 %649, %618
  br i1 %650, label %.lr.ph.i516.i, label %Ndr_ObjReadBody.exit520.i, !llvm.loop !15

Ndr_ObjReadBody.exit520.i:                        ; preds = %Ndr_DataSize.exit.i519.i, %640
  %.012.i515.i = phi i32 [ %642, %640 ], [ -1, %Ndr_DataSize.exit.i519.i ]
  %651 = sext i32 %.012.i515.i to i64
  %652 = getelementptr inbounds ptr, ptr %2, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.38, ptr noundef %653) #18
  br label %Ndr_ObjReadBody.exit513.thread.i

Ndr_ObjReadBody.exit513.thread.i:                 ; preds = %Ndr_DataSize.exit.i512.i, %Ndr_ObjReadBody.exit520.i, %Ndr_ObjReadBody.exit513.i, %Ndr_ObjReadEntry.exit506.i
  %655 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %9)
  %.val2122.i.i = load ptr, ptr %11, align 8
  %656 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %538
  %657 = load i32, ptr %656, align 4
  %658 = add i32 %657, %.5919.i
  %659 = icmp slt i32 %542, %658
  br i1 %659, label %.lr.ph.i522.i, label %._crit_edge913.i

.lr.ph.i522.i:                                    ; preds = %Ndr_ObjReadBody.exit513.thread.i
  %.val.pre.i.i = load ptr, ptr %14, align 8
  br label %660

660:                                              ; preds = %Ndr_DataSize.exit.i525.i, %.lr.ph.i522.i
  %.0745.i = phi ptr [ null, %.lr.ph.i522.i ], [ %.17461101.i, %Ndr_DataSize.exit.i525.i ]
  %661 = phi ptr [ null, %.lr.ph.i522.i ], [ %679, %Ndr_DataSize.exit.i525.i ]
  %662 = phi ptr [ null, %.lr.ph.i522.i ], [ %678, %Ndr_DataSize.exit.i525.i ]
  %.024.i.i = phi i32 [ 0, %.lr.ph.i522.i ], [ %.1.i5241102.i, %Ndr_DataSize.exit.i525.i ]
  %.01923.i.i = phi i32 [ %542, %.lr.ph.i522.i ], [ %681, %Ndr_DataSize.exit.i525.i ]
  %663 = sext i32 %.01923.i.i to i64
  %664 = getelementptr inbounds i8, ptr %.val.pre.i.i, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = icmp eq i8 %665, 4
  br i1 %666, label %667, label %672

667:                                              ; preds = %660
  %668 = add nsw i32 %.024.i.i, 1
  %669 = icmp eq ptr %661, null
  br i1 %669, label %670, label %Ndr_DataSize.exit.i525.i

670:                                              ; preds = %667
  %671 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %663
  br label %Ndr_DataSize.exit.i525.i

672:                                              ; preds = %660
  %.not.i523.i = icmp eq ptr %662, null
  br i1 %.not.i523.i, label %673, label %Ndr_ObjReadArray.exit.i

673:                                              ; preds = %672
  %674 = icmp ugt i8 %665, 3
  br i1 %674, label %Ndr_DataSize.exit.i525.i, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %663
  %677 = load i32, ptr %676, align 4
  br label %Ndr_DataSize.exit.i525.i

Ndr_DataSize.exit.i525.i:                         ; preds = %675, %673, %670, %667
  %.1.i5241102.i = phi i32 [ %.024.i.i, %675 ], [ %.024.i.i, %673 ], [ %668, %670 ], [ %668, %667 ]
  %678 = phi ptr [ null, %675 ], [ null, %673 ], [ %671, %670 ], [ %661, %667 ]
  %679 = phi ptr [ %661, %675 ], [ %661, %673 ], [ %671, %670 ], [ %661, %667 ]
  %.17461101.i = phi ptr [ %.0745.i, %675 ], [ %.0745.i, %673 ], [ %671, %670 ], [ %.0745.i, %667 ]
  %680 = phi i32 [ %677, %675 ], [ 1, %673 ], [ 1, %670 ], [ 1, %667 ]
  %681 = add nsw i32 %680, %.01923.i.i
  %682 = icmp slt i32 %681, %658
  br i1 %682, label %660, label %Ndr_ObjReadArray.exit.i, !llvm.loop !18

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i525.i, %672
  %.2747.i = phi ptr [ %.17461101.i, %Ndr_DataSize.exit.i525.i ], [ %.0745.i, %672 ]
  %.0.lcssa.i521.i = phi i32 [ %.1.i5241102.i, %Ndr_DataSize.exit.i525.i ], [ %.024.i.i, %672 ]
  %683 = icmp sgt i32 %.0.lcssa.i521.i, 0
  br i1 %683, label %.lr.ph912.i, label %._crit_edge913.i

.lr.ph912.i:                                      ; preds = %Ndr_ObjReadArray.exit.i
  %684 = add nsw i32 %.0.lcssa.i521.i, -1
  %685 = zext nneg i32 %684 to i64
  %wide.trip.count1020.i = zext nneg i32 %.0.lcssa.i521.i to i64
  br label %686

686:                                              ; preds = %686, %.lr.ph912.i
  %indvars.iv1017.i = phi i64 [ 0, %.lr.ph912.i ], [ %indvars.iv.next1018.i, %686 ]
  %687 = getelementptr inbounds i32, ptr %.2747.i, i64 %indvars.iv1017.i
  %688 = load i32, ptr %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %2, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq i64 %indvars.iv1017.i, %685
  %693 = select i1 %692, ptr @.str.30, ptr @.str.41
  %694 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.40, ptr noundef %691, ptr noundef nonnull %693) #18
  %indvars.iv.next1018.i = add nuw nsw i64 %indvars.iv1017.i, 1
  %exitcond1021.not.i = icmp eq i64 %indvars.iv.next1018.i, %wide.trip.count1020.i
  br i1 %exitcond1021.not.i, label %._crit_edge913.i, label %686, !llvm.loop !23

._crit_edge913.i:                                 ; preds = %686, %Ndr_ObjReadArray.exit.i, %Ndr_ObjReadBody.exit513.thread.i
  %695 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr %9)
  br label %Ndr_ObjIsType.exit485.thread.i

696:                                              ; preds = %Ndr_ObjReadBody.exit499.i
  switch i32 %587, label %.thread.i [
    i32 88, label %697
    i32 89, label %797
    i32 80, label %933
    i32 81, label %1033
  ]

697:                                              ; preds = %696
  %698 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.43) #18
  %.val14.i526.i = load ptr, ptr %11, align 8
  %699 = getelementptr inbounds i32, ptr %.val14.i526.i, i64 %538
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %700, %.5919.i
  %702 = icmp slt i32 %542, %701
  br i1 %702, label %.lr.ph.i528.i, label %Ndr_ObjReadBody.exit532.thread.i

.lr.ph.i528.i:                                    ; preds = %697
  %.val13.i529.i = load ptr, ptr %14, align 8
  br label %703

703:                                              ; preds = %Ndr_DataSize.exit.i531.i, %.lr.ph.i528.i
  %.016.i530.i = phi i32 [ %542, %.lr.ph.i528.i ], [ %714, %Ndr_DataSize.exit.i531.i ]
  %704 = sext i32 %.016.i530.i to i64
  %705 = getelementptr inbounds i8, ptr %.val13.i529.i, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = icmp eq i8 %706, 7
  br i1 %707, label %Ndr_ObjReadBody.exit532.i, label %708

708:                                              ; preds = %703
  %709 = icmp ugt i8 %706, 3
  br i1 %709, label %Ndr_DataSize.exit.i531.i, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds i32, ptr %.val14.i526.i, i64 %704
  %712 = load i32, ptr %711, align 4
  br label %Ndr_DataSize.exit.i531.i

Ndr_DataSize.exit.i531.i:                         ; preds = %710, %708
  %713 = phi i32 [ %712, %710 ], [ 1, %708 ]
  %714 = add nsw i32 %713, %.016.i530.i
  %715 = icmp slt i32 %714, %701
  br i1 %715, label %703, label %Ndr_ObjReadBody.exit532.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit532.i:                        ; preds = %703
  %716 = getelementptr inbounds i32, ptr %.val14.i526.i, i64 %704
  %717 = load i32, ptr %716, align 4
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph.i535.i, label %Ndr_ObjReadBody.exit532.thread.i

.lr.ph.i535.i:                                    ; preds = %Ndr_ObjReadBody.exit532.i, %Ndr_DataSize.exit.i538.i
  %.016.i537.i = phi i32 [ %732, %Ndr_DataSize.exit.i538.i ], [ %542, %Ndr_ObjReadBody.exit532.i ]
  %719 = sext i32 %.016.i537.i to i64
  %720 = getelementptr inbounds i8, ptr %.val13.i529.i, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = icmp eq i8 %721, 7
  br i1 %722, label %723, label %726

723:                                              ; preds = %.lr.ph.i535.i
  %724 = getelementptr inbounds i32, ptr %.val14.i526.i, i64 %719
  %725 = load i32, ptr %724, align 4
  br label %Ndr_ObjReadBody.exit539.i

726:                                              ; preds = %.lr.ph.i535.i
  %727 = icmp ugt i8 %721, 3
  br i1 %727, label %Ndr_DataSize.exit.i538.i, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds i32, ptr %.val14.i526.i, i64 %719
  %730 = load i32, ptr %729, align 4
  br label %Ndr_DataSize.exit.i538.i

Ndr_DataSize.exit.i538.i:                         ; preds = %728, %726
  %731 = phi i32 [ %730, %728 ], [ 1, %726 ]
  %732 = add nsw i32 %731, %.016.i537.i
  %733 = icmp slt i32 %732, %701
  br i1 %733, label %.lr.ph.i535.i, label %Ndr_ObjReadBody.exit539.i, !llvm.loop !15

Ndr_ObjReadBody.exit539.i:                        ; preds = %Ndr_DataSize.exit.i538.i, %723
  %.012.i534.i = phi i32 [ %725, %723 ], [ -1, %Ndr_DataSize.exit.i538.i ]
  %734 = sext i32 %.012.i534.i to i64
  %735 = getelementptr inbounds ptr, ptr %2, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.38, ptr noundef %736) #18
  br label %Ndr_ObjReadBody.exit532.thread.i

Ndr_ObjReadBody.exit532.thread.i:                 ; preds = %Ndr_DataSize.exit.i531.i, %Ndr_ObjReadBody.exit539.i, %Ndr_ObjReadBody.exit532.i, %697
  %738 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %9)
  %.val2122.i540.i = load ptr, ptr %11, align 8
  %739 = getelementptr inbounds i32, ptr %.val2122.i540.i, i64 %538
  %740 = load i32, ptr %739, align 4
  %741 = add i32 %740, %.5919.i
  %742 = icmp slt i32 %542, %741
  br i1 %742, label %.lr.ph.i542.i, label %Ndr_ObjReadOutName.exit564.i

.lr.ph.i542.i:                                    ; preds = %Ndr_ObjReadBody.exit532.thread.i
  %.val.pre.i543.i = load ptr, ptr %14, align 8
  br label %743

743:                                              ; preds = %Ndr_DataSize.exit.i552.i, %.lr.ph.i542.i
  %.3748.i = phi ptr [ null, %.lr.ph.i542.i ], [ %.47491110.i, %Ndr_DataSize.exit.i552.i ]
  %744 = phi ptr [ null, %.lr.ph.i542.i ], [ %761, %Ndr_DataSize.exit.i552.i ]
  %745 = phi ptr [ null, %.lr.ph.i542.i ], [ %760, %Ndr_DataSize.exit.i552.i ]
  %.01923.i547.i = phi i32 [ %542, %.lr.ph.i542.i ], [ %763, %Ndr_DataSize.exit.i552.i ]
  %746 = sext i32 %.01923.i547.i to i64
  %747 = getelementptr inbounds i8, ptr %.val.pre.i543.i, i64 %746
  %748 = load i8, ptr %747, align 1
  %749 = icmp eq i8 %748, 4
  br i1 %749, label %750, label %754

750:                                              ; preds = %743
  %751 = icmp eq ptr %744, null
  br i1 %751, label %752, label %Ndr_DataSize.exit.i552.i

752:                                              ; preds = %750
  %753 = getelementptr inbounds i32, ptr %.val2122.i540.i, i64 %746
  br label %Ndr_DataSize.exit.i552.i

754:                                              ; preds = %743
  %.not.i548.i = icmp eq ptr %745, null
  br i1 %.not.i548.i, label %755, label %Ndr_ObjReadArray.exit557.i

755:                                              ; preds = %754
  %756 = icmp ugt i8 %748, 3
  br i1 %756, label %Ndr_DataSize.exit.i552.i, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds i32, ptr %.val2122.i540.i, i64 %746
  %759 = load i32, ptr %758, align 4
  br label %Ndr_DataSize.exit.i552.i

Ndr_DataSize.exit.i552.i:                         ; preds = %757, %755, %752, %750
  %760 = phi ptr [ null, %757 ], [ null, %755 ], [ %744, %750 ], [ %753, %752 ]
  %761 = phi ptr [ %744, %757 ], [ %744, %755 ], [ %744, %750 ], [ %753, %752 ]
  %.47491110.i = phi ptr [ %.3748.i, %757 ], [ %.3748.i, %755 ], [ %.3748.i, %750 ], [ %753, %752 ]
  %762 = phi i32 [ %759, %757 ], [ 1, %755 ], [ 1, %750 ], [ 1, %752 ]
  %763 = add nsw i32 %762, %.01923.i547.i
  %764 = icmp slt i32 %763, %741
  br i1 %764, label %743, label %Ndr_ObjReadArray.exit557.i, !llvm.loop !18

Ndr_ObjReadArray.exit557.i:                       ; preds = %Ndr_DataSize.exit.i552.i, %754
  %.5750.i = phi ptr [ %.47491110.i, %Ndr_DataSize.exit.i552.i ], [ %.3748.i, %754 ]
  br label %765

765:                                              ; preds = %Ndr_DataSize.exit.i.i563.i, %Ndr_ObjReadArray.exit557.i
  %.016.i.i562.i = phi i32 [ %542, %Ndr_ObjReadArray.exit557.i ], [ %780, %Ndr_DataSize.exit.i.i563.i ]
  %766 = sext i32 %.016.i.i562.i to i64
  %767 = getelementptr inbounds i8, ptr %.val.pre.i543.i, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = icmp eq i8 %768, 5
  br i1 %769, label %770, label %774

770:                                              ; preds = %765
  %771 = getelementptr inbounds i32, ptr %.val2122.i540.i, i64 %766
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %772 to i64
  br label %Ndr_ObjReadOutName.exit564.i

774:                                              ; preds = %765
  %775 = icmp ugt i8 %768, 3
  br i1 %775, label %Ndr_DataSize.exit.i.i563.i, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds i32, ptr %.val2122.i540.i, i64 %766
  %778 = load i32, ptr %777, align 4
  br label %Ndr_DataSize.exit.i.i563.i

Ndr_DataSize.exit.i.i563.i:                       ; preds = %776, %774
  %779 = phi i32 [ %778, %776 ], [ 1, %774 ]
  %780 = add nsw i32 %779, %.016.i.i562.i
  %781 = icmp slt i32 %780, %741
  br i1 %781, label %765, label %Ndr_ObjReadOutName.exit564.i, !llvm.loop !15

Ndr_ObjReadOutName.exit564.i:                     ; preds = %Ndr_DataSize.exit.i.i563.i, %770, %Ndr_ObjReadBody.exit532.thread.i
  %.5750775.i = phi ptr [ %.5750.i, %770 ], [ null, %Ndr_ObjReadBody.exit532.thread.i ], [ %.5750.i, %Ndr_DataSize.exit.i.i563.i ]
  %.012.i.i559.i = phi i64 [ %773, %770 ], [ -1, %Ndr_ObjReadBody.exit532.thread.i ], [ -1, %Ndr_DataSize.exit.i.i563.i ]
  %782 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i559.i
  %783 = load ptr, ptr %782, align 8
  %784 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.44, ptr noundef %783) #18
  %785 = load i32, ptr %.5750775.i, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds ptr, ptr %2, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.45, ptr noundef %788) #18
  %790 = getelementptr inbounds i8, ptr %.5750775.i, i64 4
  %791 = load i32, ptr %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds ptr, ptr %2, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.46, ptr noundef %794) #18
  %796 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr %9)
  br label %Ndr_ObjIsType.exit485.thread.i

797:                                              ; preds = %696
  %798 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.47) #18
  %.val14.i565.i = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds i32, ptr %.val14.i565.i, i64 %538
  %800 = load i32, ptr %799, align 4
  %801 = add i32 %800, %.5919.i
  %802 = icmp slt i32 %542, %801
  br i1 %802, label %.lr.ph.i567.i, label %Ndr_ObjReadBody.exit571.thread.i

.lr.ph.i567.i:                                    ; preds = %797
  %.val13.i568.i = load ptr, ptr %14, align 8
  br label %803

803:                                              ; preds = %Ndr_DataSize.exit.i570.i, %.lr.ph.i567.i
  %.016.i569.i = phi i32 [ %542, %.lr.ph.i567.i ], [ %814, %Ndr_DataSize.exit.i570.i ]
  %804 = sext i32 %.016.i569.i to i64
  %805 = getelementptr inbounds i8, ptr %.val13.i568.i, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = icmp eq i8 %806, 7
  br i1 %807, label %Ndr_ObjReadBody.exit571.i, label %808

808:                                              ; preds = %803
  %809 = icmp ugt i8 %806, 3
  br i1 %809, label %Ndr_DataSize.exit.i570.i, label %810

810:                                              ; preds = %808
  %811 = getelementptr inbounds i32, ptr %.val14.i565.i, i64 %804
  %812 = load i32, ptr %811, align 4
  br label %Ndr_DataSize.exit.i570.i

Ndr_DataSize.exit.i570.i:                         ; preds = %810, %808
  %813 = phi i32 [ %812, %810 ], [ 1, %808 ]
  %814 = add nsw i32 %813, %.016.i569.i
  %815 = icmp slt i32 %814, %801
  br i1 %815, label %803, label %Ndr_ObjReadBody.exit571.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit571.i:                        ; preds = %803
  %816 = getelementptr inbounds i32, ptr %.val14.i565.i, i64 %804
  %817 = load i32, ptr %816, align 4
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %.lr.ph.i574.i, label %Ndr_ObjReadBody.exit571.thread.i

.lr.ph.i574.i:                                    ; preds = %Ndr_ObjReadBody.exit571.i, %Ndr_DataSize.exit.i577.i
  %.016.i576.i = phi i32 [ %832, %Ndr_DataSize.exit.i577.i ], [ %542, %Ndr_ObjReadBody.exit571.i ]
  %819 = sext i32 %.016.i576.i to i64
  %820 = getelementptr inbounds i8, ptr %.val13.i568.i, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = icmp eq i8 %821, 7
  br i1 %822, label %823, label %826

823:                                              ; preds = %.lr.ph.i574.i
  %824 = getelementptr inbounds i32, ptr %.val14.i565.i, i64 %819
  %825 = load i32, ptr %824, align 4
  br label %Ndr_ObjReadBody.exit578.i

826:                                              ; preds = %.lr.ph.i574.i
  %827 = icmp ugt i8 %821, 3
  br i1 %827, label %Ndr_DataSize.exit.i577.i, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds i32, ptr %.val14.i565.i, i64 %819
  %830 = load i32, ptr %829, align 4
  br label %Ndr_DataSize.exit.i577.i

Ndr_DataSize.exit.i577.i:                         ; preds = %828, %826
  %831 = phi i32 [ %830, %828 ], [ 1, %826 ]
  %832 = add nsw i32 %831, %.016.i576.i
  %833 = icmp slt i32 %832, %801
  br i1 %833, label %.lr.ph.i574.i, label %Ndr_ObjReadBody.exit578.i, !llvm.loop !15

Ndr_ObjReadBody.exit578.i:                        ; preds = %Ndr_DataSize.exit.i577.i, %823
  %.012.i573.i = phi i32 [ %825, %823 ], [ -1, %Ndr_DataSize.exit.i577.i ]
  %834 = sext i32 %.012.i573.i to i64
  %835 = getelementptr inbounds ptr, ptr %2, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.38, ptr noundef %836) #18
  br label %Ndr_ObjReadBody.exit571.thread.i

Ndr_ObjReadBody.exit571.thread.i:                 ; preds = %Ndr_DataSize.exit.i570.i, %Ndr_ObjReadBody.exit578.i, %Ndr_ObjReadBody.exit571.i, %797
  %838 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %9)
  %.val2122.i579.i = load ptr, ptr %11, align 8
  %839 = getelementptr inbounds i32, ptr %.val2122.i579.i, i64 %538
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, %.5919.i
  %842 = icmp slt i32 %542, %841
  br i1 %842, label %.lr.ph.i581.i, label %Ndr_ObjReadOutName.exit603.i

.lr.ph.i581.i:                                    ; preds = %Ndr_ObjReadBody.exit571.thread.i
  %.val.pre.i582.i = load ptr, ptr %14, align 8
  br label %843

843:                                              ; preds = %Ndr_DataSize.exit.i591.i, %.lr.ph.i581.i
  %.6.i = phi ptr [ null, %.lr.ph.i581.i ], [ %.71116.i, %Ndr_DataSize.exit.i591.i ]
  %844 = phi ptr [ null, %.lr.ph.i581.i ], [ %861, %Ndr_DataSize.exit.i591.i ]
  %845 = phi ptr [ null, %.lr.ph.i581.i ], [ %860, %Ndr_DataSize.exit.i591.i ]
  %.01923.i586.i = phi i32 [ %542, %.lr.ph.i581.i ], [ %863, %Ndr_DataSize.exit.i591.i ]
  %846 = sext i32 %.01923.i586.i to i64
  %847 = getelementptr inbounds i8, ptr %.val.pre.i582.i, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = icmp eq i8 %848, 4
  br i1 %849, label %850, label %854

850:                                              ; preds = %843
  %851 = icmp eq ptr %844, null
  br i1 %851, label %852, label %Ndr_DataSize.exit.i591.i

852:                                              ; preds = %850
  %853 = getelementptr inbounds i32, ptr %.val2122.i579.i, i64 %846
  br label %Ndr_DataSize.exit.i591.i

854:                                              ; preds = %843
  %.not.i587.i = icmp eq ptr %845, null
  br i1 %.not.i587.i, label %855, label %Ndr_ObjReadArray.exit596.i

855:                                              ; preds = %854
  %856 = icmp ugt i8 %848, 3
  br i1 %856, label %Ndr_DataSize.exit.i591.i, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds i32, ptr %.val2122.i579.i, i64 %846
  %859 = load i32, ptr %858, align 4
  br label %Ndr_DataSize.exit.i591.i

Ndr_DataSize.exit.i591.i:                         ; preds = %857, %855, %852, %850
  %860 = phi ptr [ null, %857 ], [ null, %855 ], [ %844, %850 ], [ %853, %852 ]
  %861 = phi ptr [ %844, %857 ], [ %844, %855 ], [ %844, %850 ], [ %853, %852 ]
  %.71116.i = phi ptr [ %.6.i, %857 ], [ %.6.i, %855 ], [ %.6.i, %850 ], [ %853, %852 ]
  %862 = phi i32 [ %859, %857 ], [ 1, %855 ], [ 1, %850 ], [ 1, %852 ]
  %863 = add nsw i32 %862, %.01923.i586.i
  %864 = icmp slt i32 %863, %841
  br i1 %864, label %843, label %Ndr_ObjReadArray.exit596.i, !llvm.loop !18

Ndr_ObjReadArray.exit596.i:                       ; preds = %Ndr_DataSize.exit.i591.i, %854
  %.8.i = phi ptr [ %.71116.i, %Ndr_DataSize.exit.i591.i ], [ %.6.i, %854 ]
  br label %865

865:                                              ; preds = %Ndr_DataSize.exit.i.i602.i, %Ndr_ObjReadArray.exit596.i
  %.016.i.i601.i = phi i32 [ %542, %Ndr_ObjReadArray.exit596.i ], [ %880, %Ndr_DataSize.exit.i.i602.i ]
  %866 = sext i32 %.016.i.i601.i to i64
  %867 = getelementptr inbounds i8, ptr %.val.pre.i582.i, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = icmp eq i8 %868, 5
  br i1 %869, label %870, label %874

870:                                              ; preds = %865
  %871 = getelementptr inbounds i32, ptr %.val2122.i579.i, i64 %866
  %872 = load i32, ptr %871, align 4
  %873 = sext i32 %872 to i64
  br label %Ndr_ObjReadOutName.exit603.i

874:                                              ; preds = %865
  %875 = icmp ugt i8 %868, 3
  br i1 %875, label %Ndr_DataSize.exit.i.i602.i, label %876

876:                                              ; preds = %874
  %877 = getelementptr inbounds i32, ptr %.val2122.i579.i, i64 %866
  %878 = load i32, ptr %877, align 4
  br label %Ndr_DataSize.exit.i.i602.i

Ndr_DataSize.exit.i.i602.i:                       ; preds = %876, %874
  %879 = phi i32 [ %878, %876 ], [ 1, %874 ]
  %880 = add nsw i32 %879, %.016.i.i601.i
  %881 = icmp slt i32 %880, %841
  br i1 %881, label %865, label %Ndr_ObjReadOutName.exit603.i, !llvm.loop !15

Ndr_ObjReadOutName.exit603.i:                     ; preds = %Ndr_DataSize.exit.i.i602.i, %870, %Ndr_ObjReadBody.exit571.thread.i
  %.8778.i = phi ptr [ %.8.i, %870 ], [ null, %Ndr_ObjReadBody.exit571.thread.i ], [ %.8.i, %Ndr_DataSize.exit.i.i602.i ]
  %.012.i.i598.i = phi i64 [ %873, %870 ], [ -1, %Ndr_ObjReadBody.exit571.thread.i ], [ -1, %Ndr_DataSize.exit.i.i602.i ]
  %882 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i598.i
  %883 = load ptr, ptr %882, align 8
  %884 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.44, ptr noundef %883) #18
  %885 = load i32, ptr %.8778.i, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds ptr, ptr %2, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.45, ptr noundef %888) #18
  %890 = getelementptr inbounds i8, ptr %.8778.i, i64 4
  %891 = load i32, ptr %890, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %2, i64 %892
  %894 = load ptr, ptr %893, align 8
  %895 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.48, ptr noundef %894) #18
  %896 = getelementptr inbounds i8, ptr %.8778.i, i64 8
  %897 = load i32, ptr %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds ptr, ptr %2, i64 %898
  %900 = load ptr, ptr %899, align 8
  %901 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.49, ptr noundef %900) #18
  %902 = getelementptr inbounds i8, ptr %.8778.i, i64 12
  %903 = load i32, ptr %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds ptr, ptr %2, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.50, ptr noundef %906) #18
  %908 = getelementptr inbounds i8, ptr %.8778.i, i64 16
  %909 = load i32, ptr %908, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds ptr, ptr %2, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.51, ptr noundef %912) #18
  %914 = getelementptr inbounds i8, ptr %.8778.i, i64 20
  %915 = load i32, ptr %914, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds ptr, ptr %2, i64 %916
  %918 = load ptr, ptr %917, align 8
  %919 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.52, ptr noundef %918) #18
  %920 = getelementptr inbounds i8, ptr %.8778.i, i64 24
  %921 = load i32, ptr %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds ptr, ptr %2, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.53, ptr noundef %924) #18
  %926 = getelementptr inbounds i8, ptr %.8778.i, i64 28
  %927 = load i32, ptr %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %2, i64 %928
  %930 = load ptr, ptr %929, align 8
  %931 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.46, ptr noundef %930) #18
  %932 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr %9)
  br label %Ndr_ObjIsType.exit485.thread.i

933:                                              ; preds = %696
  %934 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.54) #18
  %.val14.i604.i = load ptr, ptr %11, align 8
  %935 = getelementptr inbounds i32, ptr %.val14.i604.i, i64 %538
  %936 = load i32, ptr %935, align 4
  %937 = add i32 %936, %.5919.i
  %938 = icmp slt i32 %542, %937
  br i1 %938, label %.lr.ph.i606.i, label %Ndr_ObjReadBody.exit610.thread.i

.lr.ph.i606.i:                                    ; preds = %933
  %.val13.i607.i = load ptr, ptr %14, align 8
  br label %939

939:                                              ; preds = %Ndr_DataSize.exit.i609.i, %.lr.ph.i606.i
  %.016.i608.i = phi i32 [ %542, %.lr.ph.i606.i ], [ %950, %Ndr_DataSize.exit.i609.i ]
  %940 = sext i32 %.016.i608.i to i64
  %941 = getelementptr inbounds i8, ptr %.val13.i607.i, i64 %940
  %942 = load i8, ptr %941, align 1
  %943 = icmp eq i8 %942, 7
  br i1 %943, label %Ndr_ObjReadBody.exit610.i, label %944

944:                                              ; preds = %939
  %945 = icmp ugt i8 %942, 3
  br i1 %945, label %Ndr_DataSize.exit.i609.i, label %946

946:                                              ; preds = %944
  %947 = getelementptr inbounds i32, ptr %.val14.i604.i, i64 %940
  %948 = load i32, ptr %947, align 4
  br label %Ndr_DataSize.exit.i609.i

Ndr_DataSize.exit.i609.i:                         ; preds = %946, %944
  %949 = phi i32 [ %948, %946 ], [ 1, %944 ]
  %950 = add nsw i32 %949, %.016.i608.i
  %951 = icmp slt i32 %950, %937
  br i1 %951, label %939, label %Ndr_ObjReadBody.exit610.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit610.i:                        ; preds = %939
  %952 = getelementptr inbounds i32, ptr %.val14.i604.i, i64 %940
  %953 = load i32, ptr %952, align 4
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %.lr.ph.i613.i, label %Ndr_ObjReadBody.exit610.thread.i

.lr.ph.i613.i:                                    ; preds = %Ndr_ObjReadBody.exit610.i, %Ndr_DataSize.exit.i616.i
  %.016.i615.i = phi i32 [ %968, %Ndr_DataSize.exit.i616.i ], [ %542, %Ndr_ObjReadBody.exit610.i ]
  %955 = sext i32 %.016.i615.i to i64
  %956 = getelementptr inbounds i8, ptr %.val13.i607.i, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = icmp eq i8 %957, 7
  br i1 %958, label %959, label %962

959:                                              ; preds = %.lr.ph.i613.i
  %960 = getelementptr inbounds i32, ptr %.val14.i604.i, i64 %955
  %961 = load i32, ptr %960, align 4
  br label %Ndr_ObjReadBody.exit617.i

962:                                              ; preds = %.lr.ph.i613.i
  %963 = icmp ugt i8 %957, 3
  br i1 %963, label %Ndr_DataSize.exit.i616.i, label %964

964:                                              ; preds = %962
  %965 = getelementptr inbounds i32, ptr %.val14.i604.i, i64 %955
  %966 = load i32, ptr %965, align 4
  br label %Ndr_DataSize.exit.i616.i

Ndr_DataSize.exit.i616.i:                         ; preds = %964, %962
  %967 = phi i32 [ %966, %964 ], [ 1, %962 ]
  %968 = add nsw i32 %967, %.016.i615.i
  %969 = icmp slt i32 %968, %937
  br i1 %969, label %.lr.ph.i613.i, label %Ndr_ObjReadBody.exit617.i, !llvm.loop !15

Ndr_ObjReadBody.exit617.i:                        ; preds = %Ndr_DataSize.exit.i616.i, %959
  %.012.i612.i = phi i32 [ %961, %959 ], [ -1, %Ndr_DataSize.exit.i616.i ]
  %970 = sext i32 %.012.i612.i to i64
  %971 = getelementptr inbounds ptr, ptr %2, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.38, ptr noundef %972) #18
  br label %Ndr_ObjReadBody.exit610.thread.i

Ndr_ObjReadBody.exit610.thread.i:                 ; preds = %Ndr_DataSize.exit.i609.i, %Ndr_ObjReadBody.exit617.i, %Ndr_ObjReadBody.exit610.i, %933
  %974 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %9)
  %.val2122.i618.i = load ptr, ptr %11, align 8
  %975 = getelementptr inbounds i32, ptr %.val2122.i618.i, i64 %538
  %976 = load i32, ptr %975, align 4
  %977 = add i32 %976, %.5919.i
  %978 = icmp slt i32 %542, %977
  br i1 %978, label %.lr.ph.i620.i, label %Ndr_ObjReadOutName.exit642.i

.lr.ph.i620.i:                                    ; preds = %Ndr_ObjReadBody.exit610.thread.i
  %.val.pre.i621.i = load ptr, ptr %14, align 8
  br label %979

979:                                              ; preds = %Ndr_DataSize.exit.i630.i, %.lr.ph.i620.i
  %.9.i = phi ptr [ null, %.lr.ph.i620.i ], [ %.101122.i, %Ndr_DataSize.exit.i630.i ]
  %980 = phi ptr [ null, %.lr.ph.i620.i ], [ %997, %Ndr_DataSize.exit.i630.i ]
  %981 = phi ptr [ null, %.lr.ph.i620.i ], [ %996, %Ndr_DataSize.exit.i630.i ]
  %.01923.i625.i = phi i32 [ %542, %.lr.ph.i620.i ], [ %999, %Ndr_DataSize.exit.i630.i ]
  %982 = sext i32 %.01923.i625.i to i64
  %983 = getelementptr inbounds i8, ptr %.val.pre.i621.i, i64 %982
  %984 = load i8, ptr %983, align 1
  %985 = icmp eq i8 %984, 4
  br i1 %985, label %986, label %990

986:                                              ; preds = %979
  %987 = icmp eq ptr %980, null
  br i1 %987, label %988, label %Ndr_DataSize.exit.i630.i

988:                                              ; preds = %986
  %989 = getelementptr inbounds i32, ptr %.val2122.i618.i, i64 %982
  br label %Ndr_DataSize.exit.i630.i

990:                                              ; preds = %979
  %.not.i626.i = icmp eq ptr %981, null
  br i1 %.not.i626.i, label %991, label %Ndr_ObjReadArray.exit635.i

991:                                              ; preds = %990
  %992 = icmp ugt i8 %984, 3
  br i1 %992, label %Ndr_DataSize.exit.i630.i, label %993

993:                                              ; preds = %991
  %994 = getelementptr inbounds i32, ptr %.val2122.i618.i, i64 %982
  %995 = load i32, ptr %994, align 4
  br label %Ndr_DataSize.exit.i630.i

Ndr_DataSize.exit.i630.i:                         ; preds = %993, %991, %988, %986
  %996 = phi ptr [ null, %993 ], [ null, %991 ], [ %980, %986 ], [ %989, %988 ]
  %997 = phi ptr [ %980, %993 ], [ %980, %991 ], [ %980, %986 ], [ %989, %988 ]
  %.101122.i = phi ptr [ %.9.i, %993 ], [ %.9.i, %991 ], [ %.9.i, %986 ], [ %989, %988 ]
  %998 = phi i32 [ %995, %993 ], [ 1, %991 ], [ 1, %986 ], [ 1, %988 ]
  %999 = add nsw i32 %998, %.01923.i625.i
  %1000 = icmp slt i32 %999, %977
  br i1 %1000, label %979, label %Ndr_ObjReadArray.exit635.i, !llvm.loop !18

Ndr_ObjReadArray.exit635.i:                       ; preds = %Ndr_DataSize.exit.i630.i, %990
  %.11.i = phi ptr [ %.101122.i, %Ndr_DataSize.exit.i630.i ], [ %.9.i, %990 ]
  br label %1001

1001:                                             ; preds = %Ndr_DataSize.exit.i.i641.i, %Ndr_ObjReadArray.exit635.i
  %.016.i.i640.i = phi i32 [ %542, %Ndr_ObjReadArray.exit635.i ], [ %1016, %Ndr_DataSize.exit.i.i641.i ]
  %1002 = sext i32 %.016.i.i640.i to i64
  %1003 = getelementptr inbounds i8, ptr %.val.pre.i621.i, i64 %1002
  %1004 = load i8, ptr %1003, align 1
  %1005 = icmp eq i8 %1004, 5
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds i32, ptr %.val2122.i618.i, i64 %1002
  %1008 = load i32, ptr %1007, align 4
  %1009 = sext i32 %1008 to i64
  br label %Ndr_ObjReadOutName.exit642.i

1010:                                             ; preds = %1001
  %1011 = icmp ugt i8 %1004, 3
  br i1 %1011, label %Ndr_DataSize.exit.i.i641.i, label %1012

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds i32, ptr %.val2122.i618.i, i64 %1002
  %1014 = load i32, ptr %1013, align 4
  br label %Ndr_DataSize.exit.i.i641.i

Ndr_DataSize.exit.i.i641.i:                       ; preds = %1012, %1010
  %1015 = phi i32 [ %1014, %1012 ], [ 1, %1010 ]
  %1016 = add nsw i32 %1015, %.016.i.i640.i
  %1017 = icmp slt i32 %1016, %977
  br i1 %1017, label %1001, label %Ndr_ObjReadOutName.exit642.i, !llvm.loop !15

Ndr_ObjReadOutName.exit642.i:                     ; preds = %Ndr_DataSize.exit.i.i641.i, %1006, %Ndr_ObjReadBody.exit610.thread.i
  %.11781.i = phi ptr [ %.11.i, %1006 ], [ null, %Ndr_ObjReadBody.exit610.thread.i ], [ %.11.i, %Ndr_DataSize.exit.i.i641.i ]
  %.012.i.i637.i = phi i64 [ %1009, %1006 ], [ -1, %Ndr_ObjReadBody.exit610.thread.i ], [ -1, %Ndr_DataSize.exit.i.i641.i ]
  %1018 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i637.i
  %1019 = load ptr, ptr %1018, align 8
  %1020 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.55, ptr noundef %1019) #18
  %1021 = load i32, ptr %.11781.i, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds ptr, ptr %2, i64 %1022
  %1024 = load ptr, ptr %1023, align 8
  %1025 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.56, ptr noundef %1024) #18
  %1026 = getelementptr inbounds i8, ptr %.11781.i, i64 4
  %1027 = load i32, ptr %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds ptr, ptr %2, i64 %1028
  %1030 = load ptr, ptr %1029, align 8
  %1031 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.57, ptr noundef %1030) #18
  %1032 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1033:                                             ; preds = %696
  %1034 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.58) #18
  %.val14.i643.i = load ptr, ptr %11, align 8
  %1035 = getelementptr inbounds i32, ptr %.val14.i643.i, i64 %538
  %1036 = load i32, ptr %1035, align 4
  %1037 = add i32 %1036, %.5919.i
  %1038 = icmp slt i32 %542, %1037
  br i1 %1038, label %.lr.ph.i645.i, label %Ndr_ObjReadBody.exit649.thread.i

.lr.ph.i645.i:                                    ; preds = %1033
  %.val13.i646.i = load ptr, ptr %14, align 8
  br label %1039

1039:                                             ; preds = %Ndr_DataSize.exit.i648.i, %.lr.ph.i645.i
  %.016.i647.i = phi i32 [ %542, %.lr.ph.i645.i ], [ %1050, %Ndr_DataSize.exit.i648.i ]
  %1040 = sext i32 %.016.i647.i to i64
  %1041 = getelementptr inbounds i8, ptr %.val13.i646.i, i64 %1040
  %1042 = load i8, ptr %1041, align 1
  %1043 = icmp eq i8 %1042, 7
  br i1 %1043, label %Ndr_ObjReadBody.exit649.i, label %1044

1044:                                             ; preds = %1039
  %1045 = icmp ugt i8 %1042, 3
  br i1 %1045, label %Ndr_DataSize.exit.i648.i, label %1046

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds i32, ptr %.val14.i643.i, i64 %1040
  %1048 = load i32, ptr %1047, align 4
  br label %Ndr_DataSize.exit.i648.i

Ndr_DataSize.exit.i648.i:                         ; preds = %1046, %1044
  %1049 = phi i32 [ %1048, %1046 ], [ 1, %1044 ]
  %1050 = add nsw i32 %1049, %.016.i647.i
  %1051 = icmp slt i32 %1050, %1037
  br i1 %1051, label %1039, label %Ndr_ObjReadBody.exit649.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit649.i:                        ; preds = %1039
  %1052 = getelementptr inbounds i32, ptr %.val14.i643.i, i64 %1040
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %.lr.ph.i652.i, label %Ndr_ObjReadBody.exit649.thread.i

.lr.ph.i652.i:                                    ; preds = %Ndr_ObjReadBody.exit649.i, %Ndr_DataSize.exit.i655.i
  %.016.i654.i = phi i32 [ %1068, %Ndr_DataSize.exit.i655.i ], [ %542, %Ndr_ObjReadBody.exit649.i ]
  %1055 = sext i32 %.016.i654.i to i64
  %1056 = getelementptr inbounds i8, ptr %.val13.i646.i, i64 %1055
  %1057 = load i8, ptr %1056, align 1
  %1058 = icmp eq i8 %1057, 7
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %.lr.ph.i652.i
  %1060 = getelementptr inbounds i32, ptr %.val14.i643.i, i64 %1055
  %1061 = load i32, ptr %1060, align 4
  br label %Ndr_ObjReadBody.exit656.i

1062:                                             ; preds = %.lr.ph.i652.i
  %1063 = icmp ugt i8 %1057, 3
  br i1 %1063, label %Ndr_DataSize.exit.i655.i, label %1064

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds i32, ptr %.val14.i643.i, i64 %1055
  %1066 = load i32, ptr %1065, align 4
  br label %Ndr_DataSize.exit.i655.i

Ndr_DataSize.exit.i655.i:                         ; preds = %1064, %1062
  %1067 = phi i32 [ %1066, %1064 ], [ 1, %1062 ]
  %1068 = add nsw i32 %1067, %.016.i654.i
  %1069 = icmp slt i32 %1068, %1037
  br i1 %1069, label %.lr.ph.i652.i, label %Ndr_ObjReadBody.exit656.i, !llvm.loop !15

Ndr_ObjReadBody.exit656.i:                        ; preds = %Ndr_DataSize.exit.i655.i, %1059
  %.012.i651.i = phi i32 [ %1061, %1059 ], [ -1, %Ndr_DataSize.exit.i655.i ]
  %1070 = sext i32 %.012.i651.i to i64
  %1071 = getelementptr inbounds ptr, ptr %2, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  %1073 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.38, ptr noundef %1072) #18
  br label %Ndr_ObjReadBody.exit649.thread.i

Ndr_ObjReadBody.exit649.thread.i:                 ; preds = %Ndr_DataSize.exit.i648.i, %Ndr_ObjReadBody.exit656.i, %Ndr_ObjReadBody.exit649.i, %1033
  %1074 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %9)
  %.val2122.i657.i = load ptr, ptr %11, align 8
  %1075 = getelementptr inbounds i32, ptr %.val2122.i657.i, i64 %538
  %1076 = load i32, ptr %1075, align 4
  %1077 = add i32 %1076, %.5919.i
  %1078 = icmp slt i32 %542, %1077
  br i1 %1078, label %.lr.ph.i659.i, label %Ndr_ObjReadOutName.exit681.i

.lr.ph.i659.i:                                    ; preds = %Ndr_ObjReadBody.exit649.thread.i
  %.val.pre.i660.i = load ptr, ptr %14, align 8
  br label %1079

1079:                                             ; preds = %Ndr_DataSize.exit.i669.i, %.lr.ph.i659.i
  %.12.i = phi ptr [ null, %.lr.ph.i659.i ], [ %.131128.i, %Ndr_DataSize.exit.i669.i ]
  %1080 = phi ptr [ null, %.lr.ph.i659.i ], [ %1097, %Ndr_DataSize.exit.i669.i ]
  %1081 = phi ptr [ null, %.lr.ph.i659.i ], [ %1096, %Ndr_DataSize.exit.i669.i ]
  %.01923.i664.i = phi i32 [ %542, %.lr.ph.i659.i ], [ %1099, %Ndr_DataSize.exit.i669.i ]
  %1082 = sext i32 %.01923.i664.i to i64
  %1083 = getelementptr inbounds i8, ptr %.val.pre.i660.i, i64 %1082
  %1084 = load i8, ptr %1083, align 1
  %1085 = icmp eq i8 %1084, 4
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1079
  %1087 = icmp eq ptr %1080, null
  br i1 %1087, label %1088, label %Ndr_DataSize.exit.i669.i

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds i32, ptr %.val2122.i657.i, i64 %1082
  br label %Ndr_DataSize.exit.i669.i

1090:                                             ; preds = %1079
  %.not.i665.i = icmp eq ptr %1081, null
  br i1 %.not.i665.i, label %1091, label %Ndr_ObjReadArray.exit674.i

1091:                                             ; preds = %1090
  %1092 = icmp ugt i8 %1084, 3
  br i1 %1092, label %Ndr_DataSize.exit.i669.i, label %1093

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds i32, ptr %.val2122.i657.i, i64 %1082
  %1095 = load i32, ptr %1094, align 4
  br label %Ndr_DataSize.exit.i669.i

Ndr_DataSize.exit.i669.i:                         ; preds = %1093, %1091, %1088, %1086
  %1096 = phi ptr [ null, %1093 ], [ null, %1091 ], [ %1080, %1086 ], [ %1089, %1088 ]
  %1097 = phi ptr [ %1080, %1093 ], [ %1080, %1091 ], [ %1080, %1086 ], [ %1089, %1088 ]
  %.131128.i = phi ptr [ %.12.i, %1093 ], [ %.12.i, %1091 ], [ %.12.i, %1086 ], [ %1089, %1088 ]
  %1098 = phi i32 [ %1095, %1093 ], [ 1, %1091 ], [ 1, %1086 ], [ 1, %1088 ]
  %1099 = add nsw i32 %1098, %.01923.i664.i
  %1100 = icmp slt i32 %1099, %1077
  br i1 %1100, label %1079, label %Ndr_ObjReadArray.exit674.i, !llvm.loop !18

Ndr_ObjReadArray.exit674.i:                       ; preds = %Ndr_DataSize.exit.i669.i, %1090
  %.14.i = phi ptr [ %.131128.i, %Ndr_DataSize.exit.i669.i ], [ %.12.i, %1090 ]
  br label %1101

1101:                                             ; preds = %Ndr_DataSize.exit.i.i680.i, %Ndr_ObjReadArray.exit674.i
  %.016.i.i679.i = phi i32 [ %542, %Ndr_ObjReadArray.exit674.i ], [ %1116, %Ndr_DataSize.exit.i.i680.i ]
  %1102 = sext i32 %.016.i.i679.i to i64
  %1103 = getelementptr inbounds i8, ptr %.val.pre.i660.i, i64 %1102
  %1104 = load i8, ptr %1103, align 1
  %1105 = icmp eq i8 %1104, 5
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1101
  %1107 = getelementptr inbounds i32, ptr %.val2122.i657.i, i64 %1102
  %1108 = load i32, ptr %1107, align 4
  %1109 = sext i32 %1108 to i64
  br label %Ndr_ObjReadOutName.exit681.i

1110:                                             ; preds = %1101
  %1111 = icmp ugt i8 %1104, 3
  br i1 %1111, label %Ndr_DataSize.exit.i.i680.i, label %1112

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds i32, ptr %.val2122.i657.i, i64 %1102
  %1114 = load i32, ptr %1113, align 4
  br label %Ndr_DataSize.exit.i.i680.i

Ndr_DataSize.exit.i.i680.i:                       ; preds = %1112, %1110
  %1115 = phi i32 [ %1114, %1112 ], [ 1, %1110 ]
  %1116 = add nsw i32 %1115, %.016.i.i679.i
  %1117 = icmp slt i32 %1116, %1077
  br i1 %1117, label %1101, label %Ndr_ObjReadOutName.exit681.i, !llvm.loop !15

Ndr_ObjReadOutName.exit681.i:                     ; preds = %Ndr_DataSize.exit.i.i680.i, %1106, %Ndr_ObjReadBody.exit649.thread.i
  %.14784.i = phi ptr [ %.14.i, %1106 ], [ null, %Ndr_ObjReadBody.exit649.thread.i ], [ %.14.i, %Ndr_DataSize.exit.i.i680.i ]
  %.012.i.i676.i = phi i64 [ %1109, %1106 ], [ -1, %Ndr_ObjReadBody.exit649.thread.i ], [ -1, %Ndr_DataSize.exit.i.i680.i ]
  %1118 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i676.i
  %1119 = load ptr, ptr %1118, align 8
  %1120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.59, ptr noundef %1119) #18
  %1121 = load i32, ptr %.14784.i, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %2, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.56, ptr noundef %1124) #18
  %1126 = getelementptr inbounds i8, ptr %.14784.i, i64 4
  %1127 = load i32, ptr %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds ptr, ptr %2, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.60, ptr noundef %1130) #18
  %1132 = getelementptr inbounds i8, ptr %.14784.i, i64 8
  %1133 = load i32, ptr %1132, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds ptr, ptr %2, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.61, ptr noundef %1136) #18
  %1138 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr %9)
  br label %Ndr_ObjIsType.exit485.thread.i

.thread.i:                                        ; preds = %Ndr_DataSize.exit.i498.i, %696
  %.012.i494769772.i = phi i32 [ %587, %696 ], [ -1, %Ndr_DataSize.exit.i498.i ]
  br label %.lr.ph.i.i684.i

.lr.ph.i.i684.i:                                  ; preds = %Ndr_DataSize.exit.i.i687.i, %.thread.i
  %.016.i.i686.i = phi i32 [ %1153, %Ndr_DataSize.exit.i.i687.i ], [ %542, %.thread.i ]
  %1139 = sext i32 %.016.i.i686.i to i64
  %1140 = getelementptr inbounds i8, ptr %.val.i, i64 %1139
  %1141 = load i8, ptr %1140, align 1
  %1142 = icmp eq i8 %1141, 5
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %.lr.ph.i.i684.i
  %1144 = getelementptr inbounds i32, ptr %.val370927.i, i64 %1139
  %1145 = load i32, ptr %1144, align 4
  %1146 = sext i32 %1145 to i64
  br label %Ndr_ObjReadOutName.exit688.i

1147:                                             ; preds = %.lr.ph.i.i684.i
  %1148 = icmp ugt i8 %1141, 3
  br i1 %1148, label %Ndr_DataSize.exit.i.i687.i, label %1149

1149:                                             ; preds = %1147
  %1150 = getelementptr inbounds i32, ptr %.val370927.i, i64 %1139
  %1151 = load i32, ptr %1150, align 4
  br label %Ndr_DataSize.exit.i.i687.i

Ndr_DataSize.exit.i.i687.i:                       ; preds = %1149, %1147
  %1152 = phi i32 [ %1151, %1149 ], [ 1, %1147 ]
  %1153 = add nsw i32 %1152, %.016.i.i686.i
  %1154 = icmp slt i32 %1153, %545
  br i1 %1154, label %.lr.ph.i.i684.i, label %Ndr_ObjReadOutName.exit688.i, !llvm.loop !15

Ndr_ObjReadOutName.exit688.i:                     ; preds = %Ndr_DataSize.exit.i.i687.i, %1143
  %.012.i.i683.i = phi i64 [ %1146, %1143 ], [ -1, %Ndr_DataSize.exit.i.i687.i ]
  %1155 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i683.i
  %1156 = load ptr, ptr %1155, align 8
  %1157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.66, ptr noundef %1156) #18
  %.val2122.i689.i = load ptr, ptr %11, align 8
  %1158 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %538
  %1159 = load i32, ptr %1158, align 4
  %1160 = add i32 %1159, %.5919.i
  %.not933.i = icmp slt i32 %542, %1160
  br i1 %.not933.i, label %.lr.ph.i691.i, label %Ndr_ObjReadBodyP.exit.i

.lr.ph.i691.i:                                    ; preds = %Ndr_ObjReadOutName.exit688.i
  %.val.pre.i692.i = load ptr, ptr %14, align 8
  br label %1161

1161:                                             ; preds = %Ndr_DataSize.exit.i701.i, %.lr.ph.i691.i
  %.15.i = phi ptr [ null, %.lr.ph.i691.i ], [ %.161135.i, %Ndr_DataSize.exit.i701.i ]
  %1162 = phi ptr [ null, %.lr.ph.i691.i ], [ %1180, %Ndr_DataSize.exit.i701.i ]
  %1163 = phi ptr [ null, %.lr.ph.i691.i ], [ %1179, %Ndr_DataSize.exit.i701.i ]
  %.024.i695.i = phi i32 [ 0, %.lr.ph.i691.i ], [ %.1.i7001136.i, %Ndr_DataSize.exit.i701.i ]
  %.01923.i696.i = phi i32 [ %542, %.lr.ph.i691.i ], [ %1182, %Ndr_DataSize.exit.i701.i ]
  %1164 = sext i32 %.01923.i696.i to i64
  %1165 = getelementptr inbounds i8, ptr %.val.pre.i692.i, i64 %1164
  %1166 = load i8, ptr %1165, align 1
  %1167 = icmp eq i8 %1166, 4
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1161
  %1169 = add nsw i32 %.024.i695.i, 1
  %1170 = icmp eq ptr %1162, null
  br i1 %1170, label %1171, label %Ndr_DataSize.exit.i701.i

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1164
  br label %Ndr_DataSize.exit.i701.i

1173:                                             ; preds = %1161
  %.not.i697.i = icmp eq ptr %1163, null
  br i1 %.not.i697.i, label %1174, label %Ndr_ObjReadArray.exit706.i

1174:                                             ; preds = %1173
  %1175 = icmp ugt i8 %1166, 3
  br i1 %1175, label %Ndr_DataSize.exit.i701.i, label %1176

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1164
  %1178 = load i32, ptr %1177, align 4
  br label %Ndr_DataSize.exit.i701.i

Ndr_DataSize.exit.i701.i:                         ; preds = %1176, %1174, %1171, %1168
  %.1.i7001136.i = phi i32 [ %.024.i695.i, %1176 ], [ %.024.i695.i, %1174 ], [ %1169, %1171 ], [ %1169, %1168 ]
  %1179 = phi ptr [ null, %1176 ], [ null, %1174 ], [ %1172, %1171 ], [ %1162, %1168 ]
  %1180 = phi ptr [ %1162, %1176 ], [ %1162, %1174 ], [ %1172, %1171 ], [ %1162, %1168 ]
  %.161135.i = phi ptr [ %.15.i, %1176 ], [ %.15.i, %1174 ], [ %1172, %1171 ], [ %.15.i, %1168 ]
  %1181 = phi i32 [ %1178, %1176 ], [ 1, %1174 ], [ 1, %1171 ], [ 1, %1168 ]
  %1182 = add nsw i32 %1181, %.01923.i696.i
  %1183 = icmp slt i32 %1182, %1160
  br i1 %1183, label %1161, label %Ndr_ObjReadArray.exit706.i, !llvm.loop !18

Ndr_ObjReadArray.exit706.i:                       ; preds = %Ndr_DataSize.exit.i701.i, %1173
  %.17.i = phi ptr [ %.161135.i, %Ndr_DataSize.exit.i701.i ], [ %.15.i, %1173 ]
  %.0.lcssa.i690.i = phi i32 [ %.1.i7001136.i, %Ndr_DataSize.exit.i701.i ], [ %.024.i695.i, %1173 ]
  %1184 = icmp eq i32 %.0.lcssa.i690.i, 0
  br i1 %1184, label %.lr.ph.i709.i, label %1200

.lr.ph.i709.i:                                    ; preds = %Ndr_ObjReadArray.exit706.i, %Ndr_DataSize.exit.i712.i
  %.016.i711.i = phi i32 [ %1197, %Ndr_DataSize.exit.i712.i ], [ %542, %Ndr_ObjReadArray.exit706.i ]
  %1185 = sext i32 %.016.i711.i to i64
  %1186 = getelementptr inbounds i8, ptr %.val.pre.i692.i, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  %1188 = icmp eq i8 %1187, 9
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %.lr.ph.i709.i
  %1190 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1185
  br label %Ndr_ObjReadBodyP.exit.i

1191:                                             ; preds = %.lr.ph.i709.i
  %1192 = icmp ugt i8 %1187, 3
  br i1 %1192, label %Ndr_DataSize.exit.i712.i, label %1193

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1185
  %1195 = load i32, ptr %1194, align 4
  br label %Ndr_DataSize.exit.i712.i

Ndr_DataSize.exit.i712.i:                         ; preds = %1193, %1191
  %1196 = phi i32 [ %1195, %1193 ], [ 1, %1191 ]
  %1197 = add nsw i32 %1196, %.016.i711.i
  %1198 = icmp slt i32 %1197, %1160
  br i1 %1198, label %.lr.ph.i709.i, label %Ndr_ObjReadBodyP.exit.i, !llvm.loop !24

Ndr_ObjReadBodyP.exit.i:                          ; preds = %Ndr_DataSize.exit.i712.i, %1189, %Ndr_ObjReadOutName.exit688.i
  %.012.i708.i = phi ptr [ %1190, %1189 ], [ null, %Ndr_ObjReadOutName.exit688.i ], [ null, %Ndr_DataSize.exit.i712.i ]
  %1199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.67, ptr noundef %.012.i708.i) #18
  br label %Ndr_ObjIsType.exit485.thread.i

1200:                                             ; preds = %Ndr_ObjReadArray.exit706.i
  %.not934.i = icmp eq i32 %.0.lcssa.i690.i, 1
  br i1 %.not934.i, label %.lr.ph.i715.i, label %Ndr_ObjReadBody.exit719.thread.i

.lr.ph.i715.i:                                    ; preds = %1200, %Ndr_DataSize.exit.i718.i
  %.016.i717.i = phi i32 [ %1211, %Ndr_DataSize.exit.i718.i ], [ %542, %1200 ]
  %1201 = sext i32 %.016.i717.i to i64
  %1202 = getelementptr inbounds i8, ptr %.val.pre.i692.i, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  %1204 = icmp eq i8 %1203, 6
  br i1 %1204, label %Ndr_ObjReadBody.exit719.i, label %1205

1205:                                             ; preds = %.lr.ph.i715.i
  %1206 = icmp ugt i8 %1203, 3
  br i1 %1206, label %Ndr_DataSize.exit.i718.i, label %1207

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1201
  %1209 = load i32, ptr %1208, align 4
  br label %Ndr_DataSize.exit.i718.i

Ndr_DataSize.exit.i718.i:                         ; preds = %1207, %1205
  %1210 = phi i32 [ %1209, %1207 ], [ 1, %1205 ]
  %1211 = add nsw i32 %1210, %.016.i717.i
  %1212 = icmp slt i32 %1211, %1160
  br i1 %1212, label %.lr.ph.i715.i, label %Ndr_ObjReadBody.exit719.thread.i, !llvm.loop !15

Ndr_ObjReadBody.exit719.i:                        ; preds = %.lr.ph.i715.i
  %1213 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1201
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp eq i32 %1214, 11
  br i1 %1215, label %1216, label %Ndr_ObjReadBody.exit719.thread.i

1216:                                             ; preds = %Ndr_ObjReadBody.exit719.i
  %1217 = load i32, ptr %.17.i, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds ptr, ptr %2, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.67, ptr noundef %1220) #18
  br label %Ndr_ObjIsType.exit485.thread.i

Ndr_ObjReadBody.exit719.thread.i:                 ; preds = %Ndr_DataSize.exit.i718.i, %Ndr_ObjReadBody.exit719.i, %1200
  switch i32 %.012.i494769772.i, label %1242 [
    i32 91, label %1222
    i32 92, label %1228
  ]

1222:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i
  %1223 = load i32, ptr %.17.i, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds ptr, ptr %2, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %fputs.i = tail call i32 @fputs(ptr %1226, ptr %9)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %1, i32 noundef %.5919.i, ptr noundef %9, i32 noundef 0)
  %1227 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1228:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i
  %fputc352.i = tail call i32 @fputc(i32 123, ptr %9)
  %1229 = icmp sgt i32 %.0.lcssa.i690.i, 0
  br i1 %1229, label %.lr.ph916.i, label %._crit_edge917.i

.lr.ph916.i:                                      ; preds = %1228
  %1230 = add nsw i32 %.0.lcssa.i690.i, -1
  %1231 = zext nneg i32 %1230 to i64
  %wide.trip.count1015.i = zext nneg i32 %.0.lcssa.i690.i to i64
  br label %1232

1232:                                             ; preds = %1232, %.lr.ph916.i
  %indvars.iv1012.i = phi i64 [ 0, %.lr.ph916.i ], [ %indvars.iv.next1013.i, %1232 ]
  %1233 = getelementptr inbounds i32, ptr %.17.i, i64 %indvars.iv1012.i
  %1234 = load i32, ptr %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds ptr, ptr %2, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = icmp eq i64 %indvars.iv1012.i, %1231
  %1239 = select i1 %1238, ptr @.str.30, ptr @.str.31
  %1240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.29, ptr noundef %1237, ptr noundef nonnull %1239) #18
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 1
  %exitcond1016.not.i = icmp eq i64 %indvars.iv.next1013.i, %wide.trip.count1015.i
  br i1 %exitcond1016.not.i, label %._crit_edge917.i, label %1232, !llvm.loop !25

._crit_edge917.i:                                 ; preds = %1232, %1228
  %1241 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 3, i64 1, ptr %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1242:                                             ; preds = %Ndr_ObjReadBody.exit719.thread.i
  br i1 %.not934.i, label %.lr.ph.i28, label %1264

.lr.ph.i28:                                       ; preds = %1242, %Ndr_DataSize.exit.i31
  %.016.i30 = phi i32 [ %1256, %Ndr_DataSize.exit.i31 ], [ %542, %1242 ]
  %1243 = sext i32 %.016.i30 to i64
  %1244 = getelementptr inbounds i8, ptr %.val.pre.i692.i, i64 %1243
  %1245 = load i8, ptr %1244, align 1
  %1246 = icmp eq i8 %1245, 6
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %.lr.ph.i28
  %1248 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1243
  %1249 = load i32, ptr %1248, align 4
  br label %Ndr_ObjReadBody.exit32

1250:                                             ; preds = %.lr.ph.i28
  %1251 = icmp ugt i8 %1245, 3
  br i1 %1251, label %Ndr_DataSize.exit.i31, label %1252

1252:                                             ; preds = %1250
  %1253 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1243
  %1254 = load i32, ptr %1253, align 4
  br label %Ndr_DataSize.exit.i31

Ndr_DataSize.exit.i31:                            ; preds = %1252, %1250
  %1255 = phi i32 [ %1254, %1252 ], [ 1, %1250 ]
  %1256 = add nsw i32 %1255, %.016.i30
  %1257 = icmp slt i32 %1256, %1160
  br i1 %1257, label %.lr.ph.i28, label %Ndr_ObjReadBody.exit32, !llvm.loop !15

Ndr_ObjReadBody.exit32:                           ; preds = %Ndr_DataSize.exit.i31, %1247
  %.012.i27 = phi i32 [ %1249, %1247 ], [ -1, %Ndr_DataSize.exit.i31 ]
  %1258 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i27)
  %1259 = load i32, ptr %.17.i, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds ptr, ptr %2, i64 %1260
  %1262 = load ptr, ptr %1261, align 8
  %1263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.72, ptr noundef %1258, ptr noundef %1262) #18
  br label %Ndr_ObjIsType.exit485.thread.i

1264:                                             ; preds = %1242
  %1265 = icmp eq i32 %.0.lcssa.i690.i, 2
  br i1 %1265, label %.lr.ph.i24, label %1293

.lr.ph.i24:                                       ; preds = %1264
  %1266 = load i32, ptr %.17.i, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds ptr, ptr %2, i64 %1267
  %1269 = load ptr, ptr %1268, align 8
  br label %1270

1270:                                             ; preds = %Ndr_DataSize.exit.i25, %.lr.ph.i24
  %.016.i = phi i32 [ %542, %.lr.ph.i24 ], [ %1284, %Ndr_DataSize.exit.i25 ]
  %1271 = sext i32 %.016.i to i64
  %1272 = getelementptr inbounds i8, ptr %.val.pre.i692.i, i64 %1271
  %1273 = load i8, ptr %1272, align 1
  %1274 = icmp eq i8 %1273, 6
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1270
  %1276 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1271
  %1277 = load i32, ptr %1276, align 4
  br label %Ndr_ObjReadBody.exit

1278:                                             ; preds = %1270
  %1279 = icmp ugt i8 %1273, 3
  br i1 %1279, label %Ndr_DataSize.exit.i25, label %1280

1280:                                             ; preds = %1278
  %1281 = getelementptr inbounds i32, ptr %.val2122.i689.i, i64 %1271
  %1282 = load i32, ptr %1281, align 4
  br label %Ndr_DataSize.exit.i25

Ndr_DataSize.exit.i25:                            ; preds = %1280, %1278
  %1283 = phi i32 [ %1282, %1280 ], [ 1, %1278 ]
  %1284 = add nsw i32 %1283, %.016.i
  %1285 = icmp slt i32 %1284, %1160
  br i1 %1285, label %1270, label %Ndr_ObjReadBody.exit, !llvm.loop !15

Ndr_ObjReadBody.exit:                             ; preds = %Ndr_DataSize.exit.i25, %1275
  %.012.i = phi i32 [ %1277, %1275 ], [ -1, %Ndr_DataSize.exit.i25 ]
  %1286 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i)
  %1287 = getelementptr inbounds i8, ptr %.17.i, i64 4
  %1288 = load i32, ptr %1287, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds ptr, ptr %2, i64 %1289
  %1291 = load ptr, ptr %1290, align 8
  %1292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.73, ptr noundef %1269, ptr noundef %1286, ptr noundef %1291) #18
  br label %Ndr_ObjIsType.exit485.thread.i

1293:                                             ; preds = %1264
  %1294 = icmp eq i32 %.0.lcssa.i690.i, 3
  %1295 = icmp eq i32 %.012.i494769772.i, 50
  %or.cond.i = and i1 %1295, %1294
  br i1 %or.cond.i, label %1296, label %1312

1296:                                             ; preds = %1293
  %1297 = load i32, ptr %.17.i, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds ptr, ptr %2, i64 %1298
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %.17.i, i64 4
  %1302 = load i32, ptr %1301, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds ptr, ptr %2, i64 %1303
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %.17.i, i64 8
  %1307 = load i32, ptr %1306, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds ptr, ptr %2, i64 %1308
  %1310 = load ptr, ptr %1309, align 8
  %1311 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.74, ptr noundef %1300, ptr noundef %1305, ptr noundef %1310) #18
  br label %Ndr_ObjIsType.exit485.thread.i

1312:                                             ; preds = %1293
  %1313 = icmp eq i32 %.012.i494769772.i, 21
  br i1 %1313, label %1314, label %1330

1314:                                             ; preds = %1312
  %1315 = load i32, ptr %.17.i, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds ptr, ptr %2, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %.17.i, i64 8
  %1320 = load i32, ptr %1319, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds ptr, ptr %2, i64 %1321
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr %.17.i, i64 4
  %1325 = load i32, ptr %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds ptr, ptr %2, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.75, ptr noundef %1318, ptr noundef %1323, ptr noundef %1328) #18
  br label %Ndr_ObjIsType.exit485.thread.i

1330:                                             ; preds = %1312
  %1331 = tail call fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly %1, i32 noundef %.5919.i, i32 noundef 6)
  %1332 = tail call fastcc ptr @Abc_OperName(i32 noundef %1331)
  %1333 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.76, ptr noundef %1332) #18
  br label %Ndr_ObjIsType.exit485.thread.i

Ndr_ObjIsType.exit485.thread.i:                   ; preds = %Ndr_DataSize.exit.i484.i, %Ndr_DataSize.exit.i491.i, %1330, %1314, %1296, %Ndr_ObjReadBody.exit, %Ndr_ObjReadBody.exit32, %._crit_edge917.i, %1222, %1216, %Ndr_ObjReadBodyP.exit.i, %Ndr_ObjReadOutName.exit681.i, %Ndr_ObjReadOutName.exit642.i, %Ndr_ObjReadOutName.exit603.i, %Ndr_ObjReadOutName.exit564.i, %._crit_edge913.i, %Ndr_ObjIsType.exit492.i, %Ndr_ObjIsType.exit485.i, %541, %537
  %.val.i720.i = load ptr, ptr %14, align 8
  %1334 = getelementptr inbounds i8, ptr %.val.i720.i, i64 %538
  %1335 = load i8, ptr %1334, align 1
  %1336 = icmp ugt i8 %1335, 3
  %.val370.pre.i = load ptr, ptr %11, align 8
  br i1 %1336, label %Ndr_DataSize.exit721.i, label %1337

1337:                                             ; preds = %Ndr_ObjIsType.exit485.thread.i
  %1338 = getelementptr inbounds i32, ptr %.val370.pre.i, i64 %538
  %1339 = load i32, ptr %1338, align 4
  br label %Ndr_DataSize.exit721.i

Ndr_DataSize.exit721.i:                           ; preds = %1337, %Ndr_ObjIsType.exit485.thread.i
  %1340 = phi i32 [ %1339, %1337 ], [ 1, %Ndr_ObjIsType.exit485.thread.i ]
  %1341 = add nsw i32 %1340, %.5919.i
  %1342 = getelementptr inbounds i32, ptr %.val370.pre.i, i64 %19
  %1343 = load i32, ptr %1342, align 4
  %1344 = add i32 %1343, %.0145
  %1345 = icmp slt i32 %1341, %1344
  br i1 %1345, label %537, label %Ndr_WriteVerilogModule.exit, !llvm.loop !26

Ndr_WriteVerilogModule.exit:                      ; preds = %Ndr_DataSize.exit721.i, %._crit_edge910.i
  %1346 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 12, i64 1, ptr %9)
  %.val.i23.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert240 = getelementptr inbounds i8, ptr %.val.i23.pre, i64 %19
  %.pre241 = load i8, ptr %.phi.trans.insert240, align 1
  %.val.pre.pre = load ptr, ptr %11, align 8
  br label %1347

1347:                                             ; preds = %Ndr_WriteVerilogModule.exit, %18
  %.val.pre = phi ptr [ %.val.pre.pre, %Ndr_WriteVerilogModule.exit ], [ %.val.pre242, %18 ]
  %1348 = phi i8 [ %.pre241, %Ndr_WriteVerilogModule.exit ], [ %21, %18 ]
  %.val.i23 = phi ptr [ %.val.i23.pre, %Ndr_WriteVerilogModule.exit ], [ %.val.i23238, %18 ]
  %1349 = icmp ugt i8 %1348, 3
  br i1 %1349, label %Ndr_DataSize.exit, label %1350

1350:                                             ; preds = %1347
  %1351 = getelementptr inbounds i32, ptr %.val.pre, i64 %19
  %1352 = load i32, ptr %1351, align 4
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %1347, %1350
  %1353 = phi i32 [ %1352, %1350 ], [ 1, %1347 ]
  %1354 = add nsw i32 %1353, %.0145
  %1355 = load i32, ptr %.val.pre, align 4
  %1356 = icmp slt i32 %1354, %1355
  br i1 %1356, label %18, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %Ndr_DataSize.exit, %.preheader
  br i1 %.not, label %1359, label %1357

1357:                                             ; preds = %._crit_edge
  %1358 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %1359

1359:                                             ; preds = %1357, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ndr_ObjReadRange(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
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
  %39 = getelementptr inbounds i8, ptr %.2, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %Ndr_ObjReadArray.exit, %Ndr_ObjReadArray.exit.thread, %36, %.thread
  %.012 = phi i32 [ %.0.lcssa.i, %Ndr_ObjReadArray.exit ], [ %.019, %.thread ], [ 0, %36 ], [ 0, %Ndr_ObjReadArray.exit.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @Ndr_ObjReadConstant(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
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
  %7 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
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
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %37, !llvm.loop !29

Vec_IntFill.exit:                                 ; preds = %37, %Vec_IntGrow.exit.i
  %40 = getelementptr inbounds i8, ptr %0, i64 4
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
  %45 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv41
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
define void @Ndr_NtkPrintNodes(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv33
  %8 = getelementptr inbounds i8, ptr %7, i64 4
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
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %Wlc_ObjFanins.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %7, i64 16
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
  %23 = icmp ult i64 %indvars.iv, 3
  br i1 %23, label %.lr.ph27.preheader, label %._crit_edge

.lr.ph27.preheader:                               ; preds = %Wlc_ObjFanins.exit, %.preheader
  %.126.ph = phi i32 [ 0, %Wlc_ObjFanins.exit ], [ %22, %.preheader ]
  br label %.lr.ph27

.lr.ph:                                           ; preds = %Wlc_ObjFanins.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Wlc_ObjFanins.exit ]
  %24 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
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
  %31 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv33
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
define void @Wlc_NtkCheckIntegrity(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
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
  %78 = getelementptr inbounds i8, ptr %.val60.pre, i64 8
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
  br i1 %106, label %.lr.ph.i74, label %Ndr_ObjReadBody.exit78, !llvm.loop !15

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
  br i1 %128, label %.lr.ph.i79, label %Ndr_ObjReadArray.exit, !llvm.loop !18

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
  %or.cond3 = and i1 %130, %167
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
  %179 = getelementptr inbounds i8, ptr %.val61.pre147, i64 8
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
define internal fastcc i32 @Ndr_ObjReadBody(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
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
  %switch.gep = getelementptr inbounds [97 x ptr], ptr @switch.table.Abc_OperName, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkFromNdr(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  store i32 0, ptr %.sroa.0, align 4
  store i32 0, ptr %.sroa.5, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val11.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %.val11.i, i64 8
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
  br i1 %25, label %14, label %Ndr_DataObjNum.exit, !llvm.loop !37

Ndr_DataObjNum.exit:                              ; preds = %Ndr_DataSize.exit.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %spec.select.i, %Ndr_DataSize.exit.i ]
  %26 = add nsw i32 %.0.lcssa.i, 1
  %27 = tail call ptr @Wlc_NtkAlloc(ptr noundef nonnull @.str.16, i32 noundef %26) #18
  tail call void @Wlc_NtkCheckIntegrity(ptr noundef %0)
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = getelementptr inbounds i8, ptr %27, i64 84
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 696
  %31 = getelementptr inbounds i8, ptr %27, i64 652
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %.not.i.i.i = icmp slt i32 %33, %32
  br i1 %.not.i.i.i, label %34, label %Vec_IntGrow.exit.i.i

34:                                               ; preds = %Ndr_DataObjNum.exit
  %35 = getelementptr inbounds i8, ptr %27, i64 704
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
  %46 = getelementptr inbounds i8, ptr %27, i64 704
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.i
  store i32 0, ptr %49, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanNameId.exit, label %47, !llvm.loop !29

Wlc_NtkCleanNameId.exit:                          ; preds = %47, %Vec_IntGrow.exit.i.i
  %50 = getelementptr i8, ptr %27, i64 700
  store i32 %32, ptr %50, align 4
  %.val273603 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %.val273603, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 2
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %Wlc_NtkCleanNameId.exit
  %55 = getelementptr i8, ptr %0, i64 8
  %56 = getelementptr i8, ptr %27, i64 704
  %.val270.pre = load ptr, ptr %55, align 8
  br label %64

.preheader584:                                    ; preds = %Ndr_DataSize.exit
  %57 = icmp sgt i32 %147, 3
  br i1 %57, label %.lr.ph611, label %._crit_edge.thread

.lr.ph611:                                        ; preds = %.preheader584
  %58 = getelementptr i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %27, i64 96
  %60 = getelementptr inbounds i8, ptr %27, i64 100
  %.phi.trans.insert.i380 = getelementptr inbounds i8, ptr %27, i64 104
  %61 = getelementptr inbounds i8, ptr %27, i64 120
  %62 = getelementptr i8, ptr %27, i64 704
  %.phi.trans.insert.i366 = getelementptr inbounds i8, ptr %27, i64 88
  %63 = getelementptr i8, ptr %27, i64 640
  %.val269.pre = load ptr, ptr %58, align 8
  br label %149

64:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val273.pre709 = phi ptr [ %.val273603, %.lr.ph ], [ %.val273.pre720, %Ndr_DataSize.exit ]
  %.val.i300683 = phi ptr [ %.val270.pre, %.lr.ph ], [ %.val.i300722, %Ndr_DataSize.exit ]
  %.0226604 = phi i32 [ 3, %.lr.ph ], [ %144, %Ndr_DataSize.exit ]
  %65 = sext i32 %.0226604 to i64
  %66 = getelementptr inbounds i8, ptr %.val.i300683, i64 %65
  %67 = load i8, ptr %66, align 1
  %.not245 = icmp eq i8 %67, 3
  br i1 %.not245, label %68, label %138

68:                                               ; preds = %64
  %69 = add nsw i32 %.0226604, 1
  %70 = getelementptr inbounds i32, ptr %.val273.pre709, i64 %65
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %.0226604
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %.lr.ph.i290, label %Ndr_ObjReadRange.exit

.lr.ph.i290:                                      ; preds = %68, %Ndr_DataSize.exit.i291
  %.016.i = phi i32 [ %84, %Ndr_DataSize.exit.i291 ], [ %69, %68 ]
  %74 = sext i32 %.016.i to i64
  %75 = getelementptr inbounds i8, ptr %.val.i300683, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 6
  br i1 %77, label %Ndr_ObjIsType.exit, label %78

78:                                               ; preds = %.lr.ph.i290
  %79 = icmp ugt i8 %76, 3
  br i1 %79, label %Ndr_DataSize.exit.i291, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, ptr %.val273.pre709, i64 %74
  %82 = load i32, ptr %81, align 4
  br label %Ndr_DataSize.exit.i291

Ndr_DataSize.exit.i291:                           ; preds = %80, %78
  %83 = phi i32 [ %82, %80 ], [ 1, %78 ]
  %84 = add nsw i32 %83, %.016.i
  %85 = icmp slt i32 %84, %72
  br i1 %85, label %.lr.ph.i290, label %.lr.ph.i.i293.preheader, !llvm.loop !12

Ndr_ObjIsType.exit:                               ; preds = %.lr.ph.i290
  %86 = getelementptr inbounds i32, ptr %.val273.pre709, i64 %74
  %87 = load i32, ptr %86, align 4
  %.not582 = icmp eq i32 %87, 3
  br i1 %.not582, label %.lr.ph.i.i293.preheader, label %.thread

.lr.ph.i.i293.preheader:                          ; preds = %Ndr_DataSize.exit.i291, %Ndr_ObjIsType.exit
  br label %.lr.ph.i.i293

.lr.ph.i.i293:                                    ; preds = %.lr.ph.i.i293.preheader, %Ndr_DataSize.exit.i.i
  %.015.i = phi ptr [ %.124.i, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i293.preheader ]
  %88 = phi ptr [ %106, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i293.preheader ]
  %89 = phi ptr [ %105, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i293.preheader ]
  %.024.i.i = phi i32 [ %.1.i25.i, %Ndr_DataSize.exit.i.i ], [ 0, %.lr.ph.i.i293.preheader ]
  %.01923.i.i = phi i32 [ %108, %Ndr_DataSize.exit.i.i ], [ %69, %.lr.ph.i.i293.preheader ]
  %90 = sext i32 %.01923.i.i to i64
  %91 = getelementptr inbounds i8, ptr %.val.i300683, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 8
  br i1 %93, label %94, label %99

94:                                               ; preds = %.lr.ph.i.i293
  %95 = add nsw i32 %.024.i.i, 1
  %96 = icmp eq ptr %88, null
  br i1 %96, label %97, label %Ndr_DataSize.exit.i.i

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, ptr %.val273.pre709, i64 %90
  br label %Ndr_DataSize.exit.i.i

99:                                               ; preds = %.lr.ph.i.i293
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
  br i1 %109, label %.lr.ph.i.i293, label %Ndr_ObjReadArray.exit.i, !llvm.loop !18

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
  %113 = getelementptr inbounds i8, ptr %.2.i, i64 4
  %114 = load i32, ptr %113, align 4
  br label %Ndr_ObjReadRange.exit

Ndr_ObjReadRange.exit:                            ; preds = %68, %Ndr_ObjReadArray.exit.i, %110, %.thread.i
  %.0544 = phi i32 [ %114, %.thread.i ], [ %111, %110 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %68 ]
  %.0541 = phi i32 [ %112, %.thread.i ], [ %111, %110 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %68 ]
  %.012.i292 = phi i32 [ %.019.i, %.thread.i ], [ 0, %110 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %68 ]
  %115 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef 1, i32 noundef %.012.i292, i32 noundef %.0541, i32 noundef %.0544) #18
  %.val14.i294 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i32, ptr %.val14.i294, i64 %65
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %.0226604
  %119 = icmp slt i32 %69, %118
  br i1 %119, label %.lr.ph.i296, label %Ndr_ObjReadBody.exit

.lr.ph.i296:                                      ; preds = %Ndr_ObjReadRange.exit
  %.val13.i297 = load ptr, ptr %55, align 8
  br label %120

120:                                              ; preds = %Ndr_DataSize.exit.i299, %.lr.ph.i296
  %.016.i298 = phi i32 [ %69, %.lr.ph.i296 ], [ %134, %Ndr_DataSize.exit.i299 ]
  %121 = sext i32 %.016.i298 to i64
  %122 = getelementptr inbounds i8, ptr %.val13.i297, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds i32, ptr %.val14.i294, i64 %121
  %127 = load i32, ptr %126, align 4
  br label %Ndr_ObjReadBody.exit

128:                                              ; preds = %120
  %129 = icmp ugt i8 %123, 3
  br i1 %129, label %Ndr_DataSize.exit.i299, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i32, ptr %.val14.i294, i64 %121
  %132 = load i32, ptr %131, align 4
  br label %Ndr_DataSize.exit.i299

Ndr_DataSize.exit.i299:                           ; preds = %130, %128
  %133 = phi i32 [ %132, %130 ], [ 1, %128 ]
  %134 = add nsw i32 %133, %.016.i298
  %135 = icmp slt i32 %134, %118
  br i1 %135, label %120, label %Ndr_ObjReadBody.exit, !llvm.loop !15

Ndr_ObjReadBody.exit:                             ; preds = %Ndr_DataSize.exit.i299, %Ndr_ObjReadRange.exit, %125
  %.012.i295 = phi i32 [ %127, %125 ], [ -1, %Ndr_ObjReadRange.exit ], [ -1, %Ndr_DataSize.exit.i299 ]
  %.val277 = load ptr, ptr %56, align 8
  %136 = sext i32 %115 to i64
  %137 = getelementptr inbounds i32, ptr %.val277, i64 %136
  store i32 %.012.i295, ptr %137, align 4
  %.val.i300.pre = load ptr, ptr %55, align 8
  %.phi.trans.insert707 = getelementptr inbounds i8, ptr %.val.i300.pre, i64 %65
  %.pre708 = load i8, ptr %.phi.trans.insert707, align 1
  %.val273.pre.pre = load ptr, ptr %8, align 8
  br label %138

138:                                              ; preds = %64, %Ndr_ObjReadBody.exit
  %.val273.pre = phi ptr [ %.val273.pre709, %64 ], [ %.val273.pre.pre, %Ndr_ObjReadBody.exit ]
  %139 = phi i8 [ %67, %64 ], [ %.pre708, %Ndr_ObjReadBody.exit ]
  %.val.i300 = phi ptr [ %.val.i300683, %64 ], [ %.val.i300.pre, %Ndr_ObjReadBody.exit ]
  %140 = icmp ugt i8 %139, 3
  br i1 %140, label %Ndr_DataSize.exit, label %.thread

.thread:                                          ; preds = %Ndr_ObjIsType.exit, %138
  %.val.i300721 = phi ptr [ %.val.i300, %138 ], [ %.val.i300683, %Ndr_ObjIsType.exit ]
  %.val273.pre719 = phi ptr [ %.val273.pre, %138 ], [ %.val273.pre709, %Ndr_ObjIsType.exit ]
  %141 = getelementptr inbounds i32, ptr %.val273.pre719, i64 %65
  %142 = load i32, ptr %141, align 4
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %138, %.thread
  %.val.i300722 = phi ptr [ %.val.i300721, %.thread ], [ %.val.i300, %138 ]
  %.val273.pre720 = phi ptr [ %.val273.pre719, %.thread ], [ %.val273.pre, %138 ]
  %143 = phi i32 [ %142, %.thread ], [ 1, %138 ]
  %144 = add nsw i32 %143, %.0226604
  %145 = getelementptr inbounds i8, ptr %.val273.pre720, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 2
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %64, label %.preheader584, !llvm.loop !38

149:                                              ; preds = %.lr.ph611, %Ndr_DataSize.exit416
  %.val269 = phi ptr [ %.val269.pre, %.lr.ph611 ], [ %.val.i415, %Ndr_DataSize.exit416 ]
  %.val272610 = phi ptr [ %.val273.pre720, %.lr.ph611 ], [ %.val272.pre, %Ndr_DataSize.exit416 ]
  %.1227608 = phi i32 [ 3, %.lr.ph611 ], [ %672, %Ndr_DataSize.exit416 ]
  %.0535607 = phi ptr [ null, %.lr.ph611 ], [ %.1536, %Ndr_DataSize.exit416 ]
  %150 = sext i32 %.1227608 to i64
  %151 = getelementptr inbounds i8, ptr %.val269, i64 %150
  %152 = load i8, ptr %151, align 1
  %.not241 = icmp eq i8 %152, 3
  br i1 %.not241, label %153, label %Ndr_ObjIsType.exit307.thread

153:                                              ; preds = %149
  %154 = add nsw i32 %.1227608, 1
  %155 = getelementptr inbounds i32, ptr %.val272610, i64 %150
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %.1227608
  %.not641 = icmp slt i32 %154, %157
  br i1 %.not641, label %.lr.ph.i303, label %Ndr_ObjIsType.exit307.thread

.lr.ph.i303:                                      ; preds = %153, %Ndr_DataSize.exit.i306
  %.016.i305 = phi i32 [ %168, %Ndr_DataSize.exit.i306 ], [ %154, %153 ]
  %158 = sext i32 %.016.i305 to i64
  %159 = getelementptr inbounds i8, ptr %.val269, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 6
  br i1 %161, label %Ndr_ObjIsType.exit307, label %162

162:                                              ; preds = %.lr.ph.i303
  %163 = icmp ugt i8 %160, 3
  br i1 %163, label %Ndr_DataSize.exit.i306, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, ptr %.val272610, i64 %158
  %166 = load i32, ptr %165, align 4
  br label %Ndr_DataSize.exit.i306

Ndr_DataSize.exit.i306:                           ; preds = %164, %162
  %167 = phi i32 [ %166, %164 ], [ 1, %162 ]
  %168 = add nsw i32 %167, %.016.i305
  %169 = icmp slt i32 %168, %157
  br i1 %169, label %.lr.ph.i303, label %Ndr_ObjIsType.exit307.thread, !llvm.loop !12

Ndr_ObjIsType.exit307:                            ; preds = %.lr.ph.i303
  %170 = getelementptr inbounds i32, ptr %.val272610, i64 %158
  %171 = load i32, ptr %170, align 4
  %.not579 = icmp eq i32 %171, 3
  br i1 %.not579, label %Ndr_ObjIsType.exit307.thread, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %Ndr_ObjIsType.exit307, %Ndr_DataSize.exit.i313
  %.016.i312 = phi i32 [ %182, %Ndr_DataSize.exit.i313 ], [ %154, %Ndr_ObjIsType.exit307 ]
  %172 = sext i32 %.016.i312 to i64
  %173 = getelementptr inbounds i8, ptr %.val269, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 6
  br i1 %175, label %Ndr_ObjIsType.exit314, label %176

176:                                              ; preds = %.lr.ph.i310
  %177 = icmp ugt i8 %174, 3
  br i1 %177, label %Ndr_DataSize.exit.i313, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i32, ptr %.val272610, i64 %172
  %180 = load i32, ptr %179, align 4
  br label %Ndr_DataSize.exit.i313

Ndr_DataSize.exit.i313:                           ; preds = %178, %176
  %181 = phi i32 [ %180, %178 ], [ 1, %176 ]
  %182 = add nsw i32 %181, %.016.i312
  %183 = icmp slt i32 %182, %157
  br i1 %183, label %.lr.ph.i310, label %Ndr_ObjIsType.exit307.thread, !llvm.loop !12

Ndr_ObjIsType.exit314:                            ; preds = %.lr.ph.i310
  %184 = getelementptr inbounds i32, ptr %.val272610, i64 %172
  %185 = load i32, ptr %184, align 4
  %.not580 = icmp eq i32 %185, 4
  br i1 %.not580, label %Ndr_ObjIsType.exit307.thread, label %.lr.ph.i.i318

.lr.ph.i.i318:                                    ; preds = %Ndr_ObjIsType.exit314, %Ndr_DataSize.exit.i.i330
  %.015.i320 = phi ptr [ %.124.i332, %Ndr_DataSize.exit.i.i330 ], [ null, %Ndr_ObjIsType.exit314 ]
  %186 = phi ptr [ %204, %Ndr_DataSize.exit.i.i330 ], [ null, %Ndr_ObjIsType.exit314 ]
  %187 = phi ptr [ %203, %Ndr_DataSize.exit.i.i330 ], [ null, %Ndr_ObjIsType.exit314 ]
  %.024.i.i321 = phi i32 [ %.1.i25.i331, %Ndr_DataSize.exit.i.i330 ], [ 0, %Ndr_ObjIsType.exit314 ]
  %.01923.i.i322 = phi i32 [ %206, %Ndr_DataSize.exit.i.i330 ], [ %154, %Ndr_ObjIsType.exit314 ]
  %188 = sext i32 %.01923.i.i322 to i64
  %189 = getelementptr inbounds i8, ptr %.val269, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 8
  br i1 %191, label %192, label %197

192:                                              ; preds = %.lr.ph.i.i318
  %193 = add nsw i32 %.024.i.i321, 1
  %194 = icmp eq ptr %186, null
  br i1 %194, label %195, label %Ndr_DataSize.exit.i.i330

195:                                              ; preds = %192
  %196 = getelementptr inbounds i32, ptr %.val272610, i64 %188
  br label %Ndr_DataSize.exit.i.i330

197:                                              ; preds = %.lr.ph.i.i318
  %.not.i.i323 = icmp eq ptr %187, null
  br i1 %.not.i.i323, label %198, label %Ndr_ObjReadArray.exit.i324

198:                                              ; preds = %197
  %199 = icmp ugt i8 %190, 3
  br i1 %199, label %Ndr_DataSize.exit.i.i330, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i32, ptr %.val272610, i64 %188
  %202 = load i32, ptr %201, align 4
  br label %Ndr_DataSize.exit.i.i330

Ndr_DataSize.exit.i.i330:                         ; preds = %200, %198, %195, %192
  %.1.i25.i331 = phi i32 [ %.024.i.i321, %200 ], [ %.024.i.i321, %198 ], [ %193, %195 ], [ %193, %192 ]
  %203 = phi ptr [ null, %200 ], [ null, %198 ], [ %196, %195 ], [ %186, %192 ]
  %204 = phi ptr [ %186, %200 ], [ %186, %198 ], [ %196, %195 ], [ %186, %192 ]
  %.124.i332 = phi ptr [ %.015.i320, %200 ], [ %.015.i320, %198 ], [ %196, %195 ], [ %.015.i320, %192 ]
  %205 = phi i32 [ %202, %200 ], [ 1, %198 ], [ 1, %195 ], [ 1, %192 ]
  %206 = add nsw i32 %205, %.01923.i.i322
  %207 = icmp slt i32 %206, %157
  br i1 %207, label %.lr.ph.i.i318, label %Ndr_ObjReadArray.exit.i324, !llvm.loop !18

Ndr_ObjReadArray.exit.i324:                       ; preds = %Ndr_DataSize.exit.i.i330, %197
  %.2.i325 = phi ptr [ %.124.i332, %Ndr_DataSize.exit.i.i330 ], [ %.015.i320, %197 ]
  %.0.lcssa.i.i326 = phi i32 [ %.1.i25.i331, %Ndr_DataSize.exit.i.i330 ], [ %.024.i.i321, %197 ]
  switch i32 %.0.lcssa.i.i326, label %.thread.fold.split.i329 [
    i32 0, label %.lr.ph.i336.preheader
    i32 3, label %.thread.i327
    i32 1, label %208
  ]

208:                                              ; preds = %Ndr_ObjReadArray.exit.i324
  %209 = load i32, ptr %.2.i325, align 4
  br label %.lr.ph.i336.preheader

.thread.fold.split.i329:                          ; preds = %Ndr_ObjReadArray.exit.i324
  br label %.thread.i327

.thread.i327:                                     ; preds = %.thread.fold.split.i329, %Ndr_ObjReadArray.exit.i324
  %.019.i328 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i324 ], [ 0, %.thread.fold.split.i329 ]
  %210 = load i32, ptr %.2.i325, align 4
  %211 = getelementptr inbounds i8, ptr %.2.i325, i64 4
  %212 = load i32, ptr %211, align 4
  br label %.lr.ph.i336.preheader

.lr.ph.i336.preheader:                            ; preds = %.thread.i327, %208, %Ndr_ObjReadArray.exit.i324
  %.0543 = phi i32 [ %210, %.thread.i327 ], [ %209, %208 ], [ %.0.lcssa.i.i326, %Ndr_ObjReadArray.exit.i324 ]
  %.0542 = phi i32 [ %212, %.thread.i327 ], [ %209, %208 ], [ %.0.lcssa.i.i326, %Ndr_ObjReadArray.exit.i324 ]
  %.012.i317 = phi i32 [ %.019.i328, %.thread.i327 ], [ 0, %208 ], [ %.0.lcssa.i.i326, %Ndr_ObjReadArray.exit.i324 ]
  br label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %.lr.ph.i336.preheader, %Ndr_DataSize.exit.i339
  %.016.i338 = phi i32 [ %226, %Ndr_DataSize.exit.i339 ], [ %154, %.lr.ph.i336.preheader ]
  %213 = sext i32 %.016.i338 to i64
  %214 = getelementptr inbounds i8, ptr %.val269, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 6
  br i1 %216, label %217, label %220

217:                                              ; preds = %.lr.ph.i336
  %218 = getelementptr inbounds i32, ptr %.val272610, i64 %213
  %219 = load i32, ptr %218, align 4
  br label %.lr.ph.i342.preheader

220:                                              ; preds = %.lr.ph.i336
  %221 = icmp ugt i8 %215, 3
  br i1 %221, label %Ndr_DataSize.exit.i339, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i32, ptr %.val272610, i64 %213
  %224 = load i32, ptr %223, align 4
  br label %Ndr_DataSize.exit.i339

Ndr_DataSize.exit.i339:                           ; preds = %222, %220
  %225 = phi i32 [ %224, %222 ], [ 1, %220 ]
  %226 = add nsw i32 %225, %.016.i338
  %227 = icmp slt i32 %226, %157
  br i1 %227, label %.lr.ph.i336, label %.lr.ph.i342.preheader, !llvm.loop !15

.lr.ph.i342.preheader:                            ; preds = %Ndr_DataSize.exit.i339, %217
  %.012.i335 = phi i32 [ %219, %217 ], [ -1, %Ndr_DataSize.exit.i339 ]
  br label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %.lr.ph.i342.preheader, %Ndr_DataSize.exit.i344
  %.0529 = phi ptr [ %.1530727, %Ndr_DataSize.exit.i344 ], [ null, %.lr.ph.i342.preheader ]
  %228 = phi ptr [ %246, %Ndr_DataSize.exit.i344 ], [ null, %.lr.ph.i342.preheader ]
  %229 = phi ptr [ %245, %Ndr_DataSize.exit.i344 ], [ null, %.lr.ph.i342.preheader ]
  %.024.i = phi i32 [ %.1.i728, %Ndr_DataSize.exit.i344 ], [ 0, %.lr.ph.i342.preheader ]
  %.01923.i = phi i32 [ %248, %Ndr_DataSize.exit.i344 ], [ %154, %.lr.ph.i342.preheader ]
  %230 = sext i32 %.01923.i to i64
  %231 = getelementptr inbounds i8, ptr %.val269, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 4
  br i1 %233, label %234, label %239

234:                                              ; preds = %.lr.ph.i342
  %235 = add nsw i32 %.024.i, 1
  %236 = icmp eq ptr %228, null
  br i1 %236, label %237, label %Ndr_DataSize.exit.i344

237:                                              ; preds = %234
  %238 = getelementptr inbounds i32, ptr %.val272610, i64 %230
  br label %Ndr_DataSize.exit.i344

239:                                              ; preds = %.lr.ph.i342
  %.not.i343 = icmp eq ptr %229, null
  br i1 %.not.i343, label %240, label %Ndr_ObjReadArray.exit

240:                                              ; preds = %239
  %241 = icmp ugt i8 %232, 3
  br i1 %241, label %Ndr_DataSize.exit.i344, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds i32, ptr %.val272610, i64 %230
  %244 = load i32, ptr %243, align 4
  br label %Ndr_DataSize.exit.i344

Ndr_DataSize.exit.i344:                           ; preds = %234, %237, %242, %240
  %.1.i728 = phi i32 [ %.024.i, %242 ], [ %.024.i, %240 ], [ %235, %237 ], [ %235, %234 ]
  %245 = phi ptr [ null, %242 ], [ null, %240 ], [ %238, %237 ], [ %228, %234 ]
  %246 = phi ptr [ %228, %242 ], [ %228, %240 ], [ %238, %237 ], [ %228, %234 ]
  %.1530727 = phi ptr [ %.0529, %242 ], [ %.0529, %240 ], [ %238, %237 ], [ %.0529, %234 ]
  %247 = phi i32 [ %244, %242 ], [ 1, %240 ], [ 1, %237 ], [ 1, %234 ]
  %248 = add nsw i32 %247, %.01923.i
  %249 = icmp slt i32 %248, %157
  br i1 %249, label %.lr.ph.i342, label %Ndr_ObjReadArray.exit, !llvm.loop !18

Ndr_ObjReadArray.exit:                            ; preds = %239, %Ndr_DataSize.exit.i344
  %.2531.ph = phi ptr [ %.0529, %239 ], [ %.1530727, %Ndr_DataSize.exit.i344 ]
  %.0.lcssa.i341.ph = phi i32 [ %.024.i, %239 ], [ %.1.i728, %Ndr_DataSize.exit.i344 ]
  %250 = tail call i32 @Ndr_TypeNdr2Wlc(i32 noundef %.012.i335)
  %251 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef %250, i32 noundef %.012.i317, i32 noundef %.0543, i32 noundef %.0542) #18
  %.val14.i345 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds i32, ptr %.val14.i345, i64 %150
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, %.1227608
  %255 = icmp slt i32 %154, %254
  br i1 %255, label %.lr.ph.i347, label %Ndr_ObjReadBody.exit351

.lr.ph.i347:                                      ; preds = %Ndr_ObjReadArray.exit
  %.val13.i348 = load ptr, ptr %58, align 8
  br label %256

256:                                              ; preds = %Ndr_DataSize.exit.i350, %.lr.ph.i347
  %.016.i349 = phi i32 [ %154, %.lr.ph.i347 ], [ %270, %Ndr_DataSize.exit.i350 ]
  %257 = sext i32 %.016.i349 to i64
  %258 = getelementptr inbounds i8, ptr %.val13.i348, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 5
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = getelementptr inbounds i32, ptr %.val14.i345, i64 %257
  %263 = load i32, ptr %262, align 4
  br label %Ndr_ObjReadBody.exit351

264:                                              ; preds = %256
  %265 = icmp ugt i8 %259, 3
  br i1 %265, label %Ndr_DataSize.exit.i350, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i32, ptr %.val14.i345, i64 %257
  %268 = load i32, ptr %267, align 4
  br label %Ndr_DataSize.exit.i350

Ndr_DataSize.exit.i350:                           ; preds = %266, %264
  %269 = phi i32 [ %268, %266 ], [ 1, %264 ]
  %270 = add nsw i32 %269, %.016.i349
  %271 = icmp slt i32 %270, %254
  br i1 %271, label %256, label %Ndr_ObjReadBody.exit351, !llvm.loop !15

Ndr_ObjReadBody.exit351:                          ; preds = %Ndr_DataSize.exit.i350, %Ndr_ObjReadArray.exit, %261
  %.012.i346 = phi i32 [ %263, %261 ], [ -1, %Ndr_ObjReadArray.exit ], [ -1, %Ndr_DataSize.exit.i350 ]
  store i32 0, ptr %5, align 4
  %272 = icmp sgt i32 %.0.lcssa.i341.ph, 0
  br i1 %272, label %.lr.ph.i352.preheader, label %Vec_IntAppend.exit

.lr.ph.i352.preheader:                            ; preds = %Ndr_ObjReadBody.exit351
  %273 = zext nneg i32 %.0.lcssa.i341.ph to i64
  %274 = add nsw i64 %273, -1
  br label %.lr.ph.i352

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.pr = load i32, ptr %5, align 4
  br label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %.lr.ph.i352.preheader, %thread-pre-split
  %275 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i352.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i352.preheader ]
  %276 = getelementptr inbounds i32, ptr %.2531.ph, i64 %indvars.iv.i
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %4, align 8
  %279 = icmp eq i32 %275, %278
  br i1 %279, label %280, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i352
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit.i

280:                                              ; preds = %.lr.ph.i352
  %281 = icmp slt i32 %275, 16
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = load ptr, ptr %7, align 8
  %.not9.i.i.i354 = icmp eq ptr %283, null
  br i1 %.not9.i.i.i354, label %286, label %284

284:                                              ; preds = %282
  %285 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i355

286:                                              ; preds = %282
  %287 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i355

Vec_IntGrow.exit.i.i355:                          ; preds = %286, %284
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

Vec_IntPush.exit.i:                               ; preds = %298, %Vec_IntGrow.exit.i.i355, %.Vec_IntGrow.exit10_crit_edge.i.i
  %300 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %299, %298 ], [ %288, %Vec_IntGrow.exit.i.i355 ]
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  store i32 %277, ptr %304, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.i, %274
  br i1 %exitcond.not, label %Vec_IntAppend.exit, label %thread-pre-split, !llvm.loop !39

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Ndr_ObjReadBody.exit351
  switch i32 %.012.i335, label %623 [
    i32 88, label %305
    i32 89, label %438
    i32 75, label %467
    i32 91, label %538
    i32 97, label %595
    i32 21, label %615
  ]

305:                                              ; preds = %Vec_IntAppend.exit
  %306 = load ptr, ptr %61, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  store i32 0, ptr %310, align 4
  store i32 100, ptr %309, align 8
  %311 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %311, ptr %312, align 8
  store ptr %309, ptr %61, align 8
  br label %313

313:                                              ; preds = %308, %305
  %314 = phi ptr [ %309, %308 ], [ %306, %305 ]
  %.val250 = load i32, ptr %5, align 4
  %315 = icmp eq i32 %.val250, 2
  br i1 %315, label %316, label %346

316:                                              ; preds = %313
  %317 = load ptr, ptr %7, align 8
  store i32 1, ptr %5, align 4
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds i8, ptr %314, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %314, align 8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %316
  %.phi.trans.insert.i356 = getelementptr inbounds i8, ptr %314, i64 8
  %.pre.i357 = load ptr, ptr %.phi.trans.insert.i356, align 8
  br label %Vec_IntPush.exit

324:                                              ; preds = %316
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %334

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %314, i64 8
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
  %336 = getelementptr inbounds i8, ptr %314, i64 8
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

346:                                              ; preds = %313
  %347 = xor i32 %.0543, -1
  %348 = add i32 %.0542, %347
  %349 = getelementptr inbounds i8, ptr %314, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %314, align 8
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %.Vec_IntGrow.exit10_crit_edge.i358

.Vec_IntGrow.exit10_crit_edge.i358:               ; preds = %346
  %.phi.trans.insert.i359 = getelementptr inbounds i8, ptr %314, i64 8
  %.pre.i360 = load ptr, ptr %.phi.trans.insert.i359, align 8
  br label %Vec_IntPush.exit

353:                                              ; preds = %346
  %354 = icmp slt i32 %350, 16
  br i1 %354, label %355, label %363

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %314, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not9.i.i362 = icmp eq ptr %357, null
  br i1 %.not9.i.i362, label %360, label %358

358:                                              ; preds = %355
  %359 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %357, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i363

360:                                              ; preds = %355
  %361 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i363

Vec_IntGrow.exit.i363:                            ; preds = %360, %358
  %362 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %362, ptr %356, align 8
  store i32 16, ptr %314, align 8
  br label %Vec_IntPush.exit

363:                                              ; preds = %353
  %364 = shl nuw nsw i32 %350, 1
  %365 = getelementptr inbounds i8, ptr %314, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not9.i9.i361 = icmp eq ptr %366, null
  %367 = zext nneg i32 %364 to i64
  %368 = shl nuw nsw i64 %367, 2
  br i1 %.not9.i9.i361, label %371, label %369

369:                                              ; preds = %363
  %370 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %368) #21
  br label %373

371:                                              ; preds = %363
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #20
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %365, align 8
  store i32 %364, ptr %314, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %373, %Vec_IntGrow.exit.i363, %.Vec_IntGrow.exit10_crit_edge.i358, %344, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink778 = phi ptr [ %320, %.Vec_IntGrow.exit10_crit_edge.i ], [ %320, %Vec_IntGrow.exit.i ], [ %320, %344 ], [ %349, %.Vec_IntGrow.exit10_crit_edge.i358 ], [ %349, %Vec_IntGrow.exit.i363 ], [ %349, %373 ]
  %.sink772 = phi ptr [ %.pre.i357, %.Vec_IntGrow.exit10_crit_edge.i ], [ %333, %Vec_IntGrow.exit.i ], [ %345, %344 ], [ %.pre.i360, %.Vec_IntGrow.exit10_crit_edge.i358 ], [ %362, %Vec_IntGrow.exit.i363 ], [ %374, %373 ]
  %.sink = phi i32 [ %319, %.Vec_IntGrow.exit10_crit_edge.i ], [ %319, %Vec_IntGrow.exit.i ], [ %319, %344 ], [ %348, %.Vec_IntGrow.exit10_crit_edge.i358 ], [ %348, %Vec_IntGrow.exit.i363 ], [ %348, %373 ]
  %375 = load i32, ptr %.sink778, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %.sink778, align 4
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i32, ptr %.sink772, i64 %377
  store i32 %.sink, ptr %378, align 4
  %379 = sext i32 %251 to i64
  %.val278 = load ptr, ptr %62, align 8
  %380 = getelementptr inbounds i32, ptr %.val278, i64 %379
  store i32 %.012.i346, ptr %380, align 4
  %381 = load i32, ptr %29, align 4
  %382 = load i32, ptr %28, align 8
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %.Vec_IntGrow.exit10_crit_edge.i365

.Vec_IntGrow.exit10_crit_edge.i365:               ; preds = %Vec_IntPush.exit
  %.pre.i367 = load ptr, ptr %.phi.trans.insert.i366, align 8
  br label %Vec_IntPush.exit371

384:                                              ; preds = %Vec_IntPush.exit
  %385 = icmp slt i32 %381, 16
  br i1 %385, label %386, label %393

386:                                              ; preds = %384
  %387 = load ptr, ptr %.phi.trans.insert.i366, align 8
  %.not9.i.i369 = icmp eq ptr %387, null
  br i1 %.not9.i.i369, label %390, label %388

388:                                              ; preds = %386
  %389 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %387, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i370

390:                                              ; preds = %386
  %391 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i370

Vec_IntGrow.exit.i370:                            ; preds = %390, %388
  %392 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %392, ptr %.phi.trans.insert.i366, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit371

393:                                              ; preds = %384
  %394 = shl nuw nsw i32 %381, 1
  %395 = load ptr, ptr %.phi.trans.insert.i366, align 8
  %.not9.i9.i368 = icmp eq ptr %395, null
  %396 = zext nneg i32 %394 to i64
  %397 = shl nuw nsw i64 %396, 2
  br i1 %.not9.i9.i368, label %400, label %398

398:                                              ; preds = %393
  %399 = tail call ptr @realloc(ptr noundef nonnull %395, i64 noundef %397) #21
  br label %402

400:                                              ; preds = %393
  %401 = tail call noalias ptr @malloc(i64 noundef %397) #20
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %.phi.trans.insert.i366, align 8
  store i32 %394, ptr %28, align 8
  br label %Vec_IntPush.exit371

Vec_IntPush.exit371:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i365, %Vec_IntGrow.exit.i370, %402
  %404 = phi ptr [ %.pre.i367, %.Vec_IntGrow.exit10_crit_edge.i365 ], [ %403, %402 ], [ %392, %Vec_IntGrow.exit.i370 ]
  %405 = load i32, ptr %29, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %29, align 4
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i32, ptr %404, i64 %407
  store i32 %.012.i346, ptr %408, align 4
  %.val251 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %.val251, align 4
  %410 = load i32, ptr %29, align 4
  %411 = load i32, ptr %28, align 8
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %.Vec_IntGrow.exit10_crit_edge.i372

.Vec_IntGrow.exit10_crit_edge.i372:               ; preds = %Vec_IntPush.exit371
  %.pre.i374 = load ptr, ptr %.phi.trans.insert.i366, align 8
  br label %Vec_IntPush.exit378

413:                                              ; preds = %Vec_IntPush.exit371
  %414 = icmp slt i32 %410, 16
  br i1 %414, label %415, label %422

415:                                              ; preds = %413
  %416 = load ptr, ptr %.phi.trans.insert.i366, align 8
  %.not9.i.i376 = icmp eq ptr %416, null
  br i1 %.not9.i.i376, label %419, label %417

417:                                              ; preds = %415
  %418 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %416, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i377

419:                                              ; preds = %415
  %420 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i377

Vec_IntGrow.exit.i377:                            ; preds = %419, %417
  %421 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %421, ptr %.phi.trans.insert.i366, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit378

422:                                              ; preds = %413
  %423 = shl nuw nsw i32 %410, 1
  %424 = load ptr, ptr %.phi.trans.insert.i366, align 8
  %.not9.i9.i375 = icmp eq ptr %424, null
  %425 = zext nneg i32 %423 to i64
  %426 = shl nuw nsw i64 %425, 2
  br i1 %.not9.i9.i375, label %429, label %427

427:                                              ; preds = %422
  %428 = tail call ptr @realloc(ptr noundef nonnull %424, i64 noundef %426) #21
  br label %431

429:                                              ; preds = %422
  %430 = tail call noalias ptr @malloc(i64 noundef %426) #20
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %432, ptr %.phi.trans.insert.i366, align 8
  store i32 %423, ptr %28, align 8
  br label %Vec_IntPush.exit378

Vec_IntPush.exit378:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i372, %Vec_IntGrow.exit.i377, %431
  %433 = phi ptr [ %.pre.i374, %.Vec_IntGrow.exit10_crit_edge.i372 ], [ %432, %431 ], [ %421, %Vec_IntGrow.exit.i377 ]
  %434 = load i32, ptr %29, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %29, align 4
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, ptr %433, i64 %436
  store i32 %409, ptr %437, align 4
  br label %Ndr_ObjIsType.exit307.thread

438:                                              ; preds = %Vec_IntAppend.exit
  %439 = load i32, ptr %60, align 4
  %440 = load i32, ptr %59, align 8
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %.Vec_IntGrow.exit10_crit_edge.i379

.Vec_IntGrow.exit10_crit_edge.i379:               ; preds = %438
  %.pre.i381 = load ptr, ptr %.phi.trans.insert.i380, align 8
  br label %Vec_IntPush.exit385

442:                                              ; preds = %438
  %443 = icmp slt i32 %439, 16
  br i1 %443, label %444, label %451

444:                                              ; preds = %442
  %445 = load ptr, ptr %.phi.trans.insert.i380, align 8
  %.not9.i.i383 = icmp eq ptr %445, null
  br i1 %.not9.i.i383, label %448, label %446

446:                                              ; preds = %444
  %447 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %445, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i384

448:                                              ; preds = %444
  %449 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i384

Vec_IntGrow.exit.i384:                            ; preds = %448, %446
  %450 = phi ptr [ %447, %446 ], [ %449, %448 ]
  store ptr %450, ptr %.phi.trans.insert.i380, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_IntPush.exit385

451:                                              ; preds = %442
  %452 = shl nuw nsw i32 %439, 1
  %453 = load ptr, ptr %.phi.trans.insert.i380, align 8
  %.not9.i9.i382 = icmp eq ptr %453, null
  %454 = zext nneg i32 %452 to i64
  %455 = shl nuw nsw i64 %454, 2
  br i1 %.not9.i9.i382, label %458, label %456

456:                                              ; preds = %451
  %457 = tail call ptr @realloc(ptr noundef nonnull %453, i64 noundef %455) #21
  br label %460

458:                                              ; preds = %451
  %459 = tail call noalias ptr @malloc(i64 noundef %455) #20
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %.phi.trans.insert.i380, align 8
  store i32 %452, ptr %59, align 8
  br label %Vec_IntPush.exit385

Vec_IntPush.exit385:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i379, %Vec_IntGrow.exit.i384, %460
  %462 = phi ptr [ %.pre.i381, %.Vec_IntGrow.exit10_crit_edge.i379 ], [ %461, %460 ], [ %450, %Vec_IntGrow.exit.i384 ]
  %463 = load i32, ptr %60, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %60, align 4
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i32, ptr %462, i64 %465
  store i32 %251, ptr %466, align 4
  br label %623

467:                                              ; preds = %Vec_IntAppend.exit
  %468 = icmp eq ptr %.0535607, null
  br i1 %468, label %469, label %._crit_edge687

._crit_edge687:                                   ; preds = %467
  %.phi.trans.insert = getelementptr i8, ptr %.0535607, i64 4
  %.val280.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %473

469:                                              ; preds = %467
  %470 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store i32 1000, ptr %470, align 8
  %calloc = tail call dereferenceable_or_null(8000) ptr @calloc(i64 1, i64 8000)
  %471 = getelementptr inbounds i8, ptr %470, i64 4
  %472 = getelementptr inbounds i8, ptr %470, i64 8
  store ptr %calloc, ptr %472, align 8
  store i32 1000, ptr %471, align 4
  br label %473

473:                                              ; preds = %._crit_edge687, %469
  %.val280 = phi i32 [ 1000, %469 ], [ %.val280.pre, %._crit_edge687 ]
  %.2537 = phi ptr [ %470, %469 ], [ %.0535607, %._crit_edge687 ]
  %474 = getelementptr i8, ptr %.2537, i64 4
  %.not244 = icmp slt i32 %.012.i346, %.val280
  br i1 %.not244, label %Vec_WrdFillExtra.exit, label %475

475:                                              ; preds = %473
  %476 = shl nsw i32 %.012.i346, 1
  %.not.i386 = icmp slt i32 %.val280, %476
  br i1 %.not.i386, label %477, label %Vec_WrdFillExtra.exit

477:                                              ; preds = %475
  %478 = load i32, ptr %.2537, align 8
  %479 = shl nsw i32 %478, 1
  %480 = icmp slt i32 %479, %476
  %.not.i.i387 = icmp slt i32 %478, %476
  br i1 %480, label %481, label %493

481:                                              ; preds = %477
  br i1 %.not.i.i387, label %482, label %Vec_WrdGrow.exit.i

482:                                              ; preds = %481
  %483 = getelementptr inbounds i8, ptr %.2537, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not9.i.i391 = icmp eq ptr %484, null
  %485 = sext i32 %476 to i64
  %486 = shl nsw i64 %485, 3
  br i1 %.not9.i.i391, label %489, label %487

487:                                              ; preds = %482
  %488 = tail call ptr @realloc(ptr noundef nonnull %484, i64 noundef %486) #21
  br label %491

489:                                              ; preds = %482
  %490 = tail call noalias ptr @malloc(i64 noundef %486) #20
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %492, ptr %483, align 8
  br label %Vec_WrdGrow.exit.sink.split.i

493:                                              ; preds = %477
  br i1 %.not.i.i387, label %494, label %Vec_WrdGrow.exit.i

494:                                              ; preds = %493
  %495 = getelementptr inbounds i8, ptr %.2537, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not9.i21.i = icmp eq ptr %496, null
  %497 = sext i32 %479 to i64
  %498 = shl nsw i64 %497, 3
  br i1 %.not9.i21.i, label %501, label %499

499:                                              ; preds = %494
  %500 = tail call ptr @realloc(ptr noundef nonnull %496, i64 noundef %498) #21
  br label %503

501:                                              ; preds = %494
  %502 = tail call noalias ptr @malloc(i64 noundef %498) #20
  br label %503

503:                                              ; preds = %501, %499
  %504 = phi ptr [ %500, %499 ], [ %502, %501 ]
  store ptr %504, ptr %495, align 8
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %503, %491
  %.sink.i = phi i32 [ %479, %503 ], [ %476, %491 ]
  store i32 %.sink.i, ptr %.2537, align 8
  %.pre = load i32, ptr %474, align 4
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %493, %481
  %505 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %.val280, %493 ], [ %.val280, %481 ]
  %506 = icmp slt i32 %505, %476
  br i1 %506, label %.lr.ph.i388, label %._crit_edge.i

.lr.ph.i388:                                      ; preds = %Vec_WrdGrow.exit.i
  %507 = getelementptr inbounds i8, ptr %.2537, i64 8
  %508 = sext i32 %505 to i64
  %wide.trip.count.i = sext i32 %476 to i64
  br label %509

509:                                              ; preds = %509, %.lr.ph.i388
  %indvars.iv.i389 = phi i64 [ %508, %.lr.ph.i388 ], [ %indvars.iv.next.i390, %509 ]
  %510 = load ptr, ptr %507, align 8
  %511 = getelementptr inbounds i64, ptr %510, i64 %indvars.iv.i389
  store i64 0, ptr %511, align 8
  %indvars.iv.next.i390 = add nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i390, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %509, !llvm.loop !40

._crit_edge.i:                                    ; preds = %509, %Vec_WrdGrow.exit.i
  store i32 %476, ptr %474, align 4
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %._crit_edge.i, %475, %473
  %.val13.i392 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds i32, ptr %.val13.i392, i64 %150
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %513, %.1227608
  %515 = icmp slt i32 %154, %514
  br i1 %515, label %.lr.ph.i394, label %Ndr_ObjReadBodyP.exit.thread

.lr.ph.i394:                                      ; preds = %Vec_WrdFillExtra.exit
  %.val.i395 = load ptr, ptr %58, align 8
  br label %516

516:                                              ; preds = %Ndr_DataSize.exit.i397, %.lr.ph.i394
  %.016.i396 = phi i32 [ %154, %.lr.ph.i394 ], [ %527, %Ndr_DataSize.exit.i397 ]
  %517 = sext i32 %.016.i396 to i64
  %518 = getelementptr inbounds i8, ptr %.val.i395, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = icmp eq i8 %519, 9
  br i1 %520, label %Ndr_ObjReadBodyP.exit, label %521

521:                                              ; preds = %516
  %522 = icmp ugt i8 %519, 3
  br i1 %522, label %Ndr_DataSize.exit.i397, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds i32, ptr %.val13.i392, i64 %517
  %525 = load i32, ptr %524, align 4
  br label %Ndr_DataSize.exit.i397

Ndr_DataSize.exit.i397:                           ; preds = %523, %521
  %526 = phi i32 [ %525, %523 ], [ 1, %521 ]
  %527 = add nsw i32 %526, %.016.i396
  %528 = icmp slt i32 %527, %514
  br i1 %528, label %516, label %Ndr_ObjReadBodyP.exit.thread, !llvm.loop !24

Ndr_ObjReadBodyP.exit:                            ; preds = %516
  %.not581 = icmp eq ptr %.val13.i392, null
  br i1 %.not581, label %Ndr_ObjReadBodyP.exit.thread, label %529

529:                                              ; preds = %Ndr_ObjReadBodyP.exit
  %530 = getelementptr inbounds i32, ptr %.val13.i392, i64 %517
  %531 = load i64, ptr %530, align 8
  br label %Ndr_ObjReadBodyP.exit.thread

Ndr_ObjReadBodyP.exit.thread:                     ; preds = %Ndr_DataSize.exit.i397, %Vec_WrdFillExtra.exit, %Ndr_ObjReadBodyP.exit, %529
  %.sroa.phi = phi ptr [ %.sroa.5, %529 ], [ %.sroa.0, %Ndr_ObjReadBodyP.exit ], [ %.sroa.0, %Vec_WrdFillExtra.exit ], [ %.sroa.0, %Ndr_DataSize.exit.i397 ]
  %532 = phi i64 [ %531, %529 ], [ 0, %Ndr_ObjReadBodyP.exit ], [ 0, %Vec_WrdFillExtra.exit ], [ 0, %Ndr_DataSize.exit.i397 ]
  %533 = getelementptr i8, ptr %.2537, i64 8
  %.val281 = load ptr, ptr %533, align 8
  %534 = sext i32 %.012.i346 to i64
  %535 = getelementptr inbounds i64, ptr %.val281, i64 %534
  store i64 %532, ptr %535, align 8
  %536 = load i32, ptr %.sroa.phi, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %.sroa.phi, align 4
  br label %623

538:                                              ; preds = %Vec_IntAppend.exit
  %539 = load i32, ptr %5, align 4
  %540 = load i32, ptr %4, align 8
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %.Vec_IntGrow.exit10_crit_edge.i.i398

.Vec_IntGrow.exit10_crit_edge.i.i398:             ; preds = %538
  %.pre.i.i400 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit.i401

542:                                              ; preds = %538
  %543 = icmp slt i32 %539, 16
  br i1 %543, label %544, label %551

544:                                              ; preds = %542
  %545 = load ptr, ptr %7, align 8
  %.not9.i.i.i403 = icmp eq ptr %545, null
  br i1 %.not9.i.i.i403, label %548, label %546

546:                                              ; preds = %544
  %547 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %545, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i404

548:                                              ; preds = %544
  %549 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i404

Vec_IntGrow.exit.i.i404:                          ; preds = %548, %546
  %550 = phi ptr [ %547, %546 ], [ %549, %548 ]
  store ptr %550, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i401

551:                                              ; preds = %542
  %552 = shl nuw nsw i32 %539, 1
  %553 = load ptr, ptr %7, align 8
  %.not9.i9.i.i402 = icmp eq ptr %553, null
  %554 = zext nneg i32 %552 to i64
  %555 = shl nuw nsw i64 %554, 2
  br i1 %.not9.i9.i.i402, label %558, label %556

556:                                              ; preds = %551
  %557 = tail call ptr @realloc(ptr noundef nonnull %553, i64 noundef %555) #21
  br label %560

558:                                              ; preds = %551
  %559 = tail call noalias ptr @malloc(i64 noundef %555) #20
  br label %560

560:                                              ; preds = %558, %556
  %561 = phi ptr [ %557, %556 ], [ %559, %558 ]
  store ptr %561, ptr %7, align 8
  store i32 %552, ptr %4, align 8
  br label %Vec_IntPush.exit.i401

Vec_IntPush.exit.i401:                            ; preds = %560, %Vec_IntGrow.exit.i.i404, %.Vec_IntGrow.exit10_crit_edge.i.i398
  %562 = phi ptr [ %.pre.i.i400, %.Vec_IntGrow.exit10_crit_edge.i.i398 ], [ %561, %560 ], [ %550, %Vec_IntGrow.exit.i.i404 ]
  %563 = load i32, ptr %5, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %5, align 4
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds i32, ptr %562, i64 %565
  store i32 %.0543, ptr %566, align 4
  %567 = load i32, ptr %5, align 4
  %568 = load i32, ptr %4, align 8
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i401
  %.pre.i5.i = load ptr, ptr %7, align 8
  br label %Vec_IntPushTwo.exit

570:                                              ; preds = %Vec_IntPush.exit.i401
  %571 = icmp slt i32 %567, 16
  br i1 %571, label %572, label %579

572:                                              ; preds = %570
  %573 = load ptr, ptr %7, align 8
  %.not9.i.i7.i = icmp eq ptr %573, null
  br i1 %.not9.i.i7.i, label %576, label %574

574:                                              ; preds = %572
  %575 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %573, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

576:                                              ; preds = %572
  %577 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %576, %574
  %578 = phi ptr [ %575, %574 ], [ %577, %576 ]
  store ptr %578, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPushTwo.exit

579:                                              ; preds = %570
  %580 = shl nuw nsw i32 %567, 1
  %581 = load ptr, ptr %7, align 8
  %.not9.i9.i6.i = icmp eq ptr %581, null
  %582 = zext nneg i32 %580 to i64
  %583 = shl nuw nsw i64 %582, 2
  br i1 %.not9.i9.i6.i, label %586, label %584

584:                                              ; preds = %579
  %585 = tail call ptr @realloc(ptr noundef nonnull %581, i64 noundef %583) #21
  br label %588

586:                                              ; preds = %579
  %587 = tail call noalias ptr @malloc(i64 noundef %583) #20
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi ptr [ %585, %584 ], [ %587, %586 ]
  store ptr %589, ptr %7, align 8
  store i32 %580, ptr %4, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %588
  %590 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %589, %588 ], [ %578, %Vec_IntGrow.exit.i8.i ]
  %591 = load i32, ptr %5, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %5, align 4
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds i32, ptr %590, i64 %593
  store i32 %.0542, ptr %594, align 4
  br label %623

595:                                              ; preds = %Vec_IntAppend.exit
  %.val13.i405 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds i32, ptr %.val13.i405, i64 %150
  %597 = load i32, ptr %596, align 4
  %598 = add i32 %597, %.1227608
  %599 = icmp slt i32 %154, %598
  br i1 %599, label %.lr.ph.i407, label %Ndr_ObjReadBodyP.exit411

.lr.ph.i407:                                      ; preds = %595
  %.val.i408 = load ptr, ptr %58, align 8
  br label %600

600:                                              ; preds = %Ndr_DataSize.exit.i410, %.lr.ph.i407
  %.016.i409 = phi i32 [ %154, %.lr.ph.i407 ], [ %613, %Ndr_DataSize.exit.i410 ]
  %601 = sext i32 %.016.i409 to i64
  %602 = getelementptr inbounds i8, ptr %.val.i408, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = icmp eq i8 %603, 9
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = getelementptr inbounds i32, ptr %.val13.i405, i64 %601
  br label %Ndr_ObjReadBodyP.exit411

607:                                              ; preds = %600
  %608 = icmp ugt i8 %603, 3
  br i1 %608, label %Ndr_DataSize.exit.i410, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds i32, ptr %.val13.i405, i64 %601
  %611 = load i32, ptr %610, align 4
  br label %Ndr_DataSize.exit.i410

Ndr_DataSize.exit.i410:                           ; preds = %609, %607
  %612 = phi i32 [ %611, %609 ], [ 1, %607 ]
  %613 = add nsw i32 %612, %.016.i409
  %614 = icmp slt i32 %613, %598
  br i1 %614, label %600, label %Ndr_ObjReadBodyP.exit411, !llvm.loop !24

Ndr_ObjReadBodyP.exit411:                         ; preds = %Ndr_DataSize.exit.i410, %595, %605
  %.012.i406 = phi ptr [ %606, %605 ], [ null, %595 ], [ null, %Ndr_DataSize.exit.i410 ]
  tail call void @Ndr_ObjReadConstant(ptr noundef nonnull %4, ptr noundef %.012.i406)
  br label %623

615:                                              ; preds = %Vec_IntAppend.exit
  %.val249 = load i32, ptr %5, align 4
  %616 = icmp eq i32 %.val249, 3
  br i1 %616, label %617, label %623

617:                                              ; preds = %615
  %.val283 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds i8, ptr %.val283, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds i8, ptr %.val283, i64 8
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %618, align 4
  %.val286 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds i8, ptr %.val286, i64 8
  store i32 %619, ptr %622, align 4
  br label %623

623:                                              ; preds = %Ndr_ObjReadBodyP.exit.thread, %Vec_IntPush.exit385, %Vec_IntAppend.exit, %Ndr_ObjReadBodyP.exit411, %617, %615, %Vec_IntPushTwo.exit
  %.4539 = phi ptr [ %.0535607, %Vec_IntAppend.exit ], [ %.0535607, %617 ], [ %.0535607, %615 ], [ %.0535607, %Ndr_ObjReadBodyP.exit411 ], [ %.0535607, %Vec_IntPushTwo.exit ], [ %.2537, %Ndr_ObjReadBodyP.exit.thread ], [ %.0535607, %Vec_IntPush.exit385 ]
  %.val261 = load ptr, ptr %63, align 8
  %624 = sext i32 %251 to i64
  %625 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val261, i64 %624
  tail call void @Wlc_ObjAddFanins(ptr noundef %27, ptr noundef %625, ptr noundef nonnull %4) #18
  %.val279 = load ptr, ptr %62, align 8
  %626 = getelementptr inbounds i32, ptr %.val279, i64 %624
  store i32 %.012.i346, ptr %626, align 4
  %627 = icmp eq i32 %.012.i335, 53
  br i1 %627, label %628, label %Ndr_ObjIsType.exit307.thread

628:                                              ; preds = %623
  %.val260 = load ptr, ptr %63, align 8
  %629 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val260, i64 %624
  %630 = getelementptr inbounds i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = icmp ugt i32 %631, 2
  br i1 %632, label %Wlc_ObjFanin0.exit.thread566, label %640

Wlc_ObjFanin0.exit.thread566:                     ; preds = %628
  %633 = getelementptr inbounds i8, ptr %629, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val260, i64 %636
  %638 = load i16, ptr %637, align 8
  %639 = or i16 %638, 64
  store i16 %639, ptr %637, align 8
  br label %Wlc_ObjHasArray.exit.thread.i.i.i413

640:                                              ; preds = %628
  %641 = load i16, ptr %629, align 8
  %642 = and i16 %641, 63
  switch i16 %642, label %Wlc_ObjFanin0.exit.thread [
    i16 6, label %Wlc_ObjFanin0.exit
    i16 22, label %Wlc_ObjFanin0.exit
  ]

Wlc_ObjFanin0.exit.thread:                        ; preds = %640
  %643 = getelementptr inbounds i8, ptr %629, i64 16
  br label %646

Wlc_ObjFanin0.exit:                               ; preds = %640, %640
  %644 = getelementptr inbounds i8, ptr %629, i64 16
  %645 = load ptr, ptr %644, align 8
  br label %646

646:                                              ; preds = %Wlc_ObjFanin0.exit, %Wlc_ObjFanin0.exit.thread
  %.sink785 = phi ptr [ %645, %Wlc_ObjFanin0.exit ], [ %643, %Wlc_ObjFanin0.exit.thread ]
  %647 = load i32, ptr %.sink785, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val260, i64 %648
  %650 = load i16, ptr %649, align 8
  %651 = or i16 %650, 64
  store i16 %651, ptr %649, align 8
  %652 = load i16, ptr %629, align 8
  %653 = and i16 %652, 63
  switch i16 %653, label %656 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i413
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i413
  ]

Wlc_ObjHasArray.exit.thread.i.i.i413:             ; preds = %Wlc_ObjFanin0.exit.thread566, %646, %646
  %654 = getelementptr inbounds i8, ptr %629, i64 16
  %655 = load ptr, ptr %654, align 8
  br label %Wlc_ObjFanin1.exit

656:                                              ; preds = %646
  %657 = getelementptr inbounds i8, ptr %629, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i413, %656
  %658 = phi ptr [ %655, %Wlc_ObjHasArray.exit.thread.i.i.i413 ], [ %657, %656 ]
  %659 = getelementptr inbounds i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4
  %.val.i414 = load ptr, ptr %63, align 8
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i414, i64 %661
  %663 = load i16, ptr %662, align 8
  %664 = or i16 %663, 64
  store i16 %664, ptr %662, align 8
  br label %Ndr_ObjIsType.exit307.thread

Ndr_ObjIsType.exit307.thread:                     ; preds = %Ndr_DataSize.exit.i306, %Ndr_DataSize.exit.i313, %Ndr_ObjIsType.exit307, %153, %149, %623, %Wlc_ObjFanin1.exit, %Ndr_ObjIsType.exit314, %Vec_IntPush.exit378
  %.1536 = phi ptr [ %.4539, %Wlc_ObjFanin1.exit ], [ %.4539, %623 ], [ %.0535607, %Vec_IntPush.exit378 ], [ %.0535607, %Ndr_ObjIsType.exit314 ], [ %.0535607, %Ndr_ObjIsType.exit307 ], [ %.0535607, %149 ], [ %.0535607, %153 ], [ %.0535607, %Ndr_DataSize.exit.i313 ], [ %.0535607, %Ndr_DataSize.exit.i306 ]
  %.val.i415 = load ptr, ptr %58, align 8
  %665 = getelementptr inbounds i8, ptr %.val.i415, i64 %150
  %666 = load i8, ptr %665, align 1
  %667 = icmp ugt i8 %666, 3
  %.val272.pre = load ptr, ptr %8, align 8
  br i1 %667, label %Ndr_DataSize.exit416, label %668

668:                                              ; preds = %Ndr_ObjIsType.exit307.thread
  %669 = getelementptr inbounds i32, ptr %.val272.pre, i64 %150
  %670 = load i32, ptr %669, align 4
  br label %Ndr_DataSize.exit416

Ndr_DataSize.exit416:                             ; preds = %Ndr_ObjIsType.exit307.thread, %668
  %671 = phi i32 [ %670, %668 ], [ 1, %Ndr_ObjIsType.exit307.thread ]
  %672 = add nsw i32 %671, %.1227608
  %673 = getelementptr inbounds i8, ptr %.val272.pre, i64 8
  %674 = load i32, ptr %673, align 4
  %675 = add i32 %674, 2
  %676 = icmp slt i32 %672, %675
  br i1 %676, label %149, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %Ndr_DataSize.exit416
  %.sroa.0.0..sroa.0.0..sroa.0.0..pre = load i32, ptr %.sroa.0, align 4
  %.not = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..pre, 0
  br i1 %.not, label %._crit_edge.thread, label %677

677:                                              ; preds = %._crit_edge
  %.sroa.5.0..sroa.5.0..sroa.5.4. = load i32, ptr %.sroa.5, align 4
  %678 = add nsw i32 %.sroa.5.0..sroa.5.0..sroa.5.4., %.sroa.0.0..sroa.0.0..sroa.0.0..pre
  %679 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.sroa.0.0..sroa.0.0..sroa.0.0..pre, i32 noundef %678)
  %.val271612.pre = load ptr, ptr %8, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Wlc_NtkCleanNameId.exit, %.preheader584, %677, %._crit_edge
  %.0535.lcssa733 = phi ptr [ %.1536, %677 ], [ %.1536, %._crit_edge ], [ null, %.preheader584 ], [ null, %Wlc_NtkCleanNameId.exit ]
  %.val271612 = phi ptr [ %.val271612.pre, %677 ], [ %.val272.pre, %._crit_edge ], [ %.val273.pre720, %.preheader584 ], [ %.val273603, %Wlc_NtkCleanNameId.exit ]
  %680 = getelementptr inbounds i8, ptr %.val271612, i64 8
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %681, 2
  %683 = icmp sgt i32 %682, 3
  br i1 %683, label %.lr.ph616, label %._crit_edge617

.lr.ph616:                                        ; preds = %._crit_edge.thread
  %684 = getelementptr i8, ptr %0, i64 8
  %685 = getelementptr i8, ptr %27, i64 640
  %.val268.pre = load ptr, ptr %684, align 8
  br label %686

686:                                              ; preds = %.lr.ph616, %Ndr_DataSize.exit478
  %.val271.pre713 = phi ptr [ %.val271612, %.lr.ph616 ], [ %.val271.pre744, %Ndr_DataSize.exit478 ]
  %.val.i477694 = phi ptr [ %.val268.pre, %.lr.ph616 ], [ %.val.i477746, %Ndr_DataSize.exit478 ]
  %.2228613 = phi i32 [ 3, %.lr.ph616 ], [ %777, %Ndr_DataSize.exit478 ]
  %687 = sext i32 %.2228613 to i64
  %688 = getelementptr inbounds i8, ptr %.val.i477694, i64 %687
  %689 = load i8, ptr %688, align 1
  %.not239 = icmp eq i8 %689, 3
  br i1 %.not239, label %690, label %771

690:                                              ; preds = %686
  %691 = add nsw i32 %.2228613, 1
  %692 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %687
  %693 = load i32, ptr %692, align 4
  %694 = add i32 %693, %.2228613
  %695 = icmp slt i32 %691, %694
  br i1 %695, label %.lr.ph.i419, label %Ndr_ObjReadArray.exit461

.lr.ph.i419:                                      ; preds = %690, %Ndr_DataSize.exit.i422
  %.016.i421 = phi i32 [ %706, %Ndr_DataSize.exit.i422 ], [ %691, %690 ]
  %696 = sext i32 %.016.i421 to i64
  %697 = getelementptr inbounds i8, ptr %.val.i477694, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = icmp eq i8 %698, 6
  br i1 %699, label %Ndr_ObjIsType.exit423, label %700

700:                                              ; preds = %.lr.ph.i419
  %701 = icmp ugt i8 %698, 3
  br i1 %701, label %Ndr_DataSize.exit.i422, label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %696
  %704 = load i32, ptr %703, align 4
  br label %Ndr_DataSize.exit.i422

Ndr_DataSize.exit.i422:                           ; preds = %702, %700
  %705 = phi i32 [ %704, %702 ], [ 1, %700 ]
  %706 = add nsw i32 %705, %.016.i421
  %707 = icmp slt i32 %706, %694
  br i1 %707, label %.lr.ph.i419, label %.lr.ph.i.i427.preheader, !llvm.loop !12

Ndr_ObjIsType.exit423:                            ; preds = %.lr.ph.i419
  %708 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %696
  %709 = load i32, ptr %708, align 4
  %.not578 = icmp eq i32 %709, 4
  br i1 %.not578, label %.lr.ph.i.i427.preheader, label %.thread740

.lr.ph.i.i427.preheader:                          ; preds = %Ndr_DataSize.exit.i422, %Ndr_ObjIsType.exit423
  br label %.lr.ph.i.i427

.lr.ph.i.i427:                                    ; preds = %.lr.ph.i.i427.preheader, %Ndr_DataSize.exit.i.i439
  %.015.i429 = phi ptr [ %.124.i441, %Ndr_DataSize.exit.i.i439 ], [ null, %.lr.ph.i.i427.preheader ]
  %710 = phi ptr [ %728, %Ndr_DataSize.exit.i.i439 ], [ null, %.lr.ph.i.i427.preheader ]
  %711 = phi ptr [ %727, %Ndr_DataSize.exit.i.i439 ], [ null, %.lr.ph.i.i427.preheader ]
  %.024.i.i430 = phi i32 [ %.1.i25.i440, %Ndr_DataSize.exit.i.i439 ], [ 0, %.lr.ph.i.i427.preheader ]
  %.01923.i.i431 = phi i32 [ %730, %Ndr_DataSize.exit.i.i439 ], [ %691, %.lr.ph.i.i427.preheader ]
  %712 = sext i32 %.01923.i.i431 to i64
  %713 = getelementptr inbounds i8, ptr %.val.i477694, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = icmp eq i8 %714, 8
  br i1 %715, label %716, label %721

716:                                              ; preds = %.lr.ph.i.i427
  %717 = add nsw i32 %.024.i.i430, 1
  %718 = icmp eq ptr %710, null
  br i1 %718, label %719, label %Ndr_DataSize.exit.i.i439

719:                                              ; preds = %716
  %720 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %712
  br label %Ndr_DataSize.exit.i.i439

721:                                              ; preds = %.lr.ph.i.i427
  %.not.i.i432 = icmp eq ptr %711, null
  br i1 %.not.i.i432, label %722, label %Ndr_ObjReadArray.exit.i433

722:                                              ; preds = %721
  %723 = icmp ugt i8 %714, 3
  br i1 %723, label %Ndr_DataSize.exit.i.i439, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %712
  %726 = load i32, ptr %725, align 4
  br label %Ndr_DataSize.exit.i.i439

Ndr_DataSize.exit.i.i439:                         ; preds = %724, %722, %719, %716
  %.1.i25.i440 = phi i32 [ %.024.i.i430, %724 ], [ %.024.i.i430, %722 ], [ %717, %719 ], [ %717, %716 ]
  %727 = phi ptr [ null, %724 ], [ null, %722 ], [ %720, %719 ], [ %710, %716 ]
  %728 = phi ptr [ %710, %724 ], [ %710, %722 ], [ %720, %719 ], [ %710, %716 ]
  %.124.i441 = phi ptr [ %.015.i429, %724 ], [ %.015.i429, %722 ], [ %720, %719 ], [ %.015.i429, %716 ]
  %729 = phi i32 [ %726, %724 ], [ 1, %722 ], [ 1, %719 ], [ 1, %716 ]
  %730 = add nsw i32 %729, %.01923.i.i431
  %731 = icmp slt i32 %730, %694
  br i1 %731, label %.lr.ph.i.i427, label %Ndr_ObjReadArray.exit.i433, !llvm.loop !18

Ndr_ObjReadArray.exit.i433:                       ; preds = %Ndr_DataSize.exit.i.i439, %721
  %.2.i434 = phi ptr [ %.124.i441, %Ndr_DataSize.exit.i.i439 ], [ %.015.i429, %721 ]
  %.0.lcssa.i.i435 = phi i32 [ %.1.i25.i440, %Ndr_DataSize.exit.i.i439 ], [ %.024.i.i430, %721 ]
  switch i32 %.0.lcssa.i.i435, label %.thread.fold.split.i438 [
    i32 0, label %Ndr_ObjReadRange.exit442
    i32 3, label %.thread.i436
    i32 1, label %732
  ]

732:                                              ; preds = %Ndr_ObjReadArray.exit.i433
  %733 = load i32, ptr %.2.i434, align 4
  br label %Ndr_ObjReadRange.exit442

.thread.fold.split.i438:                          ; preds = %Ndr_ObjReadArray.exit.i433
  br label %.thread.i436

.thread.i436:                                     ; preds = %.thread.fold.split.i438, %Ndr_ObjReadArray.exit.i433
  %.019.i437 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i433 ], [ 0, %.thread.fold.split.i438 ]
  %734 = load i32, ptr %.2.i434, align 4
  %735 = getelementptr inbounds i8, ptr %.2.i434, i64 4
  %736 = load i32, ptr %735, align 4
  br label %Ndr_ObjReadRange.exit442

Ndr_ObjReadRange.exit442:                         ; preds = %Ndr_ObjReadArray.exit.i433, %732, %.thread.i436
  %.0528 = phi i32 [ %734, %.thread.i436 ], [ %733, %732 ], [ %.0.lcssa.i.i435, %Ndr_ObjReadArray.exit.i433 ]
  %.0527 = phi i32 [ %736, %.thread.i436 ], [ %733, %732 ], [ %.0.lcssa.i.i435, %Ndr_ObjReadArray.exit.i433 ]
  %.012.i426 = phi i32 [ %.019.i437, %.thread.i436 ], [ 0, %732 ], [ %.0.lcssa.i.i435, %Ndr_ObjReadArray.exit.i433 ]
  br label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %Ndr_ObjReadRange.exit442, %Ndr_DataSize.exit.i456
  %.3532 = phi ptr [ %.4533739, %Ndr_DataSize.exit.i456 ], [ null, %Ndr_ObjReadRange.exit442 ]
  %737 = phi ptr [ %754, %Ndr_DataSize.exit.i456 ], [ null, %Ndr_ObjReadRange.exit442 ]
  %738 = phi ptr [ %753, %Ndr_DataSize.exit.i456 ], [ null, %Ndr_ObjReadRange.exit442 ]
  %.01923.i451 = phi i32 [ %756, %Ndr_DataSize.exit.i456 ], [ %691, %Ndr_ObjReadRange.exit442 ]
  %739 = sext i32 %.01923.i451 to i64
  %740 = getelementptr inbounds i8, ptr %.val.i477694, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = icmp eq i8 %741, 4
  br i1 %742, label %743, label %747

743:                                              ; preds = %.lr.ph.i446
  %744 = icmp eq ptr %737, null
  br i1 %744, label %745, label %Ndr_DataSize.exit.i456

745:                                              ; preds = %743
  %746 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %739
  br label %Ndr_DataSize.exit.i456

747:                                              ; preds = %.lr.ph.i446
  %.not.i452 = icmp eq ptr %738, null
  br i1 %.not.i452, label %748, label %Ndr_ObjReadArray.exit461

748:                                              ; preds = %747
  %749 = icmp ugt i8 %741, 3
  br i1 %749, label %Ndr_DataSize.exit.i456, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds i32, ptr %.val271.pre713, i64 %739
  %752 = load i32, ptr %751, align 4
  br label %Ndr_DataSize.exit.i456

Ndr_DataSize.exit.i456:                           ; preds = %743, %745, %750, %748
  %753 = phi ptr [ null, %750 ], [ null, %748 ], [ %737, %743 ], [ %746, %745 ]
  %754 = phi ptr [ %737, %750 ], [ %737, %748 ], [ %737, %743 ], [ %746, %745 ]
  %.4533739 = phi ptr [ %.3532, %750 ], [ %.3532, %748 ], [ %.3532, %743 ], [ %746, %745 ]
  %755 = phi i32 [ %752, %750 ], [ 1, %748 ], [ 1, %743 ], [ 1, %745 ]
  %756 = add nsw i32 %755, %.01923.i451
  %757 = icmp slt i32 %756, %694
  br i1 %757, label %.lr.ph.i446, label %Ndr_ObjReadArray.exit461, !llvm.loop !18

Ndr_ObjReadArray.exit461:                         ; preds = %747, %Ndr_DataSize.exit.i456, %690
  %.012.i426574 = phi i32 [ 0, %690 ], [ %.012.i426, %Ndr_DataSize.exit.i456 ], [ %.012.i426, %747 ]
  %.0527573 = phi i32 [ 0, %690 ], [ %.0527, %Ndr_DataSize.exit.i456 ], [ %.0527, %747 ]
  %.0528572 = phi i32 [ 0, %690 ], [ %.0528, %Ndr_DataSize.exit.i456 ], [ %.0528, %747 ]
  %.5534 = phi ptr [ null, %690 ], [ %.3532, %747 ], [ %.4533739, %Ndr_DataSize.exit.i456 ]
  %758 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef 7, i32 noundef %.012.i426574, i32 noundef %.0528572, i32 noundef %.0527573) #18
  %.val259 = load ptr, ptr %685, align 8
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val259, i64 %759
  %761 = load i32, ptr %.5534, align 4
  %762 = load i32, ptr %4, align 8
  %.not.i.i469 = icmp slt i32 %762, 1
  %.pre693 = load ptr, ptr %7, align 8
  br i1 %.not.i.i469, label %763, label %Vec_IntGrow.exit.i470

763:                                              ; preds = %Ndr_ObjReadArray.exit461
  %.not9.i.i476 = icmp eq ptr %.pre693, null
  br i1 %.not9.i.i476, label %766, label %764

764:                                              ; preds = %763
  %765 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre693, i64 noundef 4) #21
  br label %768

766:                                              ; preds = %763
  %767 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  br label %768

768:                                              ; preds = %766, %764
  %769 = phi ptr [ %765, %764 ], [ %767, %766 ]
  store ptr %769, ptr %7, align 8
  store i32 1, ptr %4, align 8
  br label %Vec_IntGrow.exit.i470

Vec_IntGrow.exit.i470:                            ; preds = %768, %Ndr_ObjReadArray.exit461
  %770 = phi ptr [ %769, %768 ], [ %.pre693, %Ndr_ObjReadArray.exit461 ]
  store i32 %761, ptr %770, align 4
  store i32 1, ptr %5, align 4
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %27, ptr noundef %760, ptr noundef nonnull %4) #18
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %27, ptr noundef %760, i32 noundef 0) #18
  %.val.i477.pre = load ptr, ptr %684, align 8
  %.phi.trans.insert711 = getelementptr inbounds i8, ptr %.val.i477.pre, i64 %687
  %.pre712 = load i8, ptr %.phi.trans.insert711, align 1
  %.val271.pre.pre = load ptr, ptr %8, align 8
  br label %771

771:                                              ; preds = %686, %Vec_IntGrow.exit.i470
  %.val271.pre = phi ptr [ %.val271.pre713, %686 ], [ %.val271.pre.pre, %Vec_IntGrow.exit.i470 ]
  %772 = phi i8 [ %689, %686 ], [ %.pre712, %Vec_IntGrow.exit.i470 ]
  %.val.i477 = phi ptr [ %.val.i477694, %686 ], [ %.val.i477.pre, %Vec_IntGrow.exit.i470 ]
  %773 = icmp ugt i8 %772, 3
  br i1 %773, label %Ndr_DataSize.exit478, label %.thread740

.thread740:                                       ; preds = %Ndr_ObjIsType.exit423, %771
  %.val.i477745 = phi ptr [ %.val.i477, %771 ], [ %.val.i477694, %Ndr_ObjIsType.exit423 ]
  %.val271.pre743 = phi ptr [ %.val271.pre, %771 ], [ %.val271.pre713, %Ndr_ObjIsType.exit423 ]
  %774 = getelementptr inbounds i32, ptr %.val271.pre743, i64 %687
  %775 = load i32, ptr %774, align 4
  br label %Ndr_DataSize.exit478

Ndr_DataSize.exit478:                             ; preds = %771, %.thread740
  %.val.i477746 = phi ptr [ %.val.i477745, %.thread740 ], [ %.val.i477, %771 ]
  %.val271.pre744 = phi ptr [ %.val271.pre743, %.thread740 ], [ %.val271.pre, %771 ]
  %776 = phi i32 [ %775, %.thread740 ], [ 1, %771 ]
  %777 = add nsw i32 %776, %.2228613
  %778 = getelementptr inbounds i8, ptr %.val271.pre744, i64 8
  %779 = load i32, ptr %778, align 4
  %780 = add i32 %779, 2
  %781 = icmp slt i32 %777, %780
  br i1 %781, label %686, label %._crit_edge617, !llvm.loop !42

._crit_edge617:                                   ; preds = %Ndr_DataSize.exit478, %._crit_edge.thread
  %782 = load ptr, ptr %7, align 8
  %.not.i479 = icmp eq ptr %782, null
  br i1 %.not.i479, label %Vec_IntFree.exit, label %783

783:                                              ; preds = %._crit_edge617
  tail call void @free(ptr noundef nonnull %782) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge617, %783
  tail call void @free(ptr noundef nonnull %4) #18
  %.val17.i = load i32, ptr %50, align 4
  %784 = icmp eq i32 %.val17.i, 0
  br i1 %784, label %Vec_IntInvert.exit, label %785

785:                                              ; preds = %Vec_IntFree.exit
  %786 = getelementptr i8, ptr %27, i64 704
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %787, align 4
  %789 = icmp sgt i32 %.val17.i, 1
  br i1 %789, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %785
  %wide.trip.count.i.i485 = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i486

.lr.ph.i.i486:                                    ; preds = %.lr.ph.i.i486, %.lr.ph.preheader.i.i
  %indvars.iv.i.i487 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i488, %.lr.ph.i.i486 ]
  %.015.i.i = phi i32 [ %788, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i486 ]
  %790 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv.i.i487
  %791 = load i32, ptr %790, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %791)
  %indvars.iv.next.i.i488 = add nuw nsw i64 %indvars.iv.i.i487, 1
  %exitcond.not.i.i489 = icmp eq i64 %indvars.iv.next.i.i488, %wide.trip.count.i.i485
  br i1 %exitcond.not.i.i489, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i486, !llvm.loop !43

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i486, %785
  %.012.i.i = phi i32 [ %788, %785 ], [ %spec.select.i.i, %.lr.ph.i.i486 ]
  %.not.i.i.i480 = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i480, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %792 = add nuw nsw i32 %.012.i.i, 1
  %793 = zext nneg i32 %792 to i64
  %794 = shl nuw nsw i64 %793, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %794)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  %795 = icmp sgt i32 %.val17.i, 0
  br i1 %795, label %.lr.ph.i481, label %Vec_IntInvert.exit

.lr.ph.i481:                                      ; preds = %Vec_IntFill.exit.i
  %796 = zext nneg i32 %.val17.i to i64
  br label %797

797:                                              ; preds = %804, %.lr.ph.i481
  %indvars.iv.i482 = phi i64 [ 0, %.lr.ph.i481 ], [ %indvars.iv.next.i484, %804 ]
  %798 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv.i482
  %799 = load i32, ptr %798, align 4
  %.not.i483 = icmp eq i32 %799, 0
  br i1 %.not.i483, label %804, label %800

800:                                              ; preds = %797
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds i32, ptr %.val19.i, i64 %801
  %803 = trunc nuw nsw i64 %indvars.iv.i482 to i32
  store i32 %803, ptr %802, align 4
  br label %804

804:                                              ; preds = %800, %797
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i482, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next.i484, %796
  br i1 %exitcond661.not, label %Vec_IntInvert.exit, label %797, !llvm.loop !44

Vec_IntInvert.exit:                               ; preds = %804, %Vec_IntFree.exit, %Vec_IntFill.exit.i
  %805 = phi ptr [ null, %Vec_IntFree.exit ], [ %.val19.i, %Vec_IntFill.exit.i ], [ %.val19.i, %804 ]
  %806 = getelementptr i8, ptr %27, i64 648
  %.val266622 = load i32, ptr %806, align 8
  %807 = icmp sgt i32 %.val266622, 1
  br i1 %807, label %.lr.ph624, label %.critedge

.lr.ph624:                                        ; preds = %Vec_IntInvert.exit
  %808 = getelementptr i8, ptr %27, i64 640
  br label %809

809:                                              ; preds = %.lr.ph624, %._crit_edge621
  %.val266697 = phi i32 [ %.val266622, %.lr.ph624 ], [ %.val266, %._crit_edge621 ]
  %indvars.iv663 = phi i64 [ 1, %.lr.ph624 ], [ %indvars.iv.next664, %._crit_edge621 ]
  %.val258 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val258, i64 %indvars.iv663
  %811 = getelementptr inbounds i8, ptr %810, i64 4
  %812 = load i32, ptr %811, align 4
  %813 = icmp ugt i32 %812, 2
  br i1 %813, label %Wlc_ObjHasArray.exit.thread.i, label %814

814:                                              ; preds = %809
  %815 = load i16, ptr %810, align 8
  %816 = and i16 %815, 63
  switch i16 %816, label %819 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %814, %814, %809
  %817 = getelementptr inbounds i8, ptr %810, i64 16
  %818 = load ptr, ptr %817, align 8
  br label %Wlc_ObjFanins.exit

819:                                              ; preds = %814
  %820 = getelementptr inbounds i8, ptr %810, i64 16
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i, %819
  %821 = phi ptr [ %818, %Wlc_ObjHasArray.exit.thread.i ], [ %820, %819 ]
  %822 = icmp sgt i32 %812, 0
  br i1 %822, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %Wlc_ObjFanins.exit, %.lr.ph620
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph620 ], [ 0, %Wlc_ObjFanins.exit ]
  %823 = getelementptr inbounds i32, ptr %821, i64 %indvars.iv
  %824 = load i32, ptr %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %805, i64 %825
  %827 = load i32, ptr %826, align 4
  store i32 %827, ptr %823, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val267 = load i32, ptr %811, align 4
  %828 = sext i32 %.val267 to i64
  %829 = icmp slt i64 %indvars.iv.next, %828
  br i1 %829, label %.lr.ph620, label %._crit_edge621.loopexit, !llvm.loop !45

._crit_edge621.loopexit:                          ; preds = %.lr.ph620
  %.val266.pre = load i32, ptr %806, align 8
  br label %._crit_edge621

._crit_edge621:                                   ; preds = %._crit_edge621.loopexit, %Wlc_ObjFanins.exit
  %.val266 = phi i32 [ %.val266.pre, %._crit_edge621.loopexit ], [ %.val266697, %Wlc_ObjFanins.exit ]
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %830 = sext i32 %.val266 to i64
  %831 = icmp slt i64 %indvars.iv.next664, %830
  br i1 %831, label %809, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %._crit_edge621, %Vec_IntInvert.exit
  %832 = getelementptr inbounds i8, ptr %27, i64 120
  %833 = load ptr, ptr %832, align 8
  %.not235 = icmp eq ptr %833, null
  br i1 %.not235, label %874, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.val248625 = load i32, ptr %29, align 4
  %834 = icmp sgt i32 %.val248625, 0
  br i1 %834, label %.lr.ph627, label %.critedge2.preheader

.lr.ph627:                                        ; preds = %.preheader
  %835 = getelementptr i8, ptr %27, i64 88
  br label %839

.critedge2.preheader.loopexit:                    ; preds = %839
  %.pre699 = load ptr, ptr %832, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.preheader
  %.val631702 = phi i32 [ %.val248, %.critedge2.preheader.loopexit ], [ %.val248625, %.preheader ]
  %836 = phi ptr [ %.pre699, %.critedge2.preheader.loopexit ], [ %833, %.preheader ]
  %837 = getelementptr i8, ptr %836, i64 4
  %.val247628 = load i32, ptr %837, align 4
  %838 = icmp sgt i32 %.val247628, 0
  br i1 %838, label %.lr.ph630, label %.critedge4.preheader

839:                                              ; preds = %.lr.ph627, %839
  %indvars.iv666 = phi i64 [ 0, %.lr.ph627 ], [ %indvars.iv.next667, %839 ]
  %.val253 = load ptr, ptr %835, align 8
  %840 = getelementptr inbounds i32, ptr %.val253, i64 %indvars.iv666
  %841 = load i32, ptr %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, ptr %805, i64 %842
  %844 = load i32, ptr %843, align 4
  store i32 %844, ptr %840, align 4
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %.val248 = load i32, ptr %29, align 4
  %845 = sext i32 %.val248 to i64
  %846 = icmp slt i64 %indvars.iv.next667, %845
  br i1 %846, label %839, label %.critedge2.preheader.loopexit, !llvm.loop !47

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val631.pre = load i32, ptr %29, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val631 = phi i32 [ %.val631.pre, %.critedge4.preheader.loopexit ], [ %.val631702, %.critedge2.preheader ]
  %847 = icmp sgt i32 %.val631, 0
  br i1 %847, label %.lr.ph633, label %.critedge6

.lr.ph633:                                        ; preds = %.critedge4.preheader
  %848 = getelementptr i8, ptr %27, i64 640
  %849 = getelementptr i8, ptr %27, i64 88
  br label %863

.lr.ph630:                                        ; preds = %.critedge2.preheader, %.critedge2
  %850 = phi ptr [ %859, %.critedge2 ], [ %836, %.critedge2.preheader ]
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %851 = getelementptr i8, ptr %850, i64 8
  %.val255 = load ptr, ptr %851, align 8
  %852 = getelementptr inbounds i32, ptr %.val255, i64 %indvars.iv669
  %853 = load i32, ptr %852, align 4
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %.critedge2

855:                                              ; preds = %.lr.ph630
  %856 = zext nneg i32 %853 to i64
  %857 = getelementptr inbounds i32, ptr %805, i64 %856
  %858 = load i32, ptr %857, align 4
  store i32 %858, ptr %852, align 4
  %.pre700 = load ptr, ptr %832, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph630, %855
  %859 = phi ptr [ %850, %.lr.ph630 ], [ %.pre700, %855 ]
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %860 = getelementptr i8, ptr %859, i64 4
  %.val247 = load i32, ptr %860, align 4
  %861 = sext i32 %.val247 to i64
  %862 = icmp slt i64 %indvars.iv.next670, %861
  br i1 %862, label %.lr.ph630, label %.critedge4.preheader.loopexit, !llvm.loop !48

863:                                              ; preds = %.lr.ph633, %.critedge4
  %.val703 = phi i32 [ %.val631, %.lr.ph633 ], [ %.val, %.critedge4 ]
  %indvars.iv672 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next673, %.critedge4 ]
  %864 = and i64 %indvars.iv672, 1
  %.not238 = icmp eq i64 %864, 0
  br i1 %.not238, label %.critedge4, label %865

865:                                              ; preds = %863
  %.val288 = load ptr, ptr %848, align 8
  %.val287 = load ptr, ptr %849, align 8
  %866 = getelementptr inbounds i32, ptr %.val287, i64 %indvars.iv672
  %867 = load i32, ptr %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val288, i64 %868
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %27, ptr noundef %869, i32 noundef 1) #18
  %.val.pre = load i32, ptr %29, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %863, %865
  %.val = phi i32 [ %.val703, %863 ], [ %.val.pre, %865 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %870 = sext i32 %.val to i64
  %871 = icmp slt i64 %indvars.iv.next673, %870
  br i1 %871, label %863, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  store i32 0, ptr %29, align 4
  %872 = tail call ptr @Wlc_PrsConvertInitValues(ptr noundef nonnull %27) #18
  %873 = getelementptr inbounds i8, ptr %27, i64 128
  store ptr %872, ptr %873, align 8
  br label %874

874:                                              ; preds = %.critedge6, %.critedge
  %.not.i490 = icmp eq ptr %805, null
  br i1 %.not.i490, label %Vec_IntFree.exit491, label %875

875:                                              ; preds = %874
  tail call void @free(ptr noundef nonnull %805) #18
  br label %Vec_IntFree.exit491

Vec_IntFree.exit491:                              ; preds = %874, %875
  %876 = load i32, ptr %50, align 4
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %Abc_Base10Log.exit.thread, label %878

878:                                              ; preds = %Vec_IntFree.exit491
  %879 = getelementptr inbounds i8, ptr %27, i64 704
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %880, align 4
  %882 = icmp sgt i32 %876, 1
  br i1 %882, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %878
  %wide.trip.count.i493 = zext nneg i32 %876 to i64
  br label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %.lr.ph.i494, %.lr.ph.preheader.i
  %indvars.iv.i495 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i498, %.lr.ph.i494 ]
  %.015.i496 = phi i32 [ %881, %.lr.ph.preheader.i ], [ %spec.select.i497, %.lr.ph.i494 ]
  %883 = getelementptr inbounds i32, ptr %880, i64 %indvars.iv.i495
  %884 = load i32, ptr %883, align 4
  %spec.select.i497 = tail call i32 @llvm.smax.i32(i32 %.015.i496, i32 %884)
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i495, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next.i498, %wide.trip.count.i493
  br i1 %exitcond.not.i499, label %Vec_IntFindMax.exit, label %.lr.ph.i494, !llvm.loop !43

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i494, %878
  %.012.i492 = phi i32 [ %881, %878 ], [ %spec.select.i497, %.lr.ph.i494 ]
  %885 = add nsw i32 %.012.i492, 1
  %886 = icmp ult i32 %885, 2
  br i1 %886, label %Abc_Base10Log.exit.thread, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %Vec_IntFindMax.exit, %.lr.ph.i501
  %.013.i502 = phi i32 [ %888, %.lr.ph.i501 ], [ 0, %Vec_IntFindMax.exit ]
  %.0812.i = phi i32 [ %887, %.lr.ph.i501 ], [ %.012.i492, %Vec_IntFindMax.exit ]
  %887 = udiv i32 %.0812.i, 10
  %888 = add nuw nsw i32 %.013.i502, 1
  %.not.i503 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i503, label %Abc_Base10Log.exit, label %.lr.ph.i501, !llvm.loop !50

Abc_Base10Log.exit.thread:                        ; preds = %Vec_IntFindMax.exit, %Vec_IntFree.exit491
  %.ph747 = phi i32 [ 1, %Vec_IntFree.exit491 ], [ %885, %Vec_IntFindMax.exit ]
  %889 = tail call ptr @Abc_NamStart(i32 noundef %.ph747, i32 noundef 10) #18
  %890 = getelementptr inbounds i8, ptr %27, i64 688
  store ptr %889, ptr %890, align 8
  br label %._crit_edge637

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i501
  %891 = tail call ptr @Abc_NamStart(i32 noundef %885, i32 noundef 10) #18
  %892 = getelementptr inbounds i8, ptr %27, i64 688
  store ptr %891, ptr %892, align 8
  %.not236634 = icmp slt i32 %.012.i492, 1
  br i1 %.not236634, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %Abc_Base10Log.exit
  %893 = and i32 %888, 255
  br label %894

894:                                              ; preds = %.lr.ph636, %894
  %.4635 = phi i32 [ 1, %.lr.ph636 ], [ %898, %894 ]
  %895 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %893, i32 noundef %.4635) #18
  %896 = load ptr, ptr %892, align 8
  %897 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %896, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %898 = add nuw i32 %.4635, 1
  %exitcond675.not = icmp eq i32 %.4635, %.012.i492
  br i1 %exitcond675.not, label %._crit_edge637, label %894, !llvm.loop !51

._crit_edge637:                                   ; preds = %894, %Abc_Base10Log.exit.thread, %Abc_Base10Log.exit
  %899 = call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %27, i32 noundef 0, i32 noundef 1) #18
  call void @Wlc_NtkFree(ptr noundef nonnull %27) #18
  %.not237 = icmp eq ptr %.0535.lcssa733, null
  br i1 %.not237, label %939, label %900

900:                                              ; preds = %._crit_edge637
  %901 = getelementptr i8, ptr %899, i64 648
  %.val265 = load i32, ptr %901, align 8
  %902 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %903 = add i32 %.val265, -1
  %or.cond.i.i = icmp ult i32 %903, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val265
  store i32 %spec.store.select.i.i, ptr %902, align 8
  %.not.i.i504 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i504, label %Vec_WrdStart.exit, label %904

904:                                              ; preds = %900
  %905 = sext i32 %spec.store.select.i.i to i64
  %906 = shl nsw i64 %905, 3
  %907 = call noalias ptr @malloc(i64 noundef %906) #20
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %900, %904
  %908 = phi ptr [ %907, %904 ], [ null, %900 ]
  %909 = getelementptr inbounds i8, ptr %902, i64 4
  %910 = getelementptr inbounds i8, ptr %902, i64 8
  store ptr %908, ptr %910, align 8
  store i32 %.val265, ptr %909, align 4
  %911 = sext i32 %.val265 to i64
  %912 = shl nsw i64 %911, 3
  call void @llvm.memset.p0.i64(ptr align 8 %908, i8 0, i64 %912, i1 false)
  %913 = getelementptr inbounds i8, ptr %899, i64 680
  store ptr %902, ptr %913, align 8
  %914 = icmp sgt i32 %.val265, 1
  br i1 %914, label %.lr.ph640, label %.critedge8

.lr.ph640:                                        ; preds = %Vec_WrdStart.exit
  %915 = getelementptr i8, ptr %899, i64 640
  %916 = getelementptr i8, ptr %899, i64 704
  %917 = getelementptr i8, ptr %.0535.lcssa733, i64 8
  br label %918

918:                                              ; preds = %.lr.ph640, %933
  %.val264705 = phi i32 [ %.val265, %.lr.ph640 ], [ %.val264, %933 ]
  %indvars.iv676 = phi i64 [ 1, %.lr.ph640 ], [ %indvars.iv.next677, %933 ]
  %.val257 = load ptr, ptr %915, align 8
  %919 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val257, i64 %indvars.iv676
  %.val274 = load ptr, ptr %916, align 8
  %920 = getelementptr inbounds i32, ptr %.val274, i64 %indvars.iv676
  %921 = load i32, ptr %920, align 4
  %922 = load i16, ptr %919, align 8
  %923 = and i16 %922, 63
  %924 = icmp ne i16 %923, 59
  %925 = icmp eq i32 %921, 0
  %or.cond = select i1 %924, i1 true, i1 %925
  br i1 %or.cond, label %933, label %926

926:                                              ; preds = %918
  %.val289 = load ptr, ptr %917, align 8
  %927 = sext i32 %921 to i64
  %928 = getelementptr inbounds i64, ptr %.val289, i64 %927
  %929 = load i64, ptr %928, align 8
  %930 = load ptr, ptr %913, align 8
  %931 = getelementptr i8, ptr %930, i64 8
  %.val282 = load ptr, ptr %931, align 8
  %932 = getelementptr inbounds i64, ptr %.val282, i64 %indvars.iv676
  store i64 %929, ptr %932, align 8
  %.val264.pre = load i32, ptr %901, align 8
  br label %933

933:                                              ; preds = %918, %926
  %.val264 = phi i32 [ %.val264705, %918 ], [ %.val264.pre, %926 ]
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %934 = sext i32 %.val264 to i64
  %935 = icmp slt i64 %indvars.iv.next677, %934
  br i1 %935, label %918, label %.critedge8, !llvm.loop !52

.critedge8:                                       ; preds = %933, %Vec_WrdStart.exit
  %936 = getelementptr inbounds i8, ptr %.0535.lcssa733, i64 8
  %937 = load ptr, ptr %936, align 8
  %.not.i505 = icmp eq ptr %937, null
  br i1 %.not.i505, label %Vec_WrdFreeP.exit, label %938

938:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %937) #18
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.critedge8, %938
  call void @free(ptr noundef nonnull %.0535.lcssa733) #18
  br label %939

939:                                              ; preds = %Vec_WrdFreeP.exit, %._crit_edge637
  %940 = getelementptr inbounds i8, ptr %899, i64 624
  store i32 1, ptr %940, align 8
  %941 = getelementptr inbounds i8, ptr %899, i64 628
  store i32 1, ptr %941, align 4
  ret ptr %899
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
define void @Ndr_DumpNdr(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(80000) ptr @calloc(i64 noundef 10000, i64 noundef 8) #22
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %5) #18
  %7 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #19
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %2) #18
  %11 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
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
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %11, ptr %14, align 4
  store i32 %11, ptr %13, align 8
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = shl nsw i32 %11, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %22 = getelementptr inbounds i8, ptr %13, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ndr_ObjWriteRange(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #1 {
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
  %40 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 7, i64 1, ptr %2)
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
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.79, i32 noundef %43, i32 noundef %43) #18
  br label %58

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.80, i32 noundef %43) #18
  br label %58

48:                                               ; preds = %41
  br i1 %36, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 0) #18
  br label %58

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.80, i32 noundef 0) #18
  br label %58

53:                                               ; preds = %41
  %54 = load i32, ptr %.2, align 4
  %55 = getelementptr inbounds i8, ptr %.2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.79, i32 noundef %54, i32 noundef %56) #18
  br label %58

58:                                               ; preds = %46, %44, %49, %51, %53, %Ndr_ObjReadArray.exit, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

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
