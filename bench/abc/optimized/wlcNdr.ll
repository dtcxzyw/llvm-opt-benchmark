; ModuleID = 'bench/abc/original/wlcNdr.ll'
source_filename = "bench/abc/original/wlcNdr.ll"
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
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #22
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer) #23
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
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = and i32 %.07, 31
  %12 = lshr i32 %10, %11
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = or disjoint i8 %14, 48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !7
  %17 = icmp samesign ugt i32 %.07.in8, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa.in = phi i64 [ %4, %2 ], [ %indvars.iv.next, %.lr.ph ]
  %sext11 = shl i64 %.0.lcssa.in, 32
  %18 = ashr exact i64 %sext11, 32
  %19 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !7
  ret ptr @Ndr_ObjWriteConstant.Buffer
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define noundef ptr @Wlc_NtkToNdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
Ndr_AddModule.exit:
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #22
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16, ptr %3, align 4, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
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
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !18
  store i32 16, ptr %14, align 8, !tbaa !20
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %28 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val75, i64 %30
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
  %45 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val72, i64 %indvars.iv131
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
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv128
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
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %64
  %72 = shl nuw nsw i32 %61, 1
  %.not9.i9.i = icmp eq ptr %52, null
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %74) #25
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %75, %77, %67, %69
  %.sink157 = phi ptr [ %68, %67 ], [ %70, %69 ], [ %76, %75 ], [ %78, %77 ]
  %.sink = phi i32 [ 16, %67 ], [ 16, %69 ], [ %72, %75 ], [ %72, %77 ]
  store ptr %.sink157, ptr %17, align 8, !tbaa !21
  store i32 %.sink, ptr %14, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Wlc_ObjFaninId.exit
  %.val87145 = phi ptr [ %.val87146, %Wlc_ObjFaninId.exit ], [ %.sink157, %Vec_IntPush.exit.sink.split ]
  %.pre.i90138 = phi ptr [ %52, %Wlc_ObjFaninId.exit ], [ %.sink157, %Vec_IntPush.exit.sink.split ]
  %79 = add nsw i32 %61, 1
  store i32 %79, ptr %15, align 4, !tbaa !18
  %80 = sext i32 %61 to i64
  %81 = getelementptr inbounds i32, ptr %.pre.i90138, i64 %80
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
  %95 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %94) #22
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Ndr_ObjWriteConstant.Buffer) #23
  %sext.i = shl i64 %96, 32
  %97 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %Wlc_ObjFanins.exit
  %indvars.iv.i = phi i64 [ %97, %Wlc_ObjFanins.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.07.in8.i = phi i32 [ %94, %Wlc_ObjFanins.exit ], [ %.07.i, %.lr.ph.i ]
  %.07.i = add nsw i32 %.07.in8.i, -1
  %98 = lshr i32 %.07.i, 5
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %89, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = and i32 %.07.i, 31
  %103 = lshr i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = and i8 %104, 1
  %106 = or disjoint i8 %105, 48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %107 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %indvars.iv.i
  store i8 %106, ptr %107, align 1, !tbaa !7
  %108 = icmp samesign ugt i32 %.07.in8.i, 1
  br i1 %108, label %.lr.ph.i, label %Ndr_ObjWriteConstant.exit, !llvm.loop !8

Ndr_ObjWriteConstant.exit:                        ; preds = %.lr.ph.i
  %sext11.i = shl i64 %indvars.iv.next.i, 32
  %109 = ashr exact i64 %sext11.i, 32
  %110 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %109
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
  %122 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %121
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
  %130 = getelementptr inbounds i32, ptr %.val6.i, i64 %129
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
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #25
  br label %Vec_IntPush.exit98.sink.split

140:                                              ; preds = %137
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit98.sink.split

142:                                              ; preds = %135
  %143 = shl nuw nsw i32 %132, 1
  %.not9.i9.i95 = icmp eq ptr %84, null
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i95, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %145) #25
  br label %Vec_IntPush.exit98.sink.split

148:                                              ; preds = %142
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #24
  br label %Vec_IntPush.exit98.sink.split

Vec_IntPush.exit98.sink.split:                    ; preds = %146, %148, %138, %140
  %.sink159 = phi ptr [ %139, %138 ], [ %141, %140 ], [ %147, %146 ], [ %149, %148 ]
  %.sink158 = phi i32 [ 16, %138 ], [ 16, %140 ], [ %143, %146 ], [ %143, %148 ]
  store ptr %.sink159, ptr %17, align 8, !tbaa !21
  store i32 %.sink158, ptr %14, align 8, !tbaa !20
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %Vec_IntPush.exit98.sink.split, %125
  %.val87143 = phi ptr [ %.val87144, %125 ], [ %.sink159, %Vec_IntPush.exit98.sink.split ]
  %150 = phi ptr [ %84, %125 ], [ %.sink159, %Vec_IntPush.exit98.sink.split ]
  %151 = add nsw i32 %132, 1
  store i32 %151, ptr %15, align 4, !tbaa !18
  %152 = sext i32 %132 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
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
  %.sink160 = phi i64 [ %162, %160 ], [ 28, %155 ]
  %.sink.i = phi i32 [ %157, %160 ], [ 7, %155 ]
  %163 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %.sink160) #25
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
  %187 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val73, i64 %indvars.iv134
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
  %193 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %186, i64 noundef 4) #25
  br label %196

194:                                              ; preds = %191
  %195 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
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
  tail call void @free(ptr noundef nonnull %212) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %213
  tail call void @free(ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #22
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Ndr_AddObject(ptr noundef %0, i32 noundef range(i32 -2147483392, -2147483648) %1, i32 noundef range(i32 -1, 99) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 2) %8, ptr noundef readonly captures(none) %9, ptr noundef %10) unnamed_addr #6 {
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
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #25
  store ptr %22, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = shl nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @realloc(ptr noundef %24, i64 noundef %27) #25
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
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
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
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
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
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
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
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
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
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %5, ptr %76, align 4, !tbaa !3
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
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
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
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
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
  %109 = tail call ptr @realloc(ptr noundef %107, i64 noundef %108) #25
  store ptr %109, ptr %30, align 8, !tbaa !15
  %110 = load ptr, ptr %34, align 8, !tbaa !16
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = shl nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = tail call ptr @realloc(ptr noundef %110, i64 noundef %113) #25
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
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
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
  %129 = add nsw i32 %128, %8
  %130 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i38 = icmp sgt i32 %129, %130
  br i1 %.not.i.i38, label %131, label %Ndr_DataResize.exit.i39

131:                                              ; preds = %127
  %132 = shl nsw i32 %130, 1
  %..i.i40 = tail call i32 @llvm.smax.i32(i32 %132, i32 %129)
  store i32 %..i.i40, ptr %15, align 4, !tbaa !10
  %133 = load ptr, ptr %30, align 8, !tbaa !15
  %134 = sext i32 %..i.i40 to i64
  %135 = tail call ptr @realloc(ptr noundef %133, i64 noundef %134) #25
  store ptr %135, ptr %30, align 8, !tbaa !15
  %136 = load ptr, ptr %34, align 8, !tbaa !16
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = shl nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = tail call ptr @realloc(ptr noundef %136, i64 noundef %139) #25
  store ptr %140, ptr %34, align 8, !tbaa !16
  %.pre.i41 = load i32, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataResize.exit.i39

Ndr_DataResize.exit.i39:                          ; preds = %131, %127
  %141 = phi i32 [ %128, %127 ], [ %.pre.i41, %131 ]
  %142 = load ptr, ptr %30, align 8, !tbaa !15
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = zext nneg i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %144, i8 5, i64 %145, i1 false)
  %146 = load ptr, ptr %34, align 8, !tbaa !16
  %147 = load i32, ptr %0, align 8, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = shl nuw nsw i64 %145, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr readonly align 4 %9, i64 %150, i1 false)
  %151 = load i32, ptr %0, align 8, !tbaa !17
  %152 = add nsw i32 %151, %8
  store i32 %152, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataPushArray.exit42

Ndr_DataPushArray.exit42:                         ; preds = %Ndr_DataPushArray.exit, %Ndr_DataResize.exit.i39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !39
  %.not.i43 = icmp eq ptr %10, null
  br i1 %.not.i43, label %Ndr_DataPushString.exit, label %153

153:                                              ; preds = %Ndr_DataPushArray.exit42
  %154 = icmp eq i32 %2, 75
  %155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  br i1 %154, label %156, label %186

156:                                              ; preds = %153
  %157 = add i64 %155, 4
  %158 = lshr i64 %157, 2
  %159 = trunc i64 %158 to i32
  %.not.i.i44 = icmp eq i32 %159, 0
  br i1 %.not.i.i44, label %Ndr_DataPushString.exit, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %0, align 8, !tbaa !17
  %162 = add nsw i32 %161, %159
  %163 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.i = icmp sgt i32 %162, %163
  br i1 %.not.i.i.i, label %164, label %Ndr_DataResize.exit.i.i

164:                                              ; preds = %160
  %165 = shl nsw i32 %163, 1
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %165, i32 %162)
  store i32 %..i.i.i, ptr %15, align 4, !tbaa !10
  %166 = load ptr, ptr %30, align 8, !tbaa !15
  %167 = sext i32 %..i.i.i to i64
  %168 = tail call ptr @realloc(ptr noundef %166, i64 noundef %167) #25
  store ptr %168, ptr %30, align 8, !tbaa !15
  %169 = load ptr, ptr %34, align 8, !tbaa !16
  %170 = load i32, ptr %15, align 4, !tbaa !10
  %171 = shl nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = tail call ptr @realloc(ptr noundef %169, i64 noundef %172) #25
  store ptr %173, ptr %34, align 8, !tbaa !16
  %.pre.i.i = load i32, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataResize.exit.i.i

Ndr_DataResize.exit.i.i:                          ; preds = %164, %160
  %174 = phi i32 [ %161, %160 ], [ %.pre.i.i, %164 ]
  %175 = load ptr, ptr %30, align 8, !tbaa !15
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %sext.i = shl i64 %158, 32
  %178 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %177, i8 9, i64 %178, i1 false)
  %179 = load ptr, ptr %34, align 8, !tbaa !16
  %180 = load i32, ptr %0, align 8, !tbaa !17
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = ashr exact i64 %sext.i, 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr nonnull readonly align 8 %12, i64 %183, i1 false)
  %184 = load i32, ptr %0, align 8, !tbaa !17
  %185 = add nsw i32 %184, %159
  store i32 %185, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataPushString.exit

186:                                              ; preds = %153
  %187 = trunc i64 %155 to i32
  %188 = add nsw i32 %187, 4
  %189 = sdiv i32 %188, 4
  %190 = shl nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %191) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr nonnull align 1 %10, i64 %155, i1 false)
  %.not.i10.i = icmp ugt i32 %187, -8
  br i1 %.not.i10.i, label %Ndr_DataPushArray.exit15.i, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %0, align 8, !tbaa !17
  %195 = add nsw i32 %194, %189
  %196 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i11.i = icmp sgt i32 %195, %196
  br i1 %.not.i.i11.i, label %197, label %Ndr_DataResize.exit.i12.i

197:                                              ; preds = %193
  %198 = shl nsw i32 %196, 1
  %..i.i13.i = tail call i32 @llvm.smax.i32(i32 %198, i32 %195)
  store i32 %..i.i13.i, ptr %15, align 4, !tbaa !10
  %199 = load ptr, ptr %30, align 8, !tbaa !15
  %200 = sext i32 %..i.i13.i to i64
  %201 = tail call ptr @realloc(ptr noundef %199, i64 noundef %200) #25
  store ptr %201, ptr %30, align 8, !tbaa !15
  %202 = load ptr, ptr %34, align 8, !tbaa !16
  %203 = load i32, ptr %15, align 4, !tbaa !10
  %204 = shl nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = tail call ptr @realloc(ptr noundef %202, i64 noundef %205) #25
  store ptr %206, ptr %34, align 8, !tbaa !16
  %.pre.i14.i = load i32, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataResize.exit.i12.i

Ndr_DataResize.exit.i12.i:                        ; preds = %197, %193
  %207 = phi i32 [ %194, %193 ], [ %.pre.i14.i, %197 ]
  %208 = load ptr, ptr %30, align 8, !tbaa !15
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = sext i32 %189 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %210, i8 9, i64 %211, i1 false)
  %212 = load ptr, ptr %34, align 8, !tbaa !16
  %213 = load i32, ptr %0, align 8, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = shl nsw i64 %211, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr readonly align 4 %192, i64 %216, i1 false)
  %217 = load i32, ptr %0, align 8, !tbaa !17
  %218 = add nsw i32 %217, %189
  store i32 %218, ptr %0, align 8, !tbaa !17
  br label %Ndr_DataPushArray.exit15.i

Ndr_DataPushArray.exit15.i:                       ; preds = %Ndr_DataResize.exit.i12.i, %186
  tail call void @free(ptr noundef %192) #22
  br label %Ndr_DataPushString.exit

Ndr_DataPushString.exit:                          ; preds = %Ndr_DataPushArray.exit42, %156, %Ndr_DataResize.exit.i.i, %Ndr_DataPushArray.exit15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %219 = load i32, ptr %0, align 8, !tbaa !17
  %220 = sub i32 %219, %13
  %.val = load ptr, ptr %34, align 8, !tbaa !16
  %221 = sext i32 %13 to i64
  %222 = getelementptr inbounds i32, ptr %.val, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = add i32 %220, %223
  store i32 %224, ptr %222, align 4, !tbaa !3
  %225 = load i32, ptr %0, align 8, !tbaa !17
  %226 = sub i32 %225, %13
  %227 = sext i32 %1 to i64
  %228 = getelementptr i32, ptr %.val, i64 %227
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
define void @Wlc_WriteNdr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
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
  tail call void @free(ptr noundef %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @free(ptr noundef %24) #22
  tail call void @free(ptr noundef nonnull %3) #22
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wlc_NtkToNdrTest(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @Wlc_NtkToNdr(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 648
  %.val18 = load i32, ptr %3, align 8, !tbaa !22
  %4 = sext i32 %.val18 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #24
  %7 = icmp sgt i32 %.val18, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %8) #22
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
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
  tail call void @free(ptr noundef %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  tail call void @free(ptr noundef %32) #22
  tail call void @free(ptr noundef nonnull %2) #22
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Ndr_Write.exit, %28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %Ndr_Delete.exit
  tail call void @free(ptr noundef nonnull %6) #22
  br label %34

34:                                               ; preds = %Ndr_Delete.exit, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Ndr_WriteVerilog(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #9 {
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
  %.val144 = load ptr, ptr %11, align 8, !tbaa !16
  %12 = load i32, ptr %.val144, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr i8, ptr %1, i64 8
  %.val22.pre = load ptr, ptr %14, align 8, !tbaa !15
  br label %18

15:                                               ; preds = %8
  %16 = select i1 %.not, ptr @.str.25, ptr %0
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %16)
  br label %1398

18:                                               ; preds = %.lr.ph, %Ndr_DataSize.exit
  %.val.pre242 = phi ptr [ %.val144, %.lr.ph ], [ %.val.pre, %Ndr_DataSize.exit ]
  %.val.i23238 = phi ptr [ %.val22.pre, %.lr.ph ], [ %.val.i23, %Ndr_DataSize.exit ]
  %.0145 = phi i32 [ 1, %.lr.ph ], [ %1393, %Ndr_DataSize.exit ]
  %19 = sext i32 %.0145 to i64
  %20 = getelementptr inbounds i8, ptr %.val.i23238, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %.not21 = icmp eq i8 %21, 2
  br i1 %.not21, label %22, label %1386

22:                                               ; preds = %18
  %23 = add nsw i32 %.0145, 1
  %24 = getelementptr inbounds i32, ptr %.val.pre242, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add i32 %25, %.0145
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %.lr.ph.i.i, label %Ndr_DataCoNum.exit.thread.i

Ndr_DataCoNum.exit.thread.i:                      ; preds = %22
  %28 = tail call noalias ptr @malloc(i64 noundef 0) #24
  br label %Ndr_ObjReadEntry.exit.i

.lr.ph.i.i:                                       ; preds = %22, %Ndr_DataSize.exit.i.i
  %.021.i.i = phi i32 [ %.1.i.i, %Ndr_DataSize.exit.i.i ], [ 0, %22 ]
  %.01220.i.i = phi i32 [ %60, %Ndr_DataSize.exit.i.i ], [ %23, %22 ]
  %29 = sext i32 %.01220.i.i to i64
  %30 = getelementptr inbounds i8, ptr %.val.i23238, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %.not.i.i = icmp eq i8 %31, 3
  br i1 %.not.i.i, label %32, label %54

32:                                               ; preds = %.lr.ph.i.i
  %33 = add nsw i32 %.01220.i.i, 1
  %34 = getelementptr inbounds i32, ptr %.val.pre242, i64 %29
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = add i32 %35, %.01220.i.i
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %.lr.ph.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %Ndr_DataSize.exit.i.i.i
  %.016.i.i.i = phi i32 [ %48, %Ndr_DataSize.exit.i.i.i ], [ %33, %32 ]
  %38 = sext i32 %.016.i.i.i to i64
  %39 = getelementptr inbounds i8, ptr %.val.i23238, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %Ndr_ObjIsType.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = icmp ugt i8 %40, 3
  br i1 %43, label %Ndr_DataSize.exit.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %.val.pre242, i64 %38
  %46 = load i32, ptr %45, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i.i

Ndr_DataSize.exit.i.i.i:                          ; preds = %44, %42
  %47 = phi i32 [ %46, %44 ], [ 1, %42 ]
  %48 = add nsw i32 %47, %.016.i.i.i
  %49 = icmp slt i32 %48, %36
  br i1 %49, label %.lr.ph.i.i.i, label %Ndr_ObjIsType.exit.thread.i.i, !llvm.loop !43

Ndr_ObjIsType.exit.thread.i.i:                    ; preds = %Ndr_DataSize.exit.i.i.i, %32
  %50 = add nsw i32 %.021.i.i, 1
  br label %54

Ndr_ObjIsType.exit.i.i:                           ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i32, ptr %.val.pre242, i64 %38
  %52 = load i32, ptr %51, align 4, !tbaa !3
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
  %58 = load i32, ptr %57, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %56, %54
  %59 = phi i32 [ %58, %56 ], [ 1, %54 ]
  %60 = add nsw i32 %59, %.01220.i.i
  %61 = icmp slt i32 %60, %26
  br i1 %61, label %.lr.ph.i.i, label %Ndr_DataCoNum.exit.i, !llvm.loop !44

Ndr_DataCoNum.exit.i:                             ; preds = %Ndr_DataSize.exit.i.i
  %62 = sext i32 %.1.i.i to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #24
  br label %65

65:                                               ; preds = %Ndr_DataSize.exit.i378.i, %Ndr_DataCoNum.exit.i
  %.016.i.i = phi i32 [ %23, %Ndr_DataCoNum.exit.i ], [ %80, %Ndr_DataSize.exit.i378.i ]
  %66 = sext i32 %.016.i.i to i64
  %67 = getelementptr inbounds i8, ptr %.val.i23238, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %69 = icmp eq i8 %68, 7
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, ptr %.val.pre242, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  br label %Ndr_ObjReadEntry.exit.i

74:                                               ; preds = %65
  %75 = icmp ugt i8 %68, 3
  br i1 %75, label %Ndr_DataSize.exit.i378.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i32, ptr %.val.pre242, i64 %66
  %78 = load i32, ptr %77, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i378.i

Ndr_DataSize.exit.i378.i:                         ; preds = %76, %74
  %79 = phi i32 [ %78, %76 ], [ 1, %74 ]
  %80 = add nsw i32 %79, %.016.i.i
  %81 = icmp slt i32 %80, %26
  br i1 %81, label %65, label %Ndr_ObjReadEntry.exit.i, !llvm.loop !45

Ndr_ObjReadEntry.exit.i:                          ; preds = %Ndr_DataSize.exit.i378.i, %70, %Ndr_DataCoNum.exit.thread.i
  %82 = phi ptr [ %64, %70 ], [ %28, %Ndr_DataCoNum.exit.thread.i ], [ %64, %Ndr_DataSize.exit.i378.i ]
  %.012.i.i = phi i64 [ %73, %70 ], [ -1, %Ndr_DataCoNum.exit.thread.i ], [ -1, %Ndr_DataSize.exit.i378.i ]
  %83 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef %84) #22
  %.val375869.i = load ptr, ptr %11, align 8, !tbaa !16
  %86 = getelementptr inbounds i32, ptr %.val375869.i, i64 %19
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add i32 %87, %.0145
  %89 = icmp slt i32 %23, %88
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Ndr_ObjReadEntry.exit.i
  %.val369.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.val375.pre1023.i = phi ptr [ %.val375869.i, %.lr.ph.i ], [ %.val375.pre1043.i, %Ndr_DataSize.exit.i ]
  %.val.i3881005.i = phi ptr [ %.val369.pre.i, %.lr.ph.i ], [ %.val.i3881045.i, %Ndr_DataSize.exit.i ]
  %.0340870.i = phi i32 [ %23, %.lr.ph.i ], [ %137, %Ndr_DataSize.exit.i ]
  %91 = sext i32 %.0340870.i to i64
  %92 = getelementptr inbounds i8, ptr %.val.i3881005.i, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %.not363.i = icmp eq i8 %93, 3
  br i1 %.not363.i, label %94, label %133

94:                                               ; preds = %90
  %95 = add nsw i32 %.0340870.i, 1
  %96 = getelementptr inbounds i32, ptr %.val375.pre1023.i, i64 %91
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = add i32 %97, %.0340870.i
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %.lr.ph.i381.i, label %Ndr_ObjReadOutName.exit.i

.lr.ph.i381.i:                                    ; preds = %94, %Ndr_DataSize.exit.i384.i
  %.016.i383.i = phi i32 [ %110, %Ndr_DataSize.exit.i384.i ], [ %95, %94 ]
  %100 = sext i32 %.016.i383.i to i64
  %101 = getelementptr inbounds i8, ptr %.val.i3881005.i, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %Ndr_ObjIsType.exit.i, label %104

104:                                              ; preds = %.lr.ph.i381.i
  %105 = icmp ugt i8 %102, 3
  br i1 %105, label %Ndr_DataSize.exit.i384.i, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i32, ptr %.val375.pre1023.i, i64 %100
  %108 = load i32, ptr %107, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i384.i

Ndr_DataSize.exit.i384.i:                         ; preds = %106, %104
  %109 = phi i32 [ %108, %106 ], [ 1, %104 ]
  %110 = add nsw i32 %109, %.016.i383.i
  %111 = icmp slt i32 %110, %98
  br i1 %111, label %.lr.ph.i381.i, label %.lr.ph.i.i385.i.preheader, !llvm.loop !43

Ndr_ObjIsType.exit.i:                             ; preds = %.lr.ph.i381.i
  %112 = getelementptr inbounds i32, ptr %.val375.pre1023.i, i64 %100
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %.not791.i = icmp eq i32 %113, 3
  br i1 %.not791.i, label %.lr.ph.i.i385.i.preheader, label %Ndr_DataSize.exit.i

.lr.ph.i.i385.i.preheader:                        ; preds = %Ndr_DataSize.exit.i384.i, %Ndr_ObjIsType.exit.i
  br label %.lr.ph.i.i385.i

.lr.ph.i.i385.i:                                  ; preds = %.lr.ph.i.i385.i.preheader, %Ndr_DataSize.exit.i.i387.i
  %.016.i.i386.i = phi i32 [ %128, %Ndr_DataSize.exit.i.i387.i ], [ %95, %.lr.ph.i.i385.i.preheader ]
  %114 = sext i32 %.016.i.i386.i to i64
  %115 = getelementptr inbounds i8, ptr %.val.i3881005.i, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !7
  %117 = icmp eq i8 %116, 5
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph.i.i385.i
  %119 = getelementptr inbounds i32, ptr %.val375.pre1023.i, i64 %114
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  br label %Ndr_ObjReadOutName.exit.i

122:                                              ; preds = %.lr.ph.i.i385.i
  %123 = icmp ugt i8 %116, 3
  br i1 %123, label %Ndr_DataSize.exit.i.i387.i, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i32, ptr %.val375.pre1023.i, i64 %114
  %126 = load i32, ptr %125, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i387.i

Ndr_DataSize.exit.i.i387.i:                       ; preds = %124, %122
  %127 = phi i32 [ %126, %124 ], [ 1, %122 ]
  %128 = add nsw i32 %127, %.016.i.i386.i
  %129 = icmp slt i32 %128, %98
  br i1 %129, label %.lr.ph.i.i385.i, label %Ndr_ObjReadOutName.exit.i, !llvm.loop !46

Ndr_ObjReadOutName.exit.i:                        ; preds = %Ndr_DataSize.exit.i.i387.i, %118, %94
  %.012.i.i.i = phi i64 [ %121, %118 ], [ -1, %94 ], [ -1, %Ndr_DataSize.exit.i.i387.i ]
  %130 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.27, ptr noundef %131) #22
  %.val.i388.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val.i388.pre.i, i64 %91
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !7
  %.val375.pre.pre.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %Ndr_ObjReadOutName.exit.i, %90
  %.val375.pre.i = phi ptr [ %.val375.pre1023.i, %90 ], [ %.val375.pre.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %134 = phi i8 [ %93, %90 ], [ %.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %.val.i388.i = phi ptr [ %.val.i3881005.i, %90 ], [ %.val.i388.pre.i, %Ndr_ObjReadOutName.exit.i ]
  %135 = icmp ugt i8 %134, 3
  br i1 %135, label %Ndr_DataSize.exit.i, label %..thread1039.i_crit_edge

..thread1039.i_crit_edge:                         ; preds = %133
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val375.pre.i, i64 %91
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %Ndr_ObjIsType.exit.i, %..thread1039.i_crit_edge, %133
  %.val.i3881045.i = phi ptr [ %.val.i388.i, %133 ], [ %.val.i388.i, %..thread1039.i_crit_edge ], [ %.val.i3881005.i, %Ndr_ObjIsType.exit.i ]
  %.val375.pre1043.i = phi ptr [ %.val375.pre.i, %133 ], [ %.val375.pre.i, %..thread1039.i_crit_edge ], [ %.val375.pre1023.i, %Ndr_ObjIsType.exit.i ]
  %136 = phi i32 [ 1, %133 ], [ %.pre, %..thread1039.i_crit_edge ], [ %97, %Ndr_ObjIsType.exit.i ]
  %137 = add nsw i32 %136, %.0340870.i
  %138 = getelementptr inbounds i32, ptr %.val375.pre1043.i, i64 %19
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = add i32 %139, %.0145
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %90, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %Ndr_DataSize.exit.i, %Ndr_ObjReadEntry.exit.i
  %142 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 3, i64 1, ptr nonnull %9)
  %.val374872.i = load ptr, ptr %11, align 8, !tbaa !16
  %143 = getelementptr inbounds i32, ptr %.val374872.i, i64 %19
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = add i32 %144, %.0145
  %146 = icmp slt i32 %23, %145
  br i1 %146, label %.lr.ph877.i, label %._crit_edge878.i

.lr.ph877.i:                                      ; preds = %._crit_edge.i
  %.val368.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %Ndr_DataSize.exit403.i, %.lr.ph877.i
  %.val374.pre1027.i = phi ptr [ %.val374872.i, %.lr.ph877.i ], [ %.val374.pre1051.i, %Ndr_DataSize.exit403.i ]
  %.val.i4021008.i = phi ptr [ %.val368.pre.i, %.lr.ph877.i ], [ %.val.i4021053.i, %Ndr_DataSize.exit403.i ]
  %.0338874.i = phi i32 [ 1, %.lr.ph877.i ], [ %.13391055.i, %Ndr_DataSize.exit403.i ]
  %.1341873.i = phi i32 [ %23, %.lr.ph877.i ], [ %197, %Ndr_DataSize.exit403.i ]
  %148 = sext i32 %.1341873.i to i64
  %149 = getelementptr inbounds i8, ptr %.val.i4021008.i, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !7
  %.not360.i = icmp eq i8 %150, 3
  br i1 %.not360.i, label %151, label %193

151:                                              ; preds = %147
  %152 = add nsw i32 %.1341873.i, 1
  %153 = getelementptr inbounds i32, ptr %.val374.pre1027.i, i64 %148
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = add i32 %154, %.1341873.i
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %.lr.ph.i391.i, label %Ndr_ObjIsType.exit395.thread.thread.i

Ndr_ObjIsType.exit395.thread.thread.i:            ; preds = %151
  %.not362774.i = icmp eq i32 %.0338874.i, 0
  %157 = select i1 %.not362774.i, ptr @.str.31, ptr @.str.30
  br label %Ndr_ObjReadInName.exit.i

.lr.ph.i391.i:                                    ; preds = %151, %Ndr_DataSize.exit.i394.i
  %.016.i393.i = phi i32 [ %168, %Ndr_DataSize.exit.i394.i ], [ %152, %151 ]
  %158 = sext i32 %.016.i393.i to i64
  %159 = getelementptr inbounds i8, ptr %.val.i4021008.i, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !7
  %161 = icmp eq i8 %160, 6
  br i1 %161, label %Ndr_ObjIsType.exit395.i, label %162

162:                                              ; preds = %.lr.ph.i391.i
  %163 = icmp ugt i8 %160, 3
  br i1 %163, label %Ndr_DataSize.exit.i394.i, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, ptr %.val374.pre1027.i, i64 %158
  %166 = load i32, ptr %165, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i394.i

Ndr_DataSize.exit.i394.i:                         ; preds = %164, %162
  %167 = phi i32 [ %166, %164 ], [ 1, %162 ]
  %168 = add nsw i32 %167, %.016.i393.i
  %169 = icmp slt i32 %168, %155
  br i1 %169, label %.lr.ph.i391.i, label %Ndr_ObjIsType.exit395.thread.i, !llvm.loop !43

Ndr_ObjIsType.exit395.i:                          ; preds = %.lr.ph.i391.i
  %170 = getelementptr inbounds i32, ptr %.val374.pre1027.i, i64 %158
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %.not790.i = icmp eq i32 %171, 4
  br i1 %.not790.i, label %Ndr_ObjIsType.exit395.thread.i, label %Ndr_DataSize.exit403.i

Ndr_ObjIsType.exit395.thread.i:                   ; preds = %Ndr_DataSize.exit.i394.i, %Ndr_ObjIsType.exit395.i
  %.not362.i = icmp eq i32 %.0338874.i, 0
  %172 = select i1 %.not362.i, ptr @.str.31, ptr @.str.30
  br label %.lr.ph.i.i398.i

.lr.ph.i.i398.i:                                  ; preds = %Ndr_DataSize.exit.i.i401.i, %Ndr_ObjIsType.exit395.thread.i
  %.016.i.i400.i = phi i32 [ %187, %Ndr_DataSize.exit.i.i401.i ], [ %152, %Ndr_ObjIsType.exit395.thread.i ]
  %173 = sext i32 %.016.i.i400.i to i64
  %174 = getelementptr inbounds i8, ptr %.val.i4021008.i, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !7
  %176 = icmp eq i8 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %.lr.ph.i.i398.i
  %178 = getelementptr inbounds i32, ptr %.val374.pre1027.i, i64 %173
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  br label %Ndr_ObjReadInName.exit.i

181:                                              ; preds = %.lr.ph.i.i398.i
  %182 = icmp ugt i8 %175, 3
  br i1 %182, label %Ndr_DataSize.exit.i.i401.i, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i32, ptr %.val374.pre1027.i, i64 %173
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
  %190 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i397.i
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef nonnull %189, ptr noundef %191) #22
  %.val.i402.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert1025.i = getelementptr inbounds i8, ptr %.val.i402.pre.i, i64 %148
  %.pre1026.i = load i8, ptr %.phi.trans.insert1025.i, align 1, !tbaa !7
  %.val374.pre.pre.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %193

193:                                              ; preds = %Ndr_ObjReadInName.exit.i, %147
  %.val374.pre.i = phi ptr [ %.val374.pre1027.i, %147 ], [ %.val374.pre.pre.i, %Ndr_ObjReadInName.exit.i ]
  %194 = phi i8 [ %150, %147 ], [ %.pre1026.i, %Ndr_ObjReadInName.exit.i ]
  %.val.i402.i = phi ptr [ %.val.i4021008.i, %147 ], [ %.val.i402.pre.i, %Ndr_ObjReadInName.exit.i ]
  %.1339.i = phi i32 [ %.0338874.i, %147 ], [ 0, %Ndr_ObjReadInName.exit.i ]
  %195 = icmp ugt i8 %194, 3
  br i1 %195, label %Ndr_DataSize.exit403.i, label %..thread1046.i_crit_edge

..thread1046.i_crit_edge:                         ; preds = %193
  %.phi.trans.insert230 = getelementptr inbounds i32, ptr %.val374.pre.i, i64 %148
  %.pre231 = load i32, ptr %.phi.trans.insert230, align 4, !tbaa !3
  br label %Ndr_DataSize.exit403.i

Ndr_DataSize.exit403.i:                           ; preds = %Ndr_ObjIsType.exit395.i, %..thread1046.i_crit_edge, %193
  %.13391055.i = phi i32 [ %.1339.i, %193 ], [ %.1339.i, %..thread1046.i_crit_edge ], [ %.0338874.i, %Ndr_ObjIsType.exit395.i ]
  %.val.i4021053.i = phi ptr [ %.val.i402.i, %193 ], [ %.val.i402.i, %..thread1046.i_crit_edge ], [ %.val.i4021008.i, %Ndr_ObjIsType.exit395.i ]
  %.val374.pre1051.i = phi ptr [ %.val374.pre.i, %193 ], [ %.val374.pre.i, %..thread1046.i_crit_edge ], [ %.val374.pre1027.i, %Ndr_ObjIsType.exit395.i ]
  %196 = phi i32 [ 1, %193 ], [ %.pre231, %..thread1046.i_crit_edge ], [ %154, %Ndr_ObjIsType.exit395.i ]
  %197 = add nsw i32 %196, %.1341873.i
  %198 = getelementptr inbounds i32, ptr %.val374.pre1051.i, i64 %19
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = add i32 %199, %.0145
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %147, label %._crit_edge878.i, !llvm.loop !48

._crit_edge878.i:                                 ; preds = %Ndr_DataSize.exit403.i, %._crit_edge.i
  %202 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr nonnull %9)
  %.val373879.i = load ptr, ptr %11, align 8, !tbaa !16
  %203 = getelementptr inbounds i32, ptr %.val373879.i, i64 %19
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = add i32 %204, %.0145
  %206 = icmp slt i32 %23, %205
  br i1 %206, label %.lr.ph883.i, label %.preheader795.i

