; ModuleID = 'bench/cpython/original/Hacl_Hash_SHA3.ll'
source_filename = "bench/cpython/original/Hacl_Hash_SHA3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hacl_Hash_SHA3_hash_buf_s = type { i8, ptr }

@python_hashlib_Hacl_Hash_SHA3_keccak_rotc = hidden local_unnamed_addr constant [24 x i32] [i32 1, i32 3, i32 6, i32 10, i32 15, i32 21, i32 28, i32 36, i32 45, i32 55, i32 2, i32 14, i32 27, i32 41, i32 56, i32 8, i32 25, i32 43, i32 62, i32 18, i32 39, i32 61, i32 20, i32 44], align 16
@python_hashlib_Hacl_Hash_SHA3_keccak_piln = hidden local_unnamed_addr constant [24 x i32] [i32 10, i32 7, i32 11, i32 17, i32 18, i32 3, i32 5, i32 16, i32 8, i32 21, i32 24, i32 4, i32 15, i32 23, i32 19, i32 13, i32 12, i32 2, i32 20, i32 14, i32 22, i32 9, i32 6, i32 1], align 16
@python_hashlib_Hacl_Hash_SHA3_keccak_rndc = hidden local_unnamed_addr constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16
@.str.1 = private unnamed_addr constant [42 x i8] c"../cpython/Modules/_hacl/Hacl_Hash_SHA3.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"KaRaMeL incomplete match at %s:%d\0A\00", align 1
@switch.table.digest_.18 = private unnamed_addr constant [6 x i64] [i64 136, i64 144, i64 104, i64 72, i64 168, i64 136], align 8
@switch.table.digest_.19 = private unnamed_addr constant [4 x i32] [i32 144, i32 104, i32 72, i32 168], align 4
@switch.table.digest_.21 = private unnamed_addr constant [4 x i64] [i64 32, i64 28, i64 48, i64 64], align 8
@switch.table.python_hashlib_Hacl_Hash_SHA3_block_len = private unnamed_addr constant [6 x i32] [i32 136, i32 144, i32 104, i32 72, i32 168, i32 136], align 4
@switch.table.python_hashlib_Hacl_Hash_SHA3_hash_len = private unnamed_addr constant [4 x i32] [i32 32, i32 28, i32 48, i32 64], align 4

; Function Attrs: nofree nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %switch.tableidx = add i8 %0, -8
  %6 = icmp ult i8 %switch.tableidx, 6
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !3
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

switch.lookup:                                    ; preds = %4
  %10 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_block_len, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  %11 = mul i32 %switch.load, %3
  %12 = zext nneg i8 %0 to i64
  %13 = getelementptr [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_block_len, i64 %12
  %switch.gep49 = getelementptr i8, ptr %13, i64 -32
  %switch.load50 = load i32, ptr %switch.gep49, align 4
  %14 = udiv i32 %11, %switch.load50
  %15 = zext nneg i32 %14 to i64
  br label %switch.lookup48

switch.lookup48:                                  ; preds = %block_len.exit23, %switch.lookup
  %indvars.iv = phi i64 [ %indvars.iv.next, %block_len.exit23 ], [ 0, %switch.lookup ]
  %16 = icmp samesign ult i64 %indvars.iv, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %switch.lookup48
  ret void

18:                                               ; preds = %switch.lookup48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  switch i8 %0, label %30 [
    i8 9, label %block_len.exit19.thread
    i8 8, label %block_len.exit19
    i8 10, label %block_len.exit19.thread25
    i8 11, label %block_len.exit19.thread27
    i8 12, label %block_len.exit19.thread29
    i8 13, label %block_len.exit19
  ]

block_len.exit19.thread:                          ; preds = %18
  %19 = mul nuw nsw i64 %indvars.iv, 144
  %20 = and i64 %19, 4294967280
  %21 = getelementptr i8, ptr %2, i64 %20
  br label %block_len.exit21.thread

block_len.exit19.thread25:                        ; preds = %18
  %22 = mul nuw nsw i64 %indvars.iv, 104
  %23 = and i64 %22, 4294967288
  %24 = getelementptr i8, ptr %2, i64 %23
  br label %block_len.exit21.thread34

block_len.exit19.thread27:                        ; preds = %18
  %25 = mul nuw nsw i64 %indvars.iv, 72
  %26 = getelementptr i8, ptr %2, i64 %25
  br label %block_len.exit21.thread38

block_len.exit19.thread29:                        ; preds = %18
  %27 = mul nuw nsw i64 %indvars.iv, 168
  %28 = and i64 %27, 4294967288
  %29 = getelementptr i8, ptr %2, i64 %28
  br label %block_len.exit21.thread42

30:                                               ; preds = %18
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

block_len.exit19:                                 ; preds = %18, %18
  %33 = mul nuw nsw i64 %indvars.iv, 136
  %34 = and i64 %33, 4294967288
  %35 = getelementptr i8, ptr %2, i64 %34
  switch i8 %0, label %default.unreachable44 [
    i8 9, label %block_len.exit21.thread
    i8 8, label %block_len.exit21
    i8 10, label %block_len.exit21.thread34
    i8 11, label %block_len.exit21.thread38
    i8 12, label %block_len.exit21.thread42
    i8 13, label %block_len.exit21
  ]

default.unreachable44:                            ; preds = %block_len.exit19
  unreachable

block_len.exit21.thread:                          ; preds = %block_len.exit19.thread, %block_len.exit19
  %.ph = phi ptr [ %21, %block_len.exit19.thread ], [ %35, %block_len.exit19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(144) %.ph, i64 144, i1 false)
  br label %block_len.exit23

block_len.exit21.thread34:                        ; preds = %block_len.exit19.thread25, %block_len.exit19
  %.ph33 = phi ptr [ %24, %block_len.exit19.thread25 ], [ %35, %block_len.exit19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %5, ptr noundef nonnull align 1 dereferenceable(104) %.ph33, i64 104, i1 false)
  br label %block_len.exit23

block_len.exit21.thread38:                        ; preds = %block_len.exit19.thread27, %block_len.exit19
  %.ph37 = phi ptr [ %26, %block_len.exit19.thread27 ], [ %35, %block_len.exit19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(72) %.ph37, i64 72, i1 false)
  br label %block_len.exit23

block_len.exit21.thread42:                        ; preds = %block_len.exit19.thread29, %block_len.exit19
  %.ph41 = phi ptr [ %29, %block_len.exit19.thread29 ], [ %35, %block_len.exit19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %5, ptr noundef nonnull align 1 dereferenceable(168) %.ph41, i64 168, i1 false)
  br label %block_len.exit23

block_len.exit21:                                 ; preds = %block_len.exit19, %block_len.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %5, ptr noundef nonnull align 1 dereferenceable(136) %35, i64 136, i1 false)
  br label %block_len.exit23

block_len.exit23:                                 ; preds = %block_len.exit21, %block_len.exit21.thread42, %block_len.exit21.thread38, %block_len.exit21.thread34, %block_len.exit21.thread
  call fastcc void @absorb_inner_32(ptr noundef %5, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %switch.lookup48, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @absorb_inner_32(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i64, ptr %0, align 1
  store i64 %.val, ptr %3, align 16, !tbaa !10
  %4 = getelementptr i8, ptr %0, i64 8
  %.val611 = load i64, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val611, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %0, i64 16
  %.val612 = load i64, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.val612, ptr %7, align 16, !tbaa !10
  %8 = getelementptr i8, ptr %0, i64 24
  %.val613 = load i64, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val613, ptr %9, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %0, i64 32
  %.val614 = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.val614, ptr %11, align 16, !tbaa !10
  %12 = getelementptr i8, ptr %0, i64 40
  %.val615 = load i64, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.val615, ptr %13, align 8, !tbaa !10
  %14 = getelementptr i8, ptr %0, i64 48
  %.val616 = load i64, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %.val616, ptr %15, align 16, !tbaa !10
  %16 = getelementptr i8, ptr %0, i64 56
  %.val617 = load i64, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.val617, ptr %17, align 8, !tbaa !10
  %18 = getelementptr i8, ptr %0, i64 64
  %.val618 = load i64, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.val618, ptr %19, align 16, !tbaa !10
  %20 = getelementptr i8, ptr %0, i64 72
  %.val619 = load i64, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.val619, ptr %21, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %0, i64 80
  %.val620 = load i64, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %.val620, ptr %23, align 16, !tbaa !10
  %24 = getelementptr i8, ptr %0, i64 88
  %.val621 = load i64, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.val621, ptr %25, align 8, !tbaa !10
  %26 = getelementptr i8, ptr %0, i64 96
  %.val622 = load i64, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.val622, ptr %27, align 16, !tbaa !10
  %28 = getelementptr i8, ptr %0, i64 104
  %.val623 = load i64, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.val623, ptr %29, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %0, i64 112
  %.val624 = load i64, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %.val624, ptr %31, align 16, !tbaa !10
  %32 = getelementptr i8, ptr %0, i64 120
  %.val625 = load i64, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %.val625, ptr %33, align 8, !tbaa !10
  %34 = getelementptr i8, ptr %0, i64 128
  %.val626 = load i64, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %.val626, ptr %35, align 16, !tbaa !10
  %36 = getelementptr i8, ptr %0, i64 136
  %.val627 = load i64, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %.val627, ptr %37, align 8, !tbaa !10
  %38 = getelementptr i8, ptr %0, i64 144
  %.val628 = load i64, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 %.val628, ptr %39, align 16, !tbaa !10
  %40 = getelementptr i8, ptr %0, i64 152
  %.val629 = load i64, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 %.val629, ptr %41, align 8, !tbaa !10
  %42 = getelementptr i8, ptr %0, i64 160
  %.val630 = load i64, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %.val630, ptr %43, align 16, !tbaa !10
  %44 = getelementptr i8, ptr %0, i64 168
  %.val631 = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 %.val631, ptr %45, align 8, !tbaa !10
  %46 = getelementptr i8, ptr %0, i64 176
  %.val632 = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 %.val632, ptr %47, align 16, !tbaa !10
  %48 = getelementptr i8, ptr %0, i64 184
  %.val633 = load i64, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 %.val633, ptr %49, align 8, !tbaa !10
  %50 = getelementptr i8, ptr %0, i64 192
  %.val634 = load i64, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 %.val634, ptr %51, align 16, !tbaa !10
  %52 = getelementptr i8, ptr %0, i64 200
  %.val635 = load i64, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 %.val635, ptr %53, align 8, !tbaa !10
  %54 = getelementptr i8, ptr %0, i64 208
  %.val636 = load i64, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 %.val636, ptr %55, align 16, !tbaa !10
  %56 = getelementptr i8, ptr %0, i64 216
  %.val637 = load i64, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i64 %.val637, ptr %57, align 8, !tbaa !10
  %58 = getelementptr i8, ptr %0, i64 224
  %.val638 = load i64, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 %.val638, ptr %59, align 16, !tbaa !10
  %60 = getelementptr i8, ptr %0, i64 232
  %.val639 = load i64, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 %.val639, ptr %61, align 8, !tbaa !10
  %62 = getelementptr i8, ptr %0, i64 240
  %.val640 = load i64, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %.val640, ptr %63, align 16, !tbaa !10
  %64 = getelementptr i8, ptr %0, i64 248
  %.val641 = load i64, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %.val641, ptr %65, align 8, !tbaa !10
  br label %90

.preheader:                                       ; preds = %90
  %66 = getelementptr i8, ptr %1, i64 40
  %67 = getelementptr i8, ptr %1, i64 80
  %68 = getelementptr i8, ptr %1, i64 120
  %69 = getelementptr i8, ptr %1, i64 160
  %70 = getelementptr i8, ptr %1, i64 8
  %71 = getelementptr i8, ptr %1, i64 48
  %72 = getelementptr i8, ptr %1, i64 88
  %73 = getelementptr i8, ptr %1, i64 128
  %74 = getelementptr i8, ptr %1, i64 168
  %75 = getelementptr i8, ptr %1, i64 16
  %76 = getelementptr i8, ptr %1, i64 56
  %77 = getelementptr i8, ptr %1, i64 96
  %78 = getelementptr i8, ptr %1, i64 136
  %79 = getelementptr i8, ptr %1, i64 176
  %80 = getelementptr i8, ptr %1, i64 24
  %81 = getelementptr i8, ptr %1, i64 64
  %82 = getelementptr i8, ptr %1, i64 104
  %83 = getelementptr i8, ptr %1, i64 144
  %84 = getelementptr i8, ptr %1, i64 184
  %85 = getelementptr i8, ptr %1, i64 32
  %86 = getelementptr i8, ptr %1, i64 72
  %87 = getelementptr i8, ptr %1, i64 112
  %88 = getelementptr i8, ptr %1, i64 152
  %89 = getelementptr i8, ptr %1, i64 192
  %.pre = load i64, ptr %1, align 8, !tbaa !10
  %.pre663 = load i64, ptr %66, align 8, !tbaa !10
  %.pre664 = load i64, ptr %67, align 8, !tbaa !10
  %.pre665 = load i64, ptr %68, align 8, !tbaa !10
  %.pre666 = load i64, ptr %69, align 8, !tbaa !10
  %.pre667 = load i64, ptr %71, align 8, !tbaa !10
  %.pre668 = load i64, ptr %72, align 8, !tbaa !10
  %.pre669 = load i64, ptr %73, align 8, !tbaa !10
  %.pre670 = load i64, ptr %74, align 8, !tbaa !10
  %.pre671 = load i64, ptr %76, align 8, !tbaa !10
  %.pre672 = load i64, ptr %77, align 8, !tbaa !10
  %.pre673 = load i64, ptr %78, align 8, !tbaa !10
  %.pre674 = load i64, ptr %79, align 8, !tbaa !10
  %.pre675 = load i64, ptr %81, align 8, !tbaa !10
  %.pre676 = load i64, ptr %82, align 8, !tbaa !10
  %.pre677 = load i64, ptr %83, align 8, !tbaa !10
  %.pre678 = load i64, ptr %84, align 8, !tbaa !10
  %.pre679 = load i64, ptr %86, align 8, !tbaa !10
  %.pre680 = load i64, ptr %87, align 8, !tbaa !10
  %.pre681 = load i64, ptr %88, align 8, !tbaa !10
  %.pre682 = load i64, ptr %89, align 8, !tbaa !10
  br label %97

90:                                               ; preds = %2, %90
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = xor i64 %94, %92
  store i64 %95, ptr %91, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.preheader, label %90, !llvm.loop !12

96:                                               ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

97:                                               ; preds = %.preheader, %178
  %98 = phi i64 [ %.pre682, %.preheader ], [ %277, %178 ]
  %99 = phi i64 [ %.pre681, %.preheader ], [ %257, %178 ]
  %100 = phi i64 [ %.pre680, %.preheader ], [ %237, %178 ]
  %101 = phi i64 [ %.pre679, %.preheader ], [ %217, %178 ]
  %102 = phi i64 [ %.pre678, %.preheader ], [ %274, %178 ]
  %103 = phi i64 [ %.pre677, %.preheader ], [ %254, %178 ]
  %104 = phi i64 [ %.pre676, %.preheader ], [ %234, %178 ]
  %105 = phi i64 [ %.pre675, %.preheader ], [ %214, %178 ]
  %106 = phi i64 [ %.pre674, %.preheader ], [ %271, %178 ]
  %107 = phi i64 [ %.pre673, %.preheader ], [ %251, %178 ]
  %108 = phi i64 [ %.pre672, %.preheader ], [ %231, %178 ]
  %109 = phi i64 [ %.pre671, %.preheader ], [ %211, %178 ]
  %110 = phi i64 [ %.pre670, %.preheader ], [ %267, %178 ]
  %111 = phi i64 [ %.pre669, %.preheader ], [ %247, %178 ]
  %112 = phi i64 [ %.pre668, %.preheader ], [ %227, %178 ]
  %113 = phi i64 [ %.pre667, %.preheader ], [ %207, %178 ]
  %114 = phi i64 [ %.pre666, %.preheader ], [ %263, %178 ]
  %115 = phi i64 [ %.pre665, %.preheader ], [ %243, %178 ]
  %116 = phi i64 [ %.pre664, %.preheader ], [ %223, %178 ]
  %117 = phi i64 [ %.pre663, %.preheader ], [ %203, %178 ]
  %118 = phi i64 [ %.pre, %.preheader ], [ %281, %178 ]
  %indvars.iv659 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next660, %178 ]
  %119 = xor i64 %117, %118
  %120 = xor i64 %119, %116
  %121 = xor i64 %120, %115
  %122 = xor i64 %121, %114
  %123 = load i64, ptr %70, align 8, !tbaa !10
  %124 = xor i64 %113, %123
  %125 = xor i64 %124, %112
  %126 = xor i64 %125, %111
  %127 = xor i64 %126, %110
  %128 = load i64, ptr %75, align 8, !tbaa !10
  %129 = xor i64 %109, %128
  %130 = xor i64 %129, %108
  %131 = xor i64 %130, %107
  %132 = xor i64 %131, %106
  %133 = load i64, ptr %80, align 8, !tbaa !10
  %134 = xor i64 %105, %133
  %135 = xor i64 %134, %104
  %136 = xor i64 %135, %103
  %137 = xor i64 %136, %102
  %138 = load i64, ptr %85, align 8, !tbaa !10
  %139 = xor i64 %101, %138
  %140 = xor i64 %139, %100
  %141 = xor i64 %140, %99
  %142 = xor i64 %141, %98
  %143 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 1)
  %144 = xor i64 %142, %143
  %145 = xor i64 %144, %118
  store i64 %145, ptr %1, align 8, !tbaa !10
  %146 = xor i64 %144, %117
  store i64 %146, ptr %66, align 8, !tbaa !10
  %147 = xor i64 %144, %116
  store i64 %147, ptr %67, align 8, !tbaa !10
  %148 = xor i64 %144, %115
  store i64 %148, ptr %68, align 8, !tbaa !10
  %149 = xor i64 %144, %114
  store i64 %149, ptr %69, align 8, !tbaa !10
  %150 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 1)
  %151 = xor i64 %150, %122
  %152 = xor i64 %151, %123
  store i64 %152, ptr %70, align 8, !tbaa !10
  %153 = xor i64 %151, %113
  store i64 %153, ptr %71, align 8, !tbaa !10
  %154 = xor i64 %151, %112
  store i64 %154, ptr %72, align 8, !tbaa !10
  %155 = xor i64 %151, %111
  store i64 %155, ptr %73, align 8, !tbaa !10
  %156 = xor i64 %151, %110
  store i64 %156, ptr %74, align 8, !tbaa !10
  %157 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 1)
  %158 = xor i64 %157, %127
  %159 = xor i64 %158, %128
  store i64 %159, ptr %75, align 8, !tbaa !10
  %160 = xor i64 %158, %109
  store i64 %160, ptr %76, align 8, !tbaa !10
  %161 = xor i64 %158, %108
  store i64 %161, ptr %77, align 8, !tbaa !10
  %162 = xor i64 %158, %107
  store i64 %162, ptr %78, align 8, !tbaa !10
  %163 = xor i64 %158, %106
  store i64 %163, ptr %79, align 8, !tbaa !10
  %164 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 1)
  %165 = xor i64 %164, %132
  %166 = xor i64 %165, %133
  store i64 %166, ptr %80, align 8, !tbaa !10
  %167 = xor i64 %165, %105
  store i64 %167, ptr %81, align 8, !tbaa !10
  %168 = xor i64 %165, %104
  store i64 %168, ptr %82, align 8, !tbaa !10
  %169 = xor i64 %165, %103
  store i64 %169, ptr %83, align 8, !tbaa !10
  %170 = xor i64 %165, %102
  store i64 %170, ptr %84, align 8, !tbaa !10
  %171 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 1)
  %172 = xor i64 %137, %171
  %173 = xor i64 %172, %138
  store i64 %173, ptr %85, align 8, !tbaa !10
  %174 = xor i64 %172, %101
  store i64 %174, ptr %86, align 8, !tbaa !10
  %175 = xor i64 %172, %100
  store i64 %175, ptr %87, align 8, !tbaa !10
  %176 = xor i64 %172, %99
  store i64 %176, ptr %88, align 8, !tbaa !10
  %177 = xor i64 %98, %172
  store i64 %177, ptr %89, align 8, !tbaa !10
  br label %282

