; ModuleID = 'bench/lief/original/sha3.ll'
source_filename = "bench/lief/original/sha3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_sha3_context = type { [25 x i64], i32, i16, i16 }

@.str = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@rho = internal unnamed_addr constant [6 x i32] [i32 1057104933, i32 471087625, i32 742209045, i32 655955731, i32 824916014, i32 1040386098], align 16
@iota_r_packed = internal unnamed_addr constant [24 x i8] c"\01\92\DAp\9B!\F1Y\8A\889*\BB\CB\D9SR\C0\1Aj\F1\D0!x", align 16
@test_data = internal constant [2 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"abc\00"], align 1
@test_data_len = internal unnamed_addr constant [2 x i64] [i64 0, i64 3], align 16
@.str.5 = private unnamed_addr constant [29 x i8] c"  %s test %d error code: %d\0A\00", align 1
@test_hash_sha3_224 = internal constant [2 x [28 x i8]] [[28 x i8] c"kN\03B6g\DB\B7;n\15EO\0E\B1\AB\D4Y\7F\9A\1B\07\8E?[Zk\C7", [28 x i8] c"\E6B\82L?\8C\F2J\D0\924\EE}<vo\C9\A3\A5\16\8D\0C\94\ADs\B4o\DF"], align 16
@test_hash_sha3_256 = internal constant [2 x [32 x i8]] [[32 x i8] c"\A7\FF\C6\F8\BF\1E\D7fQ\C1GV\A0a\D6b\F5\80\FFM\E4;I\FA\82\D8\0AK\80\F8CJ", [32 x i8] c":\98]\A7O\E2%\B2\04\\\17-k\D3\90\BD\85_\08n>\9DR[F\BF\E2E\11C\152"], align 16
@test_hash_sha3_384 = internal constant [2 x [48 x i8]] [[48 x i8] c"\0Cc\A7[\84^O}\01\10}\85.L$\85\C5\1AP\AA\AA\94\FCa\99^q\BB\EE\98:*\C3q81&J\DBG\FBk\D1\E0X\D5\F0\04", [48 x i8] c"\EC\01I\82\88Qo\C9&E\9FX\E2\C6\AD\8D\F9\B4s\CB\0F\C0\8C%\96\DA|\F0\E4\9B\E4\B2\98\D8\8C\EA\92z\C7\F59\F1\ED\F2(7m%"], align 16
@test_hash_sha3_512 = internal constant [2 x [64 x i8]] [[64 x i8] c"\A6\9Fs\CC\A2:\9A\C5\C8\B5g\DC\18Zun\97\C9\82\16O\E2XY\E0\D1\DC\C1G\\\80\A6\15\B2\12:\F1\F5\F9L\11\E3\E9@,:\C5X\F5\00\19\9D\95\B6\D3\E3\01u\85\86(\1D\CD&", [64 x i8] c"\B7Q\85\0B\1AW\16\8AV\93\CD\92Kk\09n\08\F6!\82tD\F7\0D\88O]\02@\D2q.\10\E1\16\E9\19*\F3\C9\1A~\C5vG\E3\93@W4\0BL\F4\08\D5\A5e\92\F8'N\ECS\F0"], align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"  %s test %d failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  %s test %d passed\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"  %s long KAT test \00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"finish error code: %d\0A\00", align 1
@long_kat_hash_sha3_224 = internal constant [28 x i8] c"\D6\935\B93%\19.Qj\91.m\19\A1\\\B5\1Cn\D5\C1RC\E7\A7\FDe<", align 16
@long_kat_hash_sha3_256 = internal constant [32 x i8] c"\\\88u\AEGJ64\BAO\D5^\C8[\FF\D6a\F3*\CAu\C6\D6\99\D0\CD\CBl\11X\91\C1", align 16
@long_kat_hash_sha3_384 = internal constant [48 x i8] c"\EE\E9\E2Mx\C1\85S7\984Q\DF\97\C8\AD\9E\ED\F2V\C63O\8E\94\8D%-^\0Ev\84z\A0wM\DB\90\A8B\19\0D,U\8BK\83@", align 16
@long_kat_hash_sha3_512 = internal constant [64 x i8] c"<:\87m\A1@4\AB`b|\07{\B9\8F~\12\0A*Sp!-\FF\B38Z\18\D4\F3\88Y\ED1\1D\0A\9DQA\CE\9C\C5\C6n\E6\89\B2f\A8\AA\18\AC\E8(*\0E\0D\B5\96\C9\0B\0A{\87", align 16
@str = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"passed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_sha3_init(ptr noundef writeonly captures(none) initializes((0, 208)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha3_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 208) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_sha3_clone(ptr noundef writeonly captures(none) initializes((0, 208)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -118, 1) i32 @mbedtls_sha3_starts(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 4
  br i1 %3, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %2
  %4 = shl nuw nsw i32 %switch.tableidx, 4
  %switch.shiftamt = zext nneg i32 %4 to i64
  %switch.downshift = lshr i64 18014604670009372, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %5 = shl nuw nsw i32 %switch.tableidx, 4
  %switch.shiftamt15 = zext nneg i32 %5 to i64
  %switch.downshift16 = lshr i64 20266645008679056, %switch.shiftamt15
  %switch.masked17 = trunc i64 %switch.downshift16 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i16 %switch.masked, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i16 %switch.masked17, ptr %7, align 2, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %0, i8 0, i64 204, i1 false)
  br label %8