.lr.ph883.i:                                      ; preds = %._crit_edge878.i
  %.val367.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %208

.preheader795.i:                                  ; preds = %Ndr_DataSize.exit419.i, %._crit_edge878.i
  %.pre-phi.i = phi i32 [ %205, %._crit_edge878.i ], [ %300, %Ndr_DataSize.exit419.i ]
  %.val372884.i = phi ptr [ %.val373879.i, %._crit_edge878.i ], [ %.val373.pre1060.i, %Ndr_DataSize.exit419.i ]
  %207 = icmp slt i32 %23, %.pre-phi.i
  br i1 %207, label %.lr.ph888.i, label %._crit_edge889.i

.lr.ph888.i:                                      ; preds = %.preheader795.i
  %.val366.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %302

208:                                              ; preds = %Ndr_DataSize.exit419.i, %.lr.ph883.i
  %.val373.pre1031.i = phi ptr [ %.val373879.i, %.lr.ph883.i ], [ %.val373.pre1060.i, %Ndr_DataSize.exit419.i ]
  %.val.i4181011.i = phi ptr [ %.val367.pre.i, %.lr.ph883.i ], [ %.val.i4181062.i, %Ndr_DataSize.exit419.i ]
  %.2342880.i = phi i32 [ %23, %.lr.ph883.i ], [ %297, %Ndr_DataSize.exit419.i ]
  %209 = sext i32 %.2342880.i to i64
  %210 = getelementptr inbounds i8, ptr %.val.i4181011.i, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !7
  %.not358.i = icmp eq i8 %211, 3
  br i1 %.not358.i, label %212, label %293

212:                                              ; preds = %208
  %213 = add nsw i32 %.2342880.i, 1
  %214 = getelementptr inbounds i32, ptr %.val373.pre1031.i, i64 %209
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = add i32 %215, %.2342880.i
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %.lr.ph.i406.i, label %Ndr_ObjIsType.exit410.thread.i

.lr.ph.i406.i:                                    ; preds = %212, %Ndr_DataSize.exit.i409.i
  %.016.i408.i = phi i32 [ %228, %Ndr_DataSize.exit.i409.i ], [ %213, %212 ]
  %218 = sext i32 %.016.i408.i to i64
  %219 = getelementptr inbounds i8, ptr %.val.i4181011.i, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !7
  %221 = icmp eq i8 %220, 6
  br i1 %221, label %Ndr_ObjIsType.exit410.i, label %222

222:                                              ; preds = %.lr.ph.i406.i
  %223 = icmp ugt i8 %220, 3
  br i1 %223, label %Ndr_DataSize.exit.i409.i, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i32, ptr %.val373.pre1031.i, i64 %218
  %226 = load i32, ptr %225, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i409.i

Ndr_DataSize.exit.i409.i:                         ; preds = %224, %222
  %227 = phi i32 [ %226, %224 ], [ 1, %222 ]
  %228 = add nsw i32 %227, %.016.i408.i
  %229 = icmp slt i32 %228, %216
  br i1 %229, label %.lr.ph.i406.i, label %Ndr_ObjIsType.exit410.thread.i, !llvm.loop !43

Ndr_ObjIsType.exit410.i:                          ; preds = %.lr.ph.i406.i
  %230 = getelementptr inbounds i32, ptr %.val373.pre1031.i, i64 %218
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %.not789.i = icmp eq i32 %231, 3
  br i1 %.not789.i, label %Ndr_ObjIsType.exit410.thread.i, label %Ndr_DataSize.exit419.i

Ndr_ObjIsType.exit410.thread.i:                   ; preds = %Ndr_DataSize.exit.i409.i, %Ndr_ObjIsType.exit410.i, %212
  %232 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr nonnull %9)
  %.val2122.i.i42 = load ptr, ptr %11, align 8, !tbaa !16
  %233 = getelementptr inbounds i32, ptr %.val2122.i.i42, i64 %209
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = add i32 %234, %.2342880.i
  %236 = icmp slt i32 %213, %235
  br i1 %236, label %.lr.ph.i.i47, label %Ndr_ObjWriteRange.exit56

.lr.ph.i.i47:                                     ; preds = %Ndr_ObjIsType.exit410.thread.i
  %.val.i.i48 = load ptr, ptr %14, align 8, !tbaa !15
  br label %237

237:                                              ; preds = %Ndr_DataSize.exit.i.i53, %.lr.ph.i.i47
  %.0.i49 = phi ptr [ null, %.lr.ph.i.i47 ], [ %.126.i55, %Ndr_DataSize.exit.i.i53 ]
  %238 = phi ptr [ null, %.lr.ph.i.i47 ], [ %256, %Ndr_DataSize.exit.i.i53 ]
  %239 = phi ptr [ null, %.lr.ph.i.i47 ], [ %255, %Ndr_DataSize.exit.i.i53 ]
  %.024.i.i50 = phi i32 [ 0, %.lr.ph.i.i47 ], [ %.1.i27.i54, %Ndr_DataSize.exit.i.i53 ]
  %.01923.i.i51 = phi i32 [ %213, %.lr.ph.i.i47 ], [ %258, %Ndr_DataSize.exit.i.i53 ]
  %240 = sext i32 %.01923.i.i51 to i64
  %241 = getelementptr inbounds i8, ptr %.val.i.i48, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !7
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
  %254 = load i32, ptr %253, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i53

Ndr_DataSize.exit.i.i53:                          ; preds = %252, %250, %247, %244
  %.1.i27.i54 = phi i32 [ %.024.i.i50, %252 ], [ %.024.i.i50, %250 ], [ %245, %247 ], [ %245, %244 ]
  %255 = phi ptr [ null, %252 ], [ null, %250 ], [ %248, %247 ], [ %238, %244 ]
  %256 = phi ptr [ %238, %252 ], [ %238, %250 ], [ %248, %247 ], [ %238, %244 ]
  %.126.i55 = phi ptr [ %.0.i49, %252 ], [ %.0.i49, %250 ], [ %248, %247 ], [ %.0.i49, %244 ]
  %257 = phi i32 [ %254, %252 ], [ 1, %250 ], [ 1, %247 ], [ 1, %244 ]
  %258 = add nsw i32 %257, %.01923.i.i51
  %259 = icmp slt i32 %258, %235
  br i1 %259, label %237, label %Ndr_ObjReadArray.exit.i43, !llvm.loop !49

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
  %265 = load i32, ptr %.2.i44, align 4, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.2.i44, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.79, i32 noundef %265, i32 noundef %267) #22
  br label %Ndr_ObjWriteRange.exit56

Ndr_ObjWriteRange.exit56:                         ; preds = %Ndr_ObjIsType.exit410.thread.i, %Ndr_ObjReadArray.exit.i43, %262, %264
  %.val14.i.i411.i = load ptr, ptr %11, align 8, !tbaa !16
  %269 = getelementptr inbounds i32, ptr %.val14.i.i411.i, i64 %209
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = add i32 %270, %.2342880.i
  %272 = icmp slt i32 %213, %271
  br i1 %272, label %.lr.ph.i.i413.i, label %Ndr_ObjReadOutName.exit417.i

.lr.ph.i.i413.i:                                  ; preds = %Ndr_ObjWriteRange.exit56
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
  %279 = getelementptr inbounds i32, ptr %.val14.i.i411.i, i64 %274
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  br label %Ndr_ObjReadOutName.exit417.i

282:                                              ; preds = %273
  %283 = icmp ugt i8 %276, 3
  br i1 %283, label %Ndr_DataSize.exit.i.i416.i, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i32, ptr %.val14.i.i411.i, i64 %274
  %286 = load i32, ptr %285, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i416.i

Ndr_DataSize.exit.i.i416.i:                       ; preds = %284, %282
  %287 = phi i32 [ %286, %284 ], [ 1, %282 ]
  %288 = add nsw i32 %287, %.016.i.i415.i
  %289 = icmp slt i32 %288, %271
  br i1 %289, label %273, label %Ndr_ObjReadOutName.exit417.i, !llvm.loop !46

Ndr_ObjReadOutName.exit417.i:                     ; preds = %Ndr_DataSize.exit.i.i416.i, %278, %Ndr_ObjWriteRange.exit56
  %.012.i.i412.i = phi i64 [ %281, %278 ], [ -1, %Ndr_ObjWriteRange.exit56 ], [ -1, %Ndr_DataSize.exit.i.i416.i ]
  %290 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i412.i
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %291) #22
  %.val.i418.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert1029.i = getelementptr inbounds i8, ptr %.val.i418.pre.i, i64 %209
  %.pre1030.i = load i8, ptr %.phi.trans.insert1029.i, align 1, !tbaa !7
  %.val373.pre.pre.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %293

293:                                              ; preds = %Ndr_ObjReadOutName.exit417.i, %208
  %.val373.pre.i = phi ptr [ %.val373.pre1031.i, %208 ], [ %.val373.pre.pre.i, %Ndr_ObjReadOutName.exit417.i ]
  %294 = phi i8 [ %211, %208 ], [ %.pre1030.i, %Ndr_ObjReadOutName.exit417.i ]
  %.val.i418.i = phi ptr [ %.val.i4181011.i, %208 ], [ %.val.i418.pre.i, %Ndr_ObjReadOutName.exit417.i ]
  %295 = icmp ugt i8 %294, 3
  br i1 %295, label %Ndr_DataSize.exit419.i, label %..thread1056.i_crit_edge

..thread1056.i_crit_edge:                         ; preds = %293
  %.phi.trans.insert232 = getelementptr inbounds i32, ptr %.val373.pre.i, i64 %209
  %.pre233 = load i32, ptr %.phi.trans.insert232, align 4, !tbaa !3
  br label %Ndr_DataSize.exit419.i

Ndr_DataSize.exit419.i:                           ; preds = %Ndr_ObjIsType.exit410.i, %..thread1056.i_crit_edge, %293
  %.val.i4181062.i = phi ptr [ %.val.i418.i, %293 ], [ %.val.i418.i, %..thread1056.i_crit_edge ], [ %.val.i4181011.i, %Ndr_ObjIsType.exit410.i ]
  %.val373.pre1060.i = phi ptr [ %.val373.pre.i, %293 ], [ %.val373.pre.i, %..thread1056.i_crit_edge ], [ %.val373.pre1031.i, %Ndr_ObjIsType.exit410.i ]
  %296 = phi i32 [ 1, %293 ], [ %.pre233, %..thread1056.i_crit_edge ], [ %215, %Ndr_ObjIsType.exit410.i ]
  %297 = add nsw i32 %296, %.2342880.i
  %298 = getelementptr inbounds i32, ptr %.val373.pre1060.i, i64 %19
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = add i32 %299, %.0145
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %208, label %.preheader795.i, !llvm.loop !50

302:                                              ; preds = %Ndr_DataSize.exit441.i, %.lr.ph888.i
  %.val3721017.i = phi ptr [ %.val372884.i, %.lr.ph888.i ], [ %.val3721068.i, %Ndr_DataSize.exit441.i ]
  %.val.i4401015.i = phi ptr [ %.val366.pre.i, %.lr.ph888.i ], [ %.val.i4401070.i, %Ndr_DataSize.exit441.i ]
  %.0886.i = phi i32 [ 0, %.lr.ph888.i ], [ %.11072.i, %Ndr_DataSize.exit441.i ]
  %.3885.i = phi i32 [ %23, %.lr.ph888.i ], [ %413, %Ndr_DataSize.exit441.i ]
  %303 = sext i32 %.3885.i to i64
  %304 = getelementptr inbounds i8, ptr %.val.i4401015.i, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !7
  %.not356.i = icmp eq i8 %305, 3
  br i1 %.not356.i, label %306, label %409

306:                                              ; preds = %302
  %307 = add nsw i32 %.3885.i, 1
  %308 = getelementptr inbounds i32, ptr %.val3721017.i, i64 %303
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = add i32 %309, %.3885.i
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %.lr.ph.i422.i, label %Ndr_ObjIsType.exit426.thread.i

.lr.ph.i422.i:                                    ; preds = %306, %Ndr_DataSize.exit.i425.i
  %.016.i424.i = phi i32 [ %322, %Ndr_DataSize.exit.i425.i ], [ %307, %306 ]
  %312 = sext i32 %.016.i424.i to i64
  %313 = getelementptr inbounds i8, ptr %.val.i4401015.i, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !7
  %315 = icmp eq i8 %314, 6
  br i1 %315, label %Ndr_ObjIsType.exit426.i, label %316

316:                                              ; preds = %.lr.ph.i422.i
  %317 = icmp ugt i8 %314, 3
  br i1 %317, label %Ndr_DataSize.exit.i425.i, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds i32, ptr %.val3721017.i, i64 %312
  %320 = load i32, ptr %319, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i425.i

Ndr_DataSize.exit.i425.i:                         ; preds = %318, %316
  %321 = phi i32 [ %320, %318 ], [ 1, %316 ]
  %322 = add nsw i32 %321, %.016.i424.i
  %323 = icmp slt i32 %322, %310
  br i1 %323, label %.lr.ph.i422.i, label %Ndr_ObjIsType.exit426.thread.i, !llvm.loop !43

Ndr_ObjIsType.exit426.i:                          ; preds = %.lr.ph.i422.i
  %324 = getelementptr inbounds i32, ptr %.val3721017.i, i64 %312
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %.not788.i = icmp eq i32 %325, 4
  br i1 %.not788.i, label %Ndr_ObjIsType.exit426.thread.i, label %Ndr_DataSize.exit441.i

Ndr_ObjIsType.exit426.thread.i:                   ; preds = %Ndr_DataSize.exit.i425.i, %Ndr_ObjIsType.exit426.i, %306
  %326 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr nonnull %9)
  %.val2122.i.i33 = load ptr, ptr %11, align 8, !tbaa !16
  %327 = getelementptr inbounds i32, ptr %.val2122.i.i33, i64 %303
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = add i32 %328, %.3885.i
  %330 = icmp slt i32 %307, %329
  br i1 %330, label %.lr.ph.i.i36, label %Ndr_ObjWriteRange.exit

.lr.ph.i.i36:                                     ; preds = %Ndr_ObjIsType.exit426.thread.i
  %.val.i.i37 = load ptr, ptr %14, align 8, !tbaa !15
  br label %331

331:                                              ; preds = %Ndr_DataSize.exit.i.i41, %.lr.ph.i.i36
  %.0.i = phi ptr [ null, %.lr.ph.i.i36 ], [ %.126.i, %Ndr_DataSize.exit.i.i41 ]
  %332 = phi ptr [ null, %.lr.ph.i.i36 ], [ %350, %Ndr_DataSize.exit.i.i41 ]
  %333 = phi ptr [ null, %.lr.ph.i.i36 ], [ %349, %Ndr_DataSize.exit.i.i41 ]
  %.024.i.i38 = phi i32 [ 0, %.lr.ph.i.i36 ], [ %.1.i27.i, %Ndr_DataSize.exit.i.i41 ]
  %.01923.i.i39 = phi i32 [ %307, %.lr.ph.i.i36 ], [ %352, %Ndr_DataSize.exit.i.i41 ]
  %334 = sext i32 %.01923.i.i39 to i64
  %335 = getelementptr inbounds i8, ptr %.val.i.i37, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !7
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
  %348 = load i32, ptr %347, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i41

Ndr_DataSize.exit.i.i41:                          ; preds = %346, %344, %341, %338
  %.1.i27.i = phi i32 [ %.024.i.i38, %346 ], [ %.024.i.i38, %344 ], [ %339, %341 ], [ %339, %338 ]
  %349 = phi ptr [ null, %346 ], [ null, %344 ], [ %342, %341 ], [ %332, %338 ]
  %350 = phi ptr [ %332, %346 ], [ %332, %344 ], [ %342, %341 ], [ %332, %338 ]
  %.126.i = phi ptr [ %.0.i, %346 ], [ %.0.i, %344 ], [ %342, %341 ], [ %.0.i, %338 ]
  %351 = phi i32 [ %348, %346 ], [ 1, %344 ], [ 1, %341 ], [ 1, %338 ]
  %352 = add nsw i32 %351, %.01923.i.i39
  %353 = icmp slt i32 %352, %329
  br i1 %353, label %331, label %Ndr_ObjReadArray.exit.i34, !llvm.loop !49

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
  %359 = load i32, ptr %.2.i, align 4, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.79, i32 noundef %359, i32 noundef %361) #22
  br label %Ndr_ObjWriteRange.exit

Ndr_ObjWriteRange.exit:                           ; preds = %Ndr_ObjIsType.exit426.thread.i, %Ndr_ObjReadArray.exit.i34, %356, %358
  %.val14.i.i427.i = load ptr, ptr %11, align 8, !tbaa !16
  %363 = getelementptr inbounds i32, ptr %.val14.i.i427.i, i64 %303
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = add i32 %364, %.3885.i
  %366 = icmp slt i32 %307, %365
  br i1 %366, label %.lr.ph.i.i429.i, label %Ndr_ObjReadInName.exit433.i

.lr.ph.i.i429.i:                                  ; preds = %Ndr_ObjWriteRange.exit
  %.val13.i.i430.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %367

367:                                              ; preds = %Ndr_DataSize.exit.i.i432.i, %.lr.ph.i.i429.i
  %.016.i.i431.i = phi i32 [ %307, %.lr.ph.i.i429.i ], [ %382, %Ndr_DataSize.exit.i.i432.i ]
  %368 = sext i32 %.016.i.i431.i to i64
  %369 = getelementptr inbounds i8, ptr %.val13.i.i430.i, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !7
  %371 = icmp eq i8 %370, 4
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = getelementptr inbounds i32, ptr %.val14.i.i427.i, i64 %368
  %374 = load i32, ptr %373, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  br label %Ndr_ObjReadInName.exit433.i

376:                                              ; preds = %367
  %377 = icmp ugt i8 %370, 3
  br i1 %377, label %Ndr_DataSize.exit.i.i432.i, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds i32, ptr %.val14.i.i427.i, i64 %368
  %380 = load i32, ptr %379, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i432.i

Ndr_DataSize.exit.i.i432.i:                       ; preds = %378, %376
  %381 = phi i32 [ %380, %378 ], [ 1, %376 ]
  %382 = add nsw i32 %381, %.016.i.i431.i
  %383 = icmp slt i32 %382, %365
  br i1 %383, label %367, label %Ndr_ObjReadInName.exit433.i, !llvm.loop !46

Ndr_ObjReadInName.exit433.i:                      ; preds = %Ndr_DataSize.exit.i.i432.i, %372, %Ndr_ObjWriteRange.exit
  %.012.i.i428.i = phi i64 [ %375, %372 ], [ -1, %Ndr_ObjWriteRange.exit ], [ -1, %Ndr_DataSize.exit.i.i432.i ]
  %384 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i428.i
  %385 = load ptr, ptr %384, align 8, !tbaa !39
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %385) #22
  %.val14.i434.i = load ptr, ptr %11, align 8, !tbaa !16
  %387 = getelementptr inbounds i32, ptr %.val14.i434.i, i64 %303
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = add i32 %388, %.3885.i
  %390 = icmp slt i32 %307, %389
  %.val.i440.pre.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br i1 %390, label %.lr.ph.i436.i, label %Ndr_ObjReadBody.exit.i

.lr.ph.i436.i:                                    ; preds = %Ndr_ObjReadInName.exit433.i, %Ndr_DataSize.exit.i439.i
  %.016.i438.i = phi i32 [ %404, %Ndr_DataSize.exit.i439.i ], [ %307, %Ndr_ObjReadInName.exit433.i ]
  %391 = sext i32 %.016.i438.i to i64
  %392 = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !7
  %394 = icmp eq i8 %393, 4
  br i1 %394, label %395, label %398

395:                                              ; preds = %.lr.ph.i436.i
  %396 = getelementptr inbounds i32, ptr %.val14.i434.i, i64 %391
  %397 = load i32, ptr %396, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit.i

398:                                              ; preds = %.lr.ph.i436.i
  %399 = icmp ugt i8 %393, 3
  br i1 %399, label %Ndr_DataSize.exit.i439.i, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i32, ptr %.val14.i434.i, i64 %391
  %402 = load i32, ptr %401, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i439.i

Ndr_DataSize.exit.i439.i:                         ; preds = %400, %398
  %403 = phi i32 [ %402, %400 ], [ 1, %398 ]
  %404 = add nsw i32 %403, %.016.i438.i
  %405 = icmp slt i32 %404, %389
  br i1 %405, label %.lr.ph.i436.i, label %Ndr_ObjReadBody.exit.i, !llvm.loop !46

Ndr_ObjReadBody.exit.i:                           ; preds = %Ndr_DataSize.exit.i439.i, %395, %Ndr_ObjReadInName.exit433.i
  %.012.i435.i = phi i32 [ %397, %395 ], [ -1, %Ndr_ObjReadInName.exit433.i ], [ -1, %Ndr_DataSize.exit.i439.i ]
  %406 = add nsw i32 %.0886.i, 1
  %407 = sext i32 %.0886.i to i64
  %408 = getelementptr inbounds i32, ptr %82, i64 %407
  store i32 %.012.i435.i, ptr %408, align 4, !tbaa !3
  %.phi.trans.insert1033.i = getelementptr inbounds i8, ptr %.val.i440.pre.pre.i, i64 %303
  %.pre1034.i = load i8, ptr %.phi.trans.insert1033.i, align 1, !tbaa !7
  br label %409

409:                                              ; preds = %Ndr_ObjReadBody.exit.i, %302
  %410 = phi i8 [ %305, %302 ], [ %.pre1034.i, %Ndr_ObjReadBody.exit.i ]
  %.val372.i = phi ptr [ %.val3721017.i, %302 ], [ %.val14.i434.i, %Ndr_ObjReadBody.exit.i ]
  %.val.i440.i = phi ptr [ %.val.i4401015.i, %302 ], [ %.val.i440.pre.pre.i, %Ndr_ObjReadBody.exit.i ]
  %.1.i = phi i32 [ %.0886.i, %302 ], [ %406, %Ndr_ObjReadBody.exit.i ]
  %411 = icmp ugt i8 %410, 3
  br i1 %411, label %Ndr_DataSize.exit441.i, label %..thread1063.i_crit_edge

..thread1063.i_crit_edge:                         ; preds = %409
  %.phi.trans.insert234 = getelementptr inbounds i32, ptr %.val372.i, i64 %303
  %.pre235 = load i32, ptr %.phi.trans.insert234, align 4, !tbaa !3
  br label %Ndr_DataSize.exit441.i

Ndr_DataSize.exit441.i:                           ; preds = %Ndr_ObjIsType.exit426.i, %..thread1063.i_crit_edge, %409
  %.11072.i = phi i32 [ %.1.i, %409 ], [ %.1.i, %..thread1063.i_crit_edge ], [ %.0886.i, %Ndr_ObjIsType.exit426.i ]
  %.val.i4401070.i = phi ptr [ %.val.i440.i, %409 ], [ %.val.i440.i, %..thread1063.i_crit_edge ], [ %.val.i4401015.i, %Ndr_ObjIsType.exit426.i ]
  %.val3721068.i = phi ptr [ %.val372.i, %409 ], [ %.val372.i, %..thread1063.i_crit_edge ], [ %.val3721017.i, %Ndr_ObjIsType.exit426.i ]
  %412 = phi i32 [ 1, %409 ], [ %.pre235, %..thread1063.i_crit_edge ], [ %309, %Ndr_ObjIsType.exit426.i ]
  %413 = add nsw i32 %412, %.3885.i
  %414 = getelementptr inbounds i32, ptr %.val3721068.i, i64 %19
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = add i32 %415, %.0145
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %302, label %._crit_edge889.i, !llvm.loop !51

._crit_edge889.i:                                 ; preds = %Ndr_DataSize.exit441.i, %.preheader795.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader795.i ], [ %.11072.i, %Ndr_DataSize.exit441.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %.val371892.i = load ptr, ptr %11, align 8, !tbaa !16
  %418 = getelementptr inbounds i32, ptr %.val371892.i, i64 %19
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = add i32 %419, %.0145
  %421 = icmp slt i32 %23, %420
  br i1 %421, label %.lr.ph896.i, label %._crit_edge897.i

.lr.ph896.i:                                      ; preds = %._crit_edge889.i
  %422 = icmp sgt i32 %.0.lcssa.i, 0
  %.val365.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  br label %423

423:                                              ; preds = %Ndr_DataSize.exit478.i, %.lr.ph896.i
  %.val371.pre1037.i = phi ptr [ %.val371892.i, %.lr.ph896.i ], [ %.val371.pre1076.i, %Ndr_DataSize.exit478.i ]
  %.val.i4771020.i = phi ptr [ %.val365.pre.i, %.lr.ph896.i ], [ %.val.i4771078.i, %Ndr_DataSize.exit478.i ]
  %.4893.i = phi i32 [ %23, %.lr.ph896.i ], [ %529, %Ndr_DataSize.exit478.i ]
  %424 = sext i32 %.4893.i to i64
  %425 = getelementptr inbounds i8, ptr %.val.i4771020.i, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !7
  %.not353.i = icmp eq i8 %426, 3
  br i1 %.not353.i, label %427, label %Ndr_ObjIsType.exit448.thread.i

427:                                              ; preds = %423
  %428 = add nsw i32 %.4893.i, 1
  %429 = getelementptr inbounds i32, ptr %.val371.pre1037.i, i64 %424
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = add i32 %430, %.4893.i
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %.lr.ph.i444.i, label %Ndr_DataSize.exit478.i

.lr.ph.i444.i:                                    ; preds = %427, %Ndr_DataSize.exit.i447.i
  %.016.i446.i = phi i32 [ %443, %Ndr_DataSize.exit.i447.i ], [ %428, %427 ]
  %433 = sext i32 %.016.i446.i to i64
  %434 = getelementptr inbounds i8, ptr %.val.i4771020.i, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7
  %436 = icmp eq i8 %435, 6
  br i1 %436, label %Ndr_ObjIsType.exit448.i, label %437

437:                                              ; preds = %.lr.ph.i444.i
  %438 = icmp ugt i8 %435, 3
  br i1 %438, label %Ndr_DataSize.exit.i447.i, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds i32, ptr %.val371.pre1037.i, i64 %433
  %441 = load i32, ptr %440, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i447.i

Ndr_DataSize.exit.i447.i:                         ; preds = %439, %437
  %442 = phi i32 [ %441, %439 ], [ 1, %437 ]
  %443 = add nsw i32 %442, %.016.i446.i
  %444 = icmp slt i32 %443, %431
  br i1 %444, label %.lr.ph.i444.i, label %Ndr_DataSize.exit478.i, !llvm.loop !43

Ndr_ObjIsType.exit448.i:                          ; preds = %.lr.ph.i444.i
  %445 = getelementptr inbounds i32, ptr %.val371.pre1037.i, i64 %433
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %.not786.i = icmp eq i32 %446, 3
  br i1 %.not786.i, label %Ndr_DataSize.exit478.i, label %.lr.ph.i451.i

.lr.ph.i451.i:                                    ; preds = %Ndr_ObjIsType.exit448.i, %Ndr_DataSize.exit.i454.i
  %.016.i453.i = phi i32 [ %457, %Ndr_DataSize.exit.i454.i ], [ %428, %Ndr_ObjIsType.exit448.i ]
  %447 = sext i32 %.016.i453.i to i64
  %448 = getelementptr inbounds i8, ptr %.val.i4771020.i, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !7
  %450 = icmp eq i8 %449, 6
  br i1 %450, label %Ndr_ObjIsType.exit455.i, label %451

451:                                              ; preds = %.lr.ph.i451.i
  %452 = icmp ugt i8 %449, 3
  br i1 %452, label %Ndr_DataSize.exit.i454.i, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds i32, ptr %.val371.pre1037.i, i64 %447
  %455 = load i32, ptr %454, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i454.i

Ndr_DataSize.exit.i454.i:                         ; preds = %453, %451
  %456 = phi i32 [ %455, %453 ], [ 1, %451 ]
  %457 = add nsw i32 %456, %.016.i453.i
  %458 = icmp slt i32 %457, %431
  br i1 %458, label %.lr.ph.i451.i, label %Ndr_DataSize.exit478.i, !llvm.loop !43

Ndr_ObjIsType.exit455.i:                          ; preds = %.lr.ph.i451.i
  %459 = getelementptr inbounds i32, ptr %.val371.pre1037.i, i64 %447
  %460 = load i32, ptr %459, align 4, !tbaa !3
  %.not787.i = icmp eq i32 %460, 4
  br i1 %.not787.i, label %Ndr_DataSize.exit478.i, label %.preheader.i

.preheader.i:                                     ; preds = %Ndr_ObjIsType.exit455.i
  br i1 %422, label %.lr.ph891.i, label %.lr.ph.i.i465.i.preheader

.lr.ph.i.i465.i.preheader:                        ; preds = %461, %.preheader.i
  br label %.lr.ph.i.i465.i

461:                                              ; preds = %Ndr_ObjReadBody.exit462.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i465.i.preheader, label %.lr.ph891.i, !llvm.loop !52

.lr.ph891.i:                                      ; preds = %.preheader.i, %461
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %461 ], [ 0, %.preheader.i ]
  %462 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  %463 = load i32, ptr %462, align 4, !tbaa !3
  br label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %Ndr_DataSize.exit.i461.i, %.lr.ph891.i
  %.016.i460.i = phi i32 [ %477, %Ndr_DataSize.exit.i461.i ], [ %428, %.lr.ph891.i ]
  %464 = sext i32 %.016.i460.i to i64
  %465 = getelementptr inbounds i8, ptr %.val.i4771020.i, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !7
  %467 = icmp eq i8 %466, 5
  br i1 %467, label %468, label %471