178:                                              ; preds = %282
  %179 = load i64, ptr %1, align 8, !tbaa !10
  %180 = load i64, ptr %70, align 8, !tbaa !10
  %181 = xor i64 %180, -1
  %182 = load i64, ptr %75, align 8, !tbaa !10
  %183 = and i64 %182, %181
  %184 = xor i64 %182, -1
  %185 = load i64, ptr %80, align 8, !tbaa !10
  %186 = and i64 %185, %184
  %187 = xor i64 %186, %180
  %188 = xor i64 %185, -1
  %189 = load i64, ptr %85, align 8, !tbaa !10
  %190 = and i64 %189, %188
  %191 = xor i64 %190, %182
  %192 = xor i64 %189, -1
  %193 = and i64 %179, %192
  %194 = xor i64 %193, %185
  %195 = xor i64 %179, -1
  %196 = and i64 %180, %195
  %197 = xor i64 %189, %196
  store i64 %187, ptr %70, align 8, !tbaa !10
  store i64 %191, ptr %75, align 8, !tbaa !10
  store i64 %194, ptr %80, align 8, !tbaa !10
  store i64 %197, ptr %85, align 8, !tbaa !10
  %198 = load i64, ptr %66, align 8, !tbaa !10
  %199 = load i64, ptr %71, align 8, !tbaa !10
  %200 = xor i64 %199, -1
  %201 = load i64, ptr %76, align 8, !tbaa !10
  %202 = and i64 %201, %200
  %203 = xor i64 %202, %198
  %204 = xor i64 %201, -1
  %205 = load i64, ptr %81, align 8, !tbaa !10
  %206 = and i64 %205, %204
  %207 = xor i64 %206, %199
  %208 = xor i64 %205, -1
  %209 = load i64, ptr %86, align 8, !tbaa !10
  %210 = and i64 %209, %208
  %211 = xor i64 %210, %201
  %212 = xor i64 %209, -1
  %213 = and i64 %198, %212
  %214 = xor i64 %213, %205
  %215 = xor i64 %198, -1
  %216 = and i64 %199, %215
  %217 = xor i64 %209, %216
  store i64 %203, ptr %66, align 8, !tbaa !10
  store i64 %207, ptr %71, align 8, !tbaa !10
  store i64 %211, ptr %76, align 8, !tbaa !10
  store i64 %214, ptr %81, align 8, !tbaa !10
  store i64 %217, ptr %86, align 8, !tbaa !10
  %218 = load i64, ptr %67, align 8, !tbaa !10
  %219 = load i64, ptr %72, align 8, !tbaa !10
  %220 = xor i64 %219, -1
  %221 = load i64, ptr %77, align 8, !tbaa !10
  %222 = and i64 %221, %220
  %223 = xor i64 %222, %218
  %224 = xor i64 %221, -1
  %225 = load i64, ptr %82, align 8, !tbaa !10
  %226 = and i64 %225, %224
  %227 = xor i64 %226, %219
  %228 = xor i64 %225, -1
  %229 = load i64, ptr %87, align 8, !tbaa !10
  %230 = and i64 %229, %228
  %231 = xor i64 %230, %221
  %232 = xor i64 %229, -1
  %233 = and i64 %218, %232
  %234 = xor i64 %233, %225
  %235 = xor i64 %218, -1
  %236 = and i64 %219, %235
  %237 = xor i64 %229, %236
  store i64 %223, ptr %67, align 8, !tbaa !10
  store i64 %227, ptr %72, align 8, !tbaa !10
  store i64 %231, ptr %77, align 8, !tbaa !10
  store i64 %234, ptr %82, align 8, !tbaa !10
  store i64 %237, ptr %87, align 8, !tbaa !10
  %238 = load i64, ptr %68, align 8, !tbaa !10
  %239 = load i64, ptr %73, align 8, !tbaa !10
  %240 = xor i64 %239, -1
  %241 = load i64, ptr %78, align 8, !tbaa !10
  %242 = and i64 %241, %240
  %243 = xor i64 %242, %238
  %244 = xor i64 %241, -1
  %245 = load i64, ptr %83, align 8, !tbaa !10
  %246 = and i64 %245, %244
  %247 = xor i64 %246, %239
  %248 = xor i64 %245, -1
  %249 = load i64, ptr %88, align 8, !tbaa !10
  %250 = and i64 %249, %248
  %251 = xor i64 %250, %241
  %252 = xor i64 %249, -1
  %253 = and i64 %238, %252
  %254 = xor i64 %253, %245
  %255 = xor i64 %238, -1
  %256 = and i64 %239, %255
  %257 = xor i64 %249, %256
  store i64 %243, ptr %68, align 8, !tbaa !10
  store i64 %247, ptr %73, align 8, !tbaa !10
  store i64 %251, ptr %78, align 8, !tbaa !10
  store i64 %254, ptr %83, align 8, !tbaa !10
  store i64 %257, ptr %88, align 8, !tbaa !10
  %258 = load i64, ptr %69, align 8, !tbaa !10
  %259 = load i64, ptr %74, align 8, !tbaa !10
  %260 = xor i64 %259, -1
  %261 = load i64, ptr %79, align 8, !tbaa !10
  %262 = and i64 %261, %260
  %263 = xor i64 %262, %258
  %264 = xor i64 %261, -1
  %265 = load i64, ptr %84, align 8, !tbaa !10
  %266 = and i64 %265, %264
  %267 = xor i64 %266, %259
  %268 = xor i64 %265, -1
  %269 = load i64, ptr %89, align 8, !tbaa !10
  %270 = and i64 %269, %268
  %271 = xor i64 %270, %261
  %272 = xor i64 %269, -1
  %273 = and i64 %258, %272
  %274 = xor i64 %273, %265
  %275 = xor i64 %258, -1
  %276 = and i64 %259, %275
  %277 = xor i64 %269, %276
  store i64 %263, ptr %69, align 8, !tbaa !10
  store i64 %267, ptr %74, align 8, !tbaa !10
  store i64 %271, ptr %79, align 8, !tbaa !10
  store i64 %274, ptr %84, align 8, !tbaa !10
  store i64 %277, ptr %89, align 8, !tbaa !10
  %278 = getelementptr [8 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rndc, i64 %indvars.iv659
  %279 = load i64, ptr %278, align 8, !tbaa !10
  %280 = xor i64 %183, %279
  %281 = xor i64 %280, %179
  store i64 %281, ptr %1, align 8, !tbaa !10
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next660, 24
  br i1 %exitcond662.not, label %96, label %97, !llvm.loop !13

282:                                              ; preds = %97, %282
  %indvars.iv655 = phi i64 [ 0, %97 ], [ %indvars.iv.next656, %282 ]
  %.0609652 = phi i64 [ %152, %97 ], [ %289, %282 ]
  %283 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_piln, i64 %indvars.iv655
  %284 = load i32, ptr %283, align 4, !tbaa !14
  %285 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rotc, i64 %indvars.iv655
  %286 = load i32, ptr %285, align 4, !tbaa !14
  %287 = zext i32 %284 to i64
  %288 = getelementptr [8 x i8], ptr %1, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !10
  %290 = zext nneg i32 %286 to i64
  %291 = shl i64 %.0609652, %290
  %292 = sub i32 64, %286
  %293 = zext nneg i32 %292 to i64
  %294 = lshr i64 %.0609652, %293
  %295 = or i64 %294, %291
  store i64 %295, ptr %288, align 8, !tbaa !10
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next656, 24
  br i1 %exitcond658.not, label %178, label %282, !llvm.loop !16
}

; Function Attrs: nofree nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [256 x i8], align 16
  %11 = and i8 %0, -2
  %or.cond = icmp eq i8 %11, 12
  %. = select i1 %or.cond, i8 31, i8 6
  %switch.tableidx = add i8 %0, -8
  %12 = icmp ult i8 %switch.tableidx, 6
  br i1 %12, label %switch.lookup, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

switch.lookup:                                    ; preds = %4
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_block_len, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  %17 = icmp eq i32 %3, %switch.load
  br i1 %17, label %18, label %30

18:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %19 = zext nneg i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %19, i1 false)
  call fastcc void @absorb_inner_32(ptr noundef %5, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.sroa.0.0.insert.ext = zext nneg i8 %. to i64
  store i64 %.sroa.0.sroa.0.0.insert.ext, ptr %6, align 16, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %20, i8 0, i64 248, i1 false)
  br label %21

21:                                               ; preds = %18, %21
  %indvars.iv1352 = phi i64 [ 0, %18 ], [ %indvars.iv.next1353, %21 ]
  %22 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv1352
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv1352
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = xor i64 %25, %23
  store i64 %26, ptr %22, align 8, !tbaa !10
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1355.not = icmp eq i64 %indvars.iv.next1353, 25
  br i1 %exitcond1355.not, label %27, label %21, !llvm.loop !17

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %28 = getelementptr i8, ptr %7, i64 %19
  %29 = getelementptr i8, ptr %28, i64 -1
  store i8 -128, ptr %29, align 1, !tbaa !18
  call fastcc void @absorb_inner_32(ptr noundef %7, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

30:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %31 = urem i32 %3, %switch.load
  %32 = zext i32 %3 to i64
  %33 = getelementptr i8, ptr %2, i64 %32
  %34 = zext nneg i32 %31 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr i8, ptr %33, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %36, i64 %34, i1 false)
  %37 = getelementptr i8, ptr %8, i64 %34
  store i8 %., ptr %37, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val1317 = load i64, ptr %8, align 16
  store i64 %.val1317, ptr %9, align 16, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val1318 = load i64, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val1318, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val1319 = load i64, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.val1319, ptr %41, align 16, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val1320 = load i64, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.val1320, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1321 = load i64, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.val1321, ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val1322 = load i64, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.val1322, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.val1323 = load i64, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.val1323, ptr %49, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.val1324 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %.val1324, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.val1325 = load i64, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %.val1325, ptr %53, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.val1326 = load i64, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %.val1326, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.val1327 = load i64, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %.val1327, ptr %57, align 16, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.val1328 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %.val1328, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.val1329 = load i64, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %.val1329, ptr %61, align 16, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.val1330 = load i64, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %.val1330, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.val1331 = load i64, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %.val1331, ptr %65, align 16, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.val1332 = load i64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 %.val1332, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.val1333 = load i64, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %.val1333, ptr %69, align 16, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %.val1334 = load i64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %.val1334, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %.val1335 = load i64, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.val1335, ptr %73, align 16, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.val1336 = load i64, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i64 %.val1336, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %.val1337 = load i64, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 %.val1337, ptr %77, align 16, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.val1338 = load i64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 %.val1338, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %.val1339 = load i64, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i64 %.val1339, ptr %81, align 16, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %.val1340 = load i64, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 %.val1340, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %.val1341 = load i64, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 %.val1341, ptr %85, align 16, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %.val1342 = load i64, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i64 %.val1342, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %.val1343 = load i64, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i64 %.val1343, ptr %89, align 16, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %.val1344 = load i64, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i64 %.val1344, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.val1345 = load i64, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i64 %.val1345, ptr %93, align 16, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %.val1346 = load i64, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i64 %.val1346, ptr %95, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %.val1347 = load i64, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i64 %.val1347, ptr %97, align 16, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %.val1348 = load i64, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i64 %.val1348, ptr %99, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %30, %100
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = xor i64 %104, %102
  store i64 %105, ptr %101, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %106, label %100, !llvm.loop !19

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %107 = zext nneg i32 %switch.load to i64
  %108 = getelementptr i8, ptr %10, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -1
  store i8 -128, ptr %109, align 1, !tbaa !18
  call fastcc void @absorb_inner_32(ptr noundef %10, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

110:                                              ; preds = %106, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Hash_SHA3_get_alg(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %.sroa.0.0.copyload = load i8, ptr %0, align 8, !tbaa !18
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: nofree nounwind uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA3_malloc(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %.off = add i8 %0, -8
  %switch = icmp ult i8 %.off, 6
  br i1 %switch, label %block_len.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @stderr, align 8, !tbaa !3
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

block_len.exit:                                   ; preds = %1
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr [8 x i8], ptr @switch.table.digest_.18, i64 %5
  %switch.gep = getelementptr i8, ptr %6, i64 -64
  %switch.load = load i64, ptr %switch.gep, align 8
  %7 = tail call noalias ptr @calloc(i64 noundef %switch.load, i64 noundef 1) #19
  %8 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 25, i64 noundef 8) #19
  %9 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store i8 %0, ptr %9, align 8, !tbaa !18
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0.sroa.4.0..sroa_idx, i8 0, i64 7, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  ret ptr %9
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_free(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  tail call void @free(ptr noundef %.sroa.4.0.copyload) #21
  tail call void @free(ptr noundef %.sroa.5.0.copyload) #21
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA3_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload26 = load i64, ptr %0, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.427.0.copyload = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !20
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.528.0.copyload = load ptr, ptr %.sroa.528.0..sroa_idx, align 8, !tbaa !22
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.629.0.copyload = load i64, ptr %.sroa.629.0..sroa_idx, align 8, !tbaa !10
  %.sroa.0.sroa.025.0.extract.trunc = trunc i64 %.sroa.0.0.copyload26 to i8
  %.sroa.0.sroa.025.0.extract.trunc.off = add i8 %.sroa.0.sroa.025.0.extract.trunc, -8
  %switch = icmp ult i8 %.sroa.0.sroa.025.0.extract.trunc.off, 6
  br i1 %switch, label %block_len.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @stderr, align 8, !tbaa !3
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

block_len.exit:                                   ; preds = %1
  switch i8 %.sroa.0.sroa.025.0.extract.trunc, label %default.unreachable [
    i8 9, label %block_len.exit32.thread
    i8 8, label %block_len.exit32
    i8 10, label %block_len.exit32.thread36
    i8 11, label %block_len.exit32.thread38
    i8 12, label %block_len.exit32.thread40
    i8 13, label %block_len.exit32
  ]

block_len.exit32.thread:                          ; preds = %block_len.exit
  %5 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 144, i64 noundef 1) #19
  br label %block_len.exit34

block_len.exit32.thread36:                        ; preds = %block_len.exit
  %6 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 104, i64 noundef 1) #19
  br label %block_len.exit34

block_len.exit32.thread38:                        ; preds = %block_len.exit
  %7 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 72, i64 noundef 1) #19
  br label %block_len.exit34

block_len.exit32.thread40:                        ; preds = %block_len.exit
  %8 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 168, i64 noundef 1) #19
  br label %block_len.exit34

default.unreachable:                              ; preds = %block_len.exit
  unreachable

block_len.exit32:                                 ; preds = %block_len.exit, %block_len.exit
  %9 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 136, i64 noundef 1) #19
  switch i8 %.sroa.0.sroa.025.0.extract.trunc, label %default.unreachable42 [
    i8 9, label %block_len.exit34
    i8 8, label %10
    i8 10, label %11
    i8 11, label %12
    i8 12, label %13
    i8 13, label %10
  ]

10:                                               ; preds = %block_len.exit32, %block_len.exit32
  br label %block_len.exit34

11:                                               ; preds = %block_len.exit32
  br label %block_len.exit34

12:                                               ; preds = %block_len.exit32
  br label %block_len.exit34

13:                                               ; preds = %block_len.exit32
  br label %block_len.exit34

default.unreachable42:                            ; preds = %block_len.exit32
  unreachable

block_len.exit34:                                 ; preds = %block_len.exit32.thread40, %block_len.exit32.thread38, %block_len.exit32.thread36, %block_len.exit32.thread, %block_len.exit32, %10, %11, %12, %13
  %14 = phi ptr [ %9, %block_len.exit32 ], [ %9, %10 ], [ %5, %block_len.exit32.thread ], [ %9, %11 ], [ %9, %12 ], [ %6, %block_len.exit32.thread36 ], [ %7, %block_len.exit32.thread38 ], [ %8, %block_len.exit32.thread40 ], [ %9, %13 ]
  %.0.i33 = phi i64 [ 144, %block_len.exit32 ], [ 136, %10 ], [ 144, %block_len.exit32.thread ], [ 104, %11 ], [ 72, %12 ], [ 104, %block_len.exit32.thread36 ], [ 72, %block_len.exit32.thread38 ], [ 168, %block_len.exit32.thread40 ], [ 168, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.528.0.copyload, i64 %.0.i33, i1 false)
  %15 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 25, i64 noundef 8) #19
  %.sroa.0.sroa.025.0.insert.ext = and i64 %.sroa.0.0.copyload26, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.427.0.copyload, i64 200, i1 false)
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  store i64 %.sroa.0.sroa.025.0.insert.ext, ptr %16, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.629.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_reset(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #10 {
  %.sroa.0.sroa.4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load i8, ptr %0, align 8, !tbaa !18
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.47.0..sroa_idx, i64 7, i1 false)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !20
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.58.0.copyload, i8 0, i64 200, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0.sroa.4, i64 7, i1 false), !tbaa.struct !24
  store ptr %.sroa.58.0.copyload, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !20
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Hacl_Hash_SHA3_hash_buf_s, align 8
  %.sroa.697 = alloca [7 x i8], align 1
  %5 = alloca %struct.Hacl_Hash_SHA3_hash_buf_s, align 8
  %.sroa.0159.0.copyload = load i8, ptr %0, align 8, !tbaa !18
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5162.0.copyload = load i64, ptr %.sroa.5162.0..sroa_idx, align 8, !tbaa !10
  %6 = zext i32 %2 to i64
  %7 = xor i64 %.sroa.5162.0.copyload, -1
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %172, label %9

9:                                                ; preds = %3
  %switch.tableidx = add i8 %.sroa.0159.0.copyload, -8
  %10 = icmp ult i8 %switch.tableidx, 6
  br i1 %10, label %switch.lookup, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

switch.lookup:                                    ; preds = %9
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.digest_.18, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  %15 = urem i64 %.sroa.5162.0.copyload, %switch.load
  %16 = icmp eq i64 %15, 0
  %17 = icmp ne i64 %.sroa.5162.0.copyload, 0
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %switch.lookup398

18:                                               ; preds = %switch.lookup
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable [
    i8 9, label %block_len.exit212
    i8 8, label %block_len.exit208
    i8 10, label %block_len.exit208.thread273
    i8 11, label %block_len.exit208.thread276
    i8 12, label %block_len.exit208.thread279
    i8 13, label %block_len.exit208
  ]

block_len.exit208.thread273:                      ; preds = %18
  br label %block_len.exit212

block_len.exit208.thread276:                      ; preds = %18
  br label %block_len.exit212

block_len.exit208.thread279:                      ; preds = %18
  br label %block_len.exit212

default.unreachable:                              ; preds = %18
  unreachable

switch.lookup398:                                 ; preds = %switch.lookup
  %19 = zext nneg i8 %.sroa.0159.0.copyload to i64
  %20 = getelementptr [8 x i8], ptr @switch.table.digest_.18, i64 %19
  %switch.gep399 = getelementptr i8, ptr %20, i64 -64
  %switch.load400 = load i64, ptr %switch.gep399, align 8
  %21 = urem i64 %.sroa.5162.0.copyload, %switch.load400
  %22 = trunc nuw nsw i64 %21 to i32
  br label %block_len.exit208

block_len.exit208:                                ; preds = %18, %18, %switch.lookup398
  %.0194 = phi i32 [ %22, %switch.lookup398 ], [ 136, %18 ], [ 136, %18 ]
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable393 [
    i8 9, label %block_len.exit212
    i8 8, label %23
    i8 10, label %24
    i8 11, label %25
    i8 12, label %26
    i8 13, label %23
  ]

23:                                               ; preds = %block_len.exit208, %block_len.exit208
  br label %block_len.exit212

24:                                               ; preds = %block_len.exit208
  br label %block_len.exit212

25:                                               ; preds = %block_len.exit208
  br label %block_len.exit212

26:                                               ; preds = %block_len.exit208
  br label %block_len.exit212

default.unreachable393:                           ; preds = %block_len.exit208
  unreachable

block_len.exit212:                                ; preds = %18, %block_len.exit208.thread279, %block_len.exit208.thread276, %block_len.exit208.thread273, %block_len.exit208, %23, %24, %25, %26
  %.0194272 = phi i32 [ %.0194, %block_len.exit208 ], [ %.0194, %23 ], [ %.0194, %26 ], [ %.0194, %24 ], [ %.0194, %25 ], [ 104, %block_len.exit208.thread273 ], [ 72, %block_len.exit208.thread276 ], [ 168, %block_len.exit208.thread279 ], [ 144, %18 ]
  %.0.i211 = phi i32 [ 144, %block_len.exit208 ], [ 136, %23 ], [ 168, %26 ], [ 104, %24 ], [ 72, %25 ], [ 104, %block_len.exit208.thread273 ], [ 72, %block_len.exit208.thread276 ], [ 168, %block_len.exit208.thread279 ], [ 144, %18 ]
  %27 = sub nsw i32 %.0.i211, %.0194272
  %.not = icmp ugt i32 %2, %27
  br i1 %.not, label %36, label %switch.lookup402

switch.lookup402:                                 ; preds = %block_len.exit212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.sroa.4119.0.copyload = load ptr, ptr %.sroa.5161.0..sroa_idx, align 8, !tbaa !22
  %28 = zext nneg i8 %.sroa.0159.0.copyload to i64
  %29 = getelementptr [8 x i8], ptr @switch.table.digest_.18, i64 %28
  %switch.gep403 = getelementptr i8, ptr %29, i64 -64
  %switch.load404 = load i64, ptr %switch.gep403, align 8
  %30 = urem i64 %.sroa.5162.0.copyload, %switch.load404
  %31 = icmp eq i64 %30, 0
  %or.cond3 = and i1 %17, %31
  %switch.tableidx405 = add nsw i8 %.sroa.0159.0.copyload, -8
  %32 = zext nneg i8 %switch.tableidx405 to i64
  br i1 %or.cond3, label %switch.lookup406, label %switch.lookup410

switch.lookup406:                                 ; preds = %switch.lookup402
  %switch.gep407 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.digest_.18, i64 %32
  %switch.load408 = load i64, ptr %switch.gep407, align 8
  br label %block_len.exit216

switch.lookup410:                                 ; preds = %switch.lookup402
  %switch.gep411 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.digest_.18, i64 %32
  %switch.load412 = load i64, ptr %switch.gep411, align 8
  %33 = urem i64 %.sroa.5162.0.copyload, %switch.load412
  br label %block_len.exit216

block_len.exit216:                                ; preds = %switch.lookup406, %switch.lookup410
  %.0195 = phi i64 [ %33, %switch.lookup410 ], [ %switch.load408, %switch.lookup406 ]
  %34 = getelementptr i8, ptr %.sroa.4119.0.copyload, i64 %.0195
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %6, i1 false)
  %35 = add i64 %.sroa.5162.0.copyload, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %.sink.split

36:                                               ; preds = %block_len.exit212
  %37 = icmp eq i32 %.0194272, 0
  br i1 %37, label %switch.lookup414, label %89

switch.lookup414:                                 ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.697, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4160.0..sroa_idx, i64 7, i1 false)
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5103.0.copyload = load ptr, ptr %.sroa.5103.0..sroa_idx, align 8, !tbaa !20
  %.sroa.6104.0.copyload = load ptr, ptr %.sroa.5161.0..sroa_idx, align 8, !tbaa !22
  %38 = zext nneg i8 %.sroa.0159.0.copyload to i64
  %39 = getelementptr [8 x i8], ptr @switch.table.digest_.18, i64 %38
  %switch.gep415 = getelementptr i8, ptr %39, i64 -64
  %switch.load416 = load i64, ptr %switch.gep415, align 8
  %40 = urem i64 %.sroa.5162.0.copyload, %switch.load416
  %41 = icmp eq i64 %40, 0
  %or.cond5 = and i1 %17, %41
  br i1 %or.cond5, label %block_len.exit222, label %switch.lookup418

switch.lookup418:                                 ; preds = %switch.lookup414
  %42 = zext nneg i8 %.sroa.0159.0.copyload to i64
  %43 = getelementptr [8 x i8], ptr @switch.table.digest_.18, i64 %42
  %switch.gep419 = getelementptr i8, ptr %43, i64 -64
  %switch.load420 = load i64, ptr %switch.gep419, align 8
  %44 = urem i64 %.sroa.5162.0.copyload, %switch.load420
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %switch.lookup422, label %block_len.exit222

block_len.exit222:                                ; preds = %switch.lookup414, %switch.lookup418
  tail call void @python_hashlib_Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %.sroa.0159.0.copyload, ptr noundef %.sroa.5103.0.copyload, ptr noundef %.sroa.6104.0.copyload, i32 noundef 1)
  br label %switch.lookup422