8:                                                ; preds = %2, %switch.lookup
  %.0 = phi i32 [ 0, %switch.lookup ], [ -118, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_sha3_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = and i32 %7, 7
  %9 = sub nuw nsw i32 8, %8
  br label %10

10:                                               ; preds = %5, %10
  %.044 = phi i32 [ %9, %5 ], [ %26, %10 ]
  %.243 = phi i64 [ %2, %5 ], [ %24, %10 ]
  %.23742 = phi ptr [ %1, %5 ], [ %12, %10 ]
  %11 = phi i32 [ %7, %5 ], [ %25, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.23742, i64 1
  %13 = load i8, ptr %.23742, align 1, !tbaa !4
  %14 = zext i8 %13 to i64
  %15 = shl i32 %11, 3
  %16 = and i32 %15, 56
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 %14, %17
  %19 = lshr i32 %11, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = xor i64 %18, %22
  store i64 %23, ptr %21, align 8, !tbaa !15
  %24 = add i64 %.243, -1
  %25 = add i32 %11, 1
  store i32 %25, ptr %6, align 8, !tbaa !14
  %26 = add nsw i32 %.044, -1
  %27 = icmp samesign ugt i32 %.044, 1
  br i1 %27, label %10, label %28, !llvm.loop !17

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %30 = load i16, ptr %29, align 2, !tbaa !13
  %31 = zext i16 %30 to i32
  %32 = urem i32 %25, %31
  store i32 %32, ptr %6, align 8, !tbaa !14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call fastcc void @keccak_f1600(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %28, %34
  %36 = icmp ugt i64 %24, 7
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35, %55
  %.346 = phi i64 [ %48, %55 ], [ %24, %35 ]
  %.33845 = phi ptr [ %47, %55 ], [ %12, %35 ]
  %.0.copyload.i = load i64, ptr %.33845, align 1
  %37 = load i32, ptr %6, align 8, !tbaa !14
  %38 = shl i32 %37, 3
  %39 = and i32 %38, 56
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %.0.copyload.i, %40
  %42 = lshr i32 %37, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = xor i64 %41, %45
  store i64 %46, ptr %44, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %.33845, i64 8
  %48 = add i64 %.346, -8
  %49 = add i32 %37, 8
  %50 = load i16, ptr %29, align 2, !tbaa !13
  %51 = zext i16 %50 to i32
  %52 = urem i32 %49, %51
  store i32 %52, ptr %6, align 8, !tbaa !14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %.lr.ph
  tail call fastcc void @keccak_f1600(ptr noundef nonnull %0)
  br label %55

55:                                               ; preds = %54, %.lr.ph
  %56 = icmp ugt i64 %48, 7
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %55, %35, %3
  %.035 = phi ptr [ %1, %3 ], [ %12, %35 ], [ %47, %55 ]
  %.034 = phi i64 [ %2, %3 ], [ %24, %35 ], [ %48, %55 ]
  %.not48 = icmp eq i64 %.034, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 206
  br label %59

59:                                               ; preds = %.lr.ph50, %80
  %.in = phi i64 [ %.034, %.lr.ph50 ], [ %60, %80 ]
  %.43949 = phi ptr [ %.035, %.lr.ph50 ], [ %61, %80 ]
  %60 = add nsw i64 %.in, -1
  %61 = getelementptr inbounds nuw i8, ptr %.43949, i64 1
  %62 = load i8, ptr %.43949, align 1, !tbaa !4
  %63 = zext i8 %62 to i64
  %64 = load i32, ptr %57, align 8, !tbaa !14
  %65 = shl i32 %64, 3
  %66 = and i32 %65, 56
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 %63, %67
  %69 = lshr i32 %64, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = xor i64 %68, %72
  store i64 %73, ptr %71, align 8, !tbaa !15
  %74 = add i32 %64, 1
  %75 = load i16, ptr %58, align 2, !tbaa !13
  %76 = zext i16 %75 to i32
  %77 = urem i32 %74, %76
  store i32 %77, ptr %57, align 8, !tbaa !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %59
  tail call fastcc void @keccak_f1600(ptr noundef nonnull %0)
  br label %80

80:                                               ; preds = %79, %59
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %._crit_edge, label %59, !llvm.loop !20

._crit_edge:                                      ; preds = %80, %.loopexit
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @keccak_f1600(ptr noundef %0) unnamed_addr #6 {
  %2 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.preheader272

.preheader272:                                    ; preds = %1, %119
  %indvars.iv286 = phi i64 [ 0, %1 ], [ %indvars.iv.next287, %119 ]
  br label %32

31:                                               ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

32:                                               ; preds = %.preheader272, %32
  %indvars.iv = phi i64 [ 0, %.preheader272 ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = xor i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = xor i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = xor i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = xor i64 %43, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %46, ptr %47, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader271, label %32, !llvm.loop !21

.preheader271:                                    ; preds = %32, %.preheader271
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader271 ], [ 0, %32 ]
  %.cmp = icmp eq i64 %indvars.iv278, 0
  %48 = add nuw i64 %indvars.iv278, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = select i1 %.cmp, i64 4, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %53 = icmp eq i64 %indvars.iv.next279, 5
  %54 = and i64 %indvars.iv.next279, 4294967295
  %55 = select i1 %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 1)
  %59 = xor i64 %58, %52
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv278
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = xor i64 %59, %61
  store i64 %62, ptr %60, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = xor i64 %64, %59
  store i64 %65, ptr %63, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = xor i64 %67, %59
  store i64 %68, ptr %66, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = xor i64 %70, %59
  store i64 %71, ptr %69, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = xor i64 %73, %59
  store i64 %74, ptr %72, align 8, !tbaa !15
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, 5
  br i1 %exitcond282.not, label %.preheader, label %.preheader271, !llvm.loop !22

.preheader:                                       ; preds = %.preheader271, %.preheader
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.preheader ], [ 1, %.preheader271 ]
  %75 = add nuw i64 %indvars.iv283, 4294967295
  %76 = lshr i64 %75, 2
  %77 = and i64 %76, 1073741823
  %78 = getelementptr inbounds nuw [4 x i8], ptr @rho, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv283
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = lshr i32 %79, 24
  %83 = sub nsw i32 64, %82
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = zext nneg i32 %82 to i64
  %87 = lshr i64 %81, %86
  %88 = or i64 %85, %87
  store i64 %88, ptr %80, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = lshr i32 %79, 16
  %92 = and i32 %91, 255
  %93 = sub nsw i32 64, %92
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %90, %94
  %96 = zext nneg i32 %92 to i64
  %97 = lshr i64 %90, %96
  %98 = or i64 %95, %97
  store i64 %98, ptr %89, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = lshr i32 %79, 8
  %102 = and i32 %101, 255
  %103 = sub nsw i32 64, %102
  %104 = zext nneg i32 %103 to i64
  %105 = shl i64 %100, %104
  %106 = zext nneg i32 %102 to i64
  %107 = lshr i64 %100, %106
  %108 = or i64 %105, %107
  store i64 %108, ptr %99, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = and i32 %79, 255
  %112 = sub nsw i32 64, %111
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 %110, %113
  %115 = zext nneg i32 %111 to i64
  %116 = lshr i64 %110, %115
  %117 = or i64 %114, %116
  store i64 %117, ptr %109, align 8, !tbaa !15
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 4
  %118 = icmp samesign ult i64 %indvars.iv283, 21
  br i1 %118, label %.preheader, label %119, !llvm.loop !23

119:                                              ; preds = %.preheader
  %120 = load i64, ptr %3, align 8, !tbaa !15
  %121 = load i64, ptr %4, align 8, !tbaa !15
  %122 = load i64, ptr %5, align 8, !tbaa !15
  %123 = load i64, ptr %6, align 8, !tbaa !15
  %124 = load i64, ptr %7, align 8, !tbaa !15
  %125 = load i64, ptr %8, align 8, !tbaa !15
  %126 = load i64, ptr %9, align 8, !tbaa !15
  %127 = load i64, ptr %10, align 8, !tbaa !15
  %128 = load i64, ptr %11, align 8, !tbaa !15
  %129 = load i64, ptr %12, align 8, !tbaa !15
  %130 = load i64, ptr %13, align 8, !tbaa !15
  %131 = load i64, ptr %14, align 8, !tbaa !15
  %132 = load i64, ptr %15, align 8, !tbaa !15
  %133 = load i64, ptr %16, align 8, !tbaa !15
  %134 = load i64, ptr %17, align 8, !tbaa !15
  %135 = load i64, ptr %18, align 8, !tbaa !15
  %136 = load i64, ptr %19, align 8, !tbaa !15
  %137 = load i64, ptr %20, align 8, !tbaa !15
  %138 = load i64, ptr %21, align 8, !tbaa !15
  %139 = load i64, ptr %22, align 8, !tbaa !15
  %140 = load i64, ptr %23, align 8, !tbaa !15
  %141 = load i64, ptr %24, align 8, !tbaa !15
  %142 = load i64, ptr %25, align 8, !tbaa !15
  %143 = load i64, ptr %26, align 8, !tbaa !15
  %144 = load i64, ptr %0, align 8, !tbaa !15
  %145 = xor i64 %143, -1
  %146 = and i64 %137, %145
  %147 = xor i64 %137, -1
  %148 = and i64 %125, %147
  %149 = xor i64 %143, %148
  store i64 %149, ptr %3, align 8, !tbaa !15
  %150 = xor i64 %125, -1
  %151 = and i64 %131, %150
  %152 = xor i64 %137, %151
  store i64 %152, ptr %21, align 8, !tbaa !15
  %153 = xor i64 %131, -1
  %154 = and i64 %144, %153
  %155 = xor i64 %154, %125
  store i64 %155, ptr %9, align 8, !tbaa !15
  %156 = xor i64 %144, -1
  %157 = and i64 %143, %156
  %158 = xor i64 %157, %131
  store i64 %158, ptr %15, align 8, !tbaa !15
  %159 = xor i64 %142, -1
  %160 = and i64 %121, %159
  %161 = xor i64 %160, %126
  store i64 %161, ptr %10, align 8, !tbaa !15
  %162 = xor i64 %121, -1
  %163 = and i64 %128, %162
  %164 = xor i64 %142, %163
  store i64 %164, ptr %26, align 8, !tbaa !15
  %165 = xor i64 %128, -1
  %166 = and i64 %141, %165
  %167 = xor i64 %166, %121
  store i64 %167, ptr %5, align 8, !tbaa !15
  %168 = xor i64 %141, -1
  %169 = and i64 %126, %168
  %170 = xor i64 %169, %128
  store i64 %170, ptr %12, align 8, !tbaa !15
  %171 = xor i64 %126, -1
  %172 = and i64 %142, %171
  %173 = xor i64 %172, %141
  store i64 %173, ptr %25, align 8, !tbaa !15
  %174 = xor i64 %122, -1
  %175 = and i64 %136, %174
  %176 = xor i64 %175, %120
  store i64 %176, ptr %4, align 8, !tbaa !15
  %177 = xor i64 %136, -1
  %178 = and i64 %135, %177
  %179 = xor i64 %178, %122
  store i64 %179, ptr %6, align 8, !tbaa !15
  %180 = xor i64 %135, -1
  %181 = and i64 %139, %180
  %182 = xor i64 %181, %136
  store i64 %182, ptr %20, align 8, !tbaa !15
  %183 = xor i64 %139, -1
  %184 = and i64 %120, %183
  %185 = xor i64 %184, %135
  store i64 %185, ptr %19, align 8, !tbaa !15
  %186 = xor i64 %120, -1
  %187 = and i64 %122, %186
  %188 = xor i64 %139, %187
  store i64 %188, ptr %23, align 8, !tbaa !15
  %189 = xor i64 %127, -1
  %190 = and i64 %123, %189
  %191 = xor i64 %132, %190
  store i64 %191, ptr %16, align 8, !tbaa !15
  %192 = xor i64 %123, -1
  %193 = and i64 %124, %192
  %194 = xor i64 %127, %193
  store i64 %194, ptr %11, align 8, !tbaa !15
  %195 = xor i64 %124, -1
  %196 = and i64 %134, %195
  %197 = xor i64 %196, %123
  store i64 %197, ptr %7, align 8, !tbaa !15
  %198 = xor i64 %134, -1
  %199 = and i64 %132, %198
  %200 = xor i64 %199, %124
  store i64 %200, ptr %8, align 8, !tbaa !15
  %201 = xor i64 %132, -1
  %202 = and i64 %127, %201
  %203 = xor i64 %134, %202
  store i64 %203, ptr %18, align 8, !tbaa !15
  store i64 %138, ptr %2, align 16, !tbaa !15
  store i64 %129, ptr %27, align 8, !tbaa !15
  store i64 %140, ptr %28, align 16, !tbaa !15
  store i64 %133, ptr %29, align 8, !tbaa !15
  store i64 %130, ptr %30, align 16, !tbaa !15
  %204 = xor i64 %129, -1
  %205 = and i64 %140, %204
  %206 = xor i64 %205, %138
  store i64 %206, ptr %22, align 8, !tbaa !15
  %207 = xor i64 %140, -1
  %208 = and i64 %133, %207
  %209 = xor i64 %208, %129
  store i64 %209, ptr %13, align 8, !tbaa !15
  %210 = xor i64 %133, -1
  %211 = and i64 %130, %210
  %212 = xor i64 %140, %211
  store i64 %212, ptr %24, align 8, !tbaa !15
  %213 = xor i64 %130, -1
  %214 = and i64 %138, %213
  %215 = xor i64 %214, %133
  store i64 %215, ptr %17, align 8, !tbaa !15
  %216 = xor i64 %138, -1
  %217 = and i64 %129, %216
  %218 = xor i64 %217, %130
  store i64 %218, ptr %14, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr @iota_r_packed, i64 %indvars.iv286
  %220 = load i8, ptr %219, align 1, !tbaa !4
  %221 = zext i8 %220 to i64
  %222 = shl i64 %221, 57
  %223 = and i64 %222, -9223372036854775808
  %224 = shl nuw nsw i64 %221, 26
  %225 = and i64 %224, 2147483648
  %226 = shl nuw nsw i64 %221, 11
  %227 = and i64 %226, 32768
  %228 = and i8 %220, -113
  %229 = zext i8 %228 to i64
  %230 = or disjoint i64 %225, %229
  %231 = or disjoint i64 %230, %223
  %232 = or disjoint i64 %231, %227
  %233 = xor i64 %146, %232
  %234 = xor i64 %233, %144
  store i64 %234, ptr %0, align 8, !tbaa !15
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 24
  br i1 %exitcond289.not, label %31, label %.preheader272, !llvm.loop !24
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -118, 1) i32 @mbedtls_sha3_finish(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = zext i16 %5 to i64
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %mbedtls_sha3_free.exit, label %9

9:                                                ; preds = %6, %3
  %.022 = phi i64 [ %2, %3 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = shl i32 %11, 3
  %13 = and i32 %12, 56
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 6, %14
  %16 = lshr i32 %11, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = xor i64 %15, %19
  store i64 %20, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = shl nsw i32 %24, 3
  %26 = and i32 %25, 56
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 128, %27
  %29 = ashr i32 %24, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = xor i64 %28, %32
  store i64 %33, ptr %31, align 8, !tbaa !15
  tail call fastcc void @keccak_f1600(ptr noundef nonnull %0)
  store i32 0, ptr %10, align 8, !tbaa !14
  %.not2526 = icmp eq i64 %.022, 0
  br i1 %.not2526, label %mbedtls_sha3_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %53
  %.in = phi i64 [ %34, %53 ], [ %.022, %9 ]
  %.02327 = phi ptr [ %45, %53 ], [ %1, %9 ]
  %34 = add i64 %.in, -1
  %35 = load i32, ptr %10, align 8, !tbaa !14
  %36 = lshr i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = shl i32 %35, 3
  %41 = and i32 %40, 56
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %39, %42
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.02327, i64 1
  store i8 %44, ptr %.02327, align 1, !tbaa !4
  %46 = load i32, ptr %10, align 8, !tbaa !14
  %47 = add i32 %46, 1
  %48 = load i16, ptr %21, align 2, !tbaa !13
  %49 = zext i16 %48 to i32
  %50 = urem i32 %47, %49
  store i32 %50, ptr %10, align 8, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph
  tail call fastcc void @keccak_f1600(ptr noundef nonnull %0)
  br label %53

53:                                               ; preds = %52, %.lr.ph
  %.not25 = icmp eq i64 %34, 0
  br i1 %.not25, label %mbedtls_sha3_free.exit, label %.lr.ph, !llvm.loop !25

mbedtls_sha3_free.exit:                           ; preds = %53, %9, %6
  %.0 = phi i32 [ -118, %6 ], [ 0, %9 ], [ 0, %53 ]
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 208) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -118, 1) i32 @mbedtls_sha3(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.mbedtls_sha3_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %switch.tableidx = add i32 %0, -1
  %7 = icmp ult i32 %switch.tableidx, 4
  br i1 %7, label %switch.lookup, label %mbedtls_sha3_starts.exit

switch.lookup:                                    ; preds = %5
  %8 = shl nuw nsw i32 %switch.tableidx, 4
  %switch.shiftamt = zext nneg i32 %8 to i64
  %switch.downshift = lshr i64 18014604670009372, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %9 = shl nuw nsw i32 %switch.tableidx, 4
  %switch.shiftamt10 = zext nneg i32 %9 to i64
  %switch.downshift11 = lshr i64 20266645008679056, %switch.shiftamt10
  %switch.masked12 = trunc i64 %switch.downshift11 to i16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i16 %switch.masked, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 206
  store i16 %switch.masked12, ptr %11, align 2, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %6, i8 0, i64 204, i1 false)
  %12 = call i32 @mbedtls_sha3_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2)
  %13 = call i32 @mbedtls_sha3_finish(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %4)
  br label %mbedtls_sha3_starts.exit

