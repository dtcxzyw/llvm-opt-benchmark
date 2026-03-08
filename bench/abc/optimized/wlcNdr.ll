; ModuleID = 'bench/abc/original/wlcNdr.ll'
source_filename = "bench/abc/original/wlcNdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Ndr_TypeNdr2Wlc, i64 %3
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Ndr_TypeWlc2Ndr, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Ndr_ObjWriteConstant(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #23
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer) #24
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = and i32 %.07, 31
  %12 = lshr i32 %10, %11
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = or disjoint i8 %14, 48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds i8, ptr @Ndr_ObjWriteConstant.Buffer, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !7
  %17 = icmp samesign ugt i32 %.07.in8, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa.in = phi i64 [ %4, %2 ], [ %indvars.iv.next, %.lr.ph ]
  %sext11 = shl i64 %.0.lcssa.in, 32
  %18 = ashr exact i64 %sext11, 32
  %19 = getelementptr inbounds i8, ptr @Ndr_ObjWriteConstant.Buffer, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !7
  ret ptr @Ndr_ObjWriteConstant.Buffer
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Wlc_NtkToNdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
Ndr_AddModule.exit:
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16, ptr %3, align 4, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !16
  store i8 1, ptr %4, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 7, ptr %8, align 1, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 2, ptr %10, align 1, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 7, ptr %12, align 1, !tbaa !7
  store i32 4, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %13, align 4, !tbaa !3
  store i32 2, ptr %11, align 4, !tbaa !3
  store i32 4, ptr %6, align 4, !tbaa !3
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !18
  store i32 16, ptr %14, align 8, !tbaa !20
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !21
  %18 = getelementptr i8, ptr %0, i64 20
  %.val71115 = load i32, ptr %18, align 4, !tbaa !18
  %19 = icmp sgt i32 %.val71115, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Ndr_AddModule.exit
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 640
  br label %27

.critedge.preheader:                              ; preds = %27, %Ndr_AddModule.exit
  %22 = getelementptr i8, ptr %0, i64 648
  store i32 1, ptr %1, align 4, !tbaa !3
  %.val78121 = load i32, ptr %22, align 8, !tbaa !22
  %23 = icmp sgt i32 %.val78121, 1
  br i1 %23, label %.lr.ph123, label %.critedge6

.lr.ph123:                                        ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %0, i64 640
  %25 = getelementptr i8, ptr %0, i64 36
  %26 = getelementptr i8, ptr %0, i64 72
  br label %44

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val74 = load ptr, ptr %20, align 8, !tbaa !21
  %.val75 = load ptr, ptr %21, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x i8], ptr %.val75, i64 %30
  store i32 %29, ptr %1, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = load i16, ptr %31, align 8
  %37 = lshr i16 %36, 6
  %38 = and i16 %37, 1
  %39 = zext nneg i16 %38 to i32
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 3, i32 noundef %33, i32 noundef %35, i32 noundef %39, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load i32, ptr %18, align 4, !tbaa !18
  %40 = sext i32 %.val71 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %27, label %.critedge.preheader, !llvm.loop !34

.critedge2.preheader:                             ; preds = %.critedge
  %42 = icmp sgt i32 %.val78, 1
  br i1 %42, label %.lr.ph126, label %.critedge6

.lr.ph126:                                        ; preds = %.critedge2.preheader
  %43 = getelementptr i8, ptr %0, i64 640
  br label %184

44:                                               ; preds = %.lr.ph123, %.critedge
  %.val78151 = phi i32 [ %.val78121, %.lr.ph123 ], [ %.val78, %.critedge ]
  %.val87147 = phi ptr [ %16, %.lr.ph123 ], [ %.val87148, %.critedge ]
  %.pre.i90139 = phi ptr [ %16, %.lr.ph123 ], [ %.pre.i90140, %.critedge ]
  %indvars.iv131 = phi i64 [ 1, %.lr.ph123 ], [ %indvars.iv.next132, %.critedge ]
  %.val72 = load ptr, ptr %24, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.val72, i64 %indvars.iv131
  %.val80 = load i16, ptr %45, align 8
  %46 = and i16 %.val80, 62
  %or.cond = icmp eq i16 %46, 0
  br i1 %or.cond, label %.critedge, label %47

47:                                               ; preds = %44
  store i32 0, ptr %15, align 4, !tbaa !18
  %48 = getelementptr i8, ptr %45, i64 4
  %.val81117 = load i32, ptr %48, align 4, !tbaa !35
  %49 = icmp sgt i32 %.val81117, 0
  br i1 %49, label %.lr.ph120, label %.critedge4

.lr.ph120:                                        ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %51

51:                                               ; preds = %.lr.ph120, %Vec_IntPush.exit
  %.val87146 = phi ptr [ %.val87147, %.lr.ph120 ], [ %.val87145, %Vec_IntPush.exit ]
  %52 = phi ptr [ %.pre.i90139, %.lr.ph120 ], [ %.pre.i90138, %Vec_IntPush.exit ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next129, %Vec_IntPush.exit ]
  %.val81119 = phi i32 [ %.val81117, %.lr.ph120 ], [ %.val81, %Vec_IntPush.exit ]
  %53 = icmp ugt i32 %.val81119, 2
  br i1 %53, label %Wlc_ObjHasArray.exit.thread.i.i, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %45, align 8
  %56 = and i16 %55, 63
  switch i16 %56, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %54, %54, %51
  %57 = load ptr, ptr %50, align 8, !tbaa !7
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %54, %Wlc_ObjHasArray.exit.thread.i.i
  %58 = phi ptr [ %57, %Wlc_ObjHasArray.exit.thread.i.i ], [ %50, %54 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv128
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = load i32, ptr %15, align 4, !tbaa !18
  %62 = load i32, ptr %14, align 8, !tbaa !20
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %Vec_IntPush.exit

64:                                               ; preds = %Wlc_ObjFaninId.exit
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %64
  %72 = shl nuw nsw i32 %61, 1
  %.not9.i9.i = icmp eq ptr %52, null
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %74) #26
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %75, %77, %67, %69
  %.sink168 = phi ptr [ %70, %69 ], [ %68, %67 ], [ %76, %75 ], [ %78, %77 ]
  %.sink = phi i32 [ 16, %69 ], [ 16, %67 ], [ %72, %75 ], [ %72, %77 ]
  store ptr %.sink168, ptr %17, align 8, !tbaa !21
  store i32 %.sink, ptr %14, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Wlc_ObjFaninId.exit
  %.val87145 = phi ptr [ %.val87146, %Wlc_ObjFaninId.exit ], [ %.sink168, %Vec_IntPush.exit.sink.split ]
  %.pre.i90138 = phi ptr [ %52, %Wlc_ObjFaninId.exit ], [ %.sink168, %Vec_IntPush.exit.sink.split ]
  %79 = add nsw i32 %61, 1
  store i32 %79, ptr %15, align 4, !tbaa !18
  %80 = sext i32 %61 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.pre.i90138, i64 %80
  store i32 %60, ptr %81, align 4, !tbaa !3
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val81 = load i32, ptr %48, align 4, !tbaa !35
  %82 = sext i32 %.val81 to i64
  %83 = icmp slt i64 %indvars.iv.next129, %82
  br i1 %83, label %51, label %.critedge4.loopexit, !llvm.loop !36

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre = load i16, ptr %45, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %47
  %.val87144 = phi ptr [ %.val87145, %.critedge4.loopexit ], [ %.val87147, %47 ]
  %84 = phi ptr [ %.pre.i90138, %.critedge4.loopexit ], [ %.pre.i90139, %47 ]
  %85 = phi i16 [ %.pre, %.critedge4.loopexit ], [ %.val80, %47 ]
  %86 = and i16 %85, 63
  %87 = icmp eq i16 %86, 6
  br i1 %87, label %Wlc_ObjFanins.exit, label %111

Wlc_ObjFanins.exit:                               ; preds = %.critedge4
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = getelementptr i8, ptr %45, i64 8
  %.val82 = load i32, ptr %90, align 8, !tbaa !31
  %91 = getelementptr i8, ptr %45, i64 12
  %.val83 = load i32, ptr %91, align 4, !tbaa !33
  %92 = sub nsw i32 %.val82, %.val83
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add nuw nsw i32 %93, 1
  %95 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %94) #23
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer) #24
  %sext.i = shl i64 %96, 32
  %97 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %Wlc_ObjFanins.exit
  %indvars.iv.i = phi i64 [ %97, %Wlc_ObjFanins.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.07.in8.i = phi i32 [ %94, %Wlc_ObjFanins.exit ], [ %.07.i, %.lr.ph.i ]
  %.07.i = add nsw i32 %.07.in8.i, -1
  %98 = lshr i32 %.07.i, 5
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = and i32 %.07.i, 31
  %103 = lshr i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = and i8 %104, 1
  %106 = or disjoint i8 %105, 48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %107 = getelementptr inbounds i8, ptr @Ndr_ObjWriteConstant.Buffer, i64 %indvars.iv.i
  store i8 %106, ptr %107, align 1, !tbaa !7
  %108 = icmp samesign ugt i32 %.07.in8.i, 1
  br i1 %108, label %.lr.ph.i, label %Ndr_ObjWriteConstant.exit, !llvm.loop !8

Ndr_ObjWriteConstant.exit:                        ; preds = %.lr.ph.i
  %sext11.i = shl i64 %indvars.iv.next.i, 32
  %109 = ashr exact i64 %sext11.i, 32
  %110 = getelementptr inbounds i8, ptr @Ndr_ObjWriteConstant.Buffer, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !7
  %.pre141 = load i16, ptr %45, align 8
  br label %111

111:                                              ; preds = %Ndr_ObjWriteConstant.exit, %.critedge4
  %112 = phi i16 [ %.pre141, %Ndr_ObjWriteConstant.exit ], [ %85, %.critedge4 ]
  %.0 = phi ptr [ @Ndr_ObjWriteConstant.Buffer, %Ndr_ObjWriteConstant.exit ], [ null, %.critedge4 ]
  %113 = and i16 %112, 63
  switch i16 %113, label %.thread [
    i16 8, label %114
    i16 3, label %125
  ]

114:                                              ; preds = %111
  %115 = load i32, ptr %48, align 4, !tbaa !35
  %116 = icmp ugt i32 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br i1 %116, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %114
  %118 = load ptr, ptr %117, align 8, !tbaa !7
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %114, %Wlc_ObjHasArray.exit.thread.i.i.i
  %119 = phi ptr [ %118, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %117, %114 ]
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %.val.i = load ptr, ptr %24, align 8, !tbaa !30
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %.val84 = load i32, ptr %123, align 8, !tbaa !31
  %124 = getelementptr i8, ptr %122, i64 12
  %.val85 = load i32, ptr %124, align 4, !tbaa !33
  %.not112 = icmp eq i32 %.val84, %.val85
  br i1 %.not112, label %.thread, label %Vec_IntFillExtra.exit

125:                                              ; preds = %111
  %126 = getelementptr i8, ptr %45, i64 20
  %.val86 = load i32, ptr %126, align 4, !tbaa !7
  %.val4.i = load i32, ptr %25, align 4, !tbaa !18
  %127 = add nsw i32 %.val4.i, %.val86
  %.val.i91 = load i32, ptr %18, align 4, !tbaa !18
  %128 = sub i32 %127, %.val.i91
  %.val6.i = load ptr, ptr %26, align 8, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = load i32, ptr %15, align 4, !tbaa !18
  %133 = load i32, ptr %14, align 8, !tbaa !20
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %Vec_IntPush.exit98

135:                                              ; preds = %125
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %.not9.i.i96 = icmp eq ptr %84, null
  br i1 %.not9.i.i96, label %140, label %138

138:                                              ; preds = %137
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #26
  br label %Vec_IntPush.exit98.sink.split

140:                                              ; preds = %137
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit98.sink.split

142:                                              ; preds = %135
  %143 = shl nuw nsw i32 %132, 1
  %.not9.i9.i95 = icmp eq ptr %84, null
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i95, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %145) #26
  br label %Vec_IntPush.exit98.sink.split

148:                                              ; preds = %142
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #25
  br label %Vec_IntPush.exit98.sink.split

Vec_IntPush.exit98.sink.split:                    ; preds = %146, %148, %138, %140
  %.sink170 = phi ptr [ %141, %140 ], [ %139, %138 ], [ %147, %146 ], [ %149, %148 ]
  %.sink169 = phi i32 [ 16, %140 ], [ 16, %138 ], [ %143, %146 ], [ %143, %148 ]
  store ptr %.sink170, ptr %17, align 8, !tbaa !21
  store i32 %.sink169, ptr %14, align 8, !tbaa !20
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %Vec_IntPush.exit98.sink.split, %125
  %.val87143 = phi ptr [ %.val87144, %125 ], [ %.sink170, %Vec_IntPush.exit98.sink.split ]
  %150 = phi ptr [ %84, %125 ], [ %.sink170, %Vec_IntPush.exit98.sink.split ]
  %151 = add nsw i32 %132, 1
  store i32 %151, ptr %15, align 4, !tbaa !18
  %152 = sext i32 %132 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %150, i64 %152
  store i32 %131, ptr %153, align 4, !tbaa !3
  %154 = load i32, ptr %15, align 4, !tbaa !18
  %.not.i = icmp slt i32 %154, 7
  br i1 %.not.i, label %155, label %Vec_IntFillExtra.exit

155:                                              ; preds = %Vec_IntPush.exit98
  %156 = load i32, ptr %14, align 8, !tbaa !20
  %157 = shl nsw i32 %156, 1
  %158 = icmp slt i32 %156, 4
  br i1 %158, label %Vec_IntGrow.exit.sink.split.i, label %159

159:                                              ; preds = %155
  %.not.i.i99 = icmp samesign ult i32 %156, 7
  br i1 %.not.i.i99, label %160, label %._crit_edge.i

160:                                              ; preds = %159
  %161 = shl nuw nsw i32 %156, 3
  %162 = zext nneg i32 %161 to i64
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %155, %160
  %.sink171 = phi i64 [ %162, %160 ], [ 28, %155 ]
  %.sink.i = phi i32 [ %157, %160 ], [ 7, %155 ]
  %163 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %.sink171) #26
  store ptr %163, ptr %17, align 8, !tbaa !21
  store i32 %.sink.i, ptr %14, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntGrow.exit.sink.split.i, %159
  %.val87150 = phi ptr [ %163, %Vec_IntGrow.exit.sink.split.i ], [ %.val87143, %159 ]
  %164 = phi ptr [ %163, %Vec_IntGrow.exit.sink.split.i ], [ %150, %159 ]
  %165 = sext i32 %154 to i64
  %166 = shl nsw i64 %165, 2
  %scevgep.i = getelementptr i8, ptr %164, i64 %166
  %167 = sub i32 6, %154
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 2
  %170 = add nuw nsw i64 %169, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %170, i1 false), !tbaa !3
  store i32 7, ptr %15, align 4, !tbaa !18
  br label %Vec_IntFillExtra.exit

.thread:                                          ; preds = %111, %Wlc_ObjFanin0.exit
  %171 = zext nneg i16 %113 to i32
  %172 = tail call i32 @Ndr_TypeWlc2Ndr(i32 noundef %171)
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %Vec_IntPush.exit98, %Wlc_ObjFanin0.exit, %.thread
  %.val87 = phi ptr [ %.val87144, %.thread ], [ %.val87144, %Wlc_ObjFanin0.exit ], [ %.val87143, %Vec_IntPush.exit98 ], [ %.val87150, %._crit_edge.i ]
  %.067 = phi i32 [ %172, %.thread ], [ 43, %Wlc_ObjFanin0.exit ], [ 89, %Vec_IntPush.exit98 ], [ 89, %._crit_edge.i ]
  %173 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = load i16, ptr %45, align 8
  %178 = lshr i16 %177, 6
  %179 = and i16 %178, 1
  %180 = zext nneg i16 %179 to i32
  %.val = load i32, ptr %15, align 4, !tbaa !18
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef %.067, i32 noundef %174, i32 noundef %176, i32 noundef %180, i32 noundef %.val, ptr noundef %.val87, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %.0)
  %.val78.pre = load i32, ptr %22, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %44, %Vec_IntFillExtra.exit
  %.val78 = phi i32 [ %.val78151, %44 ], [ %.val78.pre, %Vec_IntFillExtra.exit ]
  %.val87148 = phi ptr [ %.val87147, %44 ], [ %.val87, %Vec_IntFillExtra.exit ]
  %.pre.i90140 = phi ptr [ %.pre.i90139, %44 ], [ %.val87, %Vec_IntFillExtra.exit ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %181 = trunc nuw nsw i64 %indvars.iv.next132 to i32
  store i32 %181, ptr %1, align 4, !tbaa !3
  %182 = sext i32 %.val78 to i64
  %183 = icmp slt i64 %indvars.iv.next132, %182
  br i1 %183, label %44, label %.critedge2.preheader, !llvm.loop !37

184:                                              ; preds = %.lr.ph126, %.critedge2
  %.val79154 = phi i32 [ %.val78, %.lr.ph126 ], [ %.val79, %.critedge2 ]
  %185 = phi ptr [ %.val87148, %.lr.ph126 ], [ %208, %.critedge2 ]
  %186 = phi ptr [ %.val87148, %.lr.ph126 ], [ %209, %.critedge2 ]
  %indvars.iv134 = phi i64 [ 1, %.lr.ph126 ], [ %indvars.iv.next135, %.critedge2 ]
  %.val73 = load ptr, ptr %43, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw [24 x i8], ptr %.val73, i64 %indvars.iv134
  %.val89 = load i16, ptr %187, align 8
  %188 = and i16 %.val89, 512
  %.not = icmp eq i16 %188, 0
  br i1 %.not, label %.critedge2, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %14, align 8, !tbaa !20
  %.not.i.i103 = icmp slt i32 %190, 1
  br i1 %.not.i.i103, label %191, label %Vec_IntGrow.exit.i104

191:                                              ; preds = %189
  %.not9.i.i109 = icmp eq ptr %186, null
  br i1 %.not9.i.i109, label %194, label %192

192:                                              ; preds = %191
  %193 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %186, i64 noundef 4) #26
  br label %196

194:                                              ; preds = %191
  %195 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %17, align 8, !tbaa !21
  store i32 1, ptr %14, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %196, %189
  %198 = phi ptr [ %197, %196 ], [ %185, %189 ]
  %199 = trunc nuw nsw i64 %indvars.iv134 to i32
  store i32 %199, ptr %198, align 4, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !33
  %204 = load i16, ptr %187, align 8
  %205 = lshr i16 %204, 6
  %206 = and i16 %205, 1
  %207 = zext nneg i16 %206 to i32
  tail call fastcc void @Ndr_AddObject(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 4, i32 noundef %201, i32 noundef %203, i32 noundef %207, i32 noundef 1, ptr noundef nonnull %198, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.val79.pre = load i32, ptr %22, align 8, !tbaa !22
  br label %.critedge2

.critedge2:                                       ; preds = %184, %Vec_IntGrow.exit.i104
  %.val79 = phi i32 [ %.val79154, %184 ], [ %.val79.pre, %Vec_IntGrow.exit.i104 ]
  %208 = phi ptr [ %185, %184 ], [ %198, %Vec_IntGrow.exit.i104 ]
  %209 = phi ptr [ %186, %184 ], [ %198, %Vec_IntGrow.exit.i104 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %210 = sext i32 %.val79 to i64
  %211 = icmp slt i64 %indvars.iv.next135, %210
  br i1 %211, label %184, label %.critedge6, !llvm.loop !38

.critedge6:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %212 = phi ptr [ %.val87148, %.critedge2.preheader ], [ %16, %.critedge.preheader ], [ %208, %.critedge2 ]
  %.not.i110 = icmp eq ptr %212, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %213

213:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %212) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %213
  tail call void @free(ptr noundef nonnull %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Ndr_AddObject(ptr noundef %0, i32 noundef range(i32 -2147483392, -2147483648) %1, i32 noundef range(i32 -1, 99) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 2) %8, ptr noundef readonly captures(none) %9, ptr noundef %10) unnamed_addr #5 {
  %12 = alloca ptr, align 8
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = add nsw i32 %13, 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i = icmp sgt i32 %14, %16
  br i1 %.not.i, label %17, label %Ndr_DataResize.exit

17:                                               ; preds = %11
  %18 = shl nsw i32 %16, 1
  %..i = tail call i32 @llvm.smax.i32(i32 %18, i32 %14)
  store i32 %..i, ptr %15, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = sext i32 %..i to i64
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #26
  store ptr %22, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = shl nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @realloc(ptr noundef %24, i64 noundef %27) #26
  store ptr %28, ptr %23, align 8, !tbaa !16
  %.pre = load i32, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataResize.exit

Ndr_DataResize.exit:                              ; preds = %11, %17
  %29 = phi i32 [ %13, %11 ], [ %.pre, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 3, ptr %33, align 1, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %0, align 8, !tbaa !17
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %0, align 8, !tbaa !17
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !3
  %40 = load ptr, ptr %30, align 8, !tbaa !15
  %41 = load i32, ptr %0, align 8, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 6, ptr %43, align 1, !tbaa !7
  %44 = load ptr, ptr %34, align 8, !tbaa !16
  %45 = load i32, ptr %0, align 8, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %0, align 8, !tbaa !17
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %2, ptr %48, align 4, !tbaa !3
  %.not.i35 = icmp eq i32 %5, 0
  br i1 %.not.i35, label %77, label %49

49:                                               ; preds = %Ndr_DataResize.exit
  %50 = load ptr, ptr %30, align 8, !tbaa !15
  %51 = load i32, ptr %0, align 8, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 8, ptr %53, align 1, !tbaa !7
  %54 = load ptr, ptr %34, align 8, !tbaa !16
  %55 = load i32, ptr %0, align 8, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %0, align 8, !tbaa !17
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %3, ptr %58, align 4, !tbaa !3
  %59 = load ptr, ptr %30, align 8, !tbaa !15
  %60 = load i32, ptr %0, align 8, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 8, ptr %62, align 1, !tbaa !7
  %63 = load ptr, ptr %34, align 8, !tbaa !16
  %64 = load i32, ptr %0, align 8, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %0, align 8, !tbaa !17
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %63, i64 %66
  store i32 %4, ptr %67, align 4, !tbaa !3
  %68 = load ptr, ptr %30, align 8, !tbaa !15
  %69 = load i32, ptr %0, align 8, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 8, ptr %71, align 1, !tbaa !7
  %72 = load ptr, ptr %34, align 8, !tbaa !16
  %73 = load i32, ptr %0, align 8, !tbaa !17
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %0, align 8, !tbaa !17
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 1, ptr %76, align 4, !tbaa !3
  br label %Ndr_DataPushRange.exit

77:                                               ; preds = %Ndr_DataResize.exit
  %78 = or i32 %4, %3
  %or.cond.not.i = icmp eq i32 %78, 0
  br i1 %or.cond.not.i, label %Ndr_DataPushRange.exit, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %3, %4
  %81 = load ptr, ptr %30, align 8, !tbaa !15
  %82 = load i32, ptr %0, align 8, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 8, ptr %84, align 1, !tbaa !7
  %85 = load ptr, ptr %34, align 8, !tbaa !16
  %86 = load i32, ptr %0, align 8, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %0, align 8, !tbaa !17
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  br i1 %80, label %90, label %91

90:                                               ; preds = %79
  store i32 %4, ptr %89, align 4, !tbaa !3
  br label %Ndr_DataPushRange.exit

91:                                               ; preds = %79
  store i32 %3, ptr %89, align 4, !tbaa !3
  %92 = load ptr, ptr %30, align 8, !tbaa !15
  %93 = load i32, ptr %0, align 8, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 8, ptr %95, align 1, !tbaa !7
  %96 = load ptr, ptr %34, align 8, !tbaa !16
  %97 = load i32, ptr %0, align 8, !tbaa !17
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %0, align 8, !tbaa !17
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  store i32 %4, ptr %100, align 4, !tbaa !3
  br label %Ndr_DataPushRange.exit

Ndr_DataPushRange.exit:                           ; preds = %49, %77, %90, %91
  %.not.i36 = icmp eq i32 %6, 0
  br i1 %.not.i36, label %Ndr_DataPushArray.exit, label %101

101:                                              ; preds = %Ndr_DataPushRange.exit
  %102 = load i32, ptr %0, align 8, !tbaa !17
  %103 = add nsw i32 %102, %6
  %104 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i = icmp sgt i32 %103, %104
  br i1 %.not.i.i, label %105, label %Ndr_DataResize.exit.i

105:                                              ; preds = %101
  %106 = shl nsw i32 %104, 1
  %..i.i = tail call i32 @llvm.smax.i32(i32 %106, i32 %103)
  store i32 %..i.i, ptr %15, align 4, !tbaa !10
  %107 = load ptr, ptr %30, align 8, !tbaa !15
  %108 = sext i32 %..i.i to i64
  %109 = tail call ptr @realloc(ptr noundef %107, i64 noundef %108) #26
  store ptr %109, ptr %30, align 8, !tbaa !15
  %110 = load ptr, ptr %34, align 8, !tbaa !16
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = shl nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = tail call ptr @realloc(ptr noundef %110, i64 noundef %113) #26
  store ptr %114, ptr %34, align 8, !tbaa !16
  %.pre.i = load i32, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataResize.exit.i

Ndr_DataResize.exit.i:                            ; preds = %105, %101
  %115 = phi i32 [ %102, %101 ], [ %.pre.i, %105 ]
  %116 = load ptr, ptr %30, align 8, !tbaa !15
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = sext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %118, i8 4, i64 %119, i1 false)
  %120 = load ptr, ptr %34, align 8, !tbaa !16
  %121 = load i32, ptr %0, align 8, !tbaa !17
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %120, i64 %122
  %124 = shl nsw i64 %119, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr readonly align 4 %7, i64 %124, i1 false)
  %125 = load i32, ptr %0, align 8, !tbaa !17
  %126 = add nsw i32 %125, %6
  store i32 %126, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataPushArray.exit

Ndr_DataPushArray.exit:                           ; preds = %Ndr_DataPushRange.exit, %Ndr_DataResize.exit.i
  %.not.i37 = icmp eq i32 %8, 0
  br i1 %.not.i37, label %Ndr_DataPushArray.exit42, label %127

127:                                              ; preds = %Ndr_DataPushArray.exit
  %128 = load i32, ptr %0, align 8, !tbaa !17
  %129 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i38.not = icmp slt i32 %128, %129
  br i1 %.not.i.i38.not, label %Ndr_DataResize.exit.i39, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %128, 1
  %132 = shl nsw i32 %129, 1
  %..i.i40 = tail call i32 @llvm.smax.i32(i32 %132, i32 %131)
  store i32 %..i.i40, ptr %15, align 4, !tbaa !10
  %133 = load ptr, ptr %30, align 8, !tbaa !15
  %134 = sext i32 %..i.i40 to i64
  %135 = tail call ptr @realloc(ptr noundef %133, i64 noundef %134) #26
  store ptr %135, ptr %30, align 8, !tbaa !15
  %136 = load ptr, ptr %34, align 8, !tbaa !16
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = shl nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = tail call ptr @realloc(ptr noundef %136, i64 noundef %139) #26
  store ptr %140, ptr %34, align 8, !tbaa !16
  %.pre.i41 = load i32, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataResize.exit.i39

Ndr_DataResize.exit.i39:                          ; preds = %130, %127
  %141 = phi i32 [ %128, %127 ], [ %.pre.i41, %130 ]
  %142 = load ptr, ptr %30, align 8, !tbaa !15
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store i8 5, ptr %144, align 1
  %145 = load ptr, ptr %34, align 8, !tbaa !16
  %146 = load i32, ptr %0, align 8, !tbaa !17
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %145, i64 %147
  %149 = load i32, ptr %9, align 4
  store i32 %149, ptr %148, align 4
  %150 = load i32, ptr %0, align 8, !tbaa !17
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataPushArray.exit42

Ndr_DataPushArray.exit42:                         ; preds = %Ndr_DataPushArray.exit, %Ndr_DataResize.exit.i39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !39
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
  %160 = load i32, ptr %0, align 8, !tbaa !17
  %161 = add nsw i32 %160, %158
  %162 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.i = icmp sgt i32 %161, %162
  br i1 %.not.i.i.i, label %163, label %Ndr_DataResize.exit.i.i

163:                                              ; preds = %159
  %164 = shl nsw i32 %162, 1
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %164, i32 %161)
  store i32 %..i.i.i, ptr %15, align 4, !tbaa !10
  %165 = load ptr, ptr %30, align 8, !tbaa !15
  %166 = sext i32 %..i.i.i to i64
  %167 = tail call ptr @realloc(ptr noundef %165, i64 noundef %166) #26
  store ptr %167, ptr %30, align 8, !tbaa !15
  %168 = load ptr, ptr %34, align 8, !tbaa !16
  %169 = load i32, ptr %15, align 4, !tbaa !10
  %170 = shl nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = tail call ptr @realloc(ptr noundef %168, i64 noundef %171) #26
  store ptr %172, ptr %34, align 8, !tbaa !16
  %.pre.i.i = load i32, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataResize.exit.i.i

Ndr_DataResize.exit.i.i:                          ; preds = %163, %159
  %173 = phi i32 [ %160, %159 ], [ %.pre.i.i, %163 ]
  %174 = load ptr, ptr %30, align 8, !tbaa !15
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %sext.i = shl i64 %157, 32
  %177 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %176, i8 9, i64 %177, i1 false)
  %178 = load ptr, ptr %34, align 8, !tbaa !16
  %179 = load i32, ptr %0, align 8, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %178, i64 %180
  %182 = ashr exact i64 %sext.i, 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr nonnull readonly align 8 %12, i64 %182, i1 false)
  %183 = load i32, ptr %0, align 8, !tbaa !17
  %184 = add nsw i32 %183, %158
  store i32 %184, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataPushString.exit

185:                                              ; preds = %152
  %186 = trunc i64 %154 to i32
  %187 = add nsw i32 %186, 4
  %188 = sdiv i32 %187, 4
  %189 = shl nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %190) #27
  %192 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr nonnull align 1 %10, i64 %192, i1 false)
  %.not.i10.i = icmp ugt i32 %186, -8
  br i1 %.not.i10.i, label %Ndr_DataPushArray.exit15.i, label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %0, align 8, !tbaa !17
  %195 = add nsw i32 %194, %188
  %196 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i11.i = icmp sgt i32 %195, %196
  br i1 %.not.i.i11.i, label %197, label %Ndr_DataResize.exit.i12.i

197:                                              ; preds = %193
  %198 = shl nsw i32 %196, 1
  %..i.i13.i = tail call i32 @llvm.smax.i32(i32 %198, i32 %195)
  store i32 %..i.i13.i, ptr %15, align 4, !tbaa !10
  %199 = load ptr, ptr %30, align 8, !tbaa !15
  %200 = sext i32 %..i.i13.i to i64
  %201 = tail call ptr @realloc(ptr noundef %199, i64 noundef %200) #26
  store ptr %201, ptr %30, align 8, !tbaa !15
  %202 = load ptr, ptr %34, align 8, !tbaa !16
  %203 = load i32, ptr %15, align 4, !tbaa !10
  %204 = shl nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = tail call ptr @realloc(ptr noundef %202, i64 noundef %205) #26
  store ptr %206, ptr %34, align 8, !tbaa !16
  %.pre.i14.i = load i32, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataResize.exit.i12.i

Ndr_DataResize.exit.i12.i:                        ; preds = %197, %193
  %207 = phi i32 [ %194, %193 ], [ %.pre.i14.i, %197 ]
  %208 = load ptr, ptr %30, align 8, !tbaa !15
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = sext i32 %188 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %210, i8 9, i64 %211, i1 false)
  %212 = load ptr, ptr %34, align 8, !tbaa !16
  %213 = load i32, ptr %0, align 8, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %212, i64 %214
  %216 = shl nsw i64 %211, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr readonly align 4 %191, i64 %216, i1 false)
  %217 = load i32, ptr %0, align 8, !tbaa !17
  %218 = add nsw i32 %217, %188
  store i32 %218, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataPushArray.exit15.i

Ndr_DataPushArray.exit15.i:                       ; preds = %Ndr_DataResize.exit.i12.i, %185
  tail call void @free(ptr noundef %191) #23
  br label %Ndr_DataPushString.exit

Ndr_DataPushString.exit:                          ; preds = %Ndr_DataPushArray.exit42, %155, %Ndr_DataResize.exit.i.i, %Ndr_DataPushArray.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = load i32, ptr %0, align 8, !tbaa !17
  %220 = sub i32 %219, %13
  %.val = load ptr, ptr %34, align 8, !tbaa !16
  %221 = sext i32 %13 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %.val, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = add i32 %220, %223
  store i32 %224, ptr %222, align 4, !tbaa !3
  %225 = load i32, ptr %0, align 8, !tbaa !17
  %226 = sub i32 %225, %13
  %227 = sext i32 %1 to i64
  %228 = getelementptr [4 x i8], ptr %.val, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -1024
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = add i32 %226, %230
  store i32 %231, ptr %229, align 4, !tbaa !3
  %232 = load i32, ptr %0, align 8, !tbaa !17
  %233 = sub i32 %232, %13
  %234 = load i32, ptr %.val, align 4, !tbaa !3
  %235 = add i32 %233, %234
  store i32 %235, ptr %.val, align 4, !tbaa !3
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
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef %9, ptr noundef nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 4, !tbaa !3
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
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @free(ptr noundef %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @free(ptr noundef %24) #23
  tail call void @free(ptr noundef nonnull %3) #23
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
  %.val18 = load i32, ptr %3, align 8, !tbaa !22
  %4 = sext i32 %.val18 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
  %.val1720 = load i32, ptr %3, align 8, !tbaa !22
  %7 = icmp sgt i32 %.val1720, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %8) #23
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %9, ptr %10, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %3, align 8, !tbaa !22
  %11 = sext i32 %.val17 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph, %1
  tail call fastcc void @Ndr_WriteVerilog(ptr noundef null, ptr noundef %2, ptr noundef %6)
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Ndr_Write.exit, label %Ndr_Write.exit.thread

Ndr_Write.exit.thread:                            ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 4, i64 noundef %18, ptr noundef nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %15, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 4, !tbaa !3
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
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  tail call void @free(ptr noundef %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  tail call void @free(ptr noundef %32) #23
  tail call void @free(ptr noundef nonnull %2) #23
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %Ndr_Delete.exit
  tail call void @free(ptr noundef nonnull %6) #23
  br label %34

34:                                               ; preds = %Ndr_Delete.exit, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Ndr_WriteVerilog(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
  br label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr i8, ptr %1, i64 16
  %.val127 = load ptr, ptr %11, align 8, !tbaa !16
  %12 = load i32, ptr %.val127, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr i8, ptr %1, i64 8
  %.val22.pre = load ptr, ptr %14, align 8, !tbaa !15
  br label %18

15:                                               ; preds = %8
  %16 = select i1 %.not, ptr @.str.25, ptr %0
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %16)
  br label %1361

18:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val.pre225 = phi ptr [ %.val127, %.lr.ph ], [ %.val.pre, %Ndr_DataSize.exit ]
  %.val.i23221 = phi ptr [ %.val22.pre, %.lr.ph ], [ %.val.i23, %Ndr_DataSize.exit ]
  %.0128 = phi i32 [ 1, %.lr.ph ], [ %1356, %Ndr_DataSize.exit ]
  %19 = sext i32 %.0128 to i64
  %20 = getelementptr inbounds i8, ptr %.val.i23221, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %.not21 = icmp eq i8 %21, 2
  br i1 %.not21, label %22, label %1349

22:                                               ; preds = %18
  %23 = add nsw i32 %.0128, 1
  %24 = getelementptr inbounds [4 x i8], ptr %.val.pre225, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add i32 %25, %.0128
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %.lr.ph.i.i, label %Ndr_DataCoNum.exit.i

.lr.ph.i.i:                                       ; preds = %22, %Ndr_DataSize.exit.i.i
  %.021.i.i = phi i32 [ %.1.i.i, %Ndr_DataSize.exit.i.i ], [ 0, %22 ]
  %.01220.i.i = phi i32 [ %59, %Ndr_DataSize.exit.i.i ], [ %23, %22 ]
  %28 = sext i32 %.01220.i.i to i64
  %29 = getelementptr inbounds i8, ptr %.val.i23221, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %.not.i.i = icmp eq i8 %30, 3
  br i1 %.not.i.i, label %31, label %53

31:                                               ; preds = %.lr.ph.i.i
  %32 = add nsw i32 %.01220.i.i, 1
  %33 = getelementptr inbounds [4 x i8], ptr %.val.pre225, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add i32 %34, %.01220.i.i
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %.lr.ph.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %Ndr_DataSize.exit.i.i.i
  %.016.i.i.i = phi i32 [ %47, %Ndr_DataSize.exit.i.i.i ], [ %32, %31 ]
  %37 = sext i32 %.016.i.i.i to i64
  %38 = getelementptr inbounds i8, ptr %.val.i23221, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %Ndr_ObjIsType.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = icmp ugt i8 %39, 3
  br i1 %42, label %Ndr_DataSize.exit.i.i.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [4 x i8], ptr %.val.pre225, i64 %37
  %45 = load i32, ptr %44, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i.i

Ndr_DataSize.exit.i.i.i:                          ; preds = %43, %41
  %46 = phi i32 [ %45, %43 ], [ 1, %41 ]
  %47 = add nsw i32 %46, %.016.i.i.i
  %48 = icmp slt i32 %47, %35
  br i1 %48, label %.lr.ph.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i, !llvm.loop !43

Ndr_ObjIsType.exit.thread.i.i:                    ; preds = %Ndr_DataSize.exit.i.i.i, %31
  %49 = add nsw i32 %.021.i.i, 1
  br label %53

Ndr_ObjIsType.exit.i.i:                           ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds [4 x i8], ptr %.val.pre225, i64 %37
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %.fr.i.i = freeze i32 %51
  %.not18.i.i = icmp eq i32 %.fr.i.i, 4
  %52 = zext i1 %.not18.i.i to i32
  %spec.select.i.i = add nsw i32 %.021.i.i, %52
  br label %53

53:                                               ; preds = %Ndr_ObjIsType.exit.i.i, %Ndr_ObjIsType.exit.thread.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.021.i.i, %.lr.ph.i.i ], [ %49, %Ndr_ObjIsType.exit.thread.i.i ], [ %spec.select.i.i, %Ndr_ObjIsType.exit.i.i ]
  %54 = icmp ugt i8 %30, 3
  br i1 %54, label %Ndr_DataSize.exit.i.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [4 x i8], ptr %.val.pre225, i64 %28
  %57 = load i32, ptr %56, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %55, %53
  %58 = phi i32 [ %57, %55 ], [ 1, %53 ]
  %59 = add nsw i32 %58, %.01220.i.i
  %60 = icmp slt i32 %59, %26
  br i1 %60, label %.lr.ph.i.i, label %Ndr_DataCoNum.exit.loopexit.i, !llvm.loop !44

Ndr_DataCoNum.exit.loopexit.i:                    ; preds = %Ndr_DataSize.exit.i.i
  %61 = sext i32 %.1.i.i to i64
  %62 = shl nsw i64 %61, 2
  br label %Ndr_DataCoNum.exit.i