468:                                              ; preds = %.lr.ph.i458.i
  %469 = getelementptr inbounds i32, ptr %.val371.pre1037.i, i64 %464
  %470 = load i32, ptr %469, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit462.i

471:                                              ; preds = %.lr.ph.i458.i
  %472 = icmp ugt i8 %466, 3
  br i1 %472, label %Ndr_DataSize.exit.i461.i, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds i32, ptr %.val371.pre1037.i, i64 %464
  %475 = load i32, ptr %474, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i461.i

Ndr_DataSize.exit.i461.i:                         ; preds = %473, %471
  %476 = phi i32 [ %475, %473 ], [ 1, %471 ]
  %477 = add nsw i32 %476, %.016.i460.i
  %478 = icmp slt i32 %477, %431
  br i1 %478, label %.lr.ph.i458.i, label %Ndr_ObjReadBody.exit462.i, !llvm.loop !46

Ndr_ObjReadBody.exit462.i:                        ; preds = %Ndr_DataSize.exit.i461.i, %468
  %.012.i457.i = phi i32 [ %470, %468 ], [ -1, %Ndr_DataSize.exit.i461.i ]
  %479 = icmp eq i32 %463, %.012.i457.i
  br i1 %479, label %Ndr_DataSize.exit478.i, label %461

.lr.ph.i.i465.i:                                  ; preds = %.lr.ph.i.i465.i.preheader, %Ndr_DataSize.exit.i.i468.i
  %.016.i.i467.i = phi i32 [ %494, %Ndr_DataSize.exit.i.i468.i ], [ %428, %.lr.ph.i.i465.i.preheader ]
  %480 = sext i32 %.016.i.i467.i to i64
  %481 = getelementptr inbounds i8, ptr %.val.i4771020.i, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !7
  %483 = icmp eq i8 %482, 5
  br i1 %483, label %484, label %488

484:                                              ; preds = %.lr.ph.i.i465.i
  %485 = getelementptr inbounds i32, ptr %.val371.pre1037.i, i64 %480
  %486 = load i32, ptr %485, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  br label %Ndr_ObjReadOutName.exit469.i

488:                                              ; preds = %.lr.ph.i.i465.i
  %489 = icmp ugt i8 %482, 3
  br i1 %489, label %Ndr_DataSize.exit.i.i468.i, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i32, ptr %.val371.pre1037.i, i64 %480
  %492 = load i32, ptr %491, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i468.i

Ndr_DataSize.exit.i.i468.i:                       ; preds = %490, %488
  %493 = phi i32 [ %492, %490 ], [ 1, %488 ]
  %494 = add nsw i32 %493, %.016.i.i467.i
  %495 = icmp slt i32 %494, %431
  br i1 %495, label %.lr.ph.i.i465.i, label %Ndr_ObjReadOutName.exit469.i, !llvm.loop !46

Ndr_ObjReadOutName.exit469.i:                     ; preds = %Ndr_DataSize.exit.i.i468.i, %484
  %.012.i.i464.i = phi i64 [ %487, %484 ], [ -1, %Ndr_DataSize.exit.i.i468.i ]
  %496 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i464.i
  %497 = load ptr, ptr %496, align 8, !tbaa !39
  %498 = load i8, ptr %497, align 1, !tbaa !7
  %499 = icmp eq i8 %498, 49
  br i1 %499, label %Ndr_DataSize.exit478.i, label %500

500:                                              ; preds = %Ndr_ObjReadOutName.exit469.i
  %501 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr nonnull %9)
  tail call fastcc void @Ndr_ObjWriteRange(ptr noundef readonly %1, i32 noundef %.4893.i, ptr noundef nonnull %9, i32 noundef 1)
  %.val14.i.i470.i = load ptr, ptr %11, align 8, !tbaa !16
  %502 = getelementptr inbounds i32, ptr %.val14.i.i470.i, i64 %424
  %503 = load i32, ptr %502, align 4, !tbaa !3
  %504 = add i32 %503, %.4893.i
  %505 = icmp slt i32 %428, %504
  br i1 %505, label %.lr.ph.i.i472.i, label %Ndr_ObjReadOutName.exit476.i

.lr.ph.i.i472.i:                                  ; preds = %500
  %.val13.i.i473.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %506

506:                                              ; preds = %Ndr_DataSize.exit.i.i475.i, %.lr.ph.i.i472.i
  %.016.i.i474.i = phi i32 [ %428, %.lr.ph.i.i472.i ], [ %521, %Ndr_DataSize.exit.i.i475.i ]
  %507 = sext i32 %.016.i.i474.i to i64
  %508 = getelementptr inbounds i8, ptr %.val13.i.i473.i, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !7
  %510 = icmp eq i8 %509, 5
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = getelementptr inbounds i32, ptr %.val14.i.i470.i, i64 %507
  %513 = load i32, ptr %512, align 4, !tbaa !3
  %514 = sext i32 %513 to i64
  br label %Ndr_ObjReadOutName.exit476.i

515:                                              ; preds = %506
  %516 = icmp ugt i8 %509, 3
  br i1 %516, label %Ndr_DataSize.exit.i.i475.i, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds i32, ptr %.val14.i.i470.i, i64 %507
  %519 = load i32, ptr %518, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i475.i

Ndr_DataSize.exit.i.i475.i:                       ; preds = %517, %515
  %520 = phi i32 [ %519, %517 ], [ 1, %515 ]
  %521 = add nsw i32 %520, %.016.i.i474.i
  %522 = icmp slt i32 %521, %504
  br i1 %522, label %506, label %Ndr_ObjReadOutName.exit476.i, !llvm.loop !46

Ndr_ObjReadOutName.exit476.i:                     ; preds = %Ndr_DataSize.exit.i.i475.i, %511, %500
  %.012.i.i471.i = phi i64 [ %514, %511 ], [ -1, %500 ], [ -1, %Ndr_DataSize.exit.i.i475.i ]
  %523 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i471.i
  %524 = load ptr, ptr %523, align 8, !tbaa !39
  %525 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %524) #22
  %.val.i477.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert1035.i = getelementptr inbounds i8, ptr %.val.i477.pre.i, i64 %424
  %.pre1036.i = load i8, ptr %.phi.trans.insert1035.i, align 1, !tbaa !7
  %.val371.pre.pre.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %Ndr_ObjIsType.exit448.thread.i

Ndr_ObjIsType.exit448.thread.i:                   ; preds = %Ndr_ObjReadOutName.exit476.i, %423
  %.val371.pre.i = phi ptr [ %.val371.pre1037.i, %423 ], [ %.val371.pre.pre.i, %Ndr_ObjReadOutName.exit476.i ]
  %526 = phi i8 [ %426, %423 ], [ %.pre1036.i, %Ndr_ObjReadOutName.exit476.i ]
  %.val.i477.i = phi ptr [ %.val.i4771020.i, %423 ], [ %.val.i477.pre.i, %Ndr_ObjReadOutName.exit476.i ]
  %527 = icmp ugt i8 %526, 3
  br i1 %527, label %Ndr_DataSize.exit478.i, label %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge

Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge: ; preds = %Ndr_ObjIsType.exit448.thread.i
  %.phi.trans.insert236 = getelementptr inbounds i32, ptr %.val371.pre.i, i64 %424
  %.pre237 = load i32, ptr %.phi.trans.insert236, align 4, !tbaa !3
  br label %Ndr_DataSize.exit478.i

Ndr_DataSize.exit478.i:                           ; preds = %Ndr_DataSize.exit.i447.i, %Ndr_DataSize.exit.i454.i, %Ndr_ObjReadBody.exit462.i, %427, %Ndr_ObjIsType.exit448.i, %Ndr_ObjIsType.exit455.i, %Ndr_ObjReadOutName.exit469.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge, %Ndr_ObjIsType.exit448.thread.i
  %.val.i4771078.i = phi ptr [ %.val.i477.i, %Ndr_ObjIsType.exit448.thread.i ], [ %.val.i477.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %.val.i4771020.i, %Ndr_ObjIsType.exit448.i ], [ %.val.i4771020.i, %427 ], [ %.val.i4771020.i, %Ndr_ObjIsType.exit455.i ], [ %.val.i4771020.i, %Ndr_ObjReadOutName.exit469.i ], [ %.val.i4771020.i, %Ndr_ObjReadBody.exit462.i ], [ %.val.i4771020.i, %Ndr_DataSize.exit.i454.i ], [ %.val.i4771020.i, %Ndr_DataSize.exit.i447.i ]
  %.val371.pre1076.i = phi ptr [ %.val371.pre.i, %Ndr_ObjIsType.exit448.thread.i ], [ %.val371.pre.i, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %.val371.pre1037.i, %Ndr_ObjIsType.exit448.i ], [ %.val371.pre1037.i, %427 ], [ %.val371.pre1037.i, %Ndr_ObjIsType.exit455.i ], [ %.val371.pre1037.i, %Ndr_ObjReadOutName.exit469.i ], [ %.val371.pre1037.i, %Ndr_ObjReadBody.exit462.i ], [ %.val371.pre1037.i, %Ndr_DataSize.exit.i454.i ], [ %.val371.pre1037.i, %Ndr_DataSize.exit.i447.i ]
  %528 = phi i32 [ 1, %Ndr_ObjIsType.exit448.thread.i ], [ %.pre237, %Ndr_ObjIsType.exit448.thread.i.Ndr_ObjIsType.exit448.thread.thread.i_crit_edge ], [ %430, %Ndr_ObjIsType.exit448.i ], [ %430, %427 ], [ %430, %Ndr_ObjIsType.exit455.i ], [ %430, %Ndr_ObjReadOutName.exit469.i ], [ %430, %Ndr_ObjReadBody.exit462.i ], [ %430, %Ndr_DataSize.exit.i454.i ], [ %430, %Ndr_DataSize.exit.i447.i ]
  %529 = add nsw i32 %528, %.4893.i
  %530 = getelementptr inbounds i32, ptr %.val371.pre1076.i, i64 %19
  %531 = load i32, ptr %530, align 4, !tbaa !3
  %532 = add i32 %531, %.0145
  %533 = icmp slt i32 %529, %532
  br i1 %533, label %423, label %._crit_edge897.i, !llvm.loop !53

._crit_edge897.i:                                 ; preds = %Ndr_DataSize.exit478.i, %._crit_edge889.i
  tail call void @free(ptr noundef %82) #22
  %fputc349.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %.val370905.i = load ptr, ptr %11, align 8, !tbaa !16
  %534 = getelementptr inbounds i32, ptr %.val370905.i, i64 %19
  %535 = load i32, ptr %534, align 4, !tbaa !3
  %536 = add i32 %535, %.0145
  %537 = icmp slt i32 %23, %536
  br i1 %537, label %.lr.ph915.i, label %Ndr_WriteVerilogModule.exit

.lr.ph915.i:                                      ; preds = %._crit_edge897.i
  %.val.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %538

538:                                              ; preds = %Ndr_DataSize.exit704.i, %.lr.ph915.i
  %.val.i = phi ptr [ %.val.pre.i, %.lr.ph915.i ], [ %.val.i703.i, %Ndr_DataSize.exit704.i ]
  %.val370913.i = phi ptr [ %.val370905.i, %.lr.ph915.i ], [ %.val370.pre.i, %Ndr_DataSize.exit704.i ]
  %.5906.i = phi i32 [ %23, %.lr.ph915.i ], [ %1380, %Ndr_DataSize.exit704.i ]
  %539 = sext i32 %.5906.i to i64
  %540 = getelementptr inbounds i8, ptr %.val.i, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !7
  %.not.i = icmp eq i8 %541, 3
  br i1 %.not.i, label %542, label %Ndr_ObjIsType.exit485.thread.i

542:                                              ; preds = %538
  %543 = add nsw i32 %.5906.i, 1
  %544 = getelementptr inbounds i32, ptr %.val370913.i, i64 %539
  %545 = load i32, ptr %544, align 4, !tbaa !3
  %546 = add i32 %545, %.5906.i
  %547 = icmp slt i32 %543, %546
  br i1 %547, label %.lr.ph.i481.i, label %Ndr_ObjIsType.exit485.thread.i

.lr.ph.i481.i:                                    ; preds = %542, %Ndr_DataSize.exit.i484.i
  %.016.i483.i = phi i32 [ %558, %Ndr_DataSize.exit.i484.i ], [ %543, %542 ]
  %548 = sext i32 %.016.i483.i to i64
  %549 = getelementptr inbounds i8, ptr %.val.i, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !7
  %551 = icmp eq i8 %550, 6
  br i1 %551, label %Ndr_ObjIsType.exit485.i, label %552

552:                                              ; preds = %.lr.ph.i481.i
  %553 = icmp ugt i8 %550, 3
  br i1 %553, label %Ndr_DataSize.exit.i484.i, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i32, ptr %.val370913.i, i64 %548
  %556 = load i32, ptr %555, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i484.i

Ndr_DataSize.exit.i484.i:                         ; preds = %554, %552
  %557 = phi i32 [ %556, %554 ], [ 1, %552 ]
  %558 = add nsw i32 %557, %.016.i483.i
  %559 = icmp slt i32 %558, %546
  br i1 %559, label %.lr.ph.i481.i, label %Ndr_ObjIsType.exit485.thread.i, !llvm.loop !43

Ndr_ObjIsType.exit485.i:                          ; preds = %.lr.ph.i481.i
  %560 = getelementptr inbounds i32, ptr %.val370913.i, i64 %548
  %561 = load i32, ptr %560, align 4, !tbaa !3
  %.not783.i = icmp eq i32 %561, 3
  br i1 %.not783.i, label %Ndr_ObjIsType.exit485.thread.i, label %.lr.ph.i488.i

.lr.ph.i488.i:                                    ; preds = %Ndr_ObjIsType.exit485.i, %Ndr_DataSize.exit.i491.i
  %.016.i490.i = phi i32 [ %572, %Ndr_DataSize.exit.i491.i ], [ %543, %Ndr_ObjIsType.exit485.i ]
  %562 = sext i32 %.016.i490.i to i64
  %563 = getelementptr inbounds i8, ptr %.val.i, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !7
  %565 = icmp eq i8 %564, 6
  br i1 %565, label %Ndr_ObjIsType.exit492.i, label %566

566:                                              ; preds = %.lr.ph.i488.i
  %567 = icmp ugt i8 %564, 3
  br i1 %567, label %Ndr_DataSize.exit.i491.i, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds i32, ptr %.val370913.i, i64 %562
  %570 = load i32, ptr %569, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i491.i

Ndr_DataSize.exit.i491.i:                         ; preds = %568, %566
  %571 = phi i32 [ %570, %568 ], [ 1, %566 ]
  %572 = add nsw i32 %571, %.016.i490.i
  %573 = icmp slt i32 %572, %546
  br i1 %573, label %.lr.ph.i488.i, label %Ndr_ObjIsType.exit485.thread.i, !llvm.loop !43

Ndr_ObjIsType.exit492.i:                          ; preds = %.lr.ph.i488.i
  %574 = getelementptr inbounds i32, ptr %.val370913.i, i64 %562
  %575 = load i32, ptr %574, align 4, !tbaa !3
  %.not784.i = icmp eq i32 %575, 4
  br i1 %.not784.i, label %Ndr_ObjIsType.exit485.thread.i, label %.lr.ph.i495.i

.lr.ph.i495.i:                                    ; preds = %Ndr_ObjIsType.exit492.i, %Ndr_DataSize.exit.i498.i
  %.016.i497.i = phi i32 [ %586, %Ndr_DataSize.exit.i498.i ], [ %543, %Ndr_ObjIsType.exit492.i ]
  %576 = sext i32 %.016.i497.i to i64
  %577 = getelementptr inbounds i8, ptr %.val.i, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !7
  %579 = icmp eq i8 %578, 6
  br i1 %579, label %Ndr_ObjReadBody.exit499.i, label %580

580:                                              ; preds = %.lr.ph.i495.i
  %581 = icmp ugt i8 %578, 3
  br i1 %581, label %Ndr_DataSize.exit.i498.i, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds i32, ptr %.val370913.i, i64 %576
  %584 = load i32, ptr %583, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i498.i

Ndr_DataSize.exit.i498.i:                         ; preds = %582, %580
  %585 = phi i32 [ %584, %582 ], [ 1, %580 ]
  %586 = add nsw i32 %585, %.016.i497.i
  %587 = icmp slt i32 %586, %546
  br i1 %587, label %.lr.ph.i495.i, label %.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit499.i:                        ; preds = %.lr.ph.i495.i
  %588 = getelementptr inbounds i32, ptr %.val370913.i, i64 %576
  %589 = load i32, ptr %588, align 4, !tbaa !3
  %590 = icmp sgt i32 %589, 255
  br i1 %590, label %591, label %698

591:                                              ; preds = %Ndr_ObjReadBody.exit499.i
  %592 = add nsw i32 %589, -256
  %593 = add nsw i32 %589, -255
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr inbounds nuw i32, ptr %.val370913.i, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !3
  %597 = add i32 %596, %592
  %598 = icmp slt i32 %593, %597
  br i1 %598, label %.lr.ph.i502.i, label %Ndr_ObjReadEntry.exit506.i

.lr.ph.i502.i:                                    ; preds = %591, %Ndr_DataSize.exit.i505.i
  %.016.i504.i = phi i32 [ %613, %Ndr_DataSize.exit.i505.i ], [ %593, %591 ]
  %599 = sext i32 %.016.i504.i to i64
  %600 = getelementptr inbounds i8, ptr %.val.i, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !7
  %602 = icmp eq i8 %601, 7
  br i1 %602, label %603, label %607

603:                                              ; preds = %.lr.ph.i502.i
  %604 = getelementptr inbounds i32, ptr %.val370913.i, i64 %599
  %605 = load i32, ptr %604, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  br label %Ndr_ObjReadEntry.exit506.i

607:                                              ; preds = %.lr.ph.i502.i
  %608 = icmp ugt i8 %601, 3
  br i1 %608, label %Ndr_DataSize.exit.i505.i, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds i32, ptr %.val370913.i, i64 %599
  %611 = load i32, ptr %610, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i505.i

Ndr_DataSize.exit.i505.i:                         ; preds = %609, %607
  %612 = phi i32 [ %611, %609 ], [ 1, %607 ]
  %613 = add nsw i32 %612, %.016.i504.i
  %614 = icmp slt i32 %613, %597
  br i1 %614, label %.lr.ph.i502.i, label %Ndr_ObjReadEntry.exit506.i, !llvm.loop !45

Ndr_ObjReadEntry.exit506.i:                       ; preds = %Ndr_DataSize.exit.i505.i, %603, %591
  %.012.i501.i = phi i64 [ %606, %603 ], [ -1, %591 ], [ -1, %Ndr_DataSize.exit.i505.i ]
  %615 = getelementptr inbounds ptr, ptr %2, i64 %.012.i501.i
  %616 = load ptr, ptr %615, align 8, !tbaa !39
  %617 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef %616) #22
  %.val14.i507.i = load ptr, ptr %11, align 8, !tbaa !16
  %618 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %539
  %619 = load i32, ptr %618, align 4, !tbaa !3
  %620 = add i32 %619, %.5906.i
  %621 = icmp slt i32 %543, %620
  br i1 %621, label %.lr.ph.i509.i, label %Ndr_ObjReadBody.exit513.thread.i

.lr.ph.i509.i:                                    ; preds = %Ndr_ObjReadEntry.exit506.i
  %.val13.i510.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %622

622:                                              ; preds = %Ndr_DataSize.exit.i512.i, %.lr.ph.i509.i
  %.016.i511.i = phi i32 [ %543, %.lr.ph.i509.i ], [ %633, %Ndr_DataSize.exit.i512.i ]
  %623 = sext i32 %.016.i511.i to i64
  %624 = getelementptr inbounds i8, ptr %.val13.i510.i, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !7
  %626 = icmp eq i8 %625, 7
  br i1 %626, label %Ndr_ObjReadBody.exit513.i, label %627

627:                                              ; preds = %622
  %628 = icmp ugt i8 %625, 3
  br i1 %628, label %Ndr_DataSize.exit.i512.i, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %623
  %631 = load i32, ptr %630, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i512.i

Ndr_DataSize.exit.i512.i:                         ; preds = %629, %627
  %632 = phi i32 [ %631, %629 ], [ 1, %627 ]
  %633 = add nsw i32 %632, %.016.i511.i
  %634 = icmp slt i32 %633, %620
  br i1 %634, label %622, label %Ndr_ObjReadBody.exit513.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit513.i:                        ; preds = %622
  %635 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %623
  %636 = load i32, ptr %635, align 4, !tbaa !3
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph.i516.i, label %Ndr_ObjReadBody.exit513.thread.i

.lr.ph.i516.i:                                    ; preds = %Ndr_ObjReadBody.exit513.i, %Ndr_DataSize.exit.i519.i
  %.016.i518.i = phi i32 [ %652, %Ndr_DataSize.exit.i519.i ], [ %543, %Ndr_ObjReadBody.exit513.i ]
  %638 = sext i32 %.016.i518.i to i64
  %639 = getelementptr inbounds i8, ptr %.val13.i510.i, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !7
  %641 = icmp eq i8 %640, 7
  br i1 %641, label %642, label %646

642:                                              ; preds = %.lr.ph.i516.i
  %643 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %638
  %644 = load i32, ptr %643, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  br label %Ndr_ObjReadBody.exit520.i

646:                                              ; preds = %.lr.ph.i516.i
  %647 = icmp ugt i8 %640, 3
  br i1 %647, label %Ndr_DataSize.exit.i519.i, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds i32, ptr %.val14.i507.i, i64 %638
  %650 = load i32, ptr %649, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i519.i

Ndr_DataSize.exit.i519.i:                         ; preds = %648, %646
  %651 = phi i32 [ %650, %648 ], [ 1, %646 ]
  %652 = add nsw i32 %651, %.016.i518.i
  %653 = icmp slt i32 %652, %620
  br i1 %653, label %.lr.ph.i516.i, label %Ndr_ObjReadBody.exit520.i, !llvm.loop !46

Ndr_ObjReadBody.exit520.i:                        ; preds = %Ndr_DataSize.exit.i519.i, %642
  %.012.i515.i = phi i64 [ %645, %642 ], [ -1, %Ndr_DataSize.exit.i519.i ]
  %654 = getelementptr inbounds ptr, ptr %2, i64 %.012.i515.i
  %655 = load ptr, ptr %654, align 8, !tbaa !39
  %656 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %655) #22
  br label %Ndr_ObjReadBody.exit513.thread.i

Ndr_ObjReadBody.exit513.thread.i:                 ; preds = %Ndr_DataSize.exit.i512.i, %Ndr_ObjReadBody.exit520.i, %Ndr_ObjReadBody.exit513.i, %Ndr_ObjReadEntry.exit506.i
  %657 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %658 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %539
  %659 = load i32, ptr %658, align 4, !tbaa !3
  %660 = add i32 %659, %.5906.i
  %661 = icmp slt i32 %543, %660
  br i1 %661, label %.lr.ph.i522.i, label %._crit_edge904.i

.lr.ph.i522.i:                                    ; preds = %Ndr_ObjReadBody.exit513.thread.i
  %.val.i523.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %662

662:                                              ; preds = %Ndr_DataSize.exit.i526.i, %.lr.ph.i522.i
  %.0728.i = phi ptr [ null, %.lr.ph.i522.i ], [ %.17291083.i, %Ndr_DataSize.exit.i526.i ]
  %663 = phi ptr [ null, %.lr.ph.i522.i ], [ %681, %Ndr_DataSize.exit.i526.i ]
  %664 = phi ptr [ null, %.lr.ph.i522.i ], [ %680, %Ndr_DataSize.exit.i526.i ]
  %.024.i.i = phi i32 [ 0, %.lr.ph.i522.i ], [ %.1.i5251084.i, %Ndr_DataSize.exit.i526.i ]
  %.01923.i.i = phi i32 [ %543, %.lr.ph.i522.i ], [ %683, %Ndr_DataSize.exit.i526.i ]
  %665 = sext i32 %.01923.i.i to i64
  %666 = getelementptr inbounds i8, ptr %.val.i523.i, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !7
  %668 = icmp eq i8 %667, 4
  br i1 %668, label %669, label %674

669:                                              ; preds = %662
  %670 = add nsw i32 %.024.i.i, 1
  %671 = icmp eq ptr %663, null
  br i1 %671, label %672, label %Ndr_DataSize.exit.i526.i

672:                                              ; preds = %669
  %673 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %665
  br label %Ndr_DataSize.exit.i526.i

674:                                              ; preds = %662
  %.not.i524.i = icmp eq ptr %664, null
  br i1 %.not.i524.i, label %675, label %Ndr_ObjReadArray.exit.i

675:                                              ; preds = %674
  %676 = icmp ugt i8 %667, 3
  br i1 %676, label %Ndr_DataSize.exit.i526.i, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds i32, ptr %.val2122.i.i, i64 %665
  %679 = load i32, ptr %678, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i526.i

Ndr_DataSize.exit.i526.i:                         ; preds = %677, %675, %672, %669
  %.1.i5251084.i = phi i32 [ %.024.i.i, %677 ], [ %.024.i.i, %675 ], [ %670, %672 ], [ %670, %669 ]
  %680 = phi ptr [ null, %677 ], [ null, %675 ], [ %673, %672 ], [ %663, %669 ]
  %681 = phi ptr [ %663, %677 ], [ %663, %675 ], [ %673, %672 ], [ %663, %669 ]
  %.17291083.i = phi ptr [ %.0728.i, %677 ], [ %.0728.i, %675 ], [ %673, %672 ], [ %.0728.i, %669 ]
  %682 = phi i32 [ %679, %677 ], [ 1, %675 ], [ 1, %672 ], [ 1, %669 ]
  %683 = add nsw i32 %682, %.01923.i.i
  %684 = icmp slt i32 %683, %660
  br i1 %684, label %662, label %Ndr_ObjReadArray.exit.i, !llvm.loop !49

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i526.i, %674
  %.2730.i = phi ptr [ %.17291083.i, %Ndr_DataSize.exit.i526.i ], [ %.0728.i, %674 ]
  %.0.lcssa.i521.i = phi i32 [ %.1.i5251084.i, %Ndr_DataSize.exit.i526.i ], [ %.024.i.i, %674 ]
  %685 = icmp sgt i32 %.0.lcssa.i521.i, 0
  br i1 %685, label %.lr.ph903.i, label %._crit_edge904.i

.lr.ph903.i:                                      ; preds = %Ndr_ObjReadArray.exit.i
  %686 = add nsw i32 %.0.lcssa.i521.i, -1
  %687 = zext nneg i32 %686 to i64
  %wide.trip.count1002.i = zext nneg i32 %.0.lcssa.i521.i to i64
  br label %688

688:                                              ; preds = %688, %.lr.ph903.i
  %indvars.iv999.i = phi i64 [ 0, %.lr.ph903.i ], [ %indvars.iv.next1000.i, %688 ]
  %689 = getelementptr inbounds nuw i32, ptr %.2730.i, i64 %indvars.iv999.i
  %690 = load i32, ptr %689, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds ptr, ptr %2, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !39
  %694 = icmp eq i64 %indvars.iv999.i, %687
  %695 = select i1 %694, ptr @.str.30, ptr @.str.41
  %696 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef %693, ptr noundef nonnull %695) #22
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 1
  %exitcond1003.not.i = icmp eq i64 %indvars.iv.next1000.i, %wide.trip.count1002.i
  br i1 %exitcond1003.not.i, label %._crit_edge904.i, label %688, !llvm.loop !54

._crit_edge904.i:                                 ; preds = %688, %Ndr_ObjReadArray.exit.i, %Ndr_ObjReadBody.exit513.thread.i
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
  %700 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.43) #22
  %.val14.i527.i = load ptr, ptr %11, align 8, !tbaa !16
  %701 = getelementptr inbounds i32, ptr %.val14.i527.i, i64 %539
  %702 = load i32, ptr %701, align 4, !tbaa !3
  %703 = add i32 %702, %.5906.i
  %704 = icmp slt i32 %543, %703
  br i1 %704, label %.lr.ph.i529.i, label %Ndr_ObjReadBody.exit533.thread.i

.lr.ph.i529.i:                                    ; preds = %699
  %.val13.i530.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %705

705:                                              ; preds = %Ndr_DataSize.exit.i532.i, %.lr.ph.i529.i
  %.016.i531.i = phi i32 [ %543, %.lr.ph.i529.i ], [ %716, %Ndr_DataSize.exit.i532.i ]
  %706 = sext i32 %.016.i531.i to i64
  %707 = getelementptr inbounds i8, ptr %.val13.i530.i, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !7
  %709 = icmp eq i8 %708, 7
  br i1 %709, label %Ndr_ObjReadBody.exit533.i, label %710

710:                                              ; preds = %705
  %711 = icmp ugt i8 %708, 3
  br i1 %711, label %Ndr_DataSize.exit.i532.i, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds i32, ptr %.val14.i527.i, i64 %706
  %714 = load i32, ptr %713, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i532.i

Ndr_DataSize.exit.i532.i:                         ; preds = %712, %710
  %715 = phi i32 [ %714, %712 ], [ 1, %710 ]
  %716 = add nsw i32 %715, %.016.i531.i
  %717 = icmp slt i32 %716, %703
  br i1 %717, label %705, label %Ndr_ObjReadBody.exit533.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit533.i:                        ; preds = %705
  %718 = getelementptr inbounds i32, ptr %.val14.i527.i, i64 %706
  %719 = load i32, ptr %718, align 4, !tbaa !3
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph.i536.i, label %Ndr_ObjReadBody.exit533.thread.i

.lr.ph.i536.i:                                    ; preds = %Ndr_ObjReadBody.exit533.i, %Ndr_DataSize.exit.i539.i
  %.016.i538.i = phi i32 [ %735, %Ndr_DataSize.exit.i539.i ], [ %543, %Ndr_ObjReadBody.exit533.i ]
  %721 = sext i32 %.016.i538.i to i64
  %722 = getelementptr inbounds i8, ptr %.val13.i530.i, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !7
  %724 = icmp eq i8 %723, 7
  br i1 %724, label %725, label %729

725:                                              ; preds = %.lr.ph.i536.i
  %726 = getelementptr inbounds i32, ptr %.val14.i527.i, i64 %721
  %727 = load i32, ptr %726, align 4, !tbaa !3
  %728 = sext i32 %727 to i64
  br label %Ndr_ObjReadBody.exit540.i

729:                                              ; preds = %.lr.ph.i536.i
  %730 = icmp ugt i8 %723, 3
  br i1 %730, label %Ndr_DataSize.exit.i539.i, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds i32, ptr %.val14.i527.i, i64 %721
  %733 = load i32, ptr %732, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i539.i

Ndr_DataSize.exit.i539.i:                         ; preds = %731, %729
  %734 = phi i32 [ %733, %731 ], [ 1, %729 ]
  %735 = add nsw i32 %734, %.016.i538.i
  %736 = icmp slt i32 %735, %703
  br i1 %736, label %.lr.ph.i536.i, label %Ndr_ObjReadBody.exit540.i, !llvm.loop !46

Ndr_ObjReadBody.exit540.i:                        ; preds = %Ndr_DataSize.exit.i539.i, %725
  %.012.i535.i = phi i64 [ %728, %725 ], [ -1, %Ndr_DataSize.exit.i539.i ]
  %737 = getelementptr inbounds ptr, ptr %2, i64 %.012.i535.i
  %738 = load ptr, ptr %737, align 8, !tbaa !39
  %739 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %738) #22
  br label %Ndr_ObjReadBody.exit533.thread.i

Ndr_ObjReadBody.exit533.thread.i:                 ; preds = %Ndr_DataSize.exit.i532.i, %Ndr_ObjReadBody.exit540.i, %Ndr_ObjReadBody.exit533.i, %699
  %740 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i541.i = load ptr, ptr %11, align 8, !tbaa !16
  %741 = getelementptr inbounds i32, ptr %.val2122.i541.i, i64 %539
  %742 = load i32, ptr %741, align 4, !tbaa !3
  %743 = add i32 %742, %.5906.i
  %744 = icmp slt i32 %543, %743
  br i1 %744, label %.lr.ph.i543.i, label %Ndr_ObjReadOutName.exit561.i