mbedtls_sha3_starts.exit:                         ; preds = %5, %switch.lookup
  %.0 = phi i32 [ %13, %switch.lookup ], [ -118, %5 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 208) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_sha3_self_test(i32 noundef %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %10
  br i1 %4, label %3, label %12, !llvm.loop !26

3:                                                ; preds = %1, %2
  %4 = phi i1 [ true, %1 ], [ false, %2 ]
  %.025 = phi i32 [ 0, %1 ], [ 1, %2 ]
  %5 = tail call fastcc i32 @mbedtls_sha3_kat_test(i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef %.025)
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @mbedtls_sha3_kat_test(i32 noundef %0, ptr noundef nonnull @.str.1, i32 noundef 2, i32 noundef %.025)
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @mbedtls_sha3_kat_test(i32 noundef %0, ptr noundef nonnull @.str.2, i32 noundef 3, i32 noundef %.025)
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @mbedtls_sha3_kat_test(i32 noundef %0, ptr noundef nonnull @.str.3, i32 noundef 4, i32 noundef %.025)
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %2, label %.loopexit

12:                                               ; preds = %2
  %13 = tail call fastcc i32 @mbedtls_sha3_long_kat_test(i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 1)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @mbedtls_sha3_long_kat_test(i32 noundef %0, ptr noundef nonnull @.str.1, i32 noundef 2)
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @mbedtls_sha3_long_kat_test(i32 noundef %0, ptr noundef nonnull @.str.2, i32 noundef 3)
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %.loopexit

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @mbedtls_sha3_long_kat_test(i32 noundef %0, ptr noundef nonnull @.str.3, i32 noundef 4)
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %.loopexit

20:                                               ; preds = %18
  %.not20 = icmp eq i32 %0, 0
  br i1 %.not20, label %.loopexit, label %21

21:                                               ; preds = %20
  %putchar = tail call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %8, %6, %3, %20, %21, %18, %16, %14, %12
  %.016 = phi i32 [ 1, %18 ], [ 1, %14 ], [ 1, %16 ], [ 0, %21 ], [ 0, %20 ], [ 1, %12 ], [ 1, %3 ], [ 1, %6 ], [ 1, %8 ], [ 1, %10 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -118, 1) i32 @mbedtls_sha3_kat_test(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 1, 5) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
switch.lookup:
  %4 = alloca %struct.mbedtls_sha3_context, align 8
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @test_data, i64 %6
  %8 = getelementptr inbounds nuw [8 x i8], ptr @test_data_len, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %switch.tableidx = add nsw i32 %2, -1
  %switch.cast = zext i32 %switch.tableidx to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 18014604670009372, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %switch.cast33 = zext i32 %switch.tableidx to i64
  %switch.shiftamt34 = shl nuw nsw i64 %switch.cast33, 4
  %switch.downshift35 = lshr i64 20266645008679056, %switch.shiftamt34
  %switch.masked36 = trunc i64 %switch.downshift35 to i16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 %switch.masked, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 206
  store i16 %switch.masked36, ptr %11, align 2, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %4, i8 0, i64 204, i1 false)
  %12 = call i32 @mbedtls_sha3_update(ptr noundef nonnull %4, ptr noundef nonnull readonly %7, i64 noundef %9)
  %13 = call i32 @mbedtls_sha3_finish(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 64)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 208) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