Ndr_DataCoNum.exit.i:                             ; preds = %Ndr_DataCoNum.exit.loopexit.i, %22
  %.0.lcssa.i.i = phi i64 [ 0, %22 ], [ %62, %Ndr_DataCoNum.exit.loopexit.i ]
  %63 = tail call noalias ptr @malloc(i64 noundef %.0.lcssa.i.i) #25
  %64 = load i32, ptr %24, align 4, !tbaa !3
  %65 = add i32 %64, %.0128
  %66 = icmp slt i32 %23, %65
  br i1 %66, label %.lr.ph.i377.i, label %Ndr_ObjReadEntry.exit.i

.lr.ph.i377.i:                                    ; preds = %Ndr_DataCoNum.exit.i, %Ndr_DataSize.exit.i378.i
  %.016.i.i = phi i32 [ %81, %Ndr_DataSize.exit.i378.i ], [ %23, %Ndr_DataCoNum.exit.i ]
  %67 = sext i32 %.016.i.i to i64
  %68 = getelementptr inbounds i8, ptr %.val.i23221, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = icmp eq i8 %69, 7
  br i1 %70, label %71, label %75

71:                                               ; preds = %.lr.ph.i377.i
  %72 = getelementptr inbounds [4 x i8], ptr %.val.pre225, i64 %67
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  br label %Ndr_ObjReadEntry.exit.i

75:                                               ; preds = %.lr.ph.i377.i
  %76 = icmp ugt i8 %69, 3
  br i1 %76, label %Ndr_DataSize.exit.i378.i, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds [4 x i8], ptr %.val.pre225, i64 %67
  %79 = load i32, ptr %78, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i378.i

Ndr_DataSize.exit.i378.i:                         ; preds = %77, %75
  %80 = phi i32 [ %79, %77 ], [ 1, %75 ]
  %81 = add nsw i32 %80, %.016.i.i
  %82 = icmp slt i32 %81, %65
  br i1 %82, label %.lr.ph.i377.i, label %Ndr_ObjReadEntry.exit.i, !llvm.loop !45

Ndr_ObjReadEntry.exit.i:                          ; preds = %Ndr_DataSize.exit.i378.i, %71, %Ndr_DataCoNum.exit.i
  %.012.i.i = phi i64 [ %74, %71 ], [ -1, %Ndr_DataCoNum.exit.i ], [ -1, %Ndr_DataSize.exit.i378.i ]
  %83 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef %84) #23
  %.val375868.i = load ptr, ptr %11, align 8, !tbaa !16
  %86 = getelementptr inbounds [4 x i8], ptr %.val375868.i, i64 %19
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add i32 %87, %.0128
  %89 = icmp slt i32 %23, %88
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Ndr_ObjReadEntry.exit.i
  %.val369.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.val375.pre1022.i = phi ptr [ %.val375868.i, %.lr.ph.i ], [ %.val375.pre1187.i, %Ndr_DataSize.exit.i ]
  %.val.i3881004.i = phi ptr [ %.val369.pre.i, %.lr.ph.i ], [ %.val.i3881189.i, %Ndr_DataSize.exit.i ]
  %.0340869.i = phi i32 [ %23, %.lr.ph.i ], [ %137, %Ndr_DataSize.exit.i ]
  %91 = sext i32 %.0340869.i to i64
  %92 = getelementptr inbounds i8, ptr %.val.i3881004.i, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %.not363.i = icmp eq i8 %93, 3
  br i1 %.not363.i, label %94, label %133

94:                                               ; preds = %90
  %95 = add nsw i32 %.0340869.i, 1
  %96 = getelementptr inbounds [4 x i8], ptr %.val375.pre1022.i, i64 %91
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = add i32 %97, %.0340869.i
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %.lr.ph.i381.i, label %Ndr_ObjReadOutName.exit.i

.lr.ph.i381.i:                                    ; preds = %94, %Ndr_DataSize.exit.i384.i
  %.016.i383.i = phi i32 [ %110, %Ndr_DataSize.exit.i384.i ], [ %95, %94 ]
  %100 = sext i32 %.016.i383.i to i64
  %101 = getelementptr inbounds i8, ptr %.val.i3881004.i, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %Ndr_ObjIsType.exit.i, label %104

104:                                              ; preds = %.lr.ph.i381.i
  %105 = icmp ugt i8 %102, 3
  br i1 %105, label %Ndr_DataSize.exit.i384.i, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [4 x i8], ptr %.val375.pre1022.i, i64 %100
  %108 = load i32, ptr %107, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i384.i

Ndr_DataSize.exit.i384.i:                         ; preds = %106, %104
  %109 = phi i32 [ %108, %106 ], [ 1, %104 ]
  %110 = add nsw i32 %109, %.016.i383.i
  %111 = icmp slt i32 %110, %98
  br i1 %111, label %.lr.ph.i381.i, label %.lr.ph.i.i385.i.preheader, !llvm.loop !43

Ndr_ObjIsType.exit.i:                             ; preds = %.lr.ph.i381.i
  %112 = getelementptr inbounds [4 x i8], ptr %.val375.pre1022.i, i64 %100
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %.not790.i = icmp eq i32 %113, 3
  br i1 %.not790.i, label %.lr.ph.i.i385.i.preheader, label %Ndr_DataSize.exit.i

.lr.ph.i.i385.i.preheader:                        ; preds = %Ndr_DataSize.exit.i384.i, %Ndr_ObjIsType.exit.i
  br label %.lr.ph.i.i385.i

.lr.ph.i.i385.i:                                  ; preds = %.lr.ph.i.i385.i.preheader, %Ndr_DataSize.exit.i.i387.i
  %.016.i.i386.i = phi i32 [ %128, %Ndr_DataSize.exit.i.i387.i ], [ %95, %.lr.ph.i.i385.i.preheader ]
  %114 = sext i32 %.016.i.i386.i to i64
  %115 = getelementptr inbounds i8, ptr %.val.i3881004.i, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !7
  %117 = icmp eq i8 %116, 5
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph.i.i385.i
  %119 = getelementptr inbounds [4 x i8], ptr %.val375.pre1022.i, i64 %114
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  br label %Ndr_ObjReadOutName.exit.i

122:                                              ; preds = %.lr.ph.i.i385.i
  %123 = icmp ugt i8 %116, 3
  br i1 %123, label %Ndr_DataSize.exit.i.i387.i, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds [4 x i8], ptr %.val375.pre1022.i, i64 %114
  %126 = load i32, ptr %125, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i387.i

Ndr_DataSize.exit.i.i387.i:                       ; preds = %124, %122
  %127 = phi i32 [ %126, %124 ], [ 1, %122 ]
  %128 = add nsw i32 %127, %.016.i.i386.i
  %129 = icmp slt i32 %128, %98
  br i1 %129, label %.lr.ph.i.i385.i, label %Ndr_ObjReadOutName.exit.i, !llvm.loop !46

Ndr_ObjReadOutName.exit.i:                        ; preds = %Ndr_DataSize.exit.i.i387.i, %118, %94
  %.012.i.i.i = phi i64 [ %121, %118 ], [ -1, %94 ], [ -1, %Ndr_DataSize.exit.i.i387.i ]
  %130 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.27, ptr noundef %131) #23
  %.val.i388.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val.i388.pre.i, i64 %91
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !7
  %.val375.pre.pre.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %Ndr_ObjReadOutName.exit.i, %90
  %.val375.pre.i = phi ptr [ %.val375.pre1022.i, %90 ], [ %.val375.pre.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %134 = phi i8 [ %93, %90 ], [ %.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %.val.i388.i = phi ptr [ %.val.i3881004.i, %90 ], [ %.val.i388.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %135 = icmp ugt i8 %134, 3
  br i1 %135, label %Ndr_DataSize.exit.i, label %..thread1183.i_crit_edge

..thread1183.i_crit_edge:                         ; preds = %133
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val375.pre.i, i64 %91
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %Ndr_ObjIsType.exit.i, %..thread1183.i_crit_edge, %133
  %.val.i3881189.i = phi ptr [ %.val.i388.i, %133 ], [ %.val.i388.i, %..thread1183.i_crit_edge ], [ %.val.i3881004.i, %Ndr_ObjIsType.exit.i ]
  %.val375.pre1187.i = phi ptr [ %.val375.pre.i, %133 ], [ %.val375.pre.i, %..thread1183.i_crit_edge ], [ %.val375.pre1022.i, %Ndr_ObjIsType.exit.i ]
  %136 = phi i32 [ 1, %133 ], [ %.pre, %..thread1183.i_crit_edge ], [ %97, %Ndr_ObjIsType.exit.i ]
  %137 = add nsw i32 %136, %.0340869.i
  %138 = getelementptr inbounds [4 x i8], ptr %.val375.pre1187.i, i64 %19
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = add i32 %139, %.0128
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %90, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %Ndr_DataSize.exit.i, %Ndr_ObjReadEntry.exit.i
  %142 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 3, i64 1, ptr nonnull %9)
  %.val374871.i = load ptr, ptr %11, align 8, !tbaa !16
  %143 = getelementptr inbounds [4 x i8], ptr %.val374871.i, i64 %19
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = add i32 %144, %.0128
  %146 = icmp slt i32 %23, %145
  br i1 %146, label %.lr.ph876.i, label %._crit_edge877.i

.lr.ph876.i:                                      ; preds = %._crit_edge.i
  %.val368.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %Ndr_DataSize.exit403.i, %.lr.ph876.i
  %.val374.pre1026.i = phi ptr [ %.val374871.i, %.lr.ph876.i ], [ %.val374.pre1195.i, %Ndr_DataSize.exit403.i ]
  %.val.i4021007.i = phi ptr [ %.val368.pre.i, %.lr.ph876.i ], [ %.val.i4021197.i, %Ndr_DataSize.exit403.i ]
  %.0338873.i = phi i32 [ 1, %.lr.ph876.i ], [ %.13391199.i, %Ndr_DataSize.exit403.i ]
  %.1341872.i = phi i32 [ %23, %.lr.ph876.i ], [ %197, %Ndr_DataSize.exit403.i ]
  %148 = sext i32 %.1341872.i to i64
  %149 = getelementptr inbounds i8, ptr %.val.i4021007.i, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !7
  %.not360.i = icmp eq i8 %150, 3
  br i1 %.not360.i, label %151, label %193

151:                                              ; preds = %147
  %152 = add nsw i32 %.1341872.i, 1
  %153 = getelementptr inbounds [4 x i8], ptr %.val374.pre1026.i, i64 %148
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = add i32 %154, %.1341872.i
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %.lr.ph.i391.i, label %Ndr_ObjIsType.exit395.thread.thread.i

Ndr_ObjIsType.exit395.thread.thread.i:            ; preds = %151
  %.not362773.i = icmp eq i32 %.0338873.i, 0
  %157 = select i1 %.not362773.i, ptr @.str.31, ptr @.str.30
  br label %Ndr_ObjReadInName.exit.i

.lr.ph.i391.i:                                    ; preds = %151, %Ndr_DataSize.exit.i394.i
  %.016.i393.i = phi i32 [ %168, %Ndr_DataSize.exit.i394.i ], [ %152, %151 ]
  %158 = sext i32 %.016.i393.i to i64
  %159 = getelementptr inbounds i8, ptr %.val.i4021007.i, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !7
  %161 = icmp eq i8 %160, 6
  br i1 %161, label %Ndr_ObjIsType.exit395.i, label %162

162:                                              ; preds = %.lr.ph.i391.i
  %163 = icmp ugt i8 %160, 3
  br i1 %163, label %Ndr_DataSize.exit.i394.i, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [4 x i8], ptr %.val374.pre1026.i, i64 %158
  %166 = load i32, ptr %165, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i394.i

Ndr_DataSize.exit.i394.i:                         ; preds = %164, %162
  %167 = phi i32 [ %166, %164 ], [ 1, %162 ]
  %168 = add nsw i32 %167, %.016.i393.i
  %169 = icmp slt i32 %168, %155
  br i1 %169, label %.lr.ph.i391.i, label %Ndr_ObjIsType.exit395.thread.i, !llvm.loop !43

Ndr_ObjIsType.exit395.i:                          ; preds = %.lr.ph.i391.i
  %170 = getelementptr inbounds [4 x i8], ptr %.val374.pre1026.i, i64 %158
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %.not789.i = icmp eq i32 %171, 4
  br i1 %.not789.i, label %Ndr_ObjIsType.exit395.thread.i, label %Ndr_DataSize.exit403.i

Ndr_ObjIsType.exit395.thread.i:                   ; preds = %Ndr_DataSize.exit.i394.i, %Ndr_ObjIsType.exit395.i
  %.not362.i = icmp eq i32 %.0338873.i, 0
  %172 = select i1 %.not362.i, ptr @.str.31, ptr @.str.30
  br label %.lr.ph.i.i398.i

.lr.ph.i.i398.i:                                  ; preds = %Ndr_DataSize.exit.i.i401.i, %Ndr_ObjIsType.exit395.thread.i
  %.016.i.i400.i = phi i32 [ %187, %Ndr_DataSize.exit.i.i401.i ], [ %152, %Ndr_ObjIsType.exit395.thread.i ]
  %173 = sext i32 %.016.i.i400.i to i64
  %174 = getelementptr inbounds i8, ptr %.val.i4021007.i, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !7
  %176 = icmp eq i8 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %.lr.ph.i.i398.i
  %178 = getelementptr inbounds [4 x i8], ptr %.val374.pre1026.i, i64 %173
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  br label %Ndr_ObjReadInName.exit.i

181:                                              ; preds = %.lr.ph.i.i398.i
  %182 = icmp ugt i8 %175, 3
  br i1 %182, label %Ndr_DataSize.exit.i.i401.i, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds [4 x i8], ptr %.val374.pre1026.i, i64 %173
  %185 = load i32, ptr %184, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i401.i

Ndr_DataSize.exit.i.i401.i:                       ; preds = %183, %181
  %186 = phi i32 [ %185, %183 ], [ 1, %181 ]
  %187 = add nsw i32 %186, %.016.i.i400.i
  %188 = icmp slt i32 %187, %155
  br i1 %188, label %.lr.ph.i.i398.i, label %Ndr_ObjReadInName.exit.i, !llvm.loop !46

Ndr_ObjReadInName.exit.i:                         ; preds = %Ndr_DataSize.exit.i.i401.i, %177, %Ndr_ObjIsType.exit395.thread.thread.i
  %189 = phi ptr [ %172, %177 ], [ %157, %Ndr_ObjIsType.exit395.thread.thread.i ], [ %172, %Ndr_DataSize.exit.i.i401.i ]
  %.012.i.i397.i = phi i64 [ %180, %177 ], [ -1, %Ndr_ObjIsType.exit395.thread.thread.i ], [ -1, %Ndr_DataSize.exit.i.i401.i ]
  %190 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i397.i
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef nonnull %189, ptr noundef %191) #23
  %.val.i402.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert1024.i = getelementptr inbounds i8, ptr %.val.i402.pre.i, i64 %148
  %.pre1025.i = load i8, ptr %.phi.trans.insert1024.i, align 1, !tbaa !7
  %.val374.pre.pre.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %193

193:                                              ; preds = %Ndr_ObjReadInName.exit.i, %147
  %.val374.pre.i = phi ptr [ %.val374.pre1026.i, %147 ], [ %.val374.pre.pre.i, %Ndr_ObjReadInName.exit.i ]
  %194 = phi i8 [ %150, %147 ], [ %.pre1025.i, %Ndr_ObjReadInName.exit.i ]
  %.val.i402.i = phi ptr [ %.val.i4021007.i, %147 ], [ %.val.i402.pre.i, %Ndr_ObjReadInName.exit.i ]
  %.1339.i = phi i32 [ %.0338873.i, %147 ], [ 0, %Ndr_ObjReadInName.exit.i ]
  %195 = icmp ugt i8 %194, 3
  br i1 %195, label %Ndr_DataSize.exit403.i, label %..thread1190.i_crit_edge

..thread1190.i_crit_edge:                         ; preds = %193
  %.phi.trans.insert213 = getelementptr inbounds [4 x i8], ptr %.val374.pre.i, i64 %148
  %.pre214 = load i32, ptr %.phi.trans.insert213, align 4, !tbaa !3
  br label %Ndr_DataSize.exit403.i

Ndr_DataSize.exit403.i:                           ; preds = %Ndr_ObjIsType.exit395.i, %..thread1190.i_crit_edge, %193
  %.13391199.i = phi i32 [ %.1339.i, %193 ], [ %.1339.i, %..thread1190.i_crit_edge ], [ %.0338873.i, %Ndr_ObjIsType.exit395.i ]
  %.val.i4021197.i = phi ptr [ %.val.i402.i, %193 ], [ %.val.i402.i, %..thread1190.i_crit_edge ], [ %.val.i4021007.i, %Ndr_ObjIsType.exit395.i ]
  %.val374.pre1195.i = phi ptr [ %.val374.pre.i, %193 ], [ %.val374.pre.i, %..thread1190.i_crit_edge ], [ %.val374.pre1026.i, %Ndr_ObjIsType.exit395.i ]
  %196 = phi i32 [ 1, %193 ], [ %.pre214, %..thread1190.i_crit_edge ], [ %154, %Ndr_ObjIsType.exit395.i ]
  %197 = add nsw i32 %196, %.1341872.i
  %198 = getelementptr inbounds [4 x i8], ptr %.val374.pre1195.i, i64 %19
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = add i32 %199, %.0128
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %147, label %._crit_edge877.i, !llvm.loop !48

._crit_edge877.i:                                 ; preds = %Ndr_DataSize.exit403.i, %._crit_edge.i
  %202 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr nonnull %9)
  %.val373878.i = load ptr, ptr %11, align 8, !tbaa !16
  %203 = getelementptr inbounds [4 x i8], ptr %.val373878.i, i64 %19
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = add i32 %204, %.0128
  %206 = icmp slt i32 %23, %205
  br i1 %206, label %.lr.ph882.i, label %._crit_edge888.i

.lr.ph882.i:                                      ; preds = %._crit_edge877.i
  %.val367.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %208

.preheader794.i:                                  ; preds = %Ndr_DataSize.exit419.i
  %207 = icmp slt i32 %23, %300
  br i1 %207, label %.lr.ph887.i, label %._crit_edge888.i

208:                                              ; preds = %Ndr_DataSize.exit419.i, %.lr.ph882.i
  %.val373.pre1030.i = phi ptr [ %.val373878.i, %.lr.ph882.i ], [ %.val373.pre1206.i, %Ndr_DataSize.exit419.i ]
  %.val.i4181010.i = phi ptr [ %.val367.pre.i, %.lr.ph882.i ], [ %.val366.pre.i, %Ndr_DataSize.exit419.i ]
  %.2342879.i = phi i32 [ %23, %.lr.ph882.i ], [ %297, %Ndr_DataSize.exit419.i ]
  %209 = sext i32 %.2342879.i to i64
  %210 = getelementptr inbounds i8, ptr %.val.i4181010.i, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !7
  %.not358.i = icmp eq i8 %211, 3
  br i1 %.not358.i, label %212, label %293

212:                                              ; preds = %208
  %213 = add nsw i32 %.2342879.i, 1
  %214 = getelementptr inbounds [4 x i8], ptr %.val373.pre1030.i, i64 %209
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = add i32 %215, %.2342879.i
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %.lr.ph.i406.i, label %Ndr_ObjIsType.exit410.thread.i

.lr.ph.i406.i:                                    ; preds = %212, %Ndr_DataSize.exit.i409.i
  %.016.i408.i = phi i32 [ %228, %Ndr_DataSize.exit.i409.i ], [ %213, %212 ]
  %218 = sext i32 %.016.i408.i to i64
  %219 = getelementptr inbounds i8, ptr %.val.i4181010.i, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !7
  %221 = icmp eq i8 %220, 6
  br i1 %221, label %Ndr_ObjIsType.exit410.i, label %222

222:                                              ; preds = %.lr.ph.i406.i
  %223 = icmp ugt i8 %220, 3
  br i1 %223, label %Ndr_DataSize.exit.i409.i, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds [4 x i8], ptr %.val373.pre1030.i, i64 %218
  %226 = load i32, ptr %225, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i409.i

Ndr_DataSize.exit.i409.i:                         ; preds = %224, %222
  %227 = phi i32 [ %226, %224 ], [ 1, %222 ]
  %228 = add nsw i32 %227, %.016.i408.i
  %229 = icmp slt i32 %228, %216
  br i1 %229, label %.lr.ph.i406.i, label %Ndr_ObjIsType.exit410.thread.i, !llvm.loop !43

Ndr_ObjIsType.exit410.i:                          ; preds = %.lr.ph.i406.i
  %230 = getelementptr inbounds [4 x i8], ptr %.val373.pre1030.i, i64 %218
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %.not788.i = icmp eq i32 %231, 3
  br i1 %.not788.i, label %Ndr_ObjIsType.exit410.thread.i, label %Ndr_DataSize.exit419.i

Ndr_ObjIsType.exit410.thread.i:                   ; preds = %Ndr_DataSize.exit.i409.i, %Ndr_ObjIsType.exit410.i, %212
  %232 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr nonnull %9)
  %.val2122.i.i33 = load ptr, ptr %11, align 8, !tbaa !16
  %233 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i33, i64 %209
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = add i32 %234, %.2342879.i
  %236 = icmp slt i32 %213, %235
  br i1 %236, label %.lr.ph.i.i37, label %Ndr_ObjWriteRange.exit

.lr.ph.i.i37:                                     ; preds = %Ndr_ObjIsType.exit410.thread.i
  %.val.i.i38 = load ptr, ptr %14, align 8, !tbaa !15
  br label %237

237:                                              ; preds = %Ndr_DataSize.exit.i.i42, %.lr.ph.i.i37
  %.0.i = phi ptr [ null, %.lr.ph.i.i37 ], [ %.130.i, %Ndr_DataSize.exit.i.i42 ]
  %238 = phi ptr [ null, %.lr.ph.i.i37 ], [ %256, %Ndr_DataSize.exit.i.i42 ]
  %239 = phi ptr [ null, %.lr.ph.i.i37 ], [ %255, %Ndr_DataSize.exit.i.i42 ]
  %.024.i.i39 = phi i32 [ 0, %.lr.ph.i.i37 ], [ %.1.i31.i, %Ndr_DataSize.exit.i.i42 ]
  %.01923.i.i40 = phi i32 [ %213, %.lr.ph.i.i37 ], [ %258, %Ndr_DataSize.exit.i.i42 ]
  %240 = sext i32 %.01923.i.i40 to i64
  %241 = getelementptr inbounds i8, ptr %.val.i.i38, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !7
  %243 = icmp eq i8 %242, 8
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = add nsw i32 %.024.i.i39, 1
  %246 = icmp eq ptr %238, null
  br i1 %246, label %247, label %Ndr_DataSize.exit.i.i42

247:                                              ; preds = %244
  %248 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i33, i64 %240
  br label %Ndr_DataSize.exit.i.i42

249:                                              ; preds = %237
  %.not.i.i41 = icmp eq ptr %239, null
  br i1 %.not.i.i41, label %250, label %Ndr_ObjReadArray.exit.i34

250:                                              ; preds = %249
  %251 = icmp ugt i8 %242, 3
  br i1 %251, label %Ndr_DataSize.exit.i.i42, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i33, i64 %240
  %254 = load i32, ptr %253, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i42

Ndr_DataSize.exit.i.i42:                          ; preds = %252, %250, %247, %244
  %.1.i31.i = phi i32 [ %.024.i.i39, %252 ], [ %.024.i.i39, %250 ], [ %245, %247 ], [ %245, %244 ]
  %255 = phi ptr [ null, %252 ], [ null, %250 ], [ %248, %247 ], [ %238, %244 ]
  %256 = phi ptr [ %238, %252 ], [ %238, %250 ], [ %248, %247 ], [ %238, %244 ]
  %.130.i = phi ptr [ %.0.i, %252 ], [ %.0.i, %250 ], [ %248, %247 ], [ %.0.i, %244 ]
  %257 = phi i32 [ %254, %252 ], [ 1, %250 ], [ 1, %247 ], [ 1, %244 ]
  %258 = add nsw i32 %257, %.01923.i.i40
  %259 = icmp slt i32 %258, %235
  br i1 %259, label %237, label %Ndr_ObjReadArray.exit.i34, !llvm.loop !49

Ndr_ObjReadArray.exit.i34:                        ; preds = %Ndr_DataSize.exit.i.i42, %249
  %.2.i = phi ptr [ %.130.i, %Ndr_DataSize.exit.i.i42 ], [ %.0.i, %249 ]
  %.0.lcssa.i.i35 = phi i32 [ %.1.i31.i, %Ndr_DataSize.exit.i.i42 ], [ %.024.i.i39, %249 ]
  %or.cond.i36 = icmp ult i32 %.0.lcssa.i.i35, 2
  br i1 %or.cond.i36, label %Ndr_ObjWriteRange.exit, label %260

260:                                              ; preds = %Ndr_ObjReadArray.exit.i34
  %261 = icmp eq i32 %.0.lcssa.i.i35, 3
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 7, i64 1, ptr nonnull %9)
  br label %Ndr_ObjWriteRange.exit

264:                                              ; preds = %260
  %265 = load i32, ptr %.2.i, align 4, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.79, i32 noundef %265, i32 noundef %267) #23
  br label %Ndr_ObjWriteRange.exit

Ndr_ObjWriteRange.exit:                           ; preds = %Ndr_ObjIsType.exit410.thread.i, %Ndr_ObjReadArray.exit.i34, %262, %264
  %.val14.i.i411.i = load ptr, ptr %11, align 8, !tbaa !16
  %269 = getelementptr inbounds [4 x i8], ptr %.val14.i.i411.i, i64 %209
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = add i32 %270, %.2342879.i
  %272 = icmp slt i32 %213, %271
  br i1 %272, label %.lr.ph.i.i413.i, label %Ndr_ObjReadOutName.exit417.i

.lr.ph.i.i413.i:                                  ; preds = %Ndr_ObjWriteRange.exit
  %.val13.i.i414.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %273

273:                                              ; preds = %Ndr_DataSize.exit.i.i416.i, %.lr.ph.i.i413.i
  %.016.i.i415.i = phi i32 [ %213, %.lr.ph.i.i413.i ], [ %288, %Ndr_DataSize.exit.i.i416.i ]
  %274 = sext i32 %.016.i.i415.i to i64
  %275 = getelementptr inbounds i8, ptr %.val13.i.i414.i, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !7
  %277 = icmp eq i8 %276, 5
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = getelementptr inbounds [4 x i8], ptr %.val14.i.i411.i, i64 %274
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  br label %Ndr_ObjReadOutName.exit417.i

282:                                              ; preds = %273
  %283 = icmp ugt i8 %276, 3
  br i1 %283, label %Ndr_DataSize.exit.i.i416.i, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds [4 x i8], ptr %.val14.i.i411.i, i64 %274
  %286 = load i32, ptr %285, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i416.i

Ndr_DataSize.exit.i.i416.i:                       ; preds = %284, %282
  %287 = phi i32 [ %286, %284 ], [ 1, %282 ]
  %288 = add nsw i32 %287, %.016.i.i415.i
  %289 = icmp slt i32 %288, %271
  br i1 %289, label %273, label %Ndr_ObjReadOutName.exit417.i, !llvm.loop !46

Ndr_ObjReadOutName.exit417.i:                     ; preds = %Ndr_DataSize.exit.i.i416.i, %278, %Ndr_ObjWriteRange.exit
  %.012.i.i412.i = phi i64 [ %281, %278 ], [ -1, %Ndr_ObjWriteRange.exit ], [ -1, %Ndr_DataSize.exit.i.i416.i ]
  %290 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i412.i
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %291) #23
  %.val.i418.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert1028.i = getelementptr inbounds i8, ptr %.val.i418.pre.i, i64 %209
  %.pre1029.i = load i8, ptr %.phi.trans.insert1028.i, align 1, !tbaa !7
  %.val373.pre.pre.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %293

293:                                              ; preds = %Ndr_ObjReadOutName.exit417.i, %208
  %.val373.pre.i = phi ptr [ %.val373.pre1030.i, %208 ], [ %.val373.pre.pre.i, %Ndr_ObjReadOutName.exit417.i ]
  %294 = phi i8 [ %211, %208 ], [ %.pre1029.i, %Ndr_ObjReadOutName.exit417.i ]
  %.val.i418.i = phi ptr [ %.val.i4181010.i, %208 ], [ %.val.i418.pre.i, %Ndr_ObjReadOutName.exit417.i ]
  %295 = icmp ugt i8 %294, 3
  br i1 %295, label %Ndr_DataSize.exit419.i, label %..thread1202.i_crit_edge

..thread1202.i_crit_edge:                         ; preds = %293
  %.phi.trans.insert215 = getelementptr inbounds [4 x i8], ptr %.val373.pre.i, i64 %209
  %.pre216 = load i32, ptr %.phi.trans.insert215, align 4, !tbaa !3
  br label %Ndr_DataSize.exit419.i

Ndr_DataSize.exit419.i:                           ; preds = %Ndr_ObjIsType.exit410.i, %..thread1202.i_crit_edge, %293
  %.val366.pre.i = phi ptr [ %.val.i418.i, %293 ], [ %.val.i418.i, %..thread1202.i_crit_edge ], [ %.val.i4181010.i, %Ndr_ObjIsType.exit410.i ]
  %.val373.pre1206.i = phi ptr [ %.val373.pre.i, %293 ], [ %.val373.pre.i, %..thread1202.i_crit_edge ], [ %.val373.pre1030.i, %Ndr_ObjIsType.exit410.i ]
  %296 = phi i32 [ 1, %293 ], [ %.pre216, %..thread1202.i_crit_edge ], [ %215, %Ndr_ObjIsType.exit410.i ]
  %297 = add nsw i32 %296, %.2342879.i
  %298 = getelementptr inbounds [4 x i8], ptr %.val373.pre1206.i, i64 %19
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = add i32 %299, %.0128
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %208, label %.preheader794.i, !llvm.loop !50

.lr.ph887.i:                                      ; preds = %.preheader794.i, %Ndr_DataSize.exit441.i
  %.val3721016.i = phi ptr [ %.val3721214.i, %Ndr_DataSize.exit441.i ], [ %.val373.pre1206.i, %.preheader794.i ]
  %.val.i4401014.i = phi ptr [ %.val.i4401216.i, %Ndr_DataSize.exit441.i ], [ %.val366.pre.i, %.preheader794.i ]
  %.0885.i = phi i32 [ %.11218.i, %Ndr_DataSize.exit441.i ], [ 0, %.preheader794.i ]
  %.3884.i = phi i32 [ %376, %Ndr_DataSize.exit441.i ], [ %23, %.preheader794.i ]
  %302 = sext i32 %.3884.i to i64
  %303 = getelementptr inbounds i8, ptr %.val.i4401014.i, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !7
  %.not356.i = icmp eq i8 %304, 3
  br i1 %.not356.i, label %305, label %372

305:                                              ; preds = %.lr.ph887.i
  %306 = add nsw i32 %.3884.i, 1
  %307 = getelementptr inbounds [4 x i8], ptr %.val3721016.i, i64 %302
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = add i32 %308, %.3884.i
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %.lr.ph.i422.i, label %Ndr_ObjIsType.exit426.thread.i

.lr.ph.i422.i:                                    ; preds = %305, %Ndr_DataSize.exit.i425.i
  %.016.i424.i = phi i32 [ %321, %Ndr_DataSize.exit.i425.i ], [ %306, %305 ]
  %311 = sext i32 %.016.i424.i to i64
  %312 = getelementptr inbounds i8, ptr %.val.i4401014.i, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !7
  %314 = icmp eq i8 %313, 6
  br i1 %314, label %Ndr_ObjIsType.exit426.i, label %315

315:                                              ; preds = %.lr.ph.i422.i
  %316 = icmp ugt i8 %313, 3
  br i1 %316, label %Ndr_DataSize.exit.i425.i, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds [4 x i8], ptr %.val3721016.i, i64 %311
  %319 = load i32, ptr %318, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i425.i

Ndr_DataSize.exit.i425.i:                         ; preds = %317, %315
  %320 = phi i32 [ %319, %317 ], [ 1, %315 ]
  %321 = add nsw i32 %320, %.016.i424.i
  %322 = icmp slt i32 %321, %309
  br i1 %322, label %.lr.ph.i422.i, label %Ndr_ObjIsType.exit426.thread.i, !llvm.loop !43

Ndr_ObjIsType.exit426.i:                          ; preds = %.lr.ph.i422.i
  %323 = getelementptr inbounds [4 x i8], ptr %.val3721016.i, i64 %311
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %.not787.i = icmp eq i32 %324, 4
  br i1 %.not787.i, label %Ndr_ObjIsType.exit426.thread.i, label %Ndr_DataSize.exit441.i

Ndr_ObjIsType.exit426.thread.i:                   ; preds = %Ndr_DataSize.exit.i425.i, %Ndr_ObjIsType.exit426.i, %305
  %325 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr nonnull %9)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %1, i32 noundef %.3884.i, ptr noundef nonnull %9, i32 noundef 1)
  %.val14.i.i427.i = load ptr, ptr %11, align 8, !tbaa !16
  %326 = getelementptr inbounds [4 x i8], ptr %.val14.i.i427.i, i64 %302
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = add i32 %327, %.3884.i
  %329 = icmp slt i32 %306, %328
  br i1 %329, label %.lr.ph.i.i429.i, label %Ndr_ObjReadInName.exit433.i

.lr.ph.i.i429.i:                                  ; preds = %Ndr_ObjIsType.exit426.thread.i
  %.val13.i.i430.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %330

330:                                              ; preds = %Ndr_DataSize.exit.i.i432.i, %.lr.ph.i.i429.i
  %.016.i.i431.i = phi i32 [ %306, %.lr.ph.i.i429.i ], [ %345, %Ndr_DataSize.exit.i.i432.i ]
  %331 = sext i32 %.016.i.i431.i to i64
  %332 = getelementptr inbounds i8, ptr %.val13.i.i430.i, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !7
  %334 = icmp eq i8 %333, 4
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = getelementptr inbounds [4 x i8], ptr %.val14.i.i427.i, i64 %331
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  br label %Ndr_ObjReadInName.exit433.i

339:                                              ; preds = %330
  %340 = icmp ugt i8 %333, 3
  br i1 %340, label %Ndr_DataSize.exit.i.i432.i, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds [4 x i8], ptr %.val14.i.i427.i, i64 %331
  %343 = load i32, ptr %342, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i432.i

Ndr_DataSize.exit.i.i432.i:                       ; preds = %341, %339
  %344 = phi i32 [ %343, %341 ], [ 1, %339 ]
  %345 = add nsw i32 %344, %.016.i.i431.i
  %346 = icmp slt i32 %345, %328
  br i1 %346, label %330, label %Ndr_ObjReadInName.exit433.i, !llvm.loop !46

Ndr_ObjReadInName.exit433.i:                      ; preds = %Ndr_DataSize.exit.i.i432.i, %335, %Ndr_ObjIsType.exit426.thread.i
  %.012.i.i428.i = phi i64 [ %338, %335 ], [ -1, %Ndr_ObjIsType.exit426.thread.i ], [ -1, %Ndr_DataSize.exit.i.i432.i ]
  %347 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i428.i
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %348) #23
  %.val14.i434.i = load ptr, ptr %11, align 8, !tbaa !16
  %350 = getelementptr inbounds [4 x i8], ptr %.val14.i434.i, i64 %302
  %351 = load i32, ptr %350, align 4, !tbaa !3
  %352 = add i32 %351, %.3884.i
  %353 = icmp slt i32 %306, %352
  %.val.i440.pre.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br i1 %353, label %.lr.ph.i436.i, label %Ndr_ObjReadBody.exit.i

.lr.ph.i436.i:                                    ; preds = %Ndr_ObjReadInName.exit433.i, %Ndr_DataSize.exit.i439.i
  %.016.i438.i = phi i32 [ %367, %Ndr_DataSize.exit.i439.i ], [ %306, %Ndr_ObjReadInName.exit433.i ]
  %354 = sext i32 %.016.i438.i to i64
  %355 = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !7
  %357 = icmp eq i8 %356, 4
  br i1 %357, label %358, label %361

358:                                              ; preds = %.lr.ph.i436.i
  %359 = getelementptr inbounds [4 x i8], ptr %.val14.i434.i, i64 %354
  %360 = load i32, ptr %359, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit.i

361:                                              ; preds = %.lr.ph.i436.i
  %362 = icmp ugt i8 %356, 3
  br i1 %362, label %Ndr_DataSize.exit.i439.i, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds [4 x i8], ptr %.val14.i434.i, i64 %354
  %365 = load i32, ptr %364, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i439.i

Ndr_DataSize.exit.i439.i:                         ; preds = %363, %361
  %366 = phi i32 [ %365, %363 ], [ 1, %361 ]
  %367 = add nsw i32 %366, %.016.i438.i
  %368 = icmp slt i32 %367, %352
  br i1 %368, label %.lr.ph.i436.i, label %Ndr_ObjReadBody.exit.i, !llvm.loop !46

Ndr_ObjReadBody.exit.i:                           ; preds = %Ndr_DataSize.exit.i439.i, %358, %Ndr_ObjReadInName.exit433.i
  %.012.i435.i = phi i32 [ %360, %358 ], [ -1, %Ndr_ObjReadInName.exit433.i ], [ -1, %Ndr_DataSize.exit.i439.i ]
  %369 = add nsw i32 %.0885.i, 1
  %370 = sext i32 %.0885.i to i64
  %371 = getelementptr inbounds [4 x i8], ptr %63, i64 %370
  store i32 %.012.i435.i, ptr %371, align 4, !tbaa !3
  %.phi.trans.insert1032.i = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i, i64 %302
  %.pre1033.i = load i8, ptr %.phi.trans.insert1032.i, align 1, !tbaa !7
  br label %372

372:                                              ; preds = %Ndr_ObjReadBody.exit.i, %.lr.ph887.i
  %373 = phi i8 [ %304, %.lr.ph887.i ], [ %.pre1033.i, %Ndr_ObjReadBody.exit.i ]
  %.val372.i = phi ptr [ %.val3721016.i, %.lr.ph887.i ], [ %.val14.i434.i, %Ndr_ObjReadBody.exit.i ]
  %.val.i440.i = phi ptr [ %.val.i4401014.i, %.lr.ph887.i ], [ %.val.i440.pre.pre.i, %Ndr_ObjReadBody.exit.i ]
  %.1.i = phi i32 [ %.0885.i, %.lr.ph887.i ], [ %369, %Ndr_ObjReadBody.exit.i ]
  %374 = icmp ugt i8 %373, 3
  br i1 %374, label %Ndr_DataSize.exit441.i, label %..thread1209.i_crit_edge

..thread1209.i_crit_edge:                         ; preds = %372
  %.phi.trans.insert217 = getelementptr inbounds [4 x i8], ptr %.val372.i, i64 %302
  %.pre218 = load i32, ptr %.phi.trans.insert217, align 4, !tbaa !3
  br label %Ndr_DataSize.exit441.i