.lr.ph.i543.i:                                    ; preds = %Ndr_ObjReadBody.exit533.thread.i
  %.val.i544.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %745

745:                                              ; preds = %Ndr_DataSize.exit.i551.i, %.lr.ph.i543.i
  %.3731.i = phi ptr [ null, %.lr.ph.i543.i ], [ %.47321092.i, %Ndr_DataSize.exit.i551.i ]
  %746 = phi ptr [ null, %.lr.ph.i543.i ], [ %763, %Ndr_DataSize.exit.i551.i ]
  %747 = phi ptr [ null, %.lr.ph.i543.i ], [ %762, %Ndr_DataSize.exit.i551.i ]
  %.01923.i547.i = phi i32 [ %543, %.lr.ph.i543.i ], [ %765, %Ndr_DataSize.exit.i551.i ]
  %748 = sext i32 %.01923.i547.i to i64
  %749 = getelementptr inbounds i8, ptr %.val.i544.i, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !7
  %751 = icmp eq i8 %750, 4
  br i1 %751, label %752, label %756

752:                                              ; preds = %745
  %753 = icmp eq ptr %746, null
  br i1 %753, label %754, label %Ndr_DataSize.exit.i551.i

754:                                              ; preds = %752
  %755 = getelementptr inbounds i32, ptr %.val2122.i541.i, i64 %748
  br label %Ndr_DataSize.exit.i551.i

756:                                              ; preds = %745
  %.not.i548.i = icmp eq ptr %747, null
  br i1 %.not.i548.i, label %757, label %.lr.ph.i.i557.i

757:                                              ; preds = %756
  %758 = icmp ugt i8 %750, 3
  br i1 %758, label %Ndr_DataSize.exit.i551.i, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds i32, ptr %.val2122.i541.i, i64 %748
  %761 = load i32, ptr %760, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i551.i

Ndr_DataSize.exit.i551.i:                         ; preds = %759, %757, %754, %752
  %762 = phi ptr [ null, %759 ], [ null, %757 ], [ %746, %752 ], [ %755, %754 ]
  %763 = phi ptr [ %746, %759 ], [ %746, %757 ], [ %746, %752 ], [ %755, %754 ]
  %.47321092.i = phi ptr [ %.3731.i, %759 ], [ %.3731.i, %757 ], [ %.3731.i, %752 ], [ %755, %754 ]
  %764 = phi i32 [ %761, %759 ], [ 1, %757 ], [ 1, %752 ], [ 1, %754 ]
  %765 = add nsw i32 %764, %.01923.i547.i
  %766 = icmp slt i32 %765, %743
  br i1 %766, label %745, label %.lr.ph.i.i557.i, !llvm.loop !49

.lr.ph.i.i557.i:                                  ; preds = %Ndr_DataSize.exit.i551.i, %756
  %.5733.i = phi ptr [ %.47321092.i, %Ndr_DataSize.exit.i551.i ], [ %.3731.i, %756 ]
  br label %767

767:                                              ; preds = %Ndr_DataSize.exit.i.i560.i, %.lr.ph.i.i557.i
  %.016.i.i559.i = phi i32 [ %543, %.lr.ph.i.i557.i ], [ %782, %Ndr_DataSize.exit.i.i560.i ]
  %768 = sext i32 %.016.i.i559.i to i64
  %769 = getelementptr inbounds i8, ptr %.val.i544.i, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !7
  %771 = icmp eq i8 %770, 5
  br i1 %771, label %772, label %776

772:                                              ; preds = %767
  %773 = getelementptr inbounds i32, ptr %.val2122.i541.i, i64 %768
  %774 = load i32, ptr %773, align 4, !tbaa !3
  %775 = sext i32 %774 to i64
  br label %Ndr_ObjReadOutName.exit561.i

776:                                              ; preds = %767
  %777 = icmp ugt i8 %770, 3
  br i1 %777, label %Ndr_DataSize.exit.i.i560.i, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds i32, ptr %.val2122.i541.i, i64 %768
  %780 = load i32, ptr %779, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i560.i

Ndr_DataSize.exit.i.i560.i:                       ; preds = %778, %776
  %781 = phi i32 [ %780, %778 ], [ 1, %776 ]
  %782 = add nsw i32 %781, %.016.i.i559.i
  %783 = icmp slt i32 %782, %743
  br i1 %783, label %767, label %Ndr_ObjReadOutName.exit561.i, !llvm.loop !46

Ndr_ObjReadOutName.exit561.i:                     ; preds = %Ndr_DataSize.exit.i.i560.i, %772, %Ndr_ObjReadBody.exit533.thread.i
  %.5733758.i = phi ptr [ %.5733.i, %772 ], [ null, %Ndr_ObjReadBody.exit533.thread.i ], [ %.5733.i, %Ndr_DataSize.exit.i.i560.i ]
  %.012.i.i556.i = phi i64 [ %775, %772 ], [ -1, %Ndr_ObjReadBody.exit533.thread.i ], [ -1, %Ndr_DataSize.exit.i.i560.i ]
  %784 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i556.i
  %785 = load ptr, ptr %784, align 8, !tbaa !39
  %786 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.44, ptr noundef %785) #22
  %787 = load i32, ptr %.5733758.i, align 4, !tbaa !3
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds ptr, ptr %2, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !39
  %791 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef %790) #22
  %792 = getelementptr inbounds nuw i8, ptr %.5733758.i, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !3
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds ptr, ptr %2, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !39
  %797 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.46, ptr noundef %796) #22
  %798 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

799:                                              ; preds = %698
  %800 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.47) #22
  %.val14.i562.i = load ptr, ptr %11, align 8, !tbaa !16
  %801 = getelementptr inbounds i32, ptr %.val14.i562.i, i64 %539
  %802 = load i32, ptr %801, align 4, !tbaa !3
  %803 = add i32 %802, %.5906.i
  %804 = icmp slt i32 %543, %803
  br i1 %804, label %.lr.ph.i564.i, label %Ndr_ObjReadBody.exit568.thread.i

.lr.ph.i564.i:                                    ; preds = %799
  %.val13.i565.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %805

805:                                              ; preds = %Ndr_DataSize.exit.i567.i, %.lr.ph.i564.i
  %.016.i566.i = phi i32 [ %543, %.lr.ph.i564.i ], [ %816, %Ndr_DataSize.exit.i567.i ]
  %806 = sext i32 %.016.i566.i to i64
  %807 = getelementptr inbounds i8, ptr %.val13.i565.i, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !7
  %809 = icmp eq i8 %808, 7
  br i1 %809, label %Ndr_ObjReadBody.exit568.i, label %810

810:                                              ; preds = %805
  %811 = icmp ugt i8 %808, 3
  br i1 %811, label %Ndr_DataSize.exit.i567.i, label %812

812:                                              ; preds = %810
  %813 = getelementptr inbounds i32, ptr %.val14.i562.i, i64 %806
  %814 = load i32, ptr %813, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i567.i

Ndr_DataSize.exit.i567.i:                         ; preds = %812, %810
  %815 = phi i32 [ %814, %812 ], [ 1, %810 ]
  %816 = add nsw i32 %815, %.016.i566.i
  %817 = icmp slt i32 %816, %803
  br i1 %817, label %805, label %Ndr_ObjReadBody.exit568.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit568.i:                        ; preds = %805
  %818 = getelementptr inbounds i32, ptr %.val14.i562.i, i64 %806
  %819 = load i32, ptr %818, align 4, !tbaa !3
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %.lr.ph.i571.i, label %Ndr_ObjReadBody.exit568.thread.i

.lr.ph.i571.i:                                    ; preds = %Ndr_ObjReadBody.exit568.i, %Ndr_DataSize.exit.i574.i
  %.016.i573.i = phi i32 [ %835, %Ndr_DataSize.exit.i574.i ], [ %543, %Ndr_ObjReadBody.exit568.i ]
  %821 = sext i32 %.016.i573.i to i64
  %822 = getelementptr inbounds i8, ptr %.val13.i565.i, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !7
  %824 = icmp eq i8 %823, 7
  br i1 %824, label %825, label %829

825:                                              ; preds = %.lr.ph.i571.i
  %826 = getelementptr inbounds i32, ptr %.val14.i562.i, i64 %821
  %827 = load i32, ptr %826, align 4, !tbaa !3
  %828 = sext i32 %827 to i64
  br label %Ndr_ObjReadBody.exit575.i

829:                                              ; preds = %.lr.ph.i571.i
  %830 = icmp ugt i8 %823, 3
  br i1 %830, label %Ndr_DataSize.exit.i574.i, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds i32, ptr %.val14.i562.i, i64 %821
  %833 = load i32, ptr %832, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i574.i

Ndr_DataSize.exit.i574.i:                         ; preds = %831, %829
  %834 = phi i32 [ %833, %831 ], [ 1, %829 ]
  %835 = add nsw i32 %834, %.016.i573.i
  %836 = icmp slt i32 %835, %803
  br i1 %836, label %.lr.ph.i571.i, label %Ndr_ObjReadBody.exit575.i, !llvm.loop !46

Ndr_ObjReadBody.exit575.i:                        ; preds = %Ndr_DataSize.exit.i574.i, %825
  %.012.i570.i = phi i64 [ %828, %825 ], [ -1, %Ndr_DataSize.exit.i574.i ]
  %837 = getelementptr inbounds ptr, ptr %2, i64 %.012.i570.i
  %838 = load ptr, ptr %837, align 8, !tbaa !39
  %839 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %838) #22
  br label %Ndr_ObjReadBody.exit568.thread.i

Ndr_ObjReadBody.exit568.thread.i:                 ; preds = %Ndr_DataSize.exit.i567.i, %Ndr_ObjReadBody.exit575.i, %Ndr_ObjReadBody.exit568.i, %799
  %840 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i576.i = load ptr, ptr %11, align 8, !tbaa !16
  %841 = getelementptr inbounds i32, ptr %.val2122.i576.i, i64 %539
  %842 = load i32, ptr %841, align 4, !tbaa !3
  %843 = add i32 %842, %.5906.i
  %844 = icmp slt i32 %543, %843
  br i1 %844, label %.lr.ph.i578.i, label %Ndr_ObjReadOutName.exit596.i

.lr.ph.i578.i:                                    ; preds = %Ndr_ObjReadBody.exit568.thread.i
  %.val.i579.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %845

845:                                              ; preds = %Ndr_DataSize.exit.i586.i, %.lr.ph.i578.i
  %.6.i = phi ptr [ null, %.lr.ph.i578.i ], [ %.71098.i, %Ndr_DataSize.exit.i586.i ]
  %846 = phi ptr [ null, %.lr.ph.i578.i ], [ %863, %Ndr_DataSize.exit.i586.i ]
  %847 = phi ptr [ null, %.lr.ph.i578.i ], [ %862, %Ndr_DataSize.exit.i586.i ]
  %.01923.i582.i = phi i32 [ %543, %.lr.ph.i578.i ], [ %865, %Ndr_DataSize.exit.i586.i ]
  %848 = sext i32 %.01923.i582.i to i64
  %849 = getelementptr inbounds i8, ptr %.val.i579.i, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !7
  %851 = icmp eq i8 %850, 4
  br i1 %851, label %852, label %856

852:                                              ; preds = %845
  %853 = icmp eq ptr %846, null
  br i1 %853, label %854, label %Ndr_DataSize.exit.i586.i

854:                                              ; preds = %852
  %855 = getelementptr inbounds i32, ptr %.val2122.i576.i, i64 %848
  br label %Ndr_DataSize.exit.i586.i

856:                                              ; preds = %845
  %.not.i583.i = icmp eq ptr %847, null
  br i1 %.not.i583.i, label %857, label %.lr.ph.i.i592.i

857:                                              ; preds = %856
  %858 = icmp ugt i8 %850, 3
  br i1 %858, label %Ndr_DataSize.exit.i586.i, label %859

859:                                              ; preds = %857
  %860 = getelementptr inbounds i32, ptr %.val2122.i576.i, i64 %848
  %861 = load i32, ptr %860, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i586.i

Ndr_DataSize.exit.i586.i:                         ; preds = %859, %857, %854, %852
  %862 = phi ptr [ null, %859 ], [ null, %857 ], [ %846, %852 ], [ %855, %854 ]
  %863 = phi ptr [ %846, %859 ], [ %846, %857 ], [ %846, %852 ], [ %855, %854 ]
  %.71098.i = phi ptr [ %.6.i, %859 ], [ %.6.i, %857 ], [ %.6.i, %852 ], [ %855, %854 ]
  %864 = phi i32 [ %861, %859 ], [ 1, %857 ], [ 1, %852 ], [ 1, %854 ]
  %865 = add nsw i32 %864, %.01923.i582.i
  %866 = icmp slt i32 %865, %843
  br i1 %866, label %845, label %.lr.ph.i.i592.i, !llvm.loop !49

.lr.ph.i.i592.i:                                  ; preds = %Ndr_DataSize.exit.i586.i, %856
  %.8.i = phi ptr [ %.71098.i, %Ndr_DataSize.exit.i586.i ], [ %.6.i, %856 ]
  br label %867

867:                                              ; preds = %Ndr_DataSize.exit.i.i595.i, %.lr.ph.i.i592.i
  %.016.i.i594.i = phi i32 [ %543, %.lr.ph.i.i592.i ], [ %882, %Ndr_DataSize.exit.i.i595.i ]
  %868 = sext i32 %.016.i.i594.i to i64
  %869 = getelementptr inbounds i8, ptr %.val.i579.i, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !7
  %871 = icmp eq i8 %870, 5
  br i1 %871, label %872, label %876

872:                                              ; preds = %867
  %873 = getelementptr inbounds i32, ptr %.val2122.i576.i, i64 %868
  %874 = load i32, ptr %873, align 4, !tbaa !3
  %875 = sext i32 %874 to i64
  br label %Ndr_ObjReadOutName.exit596.i

876:                                              ; preds = %867
  %877 = icmp ugt i8 %870, 3
  br i1 %877, label %Ndr_DataSize.exit.i.i595.i, label %878

878:                                              ; preds = %876
  %879 = getelementptr inbounds i32, ptr %.val2122.i576.i, i64 %868
  %880 = load i32, ptr %879, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i595.i

Ndr_DataSize.exit.i.i595.i:                       ; preds = %878, %876
  %881 = phi i32 [ %880, %878 ], [ 1, %876 ]
  %882 = add nsw i32 %881, %.016.i.i594.i
  %883 = icmp slt i32 %882, %843
  br i1 %883, label %867, label %Ndr_ObjReadOutName.exit596.i, !llvm.loop !46

Ndr_ObjReadOutName.exit596.i:                     ; preds = %Ndr_DataSize.exit.i.i595.i, %872, %Ndr_ObjReadBody.exit568.thread.i
  %.8761.i = phi ptr [ %.8.i, %872 ], [ null, %Ndr_ObjReadBody.exit568.thread.i ], [ %.8.i, %Ndr_DataSize.exit.i.i595.i ]
  %.012.i.i591.i = phi i64 [ %875, %872 ], [ -1, %Ndr_ObjReadBody.exit568.thread.i ], [ -1, %Ndr_DataSize.exit.i.i595.i ]
  %884 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i591.i
  %885 = load ptr, ptr %884, align 8, !tbaa !39
  %886 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.44, ptr noundef %885) #22
  %887 = load i32, ptr %.8761.i, align 4, !tbaa !3
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %2, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !39
  %891 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef %890) #22
  %892 = getelementptr inbounds nuw i8, ptr %.8761.i, i64 4
  %893 = load i32, ptr %892, align 4, !tbaa !3
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds ptr, ptr %2, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !39
  %897 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.48, ptr noundef %896) #22
  %898 = getelementptr inbounds nuw i8, ptr %.8761.i, i64 8
  %899 = load i32, ptr %898, align 4, !tbaa !3
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds ptr, ptr %2, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !39
  %903 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.49, ptr noundef %902) #22
  %904 = getelementptr inbounds nuw i8, ptr %.8761.i, i64 12
  %905 = load i32, ptr %904, align 4, !tbaa !3
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds ptr, ptr %2, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !39
  %909 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.50, ptr noundef %908) #22
  %910 = getelementptr inbounds nuw i8, ptr %.8761.i, i64 16
  %911 = load i32, ptr %910, align 4, !tbaa !3
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds ptr, ptr %2, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !39
  %915 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.51, ptr noundef %914) #22
  %916 = getelementptr inbounds nuw i8, ptr %.8761.i, i64 20
  %917 = load i32, ptr %916, align 4, !tbaa !3
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds ptr, ptr %2, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !39
  %921 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef %920) #22
  %922 = getelementptr inbounds nuw i8, ptr %.8761.i, i64 24
  %923 = load i32, ptr %922, align 4, !tbaa !3
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %2, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !39
  %927 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.53, ptr noundef %926) #22
  %928 = getelementptr inbounds nuw i8, ptr %.8761.i, i64 28
  %929 = load i32, ptr %928, align 4, !tbaa !3
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds ptr, ptr %2, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !39
  %933 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.46, ptr noundef %932) #22
  %934 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

935:                                              ; preds = %698
  %936 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.54) #22
  %.val14.i597.i = load ptr, ptr %11, align 8, !tbaa !16
  %937 = getelementptr inbounds i32, ptr %.val14.i597.i, i64 %539
  %938 = load i32, ptr %937, align 4, !tbaa !3
  %939 = add i32 %938, %.5906.i
  %940 = icmp slt i32 %543, %939
  br i1 %940, label %.lr.ph.i599.i, label %Ndr_ObjReadBody.exit603.thread.i

.lr.ph.i599.i:                                    ; preds = %935
  %.val13.i600.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %941

941:                                              ; preds = %Ndr_DataSize.exit.i602.i, %.lr.ph.i599.i
  %.016.i601.i = phi i32 [ %543, %.lr.ph.i599.i ], [ %952, %Ndr_DataSize.exit.i602.i ]
  %942 = sext i32 %.016.i601.i to i64
  %943 = getelementptr inbounds i8, ptr %.val13.i600.i, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !7
  %945 = icmp eq i8 %944, 7
  br i1 %945, label %Ndr_ObjReadBody.exit603.i, label %946

946:                                              ; preds = %941
  %947 = icmp ugt i8 %944, 3
  br i1 %947, label %Ndr_DataSize.exit.i602.i, label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds i32, ptr %.val14.i597.i, i64 %942
  %950 = load i32, ptr %949, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i602.i

Ndr_DataSize.exit.i602.i:                         ; preds = %948, %946
  %951 = phi i32 [ %950, %948 ], [ 1, %946 ]
  %952 = add nsw i32 %951, %.016.i601.i
  %953 = icmp slt i32 %952, %939
  br i1 %953, label %941, label %Ndr_ObjReadBody.exit603.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit603.i:                        ; preds = %941
  %954 = getelementptr inbounds i32, ptr %.val14.i597.i, i64 %942
  %955 = load i32, ptr %954, align 4, !tbaa !3
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph.i606.i, label %Ndr_ObjReadBody.exit603.thread.i

.lr.ph.i606.i:                                    ; preds = %Ndr_ObjReadBody.exit603.i, %Ndr_DataSize.exit.i609.i
  %.016.i608.i = phi i32 [ %971, %Ndr_DataSize.exit.i609.i ], [ %543, %Ndr_ObjReadBody.exit603.i ]
  %957 = sext i32 %.016.i608.i to i64
  %958 = getelementptr inbounds i8, ptr %.val13.i600.i, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !7
  %960 = icmp eq i8 %959, 7
  br i1 %960, label %961, label %965

961:                                              ; preds = %.lr.ph.i606.i
  %962 = getelementptr inbounds i32, ptr %.val14.i597.i, i64 %957
  %963 = load i32, ptr %962, align 4, !tbaa !3
  %964 = sext i32 %963 to i64
  br label %Ndr_ObjReadBody.exit610.i

965:                                              ; preds = %.lr.ph.i606.i
  %966 = icmp ugt i8 %959, 3
  br i1 %966, label %Ndr_DataSize.exit.i609.i, label %967

967:                                              ; preds = %965
  %968 = getelementptr inbounds i32, ptr %.val14.i597.i, i64 %957
  %969 = load i32, ptr %968, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i609.i

Ndr_DataSize.exit.i609.i:                         ; preds = %967, %965
  %970 = phi i32 [ %969, %967 ], [ 1, %965 ]
  %971 = add nsw i32 %970, %.016.i608.i
  %972 = icmp slt i32 %971, %939
  br i1 %972, label %.lr.ph.i606.i, label %Ndr_ObjReadBody.exit610.i, !llvm.loop !46

Ndr_ObjReadBody.exit610.i:                        ; preds = %Ndr_DataSize.exit.i609.i, %961
  %.012.i605.i = phi i64 [ %964, %961 ], [ -1, %Ndr_DataSize.exit.i609.i ]
  %973 = getelementptr inbounds ptr, ptr %2, i64 %.012.i605.i
  %974 = load ptr, ptr %973, align 8, !tbaa !39
  %975 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %974) #22
  br label %Ndr_ObjReadBody.exit603.thread.i

Ndr_ObjReadBody.exit603.thread.i:                 ; preds = %Ndr_DataSize.exit.i602.i, %Ndr_ObjReadBody.exit610.i, %Ndr_ObjReadBody.exit603.i, %935
  %976 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i611.i = load ptr, ptr %11, align 8, !tbaa !16
  %977 = getelementptr inbounds i32, ptr %.val2122.i611.i, i64 %539
  %978 = load i32, ptr %977, align 4, !tbaa !3
  %979 = add i32 %978, %.5906.i
  %980 = icmp slt i32 %543, %979
  br i1 %980, label %.lr.ph.i613.i, label %Ndr_ObjReadOutName.exit631.i

.lr.ph.i613.i:                                    ; preds = %Ndr_ObjReadBody.exit603.thread.i
  %.val.i614.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %981

981:                                              ; preds = %Ndr_DataSize.exit.i621.i, %.lr.ph.i613.i
  %.9.i = phi ptr [ null, %.lr.ph.i613.i ], [ %.101104.i, %Ndr_DataSize.exit.i621.i ]
  %982 = phi ptr [ null, %.lr.ph.i613.i ], [ %999, %Ndr_DataSize.exit.i621.i ]
  %983 = phi ptr [ null, %.lr.ph.i613.i ], [ %998, %Ndr_DataSize.exit.i621.i ]
  %.01923.i617.i = phi i32 [ %543, %.lr.ph.i613.i ], [ %1001, %Ndr_DataSize.exit.i621.i ]
  %984 = sext i32 %.01923.i617.i to i64
  %985 = getelementptr inbounds i8, ptr %.val.i614.i, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !7
  %987 = icmp eq i8 %986, 4
  br i1 %987, label %988, label %992

988:                                              ; preds = %981
  %989 = icmp eq ptr %982, null
  br i1 %989, label %990, label %Ndr_DataSize.exit.i621.i

990:                                              ; preds = %988
  %991 = getelementptr inbounds i32, ptr %.val2122.i611.i, i64 %984
  br label %Ndr_DataSize.exit.i621.i

992:                                              ; preds = %981
  %.not.i618.i = icmp eq ptr %983, null
  br i1 %.not.i618.i, label %993, label %.lr.ph.i.i627.i

993:                                              ; preds = %992
  %994 = icmp ugt i8 %986, 3
  br i1 %994, label %Ndr_DataSize.exit.i621.i, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds i32, ptr %.val2122.i611.i, i64 %984
  %997 = load i32, ptr %996, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i621.i

Ndr_DataSize.exit.i621.i:                         ; preds = %995, %993, %990, %988
  %998 = phi ptr [ null, %995 ], [ null, %993 ], [ %982, %988 ], [ %991, %990 ]
  %999 = phi ptr [ %982, %995 ], [ %982, %993 ], [ %982, %988 ], [ %991, %990 ]
  %.101104.i = phi ptr [ %.9.i, %995 ], [ %.9.i, %993 ], [ %.9.i, %988 ], [ %991, %990 ]
  %1000 = phi i32 [ %997, %995 ], [ 1, %993 ], [ 1, %988 ], [ 1, %990 ]
  %1001 = add nsw i32 %1000, %.01923.i617.i
  %1002 = icmp slt i32 %1001, %979
  br i1 %1002, label %981, label %.lr.ph.i.i627.i, !llvm.loop !49

.lr.ph.i.i627.i:                                  ; preds = %Ndr_DataSize.exit.i621.i, %992
  %.11.i = phi ptr [ %.101104.i, %Ndr_DataSize.exit.i621.i ], [ %.9.i, %992 ]
  br label %1003

1003:                                             ; preds = %Ndr_DataSize.exit.i.i630.i, %.lr.ph.i.i627.i
  %.016.i.i629.i = phi i32 [ %543, %.lr.ph.i.i627.i ], [ %1018, %Ndr_DataSize.exit.i.i630.i ]
  %1004 = sext i32 %.016.i.i629.i to i64
  %1005 = getelementptr inbounds i8, ptr %.val.i614.i, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !7
  %1007 = icmp eq i8 %1006, 5
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds i32, ptr %.val2122.i611.i, i64 %1004
  %1010 = load i32, ptr %1009, align 4, !tbaa !3
  %1011 = sext i32 %1010 to i64
  br label %Ndr_ObjReadOutName.exit631.i

1012:                                             ; preds = %1003
  %1013 = icmp ugt i8 %1006, 3
  br i1 %1013, label %Ndr_DataSize.exit.i.i630.i, label %1014

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds i32, ptr %.val2122.i611.i, i64 %1004
  %1016 = load i32, ptr %1015, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i630.i

Ndr_DataSize.exit.i.i630.i:                       ; preds = %1014, %1012
  %1017 = phi i32 [ %1016, %1014 ], [ 1, %1012 ]
  %1018 = add nsw i32 %1017, %.016.i.i629.i
  %1019 = icmp slt i32 %1018, %979
  br i1 %1019, label %1003, label %Ndr_ObjReadOutName.exit631.i, !llvm.loop !46

Ndr_ObjReadOutName.exit631.i:                     ; preds = %Ndr_DataSize.exit.i.i630.i, %1008, %Ndr_ObjReadBody.exit603.thread.i
  %.11764.i = phi ptr [ %.11.i, %1008 ], [ null, %Ndr_ObjReadBody.exit603.thread.i ], [ %.11.i, %Ndr_DataSize.exit.i.i630.i ]
  %.012.i.i626.i = phi i64 [ %1011, %1008 ], [ -1, %Ndr_ObjReadBody.exit603.thread.i ], [ -1, %Ndr_DataSize.exit.i.i630.i ]
  %1020 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i626.i
  %1021 = load ptr, ptr %1020, align 8, !tbaa !39
  %1022 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.55, ptr noundef %1021) #22
  %1023 = load i32, ptr %.11764.i, align 4, !tbaa !3
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds ptr, ptr %2, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !39
  %1027 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %1026) #22
  %1028 = getelementptr inbounds nuw i8, ptr %.11764.i, i64 4
  %1029 = load i32, ptr %1028, align 4, !tbaa !3
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds ptr, ptr %2, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !39
  %1033 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %1032) #22
  %1034 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1035:                                             ; preds = %698
  %1036 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.58) #22
  %.val14.i632.i = load ptr, ptr %11, align 8, !tbaa !16
  %1037 = getelementptr inbounds i32, ptr %.val14.i632.i, i64 %539
  %1038 = load i32, ptr %1037, align 4, !tbaa !3
  %1039 = add i32 %1038, %.5906.i
  %1040 = icmp slt i32 %543, %1039
  br i1 %1040, label %.lr.ph.i634.i, label %Ndr_ObjReadBody.exit638.thread.i

.lr.ph.i634.i:                                    ; preds = %1035
  %.val13.i635.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %1041

1041:                                             ; preds = %Ndr_DataSize.exit.i637.i, %.lr.ph.i634.i
  %.016.i636.i = phi i32 [ %543, %.lr.ph.i634.i ], [ %1052, %Ndr_DataSize.exit.i637.i ]
  %1042 = sext i32 %.016.i636.i to i64
  %1043 = getelementptr inbounds i8, ptr %.val13.i635.i, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !7
  %1045 = icmp eq i8 %1044, 7
  br i1 %1045, label %Ndr_ObjReadBody.exit638.i, label %1046

1046:                                             ; preds = %1041
  %1047 = icmp ugt i8 %1044, 3
  br i1 %1047, label %Ndr_DataSize.exit.i637.i, label %1048

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds i32, ptr %.val14.i632.i, i64 %1042
  %1050 = load i32, ptr %1049, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i637.i

Ndr_DataSize.exit.i637.i:                         ; preds = %1048, %1046
  %1051 = phi i32 [ %1050, %1048 ], [ 1, %1046 ]
  %1052 = add nsw i32 %1051, %.016.i636.i
  %1053 = icmp slt i32 %1052, %1039
  br i1 %1053, label %1041, label %Ndr_ObjReadBody.exit638.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit638.i:                        ; preds = %1041
  %1054 = getelementptr inbounds i32, ptr %.val14.i632.i, i64 %1042
  %1055 = load i32, ptr %1054, align 4, !tbaa !3
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph.i641.i, label %Ndr_ObjReadBody.exit638.thread.i

.lr.ph.i641.i:                                    ; preds = %Ndr_ObjReadBody.exit638.i, %Ndr_DataSize.exit.i644.i
  %.016.i643.i = phi i32 [ %1071, %Ndr_DataSize.exit.i644.i ], [ %543, %Ndr_ObjReadBody.exit638.i ]
  %1057 = sext i32 %.016.i643.i to i64
  %1058 = getelementptr inbounds i8, ptr %.val13.i635.i, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !7
  %1060 = icmp eq i8 %1059, 7
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %.lr.ph.i641.i
  %1062 = getelementptr inbounds i32, ptr %.val14.i632.i, i64 %1057
  %1063 = load i32, ptr %1062, align 4, !tbaa !3
  %1064 = sext i32 %1063 to i64
  br label %Ndr_ObjReadBody.exit645.i

1065:                                             ; preds = %.lr.ph.i641.i
  %1066 = icmp ugt i8 %1059, 3
  br i1 %1066, label %Ndr_DataSize.exit.i644.i, label %1067

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds i32, ptr %.val14.i632.i, i64 %1057
  %1069 = load i32, ptr %1068, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i644.i

Ndr_DataSize.exit.i644.i:                         ; preds = %1067, %1065
  %1070 = phi i32 [ %1069, %1067 ], [ 1, %1065 ]
  %1071 = add nsw i32 %1070, %.016.i643.i
  %1072 = icmp slt i32 %1071, %1039
  br i1 %1072, label %.lr.ph.i641.i, label %Ndr_ObjReadBody.exit645.i, !llvm.loop !46

Ndr_ObjReadBody.exit645.i:                        ; preds = %Ndr_DataSize.exit.i644.i, %1061
  %.012.i640.i = phi i64 [ %1064, %1061 ], [ -1, %Ndr_DataSize.exit.i644.i ]
  %1073 = getelementptr inbounds ptr, ptr %2, i64 %.012.i640.i
  %1074 = load ptr, ptr %1073, align 8, !tbaa !39
  %1075 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %1074) #22
  br label %Ndr_ObjReadBody.exit638.thread.i

Ndr_ObjReadBody.exit638.thread.i:                 ; preds = %Ndr_DataSize.exit.i637.i, %Ndr_ObjReadBody.exit645.i, %Ndr_ObjReadBody.exit638.i, %1035
  %1076 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr nonnull %9)
  %.val2122.i646.i = load ptr, ptr %11, align 8, !tbaa !16
  %1077 = getelementptr inbounds i32, ptr %.val2122.i646.i, i64 %539
  %1078 = load i32, ptr %1077, align 4, !tbaa !3
  %1079 = add i32 %1078, %.5906.i
  %1080 = icmp slt i32 %543, %1079
  br i1 %1080, label %.lr.ph.i648.i, label %Ndr_ObjReadOutName.exit666.i

