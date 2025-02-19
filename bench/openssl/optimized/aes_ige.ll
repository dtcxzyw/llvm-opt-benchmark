; ModuleID = 'bench/openssl/original/aes_ige.ll'
source_filename = "bench/openssl/original/aes_ige.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aes_block_t = type { [2 x i64] }

@.str = private unnamed_addr constant [43 x i8] c"assertion failed: in && out && key && ivec\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/aes/aes_ige.c\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"assertion failed: (AES_ENCRYPT == enc) || (AES_DECRYPT == enc)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"assertion failed: (length % AES_BLOCK_SIZE) == 0\00", align 1

; Function Attrs: nounwind uwtable
define void @AES_ige_encrypt(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.aes_block_t, align 8
  %8 = alloca %struct.aes_block_t, align 8
  %9 = alloca %struct.aes_block_t, align 8
  %10 = lshr i64 %2, 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %96, label %12

12:                                               ; preds = %6
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  %15 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %15
  %16 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %16
  br i1 %or.cond5, label %18, label %17

17:                                               ; preds = %12
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58) #5
  unreachable

18:                                               ; preds = %12
  %19 = icmp eq i32 %5, 1
  %or.cond7 = icmp ult i32 %5, 2
  br i1 %or.cond7, label %21, label %20

20:                                               ; preds = %18
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 59) #5
  unreachable

21:                                               ; preds = %18
  %22 = and i64 %2, 15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 60) #5
  unreachable

25:                                               ; preds = %21
  %.not142 = icmp eq ptr %0, %1
  br i1 %19, label %26, label %60

26:                                               ; preds = %25
  br i1 %.not142, label %.lr.ph181.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0170 = phi ptr [ %46, %.preheader ], [ %0, %.preheader.preheader ]
  %.0119169 = phi ptr [ %47, %.preheader ], [ %1, %.preheader.preheader ]
  %.0129168 = phi i64 [ %45, %.preheader ], [ %10, %.preheader.preheader ]
  %.0133167 = phi ptr [ %.0170, %.preheader ], [ %27, %.preheader.preheader ]
  %.0134166 = phi ptr [ %.0119169, %.preheader ], [ %4, %.preheader.preheader ]
  %28 = load i64, ptr %.0170, align 1, !tbaa !3
  %29 = load i64, ptr %.0134166, align 1, !tbaa !3
  %30 = xor i64 %29, %28
  store i64 %30, ptr %.0119169, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %32 = load i64, ptr %31, align 1, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0134166, i64 8
  %34 = load i64, ptr %33, align 1, !tbaa !3
  %35 = xor i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %.0119169, i64 8
  store i64 %35, ptr %36, align 1, !tbaa !3
  tail call void @AES_encrypt(ptr noundef nonnull %.0119169, ptr noundef nonnull %.0119169, ptr noundef nonnull %3) #6
  %37 = load i64, ptr %.0133167, align 1, !tbaa !3
  %38 = load i64, ptr %.0119169, align 1, !tbaa !3
  %39 = xor i64 %38, %37
  store i64 %39, ptr %.0119169, align 1, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0133167, i64 8
  %41 = load i64, ptr %40, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0119169, i64 8
  %43 = load i64, ptr %42, align 1, !tbaa !3
  %44 = xor i64 %43, %41
  store i64 %44, ptr %42, align 1, !tbaa !3
  %45 = add nsw i64 %.0129168, -1
  %46 = getelementptr inbounds nuw i8, ptr %.0170, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0119169, i64 16
  %.not144 = icmp eq i64 %45, 0
  br i1 %.not144, label %._crit_edge171, label %.preheader, !llvm.loop !7

._crit_edge171:                                   ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.0119169, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(16) %.0170, i64 16, i1 false)
  br label %96