Ndr_DataSize.exit441.i:                           ; preds = %Ndr_ObjIsType.exit426.i, %..thread1209.i_crit_edge, %372
  %.11218.i = phi i32 [ %.1.i, %372 ], [ %.1.i, %..thread1209.i_crit_edge ], [ %.0885.i, %Ndr_ObjIsType.exit426.i ]
  %.val.i4401216.i = phi ptr [ %.val.i440.i, %372 ], [ %.val.i440.i, %..thread1209.i_crit_edge ], [ %.val.i4401014.i, %Ndr_ObjIsType.exit426.i ]
  %.val3721214.i = phi ptr [ %.val372.i, %372 ], [ %.val372.i, %..thread1209.i_crit_edge ], [ %.val3721016.i, %Ndr_ObjIsType.exit426.i ]
  %375 = phi i32 [ 1, %372 ], [ %.pre218, %..thread1209.i_crit_edge ], [ %308, %Ndr_ObjIsType.exit426.i ]
  %376 = add nsw i32 %375, %.3884.i
  %377 = getelementptr inbounds [4 x i8], ptr %.val3721214.i, i64 %19
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = add i32 %378, %.0128
  %380 = icmp slt i32 %376, %379
  br i1 %380, label %.lr.ph887.i, label %._crit_edge888.i, !llvm.loop !51

._crit_edge888.i:                                 ; preds = %Ndr_DataSize.exit441.i, %.preheader794.i, %._crit_edge877.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader794.i ], [ 0, %._crit_edge877.i ], [ %.11218.i, %Ndr_DataSize.exit441.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %.val371891.i = load ptr, ptr %11, align 8, !tbaa !16
  %381 = getelementptr inbounds [4 x i8], ptr %.val371891.i, i64 %19
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = add i32 %382, %.0128
  %384 = icmp slt i32 %23, %383
  br i1 %384, label %.lr.ph895.i, label %._crit_edge896.i

.lr.ph895.i:                                      ; preds = %._crit_edge888.i
  %385 = icmp sgt i32 %.0.lcssa.i, 0
  %.val365.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  br label %386

386:                                              ; preds = %Ndr_DataSize.exit478.i, %.lr.ph895.i
  %.val371.pre1036.i = phi ptr [ %.val371891.i, %.lr.ph895.i ], [ %.val371.pre1222.i, %Ndr_DataSize.exit478.i ]
  %.val.i4771019.i = phi ptr [ %.val365.pre.i, %.lr.ph895.i ], [ %.val.i4771224.i, %Ndr_DataSize.exit478.i ]
  %.4892.i = phi i32 [ %23, %.lr.ph895.i ], [ %492, %Ndr_DataSize.exit478.i ]
  %387 = sext i32 %.4892.i to i64
  %388 = getelementptr inbounds i8, ptr %.val.i4771019.i, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !7
  %.not353.i = icmp eq i8 %389, 3
  br i1 %.not353.i, label %390, label %Ndr_ObjIsType.exit448.thread.i

390:                                              ; preds = %386
  %391 = add nsw i32 %.4892.i, 1
  %392 = getelementptr inbounds [4 x i8], ptr %.val371.pre1036.i, i64 %387
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = add i32 %393, %.4892.i
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %.lr.ph.i444.i, label %Ndr_DataSize.exit478.i

.lr.ph.i444.i:                                    ; preds = %390, %Ndr_DataSize.exit.i447.i
  %.016.i446.i = phi i32 [ %406, %Ndr_DataSize.exit.i447.i ], [ %391, %390 ]
  %396 = sext i32 %.016.i446.i to i64
  %397 = getelementptr inbounds i8, ptr %.val.i4771019.i, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !7
  %399 = icmp eq i8 %398, 6
  br i1 %399, label %Ndr_ObjIsType.exit448.i, label %400

400:                                              ; preds = %.lr.ph.i444.i
  %401 = icmp ugt i8 %398, 3
  br i1 %401, label %Ndr_DataSize.exit.i447.i, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds [4 x i8], ptr %.val371.pre1036.i, i64 %396
  %404 = load i32, ptr %403, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i447.i

Ndr_DataSize.exit.i447.i:                         ; preds = %402, %400
  %405 = phi i32 [ %404, %402 ], [ 1, %400 ]
  %406 = add nsw i32 %405, %.016.i446.i
  %407 = icmp slt i32 %406, %394
  br i1 %407, label %.lr.ph.i444.i, label %Ndr_DataSize.exit478.i, !llvm.loop !43

Ndr_ObjIsType.exit448.i:                          ; preds = %.lr.ph.i444.i
  %408 = getelementptr inbounds [4 x i8], ptr %.val371.pre1036.i, i64 %396
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %.not785.i = icmp eq i32 %409, 3
  br i1 %.not785.i, label %Ndr_DataSize.exit478.i, label %.lr.ph.i451.i

.lr.ph.i451.i:                                    ; preds = %Ndr_ObjIsType.exit448.i, %Ndr_DataSize.exit.i454.i
  %.016.i453.i = phi i32 [ %420, %Ndr_DataSize.exit.i454.i ], [ %391, %Ndr_ObjIsType.exit448.i ]
  %410 = sext i32 %.016.i453.i to i64
  %411 = getelementptr inbounds i8, ptr %.val.i4771019.i, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !7
  %413 = icmp eq i8 %412, 6
  br i1 %413, label %Ndr_ObjIsType.exit455.i, label %414

414:                                              ; preds = %.lr.ph.i451.i
  %415 = icmp ugt i8 %412, 3
  br i1 %415, label %Ndr_DataSize.exit.i454.i, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds [4 x i8], ptr %.val371.pre1036.i, i64 %410
  %418 = load i32, ptr %417, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i454.i

Ndr_DataSize.exit.i454.i:                         ; preds = %416, %414
  %419 = phi i32 [ %418, %416 ], [ 1, %414 ]
  %420 = add nsw i32 %419, %.016.i453.i
  %421 = icmp slt i32 %420, %394
  br i1 %421, label %.lr.ph.i451.i, label %Ndr_DataSize.exit478.i, !llvm.loop !43

Ndr_ObjIsType.exit455.i:                          ; preds = %.lr.ph.i451.i
  %422 = getelementptr inbounds [4 x i8], ptr %.val371.pre1036.i, i64 %410
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %.not786.i = icmp eq i32 %423, 4
  br i1 %.not786.i, label %Ndr_DataSize.exit478.i, label %.preheader.i

.preheader.i:                                     ; preds = %Ndr_ObjIsType.exit455.i
  br i1 %385, label %.lr.ph890.i, label %.lr.ph.i.i465.i.preheader

.lr.ph.i.i465.i.preheader:                        ; preds = %424, %.preheader.i
  br label %.lr.ph.i.i465.i

424:                                              ; preds = %Ndr_ObjReadBody.exit462.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i465.i.preheader, label %.lr.ph890.i, !llvm.loop !52

.lr.ph890.i:                                      ; preds = %.preheader.i, %424
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %424 ], [ 0, %.preheader.i ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %426 = load i32, ptr %425, align 4, !tbaa !3
  br label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %Ndr_DataSize.exit.i461.i, %.lr.ph890.i
  %.016.i460.i = phi i32 [ %440, %Ndr_DataSize.exit.i461.i ], [ %391, %.lr.ph890.i ]
  %427 = sext i32 %.016.i460.i to i64
  %428 = getelementptr inbounds i8, ptr %.val.i4771019.i, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !7
  %430 = icmp eq i8 %429, 5
  br i1 %430, label %431, label %434

431:                                              ; preds = %.lr.ph.i458.i
  %432 = getelementptr inbounds [4 x i8], ptr %.val371.pre1036.i, i64 %427
  %433 = load i32, ptr %432, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit462.i

434:                                              ; preds = %.lr.ph.i458.i
  %435 = icmp ugt i8 %429, 3
  br i1 %435, label %Ndr_DataSize.exit.i461.i, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds [4 x i8], ptr %.val371.pre1036.i, i64 %427
  %438 = load i32, ptr %437, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i461.i

Ndr_DataSize.exit.i461.i:                         ; preds = %436, %434
  %439 = phi i32 [ %438, %436 ], [ 1, %434 ]
  %440 = add nsw i32 %439, %.016.i460.i
  %441 = icmp slt i32 %440, %394
  br i1 %441, label %.lr.ph.i458.i, label %Ndr_ObjReadBody.exit462.i, !llvm.loop !46

Ndr_ObjReadBody.exit462.i:                        ; preds = %Ndr_DataSize.exit.i461.i, %431
  %.012.i457.i = phi i32 [ %433, %431 ], [ -1, %Ndr_DataSize.exit.i461.i ]
  %442 = icmp eq i32 %426, %.012.i457.i
  br i1 %442, label %Ndr_DataSize.exit478.i, label %424

.lr.ph.i.i465.i:                                  ; preds = %.lr.ph.i.i465.i.preheader, %Ndr_DataSize.exit.i.i468.i
  %.016.i.i467.i = phi i32 [ %457, %Ndr_DataSize.exit.i.i468.i ], [ %391, %.lr.ph.i.i465.i.preheader ]
  %443 = sext i32 %.016.i.i467.i to i64
  %444 = getelementptr inbounds i8, ptr %.val.i4771019.i, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !7
  %446 = icmp eq i8 %445, 5
  br i1 %446, label %447, label %451

447:                                              ; preds = %.lr.ph.i.i465.i
  %448 = getelementptr inbounds [4 x i8], ptr %.val371.pre1036.i, i64 %443
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  br label %Ndr_ObjReadOutName.exit469.i

451:                                              ; preds = %.lr.ph.i.i465.i
  %452 = icmp ugt i8 %445, 3
  br i1 %452, label %Ndr_DataSize.exit.i.i468.i, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds [4 x i8], ptr %.val371.pre1036.i, i64 %443
  %455 = load i32, ptr %454, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i468.i

Ndr_DataSize.exit.i.i468.i:                       ; preds = %453, %451
  %456 = phi i32 [ %455, %453 ], [ 1, %451 ]
  %457 = add nsw i32 %456, %.016.i.i467.i
  %458 = icmp slt i32 %457, %394
  br i1 %458, label %.lr.ph.i.i465.i, label %Ndr_ObjReadOutName.exit469.i, !llvm.loop !46

Ndr_ObjReadOutName.exit469.i:                     ; preds = %Ndr_DataSize.exit.i.i468.i, %447
  %.012.i.i464.i = phi i64 [ %450, %447 ], [ -1, %Ndr_DataSize.exit.i.i468.i ]
  %459 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i464.i
  %460 = load ptr, ptr %459, align 8, !tbaa !39
  %461 = load i8, ptr %460, align 1, !tbaa !7
  %462 = icmp eq i8 %461, 49
  br i1 %462, label %Ndr_DataSize.exit478.i, label %463

463:                                              ; preds = %Ndr_ObjReadOutName.exit469.i
  %464 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr nonnull %9)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %1, i32 noundef %.4892.i, ptr noundef nonnull %9, i32 noundef 1)
  %.val14.i.i470.i = load ptr, ptr %11, align 8, !tbaa !16
  %465 = getelementptr inbounds [4 x i8], ptr %.val14.i.i470.i, i64 %387
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = add i32 %466, %.4892.i
  %468 = icmp slt i32 %391, %467
  br i1 %468, label %.lr.ph.i.i472.i, label %Ndr_ObjReadOutName.exit476.i

.lr.ph.i.i472.i:                                  ; preds = %463
  %.val13.i.i473.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %469

469:                                              ; preds = %Ndr_DataSize.exit.i.i475.i, %.lr.ph.i.i472.i
  %.016.i.i474.i = phi i32 [ %391, %.lr.ph.i.i472.i ], [ %484, %Ndr_DataSize.exit.i.i475.i ]
  %470 = sext i32 %.016.i.i474.i to i64
  %471 = getelementptr inbounds i8, ptr %.val13.i.i473.i, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !7
  %473 = icmp eq i8 %472, 5
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  %475 = getelementptr inbounds [4 x i8], ptr %.val14.i.i470.i, i64 %470
  %476 = load i32, ptr %475, align 4, !tbaa !3
  %477 = sext i32 %476 to i64
  br label %Ndr_ObjReadOutName.exit476.i

478:                                              ; preds = %469
  %479 = icmp ugt i8 %472, 3
  br i1 %479, label %Ndr_DataSize.exit.i.i475.i, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds [4 x i8], ptr %.val14.i.i470.i, i64 %470
  %482 = load i32, ptr %481, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i475.i

Ndr_DataSize.exit.i.i475.i:                       ; preds = %480, %478
  %483 = phi i32 [ %482, %480 ], [ 1, %478 ]
  %484 = add nsw i32 %483, %.016.i.i474.i
  %485 = icmp slt i32 %484, %467
  br i1 %485, label %469, label %Ndr_ObjReadOutName.exit476.i, !llvm.loop !46

Ndr_ObjReadOutName.exit476.i:                     ; preds = %Ndr_DataSize.exit.i.i475.i, %474, %463
  %.012.i.i471.i = phi i64 [ %477, %474 ], [ -1, %463 ], [ -1, %Ndr_DataSize.exit.i.i475.i ]
  %486 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i471.i
  %487 = load ptr, ptr %486, align 8, !tbaa !39
  %488 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %487) #23
  %.val.i477.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert1034.i = getelementptr inbounds i8, ptr %.val.i477.pre.i, i64 %387
  %.pre1035.i = load i8, ptr %.phi.trans.insert1034.i, align 1, !tbaa !7
  %.val371.pre.pre.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %Ndr_ObjIsType.exit448.thread.i

Ndr_ObjIsType.exit448.thread.i:                   ; preds = %Ndr_ObjReadOutName.exit476.i, %386
  %.val371.pre.i = phi ptr [ %.val371.pre.pre.i, %Ndr_ObjReadOutName.exit476.i ], [ %.val371.pre1036.i, %386 ]
  %489 = phi i8 [ %.pre1035.i, %Ndr_ObjReadOutName.exit476.i ], [ %389, %386 ]
  %.val.i477.i = phi ptr [ %.val.i477.pre.i, %Ndr_ObjReadOutName.exit476.i ], [ %.val.i4771019.i, %386 ]
  %490 = icmp ugt i8 %489, 3
  br i1 %490, label %Ndr_DataSize.exit478.i, label %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge

Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge: ; preds = %Ndr_ObjIsType.exit448.thread.i
  %.phi.trans.insert219 = getelementptr inbounds [4 x i8], ptr %.val371.pre.i, i64 %387
  %.pre220 = load i32, ptr %.phi.trans.insert219, align 4, !tbaa !3
  br label %Ndr_DataSize.exit478.i

Ndr_DataSize.exit478.i:                           ; preds = %Ndr_DataSize.exit.i447.i, %Ndr_DataSize.exit.i454.i, %Ndr_ObjReadBody.exit462.i, %390, %Ndr_ObjIsType.exit448.i, %Ndr_ObjIsType.exit455.i, %Ndr_ObjReadOutName.exit469.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge, %Ndr_ObjIsType.exit448.thread.i
  %.val.i4771224.i = phi ptr [ %.val.i477.i, %Ndr_ObjIsType.exit448.thread.i ], [ %.val.i477.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %.val.i4771019.i, %Ndr_DataSize.exit.i454.i ], [ %.val.i4771019.i, %Ndr_ObjReadBody.exit462.i ], [ %.val.i4771019.i, %Ndr_ObjReadOutName.exit469.i ], [ %.val.i4771019.i, %Ndr_ObjIsType.exit448.i ], [ %.val.i4771019.i, %390 ], [ %.val.i4771019.i, %Ndr_ObjIsType.exit455.i ], [ %.val.i4771019.i, %Ndr_DataSize.exit.i447.i ]
  %.val371.pre1222.i = phi ptr [ %.val371.pre.i, %Ndr_ObjIsType.exit448.thread.i ], [ %.val371.pre.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %.val371.pre1036.i, %Ndr_DataSize.exit.i454.i ], [ %.val371.pre1036.i, %Ndr_ObjReadBody.exit462.i ], [ %.val371.pre1036.i, %Ndr_ObjReadOutName.exit469.i ], [ %.val371.pre1036.i, %Ndr_ObjIsType.exit448.i ], [ %.val371.pre1036.i, %390 ], [ %.val371.pre1036.i, %Ndr_ObjIsType.exit455.i ], [ %.val371.pre1036.i, %Ndr_DataSize.exit.i447.i ]
  %491 = phi i32 [ 1, %Ndr_ObjIsType.exit448.thread.i ], [ %.pre220, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %393, %Ndr_DataSize.exit.i454.i ], [ %393, %Ndr_ObjReadBody.exit462.i ], [ %393, %Ndr_ObjReadOutName.exit469.i ], [ %393, %Ndr_ObjIsType.exit448.i ], [ %393, %390 ], [ %393, %Ndr_ObjIsType.exit455.i ], [ %393, %Ndr_DataSize.exit.i447.i ]
  %492 = add nsw i32 %491, %.4892.i
  %493 = getelementptr inbounds [4 x i8], ptr %.val371.pre1222.i, i64 %19
  %494 = load i32, ptr %493, align 4, !tbaa !3
  %495 = add i32 %494, %.0128
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %386, label %._crit_edge896.i, !llvm.loop !53

._crit_edge896.i:                                 ; preds = %Ndr_DataSize.exit478.i, %._crit_edge888.i
  tail call void @free(ptr noundef %63) #23
  %fputc349.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %.val370904.i = load ptr, ptr %11, align 8, !tbaa !16
  %497 = getelementptr inbounds [4 x i8], ptr %.val370904.i, i64 %19
  %498 = load i32, ptr %497, align 4, !tbaa !3
  %499 = add i32 %498, %.0128
  %500 = icmp slt i32 %23, %499
  br i1 %500, label %.lr.ph914.i, label %Ndr_WriteVerilogModule.exit

.lr.ph914.i:                                      ; preds = %._crit_edge896.i
  %.val.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %501

501:                                              ; preds = %Ndr_DataSize.exit704.i, %.lr.ph914.i
  %.val.i = phi ptr [ %.val.pre.i, %.lr.ph914.i ], [ %.val.i703.i, %Ndr_DataSize.exit704.i ]
  %.val370912.i = phi ptr [ %.val370904.i, %.lr.ph914.i ], [ %.val370.pre.i, %Ndr_DataSize.exit704.i ]
  %.5905.i = phi i32 [ %23, %.lr.ph914.i ], [ %1343, %Ndr_DataSize.exit704.i ]
  %502 = sext i32 %.5905.i to i64
  %503 = getelementptr inbounds i8, ptr %.val.i, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !7
  %.not.i = icmp eq i8 %504, 3
  br i1 %.not.i, label %505, label %Ndr_ObjIsType.exit485.thread.i

505:                                              ; preds = %501
  %506 = add nsw i32 %.5905.i, 1
  %507 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %502
  %508 = load i32, ptr %507, align 4, !tbaa !3
  %509 = add i32 %508, %.5905.i
  %510 = icmp slt i32 %506, %509
  br i1 %510, label %.lr.ph.i481.i, label %Ndr_ObjIsType.exit485.thread.i

.lr.ph.i481.i:                                    ; preds = %505, %Ndr_DataSize.exit.i484.i
  %.016.i483.i = phi i32 [ %521, %Ndr_DataSize.exit.i484.i ], [ %506, %505 ]
  %511 = sext i32 %.016.i483.i to i64
  %512 = getelementptr inbounds i8, ptr %.val.i, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !7
  %514 = icmp eq i8 %513, 6
  br i1 %514, label %Ndr_ObjIsType.exit485.i, label %515

515:                                              ; preds = %.lr.ph.i481.i
  %516 = icmp ugt i8 %513, 3
  br i1 %516, label %Ndr_DataSize.exit.i484.i, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %511
  %519 = load i32, ptr %518, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i484.i

Ndr_DataSize.exit.i484.i:                         ; preds = %517, %515
  %520 = phi i32 [ %519, %517 ], [ 1, %515 ]
  %521 = add nsw i32 %520, %.016.i483.i
  %522 = icmp slt i32 %521, %509
  br i1 %522, label %.lr.ph.i481.i, label %Ndr_ObjIsType.exit485.thread.i, !llvm.loop !43

Ndr_ObjIsType.exit485.i:                          ; preds = %.lr.ph.i481.i
  %523 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %511
  %524 = load i32, ptr %523, align 4, !tbaa !3
  %.not782.i = icmp eq i32 %524, 3
  br i1 %.not782.i, label %Ndr_ObjIsType.exit485.thread.i, label %.lr.ph.i488.i

.lr.ph.i488.i:                                    ; preds = %Ndr_ObjIsType.exit485.i, %Ndr_DataSize.exit.i491.i
  %.016.i490.i = phi i32 [ %535, %Ndr_DataSize.exit.i491.i ], [ %506, %Ndr_ObjIsType.exit485.i ]
  %525 = sext i32 %.016.i490.i to i64
  %526 = getelementptr inbounds i8, ptr %.val.i, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !7
  %528 = icmp eq i8 %527, 6
  br i1 %528, label %Ndr_ObjIsType.exit492.i, label %529

529:                                              ; preds = %.lr.ph.i488.i
  %530 = icmp ugt i8 %527, 3
  br i1 %530, label %Ndr_DataSize.exit.i491.i, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %525
  %533 = load i32, ptr %532, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i491.i

Ndr_DataSize.exit.i491.i:                         ; preds = %531, %529
  %534 = phi i32 [ %533, %531 ], [ 1, %529 ]
  %535 = add nsw i32 %534, %.016.i490.i
  %536 = icmp slt i32 %535, %509
  br i1 %536, label %.lr.ph.i488.i, label %Ndr_ObjIsType.exit485.thread.i, !llvm.loop !43

Ndr_ObjIsType.exit492.i:                          ; preds = %.lr.ph.i488.i
  %537 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %525
  %538 = load i32, ptr %537, align 4, !tbaa !3
  %.not783.i = icmp eq i32 %538, 4
  br i1 %.not783.i, label %Ndr_ObjIsType.exit485.thread.i, label %.lr.ph.i495.i

.lr.ph.i495.i:                                    ; preds = %Ndr_ObjIsType.exit492.i, %Ndr_DataSize.exit.i498.i
  %.016.i497.i = phi i32 [ %549, %Ndr_DataSize.exit.i498.i ], [ %506, %Ndr_ObjIsType.exit492.i ]
  %539 = sext i32 %.016.i497.i to i64
  %540 = getelementptr inbounds i8, ptr %.val.i, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !7
  %542 = icmp eq i8 %541, 6
  br i1 %542, label %Ndr_ObjReadBody.exit499.i, label %543

543:                                              ; preds = %.lr.ph.i495.i
  %544 = icmp ugt i8 %541, 3
  br i1 %544, label %Ndr_DataSize.exit.i498.i, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %539
  %547 = load i32, ptr %546, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i498.i

Ndr_DataSize.exit.i498.i:                         ; preds = %545, %543
  %548 = phi i32 [ %547, %545 ], [ 1, %543 ]
  %549 = add nsw i32 %548, %.016.i497.i
  %550 = icmp slt i32 %549, %509
  br i1 %550, label %.lr.ph.i495.i, label %.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit499.i:                        ; preds = %.lr.ph.i495.i
  %551 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %539
  %552 = load i32, ptr %551, align 4, !tbaa !3
  %553 = icmp sgt i32 %552, 255
  br i1 %553, label %554, label %661

554:                                              ; preds = %Ndr_ObjReadBody.exit499.i
  %555 = add nsw i32 %552, -256
  %556 = add nsw i32 %552, -255
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [4 x i8], ptr %.val370912.i, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !3
  %560 = add i32 %559, %555
  %561 = icmp slt i32 %556, %560
  br i1 %561, label %.lr.ph.i502.i, label %Ndr_ObjReadEntry.exit506.i

.lr.ph.i502.i:                                    ; preds = %554, %Ndr_DataSize.exit.i505.i
  %.016.i504.i = phi i32 [ %576, %Ndr_DataSize.exit.i505.i ], [ %556, %554 ]
  %562 = sext i32 %.016.i504.i to i64
  %563 = getelementptr inbounds i8, ptr %.val.i, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !7
  %565 = icmp eq i8 %564, 7
  br i1 %565, label %566, label %570

566:                                              ; preds = %.lr.ph.i502.i
  %567 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %562
  %568 = load i32, ptr %567, align 4, !tbaa !3
  %569 = sext i32 %568 to i64
  br label %Ndr_ObjReadEntry.exit506.i

570:                                              ; preds = %.lr.ph.i502.i
  %571 = icmp ugt i8 %564, 3
  br i1 %571, label %Ndr_DataSize.exit.i505.i, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %562
  %574 = load i32, ptr %573, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i505.i

Ndr_DataSize.exit.i505.i:                         ; preds = %572, %570
  %575 = phi i32 [ %574, %572 ], [ 1, %570 ]
  %576 = add nsw i32 %575, %.016.i504.i
  %577 = icmp slt i32 %576, %560
  br i1 %577, label %.lr.ph.i502.i, label %Ndr_ObjReadEntry.exit506.i, !llvm.loop !45

Ndr_ObjReadEntry.exit506.i:                       ; preds = %Ndr_DataSize.exit.i505.i, %566, %554
  %.012.i501.i = phi i64 [ %569, %566 ], [ -1, %554 ], [ -1, %Ndr_DataSize.exit.i505.i ]
  %578 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i501.i
  %579 = load ptr, ptr %578, align 8, !tbaa !39
  %580 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef %579) #23
  %.val14.i507.i = load ptr, ptr %11, align 8, !tbaa !16
  %581 = getelementptr inbounds [4 x i8], ptr %.val14.i507.i, i64 %502
  %582 = load i32, ptr %581, align 4, !tbaa !3
  %583 = add i32 %582, %.5905.i
  %584 = icmp slt i32 %506, %583
  br i1 %584, label %.lr.ph.i509.i, label %Ndr_ObjReadBody.exit513.thread.i

.lr.ph.i509.i:                                    ; preds = %Ndr_ObjReadEntry.exit506.i
  %.val13.i510.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %585

585:                                              ; preds = %Ndr_DataSize.exit.i512.i, %.lr.ph.i509.i
  %.016.i511.i = phi i32 [ %506, %.lr.ph.i509.i ], [ %596, %Ndr_DataSize.exit.i512.i ]
  %586 = sext i32 %.016.i511.i to i64
  %587 = getelementptr inbounds i8, ptr %.val13.i510.i, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !7
  %589 = icmp eq i8 %588, 7
  br i1 %589, label %Ndr_ObjReadBody.exit513.i, label %590

590:                                              ; preds = %585
  %591 = icmp ugt i8 %588, 3
  br i1 %591, label %Ndr_DataSize.exit.i512.i, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds [4 x i8], ptr %.val14.i507.i, i64 %586
  %594 = load i32, ptr %593, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i512.i

Ndr_DataSize.exit.i512.i:                         ; preds = %592, %590
  %595 = phi i32 [ %594, %592 ], [ 1, %590 ]
  %596 = add nsw i32 %595, %.016.i511.i
  %597 = icmp slt i32 %596, %583
  br i1 %597, label %585, label %Ndr_ObjReadBody.exit513.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit513.i:                        ; preds = %585
  %598 = getelementptr inbounds [4 x i8], ptr %.val14.i507.i, i64 %586
  %599 = load i32, ptr %598, align 4, !tbaa !3
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.lr.ph.i516.i, label %Ndr_ObjReadBody.exit513.thread.i

.lr.ph.i516.i:                                    ; preds = %Ndr_ObjReadBody.exit513.i, %Ndr_DataSize.exit.i519.i
  %.016.i518.i = phi i32 [ %615, %Ndr_DataSize.exit.i519.i ], [ %506, %Ndr_ObjReadBody.exit513.i ]
  %601 = sext i32 %.016.i518.i to i64
  %602 = getelementptr inbounds i8, ptr %.val13.i510.i, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !7
  %604 = icmp eq i8 %603, 7
  br i1 %604, label %605, label %609

605:                                              ; preds = %.lr.ph.i516.i
  %606 = getelementptr inbounds [4 x i8], ptr %.val14.i507.i, i64 %601
  %607 = load i32, ptr %606, align 4, !tbaa !3
  %608 = sext i32 %607 to i64
  br label %Ndr_ObjReadBody.exit520.i

609:                                              ; preds = %.lr.ph.i516.i
  %610 = icmp ugt i8 %603, 3
  br i1 %610, label %Ndr_DataSize.exit.i519.i, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds [4 x i8], ptr %.val14.i507.i, i64 %601
  %613 = load i32, ptr %612, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i519.i

Ndr_DataSize.exit.i519.i:                         ; preds = %611, %609
  %614 = phi i32 [ %613, %611 ], [ 1, %609 ]
  %615 = add nsw i32 %614, %.016.i518.i
  %616 = icmp slt i32 %615, %583
  br i1 %616, label %.lr.ph.i516.i, label %Ndr_ObjReadBody.exit520.i, !llvm.loop !46

Ndr_ObjReadBody.exit520.i:                        ; preds = %Ndr_DataSize.exit.i519.i, %605
  %.012.i515.i = phi i64 [ %608, %605 ], [ -1, %Ndr_DataSize.exit.i519.i ]
  %617 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i515.i
  %618 = load ptr, ptr %617, align 8, !tbaa !39
  %619 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %618) #23
  br label %Ndr_ObjReadBody.exit513.thread.i

Ndr_ObjReadBody.exit513.thread.i:                 ; preds = %Ndr_DataSize.exit.i512.i, %Ndr_ObjReadBody.exit520.i, %Ndr_ObjReadBody.exit513.i, %Ndr_ObjReadEntry.exit506.i
  %620 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %621 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i, i64 %502
  %622 = load i32, ptr %621, align 4, !tbaa !3
  %623 = add i32 %622, %.5905.i
  %624 = icmp slt i32 %506, %623
  br i1 %624, label %.lr.ph.i522.i, label %._crit_edge903.i

.lr.ph.i522.i:                                    ; preds = %Ndr_ObjReadBody.exit513.thread.i
  %.val.i523.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %625

625:                                              ; preds = %Ndr_DataSize.exit.i526.i, %.lr.ph.i522.i
  %.0728.i = phi ptr [ null, %.lr.ph.i522.i ], [ %.17291229.i, %Ndr_DataSize.exit.i526.i ]
  %626 = phi ptr [ null, %.lr.ph.i522.i ], [ %644, %Ndr_DataSize.exit.i526.i ]
  %627 = phi ptr [ null, %.lr.ph.i522.i ], [ %643, %Ndr_DataSize.exit.i526.i ]
  %.024.i.i = phi i32 [ 0, %.lr.ph.i522.i ], [ %.1.i5251230.i, %Ndr_DataSize.exit.i526.i ]
  %.01923.i.i = phi i32 [ %506, %.lr.ph.i522.i ], [ %646, %Ndr_DataSize.exit.i526.i ]
  %628 = sext i32 %.01923.i.i to i64
  %629 = getelementptr inbounds i8, ptr %.val.i523.i, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !7
  %631 = icmp eq i8 %630, 4
  br i1 %631, label %632, label %637

632:                                              ; preds = %625
  %633 = add nsw i32 %.024.i.i, 1
  %634 = icmp eq ptr %626, null
  br i1 %634, label %635, label %Ndr_DataSize.exit.i526.i

635:                                              ; preds = %632
  %636 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i, i64 %628
  br label %Ndr_DataSize.exit.i526.i

637:                                              ; preds = %625
  %.not.i524.i = icmp eq ptr %627, null
  br i1 %.not.i524.i, label %638, label %Ndr_ObjReadArray.exit.i

638:                                              ; preds = %637
  %639 = icmp ugt i8 %630, 3
  br i1 %639, label %Ndr_DataSize.exit.i526.i, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i, i64 %628
  %642 = load i32, ptr %641, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i526.i

Ndr_DataSize.exit.i526.i:                         ; preds = %640, %638, %635, %632
  %.1.i5251230.i = phi i32 [ %.024.i.i, %640 ], [ %.024.i.i, %638 ], [ %633, %635 ], [ %633, %632 ]
  %643 = phi ptr [ null, %640 ], [ null, %638 ], [ %636, %635 ], [ %626, %632 ]
  %644 = phi ptr [ %626, %640 ], [ %626, %638 ], [ %636, %635 ], [ %626, %632 ]
  %.17291229.i = phi ptr [ %.0728.i, %640 ], [ %.0728.i, %638 ], [ %636, %635 ], [ %.0728.i, %632 ]
  %645 = phi i32 [ %642, %640 ], [ 1, %638 ], [ 1, %635 ], [ 1, %632 ]
  %646 = add nsw i32 %645, %.01923.i.i
  %647 = icmp slt i32 %646, %623
  br i1 %647, label %625, label %Ndr_ObjReadArray.exit.i, !llvm.loop !49

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i526.i, %637
  %.2730.i = phi ptr [ %.0728.i, %637 ], [ %.17291229.i, %Ndr_DataSize.exit.i526.i ]
  %.0.lcssa.i521.i = phi i32 [ %.024.i.i, %637 ], [ %.1.i5251230.i, %Ndr_DataSize.exit.i526.i ]
  %648 = icmp sgt i32 %.0.lcssa.i521.i, 0
  br i1 %648, label %.lr.ph902.i, label %._crit_edge903.i

.lr.ph902.i:                                      ; preds = %Ndr_ObjReadArray.exit.i
  %649 = add nsw i32 %.0.lcssa.i521.i, -1
  %650 = zext nneg i32 %649 to i64
  %wide.trip.count1001.i = zext nneg i32 %.0.lcssa.i521.i to i64
  br label %651

651:                                              ; preds = %651, %.lr.ph902.i
  %indvars.iv998.i = phi i64 [ 0, %.lr.ph902.i ], [ %indvars.iv.next999.i, %651 ]
  %652 = getelementptr inbounds nuw [4 x i8], ptr %.2730.i, i64 %indvars.iv998.i
  %653 = load i32, ptr %652, align 4, !tbaa !3
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [8 x i8], ptr %2, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !39
  %657 = icmp eq i64 %indvars.iv998.i, %650
  %658 = select i1 %657, ptr @.str.30, ptr @.str.41
  %659 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef %656, ptr noundef nonnull %658) #23
  %indvars.iv.next999.i = add nuw nsw i64 %indvars.iv998.i, 1
  %exitcond1002.not.i = icmp eq i64 %indvars.iv.next999.i, %wide.trip.count1001.i
  br i1 %exitcond1002.not.i, label %._crit_edge903.i, label %651, !llvm.loop !54

._crit_edge903.i:                                 ; preds = %651, %Ndr_ObjReadArray.exit.i, %Ndr_ObjReadBody.exit513.thread.i
  %660 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

661:                                              ; preds = %Ndr_ObjReadBody.exit499.i
  switch i32 %552, label %.thread.i [
    i32 88, label %662
    i32 89, label %762
    i32 80, label %898
    i32 81, label %998
  ]

662:                                              ; preds = %661
  %663 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.43) #23
  %.val14.i527.i = load ptr, ptr %11, align 8, !tbaa !16
  %664 = getelementptr inbounds [4 x i8], ptr %.val14.i527.i, i64 %502
  %665 = load i32, ptr %664, align 4, !tbaa !3
  %666 = add i32 %665, %.5905.i
  %667 = icmp slt i32 %506, %666
  br i1 %667, label %.lr.ph.i529.i, label %Ndr_ObjReadBody.exit533.thread.i

.lr.ph.i529.i:                                    ; preds = %662
  %.val13.i530.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %668

668:                                              ; preds = %Ndr_DataSize.exit.i532.i, %.lr.ph.i529.i
  %.016.i531.i = phi i32 [ %506, %.lr.ph.i529.i ], [ %679, %Ndr_DataSize.exit.i532.i ]
  %669 = sext i32 %.016.i531.i to i64
  %670 = getelementptr inbounds i8, ptr %.val13.i530.i, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !7
  %672 = icmp eq i8 %671, 7
  br i1 %672, label %Ndr_ObjReadBody.exit533.i, label %673

673:                                              ; preds = %668
  %674 = icmp ugt i8 %671, 3
  br i1 %674, label %Ndr_DataSize.exit.i532.i, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds [4 x i8], ptr %.val14.i527.i, i64 %669
  %677 = load i32, ptr %676, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i532.i

Ndr_DataSize.exit.i532.i:                         ; preds = %675, %673
  %678 = phi i32 [ %677, %675 ], [ 1, %673 ]
  %679 = add nsw i32 %678, %.016.i531.i
  %680 = icmp slt i32 %679, %666
  br i1 %680, label %668, label %Ndr_ObjReadBody.exit533.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit533.i:                        ; preds = %668
  %681 = getelementptr inbounds [4 x i8], ptr %.val14.i527.i, i64 %669
  %682 = load i32, ptr %681, align 4, !tbaa !3
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph.i536.i, label %Ndr_ObjReadBody.exit533.thread.i

.lr.ph.i536.i:                                    ; preds = %Ndr_ObjReadBody.exit533.i, %Ndr_DataSize.exit.i539.i
  %.016.i538.i = phi i32 [ %698, %Ndr_DataSize.exit.i539.i ], [ %506, %Ndr_ObjReadBody.exit533.i ]
  %684 = sext i32 %.016.i538.i to i64
  %685 = getelementptr inbounds i8, ptr %.val13.i530.i, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !7
  %687 = icmp eq i8 %686, 7
  br i1 %687, label %688, label %692

688:                                              ; preds = %.lr.ph.i536.i
  %689 = getelementptr inbounds [4 x i8], ptr %.val14.i527.i, i64 %684
  %690 = load i32, ptr %689, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  br label %Ndr_ObjReadBody.exit540.i

692:                                              ; preds = %.lr.ph.i536.i
  %693 = icmp ugt i8 %686, 3
  br i1 %693, label %Ndr_DataSize.exit.i539.i, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds [4 x i8], ptr %.val14.i527.i, i64 %684
  %696 = load i32, ptr %695, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i539.i

Ndr_DataSize.exit.i539.i:                         ; preds = %694, %692
  %697 = phi i32 [ %696, %694 ], [ 1, %692 ]
  %698 = add nsw i32 %697, %.016.i538.i
  %699 = icmp slt i32 %698, %666
  br i1 %699, label %.lr.ph.i536.i, label %Ndr_ObjReadBody.exit540.i, !llvm.loop !46

Ndr_ObjReadBody.exit540.i:                        ; preds = %Ndr_DataSize.exit.i539.i, %688
  %.012.i535.i = phi i64 [ %691, %688 ], [ -1, %Ndr_DataSize.exit.i539.i ]
  %700 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i535.i
  %701 = load ptr, ptr %700, align 8, !tbaa !39
  %702 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %701) #23
  br label %Ndr_ObjReadBody.exit533.thread.i

Ndr_ObjReadBody.exit533.thread.i:                 ; preds = %Ndr_DataSize.exit.i532.i, %Ndr_ObjReadBody.exit540.i, %Ndr_ObjReadBody.exit533.i, %662
  %703 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i541.i = load ptr, ptr %11, align 8, !tbaa !16
  %704 = getelementptr inbounds [4 x i8], ptr %.val2122.i541.i, i64 %502
  %705 = load i32, ptr %704, align 4, !tbaa !3
  %706 = add i32 %705, %.5905.i
  %707 = icmp slt i32 %506, %706
  br i1 %707, label %.lr.ph.i543.i, label %Ndr_ObjReadOutName.exit561.i

.lr.ph.i543.i:                                    ; preds = %Ndr_ObjReadBody.exit533.thread.i
  %.val.i544.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %708

708:                                              ; preds = %Ndr_DataSize.exit.i551.i, %.lr.ph.i543.i
  %.3731.i = phi ptr [ null, %.lr.ph.i543.i ], [ %.47321238.i, %Ndr_DataSize.exit.i551.i ]
  %709 = phi ptr [ null, %.lr.ph.i543.i ], [ %726, %Ndr_DataSize.exit.i551.i ]
  %710 = phi ptr [ null, %.lr.ph.i543.i ], [ %725, %Ndr_DataSize.exit.i551.i ]
  %.01923.i547.i = phi i32 [ %506, %.lr.ph.i543.i ], [ %728, %Ndr_DataSize.exit.i551.i ]
  %711 = sext i32 %.01923.i547.i to i64
  %712 = getelementptr inbounds i8, ptr %.val.i544.i, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !7
  %714 = icmp eq i8 %713, 4
  br i1 %714, label %715, label %719