switch.lookup422:                                 ; preds = %block_len.exit222, %switch.lookup418
  %46 = zext nneg i8 %.sroa.0159.0.copyload to i64
  %47 = getelementptr [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_block_len, i64 %46
  %switch.gep423 = getelementptr i8, ptr %47, i64 -32
  %switch.load424 = load i32, ptr %switch.gep423, align 4
  %48 = urem i32 %2, %switch.load424
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %switch.lookup426

50:                                               ; preds = %switch.lookup422
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable367 [
    i8 9, label %block_len.exit232.thread
    i8 8, label %block_len.exit232
    i8 10, label %block_len.exit232.thread294
    i8 11, label %block_len.exit232.thread296
    i8 12, label %block_len.exit232.thread298
    i8 13, label %block_len.exit232
  ]

block_len.exit232.thread:                         ; preds = %50
  %51 = add i32 %2, -144
  br label %block_len.exit236.thread

block_len.exit232.thread294:                      ; preds = %50
  %52 = add i32 %2, -104
  br label %block_len.exit236.thread303

block_len.exit232.thread296:                      ; preds = %50
  %53 = add i32 %2, -72
  br label %block_len.exit236.thread307

block_len.exit232.thread298:                      ; preds = %50
  %54 = add i32 %2, -168
  br label %block_len.exit236.thread311

default.unreachable367:                           ; preds = %50
  unreachable

switch.lookup426:                                 ; preds = %switch.lookup422
  %55 = zext nneg i8 %.sroa.0159.0.copyload to i64
  %56 = getelementptr [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_block_len, i64 %55
  %switch.gep427 = getelementptr i8, ptr %56, i64 -32
  %switch.load428 = load i32, ptr %switch.gep427, align 4
  %57 = urem i32 %2, %switch.load428
  br label %block_len.exit232

block_len.exit232:                                ; preds = %50, %50, %switch.lookup426
  %.0197 = phi i32 [ %57, %switch.lookup426 ], [ 136, %50 ], [ 136, %50 ]
  %58 = sub i32 %2, %.0197
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable368 [
    i8 9, label %block_len.exit236.thread
    i8 8, label %block_len.exit236
    i8 10, label %block_len.exit236.thread303
    i8 11, label %block_len.exit236.thread307
    i8 12, label %block_len.exit236.thread311
    i8 13, label %block_len.exit236
  ]

default.unreachable368:                           ; preds = %block_len.exit232
  unreachable

block_len.exit236.thread:                         ; preds = %block_len.exit232.thread, %block_len.exit232
  %.ph = phi i32 [ %51, %block_len.exit232.thread ], [ %58, %block_len.exit232 ]
  %59 = udiv i32 %.ph, 144
  br label %block_len.exit238.thread

block_len.exit236.thread303:                      ; preds = %block_len.exit232.thread294, %block_len.exit232
  %.ph302 = phi i32 [ %52, %block_len.exit232.thread294 ], [ %58, %block_len.exit232 ]
  %60 = udiv i32 %.ph302, 104
  br label %block_len.exit238.thread317

block_len.exit236.thread307:                      ; preds = %block_len.exit232.thread296, %block_len.exit232
  %.ph306 = phi i32 [ %53, %block_len.exit232.thread296 ], [ %58, %block_len.exit232 ]
  %61 = udiv i32 %.ph306, 72
  br label %block_len.exit238.thread321

block_len.exit236.thread311:                      ; preds = %block_len.exit232.thread298, %block_len.exit232
  %.ph310 = phi i32 [ %54, %block_len.exit232.thread298 ], [ %58, %block_len.exit232 ]
  %62 = udiv i32 %.ph310, 168
  br label %block_len.exit238.thread325

block_len.exit236:                                ; preds = %block_len.exit232, %block_len.exit232
  %63 = udiv i32 %58, 136
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable369 [
    i8 9, label %block_len.exit238.thread
    i8 8, label %block_len.exit238
    i8 10, label %block_len.exit238.thread317
    i8 11, label %block_len.exit238.thread321
    i8 12, label %block_len.exit238.thread325
    i8 13, label %block_len.exit238
  ]

default.unreachable369:                           ; preds = %block_len.exit236
  unreachable

block_len.exit238.thread:                         ; preds = %block_len.exit236.thread, %block_len.exit236
  %.ph313 = phi i32 [ %59, %block_len.exit236.thread ], [ %63, %block_len.exit236 ]
  %64 = mul i32 %.ph313, 144
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %1, i64 %65
  br label %block_len.exit240

block_len.exit238.thread317:                      ; preds = %block_len.exit236.thread303, %block_len.exit236
  %.ph316 = phi i32 [ %60, %block_len.exit236.thread303 ], [ %63, %block_len.exit236 ]
  %67 = mul nuw i32 %.ph316, 104
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %1, i64 %68
  br label %block_len.exit240

block_len.exit238.thread321:                      ; preds = %block_len.exit236.thread307, %block_len.exit236
  %.ph320 = phi i32 [ %61, %block_len.exit236.thread307 ], [ %63, %block_len.exit236 ]
  %70 = mul nuw i32 %.ph320, 72
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %1, i64 %71
  br label %block_len.exit240

block_len.exit238.thread325:                      ; preds = %block_len.exit236.thread311, %block_len.exit236
  %.ph324 = phi i32 [ %62, %block_len.exit236.thread311 ], [ %63, %block_len.exit236 ]
  %73 = mul i32 %.ph324, 168
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %1, i64 %74
  br label %block_len.exit240

block_len.exit238:                                ; preds = %block_len.exit236, %block_len.exit236
  %76 = mul nuw i32 %63, 136
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %1, i64 %77
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable370 [
    i8 9, label %block_len.exit240
    i8 8, label %79
    i8 10, label %80
    i8 11, label %81
    i8 12, label %82
    i8 13, label %79
  ]

79:                                               ; preds = %block_len.exit238, %block_len.exit238
  br label %block_len.exit240

80:                                               ; preds = %block_len.exit238
  br label %block_len.exit240

81:                                               ; preds = %block_len.exit238
  br label %block_len.exit240

82:                                               ; preds = %block_len.exit238
  br label %block_len.exit240

default.unreachable370:                           ; preds = %block_len.exit238
  unreachable

block_len.exit240:                                ; preds = %block_len.exit238.thread325, %block_len.exit238.thread321, %block_len.exit238.thread317, %block_len.exit238.thread, %block_len.exit238, %79, %80, %81, %82
  %83 = phi ptr [ %78, %block_len.exit238 ], [ %78, %79 ], [ %66, %block_len.exit238.thread ], [ %78, %80 ], [ %78, %81 ], [ %69, %block_len.exit238.thread317 ], [ %72, %block_len.exit238.thread321 ], [ %75, %block_len.exit238.thread325 ], [ %78, %82 ]
  %84 = phi i32 [ %76, %block_len.exit238 ], [ %76, %79 ], [ %64, %block_len.exit238.thread ], [ %76, %80 ], [ %76, %81 ], [ %67, %block_len.exit238.thread317 ], [ %70, %block_len.exit238.thread321 ], [ %73, %block_len.exit238.thread325 ], [ %76, %82 ]
  %.0.i239 = phi i32 [ 144, %block_len.exit238 ], [ 136, %79 ], [ 144, %block_len.exit238.thread ], [ 104, %80 ], [ 72, %81 ], [ 104, %block_len.exit238.thread317 ], [ 72, %block_len.exit238.thread321 ], [ 168, %block_len.exit238.thread325 ], [ 168, %82 ]
  %85 = sub i32 %2, %84
  %86 = udiv i32 %84, %.0.i239
  tail call void @python_hashlib_Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %.sroa.0159.0.copyload, ptr noundef %.sroa.5103.0.copyload, ptr noundef %1, i32 noundef %86)
  %87 = zext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.6104.0.copyload, ptr align 1 %83, i64 %87, i1 false)
  %88 = add i64 %.sroa.5162.0.copyload, %6
  store i8 %.sroa.0159.0.copyload, ptr %0, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4160.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.697, i64 7, i1 false)
  store ptr %.sroa.5103.0.copyload, ptr %.sroa.5103.0..sroa_idx, align 8, !tbaa !20
  br label %.sink.split

89:                                               ; preds = %36
  %.sroa.454.0.copyload328 = load ptr, ptr %.sroa.5161.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable374 [
    i8 9, label %block_len.exit242.thread
    i8 8, label %block_len.exit242
    i8 10, label %block_len.exit242.thread330
    i8 11, label %block_len.exit242.thread334
    i8 12, label %block_len.exit242.thread338
    i8 13, label %block_len.exit242
  ]

block_len.exit242.thread:                         ; preds = %89
  %90 = sub nsw i32 144, %.0194272
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %1, i64 %91
  br label %block_len.exit244

block_len.exit242.thread330:                      ; preds = %89
  %93 = sub nsw i32 104, %.0194272
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %1, i64 %94
  br label %block_len.exit244

block_len.exit242.thread334:                      ; preds = %89
  %96 = sub nsw i32 72, %.0194272
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %1, i64 %97
  br label %block_len.exit244

block_len.exit242.thread338:                      ; preds = %89
  %99 = sub nuw nsw i32 168, %.0194272
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr i8, ptr %1, i64 %100
  br label %block_len.exit244

default.unreachable374:                           ; preds = %89
  unreachable

block_len.exit242:                                ; preds = %89, %89
  %102 = sub nsw i32 136, %.0194272
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %1, i64 %103
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable389 [
    i8 9, label %block_len.exit244
    i8 8, label %105
    i8 10, label %106
    i8 11, label %107
    i8 12, label %108
    i8 13, label %105
  ]

105:                                              ; preds = %block_len.exit242, %block_len.exit242
  br label %block_len.exit244

106:                                              ; preds = %block_len.exit242
  br label %block_len.exit244

107:                                              ; preds = %block_len.exit242
  br label %block_len.exit244

108:                                              ; preds = %block_len.exit242
  br label %block_len.exit244

default.unreachable389:                           ; preds = %block_len.exit242
  unreachable

block_len.exit244:                                ; preds = %block_len.exit242.thread338, %block_len.exit242.thread334, %block_len.exit242.thread330, %block_len.exit242.thread, %block_len.exit242, %105, %106, %107, %108
  %109 = phi ptr [ %104, %block_len.exit242 ], [ %104, %105 ], [ %92, %block_len.exit242.thread ], [ %104, %106 ], [ %104, %107 ], [ %95, %block_len.exit242.thread330 ], [ %98, %block_len.exit242.thread334 ], [ %101, %block_len.exit242.thread338 ], [ %104, %108 ]
  %110 = phi i64 [ %103, %block_len.exit242 ], [ %103, %105 ], [ %91, %block_len.exit242.thread ], [ %103, %106 ], [ %103, %107 ], [ %94, %block_len.exit242.thread330 ], [ %97, %block_len.exit242.thread334 ], [ %100, %block_len.exit242.thread338 ], [ %103, %108 ]
  %111 = phi i32 [ %102, %block_len.exit242 ], [ %102, %105 ], [ %90, %block_len.exit242.thread ], [ %102, %106 ], [ %102, %107 ], [ %93, %block_len.exit242.thread330 ], [ %96, %block_len.exit242.thread334 ], [ %99, %block_len.exit242.thread338 ], [ %102, %108 ]
  %.0.i243 = phi i64 [ 144, %block_len.exit242 ], [ 136, %105 ], [ 144, %block_len.exit242.thread ], [ 104, %106 ], [ 72, %107 ], [ 104, %block_len.exit242.thread330 ], [ 72, %block_len.exit242.thread334 ], [ 168, %block_len.exit242.thread338 ], [ 168, %108 ]
  %112 = urem i64 %.sroa.5162.0.copyload, %.0.i243
  %113 = icmp eq i64 %112, 0
  %or.cond10 = and i1 %17, %113
  %switch.tableidx429 = add nsw i8 %.sroa.0159.0.copyload, -8
  %114 = zext nneg i8 %switch.tableidx429 to i64
  br i1 %or.cond10, label %switch.lookup430, label %switch.lookup434

switch.lookup430:                                 ; preds = %block_len.exit244
  %switch.gep431 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.digest_.18, i64 %114
  %switch.load432 = load i64, ptr %switch.gep431, align 8
  br label %block_len.exit246

switch.lookup434:                                 ; preds = %block_len.exit244
  %switch.gep435 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.digest_.18, i64 %114
  %switch.load436 = load i64, ptr %switch.gep435, align 8
  %115 = urem i64 %.sroa.5162.0.copyload, %switch.load436
  br label %block_len.exit246

block_len.exit246:                                ; preds = %switch.lookup430, %switch.lookup434
  %.0198 = phi i64 [ %115, %switch.lookup434 ], [ %switch.load432, %switch.lookup430 ]
  %116 = getelementptr i8, ptr %.sroa.454.0.copyload328, i64 %.0198
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %1, i64 %110, i1 false)
  %117 = add i64 %110, %.sroa.5162.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %.sroa.454.0.copyload328, ptr %.sroa.5161.0..sroa_idx, align 8, !tbaa !22
  store i64 %117, ptr %.sroa.5162.0..sroa_idx, align 8, !tbaa !10
  %.sroa.0.0.copyload = load i8, ptr %0, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %119 = zext nneg i8 %.sroa.0159.0.copyload to i64
  %120 = getelementptr [8 x i8], ptr @switch.table.digest_.18, i64 %119
  %switch.gep439 = getelementptr i8, ptr %120, i64 -64
  %switch.load440 = load i64, ptr %switch.gep439, align 8
  %121 = urem i64 %117, %switch.load440
  %122 = icmp eq i64 %121, 0
  %123 = icmp ne i64 %117, 0
  %or.cond12 = and i1 %123, %122
  br i1 %or.cond12, label %block_len.exit252, label %switch.lookup442

switch.lookup442:                                 ; preds = %block_len.exit246
  %124 = zext nneg i8 %.sroa.0159.0.copyload to i64
  %125 = getelementptr [8 x i8], ptr @switch.table.digest_.18, i64 %124
  %switch.gep443 = getelementptr i8, ptr %125, i64 -64
  %switch.load444 = load i64, ptr %switch.gep443, align 8
  %126 = urem i64 %117, %switch.load444
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %switch.lookup448, label %block_len.exit252

block_len.exit252:                                ; preds = %block_len.exit246, %switch.lookup442
  %switch.tableidx459 = add i8 %.sroa.0.0.copyload, -8
  %128 = icmp ult i8 %switch.tableidx459, 6
  br i1 %128, label %switch.lookup460, label %129

129:                                              ; preds = %block_len.exit252
  %130 = load ptr, ptr @stderr, align 8, !tbaa !3
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

switch.lookup460:                                 ; preds = %block_len.exit252
  %switch.tableidx445 = shl nuw nsw i8 %.sroa.0159.0.copyload, 3
  %132 = add nsw i8 %switch.tableidx445, -64
  %switch.shiftamt = zext nneg i8 %132 to i48
  %switch.downshift = lshr i48 -131218626015096, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %133 = shl nuw nsw i8 %switch.tableidx459, 3
  %switch.shiftamt462 = zext nneg i8 %133 to i48
  %switch.downshift463 = lshr i48 -131218626015096, %switch.shiftamt462
  %switch.masked464 = trunc i48 %switch.downshift463 to i8
  %134 = udiv i8 %switch.masked, %switch.masked464
  %.zext381 = zext nneg i8 %134 to i32
  tail call void @python_hashlib_Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %.sroa.0.0.copyload, ptr noundef %.sroa.5.0.copyload, ptr noundef %.sroa.454.0.copyload328, i32 noundef %.zext381)
  br label %switch.lookup448

switch.lookup448:                                 ; preds = %switch.lookup460, %switch.lookup442
  %135 = sub i32 %2, %111
  %136 = zext i32 %135 to i64
  %137 = zext nneg i8 %.sroa.0159.0.copyload to i64
  %138 = getelementptr [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_block_len, i64 %137
  %switch.gep449 = getelementptr i8, ptr %138, i64 -32
  %switch.load450 = load i32, ptr %switch.gep449, align 4
  %139 = urem i32 %135, %switch.load450
  %140 = icmp ne i32 %139, 0
  %.not203 = icmp eq i32 %2, %111
  %or.cond206 = select i1 %140, i1 true, i1 %.not203
  br i1 %or.cond206, label %switch.lookup452, label %141

141:                                              ; preds = %switch.lookup448
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable386 [
    i8 9, label %block_len.exit262.thread
    i8 8, label %block_len.exit262
    i8 10, label %block_len.exit262.thread343
    i8 11, label %block_len.exit262.thread345
    i8 12, label %block_len.exit262.thread347
    i8 13, label %block_len.exit262
  ]

block_len.exit262.thread:                         ; preds = %141
  %142 = add i32 %135, -144
  br label %block_len.exit266.thread

block_len.exit262.thread343:                      ; preds = %141
  %143 = add i32 %135, -104
  br label %block_len.exit266.thread353

block_len.exit262.thread345:                      ; preds = %141
  %144 = add i32 %135, -72
  br label %block_len.exit266.thread357

block_len.exit262.thread347:                      ; preds = %141
  %145 = add i32 %135, -168
  br label %block_len.exit266.thread361

default.unreachable386:                           ; preds = %141
  unreachable

switch.lookup452:                                 ; preds = %switch.lookup448
  %146 = zext nneg i8 %.sroa.0159.0.copyload to i64
  %147 = getelementptr [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_block_len, i64 %146
  %switch.gep453 = getelementptr i8, ptr %147, i64 -32
  %switch.load454 = load i32, ptr %switch.gep453, align 4
  %148 = urem i32 %135, %switch.load454
  br label %block_len.exit262

block_len.exit262:                                ; preds = %141, %141, %switch.lookup452
  %.0200 = phi i32 [ %148, %switch.lookup452 ], [ 136, %141 ], [ 136, %141 ]
  %149 = sub i32 %135, %.0200
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable384 [
    i8 9, label %block_len.exit266.thread
    i8 8, label %block_len.exit266
    i8 10, label %block_len.exit266.thread353
    i8 11, label %block_len.exit266.thread357
    i8 12, label %block_len.exit266.thread361
    i8 13, label %block_len.exit266
  ]

default.unreachable384:                           ; preds = %block_len.exit262
  unreachable

block_len.exit266.thread:                         ; preds = %block_len.exit262.thread, %block_len.exit262
  %.ph349 = phi i32 [ %142, %block_len.exit262.thread ], [ %149, %block_len.exit262 ]
  %150 = udiv i32 %.ph349, 144
  br label %block_len.exit268

block_len.exit266.thread353:                      ; preds = %block_len.exit262.thread343, %block_len.exit262
  %.ph352 = phi i32 [ %143, %block_len.exit262.thread343 ], [ %149, %block_len.exit262 ]
  %151 = udiv i32 %.ph352, 104
  br label %block_len.exit268

block_len.exit266.thread357:                      ; preds = %block_len.exit262.thread345, %block_len.exit262
  %.ph356 = phi i32 [ %144, %block_len.exit262.thread345 ], [ %149, %block_len.exit262 ]
  %152 = udiv i32 %.ph356, 72
  br label %block_len.exit268

block_len.exit266.thread361:                      ; preds = %block_len.exit262.thread347, %block_len.exit262
  %.ph360 = phi i32 [ %145, %block_len.exit262.thread347 ], [ %149, %block_len.exit262 ]
  %153 = udiv i32 %.ph360, 168
  br label %block_len.exit268

block_len.exit266:                                ; preds = %block_len.exit262, %block_len.exit262
  %154 = udiv i32 %149, 136
  switch i8 %.sroa.0159.0.copyload, label %default.unreachable385 [
    i8 9, label %block_len.exit268
    i8 8, label %155
    i8 10, label %156
    i8 11, label %157
    i8 12, label %158
    i8 13, label %155
  ]

155:                                              ; preds = %block_len.exit266, %block_len.exit266
  br label %block_len.exit268

156:                                              ; preds = %block_len.exit266
  br label %block_len.exit268

157:                                              ; preds = %block_len.exit266
  br label %block_len.exit268

158:                                              ; preds = %block_len.exit266
  br label %block_len.exit268

default.unreachable385:                           ; preds = %block_len.exit266
  unreachable

block_len.exit268:                                ; preds = %block_len.exit266.thread361, %block_len.exit266.thread357, %block_len.exit266.thread353, %block_len.exit266.thread, %block_len.exit266, %155, %156, %157, %158
  %159 = phi i32 [ %154, %block_len.exit266 ], [ %154, %155 ], [ %150, %block_len.exit266.thread ], [ %154, %156 ], [ %154, %157 ], [ %151, %block_len.exit266.thread353 ], [ %152, %block_len.exit266.thread357 ], [ %153, %block_len.exit266.thread361 ], [ %154, %158 ]
  %.0.i267 = phi i32 [ 144, %block_len.exit266 ], [ 136, %155 ], [ 144, %block_len.exit266.thread ], [ 104, %156 ], [ 72, %157 ], [ 104, %block_len.exit266.thread353 ], [ 72, %block_len.exit266.thread357 ], [ 168, %block_len.exit266.thread361 ], [ 168, %158 ]
  %switch.tableidx455 = add i8 %.sroa.0.0.copyload, -8
  %160 = icmp ult i8 %switch.tableidx455, 6
  br i1 %160, label %switch.lookup456, label %161

161:                                              ; preds = %block_len.exit268
  %162 = load ptr, ptr @stderr, align 8, !tbaa !3
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

switch.lookup456:                                 ; preds = %block_len.exit268
  %164 = mul i32 %.0.i267, %159
  %165 = zext i32 %164 to i64
  %166 = getelementptr i8, ptr %109, i64 %165
  %167 = sub i32 %135, %164
  %168 = zext nneg i8 %switch.tableidx455 to i64
  %switch.gep457 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_block_len, i64 %168
  %switch.load458 = load i32, ptr %switch.gep457, align 4
  %169 = udiv i32 %164, %switch.load458
  tail call void @python_hashlib_Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %.sroa.0.0.copyload, ptr noundef %.sroa.5.0.copyload, ptr noundef %109, i32 noundef %169)
  %170 = zext i32 %167 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.454.0.copyload328, ptr align 1 %166, i64 %170, i1 false)
  %171 = add i64 %117, %136
  store i8 %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4160.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %118, i64 7, i1 false)
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  br label %.sink.split

.sink.split:                                      ; preds = %block_len.exit240, %switch.lookup456, %block_len.exit216
  %.sroa.4119.0.copyload.sink = phi ptr [ %.sroa.4119.0.copyload, %block_len.exit216 ], [ %.sroa.454.0.copyload328, %switch.lookup456 ], [ %.sroa.6104.0.copyload, %block_len.exit240 ]
  %.sink = phi i64 [ %35, %block_len.exit216 ], [ %171, %switch.lookup456 ], [ %88, %block_len.exit240 ]
  store ptr %.sroa.4119.0.copyload.sink, ptr %.sroa.5161.0..sroa_idx, align 8, !tbaa !22
  store i64 %.sink, ptr %.sroa.5162.0..sroa_idx, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %.sink.split, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @python_hashlib_Hacl_Hash_SHA3_digest(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !18
  %3 = and i8 %.sroa.0.0.copyload.i, -2
  %or.cond = icmp eq i8 %3, 12
  br i1 %or.cond, label %10, label %4

4:                                                ; preds = %2
  %switch.tableidx = add i8 %.sroa.0.0.copyload.i, -8
  %5 = icmp ult i8 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 231) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_hash_len, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call fastcc void @digest_(i8 noundef zeroext %.sroa.0.0.copyload.i, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %switch.load)
  br label %10

10:                                               ; preds = %2, %switch.lookup
  %.0 = phi i8 [ 0, %switch.lookup ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @digest_(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #0 {
  %5 = alloca [25 x i64], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [32 x i64], align 16
  %.sroa.41159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.41159.0.copyload = load ptr, ptr %.sroa.41159.0..sroa_idx, align 8, !tbaa !20
  %.sroa.51160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.51160.0.copyload = load ptr, ptr %.sroa.51160.0..sroa_idx, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !10
  %switch.tableidx = add i8 %0, -8
  %11 = icmp ult i8 %switch.tableidx, 6
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

switch.lookup:                                    ; preds = %4
  %15 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.digest_.18, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = urem i64 %.sroa.6.0.copyload, %switch.load
  %17 = icmp eq i64 %16, 0
  %18 = icmp ne i64 %.sroa.6.0.copyload, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %switch.lookup1320

19:                                               ; preds = %switch.lookup
  switch i8 %0, label %default.unreachable [
    i8 9, label %block_len.exit1190.thread
    i8 8, label %block_len.exit1190
    i8 10, label %block_len.exit1190.thread1228
    i8 11, label %block_len.exit1190.thread1231
    i8 12, label %block_len.exit1190.thread1234
    i8 13, label %block_len.exit1190
  ]

block_len.exit1190.thread:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.41159.0.copyload, i64 200, i1 false)
  br label %block_len.exit1194

block_len.exit1190.thread1228:                    ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.41159.0.copyload, i64 200, i1 false)
  br label %block_len.exit1194

block_len.exit1190.thread1231:                    ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.41159.0.copyload, i64 200, i1 false)
  br label %block_len.exit1194

block_len.exit1190.thread1234:                    ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.41159.0.copyload, i64 200, i1 false)
  br label %block_len.exit1194

default.unreachable:                              ; preds = %19
  unreachable

switch.lookup1320:                                ; preds = %switch.lookup
  %20 = zext nneg i8 %0 to i64
  %21 = getelementptr [8 x i8], ptr @switch.table.digest_.18, i64 %20
  %switch.gep1321 = getelementptr i8, ptr %21, i64 -64
  %switch.load1322 = load i64, ptr %switch.gep1321, align 8
  %22 = urem i64 %.sroa.6.0.copyload, %switch.load1322
  %23 = trunc nuw nsw i64 %22 to i32
  br label %block_len.exit1190

block_len.exit1190:                               ; preds = %19, %19, %switch.lookup1320
  %.0 = phi i32 [ %23, %switch.lookup1320 ], [ 136, %19 ], [ 136, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.41159.0.copyload, i64 200, i1 false)
  switch i8 %0, label %default.unreachable1270 [
    i8 9, label %block_len.exit1194
    i8 8, label %24
    i8 10, label %25
    i8 11, label %26
    i8 12, label %27
    i8 13, label %24
  ]

24:                                               ; preds = %block_len.exit1190, %block_len.exit1190
  br label %block_len.exit1194

25:                                               ; preds = %block_len.exit1190
  br label %block_len.exit1194

26:                                               ; preds = %block_len.exit1190
  br label %block_len.exit1194

27:                                               ; preds = %block_len.exit1190
  br label %block_len.exit1194

default.unreachable1270:                          ; preds = %block_len.exit1190
  unreachable