.lr.ph181.preheader:                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5213.0.copyload = load i64, ptr %.sroa.5213.0..sroa_idx, align 1, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load i64, ptr %48, align 1
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5208.0.copyload = load i64, ptr %.sroa.5208.0..sroa_idx, align 1, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %.sroa.5208.0 = phi i64 [ %.sroa.5208.0.copyload, %.lr.ph181.preheader ], [ %.sroa.6.0.copyload, %.lr.ph181 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %.lr.ph181.preheader ], [ %.sroa.0216.0.copyload, %.lr.ph181 ]
  %.sroa.0211.0.in = phi ptr [ %4, %.lr.ph181.preheader ], [ %7, %.lr.ph181 ]
  %.sroa.5213.0 = phi i64 [ %.sroa.5213.0.copyload, %.lr.ph181.preheader ], [ %56, %.lr.ph181 ]
  %.1179 = phi ptr [ %0, %.lr.ph181.preheader ], [ %58, %.lr.ph181 ]
  %.1120178 = phi ptr [ %1, %.lr.ph181.preheader ], [ %59, %.lr.ph181 ]
  %.1130177 = phi i64 [ %10, %.lr.ph181.preheader ], [ %57, %.lr.ph181 ]
  %.sroa.0211.0 = load i64, ptr %.sroa.0211.0.in, align 1
  %.sroa.0216.0.copyload = load i64, ptr %.1179, align 1
  %.sroa.6.0..1179.sroa_idx = getelementptr inbounds nuw i8, ptr %.1179, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..1179.sroa_idx, align 1, !tbaa !9
  %51 = xor i64 %.sroa.0211.0, %.sroa.0216.0.copyload
  store i64 %51, ptr %7, align 8, !tbaa !3
  %52 = xor i64 %.sroa.5213.0, %.sroa.6.0.copyload
  store i64 %52, ptr %49, align 8, !tbaa !3
  call void @AES_encrypt(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %3) #6
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = xor i64 %53, %.sroa.0.0
  store i64 %54, ptr %7, align 8, !tbaa !3
  %55 = load i64, ptr %50, align 8, !tbaa !3
  %56 = xor i64 %55, %.sroa.5208.0
  store i64 %56, ptr %50, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1120178, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !10
  %57 = add nsw i64 %.1130177, -1
  %58 = getelementptr inbounds nuw i8, ptr %.1179, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.1120178, i64 16
  %.not143 = icmp eq i64 %57, 0
  br i1 %.not143, label %._crit_edge182, label %.lr.ph181, !llvm.loop !11

._crit_edge182:                                   ; preds = %.lr.ph181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store i64 %.sroa.0216.0.copyload, ptr %48, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %96