715:                                              ; preds = %708
  %716 = icmp eq ptr %709, null
  br i1 %716, label %717, label %Ndr_DataSize.exit.i551.i

717:                                              ; preds = %715
  %718 = getelementptr inbounds [4 x i8], ptr %.val2122.i541.i, i64 %711
  br label %Ndr_DataSize.exit.i551.i

719:                                              ; preds = %708
  %.not.i548.i = icmp eq ptr %710, null
  br i1 %.not.i548.i, label %720, label %.lr.ph.i.i557.i

720:                                              ; preds = %719
  %721 = icmp ugt i8 %713, 3
  br i1 %721, label %Ndr_DataSize.exit.i551.i, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds [4 x i8], ptr %.val2122.i541.i, i64 %711
  %724 = load i32, ptr %723, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i551.i

Ndr_DataSize.exit.i551.i:                         ; preds = %722, %720, %717, %715
  %725 = phi ptr [ null, %722 ], [ null, %720 ], [ %709, %715 ], [ %718, %717 ]
  %726 = phi ptr [ %709, %722 ], [ %709, %720 ], [ %709, %715 ], [ %718, %717 ]
  %.47321238.i = phi ptr [ %.3731.i, %722 ], [ %.3731.i, %720 ], [ %.3731.i, %715 ], [ %718, %717 ]
  %727 = phi i32 [ %724, %722 ], [ 1, %720 ], [ 1, %715 ], [ 1, %717 ]
  %728 = add nsw i32 %727, %.01923.i547.i
  %729 = icmp slt i32 %728, %706
  br i1 %729, label %708, label %.lr.ph.i.i557.i, !llvm.loop !49

.lr.ph.i.i557.i:                                  ; preds = %Ndr_DataSize.exit.i551.i, %719
  %.5733.i = phi ptr [ %.47321238.i, %Ndr_DataSize.exit.i551.i ], [ %.3731.i, %719 ]
  br label %730

730:                                              ; preds = %Ndr_DataSize.exit.i.i560.i, %.lr.ph.i.i557.i
  %.016.i.i559.i = phi i32 [ %506, %.lr.ph.i.i557.i ], [ %745, %Ndr_DataSize.exit.i.i560.i ]
  %731 = sext i32 %.016.i.i559.i to i64
  %732 = getelementptr inbounds i8, ptr %.val.i544.i, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !7
  %734 = icmp eq i8 %733, 5
  br i1 %734, label %735, label %739

735:                                              ; preds = %730
  %736 = getelementptr inbounds [4 x i8], ptr %.val2122.i541.i, i64 %731
  %737 = load i32, ptr %736, align 4, !tbaa !3
  %738 = sext i32 %737 to i64
  br label %Ndr_ObjReadOutName.exit561.i

739:                                              ; preds = %730
  %740 = icmp ugt i8 %733, 3
  br i1 %740, label %Ndr_DataSize.exit.i.i560.i, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds [4 x i8], ptr %.val2122.i541.i, i64 %731
  %743 = load i32, ptr %742, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i560.i

Ndr_DataSize.exit.i.i560.i:                       ; preds = %741, %739
  %744 = phi i32 [ %743, %741 ], [ 1, %739 ]
  %745 = add nsw i32 %744, %.016.i.i559.i
  %746 = icmp slt i32 %745, %706
  br i1 %746, label %730, label %Ndr_ObjReadOutName.exit561.i, !llvm.loop !46

Ndr_ObjReadOutName.exit561.i:                     ; preds = %Ndr_DataSize.exit.i.i560.i, %735, %Ndr_ObjReadBody.exit533.thread.i
  %.5733757.i = phi ptr [ %.5733.i, %735 ], [ null, %Ndr_ObjReadBody.exit533.thread.i ], [ %.5733.i, %Ndr_DataSize.exit.i.i560.i ]
  %.012.i.i556.i = phi i64 [ %738, %735 ], [ -1, %Ndr_ObjReadBody.exit533.thread.i ], [ -1, %Ndr_DataSize.exit.i.i560.i ]
  %747 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i556.i
  %748 = load ptr, ptr %747, align 8, !tbaa !39
  %749 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.44, ptr noundef %748) #23
  %750 = load i32, ptr %.5733757.i, align 4, !tbaa !3
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [8 x i8], ptr %2, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !39
  %754 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef %753) #23
  %755 = getelementptr inbounds nuw i8, ptr %.5733757.i, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !3
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [8 x i8], ptr %2, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !39
  %760 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.46, ptr noundef %759) #23
  %761 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

762:                                              ; preds = %661
  %763 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.47) #23
  %.val14.i562.i = load ptr, ptr %11, align 8, !tbaa !16
  %764 = getelementptr inbounds [4 x i8], ptr %.val14.i562.i, i64 %502
  %765 = load i32, ptr %764, align 4, !tbaa !3
  %766 = add i32 %765, %.5905.i
  %767 = icmp slt i32 %506, %766
  br i1 %767, label %.lr.ph.i564.i, label %Ndr_ObjReadBody.exit568.thread.i

.lr.ph.i564.i:                                    ; preds = %762
  %.val13.i565.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %768

768:                                              ; preds = %Ndr_DataSize.exit.i567.i, %.lr.ph.i564.i
  %.016.i566.i = phi i32 [ %506, %.lr.ph.i564.i ], [ %779, %Ndr_DataSize.exit.i567.i ]
  %769 = sext i32 %.016.i566.i to i64
  %770 = getelementptr inbounds i8, ptr %.val13.i565.i, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !7
  %772 = icmp eq i8 %771, 7
  br i1 %772, label %Ndr_ObjReadBody.exit568.i, label %773

773:                                              ; preds = %768
  %774 = icmp ugt i8 %771, 3
  br i1 %774, label %Ndr_DataSize.exit.i567.i, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds [4 x i8], ptr %.val14.i562.i, i64 %769
  %777 = load i32, ptr %776, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i567.i

Ndr_DataSize.exit.i567.i:                         ; preds = %775, %773
  %778 = phi i32 [ %777, %775 ], [ 1, %773 ]
  %779 = add nsw i32 %778, %.016.i566.i
  %780 = icmp slt i32 %779, %766
  br i1 %780, label %768, label %Ndr_ObjReadBody.exit568.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit568.i:                        ; preds = %768
  %781 = getelementptr inbounds [4 x i8], ptr %.val14.i562.i, i64 %769
  %782 = load i32, ptr %781, align 4, !tbaa !3
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %.lr.ph.i571.i, label %Ndr_ObjReadBody.exit568.thread.i

.lr.ph.i571.i:                                    ; preds = %Ndr_ObjReadBody.exit568.i, %Ndr_DataSize.exit.i574.i
  %.016.i573.i = phi i32 [ %798, %Ndr_DataSize.exit.i574.i ], [ %506, %Ndr_ObjReadBody.exit568.i ]
  %784 = sext i32 %.016.i573.i to i64
  %785 = getelementptr inbounds i8, ptr %.val13.i565.i, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !7
  %787 = icmp eq i8 %786, 7
  br i1 %787, label %788, label %792

788:                                              ; preds = %.lr.ph.i571.i
  %789 = getelementptr inbounds [4 x i8], ptr %.val14.i562.i, i64 %784
  %790 = load i32, ptr %789, align 4, !tbaa !3
  %791 = sext i32 %790 to i64
  br label %Ndr_ObjReadBody.exit575.i

792:                                              ; preds = %.lr.ph.i571.i
  %793 = icmp ugt i8 %786, 3
  br i1 %793, label %Ndr_DataSize.exit.i574.i, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds [4 x i8], ptr %.val14.i562.i, i64 %784
  %796 = load i32, ptr %795, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i574.i

Ndr_DataSize.exit.i574.i:                         ; preds = %794, %792
  %797 = phi i32 [ %796, %794 ], [ 1, %792 ]
  %798 = add nsw i32 %797, %.016.i573.i
  %799 = icmp slt i32 %798, %766
  br i1 %799, label %.lr.ph.i571.i, label %Ndr_ObjReadBody.exit575.i, !llvm.loop !46

Ndr_ObjReadBody.exit575.i:                        ; preds = %Ndr_DataSize.exit.i574.i, %788
  %.012.i570.i = phi i64 [ %791, %788 ], [ -1, %Ndr_DataSize.exit.i574.i ]
  %800 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i570.i
  %801 = load ptr, ptr %800, align 8, !tbaa !39
  %802 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %801) #23
  br label %Ndr_ObjReadBody.exit568.thread.i

Ndr_ObjReadBody.exit568.thread.i:                 ; preds = %Ndr_DataSize.exit.i567.i, %Ndr_ObjReadBody.exit575.i, %Ndr_ObjReadBody.exit568.i, %762
  %803 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i576.i = load ptr, ptr %11, align 8, !tbaa !16
  %804 = getelementptr inbounds [4 x i8], ptr %.val2122.i576.i, i64 %502
  %805 = load i32, ptr %804, align 4, !tbaa !3
  %806 = add i32 %805, %.5905.i
  %807 = icmp slt i32 %506, %806
  br i1 %807, label %.lr.ph.i578.i, label %Ndr_ObjReadOutName.exit596.i

.lr.ph.i578.i:                                    ; preds = %Ndr_ObjReadBody.exit568.thread.i
  %.val.i579.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %808

808:                                              ; preds = %Ndr_DataSize.exit.i586.i, %.lr.ph.i578.i
  %.6.i = phi ptr [ null, %.lr.ph.i578.i ], [ %.71244.i, %Ndr_DataSize.exit.i586.i ]
  %809 = phi ptr [ null, %.lr.ph.i578.i ], [ %826, %Ndr_DataSize.exit.i586.i ]
  %810 = phi ptr [ null, %.lr.ph.i578.i ], [ %825, %Ndr_DataSize.exit.i586.i ]
  %.01923.i582.i = phi i32 [ %506, %.lr.ph.i578.i ], [ %828, %Ndr_DataSize.exit.i586.i ]
  %811 = sext i32 %.01923.i582.i to i64
  %812 = getelementptr inbounds i8, ptr %.val.i579.i, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !7
  %814 = icmp eq i8 %813, 4
  br i1 %814, label %815, label %819

815:                                              ; preds = %808
  %816 = icmp eq ptr %809, null
  br i1 %816, label %817, label %Ndr_DataSize.exit.i586.i

817:                                              ; preds = %815
  %818 = getelementptr inbounds [4 x i8], ptr %.val2122.i576.i, i64 %811
  br label %Ndr_DataSize.exit.i586.i

819:                                              ; preds = %808
  %.not.i583.i = icmp eq ptr %810, null
  br i1 %.not.i583.i, label %820, label %.lr.ph.i.i592.i

820:                                              ; preds = %819
  %821 = icmp ugt i8 %813, 3
  br i1 %821, label %Ndr_DataSize.exit.i586.i, label %822

822:                                              ; preds = %820
  %823 = getelementptr inbounds [4 x i8], ptr %.val2122.i576.i, i64 %811
  %824 = load i32, ptr %823, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i586.i

Ndr_DataSize.exit.i586.i:                         ; preds = %822, %820, %817, %815
  %825 = phi ptr [ null, %822 ], [ null, %820 ], [ %809, %815 ], [ %818, %817 ]
  %826 = phi ptr [ %809, %822 ], [ %809, %820 ], [ %809, %815 ], [ %818, %817 ]
  %.71244.i = phi ptr [ %.6.i, %822 ], [ %.6.i, %820 ], [ %.6.i, %815 ], [ %818, %817 ]
  %827 = phi i32 [ %824, %822 ], [ 1, %820 ], [ 1, %815 ], [ 1, %817 ]
  %828 = add nsw i32 %827, %.01923.i582.i
  %829 = icmp slt i32 %828, %806
  br i1 %829, label %808, label %.lr.ph.i.i592.i, !llvm.loop !49

.lr.ph.i.i592.i:                                  ; preds = %Ndr_DataSize.exit.i586.i, %819
  %.8.i = phi ptr [ %.71244.i, %Ndr_DataSize.exit.i586.i ], [ %.6.i, %819 ]
  br label %830

830:                                              ; preds = %Ndr_DataSize.exit.i.i595.i, %.lr.ph.i.i592.i
  %.016.i.i594.i = phi i32 [ %506, %.lr.ph.i.i592.i ], [ %845, %Ndr_DataSize.exit.i.i595.i ]
  %831 = sext i32 %.016.i.i594.i to i64
  %832 = getelementptr inbounds i8, ptr %.val.i579.i, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !7
  %834 = icmp eq i8 %833, 5
  br i1 %834, label %835, label %839

835:                                              ; preds = %830
  %836 = getelementptr inbounds [4 x i8], ptr %.val2122.i576.i, i64 %831
  %837 = load i32, ptr %836, align 4, !tbaa !3
  %838 = sext i32 %837 to i64
  br label %Ndr_ObjReadOutName.exit596.i

839:                                              ; preds = %830
  %840 = icmp ugt i8 %833, 3
  br i1 %840, label %Ndr_DataSize.exit.i.i595.i, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds [4 x i8], ptr %.val2122.i576.i, i64 %831
  %843 = load i32, ptr %842, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i595.i

Ndr_DataSize.exit.i.i595.i:                       ; preds = %841, %839
  %844 = phi i32 [ %843, %841 ], [ 1, %839 ]
  %845 = add nsw i32 %844, %.016.i.i594.i
  %846 = icmp slt i32 %845, %806
  br i1 %846, label %830, label %Ndr_ObjReadOutName.exit596.i, !llvm.loop !46

Ndr_ObjReadOutName.exit596.i:                     ; preds = %Ndr_DataSize.exit.i.i595.i, %835, %Ndr_ObjReadBody.exit568.thread.i
  %.8760.i = phi ptr [ %.8.i, %835 ], [ null, %Ndr_ObjReadBody.exit568.thread.i ], [ %.8.i, %Ndr_DataSize.exit.i.i595.i ]
  %.012.i.i591.i = phi i64 [ %838, %835 ], [ -1, %Ndr_ObjReadBody.exit568.thread.i ], [ -1, %Ndr_DataSize.exit.i.i595.i ]
  %847 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i591.i
  %848 = load ptr, ptr %847, align 8, !tbaa !39
  %849 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.44, ptr noundef %848) #23
  %850 = load i32, ptr %.8760.i, align 4, !tbaa !3
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [8 x i8], ptr %2, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !39
  %854 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef %853) #23
  %855 = getelementptr inbounds nuw i8, ptr %.8760.i, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !3
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [8 x i8], ptr %2, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !39
  %860 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.48, ptr noundef %859) #23
  %861 = getelementptr inbounds nuw i8, ptr %.8760.i, i64 8
  %862 = load i32, ptr %861, align 4, !tbaa !3
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [8 x i8], ptr %2, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !39
  %866 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.49, ptr noundef %865) #23
  %867 = getelementptr inbounds nuw i8, ptr %.8760.i, i64 12
  %868 = load i32, ptr %867, align 4, !tbaa !3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [8 x i8], ptr %2, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !39
  %872 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.50, ptr noundef %871) #23
  %873 = getelementptr inbounds nuw i8, ptr %.8760.i, i64 16
  %874 = load i32, ptr %873, align 4, !tbaa !3
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [8 x i8], ptr %2, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !39
  %878 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.51, ptr noundef %877) #23
  %879 = getelementptr inbounds nuw i8, ptr %.8760.i, i64 20
  %880 = load i32, ptr %879, align 4, !tbaa !3
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [8 x i8], ptr %2, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !39
  %884 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef %883) #23
  %885 = getelementptr inbounds nuw i8, ptr %.8760.i, i64 24
  %886 = load i32, ptr %885, align 4, !tbaa !3
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [8 x i8], ptr %2, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !39
  %890 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.53, ptr noundef %889) #23
  %891 = getelementptr inbounds nuw i8, ptr %.8760.i, i64 28
  %892 = load i32, ptr %891, align 4, !tbaa !3
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [8 x i8], ptr %2, i64 %893
  %895 = load ptr, ptr %894, align 8, !tbaa !39
  %896 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.46, ptr noundef %895) #23
  %897 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

898:                                              ; preds = %661
  %899 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.54) #23
  %.val14.i597.i = load ptr, ptr %11, align 8, !tbaa !16
  %900 = getelementptr inbounds [4 x i8], ptr %.val14.i597.i, i64 %502
  %901 = load i32, ptr %900, align 4, !tbaa !3
  %902 = add i32 %901, %.5905.i
  %903 = icmp slt i32 %506, %902
  br i1 %903, label %.lr.ph.i599.i, label %Ndr_ObjReadBody.exit603.thread.i

.lr.ph.i599.i:                                    ; preds = %898
  %.val13.i600.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %904

904:                                              ; preds = %Ndr_DataSize.exit.i602.i, %.lr.ph.i599.i
  %.016.i601.i = phi i32 [ %506, %.lr.ph.i599.i ], [ %915, %Ndr_DataSize.exit.i602.i ]
  %905 = sext i32 %.016.i601.i to i64
  %906 = getelementptr inbounds i8, ptr %.val13.i600.i, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !7
  %908 = icmp eq i8 %907, 7
  br i1 %908, label %Ndr_ObjReadBody.exit603.i, label %909

909:                                              ; preds = %904
  %910 = icmp ugt i8 %907, 3
  br i1 %910, label %Ndr_DataSize.exit.i602.i, label %911

911:                                              ; preds = %909
  %912 = getelementptr inbounds [4 x i8], ptr %.val14.i597.i, i64 %905
  %913 = load i32, ptr %912, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i602.i

Ndr_DataSize.exit.i602.i:                         ; preds = %911, %909
  %914 = phi i32 [ %913, %911 ], [ 1, %909 ]
  %915 = add nsw i32 %914, %.016.i601.i
  %916 = icmp slt i32 %915, %902
  br i1 %916, label %904, label %Ndr_ObjReadBody.exit603.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit603.i:                        ; preds = %904
  %917 = getelementptr inbounds [4 x i8], ptr %.val14.i597.i, i64 %905
  %918 = load i32, ptr %917, align 4, !tbaa !3
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph.i606.i, label %Ndr_ObjReadBody.exit603.thread.i

.lr.ph.i606.i:                                    ; preds = %Ndr_ObjReadBody.exit603.i, %Ndr_DataSize.exit.i609.i
  %.016.i608.i = phi i32 [ %934, %Ndr_DataSize.exit.i609.i ], [ %506, %Ndr_ObjReadBody.exit603.i ]
  %920 = sext i32 %.016.i608.i to i64
  %921 = getelementptr inbounds i8, ptr %.val13.i600.i, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !7
  %923 = icmp eq i8 %922, 7
  br i1 %923, label %924, label %928

924:                                              ; preds = %.lr.ph.i606.i
  %925 = getelementptr inbounds [4 x i8], ptr %.val14.i597.i, i64 %920
  %926 = load i32, ptr %925, align 4, !tbaa !3
  %927 = sext i32 %926 to i64
  br label %Ndr_ObjReadBody.exit610.i

928:                                              ; preds = %.lr.ph.i606.i
  %929 = icmp ugt i8 %922, 3
  br i1 %929, label %Ndr_DataSize.exit.i609.i, label %930

930:                                              ; preds = %928
  %931 = getelementptr inbounds [4 x i8], ptr %.val14.i597.i, i64 %920
  %932 = load i32, ptr %931, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i609.i

Ndr_DataSize.exit.i609.i:                         ; preds = %930, %928
  %933 = phi i32 [ %932, %930 ], [ 1, %928 ]
  %934 = add nsw i32 %933, %.016.i608.i
  %935 = icmp slt i32 %934, %902
  br i1 %935, label %.lr.ph.i606.i, label %Ndr_ObjReadBody.exit610.i, !llvm.loop !46

Ndr_ObjReadBody.exit610.i:                        ; preds = %Ndr_DataSize.exit.i609.i, %924
  %.012.i605.i = phi i64 [ %927, %924 ], [ -1, %Ndr_DataSize.exit.i609.i ]
  %936 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i605.i
  %937 = load ptr, ptr %936, align 8, !tbaa !39
  %938 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %937) #23
  br label %Ndr_ObjReadBody.exit603.thread.i

Ndr_ObjReadBody.exit603.thread.i:                 ; preds = %Ndr_DataSize.exit.i602.i, %Ndr_ObjReadBody.exit610.i, %Ndr_ObjReadBody.exit603.i, %898
  %939 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i611.i = load ptr, ptr %11, align 8, !tbaa !16
  %940 = getelementptr inbounds [4 x i8], ptr %.val2122.i611.i, i64 %502
  %941 = load i32, ptr %940, align 4, !tbaa !3
  %942 = add i32 %941, %.5905.i
  %943 = icmp slt i32 %506, %942
  br i1 %943, label %.lr.ph.i613.i, label %Ndr_ObjReadOutName.exit631.i

.lr.ph.i613.i:                                    ; preds = %Ndr_ObjReadBody.exit603.thread.i
  %.val.i614.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %944

944:                                              ; preds = %Ndr_DataSize.exit.i621.i, %.lr.ph.i613.i
  %.9.i = phi ptr [ null, %.lr.ph.i613.i ], [ %.101250.i, %Ndr_DataSize.exit.i621.i ]
  %945 = phi ptr [ null, %.lr.ph.i613.i ], [ %962, %Ndr_DataSize.exit.i621.i ]
  %946 = phi ptr [ null, %.lr.ph.i613.i ], [ %961, %Ndr_DataSize.exit.i621.i ]
  %.01923.i617.i = phi i32 [ %506, %.lr.ph.i613.i ], [ %964, %Ndr_DataSize.exit.i621.i ]
  %947 = sext i32 %.01923.i617.i to i64
  %948 = getelementptr inbounds i8, ptr %.val.i614.i, i64 %947
  %949 = load i8, ptr %948, align 1, !tbaa !7
  %950 = icmp eq i8 %949, 4
  br i1 %950, label %951, label %955

951:                                              ; preds = %944
  %952 = icmp eq ptr %945, null
  br i1 %952, label %953, label %Ndr_DataSize.exit.i621.i

953:                                              ; preds = %951
  %954 = getelementptr inbounds [4 x i8], ptr %.val2122.i611.i, i64 %947
  br label %Ndr_DataSize.exit.i621.i

955:                                              ; preds = %944
  %.not.i618.i = icmp eq ptr %946, null
  br i1 %.not.i618.i, label %956, label %.lr.ph.i.i627.i

956:                                              ; preds = %955
  %957 = icmp ugt i8 %949, 3
  br i1 %957, label %Ndr_DataSize.exit.i621.i, label %958

958:                                              ; preds = %956
  %959 = getelementptr inbounds [4 x i8], ptr %.val2122.i611.i, i64 %947
  %960 = load i32, ptr %959, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i621.i

Ndr_DataSize.exit.i621.i:                         ; preds = %958, %956, %953, %951
  %961 = phi ptr [ null, %958 ], [ null, %956 ], [ %945, %951 ], [ %954, %953 ]
  %962 = phi ptr [ %945, %958 ], [ %945, %956 ], [ %945, %951 ], [ %954, %953 ]
  %.101250.i = phi ptr [ %.9.i, %958 ], [ %.9.i, %956 ], [ %.9.i, %951 ], [ %954, %953 ]
  %963 = phi i32 [ %960, %958 ], [ 1, %956 ], [ 1, %951 ], [ 1, %953 ]
  %964 = add nsw i32 %963, %.01923.i617.i
  %965 = icmp slt i32 %964, %942
  br i1 %965, label %944, label %.lr.ph.i.i627.i, !llvm.loop !49

.lr.ph.i.i627.i:                                  ; preds = %Ndr_DataSize.exit.i621.i, %955
  %.11.i = phi ptr [ %.101250.i, %Ndr_DataSize.exit.i621.i ], [ %.9.i, %955 ]
  br label %966

966:                                              ; preds = %Ndr_DataSize.exit.i.i630.i, %.lr.ph.i.i627.i
  %.016.i.i629.i = phi i32 [ %506, %.lr.ph.i.i627.i ], [ %981, %Ndr_DataSize.exit.i.i630.i ]
  %967 = sext i32 %.016.i.i629.i to i64
  %968 = getelementptr inbounds i8, ptr %.val.i614.i, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !7
  %970 = icmp eq i8 %969, 5
  br i1 %970, label %971, label %975

971:                                              ; preds = %966
  %972 = getelementptr inbounds [4 x i8], ptr %.val2122.i611.i, i64 %967
  %973 = load i32, ptr %972, align 4, !tbaa !3
  %974 = sext i32 %973 to i64
  br label %Ndr_ObjReadOutName.exit631.i

975:                                              ; preds = %966
  %976 = icmp ugt i8 %969, 3
  br i1 %976, label %Ndr_DataSize.exit.i.i630.i, label %977

977:                                              ; preds = %975
  %978 = getelementptr inbounds [4 x i8], ptr %.val2122.i611.i, i64 %967
  %979 = load i32, ptr %978, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i630.i

Ndr_DataSize.exit.i.i630.i:                       ; preds = %977, %975
  %980 = phi i32 [ %979, %977 ], [ 1, %975 ]
  %981 = add nsw i32 %980, %.016.i.i629.i
  %982 = icmp slt i32 %981, %942
  br i1 %982, label %966, label %Ndr_ObjReadOutName.exit631.i, !llvm.loop !46

Ndr_ObjReadOutName.exit631.i:                     ; preds = %Ndr_DataSize.exit.i.i630.i, %971, %Ndr_ObjReadBody.exit603.thread.i
  %.11763.i = phi ptr [ %.11.i, %971 ], [ null, %Ndr_ObjReadBody.exit603.thread.i ], [ %.11.i, %Ndr_DataSize.exit.i.i630.i ]
  %.012.i.i626.i = phi i64 [ %974, %971 ], [ -1, %Ndr_ObjReadBody.exit603.thread.i ], [ -1, %Ndr_DataSize.exit.i.i630.i ]
  %983 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i626.i
  %984 = load ptr, ptr %983, align 8, !tbaa !39
  %985 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.55, ptr noundef %984) #23
  %986 = load i32, ptr %.11763.i, align 4, !tbaa !3
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [8 x i8], ptr %2, i64 %987
  %989 = load ptr, ptr %988, align 8, !tbaa !39
  %990 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %989) #23
  %991 = getelementptr inbounds nuw i8, ptr %.11763.i, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !3
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [8 x i8], ptr %2, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !39
  %996 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %995) #23
  %997 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

998:                                              ; preds = %661
  %999 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.58) #23
  %.val14.i632.i = load ptr, ptr %11, align 8, !tbaa !16
  %1000 = getelementptr inbounds [4 x i8], ptr %.val14.i632.i, i64 %502
  %1001 = load i32, ptr %1000, align 4, !tbaa !3
  %1002 = add i32 %1001, %.5905.i
  %1003 = icmp slt i32 %506, %1002
  br i1 %1003, label %.lr.ph.i634.i, label %Ndr_ObjReadBody.exit638.thread.i

.lr.ph.i634.i:                                    ; preds = %998
  %.val13.i635.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %1004

1004:                                             ; preds = %Ndr_DataSize.exit.i637.i, %.lr.ph.i634.i
  %.016.i636.i = phi i32 [ %506, %.lr.ph.i634.i ], [ %1015, %Ndr_DataSize.exit.i637.i ]
  %1005 = sext i32 %.016.i636.i to i64
  %1006 = getelementptr inbounds i8, ptr %.val13.i635.i, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !7
  %1008 = icmp eq i8 %1007, 7
  br i1 %1008, label %Ndr_ObjReadBody.exit638.i, label %1009

1009:                                             ; preds = %1004
  %1010 = icmp ugt i8 %1007, 3
  br i1 %1010, label %Ndr_DataSize.exit.i637.i, label %1011

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds [4 x i8], ptr %.val14.i632.i, i64 %1005
  %1013 = load i32, ptr %1012, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i637.i

Ndr_DataSize.exit.i637.i:                         ; preds = %1011, %1009
  %1014 = phi i32 [ %1013, %1011 ], [ 1, %1009 ]
  %1015 = add nsw i32 %1014, %.016.i636.i
  %1016 = icmp slt i32 %1015, %1002
  br i1 %1016, label %1004, label %Ndr_ObjReadBody.exit638.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit638.i:                        ; preds = %1004
  %1017 = getelementptr inbounds [4 x i8], ptr %.val14.i632.i, i64 %1005
  %1018 = load i32, ptr %1017, align 4, !tbaa !3
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %.lr.ph.i641.i, label %Ndr_ObjReadBody.exit638.thread.i

.lr.ph.i641.i:                                    ; preds = %Ndr_ObjReadBody.exit638.i, %Ndr_DataSize.exit.i644.i
  %.016.i643.i = phi i32 [ %1034, %Ndr_DataSize.exit.i644.i ], [ %506, %Ndr_ObjReadBody.exit638.i ]
  %1020 = sext i32 %.016.i643.i to i64
  %1021 = getelementptr inbounds i8, ptr %.val13.i635.i, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !7
  %1023 = icmp eq i8 %1022, 7
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %.lr.ph.i641.i
  %1025 = getelementptr inbounds [4 x i8], ptr %.val14.i632.i, i64 %1020
  %1026 = load i32, ptr %1025, align 4, !tbaa !3
  %1027 = sext i32 %1026 to i64
  br label %Ndr_ObjReadBody.exit645.i

1028:                                             ; preds = %.lr.ph.i641.i
  %1029 = icmp ugt i8 %1022, 3
  br i1 %1029, label %Ndr_DataSize.exit.i644.i, label %1030

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds [4 x i8], ptr %.val14.i632.i, i64 %1020
  %1032 = load i32, ptr %1031, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i644.i

Ndr_DataSize.exit.i644.i:                         ; preds = %1030, %1028
  %1033 = phi i32 [ %1032, %1030 ], [ 1, %1028 ]
  %1034 = add nsw i32 %1033, %.016.i643.i
  %1035 = icmp slt i32 %1034, %1002
  br i1 %1035, label %.lr.ph.i641.i, label %Ndr_ObjReadBody.exit645.i, !llvm.loop !46

Ndr_ObjReadBody.exit645.i:                        ; preds = %Ndr_DataSize.exit.i644.i, %1024
  %.012.i640.i = phi i64 [ %1027, %1024 ], [ -1, %Ndr_DataSize.exit.i644.i ]
  %1036 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i640.i
  %1037 = load ptr, ptr %1036, align 8, !tbaa !39
  %1038 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %1037) #23
  br label %Ndr_ObjReadBody.exit638.thread.i

Ndr_ObjReadBody.exit638.thread.i:                 ; preds = %Ndr_DataSize.exit.i637.i, %Ndr_ObjReadBody.exit645.i, %Ndr_ObjReadBody.exit638.i, %998
  %1039 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i646.i = load ptr, ptr %11, align 8, !tbaa !16
  %1040 = getelementptr inbounds [4 x i8], ptr %.val2122.i646.i, i64 %502
  %1041 = load i32, ptr %1040, align 4, !tbaa !3
  %1042 = add i32 %1041, %.5905.i
  %1043 = icmp slt i32 %506, %1042
  br i1 %1043, label %.lr.ph.i648.i, label %Ndr_ObjReadOutName.exit666.i

.lr.ph.i648.i:                                    ; preds = %Ndr_ObjReadBody.exit638.thread.i
  %.val.i649.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %1044

1044:                                             ; preds = %Ndr_DataSize.exit.i656.i, %.lr.ph.i648.i
  %.12.i = phi ptr [ null, %.lr.ph.i648.i ], [ %.131256.i, %Ndr_DataSize.exit.i656.i ]
  %1045 = phi ptr [ null, %.lr.ph.i648.i ], [ %1062, %Ndr_DataSize.exit.i656.i ]
  %1046 = phi ptr [ null, %.lr.ph.i648.i ], [ %1061, %Ndr_DataSize.exit.i656.i ]
  %.01923.i652.i = phi i32 [ %506, %.lr.ph.i648.i ], [ %1064, %Ndr_DataSize.exit.i656.i ]
  %1047 = sext i32 %.01923.i652.i to i64
  %1048 = getelementptr inbounds i8, ptr %.val.i649.i, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !7
  %1050 = icmp eq i8 %1049, 4
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1044
  %1052 = icmp eq ptr %1045, null
  br i1 %1052, label %1053, label %Ndr_DataSize.exit.i656.i

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds [4 x i8], ptr %.val2122.i646.i, i64 %1047
  br label %Ndr_DataSize.exit.i656.i

1055:                                             ; preds = %1044
  %.not.i653.i = icmp eq ptr %1046, null
  br i1 %.not.i653.i, label %1056, label %.lr.ph.i.i662.i

1056:                                             ; preds = %1055
  %1057 = icmp ugt i8 %1049, 3
  br i1 %1057, label %Ndr_DataSize.exit.i656.i, label %1058

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds [4 x i8], ptr %.val2122.i646.i, i64 %1047
  %1060 = load i32, ptr %1059, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i656.i

Ndr_DataSize.exit.i656.i:                         ; preds = %1058, %1056, %1053, %1051
  %1061 = phi ptr [ null, %1058 ], [ null, %1056 ], [ %1045, %1051 ], [ %1054, %1053 ]
  %1062 = phi ptr [ %1045, %1058 ], [ %1045, %1056 ], [ %1045, %1051 ], [ %1054, %1053 ]
  %.131256.i = phi ptr [ %.12.i, %1058 ], [ %.12.i, %1056 ], [ %.12.i, %1051 ], [ %1054, %1053 ]
  %1063 = phi i32 [ %1060, %1058 ], [ 1, %1056 ], [ 1, %1051 ], [ 1, %1053 ]
  %1064 = add nsw i32 %1063, %.01923.i652.i
  %1065 = icmp slt i32 %1064, %1042
  br i1 %1065, label %1044, label %.lr.ph.i.i662.i, !llvm.loop !49

.lr.ph.i.i662.i:                                  ; preds = %Ndr_DataSize.exit.i656.i, %1055
  %.14.i = phi ptr [ %.131256.i, %Ndr_DataSize.exit.i656.i ], [ %.12.i, %1055 ]
  br label %1066

1066:                                             ; preds = %Ndr_DataSize.exit.i.i665.i, %.lr.ph.i.i662.i
  %.016.i.i664.i = phi i32 [ %506, %.lr.ph.i.i662.i ], [ %1081, %Ndr_DataSize.exit.i.i665.i ]
  %1067 = sext i32 %.016.i.i664.i to i64
  %1068 = getelementptr inbounds i8, ptr %.val.i649.i, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !7
  %1070 = icmp eq i8 %1069, 5
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds [4 x i8], ptr %.val2122.i646.i, i64 %1067
  %1073 = load i32, ptr %1072, align 4, !tbaa !3
  %1074 = sext i32 %1073 to i64
  br label %Ndr_ObjReadOutName.exit666.i

1075:                                             ; preds = %1066
  %1076 = icmp ugt i8 %1069, 3
  br i1 %1076, label %Ndr_DataSize.exit.i.i665.i, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds [4 x i8], ptr %.val2122.i646.i, i64 %1067
  %1079 = load i32, ptr %1078, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i665.i

Ndr_DataSize.exit.i.i665.i:                       ; preds = %1077, %1075
  %1080 = phi i32 [ %1079, %1077 ], [ 1, %1075 ]
  %1081 = add nsw i32 %1080, %.016.i.i664.i
  %1082 = icmp slt i32 %1081, %1042
  br i1 %1082, label %1066, label %Ndr_ObjReadOutName.exit666.i, !llvm.loop !46

Ndr_ObjReadOutName.exit666.i:                     ; preds = %Ndr_DataSize.exit.i.i665.i, %1071, %Ndr_ObjReadBody.exit638.thread.i
  %.14766.i = phi ptr [ %.14.i, %1071 ], [ null, %Ndr_ObjReadBody.exit638.thread.i ], [ %.14.i, %Ndr_DataSize.exit.i.i665.i ]
  %.012.i.i661.i = phi i64 [ %1074, %1071 ], [ -1, %Ndr_ObjReadBody.exit638.thread.i ], [ -1, %Ndr_DataSize.exit.i.i665.i ]
  %1083 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i661.i
  %1084 = load ptr, ptr %1083, align 8, !tbaa !39
  %1085 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef %1084) #23
  %1086 = load i32, ptr %.14766.i, align 4, !tbaa !3
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [8 x i8], ptr %2, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !39
  %1090 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %1089) #23
  %1091 = getelementptr inbounds nuw i8, ptr %.14766.i, i64 4
  %1092 = load i32, ptr %1091, align 4, !tbaa !3
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [8 x i8], ptr %2, i64 %1093
  %1095 = load ptr, ptr %1094, align 8, !tbaa !39
  %1096 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, ptr noundef %1095) #23
  %1097 = getelementptr inbounds nuw i8, ptr %.14766.i, i64 8
  %1098 = load i32, ptr %1097, align 4, !tbaa !3
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [8 x i8], ptr %2, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !tbaa !39
  %1102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.61, ptr noundef %1101) #23
  %1103 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

.thread.i:                                        ; preds = %Ndr_DataSize.exit.i498.i, %661
  %.012.i494751754.i = phi i32 [ %552, %661 ], [ -1, %Ndr_DataSize.exit.i498.i ]
  br label %.lr.ph.i.i669.i

.lr.ph.i.i669.i:                                  ; preds = %Ndr_DataSize.exit.i.i672.i, %.thread.i
  %.016.i.i671.i = phi i32 [ %1118, %Ndr_DataSize.exit.i.i672.i ], [ %506, %.thread.i ]
  %1104 = sext i32 %.016.i.i671.i to i64
  %1105 = getelementptr inbounds i8, ptr %.val.i, i64 %1104
  %1106 = load i8, ptr %1105, align 1, !tbaa !7
  %1107 = icmp eq i8 %1106, 5
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %.lr.ph.i.i669.i
  %1109 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %1104
  %1110 = load i32, ptr %1109, align 4, !tbaa !3
  %1111 = sext i32 %1110 to i64
  br label %Ndr_ObjReadOutName.exit673.i

1112:                                             ; preds = %.lr.ph.i.i669.i
  %1113 = icmp ugt i8 %1106, 3
  br i1 %1113, label %Ndr_DataSize.exit.i.i672.i, label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds [4 x i8], ptr %.val370912.i, i64 %1104
  %1116 = load i32, ptr %1115, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i672.i

Ndr_DataSize.exit.i.i672.i:                       ; preds = %1114, %1112
  %1117 = phi i32 [ %1116, %1114 ], [ 1, %1112 ]
  %1118 = add nsw i32 %1117, %.016.i.i671.i
  %1119 = icmp slt i32 %1118, %509
  br i1 %1119, label %.lr.ph.i.i669.i, label %Ndr_ObjReadOutName.exit673.i, !llvm.loop !46

Ndr_ObjReadOutName.exit673.i:                     ; preds = %Ndr_DataSize.exit.i.i672.i, %1108
  %.012.i.i668.i = phi i64 [ %1111, %1108 ], [ -1, %Ndr_DataSize.exit.i.i672.i ]
  %1120 = getelementptr inbounds [8 x i8], ptr %2, i64 %.012.i.i668.i
  %1121 = load ptr, ptr %1120, align 8, !tbaa !39
  %1122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.66, ptr noundef %1121) #23
  %.val2122.i674.i = load ptr, ptr %11, align 8, !tbaa !16
  %1123 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %502
  %1124 = load i32, ptr %1123, align 4, !tbaa !3
  %1125 = add i32 %1124, %.5905.i
  %1126 = icmp slt i32 %506, %1125
  br i1 %1126, label %.lr.ph.i676.i, label %Ndr_ObjReadBodyP.exit.i