.lr.ph.i648.i:                                    ; preds = %Ndr_ObjReadBody.exit638.thread.i
  %.val.i649.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %1081

1081:                                             ; preds = %Ndr_DataSize.exit.i656.i, %.lr.ph.i648.i
  %.12.i = phi ptr [ null, %.lr.ph.i648.i ], [ %.131110.i, %Ndr_DataSize.exit.i656.i ]
  %1082 = phi ptr [ null, %.lr.ph.i648.i ], [ %1099, %Ndr_DataSize.exit.i656.i ]
  %1083 = phi ptr [ null, %.lr.ph.i648.i ], [ %1098, %Ndr_DataSize.exit.i656.i ]
  %.01923.i652.i = phi i32 [ %543, %.lr.ph.i648.i ], [ %1101, %Ndr_DataSize.exit.i656.i ]
  %1084 = sext i32 %.01923.i652.i to i64
  %1085 = getelementptr inbounds i8, ptr %.val.i649.i, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !7
  %1087 = icmp eq i8 %1086, 4
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1081
  %1089 = icmp eq ptr %1082, null
  br i1 %1089, label %1090, label %Ndr_DataSize.exit.i656.i

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds i32, ptr %.val2122.i646.i, i64 %1084
  br label %Ndr_DataSize.exit.i656.i

1092:                                             ; preds = %1081
  %.not.i653.i = icmp eq ptr %1083, null
  br i1 %.not.i653.i, label %1093, label %.lr.ph.i.i662.i

1093:                                             ; preds = %1092
  %1094 = icmp ugt i8 %1086, 3
  br i1 %1094, label %Ndr_DataSize.exit.i656.i, label %1095

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds i32, ptr %.val2122.i646.i, i64 %1084
  %1097 = load i32, ptr %1096, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i656.i

Ndr_DataSize.exit.i656.i:                         ; preds = %1095, %1093, %1090, %1088
  %1098 = phi ptr [ null, %1095 ], [ null, %1093 ], [ %1082, %1088 ], [ %1091, %1090 ]
  %1099 = phi ptr [ %1082, %1095 ], [ %1082, %1093 ], [ %1082, %1088 ], [ %1091, %1090 ]
  %.131110.i = phi ptr [ %.12.i, %1095 ], [ %.12.i, %1093 ], [ %.12.i, %1088 ], [ %1091, %1090 ]
  %1100 = phi i32 [ %1097, %1095 ], [ 1, %1093 ], [ 1, %1088 ], [ 1, %1090 ]
  %1101 = add nsw i32 %1100, %.01923.i652.i
  %1102 = icmp slt i32 %1101, %1079
  br i1 %1102, label %1081, label %.lr.ph.i.i662.i, !llvm.loop !49

.lr.ph.i.i662.i:                                  ; preds = %Ndr_DataSize.exit.i656.i, %1092
  %.14.i = phi ptr [ %.131110.i, %Ndr_DataSize.exit.i656.i ], [ %.12.i, %1092 ]
  br label %1103

1103:                                             ; preds = %Ndr_DataSize.exit.i.i665.i, %.lr.ph.i.i662.i
  %.016.i.i664.i = phi i32 [ %543, %.lr.ph.i.i662.i ], [ %1118, %Ndr_DataSize.exit.i.i665.i ]
  %1104 = sext i32 %.016.i.i664.i to i64
  %1105 = getelementptr inbounds i8, ptr %.val.i649.i, i64 %1104
  %1106 = load i8, ptr %1105, align 1, !tbaa !7
  %1107 = icmp eq i8 %1106, 5
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds i32, ptr %.val2122.i646.i, i64 %1104
  %1110 = load i32, ptr %1109, align 4, !tbaa !3
  %1111 = sext i32 %1110 to i64
  br label %Ndr_ObjReadOutName.exit666.i

1112:                                             ; preds = %1103
  %1113 = icmp ugt i8 %1106, 3
  br i1 %1113, label %Ndr_DataSize.exit.i.i665.i, label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds i32, ptr %.val2122.i646.i, i64 %1104
  %1116 = load i32, ptr %1115, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i665.i

Ndr_DataSize.exit.i.i665.i:                       ; preds = %1114, %1112
  %1117 = phi i32 [ %1116, %1114 ], [ 1, %1112 ]
  %1118 = add nsw i32 %1117, %.016.i.i664.i
  %1119 = icmp slt i32 %1118, %1079
  br i1 %1119, label %1103, label %Ndr_ObjReadOutName.exit666.i, !llvm.loop !46

Ndr_ObjReadOutName.exit666.i:                     ; preds = %Ndr_DataSize.exit.i.i665.i, %1108, %Ndr_ObjReadBody.exit638.thread.i
  %.14767.i = phi ptr [ %.14.i, %1108 ], [ null, %Ndr_ObjReadBody.exit638.thread.i ], [ %.14.i, %Ndr_DataSize.exit.i.i665.i ]
  %.012.i.i661.i = phi i64 [ %1111, %1108 ], [ -1, %Ndr_ObjReadBody.exit638.thread.i ], [ -1, %Ndr_DataSize.exit.i.i665.i ]
  %1120 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i661.i
  %1121 = load ptr, ptr %1120, align 8, !tbaa !39
  %1122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef %1121) #22
  %1123 = load i32, ptr %.14767.i, align 4, !tbaa !3
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds ptr, ptr %2, i64 %1124
  %1126 = load ptr, ptr %1125, align 8, !tbaa !39
  %1127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %1126) #22
  %1128 = getelementptr inbounds nuw i8, ptr %.14767.i, i64 4
  %1129 = load i32, ptr %1128, align 4, !tbaa !3
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds ptr, ptr %2, i64 %1130
  %1132 = load ptr, ptr %1131, align 8, !tbaa !39
  %1133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, ptr noundef %1132) #22
  %1134 = getelementptr inbounds nuw i8, ptr %.14767.i, i64 8
  %1135 = load i32, ptr %1134, align 4, !tbaa !3
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds ptr, ptr %2, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !39
  %1139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.61, ptr noundef %1138) #22
  %1140 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

.thread.i:                                        ; preds = %Ndr_DataSize.exit.i498.i, %698
  %.012.i494752755.i = phi i32 [ %589, %698 ], [ -1, %Ndr_DataSize.exit.i498.i ]
  br label %.lr.ph.i.i669.i

.lr.ph.i.i669.i:                                  ; preds = %Ndr_DataSize.exit.i.i672.i, %.thread.i
  %.016.i.i671.i = phi i32 [ %1155, %Ndr_DataSize.exit.i.i672.i ], [ %543, %.thread.i ]
  %1141 = sext i32 %.016.i.i671.i to i64
  %1142 = getelementptr inbounds i8, ptr %.val.i, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !7
  %1144 = icmp eq i8 %1143, 5
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %.lr.ph.i.i669.i
  %1146 = getelementptr inbounds i32, ptr %.val370913.i, i64 %1141
  %1147 = load i32, ptr %1146, align 4, !tbaa !3
  %1148 = sext i32 %1147 to i64
  br label %Ndr_ObjReadOutName.exit673.i

1149:                                             ; preds = %.lr.ph.i.i669.i
  %1150 = icmp ugt i8 %1143, 3
  br i1 %1150, label %Ndr_DataSize.exit.i.i672.i, label %1151

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds i32, ptr %.val370913.i, i64 %1141
  %1153 = load i32, ptr %1152, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i672.i

Ndr_DataSize.exit.i.i672.i:                       ; preds = %1151, %1149
  %1154 = phi i32 [ %1153, %1151 ], [ 1, %1149 ]
  %1155 = add nsw i32 %1154, %.016.i.i671.i
  %1156 = icmp slt i32 %1155, %546
  br i1 %1156, label %.lr.ph.i.i669.i, label %Ndr_ObjReadOutName.exit673.i, !llvm.loop !46

Ndr_ObjReadOutName.exit673.i:                     ; preds = %Ndr_DataSize.exit.i.i672.i, %1145
  %.012.i.i668.i = phi i64 [ %1148, %1145 ], [ -1, %Ndr_DataSize.exit.i.i672.i ]
  %1157 = getelementptr inbounds ptr, ptr %2, i64 %.012.i.i668.i
  %1158 = load ptr, ptr %1157, align 8, !tbaa !39
  %1159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.66, ptr noundef %1158) #22
  %.val2122.i674.i = load ptr, ptr %11, align 8, !tbaa !16
  %1160 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %539
  %1161 = load i32, ptr %1160, align 4, !tbaa !3
  %1162 = add i32 %1161, %.5906.i
  %1163 = icmp slt i32 %543, %1162
  br i1 %1163, label %.lr.ph.i676.i, label %Ndr_ObjReadBodyP.exit.i

.lr.ph.i676.i:                                    ; preds = %Ndr_ObjReadOutName.exit673.i
  %.val.i677.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %1164

1164:                                             ; preds = %Ndr_DataSize.exit.i684.i, %.lr.ph.i676.i
  %.15.i = phi ptr [ null, %.lr.ph.i676.i ], [ %.161117.i, %Ndr_DataSize.exit.i684.i ]
  %1165 = phi ptr [ null, %.lr.ph.i676.i ], [ %1183, %Ndr_DataSize.exit.i684.i ]
  %1166 = phi ptr [ null, %.lr.ph.i676.i ], [ %1182, %Ndr_DataSize.exit.i684.i ]
  %.024.i679.i = phi i32 [ 0, %.lr.ph.i676.i ], [ %.1.i6831118.i, %Ndr_DataSize.exit.i684.i ]
  %.01923.i680.i = phi i32 [ %543, %.lr.ph.i676.i ], [ %1185, %Ndr_DataSize.exit.i684.i ]
  %1167 = sext i32 %.01923.i680.i to i64
  %1168 = getelementptr inbounds i8, ptr %.val.i677.i, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !7
  %1170 = icmp eq i8 %1169, 4
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1164
  %1172 = add nsw i32 %.024.i679.i, 1
  %1173 = icmp eq ptr %1165, null
  br i1 %1173, label %1174, label %Ndr_DataSize.exit.i684.i

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %1167
  br label %Ndr_DataSize.exit.i684.i

1176:                                             ; preds = %1164
  %.not.i681.i = icmp eq ptr %1166, null
  br i1 %.not.i681.i, label %1177, label %Ndr_ObjReadArray.exit687.i

1177:                                             ; preds = %1176
  %1178 = icmp ugt i8 %1169, 3
  br i1 %1178, label %Ndr_DataSize.exit.i684.i, label %1179

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %1167
  %1181 = load i32, ptr %1180, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i684.i

Ndr_DataSize.exit.i684.i:                         ; preds = %1179, %1177, %1174, %1171
  %.1.i6831118.i = phi i32 [ %.024.i679.i, %1179 ], [ %.024.i679.i, %1177 ], [ %1172, %1174 ], [ %1172, %1171 ]
  %1182 = phi ptr [ null, %1179 ], [ null, %1177 ], [ %1175, %1174 ], [ %1165, %1171 ]
  %1183 = phi ptr [ %1165, %1179 ], [ %1165, %1177 ], [ %1175, %1174 ], [ %1165, %1171 ]
  %.161117.i = phi ptr [ %.15.i, %1179 ], [ %.15.i, %1177 ], [ %1175, %1174 ], [ %.15.i, %1171 ]
  %1184 = phi i32 [ %1181, %1179 ], [ 1, %1177 ], [ 1, %1174 ], [ 1, %1171 ]
  %1185 = add nsw i32 %1184, %.01923.i680.i
  %1186 = icmp slt i32 %1185, %1162
  br i1 %1186, label %1164, label %Ndr_ObjReadArray.exit687.i, !llvm.loop !49

Ndr_ObjReadArray.exit687.i:                       ; preds = %Ndr_DataSize.exit.i684.i, %1176
  %.17.i = phi ptr [ %.161117.i, %Ndr_DataSize.exit.i684.i ], [ %.15.i, %1176 ]
  %.0.lcssa.i675.i = phi i32 [ %.1.i6831118.i, %Ndr_DataSize.exit.i684.i ], [ %.024.i679.i, %1176 ]
  %1187 = icmp eq i32 %.0.lcssa.i675.i, 0
  br i1 %1187, label %.lr.ph.i690.i, label %1203

.lr.ph.i690.i:                                    ; preds = %Ndr_ObjReadArray.exit687.i, %Ndr_DataSize.exit.i693.i
  %.016.i692.i = phi i32 [ %1200, %Ndr_DataSize.exit.i693.i ], [ %543, %Ndr_ObjReadArray.exit687.i ]
  %1188 = sext i32 %.016.i692.i to i64
  %1189 = getelementptr inbounds i8, ptr %.val.i677.i, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !7
  %1191 = icmp eq i8 %1190, 9
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %.lr.ph.i690.i
  %1193 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %1188
  br label %Ndr_ObjReadBodyP.exit.i

1194:                                             ; preds = %.lr.ph.i690.i
  %1195 = icmp ugt i8 %1190, 3
  br i1 %1195, label %Ndr_DataSize.exit.i693.i, label %1196

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %1188
  %1198 = load i32, ptr %1197, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i693.i

Ndr_DataSize.exit.i693.i:                         ; preds = %1196, %1194
  %1199 = phi i32 [ %1198, %1196 ], [ 1, %1194 ]
  %1200 = add nsw i32 %1199, %.016.i692.i
  %1201 = icmp slt i32 %1200, %1162
  br i1 %1201, label %.lr.ph.i690.i, label %Ndr_ObjReadBodyP.exit.i, !llvm.loop !55

Ndr_ObjReadBodyP.exit.i:                          ; preds = %Ndr_DataSize.exit.i693.i, %1192, %Ndr_ObjReadOutName.exit673.i
  %.012.i689.i = phi ptr [ %1193, %1192 ], [ null, %Ndr_ObjReadOutName.exit673.i ], [ null, %Ndr_DataSize.exit.i693.i ]
  %1202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.67, ptr noundef %.012.i689.i) #22
  br label %Ndr_ObjIsType.exit485.thread.i

1203:                                             ; preds = %Ndr_ObjReadArray.exit687.i
  %.not785.i = icmp eq i32 %.0.lcssa.i675.i, 1
  br i1 %.not785.i, label %.lr.ph.i696.i, label %Ndr_ObjReadBody.exit700.thread.i

.lr.ph.i696.i:                                    ; preds = %1203, %Ndr_DataSize.exit.i699.i
  %.016.i698.i = phi i32 [ %1214, %Ndr_DataSize.exit.i699.i ], [ %543, %1203 ]
  %1204 = sext i32 %.016.i698.i to i64
  %1205 = getelementptr inbounds i8, ptr %.val.i677.i, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !7
  %1207 = icmp eq i8 %1206, 6
  br i1 %1207, label %Ndr_ObjReadBody.exit700.i, label %1208

1208:                                             ; preds = %.lr.ph.i696.i
  %1209 = icmp ugt i8 %1206, 3
  br i1 %1209, label %Ndr_DataSize.exit.i699.i, label %1210

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %1204
  %1212 = load i32, ptr %1211, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i699.i

Ndr_DataSize.exit.i699.i:                         ; preds = %1210, %1208
  %1213 = phi i32 [ %1212, %1210 ], [ 1, %1208 ]
  %1214 = add nsw i32 %1213, %.016.i698.i
  %1215 = icmp slt i32 %1214, %1162
  br i1 %1215, label %.lr.ph.i696.i, label %Ndr_ObjReadBody.exit700.thread.i, !llvm.loop !46

Ndr_ObjReadBody.exit700.i:                        ; preds = %.lr.ph.i696.i
  %1216 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %1204
  %1217 = load i32, ptr %1216, align 4, !tbaa !3
  %1218 = icmp eq i32 %1217, 11
  br i1 %1218, label %1219, label %Ndr_ObjReadBody.exit700.thread.i

1219:                                             ; preds = %Ndr_ObjReadBody.exit700.i
  %1220 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %2, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !39
  %1224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.67, ptr noundef %1223) #22
  br label %Ndr_ObjIsType.exit485.thread.i

Ndr_ObjReadBody.exit700.thread.i:                 ; preds = %Ndr_DataSize.exit.i699.i, %Ndr_ObjReadBody.exit700.i, %1203
  switch i32 %.012.i494752755.i, label %1281 [
    i32 91, label %1225
    i32 92, label %1267
  ]

1225:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i
  %1226 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds ptr, ptr %2, i64 %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !39
  %fputs.i = tail call i32 @fputs(ptr %1229, ptr nonnull %9)
  %.val2122.i.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %1230 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %539
  %1231 = load i32, ptr %1230, align 4, !tbaa !3
  %1232 = add i32 %1231, %.5906.i
  %1233 = icmp slt i32 %543, %1232
  br i1 %1233, label %.lr.ph.i.i701.i, label %Ndr_ObjReadArray.exit.i.thread.i

.lr.ph.i.i701.i:                                  ; preds = %1225
  %.val.i.i.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %1234

1234:                                             ; preds = %Ndr_DataSize.exit.i.i702.i, %.lr.ph.i.i701.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i.i701.i ], [ %.126.i.i, %Ndr_DataSize.exit.i.i702.i ]
  %1235 = phi ptr [ null, %.lr.ph.i.i701.i ], [ %1253, %Ndr_DataSize.exit.i.i702.i ]
  %1236 = phi ptr [ null, %.lr.ph.i.i701.i ], [ %1252, %Ndr_DataSize.exit.i.i702.i ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.i.i701.i ], [ %.1.i27.i.i, %Ndr_DataSize.exit.i.i702.i ]
  %.01923.i.i.i = phi i32 [ %543, %.lr.ph.i.i701.i ], [ %1255, %Ndr_DataSize.exit.i.i702.i ]
  %1237 = sext i32 %.01923.i.i.i to i64
  %1238 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !7
  %1240 = icmp eq i8 %1239, 8
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1234
  %1242 = add nsw i32 %.024.i.i.i, 1
  %1243 = icmp eq ptr %1235, null
  br i1 %1243, label %1244, label %Ndr_DataSize.exit.i.i702.i

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %1237
  br label %Ndr_DataSize.exit.i.i702.i

1246:                                             ; preds = %1234
  %.not.i.i.i = icmp eq ptr %1236, null
  br i1 %.not.i.i.i, label %1247, label %Ndr_ObjReadArray.exit.i.i

1247:                                             ; preds = %1246
  %1248 = icmp ugt i8 %1239, 3
  br i1 %1248, label %Ndr_DataSize.exit.i.i702.i, label %1249

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds i32, ptr %.val2122.i.i.i, i64 %1237
  %1251 = load i32, ptr %1250, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i702.i

Ndr_DataSize.exit.i.i702.i:                       ; preds = %1249, %1247, %1244, %1241
  %.1.i27.i.i = phi i32 [ %.024.i.i.i, %1249 ], [ %.024.i.i.i, %1247 ], [ %1242, %1244 ], [ %1242, %1241 ]
  %1252 = phi ptr [ null, %1249 ], [ null, %1247 ], [ %1245, %1244 ], [ %1235, %1241 ]
  %1253 = phi ptr [ %1235, %1249 ], [ %1235, %1247 ], [ %1245, %1244 ], [ %1235, %1241 ]
  %.126.i.i = phi ptr [ %.0.i.i, %1249 ], [ %.0.i.i, %1247 ], [ %1245, %1244 ], [ %.0.i.i, %1241 ]
  %1254 = phi i32 [ %1251, %1249 ], [ 1, %1247 ], [ 1, %1244 ], [ 1, %1241 ]
  %1255 = add nsw i32 %1254, %.01923.i.i.i
  %1256 = icmp slt i32 %1255, %1232
  br i1 %1256, label %1234, label %Ndr_ObjReadArray.exit.i.i, !llvm.loop !49

Ndr_ObjReadArray.exit.i.i:                        ; preds = %Ndr_DataSize.exit.i.i702.i, %1246
  %.2.i.i = phi ptr [ %.0.i.i, %1246 ], [ %.126.i.i, %Ndr_DataSize.exit.i.i702.i ]
  %.0.lcssa.i.i.i = phi i32 [ %.024.i.i.i, %1246 ], [ %.1.i27.i.i, %Ndr_DataSize.exit.i.i702.i ]
  switch i32 %.0.lcssa.i.i.i, label %1261 [
    i32 1, label %1257
    i32 0, label %Ndr_ObjReadArray.exit.i.thread.i
  ]

1257:                                             ; preds = %Ndr_ObjReadArray.exit.i.i
  %1258 = load i32, ptr %.2.i.i, align 4, !tbaa !3
  %1259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.80, i32 noundef %1258) #22
  br label %Ndr_ObjWriteRange.exit.i

Ndr_ObjReadArray.exit.i.thread.i:                 ; preds = %Ndr_ObjReadArray.exit.i.i, %1225
  %1260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.80, i32 noundef 0) #22
  br label %Ndr_ObjWriteRange.exit.i

1261:                                             ; preds = %Ndr_ObjReadArray.exit.i.i
  %1262 = load i32, ptr %.2.i.i, align 4, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !3
  %1265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.79, i32 noundef %1262, i32 noundef %1264) #22
  br label %Ndr_ObjWriteRange.exit.i

Ndr_ObjWriteRange.exit.i:                         ; preds = %1261, %Ndr_ObjReadArray.exit.i.thread.i, %1257
  %1266 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1267:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i
  %fputc352.i = tail call i32 @fputc(i32 123, ptr nonnull %9)
  %1268 = icmp sgt i32 %.0.lcssa.i675.i, 0
  br i1 %1268, label %.lr.ph900.i, label %._crit_edge901.i

.lr.ph900.i:                                      ; preds = %1267
  %1269 = add nsw i32 %.0.lcssa.i675.i, -1
  %1270 = zext nneg i32 %1269 to i64
  %wide.trip.count997.i = zext nneg i32 %.0.lcssa.i675.i to i64
  br label %1271

1271:                                             ; preds = %1271, %.lr.ph900.i
  %indvars.iv994.i = phi i64 [ 0, %.lr.ph900.i ], [ %indvars.iv.next995.i, %1271 ]
  %1272 = getelementptr inbounds nuw i32, ptr %.17.i, i64 %indvars.iv994.i
  %1273 = load i32, ptr %1272, align 4, !tbaa !3
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds ptr, ptr %2, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !39
  %1277 = icmp eq i64 %indvars.iv994.i, %1270
  %1278 = select i1 %1277, ptr @.str.30, ptr @.str.31
  %1279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef %1276, ptr noundef nonnull %1278) #22
  %indvars.iv.next995.i = add nuw nsw i64 %indvars.iv994.i, 1
  %exitcond998.not.i = icmp eq i64 %indvars.iv.next995.i, %wide.trip.count997.i
  br i1 %exitcond998.not.i, label %._crit_edge901.i, label %1271, !llvm.loop !56

._crit_edge901.i:                                 ; preds = %1271, %1267
  %1280 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 3, i64 1, ptr nonnull %9)
  br label %Ndr_ObjIsType.exit485.thread.i

1281:                                             ; preds = %Ndr_ObjReadBody.exit700.thread.i
  br i1 %.not785.i, label %.lr.ph.i28, label %1303

.lr.ph.i28:                                       ; preds = %1281, %Ndr_DataSize.exit.i31
  %.016.i30 = phi i32 [ %1295, %Ndr_DataSize.exit.i31 ], [ %543, %1281 ]
  %1282 = sext i32 %.016.i30 to i64
  %1283 = getelementptr inbounds i8, ptr %.val.i677.i, i64 %1282
  %1284 = load i8, ptr %1283, align 1, !tbaa !7
  %1285 = icmp eq i8 %1284, 6
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %.lr.ph.i28
  %1287 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %1282
  %1288 = load i32, ptr %1287, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit32

1289:                                             ; preds = %.lr.ph.i28
  %1290 = icmp ugt i8 %1284, 3
  br i1 %1290, label %Ndr_DataSize.exit.i31, label %1291

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %1282
  %1293 = load i32, ptr %1292, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i31

Ndr_DataSize.exit.i31:                            ; preds = %1291, %1289
  %1294 = phi i32 [ %1293, %1291 ], [ 1, %1289 ]
  %1295 = add nsw i32 %1294, %.016.i30
  %1296 = icmp slt i32 %1295, %1162
  br i1 %1296, label %.lr.ph.i28, label %Ndr_ObjReadBody.exit32, !llvm.loop !46

Ndr_ObjReadBody.exit32:                           ; preds = %Ndr_DataSize.exit.i31, %1286
  %.012.i27 = phi i32 [ %1288, %1286 ], [ -1, %Ndr_DataSize.exit.i31 ]
  %1297 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i27)
  %1298 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds ptr, ptr %2, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !39
  %1302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.72, ptr noundef %1297, ptr noundef %1301) #22
  br label %Ndr_ObjIsType.exit485.thread.i

1303:                                             ; preds = %1281
  %1304 = icmp eq i32 %.0.lcssa.i675.i, 2
  br i1 %1304, label %.lr.ph.i24, label %1332

.lr.ph.i24:                                       ; preds = %1303
  %1305 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds ptr, ptr %2, i64 %1306
  %1308 = load ptr, ptr %1307, align 8, !tbaa !39
  br label %1309

1309:                                             ; preds = %Ndr_DataSize.exit.i25, %.lr.ph.i24
  %.016.i = phi i32 [ %543, %.lr.ph.i24 ], [ %1323, %Ndr_DataSize.exit.i25 ]
  %1310 = sext i32 %.016.i to i64
  %1311 = getelementptr inbounds i8, ptr %.val.i677.i, i64 %1310
  %1312 = load i8, ptr %1311, align 1, !tbaa !7
  %1313 = icmp eq i8 %1312, 6
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1309
  %1315 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %1310
  %1316 = load i32, ptr %1315, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit

1317:                                             ; preds = %1309
  %1318 = icmp ugt i8 %1312, 3
  br i1 %1318, label %Ndr_DataSize.exit.i25, label %1319

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds i32, ptr %.val2122.i674.i, i64 %1310
  %1321 = load i32, ptr %1320, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i25

Ndr_DataSize.exit.i25:                            ; preds = %1319, %1317
  %1322 = phi i32 [ %1321, %1319 ], [ 1, %1317 ]
  %1323 = add nsw i32 %1322, %.016.i
  %1324 = icmp slt i32 %1323, %1162
  br i1 %1324, label %1309, label %Ndr_ObjReadBody.exit, !llvm.loop !46

Ndr_ObjReadBody.exit:                             ; preds = %Ndr_DataSize.exit.i25, %1314
  %.012.i = phi i32 [ %1316, %1314 ], [ -1, %Ndr_DataSize.exit.i25 ]
  %1325 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i)
  %1326 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  %1327 = load i32, ptr %1326, align 4, !tbaa !3
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds ptr, ptr %2, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !39
  %1331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.73, ptr noundef %1308, ptr noundef %1325, ptr noundef %1330) #22
  br label %Ndr_ObjIsType.exit485.thread.i

1332:                                             ; preds = %1303
  %1333 = icmp eq i32 %.0.lcssa.i675.i, 3
  %1334 = icmp eq i32 %.012.i494752755.i, 50
  %or.cond.i = and i1 %1334, %1333
  br i1 %or.cond.i, label %1335, label %1351

1335:                                             ; preds = %1332
  %1336 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds ptr, ptr %2, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !39
  %1340 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  %1341 = load i32, ptr %1340, align 4, !tbaa !3
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds ptr, ptr %2, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !39
  %1345 = getelementptr inbounds nuw i8, ptr %.17.i, i64 8
  %1346 = load i32, ptr %1345, align 4, !tbaa !3
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds ptr, ptr %2, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !tbaa !39
  %1350 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.74, ptr noundef %1339, ptr noundef %1344, ptr noundef %1349) #22
  br label %Ndr_ObjIsType.exit485.thread.i

1351:                                             ; preds = %1332
  %1352 = icmp eq i32 %.012.i494752755.i, 21
  br i1 %1352, label %1353, label %1369

1353:                                             ; preds = %1351
  %1354 = load i32, ptr %.17.i, align 4, !tbaa !3
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds ptr, ptr %2, i64 %1355
  %1357 = load ptr, ptr %1356, align 8, !tbaa !39
  %1358 = getelementptr inbounds nuw i8, ptr %.17.i, i64 8
  %1359 = load i32, ptr %1358, align 4, !tbaa !3
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds ptr, ptr %2, i64 %1360
  %1362 = load ptr, ptr %1361, align 8, !tbaa !39
  %1363 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  %1364 = load i32, ptr %1363, align 4, !tbaa !3
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds ptr, ptr %2, i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !39
  %1368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.75, ptr noundef %1357, ptr noundef %1362, ptr noundef %1367) #22
  br label %Ndr_ObjIsType.exit485.thread.i

1369:                                             ; preds = %1351
  %1370 = tail call fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly %1, i32 noundef %.5906.i, i32 noundef 6)
  %1371 = tail call fastcc ptr @Abc_OperName(i32 noundef %1370)
  %1372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.76, ptr noundef %1371) #22
  br label %Ndr_ObjIsType.exit485.thread.i

Ndr_ObjIsType.exit485.thread.i:                   ; preds = %Ndr_DataSize.exit.i484.i, %Ndr_DataSize.exit.i491.i, %1369, %1353, %1335, %Ndr_ObjReadBody.exit, %Ndr_ObjReadBody.exit32, %._crit_edge901.i, %Ndr_ObjWriteRange.exit.i, %1219, %Ndr_ObjReadBodyP.exit.i, %Ndr_ObjReadOutName.exit666.i, %Ndr_ObjReadOutName.exit631.i, %Ndr_ObjReadOutName.exit596.i, %Ndr_ObjReadOutName.exit561.i, %._crit_edge904.i, %Ndr_ObjIsType.exit492.i, %Ndr_ObjIsType.exit485.i, %542, %538
  %.val.i703.i = load ptr, ptr %14, align 8, !tbaa !15
  %1373 = getelementptr inbounds i8, ptr %.val.i703.i, i64 %539
  %1374 = load i8, ptr %1373, align 1, !tbaa !7
  %1375 = icmp ugt i8 %1374, 3
  %.val370.pre.i = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %1375, label %Ndr_DataSize.exit704.i, label %1376

1376:                                             ; preds = %Ndr_ObjIsType.exit485.thread.i
  %1377 = getelementptr inbounds i32, ptr %.val370.pre.i, i64 %539
  %1378 = load i32, ptr %1377, align 4, !tbaa !3
  br label %Ndr_DataSize.exit704.i

Ndr_DataSize.exit704.i:                           ; preds = %1376, %Ndr_ObjIsType.exit485.thread.i
  %1379 = phi i32 [ %1378, %1376 ], [ 1, %Ndr_ObjIsType.exit485.thread.i ]
  %1380 = add nsw i32 %1379, %.5906.i
  %1381 = getelementptr inbounds i32, ptr %.val370.pre.i, i64 %19
  %1382 = load i32, ptr %1381, align 4, !tbaa !3
  %1383 = add i32 %1382, %.0145
  %1384 = icmp slt i32 %1380, %1383
  br i1 %1384, label %538, label %Ndr_WriteVerilogModule.exit, !llvm.loop !57

Ndr_WriteVerilogModule.exit:                      ; preds = %Ndr_DataSize.exit704.i, %._crit_edge897.i
  %1385 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 12, i64 1, ptr nonnull %9)
  %.val.i23.pre = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert240 = getelementptr inbounds i8, ptr %.val.i23.pre, i64 %19
  %.pre241 = load i8, ptr %.phi.trans.insert240, align 1, !tbaa !7
  %.val.pre.pre = load ptr, ptr %11, align 8, !tbaa !16
  br label %1386

1386:                                             ; preds = %Ndr_WriteVerilogModule.exit, %18
  %.val.pre = phi ptr [ %.val.pre.pre, %Ndr_WriteVerilogModule.exit ], [ %.val.pre242, %18 ]
  %1387 = phi i8 [ %.pre241, %Ndr_WriteVerilogModule.exit ], [ %21, %18 ]
  %.val.i23 = phi ptr [ %.val.i23.pre, %Ndr_WriteVerilogModule.exit ], [ %.val.i23238, %18 ]
  %1388 = icmp ugt i8 %1387, 3
  br i1 %1388, label %Ndr_DataSize.exit, label %1389