block_len.exit1194:                               ; preds = %block_len.exit1190.thread1234, %block_len.exit1190.thread1231, %block_len.exit1190.thread1228, %block_len.exit1190.thread, %block_len.exit1190, %24, %25, %26, %27
  %.01227 = phi i32 [ %.0, %block_len.exit1190 ], [ %.0, %24 ], [ 144, %block_len.exit1190.thread ], [ %.0, %25 ], [ %.0, %26 ], [ 104, %block_len.exit1190.thread1228 ], [ 72, %block_len.exit1190.thread1231 ], [ 168, %block_len.exit1190.thread1234 ], [ %.0, %27 ]
  %.0.i1193 = phi i8 [ -112, %block_len.exit1190 ], [ -120, %24 ], [ -112, %block_len.exit1190.thread ], [ 104, %25 ], [ 72, %26 ], [ 104, %block_len.exit1190.thread1228 ], [ 72, %block_len.exit1190.thread1231 ], [ -88, %block_len.exit1190.thread1234 ], [ -88, %27 ]
  %.lhs.trunc = trunc nuw i32 %.01227 to i8
  %28 = urem i8 %.lhs.trunc, %.0.i1193
  %29 = icmp eq i8 %28, 0
  %30 = icmp ne i32 %.01227, 0
  %or.cond3 = and i1 %30, %29
  br i1 %or.cond3, label %31, label %switch.lookup1324

31:                                               ; preds = %block_len.exit1194
  switch i8 %0, label %default.unreachable1259 [
    i8 9, label %block_len.exit1196.thread
    i8 8, label %block_len.exit1196
    i8 10, label %block_len.exit1196.thread1238
    i8 11, label %block_len.exit1196.thread1240
    i8 12, label %block_len.exit1196.thread1242
    i8 13, label %block_len.exit1196
  ]

block_len.exit1196.thread:                        ; preds = %31
  %32 = zext nneg i32 %.01227 to i64
  %33 = getelementptr i8, ptr %.sroa.51160.0.copyload, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -144
  br label %block_len.exit1200

block_len.exit1196.thread1238:                    ; preds = %31
  %35 = zext nneg i32 %.01227 to i64
  %36 = getelementptr i8, ptr %.sroa.51160.0.copyload, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -104
  br label %block_len.exit1200

block_len.exit1196.thread1240:                    ; preds = %31
  %38 = zext nneg i32 %.01227 to i64
  %39 = getelementptr i8, ptr %.sroa.51160.0.copyload, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -72
  br label %block_len.exit1200

block_len.exit1196.thread1242:                    ; preds = %31
  %41 = zext nneg i32 %.01227 to i64
  %42 = getelementptr i8, ptr %.sroa.51160.0.copyload, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -168
  br label %block_len.exit1200

default.unreachable1259:                          ; preds = %31
  unreachable

switch.lookup1324:                                ; preds = %block_len.exit1194
  %switch.tableidx1323 = shl nuw nsw i8 %0, 3
  %44 = add nsw i8 %switch.tableidx1323, -64
  %switch.shiftamt = zext nneg i8 %44 to i48
  %switch.downshift = lshr i48 -131218626015096, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %45 = urem i8 %.lhs.trunc, %switch.masked
  %46 = zext i8 %45 to i64
  br label %block_len.exit1196

block_len.exit1196:                               ; preds = %31, %31, %switch.lookup1324
  %.01177 = phi i64 [ %46, %switch.lookup1324 ], [ 136, %31 ], [ 136, %31 ]
  %47 = zext nneg i32 %.01227 to i64
  %48 = getelementptr i8, ptr %.sroa.51160.0.copyload, i64 %47
  %49 = sub nsw i64 0, %.01177
  %50 = getelementptr i8, ptr %48, i64 %49
  br label %block_len.exit1200

block_len.exit1200:                               ; preds = %block_len.exit1196, %block_len.exit1196.thread1242, %block_len.exit1196.thread1240, %block_len.exit1196.thread1238, %block_len.exit1196.thread
  %51 = phi ptr [ %34, %block_len.exit1196.thread ], [ %43, %block_len.exit1196.thread1242 ], [ %40, %block_len.exit1196.thread1240 ], [ %37, %block_len.exit1196.thread1238 ], [ %50, %block_len.exit1196 ]
  call void @python_hashlib_Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %0, ptr noundef nonnull %5, ptr noundef %.sroa.51160.0.copyload, i32 noundef 0)
  call void @python_hashlib_Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %0, ptr noundef nonnull %5, ptr noundef %51, i32 noundef %.01227)
  %52 = and i8 %0, 14
  %or.cond6 = icmp eq i8 %52, 12
  br i1 %or.cond6, label %.preheader.split.preheader, label %block_len.exit1211

.preheader.split.preheader:                       ; preds = %block_len.exit1200
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %switch.tableidx1325 = add nsw i8 %0, -9
  %77 = icmp ult i8 %switch.tableidx1325, 4
  %78 = zext nneg i8 %switch.tableidx1325 to i64
  %switch.gep1327 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.digest_.19, i64 %78
  %.200..sroa_idx1338 = getelementptr inbounds nuw i8, ptr %7, i64 200
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %113
  %indvars.iv1285 = phi i64 [ 0, %.preheader.split.preheader ], [ %indvars.iv.next1286, %113 ]
  br i1 %77, label %switch.lookup1326, label %block_len.exit1202

switch.lookup1326:                                ; preds = %.preheader.split
  %switch.load1328 = load i32, ptr %switch.gep1327, align 4
  br label %block_len.exit1202

block_len.exit1202:                               ; preds = %.preheader.split, %switch.lookup1326
  %.0.i1201 = phi i32 [ %switch.load1328, %switch.lookup1326 ], [ 136, %.preheader.split ]
  %79 = udiv i32 %3, %.0.i1201
  %80 = zext nneg i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv1285, %80
  br i1 %81, label %90, label %switch.lookup1330

switch.lookup1330:                                ; preds = %block_len.exit1202
  %82 = zext nneg i8 %0 to i64
  %83 = getelementptr [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_block_len, i64 %82
  %switch.gep1331 = getelementptr i8, ptr %83, i64 -32
  %switch.load1332 = load i32, ptr %switch.gep1331, align 4
  %.200..sroa_idx1337 = getelementptr inbounds nuw i8, ptr %8, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.200..sroa_idx1337, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %8, ptr noundef nonnull align 16 dereferenceable(200) %5, i64 200, i1 false)
  %84 = urem i32 %3, %switch.load1332
  %85 = zext i32 %3 to i64
  %86 = getelementptr i8, ptr %2, i64 %85
  %87 = zext nneg i32 %84 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr i8, ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 16 %8, i64 %87, i1 false)
  br label %315

90:                                               ; preds = %block_len.exit1202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.200..sroa_idx1338, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %7, ptr noundef nonnull align 16 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %7, i64 256, i1 false)
  switch i8 %0, label %102 [
    i8 9, label %block_len.exit1206.thread
    i8 8, label %block_len.exit1206
    i8 10, label %block_len.exit1206.thread1245
    i8 11, label %block_len.exit1206.thread1247
    i8 12, label %block_len.exit1206.thread1249
    i8 13, label %block_len.exit1206
  ]

block_len.exit1206.thread:                        ; preds = %90
  %91 = mul nuw nsw i64 %indvars.iv1285, 144
  %92 = and i64 %91, 4294967280
  %93 = getelementptr i8, ptr %2, i64 %92
  br label %block_len.exit1208

block_len.exit1206.thread1245:                    ; preds = %90
  %94 = mul nuw nsw i64 %indvars.iv1285, 104
  %95 = and i64 %94, 4294967288
  %96 = getelementptr i8, ptr %2, i64 %95
  br label %block_len.exit1208

block_len.exit1206.thread1247:                    ; preds = %90
  %97 = mul nuw nsw i64 %indvars.iv1285, 72
  %98 = getelementptr i8, ptr %2, i64 %97
  br label %block_len.exit1208

block_len.exit1206.thread1249:                    ; preds = %90
  %99 = mul nuw nsw i64 %indvars.iv1285, 168
  %100 = and i64 %99, 4294967288
  %101 = getelementptr i8, ptr %2, i64 %100
  br label %block_len.exit1208

102:                                              ; preds = %90
  %103 = load ptr, ptr @stderr, align 8, !tbaa !3
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  call void @exit(i32 noundef 253) #18
  unreachable

block_len.exit1206:                               ; preds = %90, %90
  %105 = mul nuw nsw i64 %indvars.iv1285, 136
  %106 = and i64 %105, 4294967288
  %107 = getelementptr i8, ptr %2, i64 %106
  switch i8 %0, label %default.unreachable1260 [
    i8 9, label %block_len.exit1208
    i8 8, label %108
    i8 10, label %109
    i8 11, label %110
    i8 12, label %111
    i8 13, label %108
  ]

108:                                              ; preds = %block_len.exit1206, %block_len.exit1206
  br label %block_len.exit1208

109:                                              ; preds = %block_len.exit1206
  br label %block_len.exit1208

110:                                              ; preds = %block_len.exit1206
  br label %block_len.exit1208

111:                                              ; preds = %block_len.exit1206
  br label %block_len.exit1208

default.unreachable1260:                          ; preds = %block_len.exit1206
  unreachable

block_len.exit1208:                               ; preds = %block_len.exit1206.thread1249, %block_len.exit1206.thread1247, %block_len.exit1206.thread1245, %block_len.exit1206.thread, %block_len.exit1206, %108, %109, %110, %111
  %112 = phi ptr [ %107, %block_len.exit1206 ], [ %107, %108 ], [ %93, %block_len.exit1206.thread ], [ %107, %109 ], [ %107, %110 ], [ %96, %block_len.exit1206.thread1245 ], [ %98, %block_len.exit1206.thread1247 ], [ %101, %block_len.exit1206.thread1249 ], [ %107, %111 ]
  %.0.i1207 = phi i64 [ 144, %block_len.exit1206 ], [ 136, %108 ], [ 144, %block_len.exit1206.thread ], [ 104, %109 ], [ 72, %110 ], [ 104, %block_len.exit1206.thread1245 ], [ 72, %block_len.exit1206.thread1247 ], [ 168, %block_len.exit1206.thread1249 ], [ 168, %111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %.0.i1207, i1 false)
  %.pre = load i64, ptr %5, align 16, !tbaa !10
  %.pre1291 = load i64, ptr %53, align 8, !tbaa !10
  %.pre1292 = load i64, ptr %54, align 16, !tbaa !10
  %.pre1293 = load i64, ptr %55, align 8, !tbaa !10
  %.pre1294 = load i64, ptr %56, align 16, !tbaa !10
  %.pre1295 = load i64, ptr %58, align 16, !tbaa !10
  %.pre1296 = load i64, ptr %59, align 8, !tbaa !10
  %.pre1297 = load i64, ptr %60, align 16, !tbaa !10
  %.pre1298 = load i64, ptr %61, align 8, !tbaa !10
  %.pre1299 = load i64, ptr %63, align 8, !tbaa !10
  %.pre1300 = load i64, ptr %64, align 16, !tbaa !10
  %.pre1301 = load i64, ptr %65, align 8, !tbaa !10
  %.pre1302 = load i64, ptr %66, align 16, !tbaa !10
  %.pre1303 = load i64, ptr %68, align 16, !tbaa !10
  %.pre1304 = load i64, ptr %69, align 8, !tbaa !10
  %.pre1305 = load i64, ptr %70, align 16, !tbaa !10
  %.pre1306 = load i64, ptr %71, align 8, !tbaa !10
  %.pre1307 = load i64, ptr %73, align 8, !tbaa !10
  %.pre1308 = load i64, ptr %74, align 16, !tbaa !10
  %.pre1309 = load i64, ptr %75, align 8, !tbaa !10
  %.pre1310 = load i64, ptr %76, align 16, !tbaa !10
  br label %114

113:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 1
  br label %.preheader.split, !llvm.loop !25

114:                                              ; preds = %block_len.exit1208, %195
  %115 = phi i64 [ %.pre1310, %block_len.exit1208 ], [ %294, %195 ]
  %116 = phi i64 [ %.pre1309, %block_len.exit1208 ], [ %274, %195 ]
  %117 = phi i64 [ %.pre1308, %block_len.exit1208 ], [ %254, %195 ]
  %118 = phi i64 [ %.pre1307, %block_len.exit1208 ], [ %234, %195 ]
  %119 = phi i64 [ %.pre1306, %block_len.exit1208 ], [ %291, %195 ]
  %120 = phi i64 [ %.pre1305, %block_len.exit1208 ], [ %271, %195 ]
  %121 = phi i64 [ %.pre1304, %block_len.exit1208 ], [ %251, %195 ]
  %122 = phi i64 [ %.pre1303, %block_len.exit1208 ], [ %231, %195 ]
  %123 = phi i64 [ %.pre1302, %block_len.exit1208 ], [ %288, %195 ]
  %124 = phi i64 [ %.pre1301, %block_len.exit1208 ], [ %268, %195 ]
  %125 = phi i64 [ %.pre1300, %block_len.exit1208 ], [ %248, %195 ]
  %126 = phi i64 [ %.pre1299, %block_len.exit1208 ], [ %228, %195 ]
  %127 = phi i64 [ %.pre1298, %block_len.exit1208 ], [ %284, %195 ]
  %128 = phi i64 [ %.pre1297, %block_len.exit1208 ], [ %264, %195 ]
  %129 = phi i64 [ %.pre1296, %block_len.exit1208 ], [ %244, %195 ]
  %130 = phi i64 [ %.pre1295, %block_len.exit1208 ], [ %224, %195 ]
  %131 = phi i64 [ %.pre1294, %block_len.exit1208 ], [ %280, %195 ]
  %132 = phi i64 [ %.pre1293, %block_len.exit1208 ], [ %260, %195 ]
  %133 = phi i64 [ %.pre1292, %block_len.exit1208 ], [ %240, %195 ]
  %134 = phi i64 [ %.pre1291, %block_len.exit1208 ], [ %220, %195 ]
  %135 = phi i64 [ %.pre, %block_len.exit1208 ], [ %298, %195 ]
  %indvars.iv1281 = phi i64 [ 0, %block_len.exit1208 ], [ %indvars.iv.next1282, %195 ]
  %136 = xor i64 %134, %135
  %137 = xor i64 %136, %133
  %138 = xor i64 %137, %132
  %139 = xor i64 %138, %131
  %140 = load i64, ptr %57, align 8, !tbaa !10
  %141 = xor i64 %130, %140
  %142 = xor i64 %141, %129
  %143 = xor i64 %142, %128
  %144 = xor i64 %143, %127
  %145 = load i64, ptr %62, align 16, !tbaa !10
  %146 = xor i64 %126, %145
  %147 = xor i64 %146, %125
  %148 = xor i64 %147, %124
  %149 = xor i64 %148, %123
  %150 = load i64, ptr %67, align 8, !tbaa !10
  %151 = xor i64 %122, %150
  %152 = xor i64 %151, %121
  %153 = xor i64 %152, %120
  %154 = xor i64 %153, %119
  %155 = load i64, ptr %72, align 16, !tbaa !10
  %156 = xor i64 %118, %155
  %157 = xor i64 %156, %117
  %158 = xor i64 %157, %116
  %159 = xor i64 %158, %115
  %160 = call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 1)
  %161 = xor i64 %159, %160
  %162 = xor i64 %161, %135
  store i64 %162, ptr %5, align 16, !tbaa !10
  %163 = xor i64 %161, %134
  store i64 %163, ptr %53, align 8, !tbaa !10
  %164 = xor i64 %161, %133
  store i64 %164, ptr %54, align 16, !tbaa !10
  %165 = xor i64 %161, %132
  store i64 %165, ptr %55, align 8, !tbaa !10
  %166 = xor i64 %161, %131
  store i64 %166, ptr %56, align 16, !tbaa !10
  %167 = call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 1)
  %168 = xor i64 %167, %139
  %169 = xor i64 %168, %140
  store i64 %169, ptr %57, align 8, !tbaa !10
  %170 = xor i64 %168, %130
  store i64 %170, ptr %58, align 16, !tbaa !10
  %171 = xor i64 %168, %129
  store i64 %171, ptr %59, align 8, !tbaa !10
  %172 = xor i64 %168, %128
  store i64 %172, ptr %60, align 16, !tbaa !10
  %173 = xor i64 %168, %127
  store i64 %173, ptr %61, align 8, !tbaa !10
  %174 = call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 1)
  %175 = xor i64 %174, %144
  %176 = xor i64 %175, %145
  store i64 %176, ptr %62, align 16, !tbaa !10
  %177 = xor i64 %175, %126
  store i64 %177, ptr %63, align 8, !tbaa !10
  %178 = xor i64 %175, %125
  store i64 %178, ptr %64, align 16, !tbaa !10
  %179 = xor i64 %175, %124
  store i64 %179, ptr %65, align 8, !tbaa !10
  %180 = xor i64 %175, %123
  store i64 %180, ptr %66, align 16, !tbaa !10
  %181 = call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 1)
  %182 = xor i64 %181, %149
  %183 = xor i64 %182, %150
  store i64 %183, ptr %67, align 8, !tbaa !10
  %184 = xor i64 %182, %122
  store i64 %184, ptr %68, align 16, !tbaa !10
  %185 = xor i64 %182, %121
  store i64 %185, ptr %69, align 8, !tbaa !10
  %186 = xor i64 %182, %120
  store i64 %186, ptr %70, align 16, !tbaa !10
  %187 = xor i64 %182, %119
  store i64 %187, ptr %71, align 8, !tbaa !10
  %188 = call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 1)
  %189 = xor i64 %154, %188
  %190 = xor i64 %189, %155
  store i64 %190, ptr %72, align 16, !tbaa !10
  %191 = xor i64 %189, %118
  store i64 %191, ptr %73, align 8, !tbaa !10
  %192 = xor i64 %189, %117
  store i64 %192, ptr %74, align 16, !tbaa !10
  %193 = xor i64 %189, %116
  store i64 %193, ptr %75, align 8, !tbaa !10
  %194 = xor i64 %115, %189
  store i64 %194, ptr %76, align 16, !tbaa !10
  br label %299

195:                                              ; preds = %299
  %196 = load i64, ptr %5, align 16, !tbaa !10
  %197 = load i64, ptr %57, align 8, !tbaa !10
  %198 = xor i64 %197, -1
  %199 = load i64, ptr %62, align 16, !tbaa !10
  %200 = and i64 %199, %198
  %201 = xor i64 %199, -1
  %202 = load i64, ptr %67, align 8, !tbaa !10
  %203 = and i64 %202, %201
  %204 = xor i64 %203, %197
  %205 = xor i64 %202, -1
  %206 = load i64, ptr %72, align 16, !tbaa !10
  %207 = and i64 %206, %205
  %208 = xor i64 %207, %199
  %209 = xor i64 %206, -1
  %210 = and i64 %196, %209
  %211 = xor i64 %210, %202
  %212 = xor i64 %196, -1
  %213 = and i64 %197, %212
  %214 = xor i64 %206, %213
  store i64 %204, ptr %57, align 8, !tbaa !10
  store i64 %208, ptr %62, align 16, !tbaa !10
  store i64 %211, ptr %67, align 8, !tbaa !10
  store i64 %214, ptr %72, align 16, !tbaa !10
  %215 = load i64, ptr %53, align 8, !tbaa !10
  %216 = load i64, ptr %58, align 16, !tbaa !10
  %217 = xor i64 %216, -1
  %218 = load i64, ptr %63, align 8, !tbaa !10
  %219 = and i64 %218, %217
  %220 = xor i64 %219, %215
  %221 = xor i64 %218, -1
  %222 = load i64, ptr %68, align 16, !tbaa !10
  %223 = and i64 %222, %221
  %224 = xor i64 %223, %216
  %225 = xor i64 %222, -1
  %226 = load i64, ptr %73, align 8, !tbaa !10
  %227 = and i64 %226, %225
  %228 = xor i64 %227, %218
  %229 = xor i64 %226, -1
  %230 = and i64 %215, %229
  %231 = xor i64 %230, %222
  %232 = xor i64 %215, -1
  %233 = and i64 %216, %232
  %234 = xor i64 %226, %233
  store i64 %220, ptr %53, align 8, !tbaa !10
  store i64 %224, ptr %58, align 16, !tbaa !10
  store i64 %228, ptr %63, align 8, !tbaa !10
  store i64 %231, ptr %68, align 16, !tbaa !10
  store i64 %234, ptr %73, align 8, !tbaa !10
  %235 = load i64, ptr %54, align 16, !tbaa !10
  %236 = load i64, ptr %59, align 8, !tbaa !10
  %237 = xor i64 %236, -1
  %238 = load i64, ptr %64, align 16, !tbaa !10
  %239 = and i64 %238, %237
  %240 = xor i64 %239, %235
  %241 = xor i64 %238, -1
  %242 = load i64, ptr %69, align 8, !tbaa !10
  %243 = and i64 %242, %241
  %244 = xor i64 %243, %236
  %245 = xor i64 %242, -1
  %246 = load i64, ptr %74, align 16, !tbaa !10
  %247 = and i64 %246, %245
  %248 = xor i64 %247, %238
  %249 = xor i64 %246, -1
  %250 = and i64 %235, %249
  %251 = xor i64 %250, %242
  %252 = xor i64 %235, -1
  %253 = and i64 %236, %252
  %254 = xor i64 %246, %253
  store i64 %240, ptr %54, align 16, !tbaa !10
  store i64 %244, ptr %59, align 8, !tbaa !10
  store i64 %248, ptr %64, align 16, !tbaa !10
  store i64 %251, ptr %69, align 8, !tbaa !10
  store i64 %254, ptr %74, align 16, !tbaa !10
  %255 = load i64, ptr %55, align 8, !tbaa !10
  %256 = load i64, ptr %60, align 16, !tbaa !10
  %257 = xor i64 %256, -1
  %258 = load i64, ptr %65, align 8, !tbaa !10
  %259 = and i64 %258, %257
  %260 = xor i64 %259, %255
  %261 = xor i64 %258, -1
  %262 = load i64, ptr %70, align 16, !tbaa !10
  %263 = and i64 %262, %261
  %264 = xor i64 %263, %256
  %265 = xor i64 %262, -1
  %266 = load i64, ptr %75, align 8, !tbaa !10
  %267 = and i64 %266, %265
  %268 = xor i64 %267, %258
  %269 = xor i64 %266, -1
  %270 = and i64 %255, %269
  %271 = xor i64 %270, %262
  %272 = xor i64 %255, -1
  %273 = and i64 %256, %272
  %274 = xor i64 %266, %273
  store i64 %260, ptr %55, align 8, !tbaa !10
  store i64 %264, ptr %60, align 16, !tbaa !10
  store i64 %268, ptr %65, align 8, !tbaa !10
  store i64 %271, ptr %70, align 16, !tbaa !10
  store i64 %274, ptr %75, align 8, !tbaa !10
  %275 = load i64, ptr %56, align 16, !tbaa !10
  %276 = load i64, ptr %61, align 8, !tbaa !10
  %277 = xor i64 %276, -1
  %278 = load i64, ptr %66, align 16, !tbaa !10
  %279 = and i64 %278, %277
  %280 = xor i64 %279, %275
  %281 = xor i64 %278, -1
  %282 = load i64, ptr %71, align 8, !tbaa !10
  %283 = and i64 %282, %281
  %284 = xor i64 %283, %276
  %285 = xor i64 %282, -1
  %286 = load i64, ptr %76, align 16, !tbaa !10
  %287 = and i64 %286, %285
  %288 = xor i64 %287, %278
  %289 = xor i64 %286, -1
  %290 = and i64 %275, %289
  %291 = xor i64 %290, %282
  %292 = xor i64 %275, -1
  %293 = and i64 %276, %292
  %294 = xor i64 %286, %293
  store i64 %280, ptr %56, align 16, !tbaa !10
  store i64 %284, ptr %61, align 8, !tbaa !10
  store i64 %288, ptr %66, align 16, !tbaa !10
  store i64 %291, ptr %71, align 8, !tbaa !10
  store i64 %294, ptr %76, align 16, !tbaa !10
  %295 = getelementptr [8 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rndc, i64 %indvars.iv1281
  %296 = load i64, ptr %295, align 8, !tbaa !10
  %297 = xor i64 %200, %296
  %298 = xor i64 %297, %196
  store i64 %298, ptr %5, align 16, !tbaa !10
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1284.not = icmp eq i64 %indvars.iv.next1282, 24
  br i1 %exitcond1284.not, label %113, label %114, !llvm.loop !26

299:                                              ; preds = %114, %299
  %indvars.iv = phi i64 [ 0, %114 ], [ %indvars.iv.next, %299 ]
  %.011811275 = phi i64 [ %169, %114 ], [ %306, %299 ]
  %300 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_piln, i64 %indvars.iv
  %301 = load i32, ptr %300, align 4, !tbaa !14
  %302 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rotc, i64 %indvars.iv
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = zext i32 %301 to i64
  %305 = getelementptr [8 x i8], ptr %5, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !10
  %307 = zext nneg i32 %303 to i64
  %308 = shl i64 %.011811275, %307
  %309 = sub i32 64, %303
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %.011811275, %310
  %312 = or i64 %311, %308
  store i64 %312, ptr %305, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %195, label %299, !llvm.loop !27

block_len.exit1211:                               ; preds = %block_len.exit1200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.200..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.200..sroa_idx, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %10, ptr noundef nonnull align 16 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, ptr noundef nonnull align 16 dereferenceable(256) %10, i64 256, i1 false)
  %313 = zext nneg i8 %0 to i64
  %314 = getelementptr [8 x i8], ptr @switch.table.digest_.21, i64 %313
  %switch.gep1335 = getelementptr i8, ptr %314, i64 -64
  %switch.load1336 = load i64, ptr %switch.gep1335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %switch.load1336, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %315