.lr.ph.i676.i:                                    ; preds = %Ndr_ObjReadOutName.exit673.i
  %.val.i677.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %1127

1127:                                             ; preds = %Ndr_DataSize.exit.i684.i, %.lr.ph.i676.i
  %.15.i = phi ptr [ null, %.lr.ph.i676.i ], [ %.161263.i, %Ndr_DataSize.exit.i684.i ]
  %1128 = phi ptr [ null, %.lr.ph.i676.i ], [ %1146, %Ndr_DataSize.exit.i684.i ]
  %1129 = phi ptr [ null, %.lr.ph.i676.i ], [ %1145, %Ndr_DataSize.exit.i684.i ]
  %.024.i679.i = phi i32 [ 0, %.lr.ph.i676.i ], [ %.1.i6831264.i, %Ndr_DataSize.exit.i684.i ]
  %.01923.i680.i = phi i32 [ %506, %.lr.ph.i676.i ], [ %1148, %Ndr_DataSize.exit.i684.i ]
  %1130 = sext i32 %.01923.i680.i to i64
  %1131 = getelementptr inbounds i8, ptr %.val.i677.i, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !7
  %1133 = icmp eq i8 %1132, 4
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1127
  %1135 = add nsw i32 %.024.i679.i, 1
  %1136 = icmp eq ptr %1128, null
  br i1 %1136, label %1137, label %Ndr_DataSize.exit.i684.i

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %1130
  br label %Ndr_DataSize.exit.i684.i

1139:                                             ; preds = %1127
  %.not.i681.i = icmp eq ptr %1129, null
  br i1 %.not.i681.i, label %1140, label %Ndr_ObjReadArray.exit687.i

1140:                                             ; preds = %1139
  %1141 = icmp ugt i8 %1132, 3
  br i1 %1141, label %Ndr_DataSize.exit.i684.i, label %1142

1142:                                             ; preds = %1140
  %1143 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %1130
  %1144 = load i32, ptr %1143, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i684.i

Ndr_DataSize.exit.i684.i:                         ; preds = %1142, %1140, %1137, %1134
  %.1.i6831264.i = phi i32 [ %.024.i679.i, %1142 ], [ %.024.i679.i, %1140 ], [ %1135, %1137 ], [ %1135, %1134 ]
  %1145 = phi ptr [ null, %1142 ], [ null, %1140 ], [ %1138, %1137 ], [ %1128, %1134 ]
  %1146 = phi ptr [ %1128, %1142 ], [ %1128, %1140 ], [ %1138, %1137 ], [ %1128, %1134 ]
  %.161263.i = phi ptr [ %.15.i, %1142 ], [ %.15.i, %1140 ], [ %1138, %1137 ], [ %.15.i, %1134 ]
  %1147 = phi i32 [ %1144, %1142 ], [ 1, %1140 ], [ 1, %1137 ], [ 1, %1134 ]
  %1148 = add nsw i32 %1147, %.01923.i680.i
  %1149 = icmp slt i32 %1148, %1125
  br i1 %1149, label %1127, label %Ndr_ObjReadArray.exit687.i, !llvm.loop !49

Ndr_ObjReadArray.exit687.i:                       ; preds = %Ndr_DataSize.exit.i684.i, %1139
  %.17.i = phi ptr [ %.161263.i, %Ndr_DataSize.exit.i684.i ], [ %.15.i, %1139 ]
  %.0.lcssa.i675.i = phi i32 [ %.1.i6831264.i, %Ndr_DataSize.exit.i684.i ], [ %.024.i679.i, %1139 ]
  %1150 = icmp eq i32 %.0.lcssa.i675.i, 0
  br i1 %1150, label %.lr.ph.i690.i, label %1166

.lr.ph.i690.i:                                    ; preds = %Ndr_ObjReadArray.exit687.i, %Ndr_DataSize.exit.i693.i
  %.016.i692.i = phi i32 [ %1163, %Ndr_DataSize.exit.i693.i ], [ %506, %Ndr_ObjReadArray.exit687.i ]
  %1151 = sext i32 %.016.i692.i to i64
  %1152 = getelementptr inbounds i8, ptr %.val.i677.i, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !7
  %1154 = icmp eq i8 %1153, 9
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %.lr.ph.i690.i
  %1156 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %1151
  br label %Ndr_ObjReadBodyP.exit.i

1157:                                             ; preds = %.lr.ph.i690.i
  %1158 = icmp ugt i8 %1153, 3
  br i1 %1158, label %Ndr_DataSize.exit.i693.i, label %1159

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %1151
  %1161 = load i32, ptr %1160, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i693.i

Ndr_DataSize.exit.i693.i:                         ; preds = %1159, %1157
  %1162 = phi i32 [ %1161, %1159 ], [ 1, %1157 ]
  %1163 = add nsw i32 %1162, %.016.i692.i
  %1164 = icmp slt i32 %1163, %1125
  br i1 %1164, label %.lr.ph.i690.i, label %Ndr_ObjReadBodyP.exit.i, !llvm.loop !55

Ndr_ObjReadBodyP.exit.i:                          ; preds = %Ndr_DataSize.exit.i693.i, %1155, %Ndr_ObjReadOutName.exit673.i
  %.012.i689.i = phi ptr [ %1156, %1155 ], [ null, %Ndr_ObjReadOutName.exit673.i ], [ null, %Ndr_DataSize.exit.i693.i ]
  %1165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.67, ptr noundef %.012.i689.i) #23
  br label %Ndr_ObjIsType.exit485.thread.i

1166:                                             ; preds = %Ndr_ObjReadArray.exit687.i
  %.not784.i = icmp eq i32 %.0.lcssa.i675.i, 1
  br i1 %.not784.i, label %.lr.ph.i696.i, label %Ndr_ObjReadBody.exit700.thread.i

.lr.ph.i696.i:                                    ; preds = %1166, %Ndr_DataSize.exit.i699.i
  %.016.i698.i = phi i32 [ %1177, %Ndr_DataSize.exit.i699.i ], [ %506, %1166 ]
  %1167 = sext i32 %.016.i698.i to i64
  %1168 = getelementptr inbounds i8, ptr %.val.i677.i, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !7
  %1170 = icmp eq i8 %1169, 6
  br i1 %1170, label %Ndr_ObjReadBody.exit700.i, label %1171

1171:                                             ; preds = %.lr.ph.i696.i
  %1172 = icmp ugt i8 %1169, 3
  br i1 %1172, label %Ndr_DataSize.exit.i699.i, label %1173

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %1167
  %1175 = load i32, ptr %1174, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i699.i

Ndr_DataSize.exit.i699.i:                         ; preds = %1173, %1171
  %1176 = phi i32 [ %1175, %1173 ], [ 1, %1171 ]
  %1177 = add nsw i32 %1176, %.016.i698.i
  %1178 = icmp slt i32 %1177, %1125
  br i1 %1178, label %.lr.ph.i696.i, label %Ndr_ObjReadBody.exit700.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit700.i:                        ; preds = %.lr.ph.i696.i
  %1179 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %1167
  %1180 = load i32, ptr %1179, align 4, !tbaa !3
  %1181 = icmp eq i32 %1180, 11
  br i1 %1181, label %1182, label %Ndr_ObjReadBody.exit700.thread.i

1182:                                             ; preds = %Ndr_ObjReadBody.exit700.i
  %1183 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [8 x i8], ptr %2, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !39
  %1187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.67, ptr noundef %1186) #23
  br label %Ndr_ObjIsType.exit485.thread.i

Ndr_ObjReadBody.exit700.thread.i:                 ; preds = %Ndr_DataSize.exit.i699.i, %Ndr_ObjReadBody.exit700.i, %1166
  switch i32 %.012.i494751754.i, label %1244 [
    i32 91, label %1188
    i32 92, label %1230
  ]

1188:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i
  %1189 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [8 x i8], ptr %2, i64 %1190
  %1192 = load ptr, ptr %1191, align 8, !tbaa !39
  %fputs.i = tail call i32 @fputs(ptr %1192, ptr nonnull %9)
  %.val2122.i.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %1193 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i.i, i64 %502
  %1194 = load i32, ptr %1193, align 4, !tbaa !3
  %1195 = add i32 %1194, %.5905.i
  %1196 = icmp slt i32 %506, %1195
  br i1 %1196, label %.lr.ph.i.i701.i, label %Ndr_ObjReadArray.exit.i.thread.i

.lr.ph.i.i701.i:                                  ; preds = %1188
  %.val.i.i.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %1197

1197:                                             ; preds = %Ndr_DataSize.exit.i.i702.i, %.lr.ph.i.i701.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i.i701.i ], [ %.130.i.i, %Ndr_DataSize.exit.i.i702.i ]
  %1198 = phi ptr [ null, %.lr.ph.i.i701.i ], [ %1216, %Ndr_DataSize.exit.i.i702.i ]
  %1199 = phi ptr [ null, %.lr.ph.i.i701.i ], [ %1215, %Ndr_DataSize.exit.i.i702.i ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.i.i701.i ], [ %.1.i31.i.i, %Ndr_DataSize.exit.i.i702.i ]
  %.01923.i.i.i = phi i32 [ %506, %.lr.ph.i.i701.i ], [ %1218, %Ndr_DataSize.exit.i.i702.i ]
  %1200 = sext i32 %.01923.i.i.i to i64
  %1201 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !7
  %1203 = icmp eq i8 %1202, 8
  br i1 %1203, label %1204, label %1209

1204:                                             ; preds = %1197
  %1205 = add nsw i32 %.024.i.i.i, 1
  %1206 = icmp eq ptr %1198, null
  br i1 %1206, label %1207, label %Ndr_DataSize.exit.i.i702.i

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i.i, i64 %1200
  br label %Ndr_DataSize.exit.i.i702.i

1209:                                             ; preds = %1197
  %.not.i.i.i = icmp eq ptr %1199, null
  br i1 %.not.i.i.i, label %1210, label %Ndr_ObjReadArray.exit.i.i

1210:                                             ; preds = %1209
  %1211 = icmp ugt i8 %1202, 3
  br i1 %1211, label %Ndr_DataSize.exit.i.i702.i, label %1212

1212:                                             ; preds = %1210
  %1213 = getelementptr inbounds [4 x i8], ptr %.val2122.i.i.i, i64 %1200
  %1214 = load i32, ptr %1213, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i702.i

Ndr_DataSize.exit.i.i702.i:                       ; preds = %1212, %1210, %1207, %1204
  %.1.i31.i.i = phi i32 [ %.024.i.i.i, %1212 ], [ %.024.i.i.i, %1210 ], [ %1205, %1207 ], [ %1205, %1204 ]
  %1215 = phi ptr [ null, %1212 ], [ null, %1210 ], [ %1208, %1207 ], [ %1198, %1204 ]
  %1216 = phi ptr [ %1198, %1212 ], [ %1198, %1210 ], [ %1208, %1207 ], [ %1198, %1204 ]
  %.130.i.i = phi ptr [ %.0.i.i, %1212 ], [ %.0.i.i, %1210 ], [ %1208, %1207 ], [ %.0.i.i, %1204 ]
  %1217 = phi i32 [ %1214, %1212 ], [ 1, %1210 ], [ 1, %1207 ], [ 1, %1204 ]
  %1218 = add nsw i32 %1217, %.01923.i.i.i
  %1219 = icmp slt i32 %1218, %1195
  br i1 %1219, label %1197, label %Ndr_ObjReadArray.exit.i.i, !llvm.loop !49

Ndr_ObjReadArray.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i.i702.i, %1209
  %.2.i.i = phi ptr [ %.130.i.i, %Ndr_DataSize.exit.i.i702.i ], [ %.0.i.i, %1209 ]
  %.0.lcssa.i.i.i = phi i32 [ %.1.i31.i.i, %Ndr_DataSize.exit.i.i702.i ], [ %.024.i.i.i, %1209 ]
  switch i32 %.0.lcssa.i.i.i, label %1224 [
    i32 1, label %1220
    i32 0, label %Ndr_ObjReadArray.exit.i.thread.i
  ]

1220:                                             ; preds = %Ndr_ObjReadArray.exit.i.i
  %1221 = load i32, ptr %.2.i.i, align 4, !tbaa !3
  %1222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.80, i32 noundef %1221) #23
  br label %Ndr_ObjWriteRange.exit.i

Ndr_ObjReadArray.exit.i.thread.i:                 ; preds = %Ndr_ObjReadArray.exit.i.i, %1188
  %1223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.80, i32 noundef 0) #23
  br label %Ndr_ObjWriteRange.exit.i

1224:                                             ; preds = %Ndr_ObjReadArray.exit.i.i
  %1225 = load i32, ptr %.2.i.i, align 4, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  %1227 = load i32, ptr %1226, align 4, !tbaa !3
  %1228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.79, i32 noundef %1225, i32 noundef %1227) #23
  br label %Ndr_ObjWriteRange.exit.i

Ndr_ObjWriteRange.exit.i:                         ; preds = %1224, %Ndr_ObjReadArray.exit.i.thread.i, %1220
  %1229 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1230:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i
  %fputc352.i = tail call i32 @fputc(i32 123, ptr nonnull %9)
  %1231 = icmp sgt i32 %.0.lcssa.i675.i, 0
  br i1 %1231, label %.lr.ph899.i, label %._crit_edge900.i

.lr.ph899.i:                                      ; preds = %1230
  %1232 = add nsw i32 %.0.lcssa.i675.i, -1
  %1233 = zext nneg i32 %1232 to i64
  %wide.trip.count996.i = zext nneg i32 %.0.lcssa.i675.i to i64
  br label %1234

1234:                                             ; preds = %1234, %.lr.ph899.i
  %indvars.iv993.i = phi i64 [ 0, %.lr.ph899.i ], [ %indvars.iv.next994.i, %1234 ]
  %1235 = getelementptr inbounds nuw [4 x i8], ptr %.17.i, i64 %indvars.iv993.i
  %1236 = load i32, ptr %1235, align 4, !tbaa !3
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [8 x i8], ptr %2, i64 %1237
  %1239 = load ptr, ptr %1238, align 8, !tbaa !39
  %1240 = icmp eq i64 %indvars.iv993.i, %1233
  %1241 = select i1 %1240, ptr @.str.30, ptr @.str.31
  %1242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef %1239, ptr noundef nonnull %1241) #23
  %indvars.iv.next994.i = add nuw nsw i64 %indvars.iv993.i, 1
  %exitcond997.not.i = icmp eq i64 %indvars.iv.next994.i, %wide.trip.count996.i
  br i1 %exitcond997.not.i, label %._crit_edge900.i, label %1234, !llvm.loop !56

._crit_edge900.i:                                 ; preds = %1234, %1230
  %1243 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1244:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i
  br i1 %.not784.i, label %.lr.ph.i28, label %1266

.lr.ph.i28:                                       ; preds = %1244, %Ndr_DataSize.exit.i31
  %.016.i30 = phi i32 [ %1258, %Ndr_DataSize.exit.i31 ], [ %506, %1244 ]
  %1245 = sext i32 %.016.i30 to i64
  %1246 = getelementptr inbounds i8, ptr %.val.i677.i, i64 %1245
  %1247 = load i8, ptr %1246, align 1, !tbaa !7
  %1248 = icmp eq i8 %1247, 6
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %.lr.ph.i28
  %1250 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %1245
  %1251 = load i32, ptr %1250, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit32

1252:                                             ; preds = %.lr.ph.i28
  %1253 = icmp ugt i8 %1247, 3
  br i1 %1253, label %Ndr_DataSize.exit.i31, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %1245
  %1256 = load i32, ptr %1255, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i31

Ndr_DataSize.exit.i31:                            ; preds = %1254, %1252
  %1257 = phi i32 [ %1256, %1254 ], [ 1, %1252 ]
  %1258 = add nsw i32 %1257, %.016.i30
  %1259 = icmp slt i32 %1258, %1125
  br i1 %1259, label %.lr.ph.i28, label %Ndr_ObjReadBody.exit32, !llvm.loop !46

Ndr_ObjReadBody.exit32:                           ; preds = %Ndr_DataSize.exit.i31, %1249
  %.012.i27 = phi i32 [ %1251, %1249 ], [ -1, %Ndr_DataSize.exit.i31 ]
  %1260 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i27)
  %1261 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [8 x i8], ptr %2, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !39
  %1265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.72, ptr noundef %1260, ptr noundef %1264) #23
  br label %Ndr_ObjIsType.exit485.thread.i

1266:                                             ; preds = %1244
  %1267 = icmp eq i32 %.0.lcssa.i675.i, 2
  br i1 %1267, label %.lr.ph.i24, label %1295

.lr.ph.i24:                                       ; preds = %1266
  %1268 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [8 x i8], ptr %2, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !39
  br label %1272

1272:                                             ; preds = %Ndr_DataSize.exit.i25, %.lr.ph.i24
  %.016.i = phi i32 [ %506, %.lr.ph.i24 ], [ %1286, %Ndr_DataSize.exit.i25 ]
  %1273 = sext i32 %.016.i to i64
  %1274 = getelementptr inbounds i8, ptr %.val.i677.i, i64 %1273
  %1275 = load i8, ptr %1274, align 1, !tbaa !7
  %1276 = icmp eq i8 %1275, 6
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %1273
  %1279 = load i32, ptr %1278, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit

1280:                                             ; preds = %1272
  %1281 = icmp ugt i8 %1275, 3
  br i1 %1281, label %Ndr_DataSize.exit.i25, label %1282

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds [4 x i8], ptr %.val2122.i674.i, i64 %1273
  %1284 = load i32, ptr %1283, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i25

Ndr_DataSize.exit.i25:                            ; preds = %1282, %1280
  %1285 = phi i32 [ %1284, %1282 ], [ 1, %1280 ]
  %1286 = add nsw i32 %1285, %.016.i
  %1287 = icmp slt i32 %1286, %1125
  br i1 %1287, label %1272, label %Ndr_ObjReadBody.exit, !llvm.loop !46

Ndr_ObjReadBody.exit:                             ; preds = %Ndr_DataSize.exit.i25, %1277
  %.012.i = phi i32 [ %1279, %1277 ], [ -1, %Ndr_DataSize.exit.i25 ]
  %1288 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i)
  %1289 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  %1290 = load i32, ptr %1289, align 4, !tbaa !3
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [8 x i8], ptr %2, i64 %1291
  %1293 = load ptr, ptr %1292, align 8, !tbaa !39
  %1294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.73, ptr noundef %1271, ptr noundef %1288, ptr noundef %1293) #23
  br label %Ndr_ObjIsType.exit485.thread.i

1295:                                             ; preds = %1266
  %1296 = icmp eq i32 %.0.lcssa.i675.i, 3
  %1297 = icmp eq i32 %.012.i494751754.i, 50
  %or.cond.i = and i1 %1297, %1296
  br i1 %or.cond.i, label %1298, label %1314

1298:                                             ; preds = %1295
  %1299 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [8 x i8], ptr %2, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !39
  %1303 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  %1304 = load i32, ptr %1303, align 4, !tbaa !3
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [8 x i8], ptr %2, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !39
  %1308 = getelementptr inbounds nuw i8, ptr %.17.i, i64 8
  %1309 = load i32, ptr %1308, align 4, !tbaa !3
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [8 x i8], ptr %2, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !39
  %1313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.74, ptr noundef %1302, ptr noundef %1307, ptr noundef %1312) #23
  br label %Ndr_ObjIsType.exit485.thread.i

1314:                                             ; preds = %1295
  %1315 = icmp eq i32 %.012.i494751754.i, 21
  br i1 %1315, label %1316, label %1332

1316:                                             ; preds = %1314
  %1317 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [8 x i8], ptr %2, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !39
  %1321 = getelementptr inbounds nuw i8, ptr %.17.i, i64 8
  %1322 = load i32, ptr %1321, align 4, !tbaa !3
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [8 x i8], ptr %2, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !39
  %1326 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  %1327 = load i32, ptr %1326, align 4, !tbaa !3
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [8 x i8], ptr %2, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !39
  %1331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.75, ptr noundef %1320, ptr noundef %1325, ptr noundef %1330) #23
  br label %Ndr_ObjIsType.exit485.thread.i

1332:                                             ; preds = %1314
  %1333 = tail call fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly %1, i32 noundef %.5905.i, i32 noundef 6)
  %1334 = tail call fastcc ptr @Abc_OperName(i32 noundef %1333)
  %1335 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.76, ptr noundef %1334) #23
  br label %Ndr_ObjIsType.exit485.thread.i

Ndr_ObjIsType.exit485.thread.i:                   ; preds = %Ndr_DataSize.exit.i484.i, %Ndr_DataSize.exit.i491.i, %1332, %1316, %1298, %Ndr_ObjReadBody.exit, %Ndr_ObjReadBody.exit32, %._crit_edge900.i, %Ndr_ObjWriteRange.exit.i, %1182, %Ndr_ObjReadBodyP.exit.i, %Ndr_ObjReadOutName.exit666.i, %Ndr_ObjReadOutName.exit631.i, %Ndr_ObjReadOutName.exit596.i, %Ndr_ObjReadOutName.exit561.i, %._crit_edge903.i, %Ndr_ObjIsType.exit492.i, %Ndr_ObjIsType.exit485.i, %505, %501
  %.val.i703.i = load ptr, ptr %14, align 8, !tbaa !15
  %1336 = getelementptr inbounds i8, ptr %.val.i703.i, i64 %502
  %1337 = load i8, ptr %1336, align 1, !tbaa !7
  %1338 = icmp ugt i8 %1337, 3
  %.val370.pre.i = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %1338, label %Ndr_DataSize.exit704.i, label %1339

1339:                                             ; preds = %Ndr_ObjIsType.exit485.thread.i
  %1340 = getelementptr inbounds [4 x i8], ptr %.val370.pre.i, i64 %502
  %1341 = load i32, ptr %1340, align 4, !tbaa !3
  br label %Ndr_DataSize.exit704.i

Ndr_DataSize.exit704.i:                           ; preds = %1339, %Ndr_ObjIsType.exit485.thread.i
  %1342 = phi i32 [ %1341, %1339 ], [ 1, %Ndr_ObjIsType.exit485.thread.i ]
  %1343 = add nsw i32 %1342, %.5905.i
  %1344 = getelementptr inbounds [4 x i8], ptr %.val370.pre.i, i64 %19
  %1345 = load i32, ptr %1344, align 4, !tbaa !3
  %1346 = add i32 %1345, %.0128
  %1347 = icmp slt i32 %1343, %1346
  br i1 %1347, label %501, label %Ndr_WriteVerilogModule.exit, !llvm.loop !57

Ndr_WriteVerilogModule.exit:                      ; preds = %Ndr_DataSize.exit704.i, %._crit_edge896.i
  %1348 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 12, i64 1, ptr nonnull %9)
  %.val.i23.pre = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert223 = getelementptr inbounds i8, ptr %.val.i23.pre, i64 %19
  %.pre224 = load i8, ptr %.phi.trans.insert223, align 1, !tbaa !7
  %.val.pre.pre = load ptr, ptr %11, align 8, !tbaa !16
  br label %1349

1349:                                             ; preds = %Ndr_WriteVerilogModule.exit, %18
  %.val.pre = phi ptr [ %.val.pre.pre, %Ndr_WriteVerilogModule.exit ], [ %.val.pre225, %18 ]
  %1350 = phi i8 [ %.pre224, %Ndr_WriteVerilogModule.exit ], [ %21, %18 ]
  %.val.i23 = phi ptr [ %.val.i23.pre, %Ndr_WriteVerilogModule.exit ], [ %.val.i23221, %18 ]
  %1351 = icmp ugt i8 %1350, 3
  br i1 %1351, label %Ndr_DataSize.exit, label %1352

1352:                                             ; preds = %1349
  %1353 = getelementptr inbounds [4 x i8], ptr %.val.pre, i64 %19
  %1354 = load i32, ptr %1353, align 4, !tbaa !3
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %1349, %1352
  %1355 = phi i32 [ %1354, %1352 ], [ 1, %1349 ]
  %1356 = add nsw i32 %1355, %.0128
  %1357 = load i32, ptr %.val.pre, align 4, !tbaa !3
  %1358 = icmp slt i32 %1356, %1357
  br i1 %1358, label %18, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %Ndr_DataSize.exit, %.preheader
  br i1 %.not, label %1361, label %1359

1359:                                             ; preds = %._crit_edge
  %1360 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %1361

1361:                                             ; preds = %._crit_edge, %1359, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ndr_ObjReadRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 {
  %5 = add nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %.val2122.i = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds [4 x i8], ptr %.val2122.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add i32 %9, %1
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %.lr.ph.i, label %Ndr_ObjReadArray.exit.thread

Ndr_ObjReadArray.exit.thread:                     ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %41

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.015 = phi ptr [ null, %.lr.ph.i ], [ %.127, %Ndr_DataSize.exit.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %32, %Ndr_DataSize.exit.i ]
  %15 = phi ptr [ null, %.lr.ph.i ], [ %31, %Ndr_DataSize.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i28, %Ndr_DataSize.exit.i ]
  %.01923.i = phi i32 [ %5, %.lr.ph.i ], [ %34, %Ndr_DataSize.exit.i ]
  %16 = sext i32 %.01923.i to i64
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !7
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
  %30 = load i32, ptr %29, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %23, %28, %26
  %.1.i28 = phi i32 [ %.024.i, %28 ], [ %.024.i, %26 ], [ %21, %23 ], [ %21, %20 ]
  %31 = phi ptr [ null, %28 ], [ null, %26 ], [ %24, %23 ], [ %14, %20 ]
  %32 = phi ptr [ %14, %28 ], [ %14, %26 ], [ %24, %23 ], [ %14, %20 ]
  %.127 = phi ptr [ %.015, %28 ], [ %.015, %26 ], [ %24, %23 ], [ %.015, %20 ]
  %33 = phi i32 [ %30, %28 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ]
  %34 = add nsw i32 %33, %.01923.i
  %35 = icmp slt i32 %34, %10
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !49

Ndr_ObjReadArray.exit:                            ; preds = %25, %Ndr_DataSize.exit.i
  %.2 = phi ptr [ %.127, %Ndr_DataSize.exit.i ], [ %.015, %25 ]
  %.0.lcssa.i = phi i32 [ %.1.i28, %Ndr_DataSize.exit.i ], [ %.024.i, %25 ]
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !3
  switch i32 %.0.lcssa.i, label %.thread.fold.split [
    i32 0, label %41
    i32 3, label %.thread
    i32 1, label %36
  ]

36:                                               ; preds = %Ndr_ObjReadArray.exit
  %37 = load i32, ptr %.2, align 4, !tbaa !3
  store i32 %37, ptr %3, align 4, !tbaa !3
  store i32 %37, ptr %2, align 4, !tbaa !3
  br label %41

.thread.fold.split:                               ; preds = %Ndr_ObjReadArray.exit
  br label %.thread

.thread:                                          ; preds = %Ndr_ObjReadArray.exit, %.thread.fold.split
  %.019 = phi i32 [ 1, %Ndr_ObjReadArray.exit ], [ 0, %.thread.fold.split ]
  %38 = load i32, ptr %.2, align 4, !tbaa !3
  store i32 %38, ptr %2, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %40, ptr %3, align 4, !tbaa !3
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
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = icmp eq i8 %8, 98
  br i1 %9, label %.thread.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !59

.thread.loopexit:                                 ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %10, %3, %.thread.loopexit
  %.02633 = phi i32 [ %11, %.thread.loopexit ], [ 0, %3 ], [ %5, %10 ]
  %12 = zext nneg i32 %.02633 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !7
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
  %23 = load i32, ptr %0, align 8, !tbaa !20
  %.not.i.i = icmp slt i32 %23, %22
  br i1 %.not.i.i, label %24, label %Vec_IntGrow.exit.i

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %26, null
  %27 = sext i32 %22 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #26
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #25
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !21
  store i32 %22, ptr %0, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %15
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %38 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %38, i1 false), !tbaa !3
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %39, align 4, !tbaa !18
  %.035 = add nuw nsw i32 %.02633, 1
  %40 = icmp slt i32 %.035, %5
  br i1 %40, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %Vec_IntFill.exit
  %41 = getelementptr i8, ptr %0, i64 8
  %42 = add nuw nsw i64 %12, 1
  br label %43

43:                                               ; preds = %.lr.ph38, %58
  %indvars.iv41 = phi i64 [ %42, %.lr.ph38 ], [ %indvars.iv.next42, %58 ]
  %.0.in36 = phi i32 [ %.02633, %.lr.ph38 ], [ %61, %58 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv41
  %45 = load i8, ptr %44, align 1, !tbaa !7
  switch i8 %45, label %55 [
    i8 49, label %46
    i8 48, label %58
  ]

46:                                               ; preds = %43
  %.val = load ptr, ptr %41, align 8, !tbaa !21
  %reass.sub = sub i32 %5, %.0.in36
  %47 = add i32 %reass.sub, -2
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %47, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = or i32 %53, %49
  store i32 %54, ptr %52, align 4, !tbaa !3
  br label %58

55:                                               ; preds = %43
  %56 = sext i8 %45 to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %56, ptr noundef nonnull %1)
  br label %58

58:                                               ; preds = %43, %46, %55
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %59 = trunc nuw i64 %indvars.iv.next42 to i32
  %60 = icmp sgt i32 %5, %59
  %61 = trunc nuw i64 %indvars.iv41 to i32
  br i1 %60, label %43, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %58, %Vec_IntFill.exit, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ndr_NtkPrintNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = getelementptr i8, ptr %0, i64 648
  %.val1928 = load i32, ptr %2, align 8, !tbaa !22
  %3 = icmp sgt i32 %.val1928, 1
  br i1 %3, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 640
  %5 = getelementptr i8, ptr %0, i64 704
  br label %6

6:                                                ; preds = %.lr.ph31, %41
  %indvars.iv33 = phi i64 [ 1, %.lr.ph31 ], [ %indvars.iv.next34, %41 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !35
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
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  br label %Wlc_ObjFanins.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i, %16
  %18 = phi ptr [ %15, %Wlc_ObjHasArray.exit.thread.i ], [ %17, %16 ]
  %19 = trunc nuw nsw i64 %indvars.iv33 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19)
  %.val2124 = load i32, ptr %8, align 4, !tbaa !35
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %8, align 4, !tbaa !35
  %27 = sext i32 %.val21 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.preheader, !llvm.loop !61

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %.126 = phi i32 [ %30, %.lr.ph27 ], [ %.126.ph, %.lr.ph27.preheader ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %30 = add nuw i32 %.126, 1
  %exitcond.not = icmp eq i32 %30, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph27, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph27, %.preheader
  %.val23 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv33
  %32 = load i32, ptr %31, align 4, !tbaa !3
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
  %.val19 = load i32, ptr %2, align 8, !tbaa !22
  %42 = sext i32 %.val19 to i64
  %43 = icmp slt i64 %indvars.iv.next34, %42
  br i1 %43, label %6, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCheckIntegrity(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !18
  store i32 100, ptr %2, align 8, !tbaa !20
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %0, i64 16
  %.val60146 = load ptr, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.val60146, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add i32 %8, 2
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %11, align 8, !tbaa !15
  br label %14

.preheader:                                       ; preds = %Ndr_DataSize.exit
  %12 = icmp sgt i32 %162, 3
  br i1 %12, label %.lr.ph162, label %._crit_edge

.lr.ph162:                                        ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 8
  %.val59.pre = load ptr, ptr %13, align 8, !tbaa !15
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
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %.not57 = icmp eq i8 %23, 3
  br i1 %.not57, label %24, label %145

24:                                               ; preds = %14
  %25 = add nsw i32 %.0147, 1
  %26 = getelementptr inbounds [4 x i8], ptr %.val60150, i64 %21
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = add i32 %27, %.0147
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %.lr.ph.i, label %Ndr_ObjReadBody.exit68.thread

.lr.ph.i:                                         ; preds = %24, %Ndr_DataSize.exit.i
  %.016.i = phi i32 [ %40, %Ndr_DataSize.exit.i ], [ %25, %24 ]
  %30 = sext i32 %.016.i to i64
  %31 = getelementptr inbounds i8, ptr %.val, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = icmp eq i8 %32, 5
  br i1 %33, label %Ndr_ObjReadBody.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = icmp ugt i8 %32, 3
  br i1 %35, label %Ndr_DataSize.exit.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [4 x i8], ptr %.val60150, i64 %30
  %38 = load i32, ptr %37, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %36, %34
  %39 = phi i32 [ %38, %36 ], [ 1, %34 ]
  %40 = add nsw i32 %39, %.016.i
  %41 = icmp slt i32 %40, %28
  br i1 %41, label %.lr.ph.i, label %.lr.ph.i64.preheader, !llvm.loop !46

Ndr_ObjReadBody.exit:                             ; preds = %.lr.ph.i
  %42 = getelementptr inbounds [4 x i8], ptr %.val60150, i64 %30
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.lr.ph.i64.preheader, label %61

.lr.ph.i64.preheader:                             ; preds = %Ndr_DataSize.exit.i, %Ndr_ObjReadBody.exit
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %Ndr_DataSize.exit.i67
  %.016.i66 = phi i32 [ %55, %Ndr_DataSize.exit.i67 ], [ %25, %.lr.ph.i64.preheader ]
  %45 = sext i32 %.016.i66 to i64
  %46 = getelementptr inbounds i8, ptr %.val, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %Ndr_ObjReadBody.exit68, label %49

49:                                               ; preds = %.lr.ph.i64
  %50 = icmp ugt i8 %47, 3
  br i1 %50, label %Ndr_DataSize.exit.i67, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [4 x i8], ptr %.val60150, i64 %45
  %53 = load i32, ptr %52, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i67

Ndr_DataSize.exit.i67:                            ; preds = %51, %49
  %54 = phi i32 [ %53, %51 ], [ 1, %49 ]
  %55 = add nsw i32 %54, %.016.i66
  %56 = icmp slt i32 %55, %28
  br i1 %56, label %.lr.ph.i64, label %Ndr_ObjReadBody.exit68.thread, !llvm.loop !46

Ndr_ObjReadBody.exit68:                           ; preds = %.lr.ph.i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val60150, i64 %45
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %.not58 = icmp eq i32 %58, 4
  br i1 %.not58, label %145, label %Ndr_ObjReadBody.exit68.thread

Ndr_ObjReadBody.exit68.thread:                    ; preds = %Ndr_DataSize.exit.i67, %24, %Ndr_ObjReadBody.exit68
  %.012.i63134 = phi i32 [ %58, %Ndr_ObjReadBody.exit68 ], [ -1, %24 ], [ -1, %Ndr_DataSize.exit.i67 ]
  %59 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i63134)
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0147, ptr noundef %59)
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %68) #26
  br label %Vec_IntGrow.exit.sink.split.i.i

71:                                               ; preds = %66
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #25
  br label %Vec_IntGrow.exit.sink.split.i.i

73:                                               ; preds = %63
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %74

74:                                               ; preds = %73
  %.not9.i21.i.i = icmp eq ptr %18, null
  %75 = sext i32 %64 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i21.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %76) #26
  br label %Vec_IntGrow.exit.sink.split.i.i

79:                                               ; preds = %74
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #25
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %77, %79, %69, %71
  %storemerge137 = phi ptr [ %72, %71 ], [ %70, %69 ], [ %78, %77 ], [ %80, %79 ]
  %.sink.i.i = phi i32 [ %62, %71 ], [ %62, %69 ], [ %64, %77 ], [ %64, %79 ]
  store ptr %storemerge137, ptr %5, align 8, !tbaa !21
  store i32 %.sink.i.i, ptr %2, align 8, !tbaa !20
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %90, i1 false), !tbaa !3
  store i32 %62, ptr %3, align 4, !tbaa !18
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
  %98 = load i32, ptr %97, align 4, !tbaa !3
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
  %105 = tail call ptr @realloc(ptr noundef nonnull %.val.i, i64 noundef %104) #26
  store ptr %105, ptr %5, align 8, !tbaa !21
  store i32 %., ptr %2, align 8, !tbaa !20
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i79, i8 0, i64 %114, i1 false), !tbaa !3
  store i32 %62, ptr %3, align 4, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %107, i64 %96
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %Vec_IntGetEntry.exit83

Vec_IntGetEntry.exit83:                           ; preds = %100, %Vec_IntGrow.exit.i.i76
  %.val.i95175 = phi ptr [ %.val.i95176, %100 ], [ %.val.i95174, %Vec_IntGrow.exit.i.i76 ]
  %115 = phi i32 [ %91, %100 ], [ %106, %Vec_IntGrow.exit.i.i76 ]
  %116 = phi i32 [ %92, %100 ], [ %62, %Vec_IntGrow.exit.i.i76 ]
  %117 = phi i32 [ %98, %100 ], [ %.pre, %Vec_IntGrow.exit.i.i76 ]
  %.val.i81 = phi ptr [ %.val.i, %100 ], [ %107, %Vec_IntGrow.exit.i.i76 ]
  %118 = phi i32 [ %93, %100 ], [ %108, %Vec_IntGrow.exit.i.i76 ]
  %119 = phi i32 [ %95, %100 ], [ %108, %Vec_IntGrow.exit.i.i76 ]
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %43, i32 noundef %117, i32 noundef %.0147)
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
  %131 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %130) #26
  store ptr %131, ptr %5, align 8, !tbaa !21
  store i32 %.273, ptr %2, align 8, !tbaa !20
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i93, i8 0, i64 %139, i1 false), !tbaa !3
  store i32 %62, ptr %3, align 4, !tbaa !18
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %121, %Vec_IntGrow.exit.i.i91
  %.val.i95 = phi ptr [ %.val.i95173, %121 ], [ %.val.i95180, %Vec_IntGrow.exit.i.i91 ]
  %140 = phi i32 [ %123, %121 ], [ %133, %Vec_IntGrow.exit.i.i91 ]
  %141 = phi i32 [ %124, %121 ], [ %62, %Vec_IntGrow.exit.i.i91 ]
  %142 = phi i32 [ %125, %121 ], [ %133, %Vec_IntGrow.exit.i.i91 ]
  %143 = phi i32 [ %126, %121 ], [ %133, %Vec_IntGrow.exit.i.i91 ]
  %144 = getelementptr inbounds [4 x i8], ptr %.val.i95, i64 %96
  store i32 %.0147, ptr %144, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %Vec_IntSetEntry.exit, %Ndr_ObjReadBody.exit68.thread, %Ndr_ObjReadBody.exit68, %14
  %.val.i95178 = phi ptr [ %.val.i95, %Vec_IntSetEntry.exit ], [ %.val.i95177, %Ndr_ObjReadBody.exit68.thread ], [ %.val.i95177, %Ndr_ObjReadBody.exit68 ], [ %.val.i95177, %14 ]
  %146 = phi i32 [ %140, %Vec_IntSetEntry.exit ], [ %15, %Ndr_ObjReadBody.exit68.thread ], [ %15, %Ndr_ObjReadBody.exit68 ], [ %15, %14 ]
  %147 = phi i32 [ %141, %Vec_IntSetEntry.exit ], [ %16, %Ndr_ObjReadBody.exit68.thread ], [ %16, %Ndr_ObjReadBody.exit68 ], [ %16, %14 ]
  %148 = phi i32 [ %142, %Vec_IntSetEntry.exit ], [ %17, %Ndr_ObjReadBody.exit68.thread ], [ %17, %Ndr_ObjReadBody.exit68 ], [ %17, %14 ]
  %149 = phi ptr [ %.val.i95, %Vec_IntSetEntry.exit ], [ %18, %Ndr_ObjReadBody.exit68.thread ], [ %18, %Ndr_ObjReadBody.exit68 ], [ %18, %14 ]
  %150 = phi i32 [ %143, %Vec_IntSetEntry.exit ], [ %19, %Ndr_ObjReadBody.exit68.thread ], [ %19, %Ndr_ObjReadBody.exit68 ], [ %19, %14 ]
  %151 = phi i32 [ %141, %Vec_IntSetEntry.exit ], [ %20, %Ndr_ObjReadBody.exit68.thread ], [ %20, %Ndr_ObjReadBody.exit68 ], [ %20, %14 ]
  %.val.i97 = load ptr, ptr %11, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, ptr %.val.i97, i64 %21
  %153 = load i8, ptr %152, align 1, !tbaa !7
  %154 = icmp ugt i8 %153, 3
  %.val60.pre = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %154, label %Ndr_DataSize.exit, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds [4 x i8], ptr %.val60.pre, i64 %21
  %157 = load i32, ptr %156, align 4, !tbaa !3
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %145, %155
  %158 = phi i32 [ %157, %155 ], [ 1, %145 ]
  %159 = add nsw i32 %158, %.0147
  %160 = getelementptr inbounds nuw i8, ptr %.val60.pre, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = add i32 %161, 2
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %14, label %.preheader, !llvm.loop !64