default.unreachable32:                            ; preds = %17
  unreachable

14:                                               ; preds = %switch.lookup
  %.not26 = icmp eq i32 %0, 0
  br i1 %.not26, label %37, label %15

15:                                               ; preds = %14
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %1, i32 noundef %3, i32 noundef %13)
  br label %37

17:                                               ; preds = %switch.lookup
  switch i32 %2, label %default.unreachable32 [
    i32 1, label %18
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw [28 x i8], ptr @test_hash_sha3_224, i64 %6
  %20 = call i32 @memcmp(ptr noundef nonnull dereferenceable(28) %5, ptr noundef nonnull dereferenceable(28) %19, i64 noundef 28) #13
  br label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [32 x i8], ptr @test_hash_sha3_256, i64 %6
  %23 = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %5, ptr noundef nonnull dereferenceable(32) %22, i64 noundef 32) #13
  br label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw [48 x i8], ptr @test_hash_sha3_384, i64 %6
  %26 = call i32 @memcmp(ptr noundef nonnull dereferenceable(48) %5, ptr noundef nonnull dereferenceable(48) %25, i64 noundef 48) #13
  br label %30

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw [64 x i8], ptr @test_hash_sha3_512, i64 %6
  %29 = call i32 @memcmp(ptr noundef nonnull dereferenceable(64) %5, ptr noundef nonnull dereferenceable(64) %28, i64 noundef 64) #13
  br label %30