315:                                              ; preds = %block_len.exit1211, %switch.lookup1330
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden zeroext range(i8 0, 3) i8 @python_hashlib_Hacl_Hash_SHA3_squeeze(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !18
  %4 = and i8 %.sroa.0.0.copyload.i, -2
  %or.cond = icmp eq i8 %4, 12
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call fastcc void @digest_(i8 noundef zeroext %.sroa.0.0.copyload.i, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %5, %3, %7
  %.0 = phi i8 [ 1, %3 ], [ 0, %7 ], [ 2, %5 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 72, 169) i32 @python_hashlib_Hacl_Hash_SHA3_block_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !18
  %switch.tableidx = add i8 %.sroa.0.0.copyload.i, -8
  %2 = icmp ult i8 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_block_len, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 28, 65) i32 @python_hashlib_Hacl_Hash_SHA3_hash_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !18
  %switch.tableidx = add i8 %.sroa.0.0.copyload.i, -8
  %2 = icmp ult i8 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 231) #17
  tail call void @exit(i32 noundef 253) #18
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.python_hashlib_Hacl_Hash_SHA3_hash_len, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @python_hashlib_Hacl_Hash_SHA3_is_shake(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !18
  %2 = and i8 %.sroa.0.0.copyload.i, -2
  %3 = icmp eq i8 %2, 12
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val641 = load i64, ptr %1, align 1
  store i64 %.val641, ptr %4, align 16, !tbaa !10
  %5 = getelementptr i8, ptr %1, i64 8
  %.val640 = load i64, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val640, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %1, i64 16
  %.val639 = load i64, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.val639, ptr %8, align 16, !tbaa !10
  %9 = getelementptr i8, ptr %1, i64 24
  %.val638 = load i64, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.val638, ptr %10, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %1, i64 32
  %.val637 = load i64, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val637, ptr %12, align 16, !tbaa !10
  %13 = getelementptr i8, ptr %1, i64 40
  %.val636 = load i64, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val636, ptr %14, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %1, i64 48
  %.val635 = load i64, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %.val635, ptr %16, align 16, !tbaa !10
  %17 = getelementptr i8, ptr %1, i64 56
  %.val634 = load i64, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.val634, ptr %18, align 8, !tbaa !10
  %19 = getelementptr i8, ptr %1, i64 64
  %.val633 = load i64, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.val633, ptr %20, align 16, !tbaa !10
  %21 = getelementptr i8, ptr %1, i64 72
  %.val632 = load i64, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %.val632, ptr %22, align 8, !tbaa !10
  %23 = getelementptr i8, ptr %1, i64 80
  %.val631 = load i64, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %.val631, ptr %24, align 16, !tbaa !10
  %25 = getelementptr i8, ptr %1, i64 88
  %.val630 = load i64, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %.val630, ptr %26, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %1, i64 96
  %.val629 = load i64, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %.val629, ptr %28, align 16, !tbaa !10
  %29 = getelementptr i8, ptr %1, i64 104
  %.val628 = load i64, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %.val628, ptr %30, align 8, !tbaa !10
  %31 = getelementptr i8, ptr %1, i64 112
  %.val627 = load i64, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %.val627, ptr %32, align 16, !tbaa !10
  %33 = getelementptr i8, ptr %1, i64 120
  %.val626 = load i64, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %.val626, ptr %34, align 8, !tbaa !10
  %35 = getelementptr i8, ptr %1, i64 128
  %.val625 = load i64, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %.val625, ptr %36, align 16, !tbaa !10
  %37 = getelementptr i8, ptr %1, i64 136
  %.val624 = load i64, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.val624, ptr %38, align 8, !tbaa !10
  %39 = getelementptr i8, ptr %1, i64 144
  %.val623 = load i64, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.val623, ptr %40, align 16, !tbaa !10
  %41 = getelementptr i8, ptr %1, i64 152
  %.val622 = load i64, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %.val622, ptr %42, align 8, !tbaa !10
  %43 = getelementptr i8, ptr %1, i64 160
  %.val621 = load i64, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %.val621, ptr %44, align 16, !tbaa !10
  %45 = getelementptr i8, ptr %1, i64 168
  %.val620 = load i64, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %.val620, ptr %46, align 8, !tbaa !10
  %47 = getelementptr i8, ptr %1, i64 176
  %.val619 = load i64, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %.val619, ptr %48, align 16, !tbaa !10
  %49 = getelementptr i8, ptr %1, i64 184
  %.val618 = load i64, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 %.val618, ptr %50, align 8, !tbaa !10
  %51 = getelementptr i8, ptr %1, i64 192
  %.val617 = load i64, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %.val617, ptr %52, align 16, !tbaa !10
  %53 = getelementptr i8, ptr %1, i64 200
  %.val616 = load i64, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 %.val616, ptr %54, align 8, !tbaa !10
  %55 = getelementptr i8, ptr %1, i64 208
  %.val615 = load i64, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 %.val615, ptr %56, align 16, !tbaa !10
  %57 = getelementptr i8, ptr %1, i64 216
  %.val614 = load i64, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i64 %.val614, ptr %58, align 8, !tbaa !10
  %59 = getelementptr i8, ptr %1, i64 224
  %.val613 = load i64, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i64 %.val613, ptr %60, align 16, !tbaa !10
  %61 = getelementptr i8, ptr %1, i64 232
  %.val612 = load i64, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 %.val612, ptr %62, align 8, !tbaa !10
  %63 = getelementptr i8, ptr %1, i64 240
  %.val611 = load i64, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i64 %.val611, ptr %64, align 16, !tbaa !10
  %65 = getelementptr i8, ptr %1, i64 248
  %.val = load i64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 %.val, ptr %66, align 8, !tbaa !10
  br label %91

.preheader:                                       ; preds = %91
  %67 = getelementptr i8, ptr %2, i64 40
  %68 = getelementptr i8, ptr %2, i64 80
  %69 = getelementptr i8, ptr %2, i64 120
  %70 = getelementptr i8, ptr %2, i64 160
  %71 = getelementptr i8, ptr %2, i64 8
  %72 = getelementptr i8, ptr %2, i64 48
  %73 = getelementptr i8, ptr %2, i64 88
  %74 = getelementptr i8, ptr %2, i64 128
  %75 = getelementptr i8, ptr %2, i64 168
  %76 = getelementptr i8, ptr %2, i64 16
  %77 = getelementptr i8, ptr %2, i64 56
  %78 = getelementptr i8, ptr %2, i64 96
  %79 = getelementptr i8, ptr %2, i64 136
  %80 = getelementptr i8, ptr %2, i64 176
  %81 = getelementptr i8, ptr %2, i64 24
  %82 = getelementptr i8, ptr %2, i64 64
  %83 = getelementptr i8, ptr %2, i64 104
  %84 = getelementptr i8, ptr %2, i64 144
  %85 = getelementptr i8, ptr %2, i64 184
  %86 = getelementptr i8, ptr %2, i64 32
  %87 = getelementptr i8, ptr %2, i64 72
  %88 = getelementptr i8, ptr %2, i64 112
  %89 = getelementptr i8, ptr %2, i64 152
  %90 = getelementptr i8, ptr %2, i64 192
  %.pre = load i64, ptr %2, align 8, !tbaa !10
  %.pre663 = load i64, ptr %67, align 8, !tbaa !10
  %.pre664 = load i64, ptr %68, align 8, !tbaa !10
  %.pre665 = load i64, ptr %69, align 8, !tbaa !10
  %.pre666 = load i64, ptr %70, align 8, !tbaa !10
  %.pre667 = load i64, ptr %72, align 8, !tbaa !10
  %.pre668 = load i64, ptr %73, align 8, !tbaa !10
  %.pre669 = load i64, ptr %74, align 8, !tbaa !10
  %.pre670 = load i64, ptr %75, align 8, !tbaa !10
  %.pre671 = load i64, ptr %77, align 8, !tbaa !10
  %.pre672 = load i64, ptr %78, align 8, !tbaa !10
  %.pre673 = load i64, ptr %79, align 8, !tbaa !10
  %.pre674 = load i64, ptr %80, align 8, !tbaa !10
  %.pre675 = load i64, ptr %82, align 8, !tbaa !10
  %.pre676 = load i64, ptr %83, align 8, !tbaa !10
  %.pre677 = load i64, ptr %84, align 8, !tbaa !10
  %.pre678 = load i64, ptr %85, align 8, !tbaa !10
  %.pre679 = load i64, ptr %87, align 8, !tbaa !10
  %.pre680 = load i64, ptr %88, align 8, !tbaa !10
  %.pre681 = load i64, ptr %89, align 8, !tbaa !10
  %.pre682 = load i64, ptr %90, align 8, !tbaa !10
  br label %98

91:                                               ; preds = %3, %91
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = xor i64 %95, %93
  store i64 %96, ptr %92, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.preheader, label %91, !llvm.loop !28

97:                                               ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

98:                                               ; preds = %.preheader, %179
  %99 = phi i64 [ %.pre682, %.preheader ], [ %278, %179 ]
  %100 = phi i64 [ %.pre681, %.preheader ], [ %258, %179 ]
  %101 = phi i64 [ %.pre680, %.preheader ], [ %238, %179 ]
  %102 = phi i64 [ %.pre679, %.preheader ], [ %218, %179 ]
  %103 = phi i64 [ %.pre678, %.preheader ], [ %275, %179 ]
  %104 = phi i64 [ %.pre677, %.preheader ], [ %255, %179 ]
  %105 = phi i64 [ %.pre676, %.preheader ], [ %235, %179 ]
  %106 = phi i64 [ %.pre675, %.preheader ], [ %215, %179 ]
  %107 = phi i64 [ %.pre674, %.preheader ], [ %272, %179 ]
  %108 = phi i64 [ %.pre673, %.preheader ], [ %252, %179 ]
  %109 = phi i64 [ %.pre672, %.preheader ], [ %232, %179 ]
  %110 = phi i64 [ %.pre671, %.preheader ], [ %212, %179 ]
  %111 = phi i64 [ %.pre670, %.preheader ], [ %268, %179 ]
  %112 = phi i64 [ %.pre669, %.preheader ], [ %248, %179 ]
  %113 = phi i64 [ %.pre668, %.preheader ], [ %228, %179 ]
  %114 = phi i64 [ %.pre667, %.preheader ], [ %208, %179 ]
  %115 = phi i64 [ %.pre666, %.preheader ], [ %264, %179 ]
  %116 = phi i64 [ %.pre665, %.preheader ], [ %244, %179 ]
  %117 = phi i64 [ %.pre664, %.preheader ], [ %224, %179 ]
  %118 = phi i64 [ %.pre663, %.preheader ], [ %204, %179 ]
  %119 = phi i64 [ %.pre, %.preheader ], [ %282, %179 ]
  %indvars.iv659 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next660, %179 ]
  %120 = xor i64 %118, %119
  %121 = xor i64 %120, %117
  %122 = xor i64 %121, %116
  %123 = xor i64 %122, %115
  %124 = load i64, ptr %71, align 8, !tbaa !10
  %125 = xor i64 %114, %124
  %126 = xor i64 %125, %113
  %127 = xor i64 %126, %112
  %128 = xor i64 %127, %111
  %129 = load i64, ptr %76, align 8, !tbaa !10
  %130 = xor i64 %110, %129
  %131 = xor i64 %130, %109
  %132 = xor i64 %131, %108
  %133 = xor i64 %132, %107
  %134 = load i64, ptr %81, align 8, !tbaa !10
  %135 = xor i64 %106, %134
  %136 = xor i64 %135, %105
  %137 = xor i64 %136, %104
  %138 = xor i64 %137, %103
  %139 = load i64, ptr %86, align 8, !tbaa !10
  %140 = xor i64 %102, %139
  %141 = xor i64 %140, %101
  %142 = xor i64 %141, %100
  %143 = xor i64 %142, %99
  %144 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 1)
  %145 = xor i64 %143, %144
  %146 = xor i64 %145, %119
  store i64 %146, ptr %2, align 8, !tbaa !10
  %147 = xor i64 %145, %118
  store i64 %147, ptr %67, align 8, !tbaa !10
  %148 = xor i64 %145, %117
  store i64 %148, ptr %68, align 8, !tbaa !10
  %149 = xor i64 %145, %116
  store i64 %149, ptr %69, align 8, !tbaa !10
  %150 = xor i64 %145, %115
  store i64 %150, ptr %70, align 8, !tbaa !10
  %151 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 1)
  %152 = xor i64 %151, %123
  %153 = xor i64 %152, %124
  store i64 %153, ptr %71, align 8, !tbaa !10
  %154 = xor i64 %152, %114
  store i64 %154, ptr %72, align 8, !tbaa !10
  %155 = xor i64 %152, %113
  store i64 %155, ptr %73, align 8, !tbaa !10
  %156 = xor i64 %152, %112
  store i64 %156, ptr %74, align 8, !tbaa !10
  %157 = xor i64 %152, %111
  store i64 %157, ptr %75, align 8, !tbaa !10
  %158 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 1)
  %159 = xor i64 %158, %128
  %160 = xor i64 %159, %129
  store i64 %160, ptr %76, align 8, !tbaa !10
  %161 = xor i64 %159, %110
  store i64 %161, ptr %77, align 8, !tbaa !10
  %162 = xor i64 %159, %109
  store i64 %162, ptr %78, align 8, !tbaa !10
  %163 = xor i64 %159, %108
  store i64 %163, ptr %79, align 8, !tbaa !10
  %164 = xor i64 %159, %107
  store i64 %164, ptr %80, align 8, !tbaa !10
  %165 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 1)
  %166 = xor i64 %165, %133
  %167 = xor i64 %166, %134
  store i64 %167, ptr %81, align 8, !tbaa !10
  %168 = xor i64 %166, %106
  store i64 %168, ptr %82, align 8, !tbaa !10
  %169 = xor i64 %166, %105
  store i64 %169, ptr %83, align 8, !tbaa !10
  %170 = xor i64 %166, %104
  store i64 %170, ptr %84, align 8, !tbaa !10
  %171 = xor i64 %166, %103
  store i64 %171, ptr %85, align 8, !tbaa !10
  %172 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 1)
  %173 = xor i64 %138, %172
  %174 = xor i64 %173, %139
  store i64 %174, ptr %86, align 8, !tbaa !10
  %175 = xor i64 %173, %102
  store i64 %175, ptr %87, align 8, !tbaa !10
  %176 = xor i64 %173, %101
  store i64 %176, ptr %88, align 8, !tbaa !10
  %177 = xor i64 %173, %100
  store i64 %177, ptr %89, align 8, !tbaa !10
  %178 = xor i64 %99, %173
  store i64 %178, ptr %90, align 8, !tbaa !10
  br label %283

179:                                              ; preds = %283
  %180 = load i64, ptr %2, align 8, !tbaa !10
  %181 = load i64, ptr %71, align 8, !tbaa !10
  %182 = xor i64 %181, -1
  %183 = load i64, ptr %76, align 8, !tbaa !10
  %184 = and i64 %183, %182
  %185 = xor i64 %183, -1
  %186 = load i64, ptr %81, align 8, !tbaa !10
  %187 = and i64 %186, %185
  %188 = xor i64 %187, %181
  %189 = xor i64 %186, -1
  %190 = load i64, ptr %86, align 8, !tbaa !10
  %191 = and i64 %190, %189
  %192 = xor i64 %191, %183
  %193 = xor i64 %190, -1
  %194 = and i64 %180, %193
  %195 = xor i64 %194, %186
  %196 = xor i64 %180, -1
  %197 = and i64 %181, %196
  %198 = xor i64 %190, %197
  store i64 %188, ptr %71, align 8, !tbaa !10
  store i64 %192, ptr %76, align 8, !tbaa !10
  store i64 %195, ptr %81, align 8, !tbaa !10
  store i64 %198, ptr %86, align 8, !tbaa !10
  %199 = load i64, ptr %67, align 8, !tbaa !10
  %200 = load i64, ptr %72, align 8, !tbaa !10
  %201 = xor i64 %200, -1
  %202 = load i64, ptr %77, align 8, !tbaa !10
  %203 = and i64 %202, %201
  %204 = xor i64 %203, %199
  %205 = xor i64 %202, -1
  %206 = load i64, ptr %82, align 8, !tbaa !10
  %207 = and i64 %206, %205
  %208 = xor i64 %207, %200
  %209 = xor i64 %206, -1
  %210 = load i64, ptr %87, align 8, !tbaa !10
  %211 = and i64 %210, %209
  %212 = xor i64 %211, %202
  %213 = xor i64 %210, -1
  %214 = and i64 %199, %213
  %215 = xor i64 %214, %206
  %216 = xor i64 %199, -1
  %217 = and i64 %200, %216
  %218 = xor i64 %210, %217
  store i64 %204, ptr %67, align 8, !tbaa !10
  store i64 %208, ptr %72, align 8, !tbaa !10
  store i64 %212, ptr %77, align 8, !tbaa !10
  store i64 %215, ptr %82, align 8, !tbaa !10
  store i64 %218, ptr %87, align 8, !tbaa !10
  %219 = load i64, ptr %68, align 8, !tbaa !10
  %220 = load i64, ptr %73, align 8, !tbaa !10
  %221 = xor i64 %220, -1
  %222 = load i64, ptr %78, align 8, !tbaa !10
  %223 = and i64 %222, %221
  %224 = xor i64 %223, %219
  %225 = xor i64 %222, -1
  %226 = load i64, ptr %83, align 8, !tbaa !10
  %227 = and i64 %226, %225
  %228 = xor i64 %227, %220
  %229 = xor i64 %226, -1
  %230 = load i64, ptr %88, align 8, !tbaa !10
  %231 = and i64 %230, %229
  %232 = xor i64 %231, %222
  %233 = xor i64 %230, -1
  %234 = and i64 %219, %233
  %235 = xor i64 %234, %226
  %236 = xor i64 %219, -1
  %237 = and i64 %220, %236
  %238 = xor i64 %230, %237
  store i64 %224, ptr %68, align 8, !tbaa !10
  store i64 %228, ptr %73, align 8, !tbaa !10
  store i64 %232, ptr %78, align 8, !tbaa !10
  store i64 %235, ptr %83, align 8, !tbaa !10
  store i64 %238, ptr %88, align 8, !tbaa !10
  %239 = load i64, ptr %69, align 8, !tbaa !10
  %240 = load i64, ptr %74, align 8, !tbaa !10
  %241 = xor i64 %240, -1
  %242 = load i64, ptr %79, align 8, !tbaa !10
  %243 = and i64 %242, %241
  %244 = xor i64 %243, %239
  %245 = xor i64 %242, -1
  %246 = load i64, ptr %84, align 8, !tbaa !10
  %247 = and i64 %246, %245
  %248 = xor i64 %247, %240
  %249 = xor i64 %246, -1
  %250 = load i64, ptr %89, align 8, !tbaa !10
  %251 = and i64 %250, %249
  %252 = xor i64 %251, %242
  %253 = xor i64 %250, -1
  %254 = and i64 %239, %253
  %255 = xor i64 %254, %246
  %256 = xor i64 %239, -1
  %257 = and i64 %240, %256
  %258 = xor i64 %250, %257
  store i64 %244, ptr %69, align 8, !tbaa !10
  store i64 %248, ptr %74, align 8, !tbaa !10
  store i64 %252, ptr %79, align 8, !tbaa !10
  store i64 %255, ptr %84, align 8, !tbaa !10
  store i64 %258, ptr %89, align 8, !tbaa !10
  %259 = load i64, ptr %70, align 8, !tbaa !10
  %260 = load i64, ptr %75, align 8, !tbaa !10
  %261 = xor i64 %260, -1
  %262 = load i64, ptr %80, align 8, !tbaa !10
  %263 = and i64 %262, %261
  %264 = xor i64 %263, %259
  %265 = xor i64 %262, -1
  %266 = load i64, ptr %85, align 8, !tbaa !10
  %267 = and i64 %266, %265
  %268 = xor i64 %267, %260
  %269 = xor i64 %266, -1
  %270 = load i64, ptr %90, align 8, !tbaa !10
  %271 = and i64 %270, %269
  %272 = xor i64 %271, %262
  %273 = xor i64 %270, -1
  %274 = and i64 %259, %273
  %275 = xor i64 %274, %266
  %276 = xor i64 %259, -1
  %277 = and i64 %260, %276
  %278 = xor i64 %270, %277
  store i64 %264, ptr %70, align 8, !tbaa !10
  store i64 %268, ptr %75, align 8, !tbaa !10
  store i64 %272, ptr %80, align 8, !tbaa !10
  store i64 %275, ptr %85, align 8, !tbaa !10
  store i64 %278, ptr %90, align 8, !tbaa !10
  %279 = getelementptr [8 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rndc, i64 %indvars.iv659
  %280 = load i64, ptr %279, align 8, !tbaa !10
  %281 = xor i64 %184, %280
  %282 = xor i64 %281, %180
  store i64 %282, ptr %2, align 8, !tbaa !10
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next660, 24
  br i1 %exitcond662.not, label %97, label %98, !llvm.loop !29

283:                                              ; preds = %98, %283
  %indvars.iv655 = phi i64 [ 0, %98 ], [ %indvars.iv.next656, %283 ]
  %.0609652 = phi i64 [ %153, %98 ], [ %290, %283 ]
  %284 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_piln, i64 %indvars.iv655
  %285 = load i32, ptr %284, align 4, !tbaa !14
  %286 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rotc, i64 %indvars.iv655
  %287 = load i32, ptr %286, align 4, !tbaa !14
  %288 = zext i32 %285 to i64
  %289 = getelementptr [8 x i8], ptr %2, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !10
  %291 = zext nneg i32 %287 to i64
  %292 = shl i64 %.0609652, %291
  %293 = sub i32 64, %287
  %294 = zext nneg i32 %293 to i64
  %295 = lshr i64 %.0609652, %294
  %296 = or i64 %295, %292
  store i64 %296, ptr %289, align 8, !tbaa !10
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next656, 24
  br i1 %exitcond658.not, label %179, label %283, !llvm.loop !30
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_shake128(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [25 x i64], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %.not = icmp ult i32 %3, 168
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %11 = udiv i32 %3, 168
  %wide.trip.count = zext nneg i32 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 168
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %13 = urem i32 %3, 168
  %14 = zext i32 %3 to i64
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = zext nneg i32 %13 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr i8, ptr %15, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %18, i64 %16, i1 false)
  %19 = getelementptr i8, ptr %7, i64 %16
  store i8 31, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val519 = load i64, ptr %7, align 16
  store i64 %.val519, ptr %8, align 16, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val518 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.val518, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val517 = load i64, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.val517, ptr %23, align 16, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val516 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.val516, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val515 = load i64, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.val515, ptr %27, align 16, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val514 = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.val514, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val513 = load i64, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.val513, ptr %31, align 16, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.val512 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.val512, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val511 = load i64, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %.val511, ptr %35, align 16, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.val510 = load i64, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %.val510, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val509 = load i64, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.val509, ptr %39, align 16, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.val508 = load i64, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %.val508, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.val507 = load i64, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %.val507, ptr %43, align 16, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.val506 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %.val506, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.val505 = load i64, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %.val505, ptr %47, align 16, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.val504 = load i64, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %.val504, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.val503 = load i64, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 %.val503, ptr %51, align 16, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.val502 = load i64, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i64 %.val502, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %.val501 = load i64, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 %.val501, ptr %55, align 16, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %.val500 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %.val500, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %.val499 = load i64, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i64 %.val499, ptr %59, align 16, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %.val498 = load i64, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 %.val498, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %.val497 = load i64, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i64 %.val497, ptr %63, align 16, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.val496 = load i64, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i64 %.val496, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %.val495 = load i64, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 %.val495, ptr %67, align 16, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %.val494 = load i64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 %.val494, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %.val493 = load i64, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i64 %.val493, ptr %71, align 16, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %.val492 = load i64, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i64 %.val492, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %.val491 = load i64, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 %.val491, ptr %75, align 16, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %.val490 = load i64, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 %.val490, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %.val489 = load i64, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i64 %.val489, ptr %79, align 16, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %.val = load i64, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 %.val, ptr %81, align 8, !tbaa !10
  br label %111

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = mul nuw nsw i64 %indvars.iv, 168
  %83 = getelementptr i8, ptr %2, i64 %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %6, ptr noundef nonnull align 1 dereferenceable(168) %83, i64 168, i1 false)
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