164:                                              ; preds = %.lr.ph162, %Ndr_DataSize.exit126
  %.val61.pre195 = phi ptr [ %.val60.pre, %.lr.ph162 ], [ %.val61.pre255, %Ndr_DataSize.exit126 ]
  %.val.i125191 = phi ptr [ %.val59.pre, %.lr.ph162 ], [ %.val.i125257, %Ndr_DataSize.exit126 ]
  %.promoted153 = phi ptr [ %.val.i95178, %.lr.ph162 ], [ %.promoted153189259, %Ndr_DataSize.exit126 ]
  %.promoted = phi i32 [ %147, %.lr.ph162 ], [ %.promoted184261, %Ndr_DataSize.exit126 ]
  %.1158 = phi i32 [ 3, %.lr.ph162 ], [ %262, %Ndr_DataSize.exit126 ]
  %165 = sext i32 %.1158 to i64
  %166 = getelementptr inbounds i8, ptr %.val.i125191, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !7
  %.not = icmp eq i8 %167, 3
  br i1 %.not, label %168, label %.loopexit

168:                                              ; preds = %164
  %169 = add nsw i32 %.1158, 1
  %170 = getelementptr inbounds [4 x i8], ptr %.val61.pre195, i64 %165
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = add i32 %171, %.1158
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %.lr.ph.i100, label %.loopexit.thread

.lr.ph.i100:                                      ; preds = %168, %Ndr_DataSize.exit.i103
  %.016.i102 = phi i32 [ %188, %Ndr_DataSize.exit.i103 ], [ %169, %168 ]
  %174 = sext i32 %.016.i102 to i64
  %175 = getelementptr inbounds i8, ptr %.val.i125191, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !7
  %177 = icmp eq i8 %176, 6
  br i1 %177, label %178, label %182

178:                                              ; preds = %.lr.ph.i100
  %179 = getelementptr inbounds [4 x i8], ptr %.val61.pre195, i64 %174
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 89
  br label %Ndr_ObjReadBody.exit104

182:                                              ; preds = %.lr.ph.i100
  %183 = icmp ugt i8 %176, 3
  br i1 %183, label %Ndr_DataSize.exit.i103, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds [4 x i8], ptr %.val61.pre195, i64 %174
  %186 = load i32, ptr %185, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i103

Ndr_DataSize.exit.i103:                           ; preds = %184, %182
  %187 = phi i32 [ %186, %184 ], [ 1, %182 ]
  %188 = add nsw i32 %187, %.016.i102
  %189 = icmp slt i32 %188, %172
  br i1 %189, label %.lr.ph.i100, label %Ndr_ObjReadBody.exit104, !llvm.loop !46

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
  %194 = load i8, ptr %193, align 1, !tbaa !7
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
  %206 = load i32, ptr %205, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i108

Ndr_DataSize.exit.i108:                           ; preds = %196, %199, %204, %202
  %.1.i246 = phi i32 [ %.024.i, %204 ], [ %.024.i, %202 ], [ %197, %199 ], [ %197, %196 ]
  %207 = phi ptr [ null, %204 ], [ null, %202 ], [ %200, %199 ], [ %190, %196 ]
  %208 = phi ptr [ %190, %204 ], [ %190, %202 ], [ %200, %199 ], [ %190, %196 ]
  %.1130245 = phi ptr [ %.0129, %204 ], [ %.0129, %202 ], [ %200, %199 ], [ %.0129, %196 ]
  %209 = phi i32 [ %206, %204 ], [ 1, %202 ], [ 1, %199 ], [ 1, %196 ]
  %210 = add nsw i32 %209, %.01923.i
  %211 = icmp slt i32 %210, %172
  br i1 %211, label %.lr.ph.i105, label %Ndr_ObjReadArray.exit, !llvm.loop !49

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
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  %.not.i.not.i110 = icmp slt i32 %216, %214
  br i1 %.not.i.not.i110, label %Vec_IntGetEntry.exit124, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %2, align 8, !tbaa !20
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
  %226 = tail call ptr @realloc(ptr noundef nonnull %storemerge156, i64 noundef %224) #26
  br label %Vec_IntGrow.exit.sink.split.i.i114

227:                                              ; preds = %222
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #25
  br label %Vec_IntGrow.exit.sink.split.i.i114

229:                                              ; preds = %218
  br i1 %.not.i.i.not.i112, label %Vec_IntGrow.exit.i.i117, label %230

230:                                              ; preds = %229
  %.not9.i21.i.i123 = icmp eq ptr %storemerge156, null
  %231 = sext i32 %220 to i64
  %232 = shl nsw i64 %231, 2
  br i1 %.not9.i21.i.i123, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call ptr @realloc(ptr noundef nonnull %storemerge156, i64 noundef %232) #26
  br label %Vec_IntGrow.exit.sink.split.i.i114

235:                                              ; preds = %230
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #25
  br label %Vec_IntGrow.exit.sink.split.i.i114

Vec_IntGrow.exit.sink.split.i.i114:               ; preds = %233, %235, %225, %227
  %storemerge = phi ptr [ %228, %227 ], [ %226, %225 ], [ %234, %233 ], [ %236, %235 ]
  %.sink.i.i115 = phi i32 [ %217, %227 ], [ %217, %225 ], [ %220, %233 ], [ %220, %235 ]
  store i32 %.sink.i.i115, ptr %2, align 8, !tbaa !20
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i120, i8 0, i64 %242, i1 false), !tbaa !3
  store i32 %217, ptr %3, align 4, !tbaa !18
  br label %Vec_IntGetEntry.exit124

Vec_IntGetEntry.exit124:                          ; preds = %213, %Vec_IntGrow.exit.i.i117
  %.promoted186 = phi i32 [ %.promoted185, %213 ], [ %217, %Vec_IntGrow.exit.i.i117 ]
  %storemerge155 = phi ptr [ %storemerge156, %213 ], [ %storemerge154, %Vec_IntGrow.exit.i.i117 ]
  %243 = phi i32 [ %214, %213 ], [ %217, %Vec_IntGrow.exit.i.i117 ]
  %244 = sext i32 %216 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %storemerge155, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %Vec_IntGetEntry.exit124
  %249 = trunc i64 %indvars.iv to i32
  %250 = add i32 %249, -5
  %251 = icmp ult i32 %250, 3
  %or.cond3 = and i1 %.012.i99, %251
  br i1 %or.cond3, label %256, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %215, align 4, !tbaa !3
  %254 = trunc nuw nsw i64 %indvars.iv to i32
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %253, i32 noundef %254, i32 noundef %.1158)
  br label %256

256:                                              ; preds = %Vec_IntGetEntry.exit124, %252, %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %213, !llvm.loop !65

..loopexit_crit_edge:                             ; preds = %256
  store ptr %storemerge155, ptr %5, align 8
  %.val.i125.pre = load ptr, ptr %13, align 8, !tbaa !15
  %.phi.trans.insert193 = getelementptr inbounds i8, ptr %.val.i125.pre, i64 %165
  %.pre194 = load i8, ptr %.phi.trans.insert193, align 1, !tbaa !7
  %.val61.pre.pre = load ptr, ptr %6, align 8, !tbaa !16
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
  %260 = load i32, ptr %259, align 4, !tbaa !3
  br label %Ndr_DataSize.exit126

Ndr_DataSize.exit126:                             ; preds = %.loopexit, %.loopexit.thread
  %.promoted184261 = phi i32 [ %.promoted184260, %.loopexit.thread ], [ %.promoted184, %.loopexit ]
  %.promoted153189259 = phi ptr [ %.promoted153189258, %.loopexit.thread ], [ %.promoted153189, %.loopexit ]
  %.val.i125257 = phi ptr [ %.val.i125256, %.loopexit.thread ], [ %.val.i125, %.loopexit ]
  %.val61.pre255 = phi ptr [ %.val61.pre254, %.loopexit.thread ], [ %.val61.pre, %.loopexit ]
  %261 = phi i32 [ %260, %.loopexit.thread ], [ 1, %.loopexit ]
  %262 = add nsw i32 %261, %.1158
  %263 = getelementptr inbounds nuw i8, ptr %.val61.pre255, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = add i32 %264, 2
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %164, label %._crit_edge, !llvm.loop !66

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
define internal fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 4, 8) %2) unnamed_addr #11 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %5, align 8, !tbaa !16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add i32 %8, %1
  %10 = icmp slt i32 %4, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.016 = phi i32 [ %4, %.lr.ph ], [ %27, %Ndr_DataSize.exit ]
  %13 = sext i32 %.016 to i64
  %14 = getelementptr inbounds i8, ptr %.val13, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %13
  %20 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit

21:                                               ; preds = %12
  %22 = icmp ugt i8 %15, 3
  br i1 %22, label %Ndr_DataSize.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %13
  %25 = load i32, ptr %24, align 4, !tbaa !3
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %21, %23
  %26 = phi i32 [ %25, %23 ], [ 1, %21 ]
  %27 = add nsw i32 %26, %.016
  %28 = icmp slt i32 %27, %9
  br i1 %28, label %12, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %Ndr_DataSize.exit, %3, %18
  %.012 = phi i32 [ %20, %18 ], [ -1, %3 ], [ -1, %Ndr_DataSize.exit ]
  ret i32 %.012
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @Abc_OperName(i32 noundef %0) unnamed_addr #12 {
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
define ptr @Wlc_NtkFromNdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !18
  store i32 100, ptr %4, align 8, !tbaa !20
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr i8, ptr %0, i64 16
  %.val11.i = load ptr, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add i32 %10, 2
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %.lr.ph.i, label %Ndr_DataObjNum.exit

.lr.ph.i:                                         ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %Ndr_DataSize.exit.i ]
  %.01012.i = phi i32 [ 3, %.lr.ph.i ], [ %24, %Ndr_DataSize.exit.i ]
  %15 = sext i32 %.01012.i to i64
  %16 = getelementptr inbounds i8, ptr %.val.i, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %.not.i = icmp eq i8 %17, 3
  %18 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.013.i, %18
  %19 = icmp ugt i8 %17, 3
  br i1 %19, label %Ndr_DataSize.exit.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [4 x i8], ptr %.val11.i, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %14
  %23 = phi i32 [ %22, %20 ], [ 1, %14 ]
  %24 = add nsw i32 %23, %.01012.i
  %25 = icmp slt i32 %24, %11
  br i1 %25, label %14, label %Ndr_DataObjNum.exit.loopexit, !llvm.loop !67

Ndr_DataObjNum.exit.loopexit:                     ; preds = %Ndr_DataSize.exit.i
  %26 = add nuw nsw i32 %spec.select.i, 1
  br label %Ndr_DataObjNum.exit

Ndr_DataObjNum.exit:                              ; preds = %Ndr_DataObjNum.exit.loopexit, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %26, %Ndr_DataObjNum.exit.loopexit ]
  %27 = tail call ptr @Wlc_NtkAlloc(ptr noundef nonnull @.str.16, i32 noundef %.0.lcssa.i) #23
  tail call void @Wlc_NtkCheckIntegrity(ptr noundef %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 84
  store i32 0, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 696
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 652
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = load i32, ptr %30, align 8, !tbaa !20
  %.not.i.i.i = icmp slt i32 %33, %32
  br i1 %.not.i.i.i, label %34, label %Vec_IntGrow.exit.i.i

34:                                               ; preds = %Ndr_DataObjNum.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 704
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %36, null
  %37 = sext i32 %32 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #26
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #25
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !21
  store i32 %32, ptr %30, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %43, %Ndr_DataObjNum.exit
  %45 = icmp sgt i32 %32, 0
  br i1 %45, label %.lr.ph.i.i, label %Wlc_NtkCleanNameId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 704
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  %48 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %48, i1 false), !tbaa !3
  br label %Wlc_NtkCleanNameId.exit

Wlc_NtkCleanNameId.exit:                          ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %49 = getelementptr i8, ptr %27, i64 700
  store i32 %32, ptr %49, align 4, !tbaa !18
  %.val273602 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %.val273602, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add i32 %51, 2
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %Wlc_NtkCleanNameId.exit
  %54 = getelementptr i8, ptr %0, i64 8
  %55 = getelementptr i8, ptr %27, i64 704
  %.val270.pre = load ptr, ptr %54, align 8, !tbaa !15
  br label %63

.preheader583:                                    ; preds = %Ndr_DataSize.exit
  %56 = icmp sgt i32 %145, 3
  br i1 %56, label %.lr.ph612, label %._crit_edge.thread

.lr.ph612:                                        ; preds = %.preheader583
  %57 = getelementptr i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %.phi.trans.insert.i381 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %61 = getelementptr i8, ptr %27, i64 704
  %.phi.trans.insert.i367 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %62 = getelementptr i8, ptr %27, i64 640
  %.val269.pre = load ptr, ptr %57, align 8, !tbaa !15
  br label %147

63:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val273683 = phi ptr [ %.val273602, %.lr.ph ], [ %.val273811, %Ndr_DataSize.exit ]
  %.val.i302681 = phi ptr [ %.val270.pre, %.lr.ph ], [ %.val.i302813, %Ndr_DataSize.exit ]
  %.0226603 = phi i32 [ 3, %.lr.ph ], [ %142, %Ndr_DataSize.exit ]
  %64 = sext i32 %.0226603 to i64
  %65 = getelementptr inbounds i8, ptr %.val.i302681, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %.not245 = icmp eq i8 %66, 3
  br i1 %.not245, label %67, label %136

67:                                               ; preds = %63
  %68 = add nsw i32 %.0226603, 1
  %69 = getelementptr inbounds [4 x i8], ptr %.val273683, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = add i32 %70, %.0226603
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %.lr.ph.i292, label %Ndr_ObjReadRange.exit

.lr.ph.i292:                                      ; preds = %67, %Ndr_DataSize.exit.i293
  %.016.i = phi i32 [ %83, %Ndr_DataSize.exit.i293 ], [ %68, %67 ]
  %73 = sext i32 %.016.i to i64
  %74 = getelementptr inbounds i8, ptr %.val.i302681, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = icmp eq i8 %75, 6
  br i1 %76, label %Ndr_ObjIsType.exit, label %77

77:                                               ; preds = %.lr.ph.i292
  %78 = icmp ugt i8 %75, 3
  br i1 %78, label %Ndr_DataSize.exit.i293, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [4 x i8], ptr %.val273683, i64 %73
  %81 = load i32, ptr %80, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i293

Ndr_DataSize.exit.i293:                           ; preds = %79, %77
  %82 = phi i32 [ %81, %79 ], [ 1, %77 ]
  %83 = add nsw i32 %82, %.016.i
  %84 = icmp slt i32 %83, %71
  br i1 %84, label %.lr.ph.i292, label %.lr.ph.i.i295.preheader, !llvm.loop !43

Ndr_ObjIsType.exit:                               ; preds = %.lr.ph.i292
  %85 = getelementptr inbounds [4 x i8], ptr %.val273683, i64 %73
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %.not581 = icmp eq i32 %86, 3
  br i1 %.not581, label %.lr.ph.i.i295.preheader, label %.thread

.lr.ph.i.i295.preheader:                          ; preds = %Ndr_DataSize.exit.i293, %Ndr_ObjIsType.exit
  br label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %.lr.ph.i.i295.preheader, %Ndr_DataSize.exit.i.i
  %.015.i = phi ptr [ %.127.i, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i295.preheader ]
  %87 = phi ptr [ %105, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i295.preheader ]
  %88 = phi ptr [ %104, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i295.preheader ]
  %.024.i.i = phi i32 [ %.1.i28.i, %Ndr_DataSize.exit.i.i ], [ 0, %.lr.ph.i.i295.preheader ]
  %.01923.i.i = phi i32 [ %107, %Ndr_DataSize.exit.i.i ], [ %68, %.lr.ph.i.i295.preheader ]
  %89 = sext i32 %.01923.i.i to i64
  %90 = getelementptr inbounds i8, ptr %.val.i302681, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %92 = icmp eq i8 %91, 8
  br i1 %92, label %93, label %98

93:                                               ; preds = %.lr.ph.i.i295
  %94 = add nsw i32 %.024.i.i, 1
  %95 = icmp eq ptr %87, null
  br i1 %95, label %96, label %Ndr_DataSize.exit.i.i

96:                                               ; preds = %93
  %97 = getelementptr inbounds [4 x i8], ptr %.val273683, i64 %89
  br label %Ndr_DataSize.exit.i.i

98:                                               ; preds = %.lr.ph.i.i295
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %99, label %Ndr_ObjReadArray.exit.i

99:                                               ; preds = %98
  %100 = icmp ugt i8 %91, 3
  br i1 %100, label %Ndr_DataSize.exit.i.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds [4 x i8], ptr %.val273683, i64 %89
  %103 = load i32, ptr %102, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %101, %99, %96, %93
  %.1.i28.i = phi i32 [ %.024.i.i, %101 ], [ %.024.i.i, %99 ], [ %94, %96 ], [ %94, %93 ]
  %104 = phi ptr [ null, %101 ], [ null, %99 ], [ %97, %96 ], [ %87, %93 ]
  %105 = phi ptr [ %87, %101 ], [ %87, %99 ], [ %97, %96 ], [ %87, %93 ]
  %.127.i = phi ptr [ %.015.i, %101 ], [ %.015.i, %99 ], [ %97, %96 ], [ %.015.i, %93 ]
  %106 = phi i32 [ %103, %101 ], [ 1, %99 ], [ 1, %96 ], [ 1, %93 ]
  %107 = add nsw i32 %106, %.01923.i.i
  %108 = icmp slt i32 %107, %71
  br i1 %108, label %.lr.ph.i.i295, label %Ndr_ObjReadArray.exit.i, !llvm.loop !49

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i.i, %98
  %.2.i = phi ptr [ %.127.i, %Ndr_DataSize.exit.i.i ], [ %.015.i, %98 ]
  %.0.lcssa.i.i = phi i32 [ %.1.i28.i, %Ndr_DataSize.exit.i.i ], [ %.024.i.i, %98 ]
  switch i32 %.0.lcssa.i.i, label %.thread.fold.split.i [
    i32 0, label %Ndr_ObjReadRange.exit
    i32 3, label %.thread.i
    i32 1, label %109
  ]

109:                                              ; preds = %Ndr_ObjReadArray.exit.i
  %110 = load i32, ptr %.2.i, align 4, !tbaa !3
  br label %Ndr_ObjReadRange.exit

.thread.fold.split.i:                             ; preds = %Ndr_ObjReadArray.exit.i
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split.i, %Ndr_ObjReadArray.exit.i
  %.019.i = phi i32 [ 1, %Ndr_ObjReadArray.exit.i ], [ 0, %.thread.fold.split.i ]
  %111 = load i32, ptr %.2.i, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !3
  br label %Ndr_ObjReadRange.exit

Ndr_ObjReadRange.exit:                            ; preds = %67, %Ndr_ObjReadArray.exit.i, %109, %.thread.i
  %.0541 = phi i32 [ %111, %.thread.i ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ %110, %109 ], [ 0, %67 ]
  %.0540 = phi i32 [ %113, %.thread.i ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ %110, %109 ], [ 0, %67 ]
  %.012.i294 = phi i32 [ %.019.i, %.thread.i ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %109 ], [ 0, %67 ]
  %114 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef 1, i32 noundef %.012.i294, i32 noundef %.0541, i32 noundef %.0540) #23
  %.val14.i296 = load ptr, ptr %8, align 8, !tbaa !16
  %115 = getelementptr inbounds [4 x i8], ptr %.val14.i296, i64 %64
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = add i32 %116, %.0226603
  %118 = icmp slt i32 %68, %117
  %.val.i302.pre.pre = load ptr, ptr %54, align 8, !tbaa !15
  br i1 %118, label %.lr.ph.i298, label %Ndr_ObjReadBody.exit

.lr.ph.i298:                                      ; preds = %Ndr_ObjReadRange.exit, %Ndr_DataSize.exit.i301
  %.016.i300 = phi i32 [ %132, %Ndr_DataSize.exit.i301 ], [ %68, %Ndr_ObjReadRange.exit ]
  %119 = sext i32 %.016.i300 to i64
  %120 = getelementptr inbounds i8, ptr %.val.i302.pre.pre, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !7
  %122 = icmp eq i8 %121, 5
  br i1 %122, label %123, label %126

123:                                              ; preds = %.lr.ph.i298
  %124 = getelementptr inbounds [4 x i8], ptr %.val14.i296, i64 %119
  %125 = load i32, ptr %124, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit

126:                                              ; preds = %.lr.ph.i298
  %127 = icmp ugt i8 %121, 3
  br i1 %127, label %Ndr_DataSize.exit.i301, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [4 x i8], ptr %.val14.i296, i64 %119
  %130 = load i32, ptr %129, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i301

Ndr_DataSize.exit.i301:                           ; preds = %128, %126
  %131 = phi i32 [ %130, %128 ], [ 1, %126 ]
  %132 = add nsw i32 %131, %.016.i300
  %133 = icmp slt i32 %132, %117
  br i1 %133, label %.lr.ph.i298, label %Ndr_ObjReadBody.exit, !llvm.loop !46

Ndr_ObjReadBody.exit:                             ; preds = %Ndr_DataSize.exit.i301, %Ndr_ObjReadRange.exit, %123
  %.012.i297 = phi i32 [ %125, %123 ], [ -1, %Ndr_ObjReadRange.exit ], [ -1, %Ndr_DataSize.exit.i301 ]
  %.val277 = load ptr, ptr %55, align 8, !tbaa !21
  %134 = sext i32 %114 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %.val277, i64 %134
  store i32 %.012.i297, ptr %135, align 4, !tbaa !3
  %.phi.trans.insert708 = getelementptr inbounds i8, ptr %.val.i302.pre.pre, i64 %64
  %.pre709 = load i8, ptr %.phi.trans.insert708, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %63, %Ndr_ObjReadBody.exit
  %137 = phi i8 [ %66, %63 ], [ %.pre709, %Ndr_ObjReadBody.exit ]
  %.val273 = phi ptr [ %.val273683, %63 ], [ %.val14.i296, %Ndr_ObjReadBody.exit ]
  %.val.i302 = phi ptr [ %.val.i302681, %63 ], [ %.val.i302.pre.pre, %Ndr_ObjReadBody.exit ]
  %138 = icmp ugt i8 %137, 3
  br i1 %138, label %Ndr_DataSize.exit, label %.thread

.thread:                                          ; preds = %Ndr_ObjIsType.exit, %136
  %.val.i302812 = phi ptr [ %.val.i302, %136 ], [ %.val.i302681, %Ndr_ObjIsType.exit ]
  %.val273810 = phi ptr [ %.val273, %136 ], [ %.val273683, %Ndr_ObjIsType.exit ]
  %139 = getelementptr inbounds [4 x i8], ptr %.val273810, i64 %64
  %140 = load i32, ptr %139, align 4, !tbaa !3
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %136, %.thread
  %.val.i302813 = phi ptr [ %.val.i302812, %.thread ], [ %.val.i302, %136 ]
  %.val273811 = phi ptr [ %.val273810, %.thread ], [ %.val273, %136 ]
  %141 = phi i32 [ %140, %.thread ], [ 1, %136 ]
  %142 = add nsw i32 %141, %.0226603
  %143 = getelementptr inbounds nuw i8, ptr %.val273811, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = add i32 %144, 2
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %63, label %.preheader583, !llvm.loop !69

147:                                              ; preds = %.lr.ph612, %Ndr_DataSize.exit416
  %.val269 = phi ptr [ %.val269.pre, %.lr.ph612 ], [ %.val.i415, %Ndr_DataSize.exit416 ]
  %.val272611 = phi ptr [ %.val273811, %.lr.ph612 ], [ %.val272.pre, %Ndr_DataSize.exit416 ]
  %.1227609 = phi i32 [ 3, %.lr.ph612 ], [ %642, %Ndr_DataSize.exit416 ]
  %.0532608 = phi ptr [ null, %.lr.ph612 ], [ %.7, %Ndr_DataSize.exit416 ]
  %.sroa.0511.0607 = phi i32 [ 0, %.lr.ph612 ], [ %.sroa.0511.6, %Ndr_DataSize.exit416 ]
  %.sroa.5512.0606 = phi i32 [ 0, %.lr.ph612 ], [ %.sroa.5512.6, %Ndr_DataSize.exit416 ]
  %148 = sext i32 %.1227609 to i64
  %149 = getelementptr inbounds i8, ptr %.val269, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !7
  %.not241 = icmp eq i8 %150, 3
  br i1 %.not241, label %151, label %Ndr_ObjIsType.exit309.thread

151:                                              ; preds = %147
  %152 = add nsw i32 %.1227609, 1
  %153 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %148
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = add i32 %154, %.1227609
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %.lr.ph.i305, label %Ndr_ObjIsType.exit309.thread

.lr.ph.i305:                                      ; preds = %151, %Ndr_DataSize.exit.i308
  %.016.i307 = phi i32 [ %167, %Ndr_DataSize.exit.i308 ], [ %152, %151 ]
  %157 = sext i32 %.016.i307 to i64
  %158 = getelementptr inbounds i8, ptr %.val269, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !7
  %160 = icmp eq i8 %159, 6
  br i1 %160, label %Ndr_ObjIsType.exit309, label %161

161:                                              ; preds = %.lr.ph.i305
  %162 = icmp ugt i8 %159, 3
  br i1 %162, label %Ndr_DataSize.exit.i308, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %157
  %165 = load i32, ptr %164, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i308

Ndr_DataSize.exit.i308:                           ; preds = %163, %161
  %166 = phi i32 [ %165, %163 ], [ 1, %161 ]
  %167 = add nsw i32 %166, %.016.i307
  %168 = icmp slt i32 %167, %155
  br i1 %168, label %.lr.ph.i305, label %Ndr_ObjIsType.exit309.thread, !llvm.loop !43

Ndr_ObjIsType.exit309:                            ; preds = %.lr.ph.i305
  %169 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %157
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %.not578 = icmp eq i32 %170, 3
  br i1 %.not578, label %Ndr_ObjIsType.exit309.thread, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %Ndr_ObjIsType.exit309, %Ndr_DataSize.exit.i315
  %.016.i314 = phi i32 [ %181, %Ndr_DataSize.exit.i315 ], [ %152, %Ndr_ObjIsType.exit309 ]
  %171 = sext i32 %.016.i314 to i64
  %172 = getelementptr inbounds i8, ptr %.val269, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !7
  %174 = icmp eq i8 %173, 6
  br i1 %174, label %Ndr_ObjIsType.exit316, label %175

175:                                              ; preds = %.lr.ph.i312
  %176 = icmp ugt i8 %173, 3
  br i1 %176, label %Ndr_DataSize.exit.i315, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %171
  %179 = load i32, ptr %178, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i315

Ndr_DataSize.exit.i315:                           ; preds = %177, %175
  %180 = phi i32 [ %179, %177 ], [ 1, %175 ]
  %181 = add nsw i32 %180, %.016.i314
  %182 = icmp slt i32 %181, %155
  br i1 %182, label %.lr.ph.i312, label %Ndr_ObjIsType.exit309.thread, !llvm.loop !43

Ndr_ObjIsType.exit316:                            ; preds = %.lr.ph.i312
  %183 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %171
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %.not579 = icmp eq i32 %184, 4
  br i1 %.not579, label %Ndr_ObjIsType.exit309.thread, label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %Ndr_ObjIsType.exit316, %Ndr_DataSize.exit.i.i332
  %.015.i322 = phi ptr [ %.127.i334, %Ndr_DataSize.exit.i.i332 ], [ null, %Ndr_ObjIsType.exit316 ]
  %185 = phi ptr [ %203, %Ndr_DataSize.exit.i.i332 ], [ null, %Ndr_ObjIsType.exit316 ]
  %186 = phi ptr [ %202, %Ndr_DataSize.exit.i.i332 ], [ null, %Ndr_ObjIsType.exit316 ]
  %.024.i.i323 = phi i32 [ %.1.i28.i333, %Ndr_DataSize.exit.i.i332 ], [ 0, %Ndr_ObjIsType.exit316 ]
  %.01923.i.i324 = phi i32 [ %205, %Ndr_DataSize.exit.i.i332 ], [ %152, %Ndr_ObjIsType.exit316 ]
  %187 = sext i32 %.01923.i.i324 to i64
  %188 = getelementptr inbounds i8, ptr %.val269, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !7
  %190 = icmp eq i8 %189, 8
  br i1 %190, label %191, label %196

191:                                              ; preds = %.lr.ph.i.i320
  %192 = add nsw i32 %.024.i.i323, 1
  %193 = icmp eq ptr %185, null
  br i1 %193, label %194, label %Ndr_DataSize.exit.i.i332

194:                                              ; preds = %191
  %195 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %187
  br label %Ndr_DataSize.exit.i.i332

196:                                              ; preds = %.lr.ph.i.i320
  %.not.i.i325 = icmp eq ptr %186, null
  br i1 %.not.i.i325, label %197, label %Ndr_ObjReadArray.exit.i326

197:                                              ; preds = %196
  %198 = icmp ugt i8 %189, 3
  br i1 %198, label %Ndr_DataSize.exit.i.i332, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %187
  %201 = load i32, ptr %200, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i332

Ndr_DataSize.exit.i.i332:                         ; preds = %199, %197, %194, %191
  %.1.i28.i333 = phi i32 [ %.024.i.i323, %199 ], [ %.024.i.i323, %197 ], [ %192, %194 ], [ %192, %191 ]
  %202 = phi ptr [ null, %199 ], [ null, %197 ], [ %195, %194 ], [ %185, %191 ]
  %203 = phi ptr [ %185, %199 ], [ %185, %197 ], [ %195, %194 ], [ %185, %191 ]
  %.127.i334 = phi ptr [ %.015.i322, %199 ], [ %.015.i322, %197 ], [ %195, %194 ], [ %.015.i322, %191 ]
  %204 = phi i32 [ %201, %199 ], [ 1, %197 ], [ 1, %194 ], [ 1, %191 ]
  %205 = add nsw i32 %204, %.01923.i.i324
  %206 = icmp slt i32 %205, %155
  br i1 %206, label %.lr.ph.i.i320, label %Ndr_ObjReadArray.exit.i326, !llvm.loop !49

Ndr_ObjReadArray.exit.i326:                       ; preds = %Ndr_DataSize.exit.i.i332, %196
  %.2.i327 = phi ptr [ %.127.i334, %Ndr_DataSize.exit.i.i332 ], [ %.015.i322, %196 ]
  %.0.lcssa.i.i328 = phi i32 [ %.1.i28.i333, %Ndr_DataSize.exit.i.i332 ], [ %.024.i.i323, %196 ]
  switch i32 %.0.lcssa.i.i328, label %.thread.fold.split.i331 [
    i32 0, label %Ndr_ObjReadRange.exit335
    i32 3, label %.thread.i329
    i32 1, label %207
  ]

207:                                              ; preds = %Ndr_ObjReadArray.exit.i326
  %208 = load i32, ptr %.2.i327, align 4, !tbaa !3
  br label %Ndr_ObjReadRange.exit335

.thread.fold.split.i331:                          ; preds = %Ndr_ObjReadArray.exit.i326
  br label %.thread.i329

.thread.i329:                                     ; preds = %.thread.fold.split.i331, %Ndr_ObjReadArray.exit.i326
  %.019.i330 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i326 ], [ 0, %.thread.fold.split.i331 ]
  %209 = load i32, ptr %.2.i327, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %.2.i327, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !3
  br label %Ndr_ObjReadRange.exit335

Ndr_ObjReadRange.exit335:                         ; preds = %Ndr_ObjReadArray.exit.i326, %207, %.thread.i329
  %.0539 = phi i32 [ %209, %.thread.i329 ], [ %.0.lcssa.i.i328, %Ndr_ObjReadArray.exit.i326 ], [ %208, %207 ]
  %.0538 = phi i32 [ %211, %.thread.i329 ], [ %.0.lcssa.i.i328, %Ndr_ObjReadArray.exit.i326 ], [ %208, %207 ]
  %.012.i319 = phi i32 [ %.019.i330, %.thread.i329 ], [ %.0.lcssa.i.i328, %Ndr_ObjReadArray.exit.i326 ], [ 0, %207 ]
  br label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %Ndr_ObjReadRange.exit335, %Ndr_DataSize.exit.i341
  %.016.i340 = phi i32 [ %225, %Ndr_DataSize.exit.i341 ], [ %152, %Ndr_ObjReadRange.exit335 ]
  %212 = sext i32 %.016.i340 to i64
  %213 = getelementptr inbounds i8, ptr %.val269, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !7
  %215 = icmp eq i8 %214, 6
  br i1 %215, label %216, label %219

216:                                              ; preds = %.lr.ph.i338
  %217 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %212
  %218 = load i32, ptr %217, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit342

219:                                              ; preds = %.lr.ph.i338
  %220 = icmp ugt i8 %214, 3
  br i1 %220, label %Ndr_DataSize.exit.i341, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %212
  %223 = load i32, ptr %222, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i341

Ndr_DataSize.exit.i341:                           ; preds = %221, %219
  %224 = phi i32 [ %223, %221 ], [ 1, %219 ]
  %225 = add nsw i32 %224, %.016.i340
  %226 = icmp slt i32 %225, %155
  br i1 %226, label %.lr.ph.i338, label %Ndr_ObjReadBody.exit342, !llvm.loop !46

Ndr_ObjReadBody.exit342:                          ; preds = %Ndr_DataSize.exit.i341, %216
  %.012.i337 = phi i32 [ %218, %216 ], [ -1, %Ndr_DataSize.exit.i341 ]
  br label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %Ndr_ObjReadBody.exit342, %Ndr_DataSize.exit.i347
  %.0526 = phi ptr [ %.1527818, %Ndr_DataSize.exit.i347 ], [ null, %Ndr_ObjReadBody.exit342 ]
  %227 = phi ptr [ %245, %Ndr_DataSize.exit.i347 ], [ null, %Ndr_ObjReadBody.exit342 ]
  %228 = phi ptr [ %244, %Ndr_DataSize.exit.i347 ], [ null, %Ndr_ObjReadBody.exit342 ]
  %.024.i = phi i32 [ %.1.i819, %Ndr_DataSize.exit.i347 ], [ 0, %Ndr_ObjReadBody.exit342 ]
  %.01923.i = phi i32 [ %247, %Ndr_DataSize.exit.i347 ], [ %152, %Ndr_ObjReadBody.exit342 ]
  %229 = sext i32 %.01923.i to i64
  %230 = getelementptr inbounds i8, ptr %.val269, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !7
  %232 = icmp eq i8 %231, 4
  br i1 %232, label %233, label %238

233:                                              ; preds = %.lr.ph.i344
  %234 = add nsw i32 %.024.i, 1
  %235 = icmp eq ptr %227, null
  br i1 %235, label %236, label %Ndr_DataSize.exit.i347

236:                                              ; preds = %233
  %237 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %229
  br label %Ndr_DataSize.exit.i347

238:                                              ; preds = %.lr.ph.i344
  %.not.i346 = icmp eq ptr %228, null
  br i1 %.not.i346, label %239, label %Ndr_ObjReadArray.exit

239:                                              ; preds = %238
  %240 = icmp ugt i8 %231, 3
  br i1 %240, label %Ndr_DataSize.exit.i347, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds [4 x i8], ptr %.val272611, i64 %229
  %243 = load i32, ptr %242, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i347

Ndr_DataSize.exit.i347:                           ; preds = %233, %236, %241, %239
  %.1.i819 = phi i32 [ %.024.i, %241 ], [ %.024.i, %239 ], [ %234, %236 ], [ %234, %233 ]
  %244 = phi ptr [ null, %241 ], [ null, %239 ], [ %237, %236 ], [ %227, %233 ]
  %245 = phi ptr [ %227, %241 ], [ %227, %239 ], [ %237, %236 ], [ %227, %233 ]
  %.1527818 = phi ptr [ %.0526, %241 ], [ %.0526, %239 ], [ %237, %236 ], [ %.0526, %233 ]
  %246 = phi i32 [ %243, %241 ], [ 1, %239 ], [ 1, %236 ], [ 1, %233 ]
  %247 = add nsw i32 %246, %.01923.i
  %248 = icmp slt i32 %247, %155
  br i1 %248, label %.lr.ph.i344, label %Ndr_ObjReadArray.exit, !llvm.loop !49

Ndr_ObjReadArray.exit:                            ; preds = %238, %Ndr_DataSize.exit.i347
  %.2528 = phi ptr [ %.1527818, %Ndr_DataSize.exit.i347 ], [ %.0526, %238 ]
  %.0.lcssa.i343 = phi i32 [ %.1.i819, %Ndr_DataSize.exit.i347 ], [ %.024.i, %238 ]
  %249 = tail call i32 @Ndr_TypeNdr2Wlc(i32 noundef %.012.i337)
  %250 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef %249, i32 noundef %.012.i319, i32 noundef %.0539, i32 noundef %.0538) #23
  %.val14.i348 = load ptr, ptr %8, align 8, !tbaa !16
  %251 = getelementptr inbounds [4 x i8], ptr %.val14.i348, i64 %148
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = add i32 %252, %.1227609
  %254 = icmp slt i32 %152, %253
  br i1 %254, label %.lr.ph.i350, label %Ndr_ObjReadBody.exit354

.lr.ph.i350:                                      ; preds = %Ndr_ObjReadArray.exit
  %.val13.i351 = load ptr, ptr %57, align 8, !tbaa !15
  br label %255

255:                                              ; preds = %Ndr_DataSize.exit.i353, %.lr.ph.i350
  %.016.i352 = phi i32 [ %152, %.lr.ph.i350 ], [ %269, %Ndr_DataSize.exit.i353 ]
  %256 = sext i32 %.016.i352 to i64
  %257 = getelementptr inbounds i8, ptr %.val13.i351, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !7
  %259 = icmp eq i8 %258, 5
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = getelementptr inbounds [4 x i8], ptr %.val14.i348, i64 %256
  %262 = load i32, ptr %261, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit354