60:                                               ; preds = %25
  br i1 %.not142, label %.lr.ph161.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2152 = phi ptr [ %80, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.2121151 = phi ptr [ %81, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0123150 = phi ptr [ %.2121151, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %.0124149 = phi ptr [ %.2152, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.2131148 = phi i64 [ %79, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %63 = load i64, ptr %.2152, align 1, !tbaa !3
  %64 = load i64, ptr %.0123150, align 1, !tbaa !3
  %65 = xor i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.2152, i64 8
  %67 = load i64, ptr %66, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0123150, i64 8
  %69 = load i64, ptr %68, align 1, !tbaa !3
  %70 = xor i64 %69, %67
  store i64 %70, ptr %62, align 8, !tbaa !3
  call void @AES_decrypt(ptr noundef nonnull %8, ptr noundef nonnull %.2121151, ptr noundef nonnull %3) #6
  %71 = load i64, ptr %.0124149, align 1, !tbaa !3
  %72 = load i64, ptr %.2121151, align 1, !tbaa !3
  %73 = xor i64 %72, %71
  store i64 %73, ptr %.2121151, align 1, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.0124149, i64 8
  %75 = load i64, ptr %74, align 1, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.2121151, i64 8
  %77 = load i64, ptr %76, align 1, !tbaa !3
  %78 = xor i64 %77, %75
  store i64 %78, ptr %76, align 1, !tbaa !3
  %79 = add nsw i64 %.2131148, -1
  %80 = getelementptr inbounds nuw i8, ptr %.2152, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.2121151, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  %.not141 = icmp eq i64 %79, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.2152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(16) %.2121151, i64 16, i1 false)
  br label %96

.lr.ph161.preheader:                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %.sroa.0201.0.copyload = load i64, ptr %4, align 1
  %.sroa.5203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5203.0.copyload = load i64, ptr %.sroa.5203.0..sroa_idx, align 1, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %.sroa.5203.0 = phi i64 [ %.sroa.5203.0.copyload, %.lr.ph161.preheader ], [ %.sroa.0.sroa.5.0.copyload, %.lr.ph161 ]
  %.sroa.0201.0 = phi i64 [ %.sroa.0201.0.copyload, %.lr.ph161.preheader ], [ %.sroa.0.sroa.0.0.copyload, %.lr.ph161 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph161.preheader ], [ %92, %.lr.ph161 ]
  %.sroa.0197.0.in = phi ptr [ %82, %.lr.ph161.preheader ], [ %9, %.lr.ph161 ]
  %.3159 = phi ptr [ %0, %.lr.ph161.preheader ], [ %94, %.lr.ph161 ]
  %.3122158 = phi ptr [ %1, %.lr.ph161.preheader ], [ %95, %.lr.ph161 ]
  %.3132157 = phi i64 [ %10, %.lr.ph161.preheader ], [ %93, %.lr.ph161 ]
  %.sroa.0197.0 = load i64, ptr %.sroa.0197.0.in, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %.3159, i64 16, i1 false), !tbaa.struct !10
  %.sroa.0.sroa.0.0.copyload = load i64, ptr %.3159, align 1
  %.sroa.0.sroa.5.0..3159.sroa_idx = getelementptr inbounds nuw i8, ptr %.3159, i64 8
  %.sroa.0.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.5.0..3159.sroa_idx, align 1
  %85 = load i64, ptr %9, align 8, !tbaa !3
  %86 = xor i64 %85, %.sroa.0197.0
  store i64 %86, ptr %9, align 8, !tbaa !3
  %87 = load i64, ptr %83, align 8, !tbaa !3
  %88 = xor i64 %87, %.sroa.5.0
  store i64 %88, ptr %83, align 8, !tbaa !3
  call void @AES_decrypt(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  %89 = load i64, ptr %9, align 8, !tbaa !3
  %90 = xor i64 %89, %.sroa.0201.0
  store i64 %90, ptr %9, align 8, !tbaa !3
  %91 = load i64, ptr %84, align 8, !tbaa !3
  %92 = xor i64 %91, %.sroa.5203.0
  store i64 %92, ptr %84, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.3122158, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !10
  %93 = add nsw i64 %.3132157, -1
  %94 = getelementptr inbounds nuw i8, ptr %.3159, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.3122158, i64 16
  %.not140 = icmp eq i64 %93, 0
  br i1 %.not140, label %._crit_edge162, label %.lr.ph161, !llvm.loop !13

._crit_edge162:                                   ; preds = %.lr.ph161
  store i64 %.sroa.0.sroa.0.0.copyload, ptr %4, align 1
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %96

96:                                               ; preds = %._crit_edge182, %._crit_edge171, %._crit_edge162, %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @AES_bi_ige_encrypt(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %14
  %15 = icmp ne ptr %5, null
  %or.cond5 = and i1 %or.cond3, %15
  br i1 %or.cond5, label %17, label %16

16:                                               ; preds = %7
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 200) #5
  unreachable

17:                                               ; preds = %7
  %18 = icmp eq i32 %6, 1
  %or.cond7 = icmp ult i32 %6, 2
  br i1 %or.cond7, label %20, label %19

19:                                               ; preds = %17
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 201) #5
  unreachable

20:                                               ; preds = %17
  %21 = and i64 %2, 15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 202) #5
  unreachable

24:                                               ; preds = %20
  %25 = icmp ugt i64 %2, 15
  br i1 %18, label %26, label %70

26:                                               ; preds = %24
  br i1 %25, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %44
  %.0157 = phi ptr [ %11, %44 ], [ %27, %.preheader.preheader ]
  %.0112156 = phi ptr [ %.0127153, %44 ], [ %5, %.preheader.preheader ]
  %.0116155 = phi i64 [ %45, %44 ], [ %2, %.preheader.preheader ]
  %.0124154 = phi ptr [ %46, %44 ], [ %0, %.preheader.preheader ]
  %.0127153 = phi ptr [ %47, %44 ], [ %1, %.preheader.preheader ]
  br label %28

28:                                               ; preds = %.preheader, %28
  %.0120151 = phi i64 [ 0, %.preheader ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0124154, i64 %.0120151
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %.0112156, i64 %.0120151
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = xor i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.0127153, i64 %.0120151
  store i8 %33, ptr %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %.0120151, 1
  %exitcond173.not = icmp eq i64 %35, 16
  br i1 %exitcond173.not, label %36, label %28, !llvm.loop !14

36:                                               ; preds = %28
  tail call void @AES_encrypt(ptr noundef nonnull %.0127153, ptr noundef nonnull %.0127153, ptr noundef nonnull %3) #6
  br label %37

37:                                               ; preds = %36, %37
  %.1121152 = phi i64 [ 0, %36 ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0157, i64 %.1121152
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.0127153, i64 %.1121152
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = xor i8 %41, %39
  store i8 %42, ptr %40, align 1, !tbaa !9
  %43 = add nuw nsw i64 %.1121152, 1
  %exitcond174.not = icmp eq i64 %43, 16
  br i1 %exitcond174.not, label %44, label %37, !llvm.loop !15

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %.0124154, i64 16, i1 false)
  %45 = add i64 %.0116155, -16
  %46 = getelementptr inbounds nuw i8, ptr %.0124154, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0127153, i64 16
  %48 = icmp ugt i64 %45, 15
  br i1 %48, label %.preheader, label %.lr.ph167.preheader, !llvm.loop !16

.lr.ph167.preheader:                              ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %67
  %.1165 = phi ptr [ %11, %67 ], [ %49, %.lr.ph167.preheader ]
  %.1113164 = phi ptr [ %51, %67 ], [ %50, %.lr.ph167.preheader ]
  %.1117163 = phi i64 [ %68, %67 ], [ %2, %.lr.ph167.preheader ]
  %.1128162 = phi ptr [ %51, %67 ], [ %47, %.lr.ph167.preheader ]
  %51 = getelementptr inbounds i8, ptr %.1128162, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %51, i64 16, i1 false)
  br label %52

52:                                               ; preds = %.lr.ph167, %52
  %.2122160 = phi i64 [ 0, %.lr.ph167 ], [ %58, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1113164, i64 %.2122160
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.2122160
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = xor i8 %56, %54
  store i8 %57, ptr %55, align 1, !tbaa !9
  %58 = add nuw nsw i64 %.2122160, 1
  %exitcond175.not = icmp eq i64 %58, 16
  br i1 %exitcond175.not, label %59, label %52, !llvm.loop !17

59:                                               ; preds = %52
  tail call void @AES_encrypt(ptr noundef nonnull %51, ptr noundef nonnull %51, ptr noundef nonnull %3) #6
  br label %60

60:                                               ; preds = %59, %60
  %.3123161 = phi i64 [ 0, %59 ], [ %66, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.1165, i64 %.3123161
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 %.3123161
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = xor i8 %64, %62
  store i8 %65, ptr %63, align 1, !tbaa !9
  %66 = add nuw nsw i64 %.3123161, 1
  %exitcond176.not = icmp eq i64 %66, 16
  br i1 %exitcond176.not, label %67, label %60, !llvm.loop !18

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %68 = add i64 %.1117163, -16
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.lr.ph167, label %.loopexit, !llvm.loop !19

70:                                               ; preds = %24
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %.2142 = phi ptr [ %84, %92 ], [ %73, %.lr.ph.preheader ]
  %.2114141 = phi ptr [ %10, %92 ], [ %74, %.lr.ph.preheader ]
  %.2118140 = phi i64 [ %93, %92 ], [ %2, %.lr.ph.preheader ]
  %.1125139 = phi ptr [ %75, %92 ], [ %72, %.lr.ph.preheader ]
  %.2129138 = phi ptr [ %84, %92 ], [ %71, %.lr.ph.preheader ]
  %75 = getelementptr inbounds i8, ptr %.1125139, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %75, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %75, i64 16, i1 false)
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %.4136 = phi i64 [ 0, %.lr.ph ], [ %82, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.2142, i64 %.4136
  %78 = load i8, ptr %77, align 1, !tbaa !9
  %79 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.4136
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = xor i8 %80, %78
  store i8 %81, ptr %79, align 1, !tbaa !9
  %82 = add nuw nsw i64 %.4136, 1
  %exitcond.not = icmp eq i64 %82, 16
  br i1 %exitcond.not, label %83, label %76, !llvm.loop !20

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %.2129138, i64 -16
  call void @AES_decrypt(ptr noundef nonnull %8, ptr noundef nonnull %84, ptr noundef nonnull %3) #6
  br label %85

85:                                               ; preds = %83, %85
  %.5137 = phi i64 [ 0, %83 ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.2114141, i64 %.5137
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %.5137
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = xor i8 %89, %87
  store i8 %90, ptr %88, align 1, !tbaa !9
  %91 = add nuw nsw i64 %.5137, 1
  %exitcond170.not = icmp eq i64 %91, 16
  br i1 %exitcond170.not, label %92, label %85, !llvm.loop !21

92:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %93 = add i64 %.2118140, -16
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.lr.ph, label %.lr.ph150.preheader, !llvm.loop !22

.lr.ph150.preheader:                              ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %111
  %.3148 = phi ptr [ %.3130145, %111 ], [ %95, %.lr.ph150.preheader ]
  %.3115147 = phi ptr [ %10, %111 ], [ %5, %.lr.ph150.preheader ]
  %.3119146 = phi i64 [ %112, %111 ], [ %2, %.lr.ph150.preheader ]
  %.3130145 = phi ptr [ %113, %111 ], [ %84, %.lr.ph150.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %.3130145, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %.3130145, i64 16, i1 false)
  br label %96

96:                                               ; preds = %.lr.ph150, %96
  %.6143 = phi i64 [ 0, %.lr.ph150 ], [ %102, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.3148, i64 %.6143
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.6143
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = xor i8 %100, %98
  store i8 %101, ptr %99, align 1, !tbaa !9
  %102 = add nuw nsw i64 %.6143, 1
  %exitcond171.not = icmp eq i64 %102, 16
  br i1 %exitcond171.not, label %103, label %96, !llvm.loop !23

103:                                              ; preds = %96
  call void @AES_decrypt(ptr noundef nonnull %8, ptr noundef nonnull %.3130145, ptr noundef nonnull %3) #6
  br label %104

104:                                              ; preds = %103, %104
  %.7144 = phi i64 [ 0, %103 ], [ %110, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.3115147, i64 %.7144
  %106 = load i8, ptr %105, align 1, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %.3130145, i64 %.7144
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = xor i8 %108, %106
  store i8 %109, ptr %107, align 1, !tbaa !9
  %110 = add nuw nsw i64 %.7144, 1
  %exitcond172.not = icmp eq i64 %110, 16
  br i1 %exitcond172.not, label %111, label %104, !llvm.loop !24

111:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %112 = add i64 %.3119146, -16
  %113 = getelementptr inbounds nuw i8, ptr %.3130145, i64 16
  %114 = icmp ugt i64 %112, 15
  br i1 %114, label %.lr.ph150, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %111, %67, %70, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = !{i64 0, i64 16, !9}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