30:                                               ; preds = %27, %24, %21, %18
  %.0 = phi i32 [ %29, %27 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ]
  %.not23 = icmp eq i32 %.0, 0
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not23, label %34, label %31

31:                                               ; preds = %30
  br i1 %.not24, label %37, label %32

32:                                               ; preds = %31
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %1, i32 noundef %3)
  br label %37

34:                                               ; preds = %30
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %34
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %1, i32 noundef %3)
  br label %37

37:                                               ; preds = %34, %35, %31, %32, %14, %15
  %.021 = phi i32 [ -1, %31 ], [ %13, %14 ], [ %13, %15 ], [ -1, %32 ], [ 0, %35 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_sha3_long_kat_test(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 1, 5) %2) unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_sha3_context, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %5, i8 97, i64 1000, i1 false)
  %7 = icmp ne i32 %0, 0
  br i1 %7, label %8, label %switch.lookup

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %1)
  br label %switch.lookup

switch.lookup:                                    ; preds = %8, %3
  %switch.tableidx = add nsw i32 %2, -1
  %switch.cast = zext i32 %switch.tableidx to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 18014604670009372, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %switch.cast35 = zext i32 %switch.tableidx to i64
  %switch.shiftamt36 = shl nuw nsw i64 %switch.cast35, 4
  %switch.downshift37 = lshr i64 20266645008679056, %switch.shiftamt36
  %switch.masked38 = trunc i64 %switch.downshift37 to i16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 %switch.masked, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 206
  store i16 %switch.masked38, ptr %11, align 2, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %4, i8 0, i64 204, i1 false)
  br label %12