263:                                              ; preds = %255
  %264 = icmp ugt i8 %258, 3
  br i1 %264, label %Ndr_DataSize.exit.i353, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds [4 x i8], ptr %.val14.i348, i64 %256
  %267 = load i32, ptr %266, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i353

Ndr_DataSize.exit.i353:                           ; preds = %265, %263
  %268 = phi i32 [ %267, %265 ], [ 1, %263 ]
  %269 = add nsw i32 %268, %.016.i352
  %270 = icmp slt i32 %269, %253
  br i1 %270, label %255, label %Ndr_ObjReadBody.exit354, !llvm.loop !46

Ndr_ObjReadBody.exit354:                          ; preds = %Ndr_DataSize.exit.i353, %Ndr_ObjReadArray.exit, %260
  %.012.i349 = phi i32 [ %262, %260 ], [ -1, %Ndr_ObjReadArray.exit ], [ -1, %Ndr_DataSize.exit.i353 ]
  store i32 0, ptr %5, align 4, !tbaa !18
  %271 = icmp sgt i32 %.0.lcssa.i343, 0
  br i1 %271, label %.lr.ph.i355, label %Vec_IntAppend.exit

.lr.ph.i355:                                      ; preds = %Ndr_ObjReadBody.exit354
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i343 to i64
  br label %272

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %5, align 4, !tbaa !18
  br label %272

272:                                              ; preds = %thread-pre-split, %.lr.ph.i355
  %273 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i355 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i355 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.2528, i64 %indvars.iv.i
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = load i32, ptr %4, align 8, !tbaa !20
  %277 = icmp eq i32 %273, %276
  br i1 %277, label %278, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %272
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

278:                                              ; preds = %272
  %279 = icmp slt i32 %273, 16
  br i1 %279, label %280, label %287

280:                                              ; preds = %278
  %281 = load ptr, ptr %7, align 8, !tbaa !21
  %.not9.i.i.i356 = icmp eq ptr %281, null
  br i1 %.not9.i.i.i356, label %284, label %282

282:                                              ; preds = %280
  %283 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i357

284:                                              ; preds = %280
  %285 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i357

Vec_IntGrow.exit.i.i357:                          ; preds = %284, %282
  %286 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %286, ptr %7, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

287:                                              ; preds = %278
  %288 = shl nuw nsw i32 %273, 1
  %289 = load ptr, ptr %7, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %289, null
  %290 = zext nneg i32 %288 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i.i, label %294, label %292

292:                                              ; preds = %287
  %293 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #26
  br label %296

294:                                              ; preds = %287
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #25
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %7, align 8, !tbaa !21
  store i32 %288, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %296, %Vec_IntGrow.exit.i.i357, %.Vec_IntGrow.exit10_crit_edge.i.i
  %298 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %297, %296 ], [ %286, %Vec_IntGrow.exit.i.i357 ]
  %299 = load i32, ptr %5, align 4, !tbaa !18
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %5, align 4, !tbaa !18
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %298, i64 %301
  store i32 %275, ptr %302, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntAppend.exit, label %thread-pre-split, !llvm.loop !70

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Ndr_ObjReadBody.exit354
  switch i32 %.012.i337, label %.cont [
    i32 88, label %303
    i32 89, label %426
    i32 75, label %455
    i32 91, label %531
    i32 97, label %573
    i32 21, label %590
  ]

303:                                              ; preds = %Vec_IntAppend.exit
  %304 = load ptr, ptr %60, align 8, !tbaa !71
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 0, ptr %308, align 4, !tbaa !18
  store i32 100, ptr %307, align 8, !tbaa !20
  %309 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %309, ptr %310, align 8, !tbaa !21
  store ptr %307, ptr %60, align 8, !tbaa !71
  br label %311

311:                                              ; preds = %306, %303
  %312 = phi ptr [ %307, %306 ], [ %304, %303 ]
  %.val250 = load i32, ptr %5, align 4, !tbaa !18
  %313 = icmp eq i32 %.val250, 2
  br i1 %313, label %314, label %347

314:                                              ; preds = %311
  %315 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 1, ptr %5, align 4, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !18
  %320 = load i32, ptr %312, align 8, !tbaa !20
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %314
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.pre.i358 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

322:                                              ; preds = %314
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %326, null
  br i1 %.not9.i.i, label %329, label %327

327:                                              ; preds = %324
  %328 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

329:                                              ; preds = %324
  %330 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %325, align 8, !tbaa !21
  store i32 16, ptr %312, align 8, !tbaa !20
  br label %Vec_IntPush.exit

332:                                              ; preds = %322
  %333 = shl nuw nsw i32 %319, 1
  %334 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i, label %340, label %338

338:                                              ; preds = %332
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #26
  br label %342

340:                                              ; preds = %332
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #25
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8, !tbaa !21
  store i32 %333, ptr %312, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %342
  %344 = phi ptr [ %.pre.i358, %.Vec_IntGrow.exit10_crit_edge.i ], [ %343, %342 ], [ %331, %Vec_IntGrow.exit.i ]
  %345 = load i32, ptr %318, align 4, !tbaa !18
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4, !tbaa !18
  br label %379

347:                                              ; preds = %311
  %348 = xor i32 %.0539, -1
  %349 = add i32 %.0538, %348
  %350 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !18
  %352 = load i32, ptr %312, align 8, !tbaa !20
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %.Vec_IntGrow.exit10_crit_edge.i359

.Vec_IntGrow.exit10_crit_edge.i359:               ; preds = %347
  %.phi.trans.insert.i360 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.pre.i361 = load ptr, ptr %.phi.trans.insert.i360, align 8, !tbaa !21
  br label %Vec_IntPush.exit365

354:                                              ; preds = %347
  %355 = icmp slt i32 %351, 16
  br i1 %355, label %356, label %364

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !21
  %.not9.i.i363 = icmp eq ptr %358, null
  br i1 %.not9.i.i363, label %361, label %359

359:                                              ; preds = %356
  %360 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %358, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i364

361:                                              ; preds = %356
  %362 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i364

Vec_IntGrow.exit.i364:                            ; preds = %361, %359
  %363 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %363, ptr %357, align 8, !tbaa !21
  store i32 16, ptr %312, align 8, !tbaa !20
  br label %Vec_IntPush.exit365

364:                                              ; preds = %354
  %365 = shl nuw nsw i32 %351, 1
  %366 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !21
  %.not9.i9.i362 = icmp eq ptr %367, null
  %368 = zext nneg i32 %365 to i64
  %369 = shl nuw nsw i64 %368, 2
  br i1 %.not9.i9.i362, label %372, label %370

370:                                              ; preds = %364
  %371 = tail call ptr @realloc(ptr noundef nonnull %367, i64 noundef %369) #26
  br label %374

372:                                              ; preds = %364
  %373 = tail call noalias ptr @malloc(i64 noundef %369) #25
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %375, ptr %366, align 8, !tbaa !21
  store i32 %365, ptr %312, align 8, !tbaa !20
  br label %Vec_IntPush.exit365

Vec_IntPush.exit365:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i359, %Vec_IntGrow.exit.i364, %374
  %376 = phi ptr [ %.pre.i361, %.Vec_IntGrow.exit10_crit_edge.i359 ], [ %375, %374 ], [ %363, %Vec_IntGrow.exit.i364 ]
  %377 = load i32, ptr %350, align 4, !tbaa !18
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %350, align 4, !tbaa !18
  br label %379

379:                                              ; preds = %Vec_IntPush.exit365, %Vec_IntPush.exit
  %.sink866 = phi i32 [ %377, %Vec_IntPush.exit365 ], [ %345, %Vec_IntPush.exit ]
  %.sink864 = phi ptr [ %376, %Vec_IntPush.exit365 ], [ %344, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %349, %Vec_IntPush.exit365 ], [ %317, %Vec_IntPush.exit ]
  %380 = sext i32 %.sink866 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %.sink864, i64 %380
  store i32 %.sink, ptr %381, align 4, !tbaa !3
  %382 = sext i32 %250 to i64
  %.val278 = load ptr, ptr %61, align 8, !tbaa !21
  %383 = getelementptr inbounds [4 x i8], ptr %.val278, i64 %382
  store i32 %.012.i349, ptr %383, align 4, !tbaa !3
  %384 = load i32, ptr %29, align 4, !tbaa !18
  %385 = load i32, ptr %28, align 8, !tbaa !20
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %.Vec_IntGrow.exit10_crit_edge.i366

.Vec_IntGrow.exit10_crit_edge.i366:               ; preds = %379
  %.pre.i368 = load ptr, ptr %.phi.trans.insert.i367, align 8, !tbaa !21
  br label %Vec_IntPush.exit372

387:                                              ; preds = %379
  %388 = icmp slt i32 %384, 16
  br i1 %388, label %389, label %396

389:                                              ; preds = %387
  %390 = load ptr, ptr %.phi.trans.insert.i367, align 8, !tbaa !21
  %.not9.i.i370 = icmp eq ptr %390, null
  br i1 %.not9.i.i370, label %393, label %391

391:                                              ; preds = %389
  %392 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %390, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i371

393:                                              ; preds = %389
  %394 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i371

Vec_IntGrow.exit.i371:                            ; preds = %393, %391
  %395 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %395, ptr %.phi.trans.insert.i367, align 8, !tbaa !21
  store i32 16, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit372

396:                                              ; preds = %387
  %397 = shl nuw nsw i32 %384, 1
  %398 = load ptr, ptr %.phi.trans.insert.i367, align 8, !tbaa !21
  %.not9.i9.i369 = icmp eq ptr %398, null
  %399 = zext nneg i32 %397 to i64
  %400 = shl nuw nsw i64 %399, 2
  br i1 %.not9.i9.i369, label %403, label %401

401:                                              ; preds = %396
  %402 = tail call ptr @realloc(ptr noundef nonnull %398, i64 noundef %400) #26
  br label %405

403:                                              ; preds = %396
  %404 = tail call noalias ptr @malloc(i64 noundef %400) #25
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %.phi.trans.insert.i367, align 8, !tbaa !21
  store i32 %397, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit372

Vec_IntPush.exit372:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i366, %Vec_IntGrow.exit.i371, %405
  %407 = phi ptr [ %.pre.i368, %.Vec_IntGrow.exit10_crit_edge.i366 ], [ %406, %405 ], [ %395, %Vec_IntGrow.exit.i371 ]
  %408 = load i32, ptr %29, align 4, !tbaa !18
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %29, align 4, !tbaa !18
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %407, i64 %410
  store i32 %.012.i349, ptr %411, align 4, !tbaa !3
  %.val251 = load ptr, ptr %7, align 8, !tbaa !21
  %412 = load i32, ptr %.val251, align 4, !tbaa !3
  %413 = load i32, ptr %29, align 4, !tbaa !18
  %414 = load i32, ptr %28, align 8, !tbaa !20
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %Vec_IntPush.exit379.sink.split, label %Vec_IntPush.exit379

Vec_IntPush.exit379.sink.split:                   ; preds = %Vec_IntPush.exit372
  %416 = icmp slt i32 %413, 16
  %417 = shl nuw nsw i32 %413, 1
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 2
  %.sink869 = select i1 %416, i64 64, i64 %419
  %.sink867 = select i1 %416, i32 16, i32 %417
  %420 = tail call ptr @realloc(ptr noundef nonnull %407, i64 noundef %.sink869) #26
  store ptr %420, ptr %.phi.trans.insert.i367, align 8, !tbaa !21
  store i32 %.sink867, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit379

Vec_IntPush.exit379:                              ; preds = %Vec_IntPush.exit379.sink.split, %Vec_IntPush.exit372
  %421 = phi ptr [ %407, %Vec_IntPush.exit372 ], [ %420, %Vec_IntPush.exit379.sink.split ]
  %422 = load i32, ptr %29, align 4, !tbaa !18
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %29, align 4, !tbaa !18
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %421, i64 %424
  store i32 %412, ptr %425, align 4, !tbaa !3
  br label %Ndr_ObjIsType.exit309.thread

426:                                              ; preds = %Vec_IntAppend.exit
  %427 = load i32, ptr %59, align 4, !tbaa !18
  %428 = load i32, ptr %58, align 8, !tbaa !20
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %.Vec_IntGrow.exit10_crit_edge.i380

.Vec_IntGrow.exit10_crit_edge.i380:               ; preds = %426
  %.pre.i382 = load ptr, ptr %.phi.trans.insert.i381, align 8, !tbaa !21
  br label %Vec_IntPush.exit386

430:                                              ; preds = %426
  %431 = icmp slt i32 %427, 16
  br i1 %431, label %432, label %439

432:                                              ; preds = %430
  %433 = load ptr, ptr %.phi.trans.insert.i381, align 8, !tbaa !21
  %.not9.i.i384 = icmp eq ptr %433, null
  br i1 %.not9.i.i384, label %436, label %434

434:                                              ; preds = %432
  %435 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %433, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i385

436:                                              ; preds = %432
  %437 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i385

Vec_IntGrow.exit.i385:                            ; preds = %436, %434
  %438 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %438, ptr %.phi.trans.insert.i381, align 8, !tbaa !21
  store i32 16, ptr %58, align 8, !tbaa !20
  br label %Vec_IntPush.exit386

439:                                              ; preds = %430
  %440 = shl nuw nsw i32 %427, 1
  %441 = load ptr, ptr %.phi.trans.insert.i381, align 8, !tbaa !21
  %.not9.i9.i383 = icmp eq ptr %441, null
  %442 = zext nneg i32 %440 to i64
  %443 = shl nuw nsw i64 %442, 2
  br i1 %.not9.i9.i383, label %446, label %444

444:                                              ; preds = %439
  %445 = tail call ptr @realloc(ptr noundef nonnull %441, i64 noundef %443) #26
  br label %448

446:                                              ; preds = %439
  %447 = tail call noalias ptr @malloc(i64 noundef %443) #25
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %449, ptr %.phi.trans.insert.i381, align 8, !tbaa !21
  store i32 %440, ptr %58, align 8, !tbaa !20
  br label %Vec_IntPush.exit386

Vec_IntPush.exit386:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i380, %Vec_IntGrow.exit.i385, %448
  %450 = phi ptr [ %.pre.i382, %.Vec_IntGrow.exit10_crit_edge.i380 ], [ %449, %448 ], [ %438, %Vec_IntGrow.exit.i385 ]
  %451 = load i32, ptr %59, align 4, !tbaa !18
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %59, align 4, !tbaa !18
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %450, i64 %453
  store i32 %250, ptr %454, align 4, !tbaa !3
  br label %.cont

455:                                              ; preds = %Vec_IntAppend.exit
  %456 = icmp eq ptr %.0532608, null
  br i1 %456, label %457, label %._crit_edge687

._crit_edge687:                                   ; preds = %455
  %.phi.trans.insert = getelementptr i8, ptr %.0532608, i64 4
  %.val282.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !72
  br label %461

457:                                              ; preds = %455
  %458 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 1000, ptr %458, align 8, !tbaa !75
  %calloc = tail call dereferenceable_or_null(8000) ptr @calloc(i64 1, i64 8000)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %calloc, ptr %460, align 8, !tbaa !76
  store i32 1000, ptr %459, align 4, !tbaa !72
  br label %461

461:                                              ; preds = %._crit_edge687, %457
  %.val282 = phi i32 [ 1000, %457 ], [ %.val282.pre, %._crit_edge687 ]
  %.2534 = phi ptr [ %458, %457 ], [ %.0532608, %._crit_edge687 ]
  %462 = getelementptr i8, ptr %.2534, i64 4
  %.not244 = icmp slt i32 %.012.i349, %.val282
  br i1 %.not244, label %Vec_WrdFillExtra.exit, label %463

463:                                              ; preds = %461
  %464 = shl nsw i32 %.012.i349, 1
  %.not.i387 = icmp sgt i32 %464, %.val282
  br i1 %.not.i387, label %465, label %Vec_WrdFillExtra.exit

465:                                              ; preds = %463
  %466 = load i32, ptr %.2534, align 8, !tbaa !75
  %467 = shl nsw i32 %466, 1
  %468 = icmp sgt i32 %464, %467
  %.not.i.i388 = icmp slt i32 %466, %464
  br i1 %468, label %469, label %481

469:                                              ; preds = %465
  br i1 %.not.i.i388, label %470, label %Vec_WrdGrow.exit.i

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %.2534, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !76
  %.not9.i.i390 = icmp eq ptr %472, null
  %473 = sext i32 %464 to i64
  %474 = shl nsw i64 %473, 3
  br i1 %.not9.i.i390, label %477, label %475

475:                                              ; preds = %470
  %476 = tail call ptr @realloc(ptr noundef nonnull %472, i64 noundef %474) #26
  br label %479

477:                                              ; preds = %470
  %478 = tail call noalias ptr @malloc(i64 noundef %474) #25
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %480, ptr %471, align 8, !tbaa !76
  br label %Vec_WrdGrow.exit.sink.split.i

481:                                              ; preds = %465
  br i1 %.not.i.i388, label %482, label %Vec_WrdGrow.exit.i

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %.2534, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !76
  %.not9.i21.i = icmp eq ptr %484, null
  %485 = sext i32 %467 to i64
  %486 = shl nsw i64 %485, 3
  br i1 %.not9.i21.i, label %489, label %487

487:                                              ; preds = %482
  %488 = tail call ptr @realloc(ptr noundef nonnull %484, i64 noundef %486) #26
  br label %491

489:                                              ; preds = %482
  %490 = tail call noalias ptr @malloc(i64 noundef %486) #25
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %492, ptr %483, align 8, !tbaa !76
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %491, %479
  %.sink.i = phi i32 [ %467, %491 ], [ %464, %479 ]
  store i32 %.sink.i, ptr %.2534, align 8, !tbaa !75
  %.pre = load i32, ptr %462, align 4, !tbaa !72
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %481, %469
  %493 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %.val282, %481 ], [ %.val282, %469 ]
  %494 = icmp slt i32 %493, %464
  br i1 %494, label %.lr.ph.i389, label %._crit_edge.i

.lr.ph.i389:                                      ; preds = %Vec_WrdGrow.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %.2534, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !76
  %497 = sext i32 %493 to i64
  %498 = shl nsw i64 %497, 3
  %scevgep.i = getelementptr i8, ptr %496, i64 %498
  %499 = xor i32 %493, -1
  %500 = add i32 %464, %499
  %501 = zext i32 %500 to i64
  %502 = shl nuw nsw i64 %501, 3
  %503 = add nuw nsw i64 %502, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %503, i1 false), !tbaa !77
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i389, %Vec_WrdGrow.exit.i
  store i32 %464, ptr %462, align 4, !tbaa !72
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %._crit_edge.i, %463, %461
  %.val13.i391 = load ptr, ptr %8, align 8, !tbaa !16
  %504 = getelementptr inbounds [4 x i8], ptr %.val13.i391, i64 %148
  %505 = load i32, ptr %504, align 4, !tbaa !3
  %506 = add i32 %505, %.1227609
  %507 = icmp slt i32 %152, %506
  br i1 %507, label %.lr.ph.i393, label %.else

.lr.ph.i393:                                      ; preds = %Vec_WrdFillExtra.exit
  %.val.i394 = load ptr, ptr %57, align 8, !tbaa !15
  br label %508

508:                                              ; preds = %Ndr_DataSize.exit.i396, %.lr.ph.i393
  %.016.i395 = phi i32 [ %152, %.lr.ph.i393 ], [ %519, %Ndr_DataSize.exit.i396 ]
  %509 = sext i32 %.016.i395 to i64
  %510 = getelementptr inbounds i8, ptr %.val.i394, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !7
  %512 = icmp eq i8 %511, 9
  br i1 %512, label %Ndr_ObjReadBodyP.exit, label %513

513:                                              ; preds = %508
  %514 = icmp ugt i8 %511, 3
  br i1 %514, label %Ndr_DataSize.exit.i396, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds [4 x i8], ptr %.val13.i391, i64 %509
  %517 = load i32, ptr %516, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i396

Ndr_DataSize.exit.i396:                           ; preds = %515, %513
  %518 = phi i32 [ %517, %515 ], [ 1, %513 ]
  %519 = add nsw i32 %518, %.016.i395
  %520 = icmp slt i32 %519, %506
  br i1 %520, label %508, label %.else, !llvm.loop !55

Ndr_ObjReadBodyP.exit:                            ; preds = %508
  %.not580 = icmp eq ptr %.val13.i391, null
  br i1 %.not580, label %.else, label %.then

.then:                                            ; preds = %Ndr_ObjReadBodyP.exit
  %521 = getelementptr inbounds [4 x i8], ptr %.val13.i391, i64 %509
  %522 = load i64, ptr %521, align 8, !tbaa !77
  %523 = getelementptr i8, ptr %.2534, i64 8
  %.val283 = load ptr, ptr %523, align 8, !tbaa !76
  %524 = sext i32 %.012.i349 to i64
  %525 = getelementptr inbounds [8 x i8], ptr %.val283, i64 %524
  store i64 %522, ptr %525, align 8, !tbaa !77
  %526 = add nsw i32 %.sroa.5512.0606, 1
  br label %.cont

.else:                                            ; preds = %Ndr_DataSize.exit.i396, %Vec_WrdFillExtra.exit, %Ndr_ObjReadBodyP.exit
  %527 = getelementptr i8, ptr %.2534, i64 8
  %.val283563 = load ptr, ptr %527, align 8, !tbaa !76
  %528 = sext i32 %.012.i349 to i64
  %529 = getelementptr inbounds [8 x i8], ptr %.val283563, i64 %528
  store i64 0, ptr %529, align 8, !tbaa !77
  %530 = add nsw i32 %.sroa.0511.0607, 1
  br label %.cont

531:                                              ; preds = %Vec_IntAppend.exit
  %532 = load i32, ptr %5, align 4, !tbaa !18
  %533 = load i32, ptr %4, align 8, !tbaa !20
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %.Vec_IntGrow.exit10_crit_edge.i.i397

.Vec_IntGrow.exit10_crit_edge.i.i397:             ; preds = %531
  %.pre.i.i399 = load ptr, ptr %7, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i400

535:                                              ; preds = %531
  %536 = icmp slt i32 %532, 16
  br i1 %536, label %537, label %544

537:                                              ; preds = %535
  %538 = load ptr, ptr %7, align 8, !tbaa !21
  %.not9.i.i.i403 = icmp eq ptr %538, null
  br i1 %.not9.i.i.i403, label %541, label %539

539:                                              ; preds = %537
  %540 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %538, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i404

541:                                              ; preds = %537
  %542 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i404

Vec_IntGrow.exit.i.i404:                          ; preds = %541, %539
  %543 = phi ptr [ %540, %539 ], [ %542, %541 ]
  store ptr %543, ptr %7, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i400

544:                                              ; preds = %535
  %545 = shl nuw nsw i32 %532, 1
  %546 = load ptr, ptr %7, align 8, !tbaa !21
  %.not9.i9.i.i402 = icmp eq ptr %546, null
  %547 = zext nneg i32 %545 to i64
  %548 = shl nuw nsw i64 %547, 2
  br i1 %.not9.i9.i.i402, label %551, label %549

549:                                              ; preds = %544
  %550 = tail call ptr @realloc(ptr noundef nonnull %546, i64 noundef %548) #26
  br label %553

551:                                              ; preds = %544
  %552 = tail call noalias ptr @malloc(i64 noundef %548) #25
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %554, ptr %7, align 8, !tbaa !21
  store i32 %545, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i400

Vec_IntPush.exit.i400:                            ; preds = %553, %Vec_IntGrow.exit.i.i404, %.Vec_IntGrow.exit10_crit_edge.i.i397
  %555 = phi ptr [ %.pre.i.i399, %.Vec_IntGrow.exit10_crit_edge.i.i397 ], [ %554, %553 ], [ %543, %Vec_IntGrow.exit.i.i404 ]
  %556 = load i32, ptr %5, align 4, !tbaa !18
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %5, align 4, !tbaa !18
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [4 x i8], ptr %555, i64 %558
  store i32 %.0539, ptr %559, align 4, !tbaa !3
  %560 = load i32, ptr %5, align 4, !tbaa !18
  %561 = load i32, ptr %4, align 8, !tbaa !20
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i400
  %563 = icmp slt i32 %560, 16
  %564 = shl nuw nsw i32 %560, 1
  %565 = zext nneg i32 %564 to i64
  %566 = shl nuw nsw i64 %565, 2
  %.sink870 = select i1 %563, i64 64, i64 %566
  %.sink.i401 = select i1 %563, i32 16, i32 %564
  %567 = tail call ptr @realloc(ptr noundef nonnull %555, i64 noundef %.sink870) #26
  store ptr %567, ptr %7, align 8, !tbaa !21
  store i32 %.sink.i401, ptr %4, align 8, !tbaa !20
  %.pre692 = load i32, ptr %5, align 4, !tbaa !18
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i400, %Vec_IntPush.exit9.sink.split.i
  %568 = phi i32 [ %560, %Vec_IntPush.exit.i400 ], [ %.pre692, %Vec_IntPush.exit9.sink.split.i ]
  %569 = phi ptr [ %555, %Vec_IntPush.exit.i400 ], [ %567, %Vec_IntPush.exit9.sink.split.i ]
  %570 = add nsw i32 %568, 1
  store i32 %570, ptr %5, align 4, !tbaa !18
  %571 = sext i32 %568 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %569, i64 %571
  store i32 %.0538, ptr %572, align 4, !tbaa !3
  br label %.cont

573:                                              ; preds = %Vec_IntAppend.exit
  %.val13.i405.pre = load ptr, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert690 = getelementptr inbounds [4 x i8], ptr %.val13.i405.pre, i64 %148
  %.pre691 = load i32, ptr %.phi.trans.insert690, align 4, !tbaa !3
  %.pre714 = add i32 %.pre691, %.1227609
  %574 = icmp slt i32 %152, %.pre714
  br i1 %574, label %.lr.ph.i407, label %Ndr_ObjReadBodyP.exit411

.lr.ph.i407:                                      ; preds = %573
  %.val.i408 = load ptr, ptr %57, align 8, !tbaa !15
  br label %575

575:                                              ; preds = %Ndr_DataSize.exit.i410, %.lr.ph.i407
  %.016.i409 = phi i32 [ %152, %.lr.ph.i407 ], [ %588, %Ndr_DataSize.exit.i410 ]
  %576 = sext i32 %.016.i409 to i64
  %577 = getelementptr inbounds i8, ptr %.val.i408, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !7
  %579 = icmp eq i8 %578, 9
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = getelementptr inbounds [4 x i8], ptr %.val13.i405.pre, i64 %576
  br label %Ndr_ObjReadBodyP.exit411

582:                                              ; preds = %575
  %583 = icmp ugt i8 %578, 3
  br i1 %583, label %Ndr_DataSize.exit.i410, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds [4 x i8], ptr %.val13.i405.pre, i64 %576
  %586 = load i32, ptr %585, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i410

Ndr_DataSize.exit.i410:                           ; preds = %584, %582
  %587 = phi i32 [ %586, %584 ], [ 1, %582 ]
  %588 = add nsw i32 %587, %.016.i409
  %589 = icmp slt i32 %588, %.pre714
  br i1 %589, label %575, label %Ndr_ObjReadBodyP.exit411, !llvm.loop !55

Ndr_ObjReadBodyP.exit411:                         ; preds = %Ndr_DataSize.exit.i410, %573, %580
  %.012.i406 = phi ptr [ %581, %580 ], [ null, %573 ], [ null, %Ndr_DataSize.exit.i410 ]
  tail call void @Ndr_ObjReadConstant(ptr noundef nonnull %4, ptr noundef %.012.i406)
  br label %.cont

590:                                              ; preds = %Vec_IntAppend.exit
  %.val249 = load i32, ptr %5, align 4, !tbaa !18
  %591 = icmp eq i32 %.val249, 3
  br i1 %591, label %592, label %.cont

592:                                              ; preds = %590
  %.val285 = load ptr, ptr %7, align 8, !tbaa !21
  %593 = getelementptr inbounds nuw i8, ptr %.val285, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %.val285, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !3
  store i32 %596, ptr %593, align 4, !tbaa !3
  store i32 %594, ptr %595, align 4, !tbaa !3
  br label %.cont

.cont:                                            ; preds = %.then, %.else, %Vec_IntPush.exit386, %Vec_IntAppend.exit, %Ndr_ObjReadBodyP.exit411, %592, %590, %Vec_IntPushTwo.exit
  %.sroa.5512.3 = phi i32 [ %.sroa.5512.0606, %Vec_IntAppend.exit ], [ %.sroa.5512.0606, %Vec_IntPush.exit386 ], [ %.sroa.5512.0606, %590 ], [ %.sroa.5512.0606, %Vec_IntPushTwo.exit ], [ %.sroa.5512.0606, %Ndr_ObjReadBodyP.exit411 ], [ %.sroa.5512.0606, %592 ], [ %526, %.then ], [ %.sroa.5512.0606, %.else ]
  %.sroa.0511.3 = phi i32 [ %.sroa.0511.0607, %Vec_IntAppend.exit ], [ %.sroa.0511.0607, %Vec_IntPush.exit386 ], [ %.sroa.0511.0607, %590 ], [ %.sroa.0511.0607, %Vec_IntPushTwo.exit ], [ %.sroa.0511.0607, %Ndr_ObjReadBodyP.exit411 ], [ %.sroa.0511.0607, %592 ], [ %.sroa.0511.0607, %.then ], [ %530, %.else ]
  %.4536 = phi ptr [ %.0532608, %Vec_IntAppend.exit ], [ %.0532608, %Vec_IntPush.exit386 ], [ %.0532608, %590 ], [ %.0532608, %Vec_IntPushTwo.exit ], [ %.0532608, %Ndr_ObjReadBodyP.exit411 ], [ %.0532608, %592 ], [ %.2534, %.then ], [ %.2534, %.else ]
  %.val261 = load ptr, ptr %62, align 8, !tbaa !30
  %597 = sext i32 %250 to i64
  %598 = getelementptr inbounds [24 x i8], ptr %.val261, i64 %597
  tail call void @Wlc_ObjAddFanins(ptr noundef %27, ptr noundef %598, ptr noundef nonnull %4) #23
  %.val279 = load ptr, ptr %61, align 8, !tbaa !21
  %599 = getelementptr inbounds [4 x i8], ptr %.val279, i64 %597
  store i32 %.012.i349, ptr %599, align 4, !tbaa !3
  %600 = icmp eq i32 %.012.i337, 53
  br i1 %600, label %601, label %Ndr_ObjIsType.exit309.thread

601:                                              ; preds = %.cont
  %.val260 = load ptr, ptr %62, align 8, !tbaa !30
  %602 = getelementptr inbounds [24 x i8], ptr %.val260, i64 %597
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !35
  %605 = icmp ugt i32 %604, 2
  br i1 %605, label %Wlc_ObjFanin0.exit.thread565, label %613

Wlc_ObjFanin0.exit.thread565:                     ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !7
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [24 x i8], ptr %.val260, i64 %609
  %611 = load i16, ptr %610, align 8
  %612 = or i16 %611, 64
  store i16 %612, ptr %610, align 8
  br label %Wlc_ObjHasArray.exit.thread.i.i.i413

613:                                              ; preds = %601
  %614 = load i16, ptr %602, align 8
  %615 = and i16 %614, 63
  %616 = getelementptr inbounds nuw i8, ptr %602, i64 16
  switch i16 %615, label %Wlc_ObjFanin0.exit.thread [
    i16 6, label %Wlc_ObjFanin0.exit
    i16 22, label %Wlc_ObjFanin0.exit
  ]

Wlc_ObjFanin0.exit:                               ; preds = %613, %613
  %617 = load ptr, ptr %616, align 8, !tbaa !7
  br label %Wlc_ObjFanin0.exit.thread

Wlc_ObjFanin0.exit.thread:                        ; preds = %613, %Wlc_ObjFanin0.exit
  %.sink876.in = phi ptr [ %617, %Wlc_ObjFanin0.exit ], [ %616, %613 ]
  %.sink876 = load i32, ptr %.sink876.in, align 4, !tbaa !3
  %618 = sext i32 %.sink876 to i64
  %619 = getelementptr inbounds [24 x i8], ptr %.val260, i64 %618
  %620 = load i16, ptr %619, align 8
  %621 = or i16 %620, 64
  store i16 %621, ptr %619, align 8
  %622 = load i16, ptr %602, align 8
  %623 = and i16 %622, 63
  switch i16 %623, label %626 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i413
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i413
  ]

Wlc_ObjHasArray.exit.thread.i.i.i413:             ; preds = %Wlc_ObjFanin0.exit.thread565, %Wlc_ObjFanin0.exit.thread, %Wlc_ObjFanin0.exit.thread
  %624 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !7
  br label %Wlc_ObjFanin1.exit

626:                                              ; preds = %Wlc_ObjFanin0.exit.thread
  %627 = getelementptr inbounds nuw i8, ptr %602, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i413, %626
  %628 = phi ptr [ %625, %Wlc_ObjHasArray.exit.thread.i.i.i413 ], [ %627, %626 ]
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !3
  %.val.i414 = load ptr, ptr %62, align 8, !tbaa !30
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [24 x i8], ptr %.val.i414, i64 %631
  %633 = load i16, ptr %632, align 8
  %634 = or i16 %633, 64
  store i16 %634, ptr %632, align 8
  br label %Ndr_ObjIsType.exit309.thread

Ndr_ObjIsType.exit309.thread:                     ; preds = %Ndr_DataSize.exit.i308, %Ndr_DataSize.exit.i315, %Ndr_ObjIsType.exit309, %151, %Vec_IntPush.exit379, %Wlc_ObjFanin1.exit, %.cont, %147, %Ndr_ObjIsType.exit316
  %.sroa.5512.6 = phi i32 [ %.sroa.5512.0606, %Ndr_DataSize.exit.i315 ], [ %.sroa.5512.0606, %Ndr_ObjIsType.exit316 ], [ %.sroa.5512.0606, %Ndr_ObjIsType.exit309 ], [ %.sroa.5512.0606, %147 ], [ %.sroa.5512.0606, %Vec_IntPush.exit379 ], [ %.sroa.5512.3, %Wlc_ObjFanin1.exit ], [ %.sroa.5512.3, %.cont ], [ %.sroa.5512.0606, %151 ], [ %.sroa.5512.0606, %Ndr_DataSize.exit.i308 ]
  %.sroa.0511.6 = phi i32 [ %.sroa.0511.0607, %Ndr_DataSize.exit.i315 ], [ %.sroa.0511.0607, %Ndr_ObjIsType.exit316 ], [ %.sroa.0511.0607, %Ndr_ObjIsType.exit309 ], [ %.sroa.0511.0607, %147 ], [ %.sroa.0511.0607, %Vec_IntPush.exit379 ], [ %.sroa.0511.3, %Wlc_ObjFanin1.exit ], [ %.sroa.0511.3, %.cont ], [ %.sroa.0511.0607, %151 ], [ %.sroa.0511.0607, %Ndr_DataSize.exit.i308 ]
  %.7 = phi ptr [ %.0532608, %Ndr_DataSize.exit.i315 ], [ %.0532608, %Ndr_ObjIsType.exit316 ], [ %.0532608, %Ndr_ObjIsType.exit309 ], [ %.0532608, %147 ], [ %.0532608, %Vec_IntPush.exit379 ], [ %.4536, %Wlc_ObjFanin1.exit ], [ %.4536, %.cont ], [ %.0532608, %151 ], [ %.0532608, %Ndr_DataSize.exit.i308 ]
  %.val.i415 = load ptr, ptr %57, align 8, !tbaa !15
  %635 = getelementptr inbounds i8, ptr %.val.i415, i64 %148
  %636 = load i8, ptr %635, align 1, !tbaa !7
  %637 = icmp ugt i8 %636, 3
  %.val272.pre = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %637, label %Ndr_DataSize.exit416, label %638

638:                                              ; preds = %Ndr_ObjIsType.exit309.thread
  %639 = getelementptr inbounds [4 x i8], ptr %.val272.pre, i64 %148
  %640 = load i32, ptr %639, align 4, !tbaa !3
  br label %Ndr_DataSize.exit416

Ndr_DataSize.exit416:                             ; preds = %Ndr_ObjIsType.exit309.thread, %638
  %641 = phi i32 [ %640, %638 ], [ 1, %Ndr_ObjIsType.exit309.thread ]
  %642 = add nsw i32 %641, %.1227609
  %643 = getelementptr inbounds nuw i8, ptr %.val272.pre, i64 8
  %644 = load i32, ptr %643, align 4, !tbaa !3
  %645 = add i32 %644, 2
  %646 = icmp slt i32 %642, %645
  br i1 %646, label %147, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %Ndr_DataSize.exit416
  %.not = icmp eq i32 %.sroa.0511.6, 0
  br i1 %.not, label %._crit_edge.thread, label %647

647:                                              ; preds = %._crit_edge
  %648 = add nsw i32 %.sroa.0511.6, %.sroa.5512.6
  %649 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.sroa.0511.6, i32 noundef %648)
  %.val271615.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Wlc_NtkCleanNameId.exit, %.preheader583, %647, %._crit_edge
  %.0532.lcssa825 = phi ptr [ %.7, %647 ], [ %.7, %._crit_edge ], [ null, %.preheader583 ], [ null, %Wlc_NtkCleanNameId.exit ]
  %.val271615 = phi ptr [ %.val271615.pre, %647 ], [ %.val272.pre, %._crit_edge ], [ %.val273811, %.preheader583 ], [ %.val273602, %Wlc_NtkCleanNameId.exit ]
  %650 = getelementptr inbounds nuw i8, ptr %.val271615, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !3
  %652 = add i32 %651, 2
  %653 = icmp sgt i32 %652, 3
  br i1 %653, label %.lr.ph619, label %._crit_edge620

.lr.ph619:                                        ; preds = %._crit_edge.thread
  %654 = getelementptr i8, ptr %0, i64 8
  %655 = getelementptr i8, ptr %27, i64 640
  %.val268.pre = load ptr, ptr %654, align 8, !tbaa !15
  br label %656

656:                                              ; preds = %.lr.ph619, %Ndr_DataSize.exit474
  %.val271.pre712 = phi ptr [ %.val271615, %.lr.ph619 ], [ %.val271.pre836, %Ndr_DataSize.exit474 ]
  %.val.i473697 = phi ptr [ %.val268.pre, %.lr.ph619 ], [ %.val.i473838, %Ndr_DataSize.exit474 ]
  %.2228616 = phi i32 [ 3, %.lr.ph619 ], [ %747, %Ndr_DataSize.exit474 ]
  %657 = sext i32 %.2228616 to i64
  %658 = getelementptr inbounds i8, ptr %.val.i473697, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !7
  %.not239 = icmp eq i8 %659, 3
  br i1 %.not239, label %660, label %741

660:                                              ; preds = %656
  %661 = add nsw i32 %.2228616, 1
  %662 = getelementptr inbounds [4 x i8], ptr %.val271.pre712, i64 %657
  %663 = load i32, ptr %662, align 4, !tbaa !3
  %664 = add i32 %663, %.2228616
  %665 = icmp slt i32 %661, %664
  br i1 %665, label %.lr.ph.i419, label %Ndr_ObjReadArray.exit457