1389:                                             ; preds = %1386
  %1390 = getelementptr inbounds i32, ptr %.val.pre, i64 %19
  %1391 = load i32, ptr %1390, align 4, !tbaa !3
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %1386, %1389
  %1392 = phi i32 [ %1391, %1389 ], [ 1, %1386 ]
  %1393 = add nsw i32 %1392, %.0145
  %1394 = load i32, ptr %.val.pre, align 4, !tbaa !3
  %1395 = icmp slt i32 %1393, %1394
  br i1 %1395, label %18, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %Ndr_DataSize.exit, %.preheader
  br i1 %.not, label %1398, label %1396

1396:                                             ; preds = %._crit_edge
  %1397 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %1398

1398:                                             ; preds = %._crit_edge, %1396, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ndr_ObjReadRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #11 {
  %5 = add nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %.val2122.i = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i32, ptr %.val2122.i, i64 %7
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
  %.015 = phi ptr [ null, %.lr.ph.i ], [ %.124, %Ndr_DataSize.exit.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %32, %Ndr_DataSize.exit.i ]
  %15 = phi ptr [ null, %.lr.ph.i ], [ %31, %Ndr_DataSize.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i25, %Ndr_DataSize.exit.i ]
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
  %30 = load i32, ptr %29, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %23, %28, %26
  %.1.i25 = phi i32 [ %.024.i, %28 ], [ %.024.i, %26 ], [ %21, %23 ], [ %21, %20 ]
  %31 = phi ptr [ null, %28 ], [ null, %26 ], [ %24, %23 ], [ %14, %20 ]
  %32 = phi ptr [ %14, %28 ], [ %14, %26 ], [ %24, %23 ], [ %14, %20 ]
  %.124 = phi ptr [ %.015, %28 ], [ %.015, %26 ], [ %24, %23 ], [ %.015, %20 ]
  %33 = phi i32 [ %30, %28 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ]
  %34 = add nsw i32 %33, %.01923.i
  %35 = icmp slt i32 %34, %10
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !49

Ndr_ObjReadArray.exit:                            ; preds = %25, %Ndr_DataSize.exit.i
  %.2 = phi ptr [ %.124, %Ndr_DataSize.exit.i ], [ %.015, %25 ]
  %.0.lcssa.i = phi i32 [ %.1.i25, %Ndr_DataSize.exit.i ], [ %.024.i, %25 ]
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
define void @Ndr_ObjReadConstant(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #25
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #24
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
  %52 = getelementptr inbounds i32, ptr %.val, i64 %51
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
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv33
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
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv33
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
define void @Wlc_NtkCheckIntegrity(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !18
  store i32 100, ptr %2, align 8, !tbaa !20
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
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
  %26 = getelementptr inbounds i32, ptr %.val60150, i64 %21
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
  %37 = getelementptr inbounds i32, ptr %.val60150, i64 %30
  %38 = load i32, ptr %37, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %36, %34
  %39 = phi i32 [ %38, %36 ], [ 1, %34 ]
  %40 = add nsw i32 %39, %.016.i
  %41 = icmp slt i32 %40, %28
  br i1 %41, label %.lr.ph.i, label %.lr.ph.i64.preheader, !llvm.loop !46

Ndr_ObjReadBody.exit:                             ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i32, ptr %.val60150, i64 %30
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
  %52 = getelementptr inbounds i32, ptr %.val60150, i64 %45
  %53 = load i32, ptr %52, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i67

Ndr_DataSize.exit.i67:                            ; preds = %51, %49
  %54 = phi i32 [ %53, %51 ], [ 1, %49 ]
  %55 = add nsw i32 %54, %.016.i66
  %56 = icmp slt i32 %55, %28
  br i1 %56, label %.lr.ph.i64, label %Ndr_ObjReadBody.exit68.thread, !llvm.loop !46

Ndr_ObjReadBody.exit68:                           ; preds = %.lr.ph.i64
  %57 = getelementptr inbounds i32, ptr %.val60150, i64 %45
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %.not58 = icmp eq i32 %58, 4
  br i1 %.not58, label %145, label %Ndr_ObjReadBody.exit68.thread

Ndr_ObjReadBody.exit68.thread:                    ; preds = %Ndr_DataSize.exit.i67, %24, %Ndr_ObjReadBody.exit68
  %.012.i63134 = phi i32 [ %58, %Ndr_ObjReadBody.exit68 ], [ -1, %24 ], [ -1, %Ndr_DataSize.exit.i67 ]
  %59 = tail call fastcc ptr @Abc_OperName(i32 noundef %.012.i63134)
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0147, ptr noundef %59)
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %68) #25
  br label %Vec_IntGrow.exit.sink.split.i.i

71:                                               ; preds = %66
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

73:                                               ; preds = %63
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %74

74:                                               ; preds = %73
  %.not9.i21.i.i = icmp eq ptr %18, null
  %75 = sext i32 %64 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i21.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %76) #25
  br label %Vec_IntGrow.exit.sink.split.i.i

79:                                               ; preds = %74
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %77, %79, %69, %71
  %storemerge137 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %78, %77 ], [ %80, %79 ]
  %.sink.i.i = phi i32 [ %62, %69 ], [ %62, %71 ], [ %64, %77 ], [ %64, %79 ]
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
  %97 = getelementptr inbounds i32, ptr %.val.i, i64 %96
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
  %.not.i70 = icmp slt i32 %43, %102
  %. = select i1 %.not.i70, i32 %102, i32 %62
  %103 = sext i32 %. to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call ptr @realloc(ptr noundef nonnull %.val.i, i64 noundef %104) #25
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
  %.phi.trans.insert = getelementptr inbounds i32, ptr %107, i64 %96
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
  %.not.i85 = icmp slt i32 %43, %128
  %.232 = select i1 %.not.i85, i32 %128, i32 %62
  %129 = sext i32 %.232 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %130) #25
  store ptr %131, ptr %5, align 8, !tbaa !21
  store i32 %.232, ptr %2, align 8, !tbaa !20
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i93, i8 0, i64 %139, i1 false), !tbaa !3
  store i32 %62, ptr %3, align 4, !tbaa !18
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %121, %Vec_IntGrow.exit.i.i91
  %.val.i95 = phi ptr [ %.val.i95173, %121 ], [ %.val.i95180, %Vec_IntGrow.exit.i.i91 ]
  %140 = phi i32 [ %123, %121 ], [ %133, %Vec_IntGrow.exit.i.i91 ]
  %141 = phi i32 [ %124, %121 ], [ %62, %Vec_IntGrow.exit.i.i91 ]
  %142 = phi i32 [ %125, %121 ], [ %133, %Vec_IntGrow.exit.i.i91 ]
  %143 = phi i32 [ %126, %121 ], [ %133, %Vec_IntGrow.exit.i.i91 ]
  %144 = getelementptr inbounds i32, ptr %.val.i95, i64 %96
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
  %156 = getelementptr inbounds i32, ptr %.val60.pre, i64 %21
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
  %.val61.pre195 = phi ptr [ %.val60.pre, %.lr.ph162 ], [ %.val61.pre214, %Ndr_DataSize.exit126 ]
  %.val.i125191 = phi ptr [ %.val59.pre, %.lr.ph162 ], [ %.val.i125216, %Ndr_DataSize.exit126 ]
  %.promoted153 = phi ptr [ %.val.i95178, %.lr.ph162 ], [ %.promoted153189218, %Ndr_DataSize.exit126 ]
  %.promoted = phi i32 [ %147, %.lr.ph162 ], [ %.promoted184220, %Ndr_DataSize.exit126 ]
  %.1158 = phi i32 [ 3, %.lr.ph162 ], [ %262, %Ndr_DataSize.exit126 ]
  %165 = sext i32 %.1158 to i64
  %166 = getelementptr inbounds i8, ptr %.val.i125191, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !7
  %.not = icmp eq i8 %167, 3
  br i1 %.not, label %168, label %.loopexit

168:                                              ; preds = %164
  %169 = add nsw i32 %.1158, 1
  %170 = getelementptr inbounds i32, ptr %.val61.pre195, i64 %165
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
  %179 = getelementptr inbounds i32, ptr %.val61.pre195, i64 %174
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 89
  br label %Ndr_ObjReadBody.exit104

182:                                              ; preds = %.lr.ph.i100
  %183 = icmp ugt i8 %176, 3
  br i1 %183, label %Ndr_DataSize.exit.i103, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i32, ptr %.val61.pre195, i64 %174
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
  %.0129 = phi ptr [ %.1130204, %Ndr_DataSize.exit.i108 ], [ null, %Ndr_ObjReadBody.exit104 ]
  %190 = phi ptr [ %208, %Ndr_DataSize.exit.i108 ], [ null, %Ndr_ObjReadBody.exit104 ]
  %191 = phi ptr [ %207, %Ndr_DataSize.exit.i108 ], [ null, %Ndr_ObjReadBody.exit104 ]
  %.024.i = phi i32 [ %.1.i205, %Ndr_DataSize.exit.i108 ], [ 0, %Ndr_ObjReadBody.exit104 ]
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
  %206 = load i32, ptr %205, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i108

Ndr_DataSize.exit.i108:                           ; preds = %196, %199, %204, %202
  %.1.i205 = phi i32 [ %.024.i, %204 ], [ %.024.i, %202 ], [ %197, %199 ], [ %197, %196 ]
  %207 = phi ptr [ null, %204 ], [ null, %202 ], [ %200, %199 ], [ %190, %196 ]
  %208 = phi ptr [ %190, %204 ], [ %190, %202 ], [ %200, %199 ], [ %190, %196 ]
  %.1130204 = phi ptr [ %.0129, %204 ], [ %.0129, %202 ], [ %200, %199 ], [ %.0129, %196 ]
  %209 = phi i32 [ %206, %204 ], [ 1, %202 ], [ 1, %199 ], [ 1, %196 ]
  %210 = add nsw i32 %209, %.01923.i
  %211 = icmp slt i32 %210, %172
  br i1 %211, label %.lr.ph.i105, label %Ndr_ObjReadArray.exit, !llvm.loop !49

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
  %226 = tail call ptr @realloc(ptr noundef nonnull %storemerge156, i64 noundef %224) #25
  br label %Vec_IntGrow.exit.sink.split.i.i114

227:                                              ; preds = %222
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #24
  br label %Vec_IntGrow.exit.sink.split.i.i114

229:                                              ; preds = %218
  br i1 %.not.i.i.not.i112, label %Vec_IntGrow.exit.i.i117, label %230

230:                                              ; preds = %229
  %.not9.i21.i.i123 = icmp eq ptr %storemerge156, null
  %231 = sext i32 %220 to i64
  %232 = shl nsw i64 %231, 2
  br i1 %.not9.i21.i.i123, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call ptr @realloc(ptr noundef nonnull %storemerge156, i64 noundef %232) #25
  br label %Vec_IntGrow.exit.sink.split.i.i114

235:                                              ; preds = %230
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #24
  br label %Vec_IntGrow.exit.sink.split.i.i114

Vec_IntGrow.exit.sink.split.i.i114:               ; preds = %233, %235, %225, %227
  %storemerge = phi ptr [ %226, %225 ], [ %228, %227 ], [ %234, %233 ], [ %236, %235 ]
  %.sink.i.i115 = phi i32 [ %217, %225 ], [ %217, %227 ], [ %220, %233 ], [ %220, %235 ]
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
  %245 = getelementptr inbounds i32, ptr %storemerge155, i64 %244
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
  %260 = load i32, ptr %259, align 4, !tbaa !3
  br label %Ndr_DataSize.exit126

Ndr_DataSize.exit126:                             ; preds = %.loopexit, %.loopexit.thread
  %.promoted184220 = phi i32 [ %.promoted184219, %.loopexit.thread ], [ %.promoted184, %.loopexit ]
  %.promoted153189218 = phi ptr [ %.promoted153189217, %.loopexit.thread ], [ %.promoted153189, %.loopexit ]
  %.val.i125216 = phi ptr [ %.val.i125215, %.loopexit.thread ], [ %.val.i125, %.loopexit ]
  %.val61.pre214 = phi ptr [ %.val61.pre213, %.loopexit.thread ], [ %.val61.pre, %.loopexit ]
  %261 = phi i32 [ %260, %.loopexit.thread ], [ 1, %.loopexit ]
  %262 = add nsw i32 %261, %.1158
  %263 = getelementptr inbounds nuw i8, ptr %.val61.pre214, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = add i32 %264, 2
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %164, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %Ndr_DataSize.exit126, %1, %.preheader
  %267 = phi ptr [ %.val.i95178, %.preheader ], [ %4, %1 ], [ %.promoted153189218, %Ndr_DataSize.exit126 ]
  %.not.i127 = icmp eq ptr %267, null
  br i1 %.not.i127, label %Vec_IntFree.exit, label %268

268:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %267) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %268
  tail call void @free(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Ndr_ObjReadBody(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 4, 8) %2) unnamed_addr #12 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %5, align 8, !tbaa !16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val14, i64 %6
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
  %19 = getelementptr inbounds i32, ptr %.val14, i64 %13
  %20 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit

21:                                               ; preds = %12
  %22 = icmp ugt i8 %15, 3
  br i1 %22, label %Ndr_DataSize.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, ptr %.val14, i64 %13
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
define internal fastcc noundef ptr @Abc_OperName(i32 noundef %0) unnamed_addr #13 {
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
define ptr @Wlc_NtkFromNdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.8 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !18
  store i32 100, ptr %4, align 8, !tbaa !20
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.8)
  store i32 0, ptr %.sroa.0, align 4
  store i32 0, ptr %.sroa.8, align 4
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
  %21 = getelementptr inbounds i32, ptr %.val11.i, i64 %15
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
  %27 = tail call ptr @Wlc_NtkAlloc(ptr noundef nonnull @.str.16, i32 noundef %.0.lcssa.i) #22
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
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #25
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #24
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
  %.val273595 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %.val273595, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add i32 %51, 2
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %Wlc_NtkCleanNameId.exit
  %54 = getelementptr i8, ptr %0, i64 8
  %55 = getelementptr i8, ptr %27, i64 704
  %.val270.pre = load ptr, ptr %54, align 8, !tbaa !15
  br label %63

.preheader576:                                    ; preds = %Ndr_DataSize.exit
  %56 = icmp sgt i32 %145, 3
  br i1 %56, label %.lr.ph603, label %._crit_edge.thread

.lr.ph603:                                        ; preds = %.preheader576
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
  %.val273675 = phi ptr [ %.val273595, %.lr.ph ], [ %.val273714, %Ndr_DataSize.exit ]
  %.val.i302673 = phi ptr [ %.val270.pre, %.lr.ph ], [ %.val.i302716, %Ndr_DataSize.exit ]
  %.0226596 = phi i32 [ 3, %.lr.ph ], [ %142, %Ndr_DataSize.exit ]
  %64 = sext i32 %.0226596 to i64
  %65 = getelementptr inbounds i8, ptr %.val.i302673, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %.not245 = icmp eq i8 %66, 3
  br i1 %.not245, label %67, label %136

67:                                               ; preds = %63
  %68 = add nsw i32 %.0226596, 1
  %69 = getelementptr inbounds i32, ptr %.val273675, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = add i32 %70, %.0226596
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %.lr.ph.i292, label %Ndr_ObjReadRange.exit

.lr.ph.i292:                                      ; preds = %67, %Ndr_DataSize.exit.i293
  %.016.i = phi i32 [ %83, %Ndr_DataSize.exit.i293 ], [ %68, %67 ]
  %73 = sext i32 %.016.i to i64
  %74 = getelementptr inbounds i8, ptr %.val.i302673, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = icmp eq i8 %75, 6
  br i1 %76, label %Ndr_ObjIsType.exit, label %77

77:                                               ; preds = %.lr.ph.i292
  %78 = icmp ugt i8 %75, 3
  br i1 %78, label %Ndr_DataSize.exit.i293, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i32, ptr %.val273675, i64 %73
  %81 = load i32, ptr %80, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i293

Ndr_DataSize.exit.i293:                           ; preds = %79, %77
  %82 = phi i32 [ %81, %79 ], [ 1, %77 ]
  %83 = add nsw i32 %82, %.016.i
  %84 = icmp slt i32 %83, %71
  br i1 %84, label %.lr.ph.i292, label %.lr.ph.i.i295.preheader, !llvm.loop !43

Ndr_ObjIsType.exit:                               ; preds = %.lr.ph.i292
  %85 = getelementptr inbounds i32, ptr %.val273675, i64 %73
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %.not574 = icmp eq i32 %86, 3
  br i1 %.not574, label %.lr.ph.i.i295.preheader, label %.thread

.lr.ph.i.i295.preheader:                          ; preds = %Ndr_DataSize.exit.i293, %Ndr_ObjIsType.exit
  br label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %.lr.ph.i.i295.preheader, %Ndr_DataSize.exit.i.i
  %.015.i = phi ptr [ %.124.i, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i295.preheader ]
  %87 = phi ptr [ %105, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i295.preheader ]
  %88 = phi ptr [ %104, %Ndr_DataSize.exit.i.i ], [ null, %.lr.ph.i.i295.preheader ]
  %.024.i.i = phi i32 [ %.1.i25.i, %Ndr_DataSize.exit.i.i ], [ 0, %.lr.ph.i.i295.preheader ]
  %.01923.i.i = phi i32 [ %107, %Ndr_DataSize.exit.i.i ], [ %68, %.lr.ph.i.i295.preheader ]
  %89 = sext i32 %.01923.i.i to i64
  %90 = getelementptr inbounds i8, ptr %.val.i302673, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %92 = icmp eq i8 %91, 8
  br i1 %92, label %93, label %98

93:                                               ; preds = %.lr.ph.i.i295
  %94 = add nsw i32 %.024.i.i, 1
  %95 = icmp eq ptr %87, null
  br i1 %95, label %96, label %Ndr_DataSize.exit.i.i

96:                                               ; preds = %93
  %97 = getelementptr inbounds i32, ptr %.val273675, i64 %89
  br label %Ndr_DataSize.exit.i.i

98:                                               ; preds = %.lr.ph.i.i295
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %99, label %Ndr_ObjReadArray.exit.i

99:                                               ; preds = %98
  %100 = icmp ugt i8 %91, 3
  br i1 %100, label %Ndr_DataSize.exit.i.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i32, ptr %.val273675, i64 %89
  %103 = load i32, ptr %102, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i

Ndr_DataSize.exit.i.i:                            ; preds = %101, %99, %96, %93
  %.1.i25.i = phi i32 [ %.024.i.i, %101 ], [ %.024.i.i, %99 ], [ %94, %96 ], [ %94, %93 ]
  %104 = phi ptr [ null, %101 ], [ null, %99 ], [ %97, %96 ], [ %87, %93 ]
  %105 = phi ptr [ %87, %101 ], [ %87, %99 ], [ %97, %96 ], [ %87, %93 ]
  %.124.i = phi ptr [ %.015.i, %101 ], [ %.015.i, %99 ], [ %97, %96 ], [ %.015.i, %93 ]
  %106 = phi i32 [ %103, %101 ], [ 1, %99 ], [ 1, %96 ], [ 1, %93 ]
  %107 = add nsw i32 %106, %.01923.i.i
  %108 = icmp slt i32 %107, %71
  br i1 %108, label %.lr.ph.i.i295, label %Ndr_ObjReadArray.exit.i, !llvm.loop !49

Ndr_ObjReadArray.exit.i:                          ; preds = %Ndr_DataSize.exit.i.i, %98
  %.2.i = phi ptr [ %.124.i, %Ndr_DataSize.exit.i.i ], [ %.015.i, %98 ]
  %.0.lcssa.i.i = phi i32 [ %.1.i25.i, %Ndr_DataSize.exit.i.i ], [ %.024.i.i, %98 ]
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
  %.0535 = phi i32 [ %113, %.thread.i ], [ %110, %109 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %67 ]
  %.0532 = phi i32 [ %111, %.thread.i ], [ %110, %109 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %67 ]
  %.012.i294 = phi i32 [ %.019.i, %.thread.i ], [ 0, %109 ], [ %.0.lcssa.i.i, %Ndr_ObjReadArray.exit.i ], [ 0, %67 ]
  %114 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef 1, i32 noundef %.012.i294, i32 noundef %.0532, i32 noundef %.0535) #22
  %.val14.i296 = load ptr, ptr %8, align 8, !tbaa !16
  %115 = getelementptr inbounds i32, ptr %.val14.i296, i64 %64
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = add i32 %116, %.0226596
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
  %124 = getelementptr inbounds i32, ptr %.val14.i296, i64 %119
  %125 = load i32, ptr %124, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit

126:                                              ; preds = %.lr.ph.i298
  %127 = icmp ugt i8 %121, 3
  br i1 %127, label %Ndr_DataSize.exit.i301, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i32, ptr %.val14.i296, i64 %119
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
  %135 = getelementptr inbounds i32, ptr %.val277, i64 %134
  store i32 %.012.i297, ptr %135, align 4, !tbaa !3
  %.phi.trans.insert701 = getelementptr inbounds i8, ptr %.val.i302.pre.pre, i64 %64
  %.pre702 = load i8, ptr %.phi.trans.insert701, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %63, %Ndr_ObjReadBody.exit
  %137 = phi i8 [ %66, %63 ], [ %.pre702, %Ndr_ObjReadBody.exit ]
  %.val273 = phi ptr [ %.val273675, %63 ], [ %.val14.i296, %Ndr_ObjReadBody.exit ]
  %.val.i302 = phi ptr [ %.val.i302673, %63 ], [ %.val.i302.pre.pre, %Ndr_ObjReadBody.exit ]
  %138 = icmp ugt i8 %137, 3
  br i1 %138, label %Ndr_DataSize.exit, label %.thread

.thread:                                          ; preds = %Ndr_ObjIsType.exit, %136
  %.val.i302715 = phi ptr [ %.val.i302, %136 ], [ %.val.i302673, %Ndr_ObjIsType.exit ]
  %.val273713 = phi ptr [ %.val273, %136 ], [ %.val273675, %Ndr_ObjIsType.exit ]
  %139 = getelementptr inbounds i32, ptr %.val273713, i64 %64
  %140 = load i32, ptr %139, align 4, !tbaa !3
  br label %Ndr_DataSize.exit

Ndr_DataSize.exit:                                ; preds = %136, %.thread
  %.val.i302716 = phi ptr [ %.val.i302715, %.thread ], [ %.val.i302, %136 ]
  %.val273714 = phi ptr [ %.val273713, %.thread ], [ %.val273, %136 ]
  %141 = phi i32 [ %140, %.thread ], [ 1, %136 ]
  %142 = add nsw i32 %141, %.0226596
  %143 = getelementptr inbounds nuw i8, ptr %.val273714, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = add i32 %144, 2
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %63, label %.preheader576, !llvm.loop !69

147:                                              ; preds = %.lr.ph603, %Ndr_DataSize.exit416
  %.val269 = phi ptr [ %.val269.pre, %.lr.ph603 ], [ %.val.i415, %Ndr_DataSize.exit416 ]
  %.val272602 = phi ptr [ %.val273714, %.lr.ph603 ], [ %.val272.pre, %Ndr_DataSize.exit416 ]
  %.1227600 = phi i32 [ 3, %.lr.ph603 ], [ %648, %Ndr_DataSize.exit416 ]
  %.0526599 = phi ptr [ null, %.lr.ph603 ], [ %.7, %Ndr_DataSize.exit416 ]
  %148 = sext i32 %.1227600 to i64
  %149 = getelementptr inbounds i8, ptr %.val269, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !7
  %.not241 = icmp eq i8 %150, 3
  br i1 %.not241, label %151, label %Ndr_ObjIsType.exit309.thread

151:                                              ; preds = %147
  %152 = add nsw i32 %.1227600, 1
  %153 = getelementptr inbounds i32, ptr %.val272602, i64 %148
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = add i32 %154, %.1227600
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
  %164 = getelementptr inbounds i32, ptr %.val272602, i64 %157
  %165 = load i32, ptr %164, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i308

Ndr_DataSize.exit.i308:                           ; preds = %163, %161
  %166 = phi i32 [ %165, %163 ], [ 1, %161 ]
  %167 = add nsw i32 %166, %.016.i307
  %168 = icmp slt i32 %167, %155
  br i1 %168, label %.lr.ph.i305, label %Ndr_ObjIsType.exit309.thread, !llvm.loop !43

Ndr_ObjIsType.exit309:                            ; preds = %.lr.ph.i305
  %169 = getelementptr inbounds i32, ptr %.val272602, i64 %157
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %.not571 = icmp eq i32 %170, 3
  br i1 %.not571, label %Ndr_ObjIsType.exit309.thread, label %.lr.ph.i312

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
  %178 = getelementptr inbounds i32, ptr %.val272602, i64 %171
  %179 = load i32, ptr %178, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i315

Ndr_DataSize.exit.i315:                           ; preds = %177, %175
  %180 = phi i32 [ %179, %177 ], [ 1, %175 ]
  %181 = add nsw i32 %180, %.016.i314
  %182 = icmp slt i32 %181, %155
  br i1 %182, label %.lr.ph.i312, label %Ndr_ObjIsType.exit309.thread, !llvm.loop !43

Ndr_ObjIsType.exit316:                            ; preds = %.lr.ph.i312
  %183 = getelementptr inbounds i32, ptr %.val272602, i64 %171
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %.not572 = icmp eq i32 %184, 4
  br i1 %.not572, label %Ndr_ObjIsType.exit309.thread, label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %Ndr_ObjIsType.exit316, %Ndr_DataSize.exit.i.i332
  %.015.i322 = phi ptr [ %.124.i334, %Ndr_DataSize.exit.i.i332 ], [ null, %Ndr_ObjIsType.exit316 ]
  %185 = phi ptr [ %203, %Ndr_DataSize.exit.i.i332 ], [ null, %Ndr_ObjIsType.exit316 ]
  %186 = phi ptr [ %202, %Ndr_DataSize.exit.i.i332 ], [ null, %Ndr_ObjIsType.exit316 ]
  %.024.i.i323 = phi i32 [ %.1.i25.i333, %Ndr_DataSize.exit.i.i332 ], [ 0, %Ndr_ObjIsType.exit316 ]
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
  %195 = getelementptr inbounds i32, ptr %.val272602, i64 %187
  br label %Ndr_DataSize.exit.i.i332

196:                                              ; preds = %.lr.ph.i.i320
  %.not.i.i325 = icmp eq ptr %186, null
  br i1 %.not.i.i325, label %197, label %Ndr_ObjReadArray.exit.i326

197:                                              ; preds = %196
  %198 = icmp ugt i8 %189, 3
  br i1 %198, label %Ndr_DataSize.exit.i.i332, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i32, ptr %.val272602, i64 %187
  %201 = load i32, ptr %200, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i332

Ndr_DataSize.exit.i.i332:                         ; preds = %199, %197, %194, %191
  %.1.i25.i333 = phi i32 [ %.024.i.i323, %199 ], [ %.024.i.i323, %197 ], [ %192, %194 ], [ %192, %191 ]
  %202 = phi ptr [ null, %199 ], [ null, %197 ], [ %195, %194 ], [ %185, %191 ]
  %203 = phi ptr [ %185, %199 ], [ %185, %197 ], [ %195, %194 ], [ %185, %191 ]
  %.124.i334 = phi ptr [ %.015.i322, %199 ], [ %.015.i322, %197 ], [ %195, %194 ], [ %.015.i322, %191 ]
  %204 = phi i32 [ %201, %199 ], [ 1, %197 ], [ 1, %194 ], [ 1, %191 ]
  %205 = add nsw i32 %204, %.01923.i.i324
  %206 = icmp slt i32 %205, %155
  br i1 %206, label %.lr.ph.i.i320, label %Ndr_ObjReadArray.exit.i326, !llvm.loop !49

Ndr_ObjReadArray.exit.i326:                       ; preds = %Ndr_DataSize.exit.i.i332, %196
  %.2.i327 = phi ptr [ %.124.i334, %Ndr_DataSize.exit.i.i332 ], [ %.015.i322, %196 ]
  %.0.lcssa.i.i328 = phi i32 [ %.1.i25.i333, %Ndr_DataSize.exit.i.i332 ], [ %.024.i.i323, %196 ]
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
  %.0534 = phi i32 [ %209, %.thread.i329 ], [ %208, %207 ], [ %.0.lcssa.i.i328, %Ndr_ObjReadArray.exit.i326 ]
  %.0533 = phi i32 [ %211, %.thread.i329 ], [ %208, %207 ], [ %.0.lcssa.i.i328, %Ndr_ObjReadArray.exit.i326 ]
  %.012.i319 = phi i32 [ %.019.i330, %.thread.i329 ], [ 0, %207 ], [ %.0.lcssa.i.i328, %Ndr_ObjReadArray.exit.i326 ]
  br label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %Ndr_ObjReadRange.exit335, %Ndr_DataSize.exit.i341
  %.016.i340 = phi i32 [ %225, %Ndr_DataSize.exit.i341 ], [ %152, %Ndr_ObjReadRange.exit335 ]
  %212 = sext i32 %.016.i340 to i64
  %213 = getelementptr inbounds i8, ptr %.val269, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !7
  %215 = icmp eq i8 %214, 6
  br i1 %215, label %216, label %219

216:                                              ; preds = %.lr.ph.i338
  %217 = getelementptr inbounds i32, ptr %.val272602, i64 %212
  %218 = load i32, ptr %217, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit342

219:                                              ; preds = %.lr.ph.i338
  %220 = icmp ugt i8 %214, 3
  br i1 %220, label %Ndr_DataSize.exit.i341, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i32, ptr %.val272602, i64 %212
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
  %.0520 = phi ptr [ %.1521721, %Ndr_DataSize.exit.i347 ], [ null, %Ndr_ObjReadBody.exit342 ]
  %227 = phi ptr [ %245, %Ndr_DataSize.exit.i347 ], [ null, %Ndr_ObjReadBody.exit342 ]
  %228 = phi ptr [ %244, %Ndr_DataSize.exit.i347 ], [ null, %Ndr_ObjReadBody.exit342 ]
  %.024.i = phi i32 [ %.1.i722, %Ndr_DataSize.exit.i347 ], [ 0, %Ndr_ObjReadBody.exit342 ]
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
  %237 = getelementptr inbounds i32, ptr %.val272602, i64 %229
  br label %Ndr_DataSize.exit.i347

238:                                              ; preds = %.lr.ph.i344
  %.not.i346 = icmp eq ptr %228, null
  br i1 %.not.i346, label %239, label %Ndr_ObjReadArray.exit

239:                                              ; preds = %238
  %240 = icmp ugt i8 %231, 3
  br i1 %240, label %Ndr_DataSize.exit.i347, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i32, ptr %.val272602, i64 %229
  %243 = load i32, ptr %242, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i347

Ndr_DataSize.exit.i347:                           ; preds = %233, %236, %241, %239
  %.1.i722 = phi i32 [ %.024.i, %241 ], [ %.024.i, %239 ], [ %234, %236 ], [ %234, %233 ]
  %244 = phi ptr [ null, %241 ], [ null, %239 ], [ %237, %236 ], [ %227, %233 ]
  %245 = phi ptr [ %227, %241 ], [ %227, %239 ], [ %237, %236 ], [ %227, %233 ]
  %.1521721 = phi ptr [ %.0520, %241 ], [ %.0520, %239 ], [ %237, %236 ], [ %.0520, %233 ]
  %246 = phi i32 [ %243, %241 ], [ 1, %239 ], [ 1, %236 ], [ 1, %233 ]
  %247 = add nsw i32 %246, %.01923.i
  %248 = icmp slt i32 %247, %155
  br i1 %248, label %.lr.ph.i344, label %Ndr_ObjReadArray.exit, !llvm.loop !49