default.unreachable34:                            ; preds = %20
  unreachable

12:                                               ; preds = %switch.lookup, %12
  %.02233 = phi i32 [ 0, %switch.lookup ], [ %14, %12 ]
  %13 = call i32 @mbedtls_sha3_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1000)
  %14 = add nuw nsw i32 %.02233, 1
  %exitcond.not = icmp eq i32 %14, 1000
  br i1 %exitcond.not, label %15, label %12, !llvm.loop !27

15:                                               ; preds = %12
  %16 = call i32 @mbedtls_sha3_finish(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 64)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  br i1 %7, label %18, label %33

18:                                               ; preds = %17
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %16)
  br label %33

20:                                               ; preds = %15
  switch i32 %2, label %default.unreachable34 [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
    i32 4, label %27
  ]

21:                                               ; preds = %20
  %22 = call i32 @memcmp(ptr noundef nonnull dereferenceable(28) %6, ptr noundef nonnull dereferenceable(28) @long_kat_hash_sha3_224, i64 noundef 28) #13
  br label %29

23:                                               ; preds = %20
  %24 = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) @long_kat_hash_sha3_256, i64 noundef 32) #13
  br label %29

25:                                               ; preds = %20
  %26 = call i32 @memcmp(ptr noundef nonnull dereferenceable(48) %6, ptr noundef nonnull dereferenceable(48) @long_kat_hash_sha3_384, i64 noundef 48) #13
  br label %29

27:                                               ; preds = %20
  %28 = call i32 @memcmp(ptr noundef nonnull dereferenceable(64) %6, ptr noundef nonnull dereferenceable(64) @long_kat_hash_sha3_512, i64 noundef 64) #13
  br label %29

29:                                               ; preds = %27, %25, %23, %21
  %.3 = phi i32 [ %28, %27 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ]
  %30 = icmp ne i32 %.3, 0
  %or.cond3 = and i1 %7, %30
  br i1 %or.cond3, label %.thread, label %31

.thread:                                          ; preds = %29
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %32

31:                                               ; preds = %29
  br i1 %7, label %32, label %33

32:                                               ; preds = %.thread, %31
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %33

33:                                               ; preds = %31, %32, %17, %18
  %.2 = phi i32 [ %16, %18 ], [ %16, %17 ], [ %.3, %32 ], [ %.3, %31 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 208) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 200, !4, i64 200, i64 4, !7, i64 204, i64 2, !9, i64 206, i64 2, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!12, !10, i64 204}
!12 = !{!"", !5, i64 0, !8, i64 200, !10, i64 204, !10, i64 206}
!13 = !{!12, !10, i64 206}
!14 = !{!12, !8, i64 200}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