84:                                               ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 167
  store i8 -128, ptr %85, align 1, !tbaa !18
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %9, ptr noundef nonnull %5)
  %.not539 = icmp ult i32 %1, 168
  br i1 %.not539, label %._crit_edge537, label %.lr.ph536

.lr.ph536:                                        ; preds = %84
  %86 = udiv i32 %1, 168
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %wide.trip.count559 = zext nneg i32 %86 to i64
  %.pre.pre = load i64, ptr %5, align 16, !tbaa !10
  %.pre564.pre = load i64, ptr %87, align 8, !tbaa !10
  %.pre565.pre = load i64, ptr %88, align 16, !tbaa !10
  %.pre566.pre = load i64, ptr %89, align 8, !tbaa !10
  %.pre567.pre = load i64, ptr %90, align 16, !tbaa !10
  %.pre568.pre = load i64, ptr %92, align 16, !tbaa !10
  %.pre569.pre = load i64, ptr %93, align 8, !tbaa !10
  %.pre570.pre = load i64, ptr %94, align 16, !tbaa !10
  %.pre571.pre = load i64, ptr %95, align 8, !tbaa !10
  %.pre572.pre = load i64, ptr %97, align 8, !tbaa !10
  %.pre573.pre = load i64, ptr %98, align 16, !tbaa !10
  %.pre574.pre = load i64, ptr %99, align 8, !tbaa !10
  %.pre575.pre = load i64, ptr %100, align 16, !tbaa !10
  %.pre576.pre = load i64, ptr %102, align 16, !tbaa !10
  %.pre577.pre = load i64, ptr %103, align 8, !tbaa !10
  %.pre578.pre = load i64, ptr %104, align 16, !tbaa !10
  %.pre579.pre = load i64, ptr %105, align 8, !tbaa !10
  %.pre580.pre = load i64, ptr %107, align 8, !tbaa !10
  %.pre581.pre = load i64, ptr %108, align 16, !tbaa !10
  %.pre582.pre = load i64, ptr %109, align 8, !tbaa !10
  %.pre583.pre = load i64, ptr %110, align 16, !tbaa !10
  br label %123

111:                                              ; preds = %._crit_edge, %111
  %indvars.iv541 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next542, %111 ]
  %112 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv541
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv541
  %115 = load i64, ptr %114, align 8, !tbaa !10
  %116 = xor i64 %115, %113
  store i64 %116, ptr %112, align 8, !tbaa !10
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, 25
  br i1 %exitcond544.not, label %84, label %111, !llvm.loop !32

._crit_edge537:                                   ; preds = %126, %84
  %.200..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.200..sroa_idx, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %10, ptr noundef nonnull align 16 dereferenceable(200) %5, i64 200, i1 false)
  %117 = urem i32 %1, 168
  %118 = zext i32 %1 to i64
  %119 = getelementptr i8, ptr %0, i64 %118
  %120 = zext nneg i32 %117 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr i8, ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 16 %10, i64 %120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

123:                                              ; preds = %.lr.ph536, %126
  %.pre583 = phi i64 [ %.pre583.pre, %.lr.ph536 ], [ %307, %126 ]
  %.pre582 = phi i64 [ %.pre582.pre, %.lr.ph536 ], [ %287, %126 ]
  %.pre581 = phi i64 [ %.pre581.pre, %.lr.ph536 ], [ %267, %126 ]
  %.pre580 = phi i64 [ %.pre580.pre, %.lr.ph536 ], [ %247, %126 ]
  %.pre579 = phi i64 [ %.pre579.pre, %.lr.ph536 ], [ %304, %126 ]
  %.pre578 = phi i64 [ %.pre578.pre, %.lr.ph536 ], [ %284, %126 ]
  %.pre577 = phi i64 [ %.pre577.pre, %.lr.ph536 ], [ %264, %126 ]
  %.pre576 = phi i64 [ %.pre576.pre, %.lr.ph536 ], [ %244, %126 ]
  %.pre575 = phi i64 [ %.pre575.pre, %.lr.ph536 ], [ %301, %126 ]
  %.pre574 = phi i64 [ %.pre574.pre, %.lr.ph536 ], [ %281, %126 ]
  %.pre573 = phi i64 [ %.pre573.pre, %.lr.ph536 ], [ %261, %126 ]
  %.pre572 = phi i64 [ %.pre572.pre, %.lr.ph536 ], [ %241, %126 ]
  %.pre571 = phi i64 [ %.pre571.pre, %.lr.ph536 ], [ %297, %126 ]
  %.pre570 = phi i64 [ %.pre570.pre, %.lr.ph536 ], [ %277, %126 ]
  %.pre569 = phi i64 [ %.pre569.pre, %.lr.ph536 ], [ %257, %126 ]
  %.pre568 = phi i64 [ %.pre568.pre, %.lr.ph536 ], [ %237, %126 ]
  %.pre567 = phi i64 [ %.pre567.pre, %.lr.ph536 ], [ %293, %126 ]
  %.pre566 = phi i64 [ %.pre566.pre, %.lr.ph536 ], [ %273, %126 ]
  %.pre565 = phi i64 [ %.pre565.pre, %.lr.ph536 ], [ %253, %126 ]
  %.pre564 = phi i64 [ %.pre564.pre, %.lr.ph536 ], [ %233, %126 ]
  %.pre = phi i64 [ %.pre.pre, %.lr.ph536 ], [ %311, %126 ]
  %indvars.iv556 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next557, %126 ]
  %124 = mul nuw nsw i64 %indvars.iv556, 168
  %125 = getelementptr i8, ptr %0, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %125, ptr noundef nonnull align 16 dereferenceable(168) %5, i64 168, i1 false)
  br label %127

126:                                              ; preds = %208
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge537, label %123, !llvm.loop !33

127:                                              ; preds = %123, %208
  %128 = phi i64 [ %.pre583, %123 ], [ %307, %208 ]
  %129 = phi i64 [ %.pre582, %123 ], [ %287, %208 ]
  %130 = phi i64 [ %.pre581, %123 ], [ %267, %208 ]
  %131 = phi i64 [ %.pre580, %123 ], [ %247, %208 ]
  %132 = phi i64 [ %.pre579, %123 ], [ %304, %208 ]
  %133 = phi i64 [ %.pre578, %123 ], [ %284, %208 ]
  %134 = phi i64 [ %.pre577, %123 ], [ %264, %208 ]
  %135 = phi i64 [ %.pre576, %123 ], [ %244, %208 ]
  %136 = phi i64 [ %.pre575, %123 ], [ %301, %208 ]
  %137 = phi i64 [ %.pre574, %123 ], [ %281, %208 ]
  %138 = phi i64 [ %.pre573, %123 ], [ %261, %208 ]
  %139 = phi i64 [ %.pre572, %123 ], [ %241, %208 ]
  %140 = phi i64 [ %.pre571, %123 ], [ %297, %208 ]
  %141 = phi i64 [ %.pre570, %123 ], [ %277, %208 ]
  %142 = phi i64 [ %.pre569, %123 ], [ %257, %208 ]
  %143 = phi i64 [ %.pre568, %123 ], [ %237, %208 ]
  %144 = phi i64 [ %.pre567, %123 ], [ %293, %208 ]
  %145 = phi i64 [ %.pre566, %123 ], [ %273, %208 ]
  %146 = phi i64 [ %.pre565, %123 ], [ %253, %208 ]
  %147 = phi i64 [ %.pre564, %123 ], [ %233, %208 ]
  %148 = phi i64 [ %.pre, %123 ], [ %311, %208 ]
  %indvars.iv552 = phi i64 [ 0, %123 ], [ %indvars.iv.next553, %208 ]
  %149 = xor i64 %147, %148
  %150 = xor i64 %149, %146
  %151 = xor i64 %150, %145
  %152 = xor i64 %151, %144
  %153 = load i64, ptr %91, align 8, !tbaa !10
  %154 = xor i64 %143, %153
  %155 = xor i64 %154, %142
  %156 = xor i64 %155, %141
  %157 = xor i64 %156, %140
  %158 = load i64, ptr %96, align 16, !tbaa !10
  %159 = xor i64 %139, %158
  %160 = xor i64 %159, %138
  %161 = xor i64 %160, %137
  %162 = xor i64 %161, %136
  %163 = load i64, ptr %101, align 8, !tbaa !10
  %164 = xor i64 %135, %163
  %165 = xor i64 %164, %134
  %166 = xor i64 %165, %133
  %167 = xor i64 %166, %132
  %168 = load i64, ptr %106, align 16, !tbaa !10
  %169 = xor i64 %131, %168
  %170 = xor i64 %169, %130
  %171 = xor i64 %170, %129
  %172 = xor i64 %171, %128
  %173 = call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 1)
  %174 = xor i64 %172, %173
  %175 = xor i64 %174, %148
  store i64 %175, ptr %5, align 16, !tbaa !10
  %176 = xor i64 %174, %147
  store i64 %176, ptr %87, align 8, !tbaa !10
  %177 = xor i64 %174, %146
  store i64 %177, ptr %88, align 16, !tbaa !10
  %178 = xor i64 %174, %145
  store i64 %178, ptr %89, align 8, !tbaa !10
  %179 = xor i64 %174, %144
  store i64 %179, ptr %90, align 16, !tbaa !10
  %180 = call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 1)
  %181 = xor i64 %180, %152
  %182 = xor i64 %181, %153
  store i64 %182, ptr %91, align 8, !tbaa !10
  %183 = xor i64 %181, %143
  store i64 %183, ptr %92, align 16, !tbaa !10
  %184 = xor i64 %181, %142
  store i64 %184, ptr %93, align 8, !tbaa !10
  %185 = xor i64 %181, %141
  store i64 %185, ptr %94, align 16, !tbaa !10
  %186 = xor i64 %181, %140
  store i64 %186, ptr %95, align 8, !tbaa !10
  %187 = call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 1)
  %188 = xor i64 %187, %157
  %189 = xor i64 %188, %158
  store i64 %189, ptr %96, align 16, !tbaa !10
  %190 = xor i64 %188, %139
  store i64 %190, ptr %97, align 8, !tbaa !10
  %191 = xor i64 %188, %138
  store i64 %191, ptr %98, align 16, !tbaa !10
  %192 = xor i64 %188, %137
  store i64 %192, ptr %99, align 8, !tbaa !10
  %193 = xor i64 %188, %136
  store i64 %193, ptr %100, align 16, !tbaa !10
  %194 = call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 1)
  %195 = xor i64 %194, %162
  %196 = xor i64 %195, %163
  store i64 %196, ptr %101, align 8, !tbaa !10
  %197 = xor i64 %195, %135
  store i64 %197, ptr %102, align 16, !tbaa !10
  %198 = xor i64 %195, %134
  store i64 %198, ptr %103, align 8, !tbaa !10
  %199 = xor i64 %195, %133
  store i64 %199, ptr %104, align 16, !tbaa !10
  %200 = xor i64 %195, %132
  store i64 %200, ptr %105, align 8, !tbaa !10
  %201 = call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 1)
  %202 = xor i64 %167, %201
  %203 = xor i64 %202, %168
  store i64 %203, ptr %106, align 16, !tbaa !10
  %204 = xor i64 %202, %131
  store i64 %204, ptr %107, align 8, !tbaa !10
  %205 = xor i64 %202, %130
  store i64 %205, ptr %108, align 16, !tbaa !10
  %206 = xor i64 %202, %129
  store i64 %206, ptr %109, align 8, !tbaa !10
  %207 = xor i64 %128, %202
  store i64 %207, ptr %110, align 16, !tbaa !10
  br label %312

208:                                              ; preds = %312
  %209 = load i64, ptr %5, align 16, !tbaa !10
  %210 = load i64, ptr %91, align 8, !tbaa !10
  %211 = xor i64 %210, -1
  %212 = load i64, ptr %96, align 16, !tbaa !10
  %213 = and i64 %212, %211
  %214 = xor i64 %212, -1
  %215 = load i64, ptr %101, align 8, !tbaa !10
  %216 = and i64 %215, %214
  %217 = xor i64 %216, %210
  %218 = xor i64 %215, -1
  %219 = load i64, ptr %106, align 16, !tbaa !10
  %220 = and i64 %219, %218
  %221 = xor i64 %220, %212
  %222 = xor i64 %219, -1
  %223 = and i64 %209, %222
  %224 = xor i64 %223, %215
  %225 = xor i64 %209, -1
  %226 = and i64 %210, %225
  %227 = xor i64 %219, %226
  store i64 %217, ptr %91, align 8, !tbaa !10
  store i64 %221, ptr %96, align 16, !tbaa !10
  store i64 %224, ptr %101, align 8, !tbaa !10
  store i64 %227, ptr %106, align 16, !tbaa !10
  %228 = load i64, ptr %87, align 8, !tbaa !10
  %229 = load i64, ptr %92, align 16, !tbaa !10
  %230 = xor i64 %229, -1
  %231 = load i64, ptr %97, align 8, !tbaa !10
  %232 = and i64 %231, %230
  %233 = xor i64 %232, %228
  %234 = xor i64 %231, -1
  %235 = load i64, ptr %102, align 16, !tbaa !10
  %236 = and i64 %235, %234
  %237 = xor i64 %236, %229
  %238 = xor i64 %235, -1
  %239 = load i64, ptr %107, align 8, !tbaa !10
  %240 = and i64 %239, %238
  %241 = xor i64 %240, %231
  %242 = xor i64 %239, -1
  %243 = and i64 %228, %242
  %244 = xor i64 %243, %235
  %245 = xor i64 %228, -1
  %246 = and i64 %229, %245
  %247 = xor i64 %239, %246
  store i64 %233, ptr %87, align 8, !tbaa !10
  store i64 %237, ptr %92, align 16, !tbaa !10
  store i64 %241, ptr %97, align 8, !tbaa !10
  store i64 %244, ptr %102, align 16, !tbaa !10
  store i64 %247, ptr %107, align 8, !tbaa !10
  %248 = load i64, ptr %88, align 16, !tbaa !10
  %249 = load i64, ptr %93, align 8, !tbaa !10
  %250 = xor i64 %249, -1
  %251 = load i64, ptr %98, align 16, !tbaa !10
  %252 = and i64 %251, %250
  %253 = xor i64 %252, %248
  %254 = xor i64 %251, -1
  %255 = load i64, ptr %103, align 8, !tbaa !10
  %256 = and i64 %255, %254
  %257 = xor i64 %256, %249
  %258 = xor i64 %255, -1
  %259 = load i64, ptr %108, align 16, !tbaa !10
  %260 = and i64 %259, %258
  %261 = xor i64 %260, %251
  %262 = xor i64 %259, -1
  %263 = and i64 %248, %262
  %264 = xor i64 %263, %255
  %265 = xor i64 %248, -1
  %266 = and i64 %249, %265
  %267 = xor i64 %259, %266
  store i64 %253, ptr %88, align 16, !tbaa !10
  store i64 %257, ptr %93, align 8, !tbaa !10
  store i64 %261, ptr %98, align 16, !tbaa !10
  store i64 %264, ptr %103, align 8, !tbaa !10
  store i64 %267, ptr %108, align 16, !tbaa !10
  %268 = load i64, ptr %89, align 8, !tbaa !10
  %269 = load i64, ptr %94, align 16, !tbaa !10
  %270 = xor i64 %269, -1
  %271 = load i64, ptr %99, align 8, !tbaa !10
  %272 = and i64 %271, %270
  %273 = xor i64 %272, %268
  %274 = xor i64 %271, -1
  %275 = load i64, ptr %104, align 16, !tbaa !10
  %276 = and i64 %275, %274
  %277 = xor i64 %276, %269
  %278 = xor i64 %275, -1
  %279 = load i64, ptr %109, align 8, !tbaa !10
  %280 = and i64 %279, %278
  %281 = xor i64 %280, %271
  %282 = xor i64 %279, -1
  %283 = and i64 %268, %282
  %284 = xor i64 %283, %275
  %285 = xor i64 %268, -1
  %286 = and i64 %269, %285
  %287 = xor i64 %279, %286
  store i64 %273, ptr %89, align 8, !tbaa !10
  store i64 %277, ptr %94, align 16, !tbaa !10
  store i64 %281, ptr %99, align 8, !tbaa !10
  store i64 %284, ptr %104, align 16, !tbaa !10
  store i64 %287, ptr %109, align 8, !tbaa !10
  %288 = load i64, ptr %90, align 16, !tbaa !10
  %289 = load i64, ptr %95, align 8, !tbaa !10
  %290 = xor i64 %289, -1
  %291 = load i64, ptr %100, align 16, !tbaa !10
  %292 = and i64 %291, %290
  %293 = xor i64 %292, %288
  %294 = xor i64 %291, -1
  %295 = load i64, ptr %105, align 8, !tbaa !10
  %296 = and i64 %295, %294
  %297 = xor i64 %296, %289
  %298 = xor i64 %295, -1
  %299 = load i64, ptr %110, align 16, !tbaa !10
  %300 = and i64 %299, %298
  %301 = xor i64 %300, %291
  %302 = xor i64 %299, -1
  %303 = and i64 %288, %302
  %304 = xor i64 %303, %295
  %305 = xor i64 %288, -1
  %306 = and i64 %289, %305
  %307 = xor i64 %299, %306
  store i64 %293, ptr %90, align 16, !tbaa !10
  store i64 %297, ptr %95, align 8, !tbaa !10
  store i64 %301, ptr %100, align 16, !tbaa !10
  store i64 %304, ptr %105, align 8, !tbaa !10
  store i64 %307, ptr %110, align 16, !tbaa !10
  %308 = getelementptr [8 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rndc, i64 %indvars.iv552
  %309 = load i64, ptr %308, align 8, !tbaa !10
  %310 = xor i64 %213, %309
  %311 = xor i64 %310, %209
  store i64 %311, ptr %5, align 16, !tbaa !10
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next553, 24
  br i1 %exitcond555.not, label %126, label %127, !llvm.loop !34

312:                                              ; preds = %127, %312
  %indvars.iv548 = phi i64 [ 0, %127 ], [ %indvars.iv.next549, %312 ]
  %.0487532 = phi i64 [ %182, %127 ], [ %319, %312 ]
  %313 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_piln, i64 %indvars.iv548
  %314 = load i32, ptr %313, align 4, !tbaa !14
  %315 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rotc, i64 %indvars.iv548
  %316 = load i32, ptr %315, align 4, !tbaa !14
  %317 = zext i32 %314 to i64
  %318 = getelementptr [8 x i8], ptr %5, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !10
  %320 = zext nneg i32 %316 to i64
  %321 = shl i64 %.0487532, %320
  %322 = sub i32 64, %316
  %323 = zext nneg i32 %322 to i64
  %324 = lshr i64 %.0487532, %323
  %325 = or i64 %324, %321
  store i64 %325, ptr %318, align 8, !tbaa !10
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next549, 24
  br i1 %exitcond551.not, label %208, label %312, !llvm.loop !35
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_shake256(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [25 x i64], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %.not = icmp ult i32 %3, 136
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %11 = udiv i32 %3, 136
  %wide.trip.count = zext nneg i32 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %13 = urem i32 %3, 136
  %14 = zext i32 %3 to i64
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = zext nneg i32 %13 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr i8, ptr %15, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %18, i64 %16, i1 false)
  %19 = getelementptr i8, ptr %7, i64 %16
  store i8 31, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val519 = load i64, ptr %7, align 16
  store i64 %.val519, ptr %8, align 16, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val518 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.val518, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val517 = load i64, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.val517, ptr %23, align 16, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val516 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.val516, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val515 = load i64, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.val515, ptr %27, align 16, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val514 = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.val514, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.val513 = load i64, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.val513, ptr %31, align 16, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.val512 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.val512, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.val511 = load i64, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %.val511, ptr %35, align 16, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.val510 = load i64, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %.val510, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val509 = load i64, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.val509, ptr %39, align 16, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.val508 = load i64, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %.val508, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.val507 = load i64, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %.val507, ptr %43, align 16, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.val506 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %.val506, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.val505 = load i64, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %.val505, ptr %47, align 16, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.val504 = load i64, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %.val504, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.val503 = load i64, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 %.val503, ptr %51, align 16, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.val502 = load i64, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i64 %.val502, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %.val501 = load i64, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 %.val501, ptr %55, align 16, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %.val500 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %.val500, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %.val499 = load i64, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i64 %.val499, ptr %59, align 16, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %.val498 = load i64, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 %.val498, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %.val497 = load i64, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i64 %.val497, ptr %63, align 16, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.val496 = load i64, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i64 %.val496, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %.val495 = load i64, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 %.val495, ptr %67, align 16, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %.val494 = load i64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 %.val494, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %.val493 = load i64, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i64 %.val493, ptr %71, align 16, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %.val492 = load i64, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i64 %.val492, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %.val491 = load i64, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 %.val491, ptr %75, align 16, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %.val490 = load i64, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 %.val490, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %.val489 = load i64, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i64 %.val489, ptr %79, align 16, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %.val = load i64, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 %.val, ptr %81, align 8, !tbaa !10
  br label %111

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = mul nuw nsw i64 %indvars.iv, 136
  %83 = getelementptr i8, ptr %2, i64 %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, ptr noundef nonnull align 1 dereferenceable(136) %83, i64 136, i1 false)
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

84:                                               ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 135
  store i8 -128, ptr %85, align 1, !tbaa !18
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %9, ptr noundef nonnull %5)
  %.not539 = icmp ult i32 %1, 136
  br i1 %.not539, label %._crit_edge537, label %.lr.ph536