Ndr_ObjReadArray.exit:                            ; preds = %238, %Ndr_DataSize.exit.i347
  %.2522 = phi ptr [ %.1521721, %Ndr_DataSize.exit.i347 ], [ %.0520, %238 ]
  %.0.lcssa.i343 = phi i32 [ %.1.i722, %Ndr_DataSize.exit.i347 ], [ %.024.i, %238 ]
  %249 = tail call i32 @Ndr_TypeNdr2Wlc(i32 noundef %.012.i337)
  %250 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef %249, i32 noundef %.012.i319, i32 noundef %.0534, i32 noundef %.0533) #22
  %.val14.i348 = load ptr, ptr %8, align 8, !tbaa !16
  %251 = getelementptr inbounds i32, ptr %.val14.i348, i64 %148
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = add i32 %252, %.1227600
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
  %261 = getelementptr inbounds i32, ptr %.val14.i348, i64 %256
  %262 = load i32, ptr %261, align 4, !tbaa !3
  br label %Ndr_ObjReadBody.exit354

263:                                              ; preds = %255
  %264 = icmp ugt i8 %258, 3
  br i1 %264, label %Ndr_DataSize.exit.i353, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i32, ptr %.val14.i348, i64 %256
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
  %274 = getelementptr inbounds nuw i32, ptr %.2522, i64 %indvars.iv.i
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
  %283 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i357

284:                                              ; preds = %280
  %285 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %293 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #25
  br label %296

294:                                              ; preds = %287
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #24
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
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  store i32 %275, ptr %302, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntAppend.exit, label %thread-pre-split, !llvm.loop !70

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Ndr_ObjReadBody.exit354
  switch i32 %.012.i337, label %600 [
    i32 88, label %303
    i32 89, label %426
    i32 75, label %455
    i32 91, label %534
    i32 97, label %576
    i32 21, label %593
  ]

303:                                              ; preds = %Vec_IntAppend.exit
  %304 = load ptr, ptr %60, align 8, !tbaa !71
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 0, ptr %308, align 4, !tbaa !18
  store i32 100, ptr %307, align 8, !tbaa !20
  %309 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
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
  %328 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

329:                                              ; preds = %324
  %330 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #25
  br label %342

340:                                              ; preds = %332
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #24
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
  %348 = xor i32 %.0534, -1
  %349 = add i32 %.0533, %348
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
  %360 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %358, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i364

361:                                              ; preds = %356
  %362 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %371 = tail call ptr @realloc(ptr noundef nonnull %367, i64 noundef %369) #25
  br label %374

372:                                              ; preds = %364
  %373 = tail call noalias ptr @malloc(i64 noundef %369) #24
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
  %.sink768 = phi i32 [ %377, %Vec_IntPush.exit365 ], [ %345, %Vec_IntPush.exit ]
  %.sink766 = phi ptr [ %376, %Vec_IntPush.exit365 ], [ %344, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %349, %Vec_IntPush.exit365 ], [ %317, %Vec_IntPush.exit ]
  %380 = sext i32 %.sink768 to i64
  %381 = getelementptr inbounds i32, ptr %.sink766, i64 %380
  store i32 %.sink, ptr %381, align 4, !tbaa !3
  %382 = sext i32 %250 to i64
  %.val278 = load ptr, ptr %61, align 8, !tbaa !21
  %383 = getelementptr inbounds i32, ptr %.val278, i64 %382
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
  %392 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %390, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i371

393:                                              ; preds = %389
  %394 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %402 = tail call ptr @realloc(ptr noundef nonnull %398, i64 noundef %400) #25
  br label %405

403:                                              ; preds = %396
  %404 = tail call noalias ptr @malloc(i64 noundef %400) #24
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
  %411 = getelementptr inbounds i32, ptr %407, i64 %410
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
  %.sink771 = select i1 %416, i64 64, i64 %419
  %.sink769 = select i1 %416, i32 16, i32 %417
  %420 = tail call ptr @realloc(ptr noundef nonnull %407, i64 noundef %.sink771) #25
  store ptr %420, ptr %.phi.trans.insert.i367, align 8, !tbaa !21
  store i32 %.sink769, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit379

Vec_IntPush.exit379:                              ; preds = %Vec_IntPush.exit379.sink.split, %Vec_IntPush.exit372
  %421 = phi ptr [ %407, %Vec_IntPush.exit372 ], [ %420, %Vec_IntPush.exit379.sink.split ]
  %422 = load i32, ptr %29, align 4, !tbaa !18
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %29, align 4, !tbaa !18
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i32, ptr %421, i64 %424
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
  %435 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %433, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i385

436:                                              ; preds = %432
  %437 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %445 = tail call ptr @realloc(ptr noundef nonnull %441, i64 noundef %443) #25
  br label %448

446:                                              ; preds = %439
  %447 = tail call noalias ptr @malloc(i64 noundef %443) #24
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
  %454 = getelementptr inbounds i32, ptr %450, i64 %453
  store i32 %250, ptr %454, align 4, !tbaa !3
  br label %600

455:                                              ; preds = %Vec_IntAppend.exit
  %456 = icmp eq ptr %.0526599, null
  br i1 %456, label %457, label %._crit_edge679

._crit_edge679:                                   ; preds = %455
  %.phi.trans.insert = getelementptr i8, ptr %.0526599, i64 4
  %.val282.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !72
  br label %461

457:                                              ; preds = %455
  %458 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  store i32 1000, ptr %458, align 8, !tbaa !75
  %calloc = tail call dereferenceable_or_null(8000) ptr @calloc(i64 1, i64 8000)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %calloc, ptr %460, align 8, !tbaa !76
  store i32 1000, ptr %459, align 4, !tbaa !72
  br label %461

461:                                              ; preds = %._crit_edge679, %457
  %.val282 = phi i32 [ 1000, %457 ], [ %.val282.pre, %._crit_edge679 ]
  %.2528 = phi ptr [ %458, %457 ], [ %.0526599, %._crit_edge679 ]
  %462 = getelementptr i8, ptr %.2528, i64 4
  %.not244 = icmp slt i32 %.012.i349, %.val282
  br i1 %.not244, label %Vec_WrdFillExtra.exit, label %463

463:                                              ; preds = %461
  %464 = shl nsw i32 %.012.i349, 1
  %.not.i387 = icmp sgt i32 %464, %.val282
  br i1 %.not.i387, label %465, label %Vec_WrdFillExtra.exit

465:                                              ; preds = %463
  %466 = load i32, ptr %.2528, align 8, !tbaa !75
  %467 = shl nsw i32 %466, 1
  %468 = icmp sgt i32 %464, %467
  %.not.i.i388 = icmp slt i32 %466, %464
  br i1 %468, label %469, label %481

469:                                              ; preds = %465
  br i1 %.not.i.i388, label %470, label %Vec_WrdGrow.exit.i

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %.2528, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !76
  %.not9.i.i390 = icmp eq ptr %472, null
  %473 = sext i32 %464 to i64
  %474 = shl nsw i64 %473, 3
  br i1 %.not9.i.i390, label %477, label %475

475:                                              ; preds = %470
  %476 = tail call ptr @realloc(ptr noundef nonnull %472, i64 noundef %474) #25
  br label %479

477:                                              ; preds = %470
  %478 = tail call noalias ptr @malloc(i64 noundef %474) #24
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %480, ptr %471, align 8, !tbaa !76
  br label %Vec_WrdGrow.exit.sink.split.i

481:                                              ; preds = %465
  br i1 %.not.i.i388, label %482, label %Vec_WrdGrow.exit.i

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %.2528, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !76
  %.not9.i21.i = icmp eq ptr %484, null
  %485 = sext i32 %467 to i64
  %486 = shl nsw i64 %485, 3
  br i1 %.not9.i21.i, label %489, label %487

487:                                              ; preds = %482
  %488 = tail call ptr @realloc(ptr noundef nonnull %484, i64 noundef %486) #25
  br label %491

489:                                              ; preds = %482
  %490 = tail call noalias ptr @malloc(i64 noundef %486) #24
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %492, ptr %483, align 8, !tbaa !76
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %491, %479
  %.sink.i = phi i32 [ %467, %491 ], [ %464, %479 ]
  store i32 %.sink.i, ptr %.2528, align 8, !tbaa !75
  %.pre = load i32, ptr %462, align 4, !tbaa !72
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %481, %469
  %493 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %.val282, %481 ], [ %.val282, %469 ]
  %494 = icmp slt i32 %493, %464
  br i1 %494, label %.lr.ph.i389, label %._crit_edge.i

.lr.ph.i389:                                      ; preds = %Vec_WrdGrow.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %.2528, i64 8
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
  %504 = getelementptr inbounds i32, ptr %.val13.i391, i64 %148
  %505 = load i32, ptr %504, align 4, !tbaa !3
  %506 = add i32 %505, %.1227600
  %507 = icmp slt i32 %152, %506
  br i1 %507, label %.lr.ph.i393, label %Ndr_ObjReadBodyP.exit.thread.thread

Ndr_ObjReadBodyP.exit.thread.thread:              ; preds = %Vec_WrdFillExtra.exit
  %508 = getelementptr i8, ptr %.2528, i64 8
  %.val283568 = load ptr, ptr %508, align 8, !tbaa !76
  %509 = sext i32 %.012.i349 to i64
  %510 = getelementptr inbounds i64, ptr %.val283568, i64 %509
  store i64 0, ptr %510, align 8, !tbaa !77
  %.sroa.0.0..sroa.0.0..sroa.0.0.671 = load i32, ptr %.sroa.0, align 4, !tbaa !3
  %511 = add nsw i32 %.sroa.0.0..sroa.0.0..sroa.0.0.671, 1
  store i32 %511, ptr %.sroa.0, align 4, !tbaa !3
  br label %600

.lr.ph.i393:                                      ; preds = %Vec_WrdFillExtra.exit
  %.val.i394 = load ptr, ptr %57, align 8, !tbaa !15
  br label %512

512:                                              ; preds = %Ndr_DataSize.exit.i396, %.lr.ph.i393
  %.016.i395 = phi i32 [ %152, %.lr.ph.i393 ], [ %523, %Ndr_DataSize.exit.i396 ]
  %513 = sext i32 %.016.i395 to i64
  %514 = getelementptr inbounds i8, ptr %.val.i394, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !7
  %516 = icmp eq i8 %515, 9
  br i1 %516, label %Ndr_ObjReadBodyP.exit, label %517

517:                                              ; preds = %512
  %518 = icmp ugt i8 %515, 3
  br i1 %518, label %Ndr_DataSize.exit.i396, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds i32, ptr %.val13.i391, i64 %513
  %521 = load i32, ptr %520, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i396

Ndr_DataSize.exit.i396:                           ; preds = %519, %517
  %522 = phi i32 [ %521, %519 ], [ 1, %517 ]
  %523 = add nsw i32 %522, %.016.i395
  %524 = icmp slt i32 %523, %506
  br i1 %524, label %512, label %Ndr_ObjReadBodyP.exit.thread, !llvm.loop !55

Ndr_ObjReadBodyP.exit:                            ; preds = %512
  %.not573 = icmp eq ptr %.val13.i391, null
  br i1 %.not573, label %Ndr_ObjReadBodyP.exit.thread, label %525

525:                                              ; preds = %Ndr_ObjReadBodyP.exit
  %526 = getelementptr inbounds i32, ptr %.val13.i391, i64 %513
  %527 = load i64, ptr %526, align 8, !tbaa !77
  br label %Ndr_ObjReadBodyP.exit.thread

Ndr_ObjReadBodyP.exit.thread:                     ; preds = %Ndr_DataSize.exit.i396, %Ndr_ObjReadBodyP.exit, %525
  %.sroa.phi = phi ptr [ %.sroa.8, %525 ], [ %.sroa.0, %Ndr_ObjReadBodyP.exit ], [ %.sroa.0, %Ndr_DataSize.exit.i396 ]
  %528 = phi i64 [ %527, %525 ], [ 0, %Ndr_ObjReadBodyP.exit ], [ 0, %Ndr_DataSize.exit.i396 ]
  %529 = getelementptr i8, ptr %.2528, i64 8
  %.val283 = load ptr, ptr %529, align 8, !tbaa !76
  %530 = sext i32 %.012.i349 to i64
  %531 = getelementptr inbounds i64, ptr %.val283, i64 %530
  store i64 %528, ptr %531, align 8, !tbaa !77
  %532 = load i32, ptr %.sroa.phi, align 4, !tbaa !3
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %.sroa.phi, align 4, !tbaa !3
  br label %600

534:                                              ; preds = %Vec_IntAppend.exit
  %535 = load i32, ptr %5, align 4, !tbaa !18
  %536 = load i32, ptr %4, align 8, !tbaa !20
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %.Vec_IntGrow.exit10_crit_edge.i.i397

.Vec_IntGrow.exit10_crit_edge.i.i397:             ; preds = %534
  %.pre.i.i399 = load ptr, ptr %7, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i400

538:                                              ; preds = %534
  %539 = icmp slt i32 %535, 16
  br i1 %539, label %540, label %547

540:                                              ; preds = %538
  %541 = load ptr, ptr %7, align 8, !tbaa !21
  %.not9.i.i.i403 = icmp eq ptr %541, null
  br i1 %.not9.i.i.i403, label %544, label %542

542:                                              ; preds = %540
  %543 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %541, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i404

544:                                              ; preds = %540
  %545 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i404

Vec_IntGrow.exit.i.i404:                          ; preds = %544, %542
  %546 = phi ptr [ %543, %542 ], [ %545, %544 ]
  store ptr %546, ptr %7, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i400

547:                                              ; preds = %538
  %548 = shl nuw nsw i32 %535, 1
  %549 = load ptr, ptr %7, align 8, !tbaa !21
  %.not9.i9.i.i402 = icmp eq ptr %549, null
  %550 = zext nneg i32 %548 to i64
  %551 = shl nuw nsw i64 %550, 2
  br i1 %.not9.i9.i.i402, label %554, label %552

552:                                              ; preds = %547
  %553 = tail call ptr @realloc(ptr noundef nonnull %549, i64 noundef %551) #25
  br label %556

554:                                              ; preds = %547
  %555 = tail call noalias ptr @malloc(i64 noundef %551) #24
  br label %556

556:                                              ; preds = %554, %552
  %557 = phi ptr [ %553, %552 ], [ %555, %554 ]
  store ptr %557, ptr %7, align 8, !tbaa !21
  store i32 %548, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i400

Vec_IntPush.exit.i400:                            ; preds = %556, %Vec_IntGrow.exit.i.i404, %.Vec_IntGrow.exit10_crit_edge.i.i397
  %558 = phi ptr [ %.pre.i.i399, %.Vec_IntGrow.exit10_crit_edge.i.i397 ], [ %557, %556 ], [ %546, %Vec_IntGrow.exit.i.i404 ]
  %559 = load i32, ptr %5, align 4, !tbaa !18
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %5, align 4, !tbaa !18
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds i32, ptr %558, i64 %561
  store i32 %.0534, ptr %562, align 4, !tbaa !3
  %563 = load i32, ptr %5, align 4, !tbaa !18
  %564 = load i32, ptr %4, align 8, !tbaa !20
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i400
  %566 = icmp slt i32 %563, 16
  %567 = shl nuw nsw i32 %563, 1
  %568 = zext nneg i32 %567 to i64
  %569 = shl nuw nsw i64 %568, 2
  %.sink772 = select i1 %566, i64 64, i64 %569
  %.sink.i401 = select i1 %566, i32 16, i32 %567
  %570 = tail call ptr @realloc(ptr noundef nonnull %558, i64 noundef %.sink772) #25
  store ptr %570, ptr %7, align 8, !tbaa !21
  store i32 %.sink.i401, ptr %4, align 8, !tbaa !20
  %.pre684 = load i32, ptr %5, align 4, !tbaa !18
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i400, %Vec_IntPush.exit9.sink.split.i
  %571 = phi i32 [ %563, %Vec_IntPush.exit.i400 ], [ %.pre684, %Vec_IntPush.exit9.sink.split.i ]
  %572 = phi ptr [ %558, %Vec_IntPush.exit.i400 ], [ %570, %Vec_IntPush.exit9.sink.split.i ]
  %573 = add nsw i32 %571, 1
  store i32 %573, ptr %5, align 4, !tbaa !18
  %574 = sext i32 %571 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  store i32 %.0533, ptr %575, align 4, !tbaa !3
  br label %600

576:                                              ; preds = %Vec_IntAppend.exit
  %.val13.i405.pre = load ptr, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert682 = getelementptr inbounds i32, ptr %.val13.i405.pre, i64 %148
  %.pre683 = load i32, ptr %.phi.trans.insert682, align 4, !tbaa !3
  %.pre707 = add i32 %.pre683, %.1227600
  %577 = icmp slt i32 %152, %.pre707
  br i1 %577, label %.lr.ph.i407, label %Ndr_ObjReadBodyP.exit411

.lr.ph.i407:                                      ; preds = %576
  %.val.i408 = load ptr, ptr %57, align 8, !tbaa !15
  br label %578

578:                                              ; preds = %Ndr_DataSize.exit.i410, %.lr.ph.i407
  %.016.i409 = phi i32 [ %152, %.lr.ph.i407 ], [ %591, %Ndr_DataSize.exit.i410 ]
  %579 = sext i32 %.016.i409 to i64
  %580 = getelementptr inbounds i8, ptr %.val.i408, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !7
  %582 = icmp eq i8 %581, 9
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = getelementptr inbounds i32, ptr %.val13.i405.pre, i64 %579
  br label %Ndr_ObjReadBodyP.exit411

585:                                              ; preds = %578
  %586 = icmp ugt i8 %581, 3
  br i1 %586, label %Ndr_DataSize.exit.i410, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds i32, ptr %.val13.i405.pre, i64 %579
  %589 = load i32, ptr %588, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i410

Ndr_DataSize.exit.i410:                           ; preds = %587, %585
  %590 = phi i32 [ %589, %587 ], [ 1, %585 ]
  %591 = add nsw i32 %590, %.016.i409
  %592 = icmp slt i32 %591, %.pre707
  br i1 %592, label %578, label %Ndr_ObjReadBodyP.exit411, !llvm.loop !55

Ndr_ObjReadBodyP.exit411:                         ; preds = %Ndr_DataSize.exit.i410, %576, %583
  %.012.i406 = phi ptr [ %584, %583 ], [ null, %576 ], [ null, %Ndr_DataSize.exit.i410 ]
  tail call void @Ndr_ObjReadConstant(ptr noundef nonnull %4, ptr noundef %.012.i406)
  br label %600

593:                                              ; preds = %Vec_IntAppend.exit
  %.val249 = load i32, ptr %5, align 4, !tbaa !18
  %594 = icmp eq i32 %.val249, 3
  br i1 %594, label %595, label %600

595:                                              ; preds = %593
  %.val285 = load ptr, ptr %7, align 8, !tbaa !21
  %596 = getelementptr inbounds nuw i8, ptr %.val285, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %.val285, i64 8
  %599 = load i32, ptr %598, align 4, !tbaa !3
  store i32 %599, ptr %596, align 4, !tbaa !3
  store i32 %597, ptr %598, align 4, !tbaa !3
  br label %600

600:                                              ; preds = %Ndr_ObjReadBodyP.exit.thread, %Ndr_ObjReadBodyP.exit.thread.thread, %Vec_IntPush.exit386, %Vec_IntAppend.exit, %Ndr_ObjReadBodyP.exit411, %595, %593, %Vec_IntPushTwo.exit
  %.4530 = phi ptr [ %.0526599, %Vec_IntAppend.exit ], [ %.0526599, %595 ], [ %.0526599, %593 ], [ %.0526599, %Ndr_ObjReadBodyP.exit411 ], [ %.0526599, %Vec_IntPushTwo.exit ], [ %.2528, %Ndr_ObjReadBodyP.exit.thread ], [ %.0526599, %Vec_IntPush.exit386 ], [ %.2528, %Ndr_ObjReadBodyP.exit.thread.thread ]
  %.val261 = load ptr, ptr %62, align 8, !tbaa !30
  %601 = sext i32 %250 to i64
  %602 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val261, i64 %601
  tail call void @Wlc_ObjAddFanins(ptr noundef %27, ptr noundef %602, ptr noundef nonnull %4) #22
  %.val279 = load ptr, ptr %61, align 8, !tbaa !21
  %603 = getelementptr inbounds i32, ptr %.val279, i64 %601
  store i32 %.012.i349, ptr %603, align 4, !tbaa !3
  %604 = icmp eq i32 %.012.i337, 53
  br i1 %604, label %605, label %Ndr_ObjIsType.exit309.thread

605:                                              ; preds = %600
  %.val260 = load ptr, ptr %62, align 8, !tbaa !30
  %606 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val260, i64 %601
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !35
  %609 = icmp ugt i32 %608, 2
  br i1 %609, label %Wlc_ObjFanin0.exit.thread557, label %617

Wlc_ObjFanin0.exit.thread557:                     ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !7
  %612 = load i32, ptr %611, align 4, !tbaa !3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val260, i64 %613
  %615 = load i16, ptr %614, align 8
  %616 = or i16 %615, 64
  store i16 %616, ptr %614, align 8
  br label %Wlc_ObjHasArray.exit.thread.i.i.i413

617:                                              ; preds = %605
  %618 = load i16, ptr %606, align 8
  %619 = and i16 %618, 63
  switch i16 %619, label %Wlc_ObjFanin0.exit.thread [
    i16 6, label %Wlc_ObjFanin0.exit
    i16 22, label %Wlc_ObjFanin0.exit
  ]

Wlc_ObjFanin0.exit.thread:                        ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %606, i64 16
  br label %623

Wlc_ObjFanin0.exit:                               ; preds = %617, %617
  %621 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !7
  br label %623

623:                                              ; preds = %Wlc_ObjFanin0.exit, %Wlc_ObjFanin0.exit.thread
  %.sink778.in = phi ptr [ %622, %Wlc_ObjFanin0.exit ], [ %620, %Wlc_ObjFanin0.exit.thread ]
  %.sink778 = load i32, ptr %.sink778.in, align 4, !tbaa !3
  %624 = sext i32 %.sink778 to i64
  %625 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val260, i64 %624
  %626 = load i16, ptr %625, align 8
  %627 = or i16 %626, 64
  store i16 %627, ptr %625, align 8
  %628 = load i16, ptr %606, align 8
  %629 = and i16 %628, 63
  switch i16 %629, label %632 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i413
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i413
  ]

Wlc_ObjHasArray.exit.thread.i.i.i413:             ; preds = %Wlc_ObjFanin0.exit.thread557, %623, %623
  %630 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !7
  br label %Wlc_ObjFanin1.exit

632:                                              ; preds = %623
  %633 = getelementptr inbounds nuw i8, ptr %606, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i413, %632
  %634 = phi ptr [ %631, %Wlc_ObjHasArray.exit.thread.i.i.i413 ], [ %633, %632 ]
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !3
  %.val.i414 = load ptr, ptr %62, align 8, !tbaa !30
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i414, i64 %637
  %639 = load i16, ptr %638, align 8
  %640 = or i16 %639, 64
  store i16 %640, ptr %638, align 8
  br label %Ndr_ObjIsType.exit309.thread

Ndr_ObjIsType.exit309.thread:                     ; preds = %Ndr_DataSize.exit.i308, %Ndr_DataSize.exit.i315, %Ndr_ObjIsType.exit309, %151, %Vec_IntPush.exit379, %Wlc_ObjFanin1.exit, %600, %147, %Ndr_ObjIsType.exit316
  %.7 = phi ptr [ %.0526599, %Ndr_ObjIsType.exit316 ], [ %.0526599, %Ndr_ObjIsType.exit309 ], [ %.0526599, %147 ], [ %.4530, %Wlc_ObjFanin1.exit ], [ %.4530, %600 ], [ %.0526599, %Vec_IntPush.exit379 ], [ %.0526599, %151 ], [ %.0526599, %Ndr_DataSize.exit.i315 ], [ %.0526599, %Ndr_DataSize.exit.i308 ]
  %.val.i415 = load ptr, ptr %57, align 8, !tbaa !15
  %641 = getelementptr inbounds i8, ptr %.val.i415, i64 %148
  %642 = load i8, ptr %641, align 1, !tbaa !7
  %643 = icmp ugt i8 %642, 3
  %.val272.pre = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %643, label %Ndr_DataSize.exit416, label %644

644:                                              ; preds = %Ndr_ObjIsType.exit309.thread
  %645 = getelementptr inbounds i32, ptr %.val272.pre, i64 %148
  %646 = load i32, ptr %645, align 4, !tbaa !3
  br label %Ndr_DataSize.exit416

Ndr_DataSize.exit416:                             ; preds = %Ndr_ObjIsType.exit309.thread, %644
  %647 = phi i32 [ %646, %644 ], [ 1, %Ndr_ObjIsType.exit309.thread ]
  %648 = add nsw i32 %647, %.1227600
  %649 = getelementptr inbounds nuw i8, ptr %.val272.pre, i64 8
  %650 = load i32, ptr %649, align 4, !tbaa !3
  %651 = add i32 %650, 2
  %652 = icmp slt i32 %648, %651
  br i1 %652, label %147, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %Ndr_DataSize.exit416
  %.sroa.0.0..sroa.0.0..sroa.0.0..pre = load i32, ptr %.sroa.0, align 4, !tbaa !3
  %.not = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..pre, 0
  br i1 %.not, label %._crit_edge.thread, label %653

653:                                              ; preds = %._crit_edge
  %.sroa.8.0..sroa.8.0..sroa.8.4. = load i32, ptr %.sroa.8, align 4, !tbaa !3
  %654 = add nsw i32 %.sroa.8.0..sroa.8.0..sroa.8.4., %.sroa.0.0..sroa.0.0..sroa.0.0..pre
  %655 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.sroa.0.0..sroa.0.0..sroa.0.0..pre, i32 noundef %654)
  %.val271604.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Wlc_NtkCleanNameId.exit, %.preheader576, %653, %._crit_edge
  %.0526.lcssa727 = phi ptr [ %.7, %653 ], [ %.7, %._crit_edge ], [ null, %.preheader576 ], [ null, %Wlc_NtkCleanNameId.exit ]
  %.val271604 = phi ptr [ %.val271604.pre, %653 ], [ %.val272.pre, %._crit_edge ], [ %.val273714, %.preheader576 ], [ %.val273595, %Wlc_NtkCleanNameId.exit ]
  %656 = getelementptr inbounds nuw i8, ptr %.val271604, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !3
  %658 = add i32 %657, 2
  %659 = icmp sgt i32 %658, 3
  br i1 %659, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %._crit_edge.thread
  %660 = getelementptr i8, ptr %0, i64 8
  %661 = getelementptr i8, ptr %27, i64 640
  %.val268.pre = load ptr, ptr %660, align 8, !tbaa !15
  br label %662

662:                                              ; preds = %.lr.ph608, %Ndr_DataSize.exit474
  %.val271.pre705 = phi ptr [ %.val271604, %.lr.ph608 ], [ %.val271.pre738, %Ndr_DataSize.exit474 ]
  %.val.i473690 = phi ptr [ %.val268.pre, %.lr.ph608 ], [ %.val.i473740, %Ndr_DataSize.exit474 ]
  %.2228605 = phi i32 [ 3, %.lr.ph608 ], [ %753, %Ndr_DataSize.exit474 ]
  %663 = sext i32 %.2228605 to i64
  %664 = getelementptr inbounds i8, ptr %.val.i473690, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !7
  %.not239 = icmp eq i8 %665, 3
  br i1 %.not239, label %666, label %747

666:                                              ; preds = %662
  %667 = add nsw i32 %.2228605, 1
  %668 = getelementptr inbounds i32, ptr %.val271.pre705, i64 %663
  %669 = load i32, ptr %668, align 4, !tbaa !3
  %670 = add i32 %669, %.2228605
  %671 = icmp slt i32 %667, %670
  br i1 %671, label %.lr.ph.i419, label %Ndr_ObjReadArray.exit457

.lr.ph.i419:                                      ; preds = %666, %Ndr_DataSize.exit.i422
  %.016.i421 = phi i32 [ %682, %Ndr_DataSize.exit.i422 ], [ %667, %666 ]
  %672 = sext i32 %.016.i421 to i64
  %673 = getelementptr inbounds i8, ptr %.val.i473690, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !7
  %675 = icmp eq i8 %674, 6
  br i1 %675, label %Ndr_ObjIsType.exit423, label %676

676:                                              ; preds = %.lr.ph.i419
  %677 = icmp ugt i8 %674, 3
  br i1 %677, label %Ndr_DataSize.exit.i422, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds i32, ptr %.val271.pre705, i64 %672
  %680 = load i32, ptr %679, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i422

Ndr_DataSize.exit.i422:                           ; preds = %678, %676
  %681 = phi i32 [ %680, %678 ], [ 1, %676 ]
  %682 = add nsw i32 %681, %.016.i421
  %683 = icmp slt i32 %682, %670
  br i1 %683, label %.lr.ph.i419, label %.lr.ph.i.i427.preheader, !llvm.loop !43

Ndr_ObjIsType.exit423:                            ; preds = %.lr.ph.i419
  %684 = getelementptr inbounds i32, ptr %.val271.pre705, i64 %672
  %685 = load i32, ptr %684, align 4, !tbaa !3
  %.not570 = icmp eq i32 %685, 4
  br i1 %.not570, label %.lr.ph.i.i427.preheader, label %.thread734

.lr.ph.i.i427.preheader:                          ; preds = %Ndr_DataSize.exit.i422, %Ndr_ObjIsType.exit423
  br label %.lr.ph.i.i427

.lr.ph.i.i427:                                    ; preds = %.lr.ph.i.i427.preheader, %Ndr_DataSize.exit.i.i439
  %.015.i429 = phi ptr [ %.124.i441, %Ndr_DataSize.exit.i.i439 ], [ null, %.lr.ph.i.i427.preheader ]
  %686 = phi ptr [ %704, %Ndr_DataSize.exit.i.i439 ], [ null, %.lr.ph.i.i427.preheader ]
  %687 = phi ptr [ %703, %Ndr_DataSize.exit.i.i439 ], [ null, %.lr.ph.i.i427.preheader ]
  %.024.i.i430 = phi i32 [ %.1.i25.i440, %Ndr_DataSize.exit.i.i439 ], [ 0, %.lr.ph.i.i427.preheader ]
  %.01923.i.i431 = phi i32 [ %706, %Ndr_DataSize.exit.i.i439 ], [ %667, %.lr.ph.i.i427.preheader ]
  %688 = sext i32 %.01923.i.i431 to i64
  %689 = getelementptr inbounds i8, ptr %.val.i473690, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !7
  %691 = icmp eq i8 %690, 8
  br i1 %691, label %692, label %697

692:                                              ; preds = %.lr.ph.i.i427
  %693 = add nsw i32 %.024.i.i430, 1
  %694 = icmp eq ptr %686, null
  br i1 %694, label %695, label %Ndr_DataSize.exit.i.i439

695:                                              ; preds = %692
  %696 = getelementptr inbounds i32, ptr %.val271.pre705, i64 %688
  br label %Ndr_DataSize.exit.i.i439

697:                                              ; preds = %.lr.ph.i.i427
  %.not.i.i432 = icmp eq ptr %687, null
  br i1 %.not.i.i432, label %698, label %Ndr_ObjReadArray.exit.i433

698:                                              ; preds = %697
  %699 = icmp ugt i8 %690, 3
  br i1 %699, label %Ndr_DataSize.exit.i.i439, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds i32, ptr %.val271.pre705, i64 %688
  %702 = load i32, ptr %701, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i.i439

Ndr_DataSize.exit.i.i439:                         ; preds = %700, %698, %695, %692
  %.1.i25.i440 = phi i32 [ %.024.i.i430, %700 ], [ %.024.i.i430, %698 ], [ %693, %695 ], [ %693, %692 ]
  %703 = phi ptr [ null, %700 ], [ null, %698 ], [ %696, %695 ], [ %686, %692 ]
  %704 = phi ptr [ %686, %700 ], [ %686, %698 ], [ %696, %695 ], [ %686, %692 ]
  %.124.i441 = phi ptr [ %.015.i429, %700 ], [ %.015.i429, %698 ], [ %696, %695 ], [ %.015.i429, %692 ]
  %705 = phi i32 [ %702, %700 ], [ 1, %698 ], [ 1, %695 ], [ 1, %692 ]
  %706 = add nsw i32 %705, %.01923.i.i431
  %707 = icmp slt i32 %706, %670
  br i1 %707, label %.lr.ph.i.i427, label %Ndr_ObjReadArray.exit.i433, !llvm.loop !49