.lr.ph.i419:                                      ; preds = %660, %Ndr_DataSize.exit.i422
  %.016.i421 = phi i32 [ %676, %Ndr_DataSize.exit.i422 ], [ %661, %660 ]
  %666 = sext i32 %.016.i421 to i64
  %667 = getelementptr inbounds i8, ptr %.val.i473697, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !7
  %669 = icmp eq i8 %668, 6
  br i1 %669, label %Ndr_ObjIsType.exit423, label %670

670:                                              ; preds = %.lr.ph.i419
  %671 = icmp ugt i8 %668, 3
  br i1 %671, label %Ndr_DataSize.exit.i422, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds [4 x i8], ptr %.val271.pre712, i64 %666
  %674 = load i32, ptr %673, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i422

Ndr_DataSize.exit.i422:                           ; preds = %672, %670
  %675 = phi i32 [ %674, %672 ], [ 1, %670 ]
  %676 = add nsw i32 %675, %.016.i421
  %677 = icmp slt i32 %676, %664
  br i1 %677, label %.lr.ph.i419, label %.lr.ph.i.i427.preheader, !llvm.loop !43

Ndr_ObjIsType.exit423:                            ; preds = %.lr.ph.i419
  %678 = getelementptr inbounds [4 x i8], ptr %.val271.pre712, i64 %666
  %679 = load i32, ptr %678, align 4, !tbaa !3
  %.not577 = icmp eq i32 %679, 4
  br i1 %.not577, label %.lr.ph.i.i427.preheader, label %.thread832

.lr.ph.i.i427.preheader:                          ; preds = %Ndr_DataSize.exit.i422, %Ndr_ObjIsType.exit423
  br label %.lr.ph.i.i427

.lr.ph.i.i427:                                    ; preds = %.lr.ph.i.i427.preheader, %Ndr_DataSize.exit.i.i439
  %.015.i429 = phi ptr [ %.127.i441, %Ndr_DataSize.exit.i.i439 ], [ null, %.lr.ph.i.i427.preheader ]
  %680 = phi ptr [ %698, %Ndr_DataSize.exit.i.i439 ], [ null, %.lr.ph.i.i427.preheader ]
  %681 = phi ptr [ %697, %Ndr_DataSize.exit.i.i439 ], [ null, %.lr.ph.i.i427.preheader ]
  %.024.i.i430 = phi i32 [ %.1.i28.i440, %Ndr_DataSize.exit.i.i439 ], [ 0, %.lr.ph.i.i427.preheader ]
  %.01923.i.i431 = phi i32 [ %700, %Ndr_DataSize.exit.i.i439 ], [ %661, %.lr.ph.i.i427.preheader ]
  %682 = sext i32 %.01923.i.i431 to i64
  %683 = getelementptr inbounds i8, ptr %.val.i473697, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !7
  %685 = icmp eq i8 %684, 8
  br i1 %685, label %686, label %691

686:                                              ; preds = %.lr.ph.i.i427
  %687 = add nsw i32 %.024.i.i430, 1
  %688 = icmp eq ptr %680, null
  br i1 %688, label %689, label %Ndr_DataSize.exit.i.i439

689:                                              ; preds = %686
  %690 = getelementptr inbounds [4 x i8], ptr %.val271.pre712, i64 %682
  br label %Ndr_DataSize.exit.i.i439

691:                                              ; preds = %.lr.ph.i.i427
  %.not.i.i432 = icmp eq ptr %681, null
  br i1 %.not.i.i432, label %692, label %Ndr_ObjReadArray.exit.i433

692:                                              ; preds = %691
  %693 = icmp ugt i8 %684, 3
  br i1 %693, label %Ndr_DataSize.exit.i.i439, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds [4 x i8], ptr %.val271.pre712, i64 %682
  %696 = load i32, ptr %695, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i439

Ndr_DataSize.exit.i.i439:                         ; preds = %694, %692, %689, %686
  %.1.i28.i440 = phi i32 [ %.024.i.i430, %694 ], [ %.024.i.i430, %692 ], [ %687, %689 ], [ %687, %686 ]
  %697 = phi ptr [ null, %694 ], [ null, %692 ], [ %690, %689 ], [ %680, %686 ]
  %698 = phi ptr [ %680, %694 ], [ %680, %692 ], [ %690, %689 ], [ %680, %686 ]
  %.127.i441 = phi ptr [ %.015.i429, %694 ], [ %.015.i429, %692 ], [ %690, %689 ], [ %.015.i429, %686 ]
  %699 = phi i32 [ %696, %694 ], [ 1, %692 ], [ 1, %689 ], [ 1, %686 ]
  %700 = add nsw i32 %699, %.01923.i.i431
  %701 = icmp slt i32 %700, %664
  br i1 %701, label %.lr.ph.i.i427, label %Ndr_ObjReadArray.exit.i433, !llvm.loop !49

Ndr_ObjReadArray.exit.i433:                       ; preds = %Ndr_DataSize.exit.i.i439, %691
  %.2.i434 = phi ptr [ %.127.i441, %Ndr_DataSize.exit.i.i439 ], [ %.015.i429, %691 ]
  %.0.lcssa.i.i435 = phi i32 [ %.1.i28.i440, %Ndr_DataSize.exit.i.i439 ], [ %.024.i.i430, %691 ]
  switch i32 %.0.lcssa.i.i435, label %.thread.fold.split.i438 [
    i32 0, label %Ndr_ObjReadRange.exit442
    i32 3, label %.thread.i436
    i32 1, label %702
  ]

702:                                              ; preds = %Ndr_ObjReadArray.exit.i433
  %703 = load i32, ptr %.2.i434, align 4, !tbaa !3
  br label %Ndr_ObjReadRange.exit442

.thread.fold.split.i438:                          ; preds = %Ndr_ObjReadArray.exit.i433
  br label %.thread.i436

.thread.i436:                                     ; preds = %.thread.fold.split.i438, %Ndr_ObjReadArray.exit.i433
  %.019.i437 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i433 ], [ 0, %.thread.fold.split.i438 ]
  %704 = load i32, ptr %.2.i434, align 4, !tbaa !3
  %705 = getelementptr inbounds nuw i8, ptr %.2.i434, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !3
  br label %Ndr_ObjReadRange.exit442

Ndr_ObjReadRange.exit442:                         ; preds = %Ndr_ObjReadArray.exit.i433, %702, %.thread.i436
  %.0525 = phi i32 [ %704, %.thread.i436 ], [ %.0.lcssa.i.i435, %Ndr_ObjReadArray.exit.i433 ], [ %703, %702 ]
  %.0524 = phi i32 [ %706, %.thread.i436 ], [ %.0.lcssa.i.i435, %Ndr_ObjReadArray.exit.i433 ], [ %703, %702 ]
  %.012.i426 = phi i32 [ %.019.i437, %.thread.i436 ], [ %.0.lcssa.i.i435, %Ndr_ObjReadArray.exit.i433 ], [ 0, %702 ]
  br label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %Ndr_ObjReadRange.exit442, %Ndr_DataSize.exit.i454
  %.3529 = phi ptr [ %.4530831, %Ndr_DataSize.exit.i454 ], [ null, %Ndr_ObjReadRange.exit442 ]
  %707 = phi ptr [ %724, %Ndr_DataSize.exit.i454 ], [ null, %Ndr_ObjReadRange.exit442 ]
  %708 = phi ptr [ %723, %Ndr_DataSize.exit.i454 ], [ null, %Ndr_ObjReadRange.exit442 ]
  %.01923.i450 = phi i32 [ %726, %Ndr_DataSize.exit.i454 ], [ %661, %Ndr_ObjReadRange.exit442 ]
  %709 = sext i32 %.01923.i450 to i64
  %710 = getelementptr inbounds i8, ptr %.val.i473697, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !7
  %712 = icmp eq i8 %711, 4
  br i1 %712, label %713, label %717

713:                                              ; preds = %.lr.ph.i446
  %714 = icmp eq ptr %707, null
  br i1 %714, label %715, label %Ndr_DataSize.exit.i454

715:                                              ; preds = %713
  %716 = getelementptr inbounds [4 x i8], ptr %.val271.pre712, i64 %709
  br label %Ndr_DataSize.exit.i454

717:                                              ; preds = %.lr.ph.i446
  %.not.i451 = icmp eq ptr %708, null
  br i1 %.not.i451, label %718, label %Ndr_ObjReadArray.exit457

718:                                              ; preds = %717
  %719 = icmp ugt i8 %711, 3
  br i1 %719, label %Ndr_DataSize.exit.i454, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds [4 x i8], ptr %.val271.pre712, i64 %709
  %722 = load i32, ptr %721, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i454

Ndr_DataSize.exit.i454:                           ; preds = %713, %715, %720, %718
  %723 = phi ptr [ null, %720 ], [ null, %718 ], [ %707, %713 ], [ %716, %715 ]
  %724 = phi ptr [ %707, %720 ], [ %707, %718 ], [ %707, %713 ], [ %716, %715 ]
  %.4530831 = phi ptr [ %.3529, %720 ], [ %.3529, %718 ], [ %.3529, %713 ], [ %716, %715 ]
  %725 = phi i32 [ %722, %720 ], [ 1, %718 ], [ 1, %713 ], [ 1, %715 ]
  %726 = add nsw i32 %725, %.01923.i450
  %727 = icmp slt i32 %726, %664
  br i1 %727, label %.lr.ph.i446, label %Ndr_ObjReadArray.exit457, !llvm.loop !49

Ndr_ObjReadArray.exit457:                         ; preds = %717, %Ndr_DataSize.exit.i454, %660
  %.012.i426573 = phi i32 [ 0, %660 ], [ %.012.i426, %Ndr_DataSize.exit.i454 ], [ %.012.i426, %717 ]
  %.0524572 = phi i32 [ 0, %660 ], [ %.0524, %Ndr_DataSize.exit.i454 ], [ %.0524, %717 ]
  %.0525571 = phi i32 [ 0, %660 ], [ %.0525, %Ndr_DataSize.exit.i454 ], [ %.0525, %717 ]
  %.5531 = phi ptr [ null, %660 ], [ %.3529, %717 ], [ %.4530831, %Ndr_DataSize.exit.i454 ]
  %728 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef 7, i32 noundef %.012.i426573, i32 noundef %.0525571, i32 noundef %.0524572) #23
  %.val259 = load ptr, ptr %655, align 8, !tbaa !30
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [24 x i8], ptr %.val259, i64 %729
  %731 = load i32, ptr %.5531, align 4, !tbaa !3
  %732 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i465 = icmp slt i32 %732, 1
  %.pre696 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not.i.i465, label %733, label %Vec_IntGrow.exit.i466

733:                                              ; preds = %Ndr_ObjReadArray.exit457
  %.not9.i.i472 = icmp eq ptr %.pre696, null
  br i1 %.not9.i.i472, label %736, label %734

734:                                              ; preds = %733
  %735 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre696, i64 noundef 4) #26
  br label %738

736:                                              ; preds = %733
  %737 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %738

738:                                              ; preds = %736, %734
  %739 = phi ptr [ %735, %734 ], [ %737, %736 ]
  store ptr %739, ptr %7, align 8, !tbaa !21
  store i32 1, ptr %4, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i466

Vec_IntGrow.exit.i466:                            ; preds = %738, %Ndr_ObjReadArray.exit457
  %740 = phi ptr [ %739, %738 ], [ %.pre696, %Ndr_ObjReadArray.exit457 ]
  store i32 %731, ptr %740, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !18
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %27, ptr noundef %730, ptr noundef nonnull %4) #23
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %27, ptr noundef %730, i32 noundef 0) #23
  %.val.i473.pre = load ptr, ptr %654, align 8, !tbaa !15
  %.phi.trans.insert710 = getelementptr inbounds i8, ptr %.val.i473.pre, i64 %657
  %.pre711 = load i8, ptr %.phi.trans.insert710, align 1, !tbaa !7
  %.val271.pre.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %741

741:                                              ; preds = %656, %Vec_IntGrow.exit.i466
  %.val271.pre = phi ptr [ %.val271.pre712, %656 ], [ %.val271.pre.pre, %Vec_IntGrow.exit.i466 ]
  %742 = phi i8 [ %659, %656 ], [ %.pre711, %Vec_IntGrow.exit.i466 ]
  %.val.i473 = phi ptr [ %.val.i473697, %656 ], [ %.val.i473.pre, %Vec_IntGrow.exit.i466 ]
  %743 = icmp ugt i8 %742, 3
  br i1 %743, label %Ndr_DataSize.exit474, label %.thread832

.thread832:                                       ; preds = %Ndr_ObjIsType.exit423, %741
  %.val.i473837 = phi ptr [ %.val.i473, %741 ], [ %.val.i473697, %Ndr_ObjIsType.exit423 ]
  %.val271.pre835 = phi ptr [ %.val271.pre, %741 ], [ %.val271.pre712, %Ndr_ObjIsType.exit423 ]
  %744 = getelementptr inbounds [4 x i8], ptr %.val271.pre835, i64 %657
  %745 = load i32, ptr %744, align 4, !tbaa !3
  br label %Ndr_DataSize.exit474

Ndr_DataSize.exit474:                             ; preds = %741, %.thread832
  %.val.i473838 = phi ptr [ %.val.i473837, %.thread832 ], [ %.val.i473, %741 ]
  %.val271.pre836 = phi ptr [ %.val271.pre835, %.thread832 ], [ %.val271.pre, %741 ]
  %746 = phi i32 [ %745, %.thread832 ], [ 1, %741 ]
  %747 = add nsw i32 %746, %.2228616
  %748 = getelementptr inbounds nuw i8, ptr %.val271.pre836, i64 8
  %749 = load i32, ptr %748, align 4, !tbaa !3
  %750 = add i32 %749, 2
  %751 = icmp slt i32 %747, %750
  br i1 %751, label %656, label %._crit_edge620, !llvm.loop !80

._crit_edge620:                                   ; preds = %Ndr_DataSize.exit474, %._crit_edge.thread
  %752 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i475 = icmp eq ptr %752, null
  br i1 %.not.i475, label %Vec_IntFree.exit, label %753

753:                                              ; preds = %._crit_edge620
  tail call void @free(ptr noundef nonnull %752) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge620, %753
  tail call void @free(ptr noundef nonnull %4) #23
  %.val17.i = load i32, ptr %49, align 4, !tbaa !18
  %754 = icmp eq i32 %.val17.i, 0
  br i1 %754, label %Vec_IntInvert.exit, label %755

755:                                              ; preds = %Vec_IntFree.exit
  %756 = getelementptr i8, ptr %27, i64 704
  %757 = load ptr, ptr %756, align 8, !tbaa !21
  %758 = load i32, ptr %757, align 4, !tbaa !3
  %759 = icmp sgt i32 %.val17.i, 1
  br i1 %759, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %755
  %wide.trip.count.i.i482 = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i483

.lr.ph.i.i483:                                    ; preds = %.lr.ph.i.i483, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i483 ]
  %.015.i.i = phi i32 [ %758, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i483 ]
  %760 = getelementptr inbounds nuw [4 x i8], ptr %757, i64 %indvars.iv.i.i
  %761 = load i32, ptr %760, align 4, !tbaa !3
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %761)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i482
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i483, !llvm.loop !81

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i483, %755
  %.012.i.i = phi i32 [ %758, %755 ], [ %spec.select.i.i, %.lr.ph.i.i483 ]
  %.not.i.i.i476 = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i476, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %762 = add nuw nsw i32 %.012.i.i, 1
  %763 = zext nneg i32 %762 to i64
  %764 = shl nuw nsw i64 %763, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %764)
  %.val25.pre.i = load i32, ptr %49, align 4, !tbaa !18
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  %.val.i477 = phi i32 [ %.val25.pre.i, %.lr.ph.i20.i ], [ %.val17.i, %Vec_IntFindMax.exit.i ]
  %765 = icmp sgt i32 %.val.i477, 0
  br i1 %765, label %.lr.ph.i478, label %Vec_IntInvert.exit

.lr.ph.i478:                                      ; preds = %Vec_IntFill.exit.i
  %766 = zext nneg i32 %.val.i477 to i64
  br label %767

767:                                              ; preds = %774, %.lr.ph.i478
  %indvars.iv.i479 = phi i64 [ 0, %.lr.ph.i478 ], [ %indvars.iv.next.i481, %774 ]
  %768 = getelementptr inbounds nuw [4 x i8], ptr %757, i64 %indvars.iv.i479
  %769 = load i32, ptr %768, align 4, !tbaa !3
  %.not.i480 = icmp eq i32 %769, 0
  br i1 %.not.i480, label %774, label %770

770:                                              ; preds = %767
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %771
  %773 = trunc nuw nsw i64 %indvars.iv.i479 to i32
  store i32 %773, ptr %772, align 4, !tbaa !3
  br label %774

774:                                              ; preds = %770, %767
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i481, %766
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %767, !llvm.loop !82

Vec_IntInvert.exit:                               ; preds = %774, %Vec_IntFree.exit, %Vec_IntFill.exit.i
  %775 = phi ptr [ %.val19.i, %Vec_IntFill.exit.i ], [ null, %Vec_IntFree.exit ], [ %.val19.i, %774 ]
  %776 = getelementptr i8, ptr %27, i64 648
  %.val266625 = load i32, ptr %776, align 8, !tbaa !22
  %777 = icmp sgt i32 %.val266625, 1
  br i1 %777, label %.lr.ph627, label %.critedge

.lr.ph627:                                        ; preds = %Vec_IntInvert.exit
  %778 = getelementptr i8, ptr %27, i64 640
  %.val258 = load ptr, ptr %778, align 8, !tbaa !30
  br label %779

779:                                              ; preds = %.lr.ph627, %._crit_edge624
  %.val266700 = phi i32 [ %.val266625, %.lr.ph627 ], [ %.val266, %._crit_edge624 ]
  %indvars.iv663 = phi i64 [ 1, %.lr.ph627 ], [ %indvars.iv.next664, %._crit_edge624 ]
  %780 = getelementptr inbounds nuw [24 x i8], ptr %.val258, i64 %indvars.iv663
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !35
  %783 = icmp ugt i32 %782, 2
  br i1 %783, label %Wlc_ObjHasArray.exit.thread.i, label %784

784:                                              ; preds = %779
  %785 = load i16, ptr %780, align 8
  %786 = and i16 %785, 63
  switch i16 %786, label %789 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %784, %784, %779
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !7
  br label %Wlc_ObjFanins.exit

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %780, i64 16
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i, %789
  %791 = phi ptr [ %788, %Wlc_ObjHasArray.exit.thread.i ], [ %790, %789 ]
  %792 = icmp sgt i32 %782, 0
  br i1 %792, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %Wlc_ObjFanins.exit, %.lr.ph623
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph623 ], [ 0, %Wlc_ObjFanins.exit ]
  %793 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %indvars.iv
  %794 = load i32, ptr %793, align 4, !tbaa !3
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [4 x i8], ptr %775, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !3
  store i32 %797, ptr %793, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val267 = load i32, ptr %781, align 4, !tbaa !35
  %798 = sext i32 %.val267 to i64
  %799 = icmp slt i64 %indvars.iv.next, %798
  br i1 %799, label %.lr.ph623, label %._crit_edge624.loopexit, !llvm.loop !83

._crit_edge624.loopexit:                          ; preds = %.lr.ph623
  %.val266.pre = load i32, ptr %776, align 8, !tbaa !22
  br label %._crit_edge624

._crit_edge624:                                   ; preds = %._crit_edge624.loopexit, %Wlc_ObjFanins.exit
  %.val266 = phi i32 [ %.val266.pre, %._crit_edge624.loopexit ], [ %.val266700, %Wlc_ObjFanins.exit ]
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %800 = sext i32 %.val266 to i64
  %801 = icmp slt i64 %indvars.iv.next664, %800
  br i1 %801, label %779, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %._crit_edge624, %Vec_IntInvert.exit
  %802 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %803 = load ptr, ptr %802, align 8, !tbaa !71
  %.not235 = icmp eq ptr %803, null
  br i1 %.not235, label %841, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.val248628 = load i32, ptr %29, align 4, !tbaa !18
  %804 = icmp sgt i32 %.val248628, 0
  br i1 %804, label %.lr.ph630, label %.critedge2.preheader

.lr.ph630:                                        ; preds = %.preheader
  %805 = getelementptr i8, ptr %27, i64 88
  %.val253 = load ptr, ptr %805, align 8, !tbaa !21
  br label %809

.critedge2.preheader:                             ; preds = %809, %.preheader
  %.val634705 = phi i32 [ %.val248628, %.preheader ], [ %.val248, %809 ]
  %806 = getelementptr i8, ptr %803, i64 4
  %.val247631 = load i32, ptr %806, align 4, !tbaa !18
  %807 = icmp sgt i32 %.val247631, 0
  br i1 %807, label %.lr.ph633, label %.critedge4.preheader

.lr.ph633:                                        ; preds = %.critedge2.preheader
  %808 = getelementptr i8, ptr %803, i64 8
  %.val255 = load ptr, ptr %808, align 8, !tbaa !21
  br label %820

809:                                              ; preds = %.lr.ph630, %809
  %indvars.iv666 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next667, %809 ]
  %810 = getelementptr inbounds nuw [4 x i8], ptr %.val253, i64 %indvars.iv666
  %811 = load i32, ptr %810, align 4, !tbaa !3
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x i8], ptr %775, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !3
  store i32 %814, ptr %810, align 4, !tbaa !3
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %.val248 = load i32, ptr %29, align 4, !tbaa !18
  %815 = sext i32 %.val248 to i64
  %816 = icmp slt i64 %indvars.iv.next667, %815
  br i1 %816, label %809, label %.critedge2.preheader, !llvm.loop !85

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val634.pre = load i32, ptr %29, align 4, !tbaa !18
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val634 = phi i32 [ %.val634.pre, %.critedge4.preheader.loopexit ], [ %.val634705, %.critedge2.preheader ]
  %817 = icmp sgt i32 %.val634, 0
  br i1 %817, label %.lr.ph636, label %.critedge6

.lr.ph636:                                        ; preds = %.critedge4.preheader
  %818 = getelementptr i8, ptr %27, i64 640
  %819 = getelementptr i8, ptr %27, i64 88
  br label %830

820:                                              ; preds = %.lr.ph633, %.critedge2
  %.val247702 = phi i32 [ %.val247631, %.lr.ph633 ], [ %.val247, %.critedge2 ]
  %indvars.iv669 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next670, %.critedge2 ]
  %821 = getelementptr inbounds nuw [4 x i8], ptr %.val255, i64 %indvars.iv669
  %822 = load i32, ptr %821, align 4, !tbaa !3
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %.critedge2

824:                                              ; preds = %820
  %825 = zext nneg i32 %822 to i64
  %826 = getelementptr inbounds nuw [4 x i8], ptr %775, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !3
  store i32 %827, ptr %821, align 4, !tbaa !3
  %.val247.pre = load i32, ptr %806, align 4, !tbaa !18
  br label %.critedge2

.critedge2:                                       ; preds = %820, %824
  %.val247 = phi i32 [ %.val247702, %820 ], [ %.val247.pre, %824 ]
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %828 = sext i32 %.val247 to i64
  %829 = icmp slt i64 %indvars.iv.next670, %828
  br i1 %829, label %820, label %.critedge4.preheader.loopexit, !llvm.loop !86

830:                                              ; preds = %.lr.ph636, %.critedge4
  %.val706 = phi i32 [ %.val634, %.lr.ph636 ], [ %.val, %.critedge4 ]
  %indvars.iv672 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next673, %.critedge4 ]
  %831 = and i64 %indvars.iv672, 1
  %.not238 = icmp eq i64 %831, 0
  br i1 %.not238, label %.critedge4, label %832

832:                                              ; preds = %830
  %.val290 = load ptr, ptr %818, align 8, !tbaa !30
  %.val289 = load ptr, ptr %819, align 8, !tbaa !21
  %833 = getelementptr inbounds nuw [4 x i8], ptr %.val289, i64 %indvars.iv672
  %834 = load i32, ptr %833, align 4, !tbaa !3
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [24 x i8], ptr %.val290, i64 %835
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %27, ptr noundef %836, i32 noundef 1) #23
  %.val.pre = load i32, ptr %29, align 4, !tbaa !18
  br label %.critedge4

.critedge4:                                       ; preds = %830, %832
  %.val = phi i32 [ %.val706, %830 ], [ %.val.pre, %832 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %837 = sext i32 %.val to i64
  %838 = icmp slt i64 %indvars.iv.next673, %837
  br i1 %838, label %830, label %.critedge6, !llvm.loop !87

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  store i32 0, ptr %29, align 4, !tbaa !18
  %839 = tail call ptr @Wlc_PrsConvertInitValues(ptr noundef nonnull %27) #23
  %840 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %839, ptr %840, align 8, !tbaa !88
  br label %841

841:                                              ; preds = %.critedge6, %.critedge
  %.not.i484 = icmp eq ptr %775, null
  br i1 %.not.i484, label %Vec_IntFree.exit485, label %842

842:                                              ; preds = %841
  tail call void @free(ptr noundef nonnull %775) #23
  br label %Vec_IntFree.exit485

Vec_IntFree.exit485:                              ; preds = %841, %842
  %843 = load i32, ptr %49, align 4, !tbaa !18
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %Abc_Base10Log.exit.thread, label %845

845:                                              ; preds = %Vec_IntFree.exit485
  %846 = getelementptr inbounds nuw i8, ptr %27, i64 704
  %847 = load ptr, ptr %846, align 8, !tbaa !21
  %848 = load i32, ptr %847, align 4, !tbaa !3
  %849 = icmp sgt i32 %843, 1
  br i1 %849, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %845
  %wide.trip.count.i487 = zext nneg i32 %843 to i64
  br label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %.lr.ph.i488, %.lr.ph.preheader.i
  %indvars.iv.i489 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i492, %.lr.ph.i488 ]
  %.015.i490 = phi i32 [ %848, %.lr.ph.preheader.i ], [ %spec.select.i491, %.lr.ph.i488 ]
  %850 = getelementptr inbounds nuw [4 x i8], ptr %847, i64 %indvars.iv.i489
  %851 = load i32, ptr %850, align 4, !tbaa !3
  %spec.select.i491 = tail call i32 @llvm.smax.i32(i32 %.015.i490, i32 %851)
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i489, 1
  %exitcond.not.i493 = icmp eq i64 %indvars.iv.next.i492, %wide.trip.count.i487
  br i1 %exitcond.not.i493, label %Vec_IntFindMax.exit, label %.lr.ph.i488, !llvm.loop !81

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i488, %845
  %.012.i486 = phi i32 [ %848, %845 ], [ %spec.select.i491, %.lr.ph.i488 ]
  %852 = add nsw i32 %.012.i486, 1
  %853 = icmp ult i32 %852, 2
  br i1 %853, label %Abc_Base10Log.exit.thread, label %.lr.ph.i495

.lr.ph.i495:                                      ; preds = %Vec_IntFindMax.exit, %.lr.ph.i495
  %.013.i496 = phi i32 [ %855, %.lr.ph.i495 ], [ 0, %Vec_IntFindMax.exit ]
  %.0812.i = phi i32 [ %854, %.lr.ph.i495 ], [ %.012.i486, %Vec_IntFindMax.exit ]
  %854 = udiv i32 %.0812.i, 10
  %855 = add nuw nsw i32 %.013.i496, 1
  %.not.i497 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i497, label %Abc_Base10Log.exit, label %.lr.ph.i495, !llvm.loop !89

Abc_Base10Log.exit.thread:                        ; preds = %Vec_IntFindMax.exit, %Vec_IntFree.exit485
  %.ph839 = phi i32 [ 1, %Vec_IntFree.exit485 ], [ %852, %Vec_IntFindMax.exit ]
  %856 = tail call ptr @Abc_NamStart(i32 noundef %.ph839, i32 noundef 10) #23
  %857 = getelementptr inbounds nuw i8, ptr %27, i64 688
  store ptr %856, ptr %857, align 8, !tbaa !90
  br label %._crit_edge640

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i495
  %858 = tail call ptr @Abc_NamStart(i32 noundef %852, i32 noundef 10) #23
  %859 = getelementptr inbounds nuw i8, ptr %27, i64 688
  store ptr %858, ptr %859, align 8, !tbaa !90
  %.not236637 = icmp slt i32 %.012.i486, 1
  br i1 %.not236637, label %._crit_edge640, label %.lr.ph639

.lr.ph639:                                        ; preds = %Abc_Base10Log.exit
  %860 = and i32 %855, 255
  br label %861

861:                                              ; preds = %.lr.ph639, %861
  %.4638 = phi i32 [ 1, %.lr.ph639 ], [ %865, %861 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %862 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %860, i32 noundef %.4638) #23
  %863 = load ptr, ptr %859, align 8, !tbaa !90
  %864 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %863, ptr noundef nonnull %3, ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %865 = add nuw i32 %.4638, 1
  %exitcond675.not = icmp eq i32 %.4638, %.012.i486
  br i1 %exitcond675.not, label %._crit_edge640, label %861, !llvm.loop !91

._crit_edge640:                                   ; preds = %861, %Abc_Base10Log.exit.thread, %Abc_Base10Log.exit
  %866 = call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %27, i32 noundef 0, i32 noundef 1) #23
  call void @Wlc_NtkFree(ptr noundef nonnull %27) #23
  %.not237 = icmp eq ptr %.0532.lcssa825, null
  br i1 %.not237, label %901, label %867

867:                                              ; preds = %._crit_edge640
  %868 = getelementptr i8, ptr %866, i64 648
  %.val265 = load i32, ptr %868, align 8, !tbaa !22
  %869 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %870 = add i32 %.val265, -1
  %or.cond.i.i = icmp ult i32 %870, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val265
  store i32 %spec.store.select.i.i, ptr %869, align 8, !tbaa !75
  %.not.i.i498 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i498, label %Vec_WrdStart.exit, label %871

871:                                              ; preds = %867
  %872 = sext i32 %spec.store.select.i.i to i64
  %873 = shl nsw i64 %872, 3
  %874 = call noalias ptr @malloc(i64 noundef %873) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %867, %871
  %875 = phi ptr [ %874, %871 ], [ null, %867 ]
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %877 = getelementptr inbounds nuw i8, ptr %869, i64 8
  store ptr %875, ptr %877, align 8, !tbaa !76
  store i32 %.val265, ptr %876, align 4, !tbaa !72
  %878 = sext i32 %.val265 to i64
  %879 = shl nsw i64 %878, 3
  call void @llvm.memset.p0.i64(ptr align 8 %875, i8 0, i64 %879, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %866, i64 680
  store ptr %869, ptr %880, align 8, !tbaa !92
  %.val264 = load i32, ptr %868, align 8, !tbaa !22
  %881 = icmp sgt i32 %.val264, 1
  br i1 %881, label %.lr.ph642, label %.critedge8

.lr.ph642:                                        ; preds = %Vec_WrdStart.exit
  %882 = getelementptr i8, ptr %866, i64 640
  %.val257 = load ptr, ptr %882, align 8, !tbaa !30
  %883 = getelementptr i8, ptr %866, i64 704
  %.val274 = load ptr, ptr %883, align 8, !tbaa !21
  %884 = getelementptr i8, ptr %.0532.lcssa825, i64 8
  %wide.trip.count = zext nneg i32 %.val264 to i64
  br label %885

885:                                              ; preds = %.lr.ph642, %898
  %indvars.iv676 = phi i64 [ 1, %.lr.ph642 ], [ %indvars.iv.next677, %898 ]
  %886 = getelementptr inbounds nuw [24 x i8], ptr %.val257, i64 %indvars.iv676
  %887 = getelementptr inbounds nuw [4 x i8], ptr %.val274, i64 %indvars.iv676
  %888 = load i32, ptr %887, align 4, !tbaa !3
  %889 = load i16, ptr %886, align 8
  %890 = and i16 %889, 63
  %891 = icmp ne i16 %890, 59
  %892 = icmp eq i32 %888, 0
  %or.cond = select i1 %891, i1 true, i1 %892
  br i1 %or.cond, label %898, label %893

893:                                              ; preds = %885
  %.val291 = load ptr, ptr %884, align 8, !tbaa !76
  %894 = sext i32 %888 to i64
  %895 = getelementptr inbounds [8 x i8], ptr %.val291, i64 %894
  %896 = load i64, ptr %895, align 8, !tbaa !77
  %897 = getelementptr inbounds nuw [8 x i8], ptr %875, i64 %indvars.iv676
  store i64 %896, ptr %897, align 8, !tbaa !77
  br label %898

898:                                              ; preds = %885, %893
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count
  br i1 %exitcond679.not, label %.critedge8, label %885, !llvm.loop !93

.critedge8:                                       ; preds = %898, %Vec_WrdStart.exit
  %899 = getelementptr inbounds nuw i8, ptr %.0532.lcssa825, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !76
  %.not.i499 = icmp eq ptr %900, null
  br i1 %.not.i499, label %Vec_WrdFreeP.exit, label %.thread.i500

.thread.i500:                                     ; preds = %.critedge8
  call void @free(ptr noundef nonnull %900) #23
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.critedge8, %.thread.i500
  call void @free(ptr noundef nonnull %.0532.lcssa825) #23
  br label %901

901:                                              ; preds = %Vec_WrdFreeP.exit, %._crit_edge640
  %902 = getelementptr inbounds nuw i8, ptr %866, i64 624
  store i32 1, ptr %902, align 8, !tbaa !94
  %903 = getelementptr inbounds nuw i8, ptr %866, i64 628
  store i32 1, ptr %903, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %866
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  %3 = tail call noalias dereferenceable_or_null(80000) ptr @calloc(i64 noundef 10000, i64 noundef 8) #27
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %5) #23
  %7 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #24
  %8 = add i64 %7, 1
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %2) #23
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %9, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !96

12:                                               ; preds = %4
  tail call fastcc void @Ndr_WriteVerilog(ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

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
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %11, ptr %14, align 4, !tbaa !10
  store i32 %11, ptr %13, align 8, !tbaa !17
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = shl nsw i32 %11, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !16
  %23 = tail call i64 @fread(ptr noundef %21, i64 noundef 4, i64 noundef %15, ptr noundef nonnull %2)
  %24 = tail call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %2)
  %25 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %Ndr_Read.exit

Ndr_Read.exit:                                    ; preds = %4, %6, %12
  %.0.i = phi ptr [ null, %4 ], [ %13, %12 ], [ null, %6 ]
  %26 = tail call ptr @Wlc_NtkFromNdr(ptr noundef %.0.i)
  %27 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  tail call void @Abc_FrameInputNdr(ptr noundef %27, ptr noundef %.0.i) #23
  ret ptr %26
}

declare void @Abc_FrameInputNdr(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Wlc_ReadNdrTest() local_unnamed_addr #4 {
  %1 = tail call ptr @Wlc_ReadNdr(ptr noundef nonnull @.str.21)
  tail call void @Wlc_WriteVer(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0) #23
  tail call void @Wlc_NtkFree(ptr noundef %1) #23
  ret void
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Ndr_ObjWriteRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #17 {
  %5 = add nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %.val2122.i = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds [4 x i8], ptr %.val2122.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add i32 %9, %1
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %.lr.ph.i, label %Ndr_ObjReadArray.exit

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.0 = phi ptr [ null, %.lr.ph.i ], [ %.130, %Ndr_DataSize.exit.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %32, %Ndr_DataSize.exit.i ]
  %15 = phi ptr [ null, %.lr.ph.i ], [ %31, %Ndr_DataSize.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i31, %Ndr_DataSize.exit.i ]
  %.01923.i = phi i32 [ %5, %.lr.ph.i ], [ %34, %Ndr_DataSize.exit.i ]
  %16 = sext i32 %.01923.i to i64
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !7
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
  %30 = load i32, ptr %29, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %23, %28, %26
  %.1.i31 = phi i32 [ %.024.i, %28 ], [ %.024.i, %26 ], [ %21, %23 ], [ %21, %20 ]
  %31 = phi ptr [ null, %28 ], [ null, %26 ], [ %24, %23 ], [ %14, %20 ]
  %32 = phi ptr [ %14, %28 ], [ %14, %26 ], [ %24, %23 ], [ %14, %20 ]
  %.130 = phi ptr [ %.0, %28 ], [ %.0, %26 ], [ %24, %23 ], [ %.0, %20 ]
  %33 = phi i32 [ %30, %28 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ]
  %34 = add nsw i32 %33, %.01923.i
  %35 = icmp slt i32 %34, %10
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !49

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
  %40 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 7, i64 1, ptr nonnull %2)
  br label %58

41:                                               ; preds = %37
  switch i32 %.0.lcssa.i, label %53 [
    i32 1, label %42
    i32 0, label %48
  ]

42:                                               ; preds = %41
  %43 = load i32, ptr %.2, align 4, !tbaa !3
  br i1 %36, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.79, i32 noundef %43, i32 noundef %43) #23
  br label %58

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %43) #23
  br label %58

48:                                               ; preds = %41
  br i1 %36, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 0) #23
  br label %58

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef 0) #23
  br label %58

53:                                               ; preds = %41
  %54 = load i32, ptr %.2, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.79, i32 noundef %54, i32 noundef %56) #23
  br label %58

58:                                               ; preds = %39, %53, %51, %49, %44, %46, %Ndr_ObjReadArray.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !4, i64 4}
!11 = !{!"Ndr_Data_t_", !4, i64 0, !4, i64 4, !12, i64 8, !14, i64 16}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 int", !13, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !14, i64 16}
!17 = !{!11, !4, i64 0}
!18 = !{!19, !4, i64 4}
!19 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!20 = !{!19, !4, i64 0}
!21 = !{!19, !14, i64 8}
!22 = !{!23, !4, i64 648}
!23 = !{!"Wlc_Ntk_t_", !12, i64 0, !12, i64 8, !19, i64 16, !19, i64 32, !19, i64 48, !19, i64 64, !19, i64 80, !19, i64 96, !24, i64 112, !24, i64 120, !12, i64 128, !5, i64 136, !5, i64 376, !4, i64 616, !4, i64 620, !4, i64 624, !4, i64 628, !4, i64 632, !25, i64 640, !4, i64 648, !4, i64 652, !26, i64 656, !26, i64 664, !27, i64 672, !28, i64 680, !29, i64 688, !19, i64 696, !19, i64 712, !4, i64 728, !19, i64 736, !19, i64 752, !19, i64 768, !19, i64 784, !19, i64 800, !19, i64 816}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!25 = !{!"p1 _ZTS10Wlc_Obj_t_", !13, i64 0}
!26 = !{!"p1 _ZTS11Mem_Flex_t_", !13, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!29 = !{!"p1 _ZTS10Abc_Nam_t_", !13, i64 0}
!30 = !{!23, !25, i64 640}
!31 = !{!32, !4, i64 8}
!32 = !{!"Wlc_Obj_t_", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16}
!33 = !{!32, !4, i64 12}
!34 = distinct !{!34, !9}
!35 = !{!32, !4, i64 4}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !9}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = !{!23, !4, i64 652}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!23, !24, i64 120}
!72 = !{!73, !4, i64 4}
!73 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !74, i64 8}
!74 = !{!"p1 long", !13, i64 0}
!75 = !{!73, !4, i64 0}
!76 = !{!73, !74, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"long", !5, i64 0}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = !{!23, !12, i64 128}
!89 = distinct !{!89, !9}
!90 = !{!23, !29, i64 688}
!91 = distinct !{!91, !9}
!92 = !{!23, !28, i64 680}
!93 = distinct !{!93, !9}
!94 = !{!23, !4, i64 624}
!95 = !{!23, !4, i64 628}
!96 = distinct !{!96, !9}