.lr.ph536:                                        ; preds = %84
  %86 = udiv i32 %1, 136
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %wide.trip.count559 = zext nneg i32 %86 to i64
  %.pre.pre = load i64, ptr %5, align 16, !tbaa !10
  %.pre564.pre = load i64, ptr %87, align 8, !tbaa !10
  %.pre565.pre = load i64, ptr %88, align 16, !tbaa !10
  %.pre566.pre = load i64, ptr %89, align 8, !tbaa !10
  %.pre567.pre = load i64, ptr %90, align 16, !tbaa !10
  %.pre568.pre = load i64, ptr %92, align 16, !tbaa !10
  %.pre569.pre = load i64, ptr %93, align 8, !tbaa !10
  %.pre570.pre = load i64, ptr %94, align 16, !tbaa !10
  %.pre571.pre = load i64, ptr %95, align 8, !tbaa !10
  %.pre572.pre = load i64, ptr %97, align 8, !tbaa !10
  %.pre573.pre = load i64, ptr %98, align 16, !tbaa !10
  %.pre574.pre = load i64, ptr %99, align 8, !tbaa !10
  %.pre575.pre = load i64, ptr %100, align 16, !tbaa !10
  %.pre576.pre = load i64, ptr %102, align 16, !tbaa !10
  %.pre577.pre = load i64, ptr %103, align 8, !tbaa !10
  %.pre578.pre = load i64, ptr %104, align 16, !tbaa !10
  %.pre579.pre = load i64, ptr %105, align 8, !tbaa !10
  %.pre580.pre = load i64, ptr %107, align 8, !tbaa !10
  %.pre581.pre = load i64, ptr %108, align 16, !tbaa !10
  %.pre582.pre = load i64, ptr %109, align 8, !tbaa !10
  %.pre583.pre = load i64, ptr %110, align 16, !tbaa !10
  br label %123

111:                                              ; preds = %._crit_edge, %111
  %indvars.iv541 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next542, %111 ]
  %112 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv541
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv541
  %115 = load i64, ptr %114, align 8, !tbaa !10
  %116 = xor i64 %115, %113
  store i64 %116, ptr %112, align 8, !tbaa !10
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, 25
  br i1 %exitcond544.not, label %84, label %111, !llvm.loop !37

._crit_edge537:                                   ; preds = %126, %84
  %.200..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.200..sroa_idx, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %10, ptr noundef nonnull align 16 dereferenceable(200) %5, i64 200, i1 false)
  %117 = urem i32 %1, 136
  %118 = zext i32 %1 to i64
  %119 = getelementptr i8, ptr %0, i64 %118
  %120 = zext nneg i32 %117 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr i8, ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 16 %10, i64 %120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

123:                                              ; preds = %.lr.ph536, %126
  %.pre583 = phi i64 [ %.pre583.pre, %.lr.ph536 ], [ %307, %126 ]
  %.pre582 = phi i64 [ %.pre582.pre, %.lr.ph536 ], [ %287, %126 ]
  %.pre581 = phi i64 [ %.pre581.pre, %.lr.ph536 ], [ %267, %126 ]
  %.pre580 = phi i64 [ %.pre580.pre, %.lr.ph536 ], [ %247, %126 ]
  %.pre579 = phi i64 [ %.pre579.pre, %.lr.ph536 ], [ %304, %126 ]
  %.pre578 = phi i64 [ %.pre578.pre, %.lr.ph536 ], [ %284, %126 ]
  %.pre577 = phi i64 [ %.pre577.pre, %.lr.ph536 ], [ %264, %126 ]
  %.pre576 = phi i64 [ %.pre576.pre, %.lr.ph536 ], [ %244, %126 ]
  %.pre575 = phi i64 [ %.pre575.pre, %.lr.ph536 ], [ %301, %126 ]
  %.pre574 = phi i64 [ %.pre574.pre, %.lr.ph536 ], [ %281, %126 ]
  %.pre573 = phi i64 [ %.pre573.pre, %.lr.ph536 ], [ %261, %126 ]
  %.pre572 = phi i64 [ %.pre572.pre, %.lr.ph536 ], [ %241, %126 ]
  %.pre571 = phi i64 [ %.pre571.pre, %.lr.ph536 ], [ %297, %126 ]
  %.pre570 = phi i64 [ %.pre570.pre, %.lr.ph536 ], [ %277, %126 ]
  %.pre569 = phi i64 [ %.pre569.pre, %.lr.ph536 ], [ %257, %126 ]
  %.pre568 = phi i64 [ %.pre568.pre, %.lr.ph536 ], [ %237, %126 ]
  %.pre567 = phi i64 [ %.pre567.pre, %.lr.ph536 ], [ %293, %126 ]
  %.pre566 = phi i64 [ %.pre566.pre, %.lr.ph536 ], [ %273, %126 ]
  %.pre565 = phi i64 [ %.pre565.pre, %.lr.ph536 ], [ %253, %126 ]
  %.pre564 = phi i64 [ %.pre564.pre, %.lr.ph536 ], [ %233, %126 ]
  %.pre = phi i64 [ %.pre.pre, %.lr.ph536 ], [ %311, %126 ]
  %indvars.iv556 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next557, %126 ]
  %124 = mul nuw nsw i64 %indvars.iv556, 136
  %125 = getelementptr i8, ptr %0, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %125, ptr noundef nonnull align 16 dereferenceable(136) %5, i64 136, i1 false)
  br label %127

126:                                              ; preds = %208
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge537, label %123, !llvm.loop !38

127:                                              ; preds = %123, %208
  %128 = phi i64 [ %.pre583, %123 ], [ %307, %208 ]
  %129 = phi i64 [ %.pre582, %123 ], [ %287, %208 ]
  %130 = phi i64 [ %.pre581, %123 ], [ %267, %208 ]
  %131 = phi i64 [ %.pre580, %123 ], [ %247, %208 ]
  %132 = phi i64 [ %.pre579, %123 ], [ %304, %208 ]
  %133 = phi i64 [ %.pre578, %123 ], [ %284, %208 ]
  %134 = phi i64 [ %.pre577, %123 ], [ %264, %208 ]
  %135 = phi i64 [ %.pre576, %123 ], [ %244, %208 ]
  %136 = phi i64 [ %.pre575, %123 ], [ %301, %208 ]
  %137 = phi i64 [ %.pre574, %123 ], [ %281, %208 ]
  %138 = phi i64 [ %.pre573, %123 ], [ %261, %208 ]
  %139 = phi i64 [ %.pre572, %123 ], [ %241, %208 ]
  %140 = phi i64 [ %.pre571, %123 ], [ %297, %208 ]
  %141 = phi i64 [ %.pre570, %123 ], [ %277, %208 ]
  %142 = phi i64 [ %.pre569, %123 ], [ %257, %208 ]
  %143 = phi i64 [ %.pre568, %123 ], [ %237, %208 ]
  %144 = phi i64 [ %.pre567, %123 ], [ %293, %208 ]
  %145 = phi i64 [ %.pre566, %123 ], [ %273, %208 ]
  %146 = phi i64 [ %.pre565, %123 ], [ %253, %208 ]
  %147 = phi i64 [ %.pre564, %123 ], [ %233, %208 ]
  %148 = phi i64 [ %.pre, %123 ], [ %311, %208 ]
  %indvars.iv552 = phi i64 [ 0, %123 ], [ %indvars.iv.next553, %208 ]
  %149 = xor i64 %147, %148
  %150 = xor i64 %149, %146
  %151 = xor i64 %150, %145
  %152 = xor i64 %151, %144
  %153 = load i64, ptr %91, align 8, !tbaa !10
  %154 = xor i64 %143, %153
  %155 = xor i64 %154, %142
  %156 = xor i64 %155, %141
  %157 = xor i64 %156, %140
  %158 = load i64, ptr %96, align 16, !tbaa !10
  %159 = xor i64 %139, %158
  %160 = xor i64 %159, %138
  %161 = xor i64 %160, %137
  %162 = xor i64 %161, %136
  %163 = load i64, ptr %101, align 8, !tbaa !10
  %164 = xor i64 %135, %163
  %165 = xor i64 %164, %134
  %166 = xor i64 %165, %133
  %167 = xor i64 %166, %132
  %168 = load i64, ptr %106, align 16, !tbaa !10
  %169 = xor i64 %131, %168
  %170 = xor i64 %169, %130
  %171 = xor i64 %170, %129
  %172 = xor i64 %171, %128
  %173 = call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 1)
  %174 = xor i64 %172, %173
  %175 = xor i64 %174, %148
  store i64 %175, ptr %5, align 16, !tbaa !10
  %176 = xor i64 %174, %147
  store i64 %176, ptr %87, align 8, !tbaa !10
  %177 = xor i64 %174, %146
  store i64 %177, ptr %88, align 16, !tbaa !10
  %178 = xor i64 %174, %145
  store i64 %178, ptr %89, align 8, !tbaa !10
  %179 = xor i64 %174, %144
  store i64 %179, ptr %90, align 16, !tbaa !10
  %180 = call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 1)
  %181 = xor i64 %180, %152
  %182 = xor i64 %181, %153
  store i64 %182, ptr %91, align 8, !tbaa !10
  %183 = xor i64 %181, %143
  store i64 %183, ptr %92, align 16, !tbaa !10
  %184 = xor i64 %181, %142
  store i64 %184, ptr %93, align 8, !tbaa !10
  %185 = xor i64 %181, %141
  store i64 %185, ptr %94, align 16, !tbaa !10
  %186 = xor i64 %181, %140
  store i64 %186, ptr %95, align 8, !tbaa !10
  %187 = call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 1)
  %188 = xor i64 %187, %157
  %189 = xor i64 %188, %158
  store i64 %189, ptr %96, align 16, !tbaa !10
  %190 = xor i64 %188, %139
  store i64 %190, ptr %97, align 8, !tbaa !10
  %191 = xor i64 %188, %138
  store i64 %191, ptr %98, align 16, !tbaa !10
  %192 = xor i64 %188, %137
  store i64 %192, ptr %99, align 8, !tbaa !10
  %193 = xor i64 %188, %136
  store i64 %193, ptr %100, align 16, !tbaa !10
  %194 = call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 1)
  %195 = xor i64 %194, %162
  %196 = xor i64 %195, %163
  store i64 %196, ptr %101, align 8, !tbaa !10
  %197 = xor i64 %195, %135
  store i64 %197, ptr %102, align 16, !tbaa !10
  %198 = xor i64 %195, %134
  store i64 %198, ptr %103, align 8, !tbaa !10
  %199 = xor i64 %195, %133
  store i64 %199, ptr %104, align 16, !tbaa !10
  %200 = xor i64 %195, %132
  store i64 %200, ptr %105, align 8, !tbaa !10
  %201 = call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 1)
  %202 = xor i64 %167, %201
  %203 = xor i64 %202, %168
  store i64 %203, ptr %106, align 16, !tbaa !10
  %204 = xor i64 %202, %131
  store i64 %204, ptr %107, align 8, !tbaa !10
  %205 = xor i64 %202, %130
  store i64 %205, ptr %108, align 16, !tbaa !10
  %206 = xor i64 %202, %129
  store i64 %206, ptr %109, align 8, !tbaa !10
  %207 = xor i64 %128, %202
  store i64 %207, ptr %110, align 16, !tbaa !10
  br label %312

208:                                              ; preds = %312
  %209 = load i64, ptr %5, align 16, !tbaa !10
  %210 = load i64, ptr %91, align 8, !tbaa !10
  %211 = xor i64 %210, -1
  %212 = load i64, ptr %96, align 16, !tbaa !10
  %213 = and i64 %212, %211
  %214 = xor i64 %212, -1
  %215 = load i64, ptr %101, align 8, !tbaa !10
  %216 = and i64 %215, %214
  %217 = xor i64 %216, %210
  %218 = xor i64 %215, -1
  %219 = load i64, ptr %106, align 16, !tbaa !10
  %220 = and i64 %219, %218
  %221 = xor i64 %220, %212
  %222 = xor i64 %219, -1
  %223 = and i64 %209, %222
  %224 = xor i64 %223, %215
  %225 = xor i64 %209, -1
  %226 = and i64 %210, %225
  %227 = xor i64 %219, %226
  store i64 %217, ptr %91, align 8, !tbaa !10
  store i64 %221, ptr %96, align 16, !tbaa !10
  store i64 %224, ptr %101, align 8, !tbaa !10
  store i64 %227, ptr %106, align 16, !tbaa !10
  %228 = load i64, ptr %87, align 8, !tbaa !10
  %229 = load i64, ptr %92, align 16, !tbaa !10
  %230 = xor i64 %229, -1
  %231 = load i64, ptr %97, align 8, !tbaa !10
  %232 = and i64 %231, %230
  %233 = xor i64 %232, %228
  %234 = xor i64 %231, -1
  %235 = load i64, ptr %102, align 16, !tbaa !10
  %236 = and i64 %235, %234
  %237 = xor i64 %236, %229
  %238 = xor i64 %235, -1
  %239 = load i64, ptr %107, align 8, !tbaa !10
  %240 = and i64 %239, %238
  %241 = xor i64 %240, %231
  %242 = xor i64 %239, -1
  %243 = and i64 %228, %242
  %244 = xor i64 %243, %235
  %245 = xor i64 %228, -1
  %246 = and i64 %229, %245
  %247 = xor i64 %239, %246
  store i64 %233, ptr %87, align 8, !tbaa !10
  store i64 %237, ptr %92, align 16, !tbaa !10
  store i64 %241, ptr %97, align 8, !tbaa !10
  store i64 %244, ptr %102, align 16, !tbaa !10
  store i64 %247, ptr %107, align 8, !tbaa !10
  %248 = load i64, ptr %88, align 16, !tbaa !10
  %249 = load i64, ptr %93, align 8, !tbaa !10
  %250 = xor i64 %249, -1
  %251 = load i64, ptr %98, align 16, !tbaa !10
  %252 = and i64 %251, %250
  %253 = xor i64 %252, %248
  %254 = xor i64 %251, -1
  %255 = load i64, ptr %103, align 8, !tbaa !10
  %256 = and i64 %255, %254
  %257 = xor i64 %256, %249
  %258 = xor i64 %255, -1
  %259 = load i64, ptr %108, align 16, !tbaa !10
  %260 = and i64 %259, %258
  %261 = xor i64 %260, %251
  %262 = xor i64 %259, -1
  %263 = and i64 %248, %262
  %264 = xor i64 %263, %255
  %265 = xor i64 %248, -1
  %266 = and i64 %249, %265
  %267 = xor i64 %259, %266
  store i64 %253, ptr %88, align 16, !tbaa !10
  store i64 %257, ptr %93, align 8, !tbaa !10
  store i64 %261, ptr %98, align 16, !tbaa !10
  store i64 %264, ptr %103, align 8, !tbaa !10
  store i64 %267, ptr %108, align 16, !tbaa !10
  %268 = load i64, ptr %89, align 8, !tbaa !10
  %269 = load i64, ptr %94, align 16, !tbaa !10
  %270 = xor i64 %269, -1
  %271 = load i64, ptr %99, align 8, !tbaa !10
  %272 = and i64 %271, %270
  %273 = xor i64 %272, %268
  %274 = xor i64 %271, -1
  %275 = load i64, ptr %104, align 16, !tbaa !10
  %276 = and i64 %275, %274
  %277 = xor i64 %276, %269
  %278 = xor i64 %275, -1
  %279 = load i64, ptr %109, align 8, !tbaa !10
  %280 = and i64 %279, %278
  %281 = xor i64 %280, %271
  %282 = xor i64 %279, -1
  %283 = and i64 %268, %282
  %284 = xor i64 %283, %275
  %285 = xor i64 %268, -1
  %286 = and i64 %269, %285
  %287 = xor i64 %279, %286
  store i64 %273, ptr %89, align 8, !tbaa !10
  store i64 %277, ptr %94, align 16, !tbaa !10
  store i64 %281, ptr %99, align 8, !tbaa !10
  store i64 %284, ptr %104, align 16, !tbaa !10
  store i64 %287, ptr %109, align 8, !tbaa !10
  %288 = load i64, ptr %90, align 16, !tbaa !10
  %289 = load i64, ptr %95, align 8, !tbaa !10
  %290 = xor i64 %289, -1
  %291 = load i64, ptr %100, align 16, !tbaa !10
  %292 = and i64 %291, %290
  %293 = xor i64 %292, %288
  %294 = xor i64 %291, -1
  %295 = load i64, ptr %105, align 8, !tbaa !10
  %296 = and i64 %295, %294
  %297 = xor i64 %296, %289
  %298 = xor i64 %295, -1
  %299 = load i64, ptr %110, align 16, !tbaa !10
  %300 = and i64 %299, %298
  %301 = xor i64 %300, %291
  %302 = xor i64 %299, -1
  %303 = and i64 %288, %302
  %304 = xor i64 %303, %295
  %305 = xor i64 %288, -1
  %306 = and i64 %289, %305
  %307 = xor i64 %299, %306
  store i64 %293, ptr %90, align 16, !tbaa !10
  store i64 %297, ptr %95, align 8, !tbaa !10
  store i64 %301, ptr %100, align 16, !tbaa !10
  store i64 %304, ptr %105, align 8, !tbaa !10
  store i64 %307, ptr %110, align 16, !tbaa !10
  %308 = getelementptr [8 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rndc, i64 %indvars.iv552
  %309 = load i64, ptr %308, align 8, !tbaa !10
  %310 = xor i64 %213, %309
  %311 = xor i64 %310, %209
  store i64 %311, ptr %5, align 16, !tbaa !10
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next553, 24
  br i1 %exitcond555.not, label %126, label %127, !llvm.loop !39

312:                                              ; preds = %127, %312
  %indvars.iv548 = phi i64 [ 0, %127 ], [ %indvars.iv.next549, %312 ]
  %.0487532 = phi i64 [ %182, %127 ], [ %319, %312 ]
  %313 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_piln, i64 %indvars.iv548
  %314 = load i32, ptr %313, align 4, !tbaa !14
  %315 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rotc, i64 %indvars.iv548
  %316 = load i32, ptr %315, align 4, !tbaa !14
  %317 = zext i32 %314 to i64
  %318 = getelementptr [8 x i8], ptr %5, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !10
  %320 = zext nneg i32 %316 to i64
  %321 = shl i64 %.0487532, %320
  %322 = sub i32 64, %316
  %323 = zext nneg i32 %322 to i64
  %324 = lshr i64 %.0487532, %323
  %325 = or i64 %324, %321
  store i64 %325, ptr %318, align 8, !tbaa !10
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next549, 24
  br i1 %exitcond551.not, label %208, label %312, !llvm.loop !40
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_sha3_224(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [25 x i64], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %.not = icmp ult i32 %2, 144
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = udiv i32 %2, 144
  %wide.trip.count = zext nneg i32 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %11 = urem i32 %2, 144
  %12 = zext i32 %2 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = zext nneg i32 %11 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr i8, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %16, i64 %14, i1 false)
  %17 = getelementptr i8, ptr %6, i64 %14
  store i8 6, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val516 = load i64, ptr %6, align 16
  store i64 %.val516, ptr %7, align 16, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val515 = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.val515, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val514 = load i64, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.val514, ptr %21, align 16, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val513 = load i64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.val513, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val512 = load i64, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.val512, ptr %25, align 16, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val511 = load i64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.val511, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val510 = load i64, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.val510, ptr %29, align 16, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val509 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.val509, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val508 = load i64, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.val508, ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.val507 = load i64, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %.val507, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.val506 = load i64, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %.val506, ptr %37, align 16, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.val505 = load i64, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %.val505, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.val504 = load i64, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %.val504, ptr %41, align 16, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.val503 = load i64, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %.val503, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.val502 = load i64, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %.val502, ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.val501 = load i64, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %.val501, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.val500 = load i64, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %.val500, ptr %49, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.val499 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.val499, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.val498 = load i64, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %.val498, ptr %53, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.val497 = load i64, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 %.val497, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.val496 = load i64, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 %.val496, ptr %57, align 16, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.val495 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 %.val495, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.val494 = load i64, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 %.val494, ptr %61, align 16, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %.val493 = load i64, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 %.val493, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.val492 = load i64, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 %.val492, ptr %65, align 16, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.val491 = load i64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i64 %.val491, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %.val490 = load i64, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i64 %.val490, ptr %69, align 16, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %.val489 = load i64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i64 %.val489, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %.val488 = load i64, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i64 %.val488, ptr %73, align 16, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %.val487 = load i64, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 %.val487, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %.val486 = load i64, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 %.val486, ptr %77, align 16, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %.val = load i64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 %.val, ptr %79, align 8, !tbaa !10
  br label %84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = mul nuw nsw i64 %indvars.iv, 144
  %81 = getelementptr i8, ptr %1, i64 %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(144) %81, i64 144, i1 false)
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

82:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 143
  store i8 -128, ptr %83, align 1, !tbaa !18
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 16 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %._crit_edge, %84
  %indvars.iv521 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next522, %84 ]
  %85 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv521
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv521
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = xor i64 %88, %86
  store i64 %89, ptr %85, align 8, !tbaa !10
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 25
  br i1 %exitcond524.not, label %82, label %84, !llvm.loop !42
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_sha3_256(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [25 x i64], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %.not = icmp ult i32 %2, 136
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = udiv i32 %2, 136
  %wide.trip.count = zext nneg i32 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %11 = urem i32 %2, 136
  %12 = zext i32 %2 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = zext nneg i32 %11 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr i8, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %16, i64 %14, i1 false)
  %17 = getelementptr i8, ptr %6, i64 %14
  store i8 6, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val516 = load i64, ptr %6, align 16
  store i64 %.val516, ptr %7, align 16, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val515 = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.val515, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val514 = load i64, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.val514, ptr %21, align 16, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val513 = load i64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.val513, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val512 = load i64, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.val512, ptr %25, align 16, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val511 = load i64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.val511, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val510 = load i64, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.val510, ptr %29, align 16, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val509 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.val509, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val508 = load i64, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.val508, ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.val507 = load i64, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %.val507, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.val506 = load i64, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %.val506, ptr %37, align 16, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.val505 = load i64, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %.val505, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.val504 = load i64, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %.val504, ptr %41, align 16, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.val503 = load i64, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %.val503, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.val502 = load i64, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %.val502, ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.val501 = load i64, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %.val501, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.val500 = load i64, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %.val500, ptr %49, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.val499 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.val499, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.val498 = load i64, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %.val498, ptr %53, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.val497 = load i64, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 %.val497, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.val496 = load i64, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 %.val496, ptr %57, align 16, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.val495 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 %.val495, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.val494 = load i64, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 %.val494, ptr %61, align 16, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %.val493 = load i64, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 %.val493, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.val492 = load i64, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 %.val492, ptr %65, align 16, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.val491 = load i64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i64 %.val491, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %.val490 = load i64, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i64 %.val490, ptr %69, align 16, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %.val489 = load i64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i64 %.val489, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %.val488 = load i64, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i64 %.val488, ptr %73, align 16, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %.val487 = load i64, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 %.val487, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %.val486 = load i64, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 %.val486, ptr %77, align 16, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %.val = load i64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 %.val, ptr %79, align 8, !tbaa !10
  br label %84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = mul nuw nsw i64 %indvars.iv, 136
  %81 = getelementptr i8, ptr %1, i64 %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %5, ptr noundef nonnull align 1 dereferenceable(136) %81, i64 136, i1 false)
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

82:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 135
  store i8 -128, ptr %83, align 1, !tbaa !18
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %._crit_edge, %84
  %indvars.iv521 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next522, %84 ]
  %85 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv521
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv521
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = xor i64 %88, %86
  store i64 %89, ptr %85, align 8, !tbaa !10
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 25
  br i1 %exitcond524.not, label %82, label %84, !llvm.loop !44
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_sha3_384(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [25 x i64], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %.not = icmp ult i32 %2, 104
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = udiv i32 %2, 104
  %wide.trip.count = zext nneg i32 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %11 = urem i32 %2, 104
  %12 = zext i32 %2 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = zext nneg i32 %11 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr i8, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %16, i64 %14, i1 false)
  %17 = getelementptr i8, ptr %6, i64 %14
  store i8 6, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val516 = load i64, ptr %6, align 16
  store i64 %.val516, ptr %7, align 16, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val515 = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.val515, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val514 = load i64, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.val514, ptr %21, align 16, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val513 = load i64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.val513, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val512 = load i64, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.val512, ptr %25, align 16, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val511 = load i64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.val511, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val510 = load i64, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.val510, ptr %29, align 16, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val509 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.val509, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val508 = load i64, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.val508, ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.val507 = load i64, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %.val507, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.val506 = load i64, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %.val506, ptr %37, align 16, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.val505 = load i64, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %.val505, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.val504 = load i64, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %.val504, ptr %41, align 16, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.val503 = load i64, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %.val503, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.val502 = load i64, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %.val502, ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.val501 = load i64, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %.val501, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.val500 = load i64, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %.val500, ptr %49, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.val499 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.val499, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.val498 = load i64, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %.val498, ptr %53, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.val497 = load i64, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 %.val497, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.val496 = load i64, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 %.val496, ptr %57, align 16, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.val495 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 %.val495, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.val494 = load i64, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 %.val494, ptr %61, align 16, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %.val493 = load i64, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 %.val493, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.val492 = load i64, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 %.val492, ptr %65, align 16, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.val491 = load i64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i64 %.val491, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %.val490 = load i64, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i64 %.val490, ptr %69, align 16, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %.val489 = load i64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i64 %.val489, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %.val488 = load i64, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i64 %.val488, ptr %73, align 16, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %.val487 = load i64, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 %.val487, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %.val486 = load i64, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 %.val486, ptr %77, align 16, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %.val = load i64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 %.val, ptr %79, align 8, !tbaa !10
  br label %84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = mul nuw nsw i64 %indvars.iv, 104
  %81 = getelementptr i8, ptr %1, i64 %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, i8 0, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %5, ptr noundef nonnull align 1 dereferenceable(104) %81, i64 104, i1 false)
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

82:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 103
  store i8 -128, ptr %83, align 1, !tbaa !18
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %._crit_edge, %84
  %indvars.iv521 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next522, %84 ]
  %85 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv521
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv521
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = xor i64 %88, %86
  store i64 %89, ptr %85, align 8, !tbaa !10
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 25
  br i1 %exitcond524.not, label %82, label %84, !llvm.loop !46
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_sha3_512(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [25 x i64], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %.not = icmp ult i32 %2, 72
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = udiv i32 %2, 72
  %wide.trip.count = zext nneg i32 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %11 = urem i32 %2, 72
  %12 = zext i32 %2 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = zext nneg i32 %11 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr i8, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %16, i64 %14, i1 false)
  %17 = getelementptr i8, ptr %6, i64 %14
  store i8 6, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val516 = load i64, ptr %6, align 16
  store i64 %.val516, ptr %7, align 16, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val515 = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.val515, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val514 = load i64, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.val514, ptr %21, align 16, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val513 = load i64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.val513, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val512 = load i64, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.val512, ptr %25, align 16, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val511 = load i64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.val511, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val510 = load i64, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.val510, ptr %29, align 16, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val509 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.val509, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val508 = load i64, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.val508, ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.val507 = load i64, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %.val507, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.val506 = load i64, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %.val506, ptr %37, align 16, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.val505 = load i64, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %.val505, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.val504 = load i64, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %.val504, ptr %41, align 16, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.val503 = load i64, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %.val503, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.val502 = load i64, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %.val502, ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.val501 = load i64, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %.val501, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.val500 = load i64, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %.val500, ptr %49, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.val499 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.val499, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.val498 = load i64, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %.val498, ptr %53, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.val497 = load i64, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 %.val497, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.val496 = load i64, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 %.val496, ptr %57, align 16, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.val495 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 %.val495, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.val494 = load i64, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 %.val494, ptr %61, align 16, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %.val493 = load i64, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 %.val493, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.val492 = load i64, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 %.val492, ptr %65, align 16, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.val491 = load i64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i64 %.val491, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %.val490 = load i64, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i64 %.val490, ptr %69, align 16, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %.val489 = load i64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i64 %.val489, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %.val488 = load i64, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i64 %.val488, ptr %73, align 16, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %.val487 = load i64, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 %.val487, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %.val486 = load i64, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 %.val486, ptr %77, align 16, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %.val = load i64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 %.val, ptr %79, align 8, !tbaa !10
  br label %84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = mul nuw nsw i64 %indvars.iv, 72
  %81 = getelementptr i8, ptr %1, i64 %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(72) %81, i64 72, i1 false)
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

82:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 71
  store i8 -128, ptr %83, align 1, !tbaa !18
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %8, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %._crit_edge, %84
  %indvars.iv521 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next522, %84 ]
  %85 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv521
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv521
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = xor i64 %88, %86
  store i64 %89, ptr %85, align 8, !tbaa !10
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 25
  br i1 %exitcond524.not, label %82, label %84, !llvm.loop !48
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA3_state_malloc() local_unnamed_addr #11 {
  %1 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 25, i64 noundef 8) #19
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_state_free(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_shake128_absorb_nblocks(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [256 x i8], align 16
  %.not = icmp ult i32 %2, 168
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = udiv i32 %2, 168
  %wide.trip.count = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = mul nuw nsw i64 %indvars.iv, 168
  %8 = getelementptr i8, ptr %1, i64 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %4, ptr noundef nonnull align 1 dereferenceable(168) %8, i64 168, i1 false)
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_shake128_absorb_final(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %7 = urem i32 %2, 168
  %8 = zext i32 %2 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = zext nneg i32 %7 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr i8, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %12, i64 %10, i1 false)
  %13 = getelementptr i8, ptr %4, i64 %10
  store i8 31, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val116 = load i64, ptr %4, align 16
  store i64 %.val116, ptr %5, align 16, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val115 = load i64, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val115, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val114 = load i64, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val114, ptr %17, align 16, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val113 = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.val113, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val112 = load i64, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val112, ptr %21, align 16, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val111 = load i64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val111, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val110 = load i64, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.val110, ptr %25, align 16, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val109 = load i64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.val109, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.val108 = load i64, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.val108, ptr %29, align 16, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.val107 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.val107, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.val106 = load i64, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %.val106, ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.val105 = load i64, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.val105, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.val104 = load i64, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %.val104, ptr %37, align 16, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.val103 = load i64, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.val103, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.val102 = load i64, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %.val102, ptr %41, align 16, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.val101 = load i64, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.val101, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.val100 = load i64, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %.val100, ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.val99 = load i64, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %.val99, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.val98 = load i64, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 %.val98, ptr %49, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.val97 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 %.val97, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.val96 = load i64, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 %.val96, ptr %53, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %.val95 = load i64, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %.val95, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.val94 = load i64, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i64 %.val94, ptr %57, align 16, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.val93 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 %.val93, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %.val92 = load i64, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 %.val92, ptr %61, align 16, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %.val91 = load i64, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 %.val91, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %.val90 = load i64, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 %.val90, ptr %65, align 16, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %.val89 = load i64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i64 %.val89, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %.val88 = load i64, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i64 %.val88, ptr %69, align 16, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %.val87 = load i64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 %.val87, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %.val86 = load i64, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i64 %.val86, ptr %73, align 16, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %.val = load i64, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i64 %.val, ptr %75, align 8, !tbaa !10
  br label %78

76:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 167
  store i8 -128, ptr %77, align 1, !tbaa !18
  call void @python_hashlib_Hacl_Hash_SHA3_absorb_inner_32(i32 poison, ptr noundef nonnull %6, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

78:                                               ; preds = %3, %78
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = xor i64 %82, %80
  store i64 %83, ptr %79, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %76, label %78, !llvm.loop !50
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA3_shake128_squeeze_nblocks(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp ult i32 %2, 168
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = udiv i32 %2, 168
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = getelementptr i8, ptr %0, i64 120
  %8 = getelementptr i8, ptr %0, i64 160
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr i8, ptr %0, i64 88
  %12 = getelementptr i8, ptr %0, i64 128
  %13 = getelementptr i8, ptr %0, i64 168
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = getelementptr i8, ptr %0, i64 96
  %17 = getelementptr i8, ptr %0, i64 136
  %18 = getelementptr i8, ptr %0, i64 176
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 64
  %21 = getelementptr i8, ptr %0, i64 104
  %22 = getelementptr i8, ptr %0, i64 144
  %23 = getelementptr i8, ptr %0, i64 184
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = getelementptr i8, ptr %0, i64 112
  %27 = getelementptr i8, ptr %0, i64 152
  %28 = getelementptr i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %29

._crit_edge:                                      ; preds = %32, %3
  ret void

29:                                               ; preds = %.lr.ph, %32
  %indvars.iv570 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next571, %32 ]
  %30 = mul nuw nsw i64 %indvars.iv570, 168
  %31 = getelementptr i8, ptr %1, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %31, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !10
  %.pre574 = load i64, ptr %5, align 8, !tbaa !10
  %.pre575 = load i64, ptr %6, align 8, !tbaa !10
  %.pre576 = load i64, ptr %7, align 8, !tbaa !10
  %.pre577 = load i64, ptr %8, align 8, !tbaa !10
  %.pre578 = load i64, ptr %10, align 8, !tbaa !10
  %.pre579 = load i64, ptr %11, align 8, !tbaa !10
  %.pre580 = load i64, ptr %12, align 8, !tbaa !10
  %.pre581 = load i64, ptr %13, align 8, !tbaa !10
  %.pre582 = load i64, ptr %15, align 8, !tbaa !10
  %.pre583 = load i64, ptr %16, align 8, !tbaa !10
  %.pre584 = load i64, ptr %17, align 8, !tbaa !10
  %.pre585 = load i64, ptr %18, align 8, !tbaa !10
  %.pre586 = load i64, ptr %20, align 8, !tbaa !10
  %.pre587 = load i64, ptr %21, align 8, !tbaa !10
  %.pre588 = load i64, ptr %22, align 8, !tbaa !10
  %.pre589 = load i64, ptr %23, align 8, !tbaa !10
  %.pre590 = load i64, ptr %25, align 8, !tbaa !10
  %.pre591 = load i64, ptr %26, align 8, !tbaa !10
  %.pre592 = load i64, ptr %27, align 8, !tbaa !10
  %.pre593 = load i64, ptr %28, align 8, !tbaa !10
  br label %33

32:                                               ; preds = %114
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count
  br i1 %exitcond573.not, label %._crit_edge, label %29, !llvm.loop !51

33:                                               ; preds = %29, %114
  %34 = phi i64 [ %.pre593, %29 ], [ %214, %114 ]
  %35 = phi i64 [ %.pre592, %29 ], [ %194, %114 ]
  %36 = phi i64 [ %.pre591, %29 ], [ %174, %114 ]
  %37 = phi i64 [ %.pre590, %29 ], [ %154, %114 ]
  %38 = phi i64 [ %.pre589, %29 ], [ %211, %114 ]
  %39 = phi i64 [ %.pre588, %29 ], [ %191, %114 ]
  %40 = phi i64 [ %.pre587, %29 ], [ %171, %114 ]
  %41 = phi i64 [ %.pre586, %29 ], [ %151, %114 ]
  %42 = phi i64 [ %.pre585, %29 ], [ %208, %114 ]
  %43 = phi i64 [ %.pre584, %29 ], [ %188, %114 ]
  %44 = phi i64 [ %.pre583, %29 ], [ %168, %114 ]
  %45 = phi i64 [ %.pre582, %29 ], [ %148, %114 ]
  %46 = phi i64 [ %.pre581, %29 ], [ %204, %114 ]
  %47 = phi i64 [ %.pre580, %29 ], [ %184, %114 ]
  %48 = phi i64 [ %.pre579, %29 ], [ %164, %114 ]
  %49 = phi i64 [ %.pre578, %29 ], [ %144, %114 ]
  %50 = phi i64 [ %.pre577, %29 ], [ %200, %114 ]
  %51 = phi i64 [ %.pre576, %29 ], [ %180, %114 ]
  %52 = phi i64 [ %.pre575, %29 ], [ %160, %114 ]
  %53 = phi i64 [ %.pre574, %29 ], [ %140, %114 ]
  %54 = phi i64 [ %.pre, %29 ], [ %217, %114 ]
  %indvars.iv566 = phi i64 [ 0, %29 ], [ %indvars.iv.next567, %114 ]
  %55 = xor i64 %53, %54
  %56 = xor i64 %55, %52
  %57 = xor i64 %56, %51
  %58 = xor i64 %57, %50
  %59 = load i64, ptr %9, align 8, !tbaa !10
  %60 = xor i64 %49, %59
  %61 = xor i64 %60, %48
  %62 = xor i64 %61, %47
  %63 = xor i64 %62, %46
  %64 = load i64, ptr %14, align 8, !tbaa !10
  %65 = xor i64 %45, %64
  %66 = xor i64 %65, %44
  %67 = xor i64 %66, %43
  %68 = xor i64 %67, %42
  %69 = load i64, ptr %19, align 8, !tbaa !10
  %70 = xor i64 %41, %69
  %71 = xor i64 %70, %40
  %72 = xor i64 %71, %39
  %73 = xor i64 %72, %38
  %74 = load i64, ptr %24, align 8, !tbaa !10
  %75 = xor i64 %37, %74
  %76 = xor i64 %75, %36
  %77 = xor i64 %76, %35
  %78 = xor i64 %77, %34
  %79 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 1)
  %80 = xor i64 %78, %79
  %81 = xor i64 %80, %54
  store i64 %81, ptr %0, align 8, !tbaa !10
  %82 = xor i64 %80, %53
  store i64 %82, ptr %5, align 8, !tbaa !10
  %83 = xor i64 %80, %52
  store i64 %83, ptr %6, align 8, !tbaa !10
  %84 = xor i64 %80, %51
  store i64 %84, ptr %7, align 8, !tbaa !10
  %85 = xor i64 %80, %50
  store i64 %85, ptr %8, align 8, !tbaa !10
  %86 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 1)
  %87 = xor i64 %86, %58
  %88 = xor i64 %87, %59
  store i64 %88, ptr %9, align 8, !tbaa !10
  %89 = xor i64 %87, %49
  store i64 %89, ptr %10, align 8, !tbaa !10
  %90 = xor i64 %87, %48
  store i64 %90, ptr %11, align 8, !tbaa !10
  %91 = xor i64 %87, %47
  store i64 %91, ptr %12, align 8, !tbaa !10
  %92 = xor i64 %87, %46
  store i64 %92, ptr %13, align 8, !tbaa !10
  %93 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 1)
  %94 = xor i64 %93, %63
  %95 = xor i64 %94, %64
  store i64 %95, ptr %14, align 8, !tbaa !10
  %96 = xor i64 %94, %45
  store i64 %96, ptr %15, align 8, !tbaa !10
  %97 = xor i64 %94, %44
  store i64 %97, ptr %16, align 8, !tbaa !10
  %98 = xor i64 %94, %43
  store i64 %98, ptr %17, align 8, !tbaa !10
  %99 = xor i64 %94, %42
  store i64 %99, ptr %18, align 8, !tbaa !10
  %100 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 1)
  %101 = xor i64 %100, %68
  %102 = xor i64 %101, %69
  store i64 %102, ptr %19, align 8, !tbaa !10
  %103 = xor i64 %101, %41
  store i64 %103, ptr %20, align 8, !tbaa !10
  %104 = xor i64 %101, %40
  store i64 %104, ptr %21, align 8, !tbaa !10
  %105 = xor i64 %101, %39
  store i64 %105, ptr %22, align 8, !tbaa !10
  %106 = xor i64 %101, %38
  store i64 %106, ptr %23, align 8, !tbaa !10
  %107 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 1)
  %108 = xor i64 %73, %107
  %109 = xor i64 %108, %74
  store i64 %109, ptr %24, align 8, !tbaa !10
  %110 = xor i64 %108, %37
  store i64 %110, ptr %25, align 8, !tbaa !10
  %111 = xor i64 %108, %36
  store i64 %111, ptr %26, align 8, !tbaa !10
  %112 = xor i64 %108, %35
  store i64 %112, ptr %27, align 8, !tbaa !10
  %113 = xor i64 %34, %108
  store i64 %113, ptr %28, align 8, !tbaa !10
  br label %218

114:                                              ; preds = %218
  %115 = load i64, ptr %0, align 8, !tbaa !10
  %116 = load i64, ptr %9, align 8, !tbaa !10
  %117 = xor i64 %116, -1
  %118 = load i64, ptr %14, align 8, !tbaa !10
  %119 = and i64 %118, %117
  %120 = xor i64 %119, %115
  %121 = xor i64 %118, -1
  %122 = load i64, ptr %19, align 8, !tbaa !10
  %123 = and i64 %122, %121
  %124 = xor i64 %123, %116
  %125 = xor i64 %122, -1
  %126 = load i64, ptr %24, align 8, !tbaa !10
  %127 = and i64 %126, %125
  %128 = xor i64 %127, %118
  %129 = xor i64 %126, -1
  %130 = and i64 %115, %129
  %131 = xor i64 %130, %122
  %132 = xor i64 %115, -1
  %133 = and i64 %116, %132
  %134 = xor i64 %126, %133
  store i64 %120, ptr %0, align 8, !tbaa !10
  store i64 %124, ptr %9, align 8, !tbaa !10
  store i64 %128, ptr %14, align 8, !tbaa !10
  store i64 %131, ptr %19, align 8, !tbaa !10
  store i64 %134, ptr %24, align 8, !tbaa !10
  %135 = load i64, ptr %5, align 8, !tbaa !10
  %136 = load i64, ptr %10, align 8, !tbaa !10
  %137 = xor i64 %136, -1
  %138 = load i64, ptr %15, align 8, !tbaa !10
  %139 = and i64 %138, %137
  %140 = xor i64 %139, %135
  %141 = xor i64 %138, -1
  %142 = load i64, ptr %20, align 8, !tbaa !10
  %143 = and i64 %142, %141
  %144 = xor i64 %143, %136
  %145 = xor i64 %142, -1
  %146 = load i64, ptr %25, align 8, !tbaa !10
  %147 = and i64 %146, %145
  %148 = xor i64 %147, %138
  %149 = xor i64 %146, -1
  %150 = and i64 %135, %149
  %151 = xor i64 %150, %142
  %152 = xor i64 %135, -1
  %153 = and i64 %136, %152
  %154 = xor i64 %146, %153
  store i64 %140, ptr %5, align 8, !tbaa !10
  store i64 %144, ptr %10, align 8, !tbaa !10
  store i64 %148, ptr %15, align 8, !tbaa !10
  store i64 %151, ptr %20, align 8, !tbaa !10
  store i64 %154, ptr %25, align 8, !tbaa !10
  %155 = load i64, ptr %6, align 8, !tbaa !10
  %156 = load i64, ptr %11, align 8, !tbaa !10
  %157 = xor i64 %156, -1
  %158 = load i64, ptr %16, align 8, !tbaa !10
  %159 = and i64 %158, %157
  %160 = xor i64 %159, %155
  %161 = xor i64 %158, -1
  %162 = load i64, ptr %21, align 8, !tbaa !10
  %163 = and i64 %162, %161
  %164 = xor i64 %163, %156
  %165 = xor i64 %162, -1
  %166 = load i64, ptr %26, align 8, !tbaa !10
  %167 = and i64 %166, %165
  %168 = xor i64 %167, %158
  %169 = xor i64 %166, -1
  %170 = and i64 %155, %169
  %171 = xor i64 %170, %162
  %172 = xor i64 %155, -1
  %173 = and i64 %156, %172
  %174 = xor i64 %166, %173
  store i64 %160, ptr %6, align 8, !tbaa !10
  store i64 %164, ptr %11, align 8, !tbaa !10
  store i64 %168, ptr %16, align 8, !tbaa !10
  store i64 %171, ptr %21, align 8, !tbaa !10
  store i64 %174, ptr %26, align 8, !tbaa !10
  %175 = load i64, ptr %7, align 8, !tbaa !10
  %176 = load i64, ptr %12, align 8, !tbaa !10
  %177 = xor i64 %176, -1
  %178 = load i64, ptr %17, align 8, !tbaa !10
  %179 = and i64 %178, %177
  %180 = xor i64 %179, %175
  %181 = xor i64 %178, -1
  %182 = load i64, ptr %22, align 8, !tbaa !10
  %183 = and i64 %182, %181
  %184 = xor i64 %183, %176
  %185 = xor i64 %182, -1
  %186 = load i64, ptr %27, align 8, !tbaa !10
  %187 = and i64 %186, %185
  %188 = xor i64 %187, %178
  %189 = xor i64 %186, -1
  %190 = and i64 %175, %189
  %191 = xor i64 %190, %182
  %192 = xor i64 %175, -1
  %193 = and i64 %176, %192
  %194 = xor i64 %186, %193
  store i64 %180, ptr %7, align 8, !tbaa !10
  store i64 %184, ptr %12, align 8, !tbaa !10
  store i64 %188, ptr %17, align 8, !tbaa !10
  store i64 %191, ptr %22, align 8, !tbaa !10
  store i64 %194, ptr %27, align 8, !tbaa !10
  %195 = load i64, ptr %8, align 8, !tbaa !10
  %196 = load i64, ptr %13, align 8, !tbaa !10
  %197 = xor i64 %196, -1
  %198 = load i64, ptr %18, align 8, !tbaa !10
  %199 = and i64 %198, %197
  %200 = xor i64 %199, %195
  %201 = xor i64 %198, -1
  %202 = load i64, ptr %23, align 8, !tbaa !10
  %203 = and i64 %202, %201
  %204 = xor i64 %203, %196
  %205 = xor i64 %202, -1
  %206 = load i64, ptr %28, align 8, !tbaa !10
  %207 = and i64 %206, %205
  %208 = xor i64 %207, %198
  %209 = xor i64 %206, -1
  %210 = and i64 %195, %209
  %211 = xor i64 %210, %202
  %212 = xor i64 %195, -1
  %213 = and i64 %196, %212
  %214 = xor i64 %206, %213
  store i64 %200, ptr %8, align 8, !tbaa !10
  store i64 %204, ptr %13, align 8, !tbaa !10
  store i64 %208, ptr %18, align 8, !tbaa !10
  store i64 %211, ptr %23, align 8, !tbaa !10
  store i64 %214, ptr %28, align 8, !tbaa !10
  %215 = getelementptr [8 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rndc, i64 %indvars.iv566
  %216 = load i64, ptr %215, align 8, !tbaa !10
  %217 = xor i64 %216, %120
  store i64 %217, ptr %0, align 8, !tbaa !10
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next567, 24
  br i1 %exitcond569.not, label %32, label %33, !llvm.loop !52

218:                                              ; preds = %33, %218
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %218 ]
  %.0549561 = phi i64 [ %88, %33 ], [ %225, %218 ]
  %219 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_piln, i64 %indvars.iv
  %220 = load i32, ptr %219, align 4, !tbaa !14
  %221 = getelementptr [4 x i8], ptr @python_hashlib_Hacl_Hash_SHA3_keccak_rotc, i64 %indvars.iv
  %222 = load i32, ptr %221, align 4, !tbaa !14
  %223 = zext i32 %220 to i64
  %224 = getelementptr [8 x i8], ptr %0, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !10
  %226 = zext nneg i32 %222 to i64
  %227 = shl i64 %.0549561, %226
  %228 = sub i32 64, %222
  %229 = zext nneg i32 %228 to i64
  %230 = lshr i64 %.0549561, %229
  %231 = or i64 %230, %227
  store i64 %231, ptr %224, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %114, label %218, !llvm.loop !53
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{i64 7, i64 8, !20, i64 15, i64 8, !22, i64 23, i64 8, !10}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
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