Ndr_ObjReadArray.exit.i433:                       ; preds = %Ndr_DataSize.exit.i.i439, %697
  %.2.i434 = phi ptr [ %.124.i441, %Ndr_DataSize.exit.i.i439 ], [ %.015.i429, %697 ]
  %.0.lcssa.i.i435 = phi i32 [ %.1.i25.i440, %Ndr_DataSize.exit.i.i439 ], [ %.024.i.i430, %697 ]
  switch i32 %.0.lcssa.i.i435, label %.thread.fold.split.i438 [
    i32 0, label %Ndr_ObjReadRange.exit442
    i32 3, label %.thread.i436
    i32 1, label %708
  ]

708:                                              ; preds = %Ndr_ObjReadArray.exit.i433
  %709 = load i32, ptr %.2.i434, align 4, !tbaa !3
  br label %Ndr_ObjReadRange.exit442

.thread.fold.split.i438:                          ; preds = %Ndr_ObjReadArray.exit.i433
  br label %.thread.i436

.thread.i436:                                     ; preds = %.thread.fold.split.i438, %Ndr_ObjReadArray.exit.i433
  %.019.i437 = phi i32 [ 1, %Ndr_ObjReadArray.exit.i433 ], [ 0, %.thread.fold.split.i438 ]
  %710 = load i32, ptr %.2.i434, align 4, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %.2.i434, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !3
  br label %Ndr_ObjReadRange.exit442

Ndr_ObjReadRange.exit442:                         ; preds = %Ndr_ObjReadArray.exit.i433, %708, %.thread.i436
  %.0519 = phi i32 [ %710, %.thread.i436 ], [ %709, %708 ], [ %.0.lcssa.i.i435, %Ndr_ObjReadArray.exit.i433 ]
  %.0518 = phi i32 [ %712, %.thread.i436 ], [ %709, %708 ], [ %.0.lcssa.i.i435, %Ndr_ObjReadArray.exit.i433 ]
  %.012.i426 = phi i32 [ %.019.i437, %.thread.i436 ], [ 0, %708 ], [ %.0.lcssa.i.i435, %Ndr_ObjReadArray.exit.i433 ]
  br label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %Ndr_ObjReadRange.exit442, %Ndr_DataSize.exit.i454
  %.3523 = phi ptr [ %.4524733, %Ndr_DataSize.exit.i454 ], [ null, %Ndr_ObjReadRange.exit442 ]
  %713 = phi ptr [ %730, %Ndr_DataSize.exit.i454 ], [ null, %Ndr_ObjReadRange.exit442 ]
  %714 = phi ptr [ %729, %Ndr_DataSize.exit.i454 ], [ null, %Ndr_ObjReadRange.exit442 ]
  %.01923.i450 = phi i32 [ %732, %Ndr_DataSize.exit.i454 ], [ %667, %Ndr_ObjReadRange.exit442 ]
  %715 = sext i32 %.01923.i450 to i64
  %716 = getelementptr inbounds i8, ptr %.val.i473690, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !7
  %718 = icmp eq i8 %717, 4
  br i1 %718, label %719, label %723

719:                                              ; preds = %.lr.ph.i446
  %720 = icmp eq ptr %713, null
  br i1 %720, label %721, label %Ndr_DataSize.exit.i454

721:                                              ; preds = %719
  %722 = getelementptr inbounds i32, ptr %.val271.pre705, i64 %715
  br label %Ndr_DataSize.exit.i454

723:                                              ; preds = %.lr.ph.i446
  %.not.i451 = icmp eq ptr %714, null
  br i1 %.not.i451, label %724, label %Ndr_ObjReadArray.exit457

724:                                              ; preds = %723
  %725 = icmp ugt i8 %717, 3
  br i1 %725, label %Ndr_DataSize.exit.i454, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds i32, ptr %.val271.pre705, i64 %715
  %728 = load i32, ptr %727, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i454

Ndr_DataSize.exit.i454:                           ; preds = %719, %721, %726, %724
  %729 = phi ptr [ null, %726 ], [ null, %724 ], [ %713, %719 ], [ %722, %721 ]
  %730 = phi ptr [ %713, %726 ], [ %713, %724 ], [ %713, %719 ], [ %722, %721 ]
  %.4524733 = phi ptr [ %.3523, %726 ], [ %.3523, %724 ], [ %.3523, %719 ], [ %722, %721 ]
  %731 = phi i32 [ %728, %726 ], [ 1, %724 ], [ 1, %719 ], [ 1, %721 ]
  %732 = add nsw i32 %731, %.01923.i450
  %733 = icmp slt i32 %732, %670
  br i1 %733, label %.lr.ph.i446, label %Ndr_ObjReadArray.exit457, !llvm.loop !49

Ndr_ObjReadArray.exit457:                         ; preds = %723, %Ndr_DataSize.exit.i454, %666
  %.012.i426565 = phi i32 [ 0, %666 ], [ %.012.i426, %Ndr_DataSize.exit.i454 ], [ %.012.i426, %723 ]
  %.0518564 = phi i32 [ 0, %666 ], [ %.0518, %Ndr_DataSize.exit.i454 ], [ %.0518, %723 ]
  %.0519563 = phi i32 [ 0, %666 ], [ %.0519, %Ndr_DataSize.exit.i454 ], [ %.0519, %723 ]
  %.5525 = phi ptr [ null, %666 ], [ %.3523, %723 ], [ %.4524733, %Ndr_DataSize.exit.i454 ]
  %734 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef 7, i32 noundef %.012.i426565, i32 noundef %.0519563, i32 noundef %.0518564) #22
  %.val259 = load ptr, ptr %661, align 8, !tbaa !30
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val259, i64 %735
  %737 = load i32, ptr %.5525, align 4, !tbaa !3
  %738 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i465 = icmp slt i32 %738, 1
  %.pre689 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not.i.i465, label %739, label %Vec_IntGrow.exit.i466

739:                                              ; preds = %Ndr_ObjReadArray.exit457
  %.not9.i.i472 = icmp eq ptr %.pre689, null
  br i1 %.not9.i.i472, label %742, label %740

740:                                              ; preds = %739
  %741 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre689, i64 noundef 4) #25
  br label %744

742:                                              ; preds = %739
  %743 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %744

744:                                              ; preds = %742, %740
  %745 = phi ptr [ %741, %740 ], [ %743, %742 ]
  store ptr %745, ptr %7, align 8, !tbaa !21
  store i32 1, ptr %4, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i466

Vec_IntGrow.exit.i466:                            ; preds = %744, %Ndr_ObjReadArray.exit457
  %746 = phi ptr [ %745, %744 ], [ %.pre689, %Ndr_ObjReadArray.exit457 ]
  store i32 %737, ptr %746, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !18
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %27, ptr noundef %736, ptr noundef nonnull %4) #22
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %27, ptr noundef %736, i32 noundef 0) #22
  %.val.i473.pre = load ptr, ptr %660, align 8, !tbaa !15
  %.phi.trans.insert703 = getelementptr inbounds i8, ptr %.val.i473.pre, i64 %663
  %.pre704 = load i8, ptr %.phi.trans.insert703, align 1, !tbaa !7
  %.val271.pre.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %747

747:                                              ; preds = %662, %Vec_IntGrow.exit.i466
  %.val271.pre = phi ptr [ %.val271.pre705, %662 ], [ %.val271.pre.pre, %Vec_IntGrow.exit.i466 ]
  %748 = phi i8 [ %665, %662 ], [ %.pre704, %Vec_IntGrow.exit.i466 ]
  %.val.i473 = phi ptr [ %.val.i473690, %662 ], [ %.val.i473.pre, %Vec_IntGrow.exit.i466 ]
  %749 = icmp ugt i8 %748, 3
  br i1 %749, label %Ndr_DataSize.exit474, label %.thread734

.thread734:                                       ; preds = %Ndr_ObjIsType.exit423, %747
  %.val.i473739 = phi ptr [ %.val.i473, %747 ], [ %.val.i473690, %Ndr_ObjIsType.exit423 ]
  %.val271.pre737 = phi ptr [ %.val271.pre, %747 ], [ %.val271.pre705, %Ndr_ObjIsType.exit423 ]
  %750 = getelementptr inbounds i32, ptr %.val271.pre737, i64 %663
  %751 = load i32, ptr %750, align 4, !tbaa !3
  br label %Ndr_DataSize.exit474

Ndr_DataSize.exit474:                             ; preds = %747, %.thread734
  %.val.i473740 = phi ptr [ %.val.i473739, %.thread734 ], [ %.val.i473, %747 ]
  %.val271.pre738 = phi ptr [ %.val271.pre737, %.thread734 ], [ %.val271.pre, %747 ]
  %752 = phi i32 [ %751, %.thread734 ], [ 1, %747 ]
  %753 = add nsw i32 %752, %.2228605
  %754 = getelementptr inbounds nuw i8, ptr %.val271.pre738, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !3
  %756 = add i32 %755, 2
  %757 = icmp slt i32 %753, %756
  br i1 %757, label %662, label %._crit_edge609, !llvm.loop !80

._crit_edge609:                                   ; preds = %Ndr_DataSize.exit474, %._crit_edge.thread
  %758 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i475 = icmp eq ptr %758, null
  br i1 %.not.i475, label %Vec_IntFree.exit, label %759

759:                                              ; preds = %._crit_edge609
  tail call void @free(ptr noundef nonnull %758) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge609, %759
  tail call void @free(ptr noundef nonnull %4) #22
  %.val17.i = load i32, ptr %49, align 4, !tbaa !18
  %760 = icmp eq i32 %.val17.i, 0
  br i1 %760, label %Vec_IntInvert.exit, label %761

761:                                              ; preds = %Vec_IntFree.exit
  %762 = getelementptr i8, ptr %27, i64 704
  %763 = load ptr, ptr %762, align 8, !tbaa !21
  %764 = load i32, ptr %763, align 4, !tbaa !3
  %765 = icmp sgt i32 %.val17.i, 1
  br i1 %765, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %761
  %wide.trip.count.i.i481 = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i482

.lr.ph.i.i482:                                    ; preds = %.lr.ph.i.i482, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i482 ]
  %.015.i.i = phi i32 [ %764, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i482 ]
  %766 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv.i.i
  %767 = load i32, ptr %766, align 4, !tbaa !3
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %767)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i481
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i482, !llvm.loop !81

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i482, %761
  %.012.i.i = phi i32 [ %764, %761 ], [ %spec.select.i.i, %.lr.ph.i.i482 ]
  %.not.i.i.i476 = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i476, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %768 = add nuw nsw i32 %.012.i.i, 1
  %769 = zext nneg i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %770)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  %771 = icmp sgt i32 %.val17.i, 0
  br i1 %771, label %.lr.ph.i477, label %Vec_IntInvert.exit

.lr.ph.i477:                                      ; preds = %Vec_IntFill.exit.i
  %772 = zext nneg i32 %.val17.i to i64
  br label %773

773:                                              ; preds = %780, %.lr.ph.i477
  %indvars.iv.i478 = phi i64 [ 0, %.lr.ph.i477 ], [ %indvars.iv.next.i480, %780 ]
  %774 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv.i478
  %775 = load i32, ptr %774, align 4, !tbaa !3
  %.not.i479 = icmp eq i32 %775, 0
  br i1 %.not.i479, label %780, label %776

776:                                              ; preds = %773
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds i32, ptr %.val19.i, i64 %777
  %779 = trunc nuw nsw i64 %indvars.iv.i478 to i32
  store i32 %779, ptr %778, align 4, !tbaa !3
  br label %780

780:                                              ; preds = %776, %773
  %indvars.iv.next.i480 = add nuw nsw i64 %indvars.iv.i478, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i480, %772
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %773, !llvm.loop !82

Vec_IntInvert.exit:                               ; preds = %780, %Vec_IntFree.exit, %Vec_IntFill.exit.i
  %781 = phi ptr [ null, %Vec_IntFree.exit ], [ %.val19.i, %Vec_IntFill.exit.i ], [ %.val19.i, %780 ]
  %782 = getelementptr i8, ptr %27, i64 648
  %.val266614 = load i32, ptr %782, align 8, !tbaa !22
  %783 = icmp sgt i32 %.val266614, 1
  br i1 %783, label %.lr.ph616, label %.critedge

.lr.ph616:                                        ; preds = %Vec_IntInvert.exit
  %784 = getelementptr i8, ptr %27, i64 640
  %.val258 = load ptr, ptr %784, align 8, !tbaa !30
  br label %785

785:                                              ; preds = %.lr.ph616, %._crit_edge613
  %.val266693 = phi i32 [ %.val266614, %.lr.ph616 ], [ %.val266, %._crit_edge613 ]
  %indvars.iv652 = phi i64 [ 1, %.lr.ph616 ], [ %indvars.iv.next653, %._crit_edge613 ]
  %786 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val258, i64 %indvars.iv652
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !35
  %789 = icmp ugt i32 %788, 2
  br i1 %789, label %Wlc_ObjHasArray.exit.thread.i, label %790

790:                                              ; preds = %785
  %791 = load i16, ptr %786, align 8
  %792 = and i16 %791, 63
  switch i16 %792, label %795 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %790, %790, %785
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !7
  br label %Wlc_ObjFanins.exit

795:                                              ; preds = %790
  %796 = getelementptr inbounds nuw i8, ptr %786, i64 16
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i, %795
  %797 = phi ptr [ %794, %Wlc_ObjHasArray.exit.thread.i ], [ %796, %795 ]
  %798 = icmp sgt i32 %788, 0
  br i1 %798, label %.lr.ph612, label %._crit_edge613

.lr.ph612:                                        ; preds = %Wlc_ObjFanins.exit, %.lr.ph612
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph612 ], [ 0, %Wlc_ObjFanins.exit ]
  %799 = getelementptr inbounds nuw i32, ptr %797, i64 %indvars.iv
  %800 = load i32, ptr %799, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %781, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !3
  store i32 %803, ptr %799, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val267 = load i32, ptr %787, align 4, !tbaa !35
  %804 = sext i32 %.val267 to i64
  %805 = icmp slt i64 %indvars.iv.next, %804
  br i1 %805, label %.lr.ph612, label %._crit_edge613.loopexit, !llvm.loop !83

._crit_edge613.loopexit:                          ; preds = %.lr.ph612
  %.val266.pre = load i32, ptr %782, align 8, !tbaa !22
  br label %._crit_edge613

._crit_edge613:                                   ; preds = %._crit_edge613.loopexit, %Wlc_ObjFanins.exit
  %.val266 = phi i32 [ %.val266.pre, %._crit_edge613.loopexit ], [ %.val266693, %Wlc_ObjFanins.exit ]
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %806 = sext i32 %.val266 to i64
  %807 = icmp slt i64 %indvars.iv.next653, %806
  br i1 %807, label %785, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %._crit_edge613, %Vec_IntInvert.exit
  %808 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %809 = load ptr, ptr %808, align 8, !tbaa !71
  %.not235 = icmp eq ptr %809, null
  br i1 %.not235, label %847, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.val248617 = load i32, ptr %29, align 4, !tbaa !18
  %810 = icmp sgt i32 %.val248617, 0
  br i1 %810, label %.lr.ph619, label %.critedge2.preheader

.lr.ph619:                                        ; preds = %.preheader
  %811 = getelementptr i8, ptr %27, i64 88
  %.val253 = load ptr, ptr %811, align 8, !tbaa !21
  br label %815

.critedge2.preheader:                             ; preds = %815, %.preheader
  %.val623698 = phi i32 [ %.val248617, %.preheader ], [ %.val248, %815 ]
  %812 = getelementptr i8, ptr %809, i64 4
  %.val247620 = load i32, ptr %812, align 4, !tbaa !18
  %813 = icmp sgt i32 %.val247620, 0
  br i1 %813, label %.lr.ph622, label %.critedge4.preheader

.lr.ph622:                                        ; preds = %.critedge2.preheader
  %814 = getelementptr i8, ptr %809, i64 8
  %.val255 = load ptr, ptr %814, align 8, !tbaa !21
  br label %826

815:                                              ; preds = %.lr.ph619, %815
  %indvars.iv655 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next656, %815 ]
  %816 = getelementptr inbounds nuw i32, ptr %.val253, i64 %indvars.iv655
  %817 = load i32, ptr %816, align 4, !tbaa !3
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %781, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !3
  store i32 %820, ptr %816, align 4, !tbaa !3
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %.val248 = load i32, ptr %29, align 4, !tbaa !18
  %821 = sext i32 %.val248 to i64
  %822 = icmp slt i64 %indvars.iv.next656, %821
  br i1 %822, label %815, label %.critedge2.preheader, !llvm.loop !85

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val623.pre = load i32, ptr %29, align 4, !tbaa !18
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val623 = phi i32 [ %.val623.pre, %.critedge4.preheader.loopexit ], [ %.val623698, %.critedge2.preheader ]
  %823 = icmp sgt i32 %.val623, 0
  br i1 %823, label %.lr.ph625, label %.critedge6

.lr.ph625:                                        ; preds = %.critedge4.preheader
  %824 = getelementptr i8, ptr %27, i64 640
  %825 = getelementptr i8, ptr %27, i64 88
  br label %836

826:                                              ; preds = %.lr.ph622, %.critedge2
  %.val247695 = phi i32 [ %.val247620, %.lr.ph622 ], [ %.val247, %.critedge2 ]
  %indvars.iv658 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next659, %.critedge2 ]
  %827 = getelementptr inbounds nuw i32, ptr %.val255, i64 %indvars.iv658
  %828 = load i32, ptr %827, align 4, !tbaa !3
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %.critedge2

830:                                              ; preds = %826
  %831 = zext nneg i32 %828 to i64
  %832 = getelementptr inbounds nuw i32, ptr %781, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !3
  store i32 %833, ptr %827, align 4, !tbaa !3
  %.val247.pre = load i32, ptr %812, align 4, !tbaa !18
  br label %.critedge2

.critedge2:                                       ; preds = %826, %830
  %.val247 = phi i32 [ %.val247695, %826 ], [ %.val247.pre, %830 ]
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %834 = sext i32 %.val247 to i64
  %835 = icmp slt i64 %indvars.iv.next659, %834
  br i1 %835, label %826, label %.critedge4.preheader.loopexit, !llvm.loop !86

836:                                              ; preds = %.lr.ph625, %.critedge4
  %.val699 = phi i32 [ %.val623, %.lr.ph625 ], [ %.val, %.critedge4 ]
  %indvars.iv661 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next662, %.critedge4 ]
  %837 = and i64 %indvars.iv661, 1
  %.not238 = icmp eq i64 %837, 0
  br i1 %.not238, label %.critedge4, label %838

838:                                              ; preds = %836
  %.val290 = load ptr, ptr %824, align 8, !tbaa !30
  %.val289 = load ptr, ptr %825, align 8, !tbaa !21
  %839 = getelementptr inbounds nuw i32, ptr %.val289, i64 %indvars.iv661
  %840 = load i32, ptr %839, align 4, !tbaa !3
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val290, i64 %841
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %27, ptr noundef %842, i32 noundef 1) #22
  %.val.pre = load i32, ptr %29, align 4, !tbaa !18
  br label %.critedge4

.critedge4:                                       ; preds = %836, %838
  %.val = phi i32 [ %.val699, %836 ], [ %.val.pre, %838 ]
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %843 = sext i32 %.val to i64
  %844 = icmp slt i64 %indvars.iv.next662, %843
  br i1 %844, label %836, label %.critedge6, !llvm.loop !87

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  store i32 0, ptr %29, align 4, !tbaa !18
  %845 = tail call ptr @Wlc_PrsConvertInitValues(ptr noundef nonnull %27) #22
  %846 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %845, ptr %846, align 8, !tbaa !88
  br label %847

847:                                              ; preds = %.critedge6, %.critedge
  %.not.i483 = icmp eq ptr %781, null
  br i1 %.not.i483, label %Vec_IntFree.exit484, label %848

848:                                              ; preds = %847
  tail call void @free(ptr noundef nonnull %781) #22
  br label %Vec_IntFree.exit484

Vec_IntFree.exit484:                              ; preds = %847, %848
  %849 = load i32, ptr %49, align 4, !tbaa !18
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %Abc_Base10Log.exit.thread, label %851

851:                                              ; preds = %Vec_IntFree.exit484
  %852 = getelementptr inbounds nuw i8, ptr %27, i64 704
  %853 = load ptr, ptr %852, align 8, !tbaa !21
  %854 = load i32, ptr %853, align 4, !tbaa !3
  %855 = icmp sgt i32 %849, 1
  br i1 %855, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %851
  %wide.trip.count.i486 = zext nneg i32 %849 to i64
  br label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %.lr.ph.i487, %.lr.ph.preheader.i
  %indvars.iv.i488 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i491, %.lr.ph.i487 ]
  %.015.i489 = phi i32 [ %854, %.lr.ph.preheader.i ], [ %spec.select.i490, %.lr.ph.i487 ]
  %856 = getelementptr inbounds nuw i32, ptr %853, i64 %indvars.iv.i488
  %857 = load i32, ptr %856, align 4, !tbaa !3
  %spec.select.i490 = tail call i32 @llvm.smax.i32(i32 %.015.i489, i32 %857)
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %wide.trip.count.i486
  br i1 %exitcond.not.i492, label %Vec_IntFindMax.exit, label %.lr.ph.i487, !llvm.loop !81

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i487, %851
  %.012.i485 = phi i32 [ %854, %851 ], [ %spec.select.i490, %.lr.ph.i487 ]
  %858 = add nsw i32 %.012.i485, 1
  %859 = icmp ult i32 %858, 2
  br i1 %859, label %Abc_Base10Log.exit.thread, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %Vec_IntFindMax.exit, %.lr.ph.i494
  %.013.i495 = phi i32 [ %861, %.lr.ph.i494 ], [ 0, %Vec_IntFindMax.exit ]
  %.0812.i = phi i32 [ %860, %.lr.ph.i494 ], [ %.012.i485, %Vec_IntFindMax.exit ]
  %860 = udiv i32 %.0812.i, 10
  %861 = add nuw nsw i32 %.013.i495, 1
  %.not.i496 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i496, label %Abc_Base10Log.exit, label %.lr.ph.i494, !llvm.loop !89

Abc_Base10Log.exit.thread:                        ; preds = %Vec_IntFindMax.exit, %Vec_IntFree.exit484
  %.ph741 = phi i32 [ 1, %Vec_IntFree.exit484 ], [ %858, %Vec_IntFindMax.exit ]
  %862 = tail call ptr @Abc_NamStart(i32 noundef %.ph741, i32 noundef 10) #22
  %863 = getelementptr inbounds nuw i8, ptr %27, i64 688
  store ptr %862, ptr %863, align 8, !tbaa !90
  br label %._crit_edge629

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i494
  %864 = tail call ptr @Abc_NamStart(i32 noundef %858, i32 noundef 10) #22
  %865 = getelementptr inbounds nuw i8, ptr %27, i64 688
  store ptr %864, ptr %865, align 8, !tbaa !90
  %.not236626 = icmp slt i32 %.012.i485, 1
  br i1 %.not236626, label %._crit_edge629, label %.lr.ph628

.lr.ph628:                                        ; preds = %Abc_Base10Log.exit
  %866 = and i32 %861, 255
  br label %867

867:                                              ; preds = %.lr.ph628, %867
  %.4627 = phi i32 [ 1, %.lr.ph628 ], [ %871, %867 ]
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #22
  %868 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %866, i32 noundef %.4627) #22
  %869 = load ptr, ptr %865, align 8, !tbaa !90
  %870 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %869, ptr noundef nonnull %3, ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #22
  %871 = add nuw i32 %.4627, 1
  %exitcond664.not = icmp eq i32 %.4627, %.012.i485
  br i1 %exitcond664.not, label %._crit_edge629, label %867, !llvm.loop !91

._crit_edge629:                                   ; preds = %867, %Abc_Base10Log.exit.thread, %Abc_Base10Log.exit
  %872 = call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %27, i32 noundef 0, i32 noundef 1) #22
  call void @Wlc_NtkFree(ptr noundef nonnull %27) #22
  %.not237 = icmp eq ptr %.0526.lcssa727, null
  br i1 %.not237, label %907, label %873

873:                                              ; preds = %._crit_edge629
  %874 = getelementptr i8, ptr %872, i64 648
  %.val265 = load i32, ptr %874, align 8, !tbaa !22
  %875 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %876 = add i32 %.val265, -1
  %or.cond.i.i = icmp ult i32 %876, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val265
  store i32 %spec.store.select.i.i, ptr %875, align 8, !tbaa !75
  %.not.i.i497 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i497, label %Vec_WrdStart.exit, label %877

877:                                              ; preds = %873
  %878 = sext i32 %spec.store.select.i.i to i64
  %879 = shl nsw i64 %878, 3
  %880 = call noalias ptr @malloc(i64 noundef %879) #24
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %873, %877
  %881 = phi ptr [ %880, %877 ], [ null, %873 ]
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store ptr %881, ptr %883, align 8, !tbaa !76
  store i32 %.val265, ptr %882, align 4, !tbaa !72
  %884 = sext i32 %.val265 to i64
  %885 = shl nsw i64 %884, 3
  call void @llvm.memset.p0.i64(ptr align 8 %881, i8 0, i64 %885, i1 false)
  %886 = getelementptr inbounds nuw i8, ptr %872, i64 680
  store ptr %875, ptr %886, align 8, !tbaa !92
  %887 = icmp sgt i32 %.val265, 1
  br i1 %887, label %.lr.ph631, label %.critedge8

.lr.ph631:                                        ; preds = %Vec_WrdStart.exit
  %888 = getelementptr i8, ptr %872, i64 640
  %.val257 = load ptr, ptr %888, align 8, !tbaa !30
  %889 = getelementptr i8, ptr %872, i64 704
  %.val274 = load ptr, ptr %889, align 8, !tbaa !21
  %890 = getelementptr i8, ptr %.0526.lcssa727, i64 8
  %wide.trip.count = zext nneg i32 %.val265 to i64
  br label %891

891:                                              ; preds = %.lr.ph631, %904
  %indvars.iv665 = phi i64 [ 1, %.lr.ph631 ], [ %indvars.iv.next666, %904 ]
  %892 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val257, i64 %indvars.iv665
  %893 = getelementptr inbounds nuw i32, ptr %.val274, i64 %indvars.iv665
  %894 = load i32, ptr %893, align 4, !tbaa !3
  %895 = load i16, ptr %892, align 8
  %896 = and i16 %895, 63
  %897 = icmp ne i16 %896, 59
  %898 = icmp eq i32 %894, 0
  %or.cond = select i1 %897, i1 true, i1 %898
  br i1 %or.cond, label %904, label %899

899:                                              ; preds = %891
  %.val291 = load ptr, ptr %890, align 8, !tbaa !76
  %900 = sext i32 %894 to i64
  %901 = getelementptr inbounds i64, ptr %.val291, i64 %900
  %902 = load i64, ptr %901, align 8, !tbaa !77
  %903 = getelementptr inbounds nuw i64, ptr %881, i64 %indvars.iv665
  store i64 %902, ptr %903, align 8, !tbaa !77
  br label %904

904:                                              ; preds = %891, %899
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count
  br i1 %exitcond668.not, label %.critedge8, label %891, !llvm.loop !93

.critedge8:                                       ; preds = %904, %Vec_WrdStart.exit
  %905 = getelementptr inbounds nuw i8, ptr %.0526.lcssa727, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !76
  %.not.i498 = icmp eq ptr %906, null
  br i1 %.not.i498, label %Vec_WrdFreeP.exit, label %.thread.i499

.thread.i499:                                     ; preds = %.critedge8
  call void @free(ptr noundef nonnull %906) #22
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.critedge8, %.thread.i499
  call void @free(ptr noundef nonnull %.0526.lcssa727) #22
  br label %907

907:                                              ; preds = %Vec_WrdFreeP.exit, %._crit_edge629
  %908 = getelementptr inbounds nuw i8, ptr %872, i64 624
  store i32 1, ptr %908, align 8, !tbaa !94
  %909 = getelementptr inbounds nuw i8, ptr %872, i64 628
  store i32 1, ptr %909, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret ptr %872
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Wlc_PrsConvertInitValues(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Ndr_DumpNdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(80000) ptr @calloc(i64 noundef 10000, i64 noundef 8) #26
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #22
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %5) #22
  %7 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #23
  %8 = add i64 %7, 1
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #24
  %10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %2) #22
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr %9, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !96

12:                                               ; preds = %4
  tail call fastcc void @Ndr_WriteVerilog(ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadNdr(ptr noundef %0) local_unnamed_addr #5 {
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
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %11, ptr %14, align 4, !tbaa !10
  store i32 %11, ptr %13, align 8, !tbaa !17
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = shl nsw i32 %11, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !16
  %23 = tail call i64 @fread(ptr noundef %21, i64 noundef 4, i64 noundef %15, ptr noundef nonnull %2)
  %24 = tail call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %2)
  %25 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %Ndr_Read.exit

Ndr_Read.exit:                                    ; preds = %4, %6, %12
  %.0.i = phi ptr [ null, %4 ], [ %13, %12 ], [ null, %6 ]
  %26 = tail call ptr @Wlc_NtkFromNdr(ptr noundef %.0.i)
  %27 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #22
  tail call void @Abc_FrameInputNdr(ptr noundef %27, ptr noundef %.0.i) #22
  ret ptr %26
}

declare void @Abc_FrameInputNdr(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Wlc_ReadNdrTest() local_unnamed_addr #5 {
  %1 = tail call ptr @Wlc_ReadNdr(ptr noundef nonnull @.str.21)
  tail call void @Wlc_WriteVer(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0) #22
  tail call void @Wlc_NtkFree(ptr noundef %1) #22
  ret void
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Ndr_ObjWriteRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #18 {
  %5 = add nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %.val2122.i = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i32, ptr %.val2122.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add i32 %9, %1
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %.lr.ph.i, label %Ndr_ObjReadArray.exit

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %Ndr_DataSize.exit.i, %.lr.ph.i
  %.0 = phi ptr [ null, %.lr.ph.i ], [ %.126, %Ndr_DataSize.exit.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %32, %Ndr_DataSize.exit.i ]
  %15 = phi ptr [ null, %.lr.ph.i ], [ %31, %Ndr_DataSize.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i27, %Ndr_DataSize.exit.i ]
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
  %30 = load i32, ptr %29, align 4, !tbaa !3
  br label %Ndr_DataSize.exit.i

Ndr_DataSize.exit.i:                              ; preds = %20, %23, %28, %26
  %.1.i27 = phi i32 [ %.024.i, %28 ], [ %.024.i, %26 ], [ %21, %23 ], [ %21, %20 ]
  %31 = phi ptr [ null, %28 ], [ null, %26 ], [ %24, %23 ], [ %14, %20 ]
  %32 = phi ptr [ %14, %28 ], [ %14, %26 ], [ %24, %23 ], [ %14, %20 ]
  %.126 = phi ptr [ %.0, %28 ], [ %.0, %26 ], [ %24, %23 ], [ %.0, %20 ]
  %33 = phi i32 [ %30, %28 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ]
  %34 = add nsw i32 %33, %.01923.i
  %35 = icmp slt i32 %34, %10
  br i1 %35, label %13, label %Ndr_ObjReadArray.exit, !llvm.loop !49

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
  %43 = load i32, ptr %.2, align 4, !tbaa !3
  br i1 %36, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.79, i32 noundef %43, i32 noundef %43) #22
  br label %58

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %43) #22
  br label %58

48:                                               ; preds = %41
  br i1 %36, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 0) #22
  br label %58

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef 0) #22
  br label %58

53:                                               ; preds = %41
  %54 = load i32, ptr %.2, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.79, i32 noundef %54, i32 noundef %56) #22
  br label %58

58:                                               ; preds = %39, %53, %51, %49, %44, %46, %Ndr_ObjReadArray.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }

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
