; ModuleID = 'bench/openssl/original/conf_def.ll'
source_filename = "bench/openssl/original/conf_def.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@default_method = internal global %struct.conf_method_st { ptr @.str, ptr @def_create, ptr @def_init_default, ptr @def_destroy, ptr @def_destroy_data, ptr @def_load_bio, ptr @def_dump, ptr @def_is_number, ptr @def_to_int, ptr @def_load }, align 8
@WIN32_method = internal global %struct.conf_method_st { ptr @.str.25, ptr @def_create, ptr @def_init_WIN32, ptr @def_destroy, ptr @def_destroy_data, ptr @def_load_bio, ptr @def_dump, ptr @def_is_number, ptr @def_to_int, ptr @def_load }, align 8
@.str = private unnamed_addr constant [16 x i8] c"OpenSSL default\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_def.c\00", align 1
@CONF_type_default = internal constant [128 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 64, i16 128, i16 4096, i16 512, i16 512, i16 64, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 32, i16 0, i16 512, i16 256, i16 64, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0], align 16
@__func__.def_load_bio = private unnamed_addr constant [13 x i8] c"def_load_bio\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__const.def_load_bio.utf8_bom = private unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".pragma\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dollarid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"abspath\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"includedir\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c".include\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"OPENSSL_CONF_INCLUDE\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"HERE-->%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"line \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".conf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".cnf\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.str_copy = private unnamed_addr constant [9 x i8] c"str_copy\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__.parsebool = private unnamed_addr constant [10 x i8] c"parsebool\00", align 1
@__func__.process_include = private unnamed_addr constant [16 x i8] c"process_include\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"[%s] %s=%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"[[%s]]\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.def_load = private unnamed_addr constant [9 x i8] c"def_load\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@CONF_type_win32 = internal constant [128 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 1024, i16 0, i16 4096, i16 512, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 2560, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 0, i16 0, i16 512, i16 256, i16 0, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @NCONF_default() local_unnamed_addr #0 {
  ret ptr @default_method
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @NCONF_WIN32() local_unnamed_addr #0 {
  ret ptr @WIN32_method
}

; Function Attrs: nounwind uwtable
define internal ptr @def_create(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 115) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 %5(ptr noundef nonnull %2) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 118) #15
  br label %9

9:                                                ; preds = %3, %8, %1
  %.0 = phi ptr [ null, %8 ], [ %2, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @def_init_default(ptr noundef writeonly captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr @default_method, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @CONF_type_default, ptr %5, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @def_destroy(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %def_destroy_data.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @_CONF_free_data(ptr noundef nonnull %0) #15
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 153) #15
  br label %def_destroy_data.exit.thread

def_destroy_data.exit.thread:                     ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @def_destroy_data(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_CONF_free_data(ptr noundef nonnull %0) #15
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @def_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #1 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @BUF_MEM_new() #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.def_load_bio) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #15
  br label %.thread442

14:                                               ; preds = %3
  %15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 238) #15
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread442, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @_CONF_new_data(ptr noundef nonnull %0) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__.def_load_bio) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null) #15
  br label %.thread442

21:                                               ; preds = %17
  %22 = tail call ptr @_CONF_new_section(ptr noundef nonnull %0, ptr noundef nonnull %15) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %.preheader470

.preheader470:                                    ; preds = %21
  %24 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %11, i64 noundef 512) #15
  %.not600613624 = icmp eq i64 %24, 0
  br i1 %.not600613624, label %.outer473._crit_edge, label %.lr.ph605.lr.ph.lr.ph

.lr.ph605.lr.ph.lr.ph:                            ; preds = %.preheader470
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph605.lr.ph

30:                                               ; preds = %21
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.def_load_bio) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null) #15
  br label %.thread442

.outer473._crit_edge:                             ; preds = %.thread439, %.outer473, %.backedge, %.preheader470
  %.1242.ph476.lcssa581 = phi ptr [ null, %.preheader470 ], [ %.1242.ph476616, %.backedge ], [ %.2243, %.outer473 ], [ %.1242.ph476616, %.thread439 ]
  %.1258.lcssa = phi i64 [ 0, %.preheader470 ], [ %.1258.be, %.backedge ], [ %87, %.outer473 ], [ %87, %.thread439 ]
  %.1.lcssa = phi ptr [ %1, %.preheader470 ], [ %.us-phi596777, %.backedge ], [ %.6, %.outer473 ], [ %.us-phi596777, %.thread439 ]
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.def_load_bio) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #15
  br label %.thread442

31:                                               ; preds = %.lr.ph605, %.backedge
  %.1604 = phi ptr [ %.1.ph477617, %.lr.ph605 ], [ %.us-phi596777, %.backedge ]
  %.0227603 = phi i32 [ 0, %.lr.ph605 ], [ %.0227.be, %.backedge ]
  %.1258601 = phi i64 [ %.1258.ph475615, %.lr.ph605 ], [ %.1258.be, %.backedge ]
  %32 = phi i1 [ %.ph474614, %.lr.ph605 ], [ false, %.backedge ]
  %33 = phi i1 [ false, %.lr.ph605 ], [ %.be, %.backedge ]
  %34 = load ptr, ptr %25, align 8, !tbaa !20
  %35 = sext i32 %.0227603 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 511
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 3
  br i1 %33, label %.split.us, label %.split

.split.us:                                        ; preds = %31
  %.not295.us = icmp eq ptr %.1604, null
  br i1 %.not295.us, label %42, label %39

39:                                               ; preds = %.split.us
  %40 = call i32 @BIO_gets(ptr noundef nonnull %.1604, ptr noundef nonnull %36, i32 noundef 511) #15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread442, label %42

42:                                               ; preds = %39, %.split.us
  store i8 0, ptr %37, align 1, !tbaa !23
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #16
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 2
  %or.cond333.us = select i1 %32, i1 %45, i1 false
  br i1 %or.cond333.us, label %46, label %.preheader.split.us

46:                                               ; preds = %42
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %36, ptr noundef nonnull dereferenceable(3) @__const.def_load_bio.utf8_bom, i64 3)
  %47 = icmp eq i32 %bcmp.us, 0
  br i1 %47, label %48, label %.preheader.split.us

48:                                               ; preds = %46
  %49 = add nsw i32 %44, -3
  %50 = zext nneg i32 %49 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %38, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !23
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %48, %46, %42
  %.0236.us = phi i32 [ %44, %42 ], [ %49, %48 ], [ %44, %46 ]
  %52 = icmp ne i32 %.0236.us, 0
  br label %.preheader

.split:                                           ; preds = %31, %77
  %.1261 = phi i1 [ false, %77 ], [ %32, %31 ]
  %.2 = phi ptr [ %.5, %77 ], [ %.1604, %31 ]
  %.not295 = icmp eq ptr %.2, null
  br i1 %.not295, label %56, label %53

53:                                               ; preds = %.split
  %54 = call i32 @BIO_gets(ptr noundef nonnull %.2, ptr noundef nonnull %36, i32 noundef 511) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread442, label %56

56:                                               ; preds = %53, %.split
  store i8 0, ptr %37, align 1, !tbaa !23
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #16
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 2
  %or.cond333 = select i1 %.1261, i1 %59, i1 false
  br i1 %or.cond333, label %60, label %66

60:                                               ; preds = %56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %36, ptr noundef nonnull dereferenceable(3) @__const.def_load_bio.utf8_bom, i64 3)
  %61 = icmp eq i32 %bcmp, 0
  br i1 %61, label %62, label %.lr.ph.preheader

62:                                               ; preds = %60
  %63 = add nsw i32 %58, -3
  %64 = zext nneg i32 %63 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %38, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !23
  br label %66

66:                                               ; preds = %62, %56
  %.0236 = phi i32 [ %58, %56 ], [ %63, %62 ]
  %.not636 = icmp eq i32 %.0236, 0
  br i1 %.not636, label %69, label %.preheader

.preheader:                                       ; preds = %66, %.preheader.split.us
  %.us-phi594 = phi i32 [ %.0236.us, %.preheader.split.us ], [ %.0236, %66 ]
  %.us-phi595 = phi i1 [ %52, %.preheader.split.us ], [ true, %66 ]
  %.us-phi596 = phi ptr [ %.1604, %.preheader.split.us ], [ %.2, %66 ]
  %67 = icmp sgt i32 %.us-phi594, 0
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60, %.preheader
  %.us-phi596778 = phi ptr [ %.us-phi596, %.preheader ], [ %.2, %60 ]
  %.us-phi595776 = phi i1 [ %.us-phi595, %.preheader ], [ true, %60 ]
  %.us-phi594774 = phi i32 [ %.us-phi594, %.preheader ], [ %58, %60 ]
  %invariant.gep779 = getelementptr i8, ptr %36, i64 -1
  %68 = zext nneg i32 %.us-phi594774 to i64
  br label %.lr.ph

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !18
  %.not297 = icmp eq ptr %70, null
  br i1 %.not297, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = call fastcc ptr @get_next_file(ptr noundef %72, ptr noundef %7)
  %.not298 = icmp eq ptr %73, null
  br i1 %.not298, label %.thread, label %77

.thread:                                          ; preds = %71
  call void @CRYPTO_free(ptr noundef %72, ptr noundef nonnull @.str.1, i32 noundef 294) #15
  store ptr null, ptr %6, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %.thread, %69
  %75 = call ptr @OPENSSL_sk_pop(ptr noundef %.1242.ph476616) #15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %443, label %77

77:                                               ; preds = %74, %71
  %.5 = phi ptr [ %73, %71 ], [ %75, %74 ]
  call void @BIO_vfree(ptr noundef %.2) #15
  br label %.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %gep = getelementptr i8, ptr %invariant.gep779, i64 %indvars.iv
  %78 = load i8, ptr %gep, align 1, !tbaa !23
  switch i8 %78, label %._crit_edge.loopexit.split.loop.exit [
    i8 13, label %79
    i8 10, label %79
  ]

79:                                               ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %80 = icmp sgt i64 %indvars.iv, 1
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %79, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.us-phi596777 = phi ptr [ %.us-phi596, %.preheader ], [ %.us-phi596778, %._crit_edge.loopexit.split.loop.exit ], [ %.us-phi596778, %79 ]
  %.us-phi595775 = phi i1 [ %.us-phi595, %.preheader ], [ %.us-phi595776, %._crit_edge.loopexit.split.loop.exit ], [ %.us-phi595776, %79 ]
  %.us-phi594773 = phi i32 [ %.us-phi594, %.preheader ], [ %.us-phi594774, %._crit_edge.loopexit.split.loop.exit ], [ %.us-phi594774, %79 ]
  %.2238.lcssa = phi i32 [ %.us-phi594, %.preheader ], [ %81, %._crit_edge.loopexit.split.loop.exit ], [ 0, %79 ]
  %82 = icmp eq i32 %.2238.lcssa, %.us-phi594773
  %or.cond331 = and i1 %.us-phi595775, %82
  br i1 %or.cond331, label %.thread409, label %84

.thread409:                                       ; preds = %._crit_edge
  %83 = add nsw i32 %.us-phi594773, %.0227603
  br label %.backedge

84:                                               ; preds = %._crit_edge
  %85 = sext i32 %.2238.lcssa to i64
  %86 = getelementptr inbounds i8, ptr %36, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !23
  %87 = add nsw i64 %.1258601, 1
  %88 = add nsw i32 %.2238.lcssa, %.0227603
  %89 = icmp sgt i32 %88, 0
  %.pre = load ptr, ptr %25, align 8, !tbaa !20
  br i1 %89, label %90, label %is_keytype.exit.thread

90:                                               ; preds = %84
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr i8, ptr %.pre, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !23
  %95 = icmp slt i8 %94, 0
  br i1 %95, label %is_keytype.exit.thread, label %is_keytype.exit

is_keytype.exit:                                  ; preds = %90
  %96 = load ptr, ptr %26, align 8, !tbaa !15
  %97 = zext nneg i8 %94 to i64
  %98 = getelementptr inbounds nuw i16, ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !26
  %100 = and i16 %99, 32
  %.not302 = icmp eq i16 %100, 0
  br i1 %.not302, label %is_keytype.exit.thread, label %101

101:                                              ; preds = %is_keytype.exit
  %102 = icmp eq i32 %88, 1
  br i1 %102, label %is_keytype.exit336.thread, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %92, i64 -2
  %105 = load i8, ptr %104, align 1, !tbaa !23
  %106 = icmp slt i8 %105, 0
  br i1 %106, label %is_keytype.exit336.thread, label %is_keytype.exit336

is_keytype.exit336:                               ; preds = %103
  %107 = zext nneg i8 %105 to i64
  %108 = getelementptr inbounds nuw i16, ptr %96, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !26
  %110 = and i16 %109, 32
  %.not303 = icmp eq i16 %110, 0
  br i1 %.not303, label %is_keytype.exit336.thread, label %is_keytype.exit.thread

is_keytype.exit336.thread:                        ; preds = %103, %is_keytype.exit336, %101
  %111 = add nsw i32 %88, -1
  br label %.backedge

is_keytype.exit.thread:                           ; preds = %90, %is_keytype.exit336, %is_keytype.exit, %84
  %112 = load i8, ptr %.pre, align 1, !tbaa !23
  %113 = icmp slt i8 %112, 0
  br i1 %113, label %.critedge.i.preheader, label %is_keytype.exit.lr.ph.i

is_keytype.exit.lr.ph.i:                          ; preds = %is_keytype.exit.thread
  %114 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i

is_keytype.exit.i:                                ; preds = %122, %is_keytype.exit.lr.ph.i
  %115 = phi i8 [ %112, %is_keytype.exit.lr.ph.i ], [ %124, %122 ]
  %.089.i = phi ptr [ %.pre, %is_keytype.exit.lr.ph.i ], [ %123, %122 ]
  %116 = zext nneg i8 %115 to i64
  %117 = getelementptr inbounds nuw i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !26
  %119 = and i16 %118, 2048
  %.not.i337 = icmp eq i16 %119, 0
  br i1 %.not.i337, label %is_keytype.exit35.i, label %.loopexit.sink.split.i

is_keytype.exit35.i:                              ; preds = %is_keytype.exit.i
  %120 = and i16 %118, 16
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %.critedge.i.preheader, label %122

122:                                              ; preds = %is_keytype.exit35.i
  %123 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !23
  %125 = icmp slt i8 %124, 0
  br i1 %125, label %.critedge.i.preheader, label %is_keytype.exit.i

.critedge.i.preheader:                            ; preds = %122, %is_keytype.exit35.i, %is_keytype.exit.thread
  %.ph = phi i8 [ %112, %is_keytype.exit.thread ], [ %115, %is_keytype.exit35.i ], [ %124, %122 ]
  %.1.i.ph = phi ptr [ %.pre, %is_keytype.exit.thread ], [ %.089.i, %is_keytype.exit35.i ], [ %123, %122 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.critedge.backedge.i
  %126 = phi i8 [ %.pre.i, %.critedge.backedge.i ], [ %.ph, %.critedge.i.preheader ]
  %.1.i = phi ptr [ %.1.be.i, %.critedge.backedge.i ], [ %.1.i.ph, %.critedge.i.preheader ]
  %127 = icmp slt i8 %126, 0
  br i1 %127, label %is_keytype.exit62.thread.i, label %is_keytype.exit38.i

is_keytype.exit38.i:                              ; preds = %.critedge.i
  %128 = load ptr, ptr %26, align 8, !tbaa !15
  %129 = zext nneg i8 %126 to i64
  %130 = getelementptr inbounds nuw i16, ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !26
  %132 = and i16 %131, 128
  %.not27.i = icmp eq i16 %132, 0
  br i1 %.not27.i, label %is_keytype.exit41.i, label %.loopexit.sink.split.i

is_keytype.exit41.i:                              ; preds = %is_keytype.exit38.i
  %133 = and i16 %131, 1024
  %.not28.i = icmp eq i16 %133, 0
  br i1 %.not28.i, label %is_keytype.exit46.i, label %.preheader91.i

.preheader91.i:                                   ; preds = %is_keytype.exit41.i, %.preheader91.i.backedge
  %.pn.i.i = phi ptr [ %.pn.i.i.be, %.preheader91.i.backedge ], [ %.1.i, %is_keytype.exit41.i ]
  %.0.i42.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %134 = load i8, ptr %.0.i42.i, align 1, !tbaa !23
  %135 = icmp slt i8 %134, 0
  br i1 %135, label %is_keytype.exit.thread.i.i, label %is_keytype.exit.i.i

is_keytype.exit.i.i:                              ; preds = %.preheader91.i
  %136 = zext nneg i8 %134 to i64
  %137 = getelementptr inbounds nuw i16, ptr %128, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !26
  %139 = and i16 %138, 8
  %.not.i43.i = icmp eq i16 %139, 0
  br i1 %.not.i43.i, label %is_keytype.exit.thread.i.i, label %scan_dquote.exit.i

is_keytype.exit.thread.i.i:                       ; preds = %is_keytype.exit.i.i, %.preheader91.i
  %140 = icmp eq i8 %134, %126
  br i1 %140, label %141, label %.preheader91.i.backedge

141:                                              ; preds = %is_keytype.exit.thread.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !23
  %144 = icmp eq i8 %143, %126
  br i1 %144, label %.preheader91.i.backedge, label %scan_dquote.exit.i

.preheader91.i.backedge:                          ; preds = %141, %is_keytype.exit.thread.i.i
  %.pn.i.i.be = phi ptr [ %.0.i42.i, %is_keytype.exit.thread.i.i ], [ %142, %141 ]
  br label %.preheader91.i, !llvm.loop !28

scan_dquote.exit.i:                               ; preds = %141, %is_keytype.exit.i.i
  %.lcssa.i.i = phi i8 [ %126, %141 ], [ %134, %is_keytype.exit.i.i ]
  %145 = icmp eq i8 %.lcssa.i.i, %126
  %146 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %spec.select.i.i = select i1 %145, ptr %146, ptr %.0.i42.i
  br label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %is_keytype.exit26.i.i, %is_keytype.exit62.thread.i, %is_keytype.exit59.i, %is_keytype.exit59.thread.i, %.critedge.i.i, %scan_dquote.exit.i
  %.1.be.i = phi ptr [ %spec.select.i.i, %scan_dquote.exit.i ], [ %176, %is_keytype.exit62.thread.i ], [ %spec.select.i52.i, %.critedge.i.i ], [ %169, %is_keytype.exit59.thread.i ], [ %spec.select.i, %is_keytype.exit59.i ], [ %156, %is_keytype.exit26.i.i ]
  %.pre.i = load i8, ptr %.1.be.i, align 1, !tbaa !23
  br label %.critedge.i

is_keytype.exit46.i:                              ; preds = %is_keytype.exit41.i
  %147 = and i16 %131, 64
  %.not29.i = icmp eq i16 %147, 0
  br i1 %.not29.i, label %is_keytype.exit56.i, label %.preheader.i

.preheader.i:                                     ; preds = %is_keytype.exit46.i, %.preheader.i.backedge
  %.pn.i47.i = phi ptr [ %.pn.i47.i.be, %.preheader.i.backedge ], [ %.1.i, %is_keytype.exit46.i ]
  %.017.i.i = getelementptr inbounds nuw i8, ptr %.pn.i47.i, i64 1
  %148 = load i8, ptr %.017.i.i, align 1, !tbaa !23
  %149 = icmp slt i8 %148, 0
  br i1 %149, label %.preheader.i.backedge, label %is_keytype.exit.i48.i

is_keytype.exit.i48.i:                            ; preds = %.preheader.i
  %150 = zext nneg i8 %148 to i64
  %151 = getelementptr inbounds nuw i16, ptr %128, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !26
  %153 = and i16 %152, 8
  %.not.i49.i = icmp ne i16 %153, 0
  %.not1829.i.i = icmp eq i8 %148, %126
  %or.cond.i.i = or i1 %.not1829.i.i, %.not.i49.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %is_keytype.exit23.i.i

is_keytype.exit23.i.i:                            ; preds = %is_keytype.exit.i48.i
  %154 = and i16 %152, 32
  %.not19.i.i = icmp eq i16 %154, 0
  br i1 %.not19.i.i, label %.preheader.i.backedge, label %155

155:                                              ; preds = %is_keytype.exit23.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.pn.i47.i, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !23
  %158 = icmp slt i8 %157, 0
  br i1 %158, label %.preheader.i.backedge, label %is_keytype.exit26.i.i

is_keytype.exit26.i.i:                            ; preds = %155
  %159 = zext nneg i8 %157 to i64
  %160 = getelementptr inbounds nuw i16, ptr %128, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !26
  %162 = and i16 %161, 8
  %.not20.i.i = icmp eq i16 %162, 0
  br i1 %.not20.i.i, label %.preheader.i.backedge, label %.critedge.backedge.i

.preheader.i.backedge:                            ; preds = %is_keytype.exit26.i.i, %155, %is_keytype.exit23.i.i, %.preheader.i
  %.pn.i47.i.be = phi ptr [ %156, %is_keytype.exit26.i.i ], [ %.017.i.i, %is_keytype.exit23.i.i ], [ %156, %155 ], [ %.017.i.i, %.preheader.i ]
  br label %.preheader.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %is_keytype.exit.i48.i
  %163 = getelementptr inbounds nuw i8, ptr %.pn.i47.i, i64 2
  %spec.select.i52.i = select i1 %.not1829.i.i, ptr %163, ptr %.017.i.i
  br label %.critedge.backedge.i

is_keytype.exit56.i:                              ; preds = %is_keytype.exit46.i
  %164 = and i16 %131, 32
  %.not30.i = icmp eq i16 %164, 0
  br i1 %.not30.i, label %is_keytype.exit62.i, label %165

165:                                              ; preds = %is_keytype.exit56.i
  %166 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !23
  %168 = icmp slt i8 %167, 0
  br i1 %168, label %is_keytype.exit59.thread.i, label %is_keytype.exit59.i

is_keytype.exit59.thread.i:                       ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  br label %.critedge.backedge.i

is_keytype.exit59.i:                              ; preds = %165
  %170 = zext nneg i8 %167 to i64
  %171 = getelementptr inbounds nuw i16, ptr %128, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !26
  %.fr82.i = freeze i16 %172
  %173 = and i16 %.fr82.i, 8
  %.not32.i = icmp eq i16 %173, 0
  %174 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %spec.select.i = select i1 %.not32.i, ptr %174, ptr %166
  br label %.critedge.backedge.i

is_keytype.exit62.i:                              ; preds = %is_keytype.exit56.i
  %175 = and i16 %131, 8
  %.not31.i = icmp eq i16 %175, 0
  br i1 %.not31.i, label %is_keytype.exit62.thread.i, label %clear_comments.exit

is_keytype.exit62.thread.i:                       ; preds = %is_keytype.exit62.i, %.critedge.i
  %176 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.critedge.backedge.i

.loopexit.sink.split.i:                           ; preds = %is_keytype.exit.i, %is_keytype.exit38.i
  %.1.lcssa.sink.i = phi ptr [ %.1.i, %is_keytype.exit38.i ], [ %.089.i, %is_keytype.exit.i ]
  store i8 0, ptr %.1.lcssa.sink.i, align 1, !tbaa !23
  %.pre749 = load i8, ptr %.pre, align 1, !tbaa !23
  br label %clear_comments.exit

clear_comments.exit:                              ; preds = %is_keytype.exit62.i, %.loopexit.sink.split.i
  %177 = phi i8 [ %.pre749, %.loopexit.sink.split.i ], [ %112, %is_keytype.exit62.i ]
  %178 = icmp slt i8 %177, 0
  br i1 %178, label %.thread431, label %is_keytype.exit.lr.ph.i338

is_keytype.exit.lr.ph.i338:                       ; preds = %clear_comments.exit
  %179 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i339

is_keytype.exit.i339:                             ; preds = %184, %is_keytype.exit.lr.ph.i338
  %.pr = phi i8 [ %177, %is_keytype.exit.lr.ph.i338 ], [ %186, %184 ]
  %.012.i = phi ptr [ %.pre, %is_keytype.exit.lr.ph.i338 ], [ %185, %184 ]
  %180 = zext nneg i8 %.pr to i64
  %181 = getelementptr inbounds nuw i16, ptr %179, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !26
  %183 = and i16 %182, 24
  %or.cond.i = icmp eq i16 %183, 16
  br i1 %or.cond.i, label %184, label %is_keytype.exit344

184:                                              ; preds = %is_keytype.exit.i339
  %185 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !23
  %187 = icmp slt i8 %186, 0
  br i1 %187, label %.thread431, label %is_keytype.exit.i339, !llvm.loop !30

is_keytype.exit344:                               ; preds = %is_keytype.exit.i339
  %188 = and i16 %182, 8
  %.not305 = icmp eq i16 %188, 0
  br i1 %.not305, label %192, label %.backedge

.backedge:                                        ; preds = %328, %333, %330, %323, %is_keytype.exit336.thread, %.thread409, %is_keytype.exit344, %.thread463
  %.be = phi i1 [ false, %is_keytype.exit344 ], [ false, %.thread463 ], [ true, %.thread409 ], [ true, %is_keytype.exit336.thread ], [ false, %323 ], [ false, %330 ], [ false, %333 ], [ false, %328 ]
  %.1258.be = phi i64 [ %87, %is_keytype.exit344 ], [ %87, %.thread463 ], [ %.1258601, %.thread409 ], [ %87, %is_keytype.exit336.thread ], [ %87, %323 ], [ %87, %330 ], [ %87, %333 ], [ %87, %328 ]
  %.0227.be = phi i32 [ 0, %is_keytype.exit344 ], [ 0, %.thread463 ], [ %83, %.thread409 ], [ %111, %is_keytype.exit336.thread ], [ 0, %323 ], [ 0, %330 ], [ 0, %333 ], [ 0, %328 ]
  %189 = add nsw i32 %.0227.be, 512
  %190 = sext i32 %189 to i64
  %191 = call i64 @BUF_MEM_grow(ptr noundef nonnull %11, i64 noundef %190) #15
  %.not = icmp eq i64 %191, 0
  br i1 %.not, label %.outer473._crit_edge, label %31

192:                                              ; preds = %is_keytype.exit344
  %193 = icmp eq i8 %.pr, 91
  br i1 %193, label %194, label %.thread431

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !23
  %197 = icmp slt i8 %196, 0
  br i1 %197, label %eat_ws.exit351, label %is_keytype.exit.i346

is_keytype.exit.i346:                             ; preds = %194, %203
  %198 = phi i8 [ %205, %203 ], [ %196, %194 ]
  %.012.i347 = phi ptr [ %204, %203 ], [ %195, %194 ]
  %199 = zext nneg i8 %198 to i64
  %200 = getelementptr inbounds nuw i16, ptr %179, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !26
  %202 = and i16 %201, 24
  %or.cond.i348 = icmp eq i16 %202, 16
  br i1 %or.cond.i348, label %203, label %eat_ws.exit351

203:                                              ; preds = %is_keytype.exit.i346
  %204 = getelementptr inbounds nuw i8, ptr %.012.i347, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !23
  %206 = icmp slt i8 %205, 0
  br i1 %206, label %eat_ws.exit351, label %is_keytype.exit.i346, !llvm.loop !30

eat_ws.exit351:                                   ; preds = %is_keytype.exit.i346, %203, %194
  %.pr434 = phi i8 [ %196, %194 ], [ %198, %is_keytype.exit.i346 ], [ %205, %203 ]
  %.0.lcssa.i350 = phi ptr [ %195, %194 ], [ %.012.i347, %is_keytype.exit.i346 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %241, %eat_ws.exit351
  %.pr438758 = phi i8 [ %.pr438759, %241 ], [ %.pr434, %eat_ws.exit351 ]
  %.pr435752 = phi i8 [ %.pr435753, %241 ], [ %.pr434, %eat_ws.exit351 ]
  %.0229 = phi ptr [ %.0.lcssa.i363, %241 ], [ %.0.lcssa.i350, %eat_ws.exit351 ]
  %208 = icmp slt i8 %.pr435752, 0
  br i1 %208, label %eat_ws.exit364, label %is_keytype.exit.i353

is_keytype.exit.i353:                             ; preds = %207, %.backedge.i
  %.pr438756 = phi i8 [ %223, %.backedge.i ], [ %.pr438758, %207 ]
  %.pr435755 = phi i8 [ %223, %.backedge.i ], [ %.pr435752, %207 ]
  %.039.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %.0229, %207 ]
  %209 = zext nneg i8 %.pr435755 to i64
  %210 = getelementptr inbounds nuw i16, ptr %179, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !26
  %212 = and i16 %211, 32
  %.not.i354 = icmp eq i16 %212, 0
  br i1 %.not.i354, label %is_keytype.exit22.i, label %213

213:                                              ; preds = %is_keytype.exit.i353
  %214 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !23
  %216 = icmp slt i8 %215, 0
  br i1 %216, label %is_keytype.exit19.thread.i, label %is_keytype.exit19.i

is_keytype.exit19.thread.i:                       ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  br label %.backedge.i

is_keytype.exit19.i:                              ; preds = %213
  %218 = zext nneg i8 %215 to i64
  %219 = getelementptr inbounds nuw i16, ptr %179, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !26
  %.fr38.i = freeze i16 %220
  %221 = and i16 %.fr38.i, 8
  %.not16.i = icmp eq i16 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  %spec.select.i355 = select i1 %.not16.i, ptr %222, ptr %214
  br label %.backedge.i

.backedge.i:                                      ; preds = %228, %is_keytype.exit19.i, %is_keytype.exit19.thread.i
  %.0.be.i = phi ptr [ %229, %228 ], [ %217, %is_keytype.exit19.thread.i ], [ %spec.select.i355, %is_keytype.exit19.i ]
  %223 = load i8, ptr %.0.be.i, align 1, !tbaa !23
  %224 = icmp slt i8 %223, 0
  br i1 %224, label %eat_ws.exit364, label %is_keytype.exit.i353

is_keytype.exit22.i:                              ; preds = %is_keytype.exit.i353
  %225 = and i16 %211, 775
  %.not.i20.not.i = icmp eq i16 %225, 0
  br i1 %.not.i20.not.i, label %.thread33.i, label %228

.thread33.i:                                      ; preds = %is_keytype.exit22.i
  %226 = load i32, ptr %29, align 8, !tbaa !31
  %.not1434.i = icmp eq i32 %226, 0
  %227 = and i16 %211, 4096
  %.not15.i = icmp eq i16 %227, 0
  %or.cond.i357 = or i1 %.not15.i, %.not1434.i
  br i1 %or.cond.i357, label %is_keytype.exit.lr.ph.i358, label %228

228:                                              ; preds = %.thread33.i, %is_keytype.exit22.i
  %229 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  br label %.backedge.i

is_keytype.exit.lr.ph.i358:                       ; preds = %.thread33.i
  %230 = zext nneg i8 %.pr435755 to i64
  %231 = getelementptr inbounds nuw i16, ptr %179, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !26
  %233 = and i16 %232, 24
  %or.cond.i3611062 = icmp eq i16 %233, 16
  br i1 %or.cond.i3611062, label %.lr.ph1064, label %eat_ws.exit364

is_keytype.exit.i359:                             ; preds = %.lr.ph1064
  %234 = zext nneg i8 %239 to i64
  %235 = getelementptr inbounds nuw i16, ptr %179, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !26
  %237 = and i16 %236, 24
  %or.cond.i361 = icmp eq i16 %237, 16
  br i1 %or.cond.i361, label %.lr.ph1064, label %eat_ws.exit364, !llvm.loop !30

.lr.ph1064:                                       ; preds = %is_keytype.exit.lr.ph.i358, %is_keytype.exit.i359
  %.012.i3601063 = phi ptr [ %238, %is_keytype.exit.i359 ], [ %.039.i, %is_keytype.exit.lr.ph.i358 ]
  %238 = getelementptr inbounds nuw i8, ptr %.012.i3601063, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !23
  %240 = icmp slt i8 %239, 0
  br i1 %240, label %.eat_ws.exit364.loopexit_crit_edge, label %is_keytype.exit.i359, !llvm.loop !30

.eat_ws.exit364.loopexit_crit_edge:               ; preds = %.lr.ph1064
  br label %eat_ws.exit364, !llvm.loop !30

eat_ws.exit364:                                   ; preds = %.backedge.i, %is_keytype.exit.i359, %is_keytype.exit.lr.ph.i358, %.eat_ws.exit364.loopexit_crit_edge, %207
  %.pr438759 = phi i8 [ %.pr438758, %207 ], [ %239, %.eat_ws.exit364.loopexit_crit_edge ], [ %.pr438756, %is_keytype.exit.lr.ph.i358 ], [ %239, %is_keytype.exit.i359 ], [ %223, %.backedge.i ]
  %.pr435753 = phi i8 [ %.pr435752, %207 ], [ %239, %.eat_ws.exit364.loopexit_crit_edge ], [ %.pr438756, %is_keytype.exit.lr.ph.i358 ], [ %239, %is_keytype.exit.i359 ], [ %223, %.backedge.i ]
  %.0.lcssa.i356437 = phi ptr [ %.0229, %207 ], [ %.039.i, %.eat_ws.exit364.loopexit_crit_edge ], [ %.039.i, %is_keytype.exit.lr.ph.i358 ], [ %.039.i, %is_keytype.exit.i359 ], [ %.0.be.i, %.backedge.i ]
  %.0.lcssa.i363 = phi ptr [ %.0229, %207 ], [ %238, %.eat_ws.exit364.loopexit_crit_edge ], [ %.039.i, %is_keytype.exit.lr.ph.i358 ], [ %238, %is_keytype.exit.i359 ], [ %.0.be.i, %.backedge.i ]
  switch i8 %.pr435753, label %241 [
    i8 93, label %243
    i8 0, label %242
  ]

241:                                              ; preds = %eat_ws.exit364
  %.not326 = icmp eq ptr %.0229, %.0.lcssa.i363
  br i1 %.not326, label %242, label %207

242:                                              ; preds = %eat_ws.exit364, %241
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.def_load_bio) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 100, ptr noundef null) #15
  br label %.thread442

243:                                              ; preds = %eat_ws.exit364
  store i8 0, ptr %.0.lcssa.i356437, align 1, !tbaa !23
  %244 = call fastcc i32 @str_copy(ptr noundef nonnull %0, ptr noundef null, ptr noundef %5, ptr noundef nonnull %.0.lcssa.i350)
  %.not324 = icmp eq i32 %244, 0
  br i1 %.not324, label %.thread442, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %5, align 8, !tbaa !16
  %247 = call ptr @_CONF_get_section(ptr noundef nonnull %0, ptr noundef %246) #15
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %.thread439

249:                                              ; preds = %245
  %250 = call ptr @_CONF_new_section(ptr noundef nonnull %0, ptr noundef %246) #15
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %.thread439

252:                                              ; preds = %249
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.def_load_bio) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null) #15
  br label %.thread442

.thread439:                                       ; preds = %245, %249
  %.1251 = phi ptr [ %250, %249 ], [ %247, %245 ]
  %253 = call i64 @BUF_MEM_grow(ptr noundef nonnull %11, i64 noundef 512) #15
  %.not600613 = icmp eq i64 %253, 0
  br i1 %.not600613, label %.outer473._crit_edge, label %.lr.ph605.lr.ph

.lr.ph605.lr.ph:                                  ; preds = %.lr.ph605.lr.ph.lr.ph, %.thread439
  %.1.ph629 = phi ptr [ %1, %.lr.ph605.lr.ph.lr.ph ], [ %.us-phi596777, %.thread439 ]
  %.1242.ph628 = phi ptr [ null, %.lr.ph605.lr.ph.lr.ph ], [ %.1242.ph476616, %.thread439 ]
  %.0250.ph627 = phi ptr [ %22, %.lr.ph605.lr.ph.lr.ph ], [ %.1251, %.thread439 ]
  %.1258.ph626 = phi i64 [ 0, %.lr.ph605.lr.ph.lr.ph ], [ %87, %.thread439 ]
  %.ph472625 = phi i1 [ true, %.lr.ph605.lr.ph.lr.ph ], [ false, %.thread439 ]
  br label %.lr.ph605

.thread431:                                       ; preds = %184, %clear_comments.exit, %192
  %.0.lcssa.i341425430433 = phi ptr [ %.012.i, %192 ], [ %.pre, %clear_comments.exit ], [ %185, %184 ]
  %254 = call fastcc ptr @eat_alpha_numeric(ptr noundef nonnull %0, ptr noundef nonnull %.0.lcssa.i341425430433)
  %255 = load i8, ptr %254, align 1, !tbaa !23
  %256 = icmp eq i8 %255, 58
  br i1 %256, label %257, label %264

257:                                              ; preds = %.thread431
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !23
  %260 = icmp eq i8 %259, 58
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  store i8 0, ptr %254, align 1, !tbaa !23
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %263 = call fastcc ptr @eat_alpha_numeric(ptr noundef nonnull %0, ptr noundef nonnull %262)
  %.pre761 = load i8, ptr %263, align 1, !tbaa !23
  br label %266

264:                                              ; preds = %257, %.thread431
  %265 = load ptr, ptr %5, align 8, !tbaa !16
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi i8 [ %.pre761, %261 ], [ %255, %264 ]
  %.0266 = phi ptr [ %263, %261 ], [ %254, %264 ]
  %.0249 = phi ptr [ %.0.lcssa.i341425430433, %261 ], [ %265, %264 ]
  %.0246 = phi ptr [ %262, %261 ], [ %.0.lcssa.i341425430433, %264 ]
  %268 = icmp slt i8 %267, 0
  br i1 %268, label %eat_ws.exit371, label %is_keytype.exit.lr.ph.i365

is_keytype.exit.lr.ph.i365:                       ; preds = %266
  %269 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i366

is_keytype.exit.i366:                             ; preds = %275, %is_keytype.exit.lr.ph.i365
  %270 = phi i8 [ %267, %is_keytype.exit.lr.ph.i365 ], [ %277, %275 ]
  %.012.i367 = phi ptr [ %.0266, %is_keytype.exit.lr.ph.i365 ], [ %276, %275 ]
  %271 = zext nneg i8 %270 to i64
  %272 = getelementptr inbounds nuw i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !26
  %274 = and i16 %273, 24
  %or.cond.i368 = icmp eq i16 %274, 16
  br i1 %or.cond.i368, label %275, label %eat_ws.exit371.loopexit

275:                                              ; preds = %is_keytype.exit.i366
  %276 = getelementptr inbounds nuw i8, ptr %.012.i367, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !23
  %278 = icmp slt i8 %277, 0
  br i1 %278, label %eat_ws.exit371.loopexit, label %is_keytype.exit.i366, !llvm.loop !30

eat_ws.exit371.loopexit:                          ; preds = %275, %is_keytype.exit.i366
  %.pr445763 = phi i8 [ %277, %275 ], [ %270, %is_keytype.exit.i366 ]
  %.0.lcssa.i370.ph = phi ptr [ %276, %275 ], [ %.012.i367, %is_keytype.exit.i366 ]
  %279 = icmp eq i8 %.pr445763, 61
  br label %eat_ws.exit371

eat_ws.exit371:                                   ; preds = %eat_ws.exit371.loopexit, %266
  %280 = phi i1 [ false, %266 ], [ %279, %eat_ws.exit371.loopexit ]
  %.0.lcssa.i370 = phi ptr [ %.0266, %266 ], [ %.0.lcssa.i370.ph, %eat_ws.exit371.loopexit ]
  %281 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0246, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #16
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %337

283:                                              ; preds = %eat_ws.exit371
  %284 = getelementptr inbounds nuw i8, ptr %.0246, i64 7
  %.not306 = icmp eq ptr %.0.lcssa.i370, %284
  br i1 %.not306, label %285, label %286

285:                                              ; preds = %283
  br i1 %280, label %.thread446, label %.thread783

286:                                              ; preds = %283
  br i1 %280, label %.thread446, label %eat_ws.exit378

.thread446:                                       ; preds = %285, %286
  %287 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i370, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !23
  %289 = icmp slt i8 %288, 0
  br i1 %289, label %eat_ws.exit378, label %is_keytype.exit.lr.ph.i372

is_keytype.exit.lr.ph.i372:                       ; preds = %.thread446
  %290 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i373

is_keytype.exit.i373:                             ; preds = %296, %is_keytype.exit.lr.ph.i372
  %291 = phi i8 [ %288, %is_keytype.exit.lr.ph.i372 ], [ %298, %296 ]
  %.012.i374 = phi ptr [ %287, %is_keytype.exit.lr.ph.i372 ], [ %297, %296 ]
  %292 = zext nneg i8 %291 to i64
  %293 = getelementptr inbounds nuw i16, ptr %290, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !26
  %295 = and i16 %294, 24
  %or.cond.i375 = icmp eq i16 %295, 16
  br i1 %or.cond.i375, label %296, label %eat_ws.exit378

296:                                              ; preds = %is_keytype.exit.i373
  %297 = getelementptr inbounds nuw i8, ptr %.012.i374, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !23
  %299 = icmp slt i8 %298, 0
  br i1 %299, label %eat_ws.exit378, label %is_keytype.exit.i373, !llvm.loop !30

eat_ws.exit378:                                   ; preds = %296, %is_keytype.exit.i373, %.thread446, %286
  %.0267 = phi ptr [ %.0.lcssa.i370, %286 ], [ %287, %.thread446 ], [ %.012.i374, %is_keytype.exit.i373 ], [ %297, %296 ]
  call fastcc void @trim_ws(ptr noundef nonnull %0, ptr noundef nonnull %.0267)
  %300 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0267, i32 noundef 58) #16
  %301 = icmp eq ptr %300, null
  %302 = icmp eq ptr %300, %.0267
  %or.cond332 = or i1 %301, %302
  br i1 %or.cond332, label %307, label %303

303:                                              ; preds = %eat_ws.exit378
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !23
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303, %eat_ws.exit378
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.def_load_bio) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 122, ptr noundef null) #15
  br label %.thread442

308:                                              ; preds = %303
  store i8 0, ptr %300, align 1, !tbaa !23
  call fastcc void @trim_ws(ptr noundef nonnull %0, ptr noundef nonnull %.0267)
  %309 = load i8, ptr %304, align 1, !tbaa !23
  %310 = icmp slt i8 %309, 0
  br i1 %310, label %eat_ws.exit385, label %is_keytype.exit.lr.ph.i379

is_keytype.exit.lr.ph.i379:                       ; preds = %308
  %311 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i380

is_keytype.exit.i380:                             ; preds = %317, %is_keytype.exit.lr.ph.i379
  %312 = phi i8 [ %309, %is_keytype.exit.lr.ph.i379 ], [ %319, %317 ]
  %.012.i381 = phi ptr [ %304, %is_keytype.exit.lr.ph.i379 ], [ %318, %317 ]
  %313 = zext nneg i8 %312 to i64
  %314 = getelementptr inbounds nuw i16, ptr %311, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !26
  %316 = and i16 %315, 24
  %or.cond.i382 = icmp eq i16 %316, 16
  br i1 %or.cond.i382, label %317, label %eat_ws.exit385

317:                                              ; preds = %is_keytype.exit.i380
  %318 = getelementptr inbounds nuw i8, ptr %.012.i381, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !23
  %320 = icmp slt i8 %319, 0
  br i1 %320, label %eat_ws.exit385, label %is_keytype.exit.i380, !llvm.loop !30

eat_ws.exit385:                                   ; preds = %is_keytype.exit.i380, %317, %308
  %.0.lcssa.i384 = phi ptr [ %304, %308 ], [ %.012.i381, %is_keytype.exit.i380 ], [ %318, %317 ]
  %321 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0267, ptr noundef nonnull dereferenceable(9) @.str.4) #16
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %eat_ws.exit385
  %324 = call fastcc i32 @parsebool(ptr noundef nonnull %.0.lcssa.i384, ptr noundef nonnull %29)
  %.not322 = icmp eq i32 %324, 0
  br i1 %.not322, label %.thread442, label %.backedge

325:                                              ; preds = %eat_ws.exit385
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0267, ptr noundef nonnull dereferenceable(8) @.str.5) #16
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call fastcc i32 @parsebool(ptr noundef nonnull %.0.lcssa.i384, ptr noundef nonnull %28)
  %.not321 = icmp eq i32 %329, 0
  br i1 %.not321, label %.thread442, label %.backedge

330:                                              ; preds = %325
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0267, ptr noundef nonnull dereferenceable(11) @.str.6) #16
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %.backedge

333:                                              ; preds = %330
  %334 = load ptr, ptr %27, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %334, ptr noundef nonnull @.str.1, i32 noundef 428) #15
  %335 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.0.lcssa.i384, ptr noundef nonnull @.str.1, i32 noundef 429) #15
  store ptr %335, ptr %27, align 8, !tbaa !32
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.thread442, label %.backedge

337:                                              ; preds = %eat_ws.exit371
  %338 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0246, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #16
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %343, label %406

.thread783:                                       ; preds = %285
  %340 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #16
  %341 = icmp ne i32 %340, 0
  %342 = getelementptr inbounds nuw i8, ptr %.0246, i64 15
  %.not307791 = icmp eq ptr %.0.lcssa.i370, %342
  %or.cond = select i1 %341, i1 true, i1 %.not307791
  br i1 %or.cond, label %.thread460, label %345

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %.0246, i64 8
  %.not307 = icmp ne ptr %.0.lcssa.i370, %344
  %brmerge = or i1 %.not307, %280
  br i1 %brmerge, label %345, label %.thread460

345:                                              ; preds = %343, %.thread783
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !16
  %346 = call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.8) #15
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %27, align 8, !tbaa !32
  br label %350

350:                                              ; preds = %348, %345
  %.0226 = phi ptr [ %349, %348 ], [ %346, %345 ]
  %351 = load i8, ptr %.0.lcssa.i370, align 1, !tbaa !23
  %352 = icmp eq i8 %351, 61
  br i1 %352, label %353, label %eat_ws.exit392

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i370, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !23
  %356 = icmp slt i8 %355, 0
  br i1 %356, label %eat_ws.exit392, label %is_keytype.exit.lr.ph.i386

is_keytype.exit.lr.ph.i386:                       ; preds = %353
  %357 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i387

is_keytype.exit.i387:                             ; preds = %363, %is_keytype.exit.lr.ph.i386
  %358 = phi i8 [ %355, %is_keytype.exit.lr.ph.i386 ], [ %365, %363 ]
  %.012.i388 = phi ptr [ %354, %is_keytype.exit.lr.ph.i386 ], [ %364, %363 ]
  %359 = zext nneg i8 %358 to i64
  %360 = getelementptr inbounds nuw i16, ptr %357, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !26
  %362 = and i16 %361, 24
  %or.cond.i389 = icmp eq i16 %362, 16
  br i1 %or.cond.i389, label %363, label %eat_ws.exit392

363:                                              ; preds = %is_keytype.exit.i387
  %364 = getelementptr inbounds nuw i8, ptr %.012.i388, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !23
  %366 = icmp slt i8 %365, 0
  br i1 %366, label %eat_ws.exit392, label %is_keytype.exit.i387, !llvm.loop !30

eat_ws.exit392:                                   ; preds = %363, %is_keytype.exit.i387, %353, %350
  %.1268 = phi ptr [ %.0.lcssa.i370, %350 ], [ %354, %353 ], [ %.012.i388, %is_keytype.exit.i387 ], [ %364, %363 ]
  call fastcc void @trim_ws(ptr noundef nonnull %0, ptr noundef nonnull %.1268)
  %367 = call fastcc i32 @str_copy(ptr noundef nonnull %0, ptr noundef %.0249, ptr noundef %8, ptr noundef nonnull %.1268)
  %.not311 = icmp eq i32 %367, 0
  br i1 %.not311, label %.thread454, label %368

368:                                              ; preds = %eat_ws.exit392
  %.not312 = icmp eq ptr %.0226, null
  %.pre764 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not312, label %385, label %369

369:                                              ; preds = %368
  %.val = load i8, ptr %.pre764, align 1, !tbaa !23
  %.not465 = icmp eq i8 %.val, 47
  br i1 %.not465, label %385, label %370

370:                                              ; preds = %369
  %371 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0226) #16
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre764) #16
  %373 = add i64 %371, 2
  %374 = add i64 %373, %372
  %375 = call noalias ptr @CRYPTO_malloc(i64 noundef %374, ptr noundef nonnull @.str.1, i32 noundef 472) #15
  %.not315 = icmp eq ptr %375, null
  br i1 %.not315, label %.thread451, label %376

.thread451:                                       ; preds = %370
  call void @CRYPTO_free(ptr noundef nonnull %.pre764, ptr noundef nonnull @.str.1, i32 noundef 474) #15
  br label %.thread454

376:                                              ; preds = %370
  %377 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %375, ptr noundef nonnull %.0226, i64 noundef %374) #15
  %378 = load i8, ptr %375, align 1, !tbaa !23
  %.not.i393 = icmp eq i8 %378, 0
  br i1 %.not.i393, label %ossl_ends_with_dirsep.exit.thread, label %ossl_ends_with_dirsep.exit

ossl_ends_with_dirsep.exit:                       ; preds = %376
  %379 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %375) #16
  %380 = getelementptr i8, ptr %375, i64 %379
  %381 = getelementptr i8, ptr %380, i64 -1
  %.pre.i394 = load i8, ptr %381, align 1, !tbaa !23
  %.not466 = icmp eq i8 %.pre.i394, 47
  br i1 %.not466, label %383, label %ossl_ends_with_dirsep.exit.thread

ossl_ends_with_dirsep.exit.thread:                ; preds = %376, %ossl_ends_with_dirsep.exit
  %382 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %375, ptr noundef nonnull @.str.9, i64 noundef %374) #15
  br label %383

383:                                              ; preds = %ossl_ends_with_dirsep.exit, %ossl_ends_with_dirsep.exit.thread
  %384 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %375, ptr noundef nonnull %.pre764, i64 noundef %374) #15
  call void @CRYPTO_free(ptr noundef nonnull %.pre764, ptr noundef nonnull @.str.1, i32 noundef 482) #15
  br label %385

385:                                              ; preds = %368, %369, %383
  %.0225 = phi ptr [ %375, %383 ], [ %.pre764, %369 ], [ %.pre764, %368 ]
  %386 = load i32, ptr %28, align 4, !tbaa !33
  %.not316 = icmp eq i32 %386, 0
  br i1 %.not316, label %389, label %387

387:                                              ; preds = %385
  %.0225.val = load i8, ptr %.0225, align 1, !tbaa !23
  %.not467 = icmp eq i8 %.0225.val, 47
  br i1 %.not467, label %389, label %388

388:                                              ; preds = %387
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.def_load_bio) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 125, ptr noundef null) #15
  call void @CRYPTO_free(ptr noundef nonnull %.0225, ptr noundef nonnull @.str.1, i32 noundef 490) #15
  br label %.thread454

389:                                              ; preds = %387, %385
  %390 = call fastcc ptr @process_include(ptr noundef %.0225, ptr noundef %7, ptr noundef %6)
  %391 = load ptr, ptr %6, align 8, !tbaa !16
  %.not318 = icmp eq ptr %.0225, %391
  br i1 %.not318, label %393, label %392

392:                                              ; preds = %389
  call void @CRYPTO_free(ptr noundef %.0225, ptr noundef nonnull @.str.1, i32 noundef 499) #15
  br label %393

393:                                              ; preds = %392, %389
  %.not319 = icmp eq ptr %390, null
  br i1 %.not319, label %.outer473, label %394

394:                                              ; preds = %393
  %395 = icmp eq ptr %.1242.ph476616, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %394
  %397 = call ptr @OPENSSL_sk_new_null() #15
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull @__func__.def_load_bio) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null) #15
  %400 = call i32 @BIO_free(ptr noundef nonnull %390) #15
  br label %.thread454

401:                                              ; preds = %396, %394
  %.4245 = phi ptr [ %397, %396 ], [ %.1242.ph476616, %394 ]
  %402 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4245, ptr noundef %.us-phi596777) #15
  %.not320 = icmp eq i32 %402, 0
  br i1 %.not320, label %403, label %.outer473

403:                                              ; preds = %401
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__func__.def_load_bio) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null) #15
  %404 = call i32 @BIO_free(ptr noundef nonnull %390) #15
  br label %.thread454

.thread454:                                       ; preds = %eat_ws.exit392, %399, %403, %388, %.thread451
  %.2243.ph = phi ptr [ %.1242.ph476616, %.thread451 ], [ %.1242.ph476616, %388 ], [ %.4245, %403 ], [ null, %399 ], [ %.1242.ph476616, %eat_ws.exit392 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %.thread442

.outer473:                                        ; preds = %393, %401
  %.2243 = phi ptr [ %.1242.ph476616, %393 ], [ %.4245, %401 ]
  %.6 = phi ptr [ %.us-phi596777, %393 ], [ %390, %401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %405 = call i64 @BUF_MEM_grow(ptr noundef nonnull %11, i64 noundef 512) #15
  %.not600 = icmp eq i64 %405, 0
  br i1 %.not600, label %.outer473._crit_edge, label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph605.lr.ph, %.outer473
  %.1.ph477617 = phi ptr [ %.1.ph629, %.lr.ph605.lr.ph ], [ %.6, %.outer473 ]
  %.1242.ph476616 = phi ptr [ %.1242.ph628, %.lr.ph605.lr.ph ], [ %.2243, %.outer473 ]
  %.1258.ph475615 = phi i64 [ %.1258.ph626, %.lr.ph605.lr.ph ], [ %87, %.outer473 ]
  %.ph474614 = phi i1 [ %.ph472625, %.lr.ph605.lr.ph ], [ false, %.outer473 ]
  br label %31

406:                                              ; preds = %337
  br i1 %280, label %407, label %.thread460

.thread460:                                       ; preds = %.thread783, %343, %406
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 525, ptr noundef nonnull @__func__.def_load_bio) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 101, ptr noundef nonnull @.str.10, ptr noundef nonnull %.0.lcssa.i370) #15
  br label %.thread442

407:                                              ; preds = %406
  store i8 0, ptr %.0266, align 1, !tbaa !23
  %408 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i370, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !23
  %410 = icmp slt i8 %409, 0
  br i1 %410, label %eat_ws.exit401, label %is_keytype.exit.lr.ph.i395

is_keytype.exit.lr.ph.i395:                       ; preds = %407
  %411 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i396

is_keytype.exit.i396:                             ; preds = %417, %is_keytype.exit.lr.ph.i395
  %412 = phi i8 [ %409, %is_keytype.exit.lr.ph.i395 ], [ %419, %417 ]
  %.012.i397 = phi ptr [ %408, %is_keytype.exit.lr.ph.i395 ], [ %418, %417 ]
  %413 = zext nneg i8 %412 to i64
  %414 = getelementptr inbounds nuw i16, ptr %411, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !26
  %416 = and i16 %415, 24
  %or.cond.i398 = icmp eq i16 %416, 16
  br i1 %or.cond.i398, label %417, label %eat_ws.exit401

417:                                              ; preds = %is_keytype.exit.i396
  %418 = getelementptr inbounds nuw i8, ptr %.012.i397, i64 1
  %419 = load i8, ptr %418, align 1, !tbaa !23
  %420 = icmp slt i8 %419, 0
  br i1 %420, label %eat_ws.exit401, label %is_keytype.exit.i396, !llvm.loop !30

eat_ws.exit401:                                   ; preds = %is_keytype.exit.i396, %417, %407
  %.0.lcssa.i400 = phi ptr [ %408, %407 ], [ %.012.i397, %is_keytype.exit.i396 ], [ %418, %417 ]
  call fastcc void @trim_ws(ptr noundef nonnull %0, ptr noundef nonnull %.0.lcssa.i400)
  %421 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 534) #15
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.thread442, label %423

423:                                              ; preds = %eat_ws.exit401
  %424 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.0246, ptr noundef nonnull @.str.1, i32 noundef 536) #15
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %424, ptr %425, align 8, !tbaa !34
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store ptr null, ptr %426, align 8, !tbaa !36
  %427 = icmp eq ptr %424, null
  br i1 %427, label %.thread442, label %428

428:                                              ; preds = %423
  %429 = call fastcc i32 @str_copy(ptr noundef nonnull %0, ptr noundef %.0249, ptr noundef %426, ptr noundef nonnull %.0.lcssa.i400)
  %.not309 = icmp eq i32 %429, 0
  br i1 %.not309, label %.thread442, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %5, align 8, !tbaa !16
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0249, ptr noundef nonnull dereferenceable(1) %431) #16
  %.not310 = icmp eq i32 %432, 0
  br i1 %.not310, label %.thread463, label %433

433:                                              ; preds = %430
  %434 = call ptr @_CONF_get_section(ptr noundef nonnull %0, ptr noundef nonnull %.0249) #15
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %.thread463

436:                                              ; preds = %433
  %437 = call ptr @_CONF_new_section(ptr noundef nonnull %0, ptr noundef nonnull %.0249) #15
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %.thread463

439:                                              ; preds = %436
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.def_load_bio) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null) #15
  br label %.thread442

.thread463:                                       ; preds = %433, %430, %436
  %.1254 = phi ptr [ %437, %436 ], [ %.0250.ph627, %430 ], [ %434, %433 ]
  %440 = call i32 @_CONF_add_string(ptr noundef nonnull %0, ptr noundef %.1254, ptr noundef nonnull %421) #15
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %.backedge

442:                                              ; preds = %.thread463
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull @__func__.def_load_bio) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null) #15
  br label %.thread442

443:                                              ; preds = %74
  call void @BUF_MEM_free(ptr noundef nonnull %11) #15
  %444 = load ptr, ptr %5, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %444, ptr noundef nonnull @.str.1, i32 noundef 562) #15
  call void @OPENSSL_sk_free(ptr noundef %.1242.ph476616) #15
  br label %467

.thread442:                                       ; preds = %243, %333, %328, %323, %428, %423, %eat_ws.exit401, %39, %53, %307, %252, %242, %.thread454, %14, %442, %439, %.thread460, %.outer473._crit_edge, %30, %20, %13
  %.0257 = phi i64 [ 0, %13 ], [ 0, %14 ], [ 0, %20 ], [ 0, %30 ], [ %87, %.thread460 ], [ %87, %439 ], [ %87, %442 ], [ %.1258.lcssa, %.outer473._crit_edge ], [ %87, %.thread454 ], [ %87, %242 ], [ %87, %252 ], [ %87, %307 ], [ %.1258601, %53 ], [ %.1258601, %39 ], [ %87, %333 ], [ %87, %328 ], [ %87, %323 ], [ %87, %428 ], [ %87, %423 ], [ %87, %eat_ws.exit401 ], [ %87, %243 ]
  %.0255 = phi ptr [ null, %13 ], [ null, %14 ], [ null, %20 ], [ null, %30 ], [ null, %.thread460 ], [ %421, %439 ], [ %421, %442 ], [ null, %.outer473._crit_edge ], [ null, %.thread454 ], [ null, %242 ], [ null, %252 ], [ null, %307 ], [ null, %53 ], [ null, %39 ], [ null, %333 ], [ null, %328 ], [ null, %323 ], [ %421, %428 ], [ %421, %423 ], [ null, %eat_ws.exit401 ], [ null, %243 ]
  %.0241 = phi ptr [ null, %13 ], [ null, %14 ], [ null, %20 ], [ null, %30 ], [ %.1242.ph476616, %.thread460 ], [ %.1242.ph476616, %439 ], [ %.1242.ph476616, %442 ], [ %.1242.ph476.lcssa581, %.outer473._crit_edge ], [ %.2243.ph, %.thread454 ], [ %.1242.ph476616, %242 ], [ %.1242.ph476616, %252 ], [ %.1242.ph476616, %307 ], [ %.1242.ph476616, %53 ], [ %.1242.ph476616, %39 ], [ %.1242.ph476616, %eat_ws.exit401 ], [ %.1242.ph476616, %423 ], [ %.1242.ph476616, %428 ], [ %.1242.ph476616, %323 ], [ %.1242.ph476616, %328 ], [ %.1242.ph476616, %333 ], [ %.1242.ph476616, %243 ]
  %.0224 = phi ptr [ %1, %13 ], [ %1, %14 ], [ %1, %20 ], [ %1, %30 ], [ %.us-phi596777, %.thread460 ], [ %.us-phi596777, %439 ], [ %.us-phi596777, %442 ], [ %.1.lcssa, %.outer473._crit_edge ], [ %.us-phi596777, %.thread454 ], [ %.us-phi596777, %242 ], [ %.us-phi596777, %252 ], [ %.us-phi596777, %307 ], [ %.2, %53 ], [ %.1604, %39 ], [ %.us-phi596777, %333 ], [ %.us-phi596777, %328 ], [ %.us-phi596777, %323 ], [ %.us-phi596777, %428 ], [ %.us-phi596777, %423 ], [ %.us-phi596777, %eat_ws.exit401 ], [ %.us-phi596777, %243 ]
  call void @BUF_MEM_free(ptr noundef %11) #15
  %445 = load ptr, ptr %5, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %445, ptr noundef nonnull @.str.1, i32 noundef 572) #15
  %446 = call i32 @OPENSSL_sk_num(ptr noundef %.0241) #15
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph634, label %._crit_edge635

.lr.ph634:                                        ; preds = %.thread442, %.lr.ph634
  %.8633 = phi ptr [ %448, %.lr.ph634 ], [ %.0224, %.thread442 ]
  %448 = call ptr @OPENSSL_sk_pop(ptr noundef %.0241) #15
  call void @BIO_vfree(ptr noundef %.8633) #15
  %449 = call i32 @OPENSSL_sk_num(ptr noundef %.0241) #15
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph634, label %._crit_edge635, !llvm.loop !37

._crit_edge635:                                   ; preds = %.lr.ph634, %.thread442
  call void @OPENSSL_sk_free(ptr noundef %.0241) #15
  %451 = load ptr, ptr %6, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %451, ptr noundef nonnull @.str.1, i32 noundef 585) #15
  %452 = load ptr, ptr %7, align 8, !tbaa !18
  %.not327 = icmp eq ptr %452, null
  br i1 %.not327, label %455, label %453

453:                                              ; preds = %._crit_edge635
  %454 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %7) #15
  br label %455

455:                                              ; preds = %453, %._crit_edge635
  %.not328 = icmp eq ptr %2, null
  br i1 %.not328, label %457, label %456

456:                                              ; preds = %455
  store i64 %.0257, ptr %2, align 8, !tbaa !38
  br label %457

457:                                              ; preds = %456, %455
  %458 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 24, ptr noundef nonnull @.str.11, i64 noundef %.0257) #15
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #15
  %459 = load ptr, ptr %9, align 8, !tbaa !17
  %.not329 = icmp eq ptr %10, %459
  br i1 %.not329, label %461, label %460

460:                                              ; preds = %457
  call void @CONF_free(ptr noundef %459) #15
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %461

461:                                              ; preds = %460, %457
  %.not330 = icmp eq ptr %.0255, null
  br i1 %.not330, label %467, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %.0255, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %464, ptr noundef nonnull @.str.1, i32 noundef 598) #15
  %465 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %466, ptr noundef nonnull @.str.1, i32 noundef 599) #15
  call void @CRYPTO_free(ptr noundef nonnull %.0255, ptr noundef nonnull @.str.1, i32 noundef 600) #15
  br label %467

467:                                              ; preds = %461, %462, %443
  %.0 = phi i32 [ 1, %443 ], [ 0, %462 ], [ 0, %461 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @def_dump(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %4, ptr noundef nonnull @lh_CONF_VALUE_doall_BIO_thunk, ptr noundef nonnull @dump_value_doall_arg, ptr noundef %1) #15
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @def_is_number(ptr noundef readonly captures(none) %0, i8 noundef signext %1) #3 {
  %3 = icmp slt i8 %1, 0
  br i1 %3, label %is_keytype.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i8 %1 to i64
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !26
  %10 = and i16 %9, 1
  %11 = zext nneg i16 %10 to i32
  br label %is_keytype.exit

is_keytype.exit:                                  ; preds = %2, %4
  %.0.i = phi i32 [ %11, %4 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -176, 80) i32 @def_to_int(ptr readnone captures(none) %0, i8 noundef signext %1) #0 {
  %3 = sext i8 %1 to i32
  %4 = add nsw i32 %3, -48
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @def_load(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) #1 {
  %4 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.24) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call i64 @ERR_peek_last_error() #15
  %8 = and i64 %7, 2147483648
  %.not.i = icmp eq i64 %8, 0
  %9 = trunc i64 %7 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %9
  %10 = icmp eq i32 %.0.i, 128
  tail call void @ERR_new() #15
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.def_load) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 114, ptr noundef null) #15
  br label %16

12:                                               ; preds = %6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @__func__.def_load) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524290, ptr noundef null) #15
  br label %16

13:                                               ; preds = %3
  %14 = tail call i32 @def_load_bio(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %4) #15
  br label %16

16:                                               ; preds = %11, %12, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_CONF_free_data(ptr noundef) local_unnamed_addr #5

declare ptr @BUF_MEM_new() local_unnamed_addr #5

declare void @ERR_new() local_unnamed_addr #5

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @_CONF_new_data(ptr noundef) local_unnamed_addr #5

declare ptr @_CONF_new_section(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_next_file(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %4 = add i64 %3, 2
  %5 = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %1, ptr noundef nonnull %0) #15
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %6 = phi ptr [ %33, %.backedge ], [ %5, %2 ]
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = icmp ugt i64 %7, 5
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %11 = getelementptr inbounds i8, ptr %10, i64 -5
  %12 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.13) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i64 %7, 5
  br i1 %15, label %.thread, label %.backedge

.thread:                                          ; preds = %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.14) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.backedge

20:                                               ; preds = %.thread, %9
  %21 = add i64 %4, %7
  %22 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %21, ptr noundef nonnull @.str.1, i32 noundef 859) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread46, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1, !tbaa !23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %22, ptr noundef nonnull %0, i64 noundef %21) #15
  %29 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.9, i64 noundef %21) #15
  br label %30

30:                                               ; preds = %24, %27
  %31 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %22, ptr noundef nonnull %6, i64 noundef %21) #15
  %32 = tail call ptr @BIO_new_file(ptr noundef nonnull %22, ptr noundef nonnull @.str.15) #15
  %.fr = freeze ptr %32
  tail call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str.1, i32 noundef 881) #15
  %.not38.not = icmp eq ptr %.fr, null
  br i1 %.not38.not, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.thread, %14, %30
  %33 = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %1, ptr noundef nonnull %0) #15
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread46, label %.lr.ph

.thread46:                                        ; preds = %.backedge, %20, %2
  %34 = tail call i32 @OPENSSL_DIR_end(ptr noundef nonnull %1) #15
  store ptr null, ptr %1, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.thread46
  %.4 = phi ptr [ null, %.thread46 ], [ %.fr, %30 ]
  ret ptr %.4
}

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #5

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @eat_alpha_numeric(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %1, align 1, !tbaa !23
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %is_keytype.exit25.thread, label %is_keytype.exit.lr.ph

is_keytype.exit.lr.ph:                            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  br label %is_keytype.exit

is_keytype.exit:                                  ; preds = %is_keytype.exit.lr.ph, %.backedge
  %8 = phi i8 [ %4, %is_keytype.exit.lr.ph ], [ %23, %.backedge ]
  %.039 = phi ptr [ %1, %is_keytype.exit.lr.ph ], [ %.0.be, %.backedge ]
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !26
  %12 = and i16 %11, 32
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %is_keytype.exit22, label %13

13:                                               ; preds = %is_keytype.exit
  %14 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %is_keytype.exit19.thread, label %is_keytype.exit19

is_keytype.exit19.thread:                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  br label %.backedge

is_keytype.exit19:                                ; preds = %13
  %18 = zext nneg i8 %15 to i64
  %19 = getelementptr inbounds nuw i16, ptr %7, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !26
  %.fr38 = freeze i16 %20
  %21 = and i16 %.fr38, 8
  %.not16 = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %spec.select = select i1 %.not16, ptr %22, ptr %14
  br label %.backedge

.backedge:                                        ; preds = %is_keytype.exit19.thread, %is_keytype.exit19, %30
  %.0.be = phi ptr [ %31, %30 ], [ %17, %is_keytype.exit19.thread ], [ %spec.select, %is_keytype.exit19 ]
  %23 = load i8, ptr %.0.be, align 1, !tbaa !23
  %24 = icmp slt i8 %23, 0
  br i1 %24, label %is_keytype.exit25.thread, label %is_keytype.exit

is_keytype.exit22:                                ; preds = %is_keytype.exit
  %25 = getelementptr inbounds nuw i16, ptr %7, i64 %9
  %26 = load i16, ptr %25, align 2, !tbaa !26
  %27 = and i16 %26, 775
  %.not.i20.not = icmp eq i16 %27, 0
  br i1 %.not.i20.not, label %.thread33, label %30

.thread33:                                        ; preds = %is_keytype.exit22
  %28 = load i32, ptr %3, align 8, !tbaa !31
  %.not1434 = icmp eq i32 %28, 0
  %29 = and i16 %11, 4096
  %.not15 = icmp eq i16 %29, 0
  %or.cond = or i1 %.not1434, %.not15
  br i1 %or.cond, label %is_keytype.exit25.thread, label %30

is_keytype.exit25.thread:                         ; preds = %.thread33, %.backedge, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.0.be, %.backedge ], [ %.039, %.thread33 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %.thread33, %is_keytype.exit22
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  br label %.backedge
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @str_copy(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call ptr @BUF_MEM_new() #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %176, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %5, i64 noundef %10) #15
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.thread276, label %.preheader286

.preheader286:                                    ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %.preheader286
  %.0159.ph = phi i8 [ %.2161, %._crit_edge ], [ 0, %.preheader286 ]
  %.0153.ph = phi i32 [ %.5158.lcssa, %._crit_edge ], [ 0, %.preheader286 ]
  %.0138.ph = phi ptr [ %.3148, %._crit_edge ], [ %3, %.preheader286 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.0153 = phi i32 [ %.0153.ph, %.outer ], [ %.0153.be, %.backedge ]
  %.0138 = phi ptr [ %.0138.ph, %.outer ], [ %.0138.be, %.backedge ]
  %16 = load i8, ptr %.0138, align 1, !tbaa !23
  %17 = icmp slt i8 %16, 0
  br i1 %17, label %.thread256, label %is_keytype.exit

is_keytype.exit:                                  ; preds = %15
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = zext nneg i8 %16 to i64
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !26
  %22 = and i16 %21, 64
  %.not171 = icmp eq i16 %22, 0
  br i1 %.not171, label %is_keytype.exit208, label %.preheader285.preheader

.preheader285.preheader:                          ; preds = %is_keytype.exit
  %23 = sext i32 %.0153 to i64
  br label %.preheader285

.preheader285:                                    ; preds = %.preheader285.preheader, %is_keytype.exit202.thread
  %indvars.iv = phi i64 [ %23, %.preheader285.preheader ], [ %indvars.iv.next, %is_keytype.exit202.thread ]
  %.0138.pn193 = phi ptr [ %.0138, %.preheader285.preheader ], [ %.3, %is_keytype.exit202.thread ]
  %.1 = getelementptr inbounds nuw i8, ptr %.0138.pn193, i64 1
  %24 = load i8, ptr %.1, align 1, !tbaa !23
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %is_keytype.exit202.thread, label %is_keytype.exit199

is_keytype.exit199:                               ; preds = %.preheader285
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = zext nneg i8 %24 to i64
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !26
  %30 = and i16 %29, 8
  %.not189 = icmp ne i16 %30, 0
  %.not190237 = icmp eq i8 %24, %16
  %or.cond = or i1 %.not190237, %.not189
  br i1 %or.cond, label %.critedge, label %is_keytype.exit202

is_keytype.exit202:                               ; preds = %is_keytype.exit199
  %31 = and i16 %29, 32
  %.not191 = icmp eq i16 %31, 0
  br i1 %.not191, label %is_keytype.exit202.thread, label %32

32:                                               ; preds = %is_keytype.exit202
  %33 = getelementptr inbounds nuw i8, ptr %.0138.pn193, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = icmp slt i8 %34, 0
  br i1 %35, label %is_keytype.exit202.thread, label %is_keytype.exit205

is_keytype.exit205:                               ; preds = %32
  %36 = zext nneg i8 %34 to i64
  %37 = getelementptr inbounds nuw i16, ptr %26, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !26
  %39 = and i16 %38, 8
  %.not192 = icmp eq i16 %39, 0
  br i1 %.not192, label %is_keytype.exit202.thread, label %.critedge

is_keytype.exit202.thread:                        ; preds = %.preheader285, %32, %is_keytype.exit205, %is_keytype.exit202
  %40 = phi i8 [ %34, %is_keytype.exit205 ], [ %24, %is_keytype.exit202 ], [ %34, %32 ], [ %24, %.preheader285 ]
  %.3 = phi ptr [ %33, %is_keytype.exit205 ], [ %.1, %is_keytype.exit202 ], [ %33, %32 ], [ %.1, %.preheader285 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv
  store i8 %40, ptr %42, align 1, !tbaa !23
  br label %.preheader285, !llvm.loop !39

.critedge:                                        ; preds = %is_keytype.exit199, %is_keytype.exit205
  %43 = phi i8 [ %24, %is_keytype.exit199 ], [ %34, %is_keytype.exit205 ]
  %44 = phi i64 [ 1, %is_keytype.exit199 ], [ 2, %is_keytype.exit205 ]
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = getelementptr inbounds nuw i8, ptr %.0138.pn193, i64 %44
  %47 = icmp eq i8 %43, %16
  %spec.select.idx = zext i1 %47 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %46, i64 %spec.select.idx
  br label %.backedge

is_keytype.exit208:                               ; preds = %is_keytype.exit
  %48 = and i16 %21, 1024
  %.not172 = icmp eq i16 %48, 0
  br i1 %.not172, label %is_keytype.exit214, label %.preheader284.preheader

.preheader284.preheader:                          ; preds = %is_keytype.exit208
  %49 = sext i32 %.0153 to i64
  br label %.preheader284

.preheader284:                                    ; preds = %.preheader284.preheader, %62
  %indvars.iv325 = phi i64 [ %49, %.preheader284.preheader ], [ %indvars.iv.next326, %62 ]
  %.0138.pn = phi ptr [ %.0138, %.preheader284.preheader ], [ %.6, %62 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.0138.pn, i64 1
  %50 = load i8, ptr %.5, align 1, !tbaa !23
  %51 = icmp slt i8 %50, 0
  br i1 %51, label %is_keytype.exit211.thread, label %is_keytype.exit211

is_keytype.exit211:                               ; preds = %.preheader284
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = zext nneg i8 %50 to i64
  %54 = getelementptr inbounds nuw i16, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !26
  %56 = and i16 %55, 8
  %.not188 = icmp eq i16 %56, 0
  br i1 %.not188, label %is_keytype.exit211.thread, label %66

is_keytype.exit211.thread:                        ; preds = %.preheader284, %is_keytype.exit211
  %57 = icmp eq i8 %50, %16
  br i1 %57, label %58, label %62

58:                                               ; preds = %is_keytype.exit211.thread
  %59 = getelementptr inbounds nuw i8, ptr %.0138.pn, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = icmp eq i8 %60, %16
  br i1 %61, label %62, label %66

62:                                               ; preds = %58, %is_keytype.exit211.thread
  %63 = phi i8 [ %50, %is_keytype.exit211.thread ], [ %16, %58 ]
  %.6 = phi ptr [ %.5, %is_keytype.exit211.thread ], [ %59, %58 ]
  %64 = load ptr, ptr %13, align 8, !tbaa !20
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, 1
  %65 = getelementptr inbounds i8, ptr %64, i64 %indvars.iv325
  store i8 %63, ptr %65, align 1, !tbaa !23
  br label %.preheader284, !llvm.loop !40

66:                                               ; preds = %58, %is_keytype.exit211
  %.lcssa = phi i8 [ %16, %58 ], [ %50, %is_keytype.exit211 ]
  %67 = trunc nsw i64 %indvars.iv325 to i32
  %68 = icmp eq i8 %.lcssa, %16
  %69 = getelementptr inbounds nuw i8, ptr %.0138.pn, i64 2
  %spec.select194 = select i1 %68, ptr %69, ptr %.5
  br label %.backedge

.backedge:                                        ; preds = %66, %.critedge, %.thread256, %84
  %.0153.be = phi i32 [ %86, %84 ], [ %167, %.thread256 ], [ %45, %.critedge ], [ %67, %66 ]
  %.0138.be = phi ptr [ %73, %84 ], [ %165, %.thread256 ], [ %spec.select, %.critedge ], [ %spec.select194, %66 ]
  br label %15

is_keytype.exit214:                               ; preds = %is_keytype.exit208
  %70 = and i16 %21, 32
  %.not173 = icmp eq i16 %70, 0
  br i1 %.not173, label %is_keytype.exit220, label %71

71:                                               ; preds = %is_keytype.exit214
  %72 = getelementptr inbounds nuw i8, ptr %.0138, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.0138, i64 2
  %74 = load i8, ptr %72, align 1, !tbaa !23
  %75 = icmp slt i8 %74, 0
  br i1 %75, label %is_keytype.exit217.thread, label %is_keytype.exit217

is_keytype.exit217:                               ; preds = %71
  %76 = zext nneg i8 %74 to i64
  %77 = getelementptr inbounds nuw i16, ptr %18, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !26
  %79 = and i16 %78, 8
  %.not187 = icmp eq i16 %79, 0
  br i1 %.not187, label %is_keytype.exit217.thread, label %170

is_keytype.exit217.thread:                        ; preds = %71, %is_keytype.exit217
  switch i8 %74, label %82 [
    i8 114, label %84
    i8 110, label %80
    i8 98, label %81
  ]

80:                                               ; preds = %is_keytype.exit217.thread
  br label %84

81:                                               ; preds = %is_keytype.exit217.thread
  br label %84

82:                                               ; preds = %is_keytype.exit217.thread
  %83 = icmp eq i8 %74, 116
  %spec.store.select = select i1 %83, i8 9, i8 %74
  br label %84

84:                                               ; preds = %is_keytype.exit217.thread, %81, %82, %80
  %.0139 = phi i8 [ 10, %80 ], [ 8, %81 ], [ %spec.store.select, %82 ], [ 13, %is_keytype.exit217.thread ]
  %85 = load ptr, ptr %13, align 8, !tbaa !20
  %86 = add nsw i32 %.0153, 1
  %87 = sext i32 %.0153 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %.0139, ptr %88, align 1, !tbaa !23
  br label %.backedge

is_keytype.exit220:                               ; preds = %is_keytype.exit214
  %89 = and i16 %21, 8
  %.not174 = icmp eq i16 %89, 0
  br i1 %.not174, label %90, label %170

90:                                               ; preds = %is_keytype.exit220
  %91 = icmp eq i8 %16, 36
  br i1 %91, label %92, label %.thread256

92:                                               ; preds = %90
  %93 = load i32, ptr %14, align 8, !tbaa !31
  %.not175 = icmp eq i32 %93, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0138, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !23
  br i1 %.not175, label %._crit_edge330, label %94

94:                                               ; preds = %92
  switch i8 %.pre, label %.thread256 [
    i8 123, label %._crit_edge330
    i8 40, label %._crit_edge330
  ]

._crit_edge330:                                   ; preds = %92, %94, %94
  %95 = getelementptr inbounds nuw i8, ptr %.0138, i64 1
  switch i8 %.pre, label %98 [
    i8 123, label %.thread257
    i8 40, label %96
  ]

96:                                               ; preds = %._crit_edge330
  br label %.thread257

.thread257:                                       ; preds = %96, %._crit_edge330
  %.0144.ph = phi i32 [ 125, %._crit_edge330 ], [ 41, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0138, i64 2
  %.pre331 = load i8, ptr %97, align 1, !tbaa !23
  br label %98

98:                                               ; preds = %._crit_edge330, %.thread257
  %99 = phi i8 [ %.pre331, %.thread257 ], [ %.pre, %._crit_edge330 ]
  %.0144261 = phi i32 [ %.0144.ph, %.thread257 ], [ 0, %._crit_edge330 ]
  %.not176260 = phi i1 [ false, %.thread257 ], [ true, %._crit_edge330 ]
  %100 = phi ptr [ %97, %.thread257 ], [ %95, %._crit_edge330 ]
  %101 = icmp slt i8 %99, 0
  br i1 %101, label %.critedge8, label %is_keytype.exit223.lr.ph

is_keytype.exit223.lr.ph:                         ; preds = %98
  br i1 %.not175, label %is_keytype.exit223.us, label %is_keytype.exit223

is_keytype.exit223.us:                            ; preds = %is_keytype.exit223.lr.ph, %.critedge2.us
  %102 = phi i8 [ %108, %.critedge2.us ], [ %99, %is_keytype.exit223.lr.ph ]
  %.0145294.us = phi ptr [ %107, %.critedge2.us ], [ %100, %is_keytype.exit223.lr.ph ]
  %103 = zext nneg i8 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %18, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !26
  %106 = and i16 %105, 263
  %.not.i221.not.us = icmp eq i16 %106, 0
  br i1 %.not.i221.not.us, label %.critedge4, label %.critedge2.us

.critedge2.us:                                    ; preds = %is_keytype.exit223.us
  %107 = getelementptr inbounds nuw i8, ptr %.0145294.us, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %109 = icmp slt i8 %108, 0
  br i1 %109, label %.critedge8, label %is_keytype.exit223.us, !llvm.loop !41

is_keytype.exit223:                               ; preds = %is_keytype.exit223.lr.ph, %.critedge2
  %110 = phi i8 [ %116, %.critedge2 ], [ %99, %is_keytype.exit223.lr.ph ]
  %.0145294 = phi ptr [ %115, %.critedge2 ], [ %100, %is_keytype.exit223.lr.ph ]
  %111 = zext nneg i8 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %18, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !26
  %114 = and i16 %113, 4359
  %or.cond352 = icmp eq i16 %114, 0
  br i1 %or.cond352, label %.critedge4, label %.critedge2

.critedge2:                                       ; preds = %is_keytype.exit223
  %115 = getelementptr inbounds nuw i8, ptr %.0145294, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !23
  %117 = icmp slt i8 %116, 0
  br i1 %117, label %.critedge8, label %is_keytype.exit223, !llvm.loop !41

.critedge4:                                       ; preds = %is_keytype.exit223, %is_keytype.exit223.us
  %.us-phi = phi ptr [ %.0145294.us, %is_keytype.exit223.us ], [ %.0145294, %is_keytype.exit223 ]
  %.us-phi295 = phi i8 [ %102, %is_keytype.exit223.us ], [ %110, %is_keytype.exit223 ]
  %.old = icmp eq i8 %.us-phi295, 58
  br i1 %.old, label %118, label %.critedge8

118:                                              ; preds = %.critedge4
  %119 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !23
  %121 = icmp eq i8 %120, 58
  br i1 %121, label %122, label %.critedge8

122:                                              ; preds = %118
  store i8 0, ptr %.us-phi, align 1, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !23
  %125 = icmp slt i8 %124, 0
  br i1 %125, label %.critedge8, label %is_keytype.exit229.lr.ph

is_keytype.exit229.lr.ph:                         ; preds = %122
  %126 = load ptr, ptr %12, align 8, !tbaa !15
  br label %is_keytype.exit229

is_keytype.exit229:                               ; preds = %is_keytype.exit229.lr.ph, %.critedge6
  %127 = phi i8 [ %124, %is_keytype.exit229.lr.ph ], [ %135, %.critedge6 ]
  %.2147300 = phi ptr [ %123, %is_keytype.exit229.lr.ph ], [ %134, %.critedge6 ]
  %128 = zext nneg i8 %127 to i64
  %129 = getelementptr inbounds nuw i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !26
  %131 = and i16 %130, 263
  %.not.i227.not = icmp eq i16 %131, 0
  br i1 %.not.i227.not, label %.thread270, label %.critedge6

.thread270:                                       ; preds = %is_keytype.exit229
  %132 = load i32, ptr %14, align 8, !tbaa !31
  %.not181271 = icmp eq i32 %132, 0
  %133 = and i16 %130, 4096
  %.not182 = icmp eq i16 %133, 0
  %or.cond354 = or i1 %.not181271, %.not182
  br i1 %or.cond354, label %.critedge8, label %.critedge6

.critedge6:                                       ; preds = %.thread270, %is_keytype.exit229
  %134 = getelementptr inbounds nuw i8, ptr %.2147300, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !23
  %136 = icmp slt i8 %135, 0
  br i1 %136, label %.critedge8, label %is_keytype.exit229, !llvm.loop !42

.critedge8:                                       ; preds = %.critedge2, %.critedge2.us, %.thread270, %.critedge6, %98, %122, %118, %.critedge4
  %137 = phi i8 [ 58, %118 ], [ %.us-phi295, %.critedge4 ], [ %124, %122 ], [ %99, %98 ], [ %135, %.critedge6 ], [ %127, %.thread270 ], [ %108, %.critedge2.us ], [ %116, %.critedge2 ]
  %.2161 = phi i8 [ %.0159.ph, %118 ], [ %.0159.ph, %.critedge4 ], [ 58, %122 ], [ %.0159.ph, %98 ], [ 58, %.critedge6 ], [ 58, %.thread270 ], [ %.0159.ph, %.critedge2.us ], [ %.0159.ph, %.critedge2 ]
  %.1146 = phi ptr [ %.us-phi, %118 ], [ %.us-phi, %.critedge4 ], [ %123, %122 ], [ %100, %98 ], [ %134, %.critedge6 ], [ %.2147300, %.thread270 ], [ %107, %.critedge2.us ], [ %115, %.critedge2 ]
  %.0142 = phi ptr [ null, %118 ], [ null, %.critedge4 ], [ %.us-phi, %122 ], [ null, %98 ], [ %.us-phi, %.critedge6 ], [ %.us-phi, %.thread270 ], [ null, %.critedge2.us ], [ null, %.critedge2 ]
  %.0141 = phi ptr [ %100, %118 ], [ %100, %.critedge4 ], [ %123, %122 ], [ %100, %98 ], [ %123, %.critedge6 ], [ %123, %.thread270 ], [ %100, %.critedge2.us ], [ %100, %.critedge2 ]
  %.0140 = phi ptr [ %1, %118 ], [ %1, %.critedge4 ], [ %100, %122 ], [ %1, %98 ], [ %100, %.critedge6 ], [ %100, %.thread270 ], [ %1, %.critedge2.us ], [ %1, %.critedge2 ]
  store i8 0, ptr %.1146, align 1, !tbaa !23
  br i1 %.not176260, label %142, label %138

138:                                              ; preds = %.critedge8
  %139 = sext i8 %137 to i32
  %.not183 = icmp eq i32 %.0144261, %139
  br i1 %.not183, label %140, label %.thread276.sink.split

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.1146, i64 1
  br label %142

142:                                              ; preds = %140, %.critedge8
  %.3148 = phi ptr [ %141, %140 ], [ %.1146, %.critedge8 ]
  %143 = tail call ptr @_CONF_get_string(ptr noundef %0, ptr noundef %.0140, ptr noundef nonnull %.0141) #15
  %.not184 = icmp eq ptr %.0142, null
  br i1 %.not184, label %145, label %144

144:                                              ; preds = %142
  store i8 %.2161, ptr %.0142, align 1, !tbaa !23
  br label %145

145:                                              ; preds = %144, %142
  store i8 %137, ptr %.1146, align 1, !tbaa !23
  %146 = icmp eq ptr %143, null
  br i1 %146, label %.thread276.sink.split, label %147

147:                                              ; preds = %145
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #16
  %149 = load i64, ptr %5, align 8, !tbaa !43
  %150 = ptrtoint ptr %.3148 to i64
  %151 = ptrtoint ptr %.0138 to i64
  %.neg = sub i64 %151, %150
  %152 = add i64 %.neg, %148
  %153 = add i64 %152, %149
  %154 = icmp ugt i64 %153, 65536
  br i1 %154, label %.thread276.sink.split, label %155

155:                                              ; preds = %147
  %156 = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %5, i64 noundef %153) #15
  %.not185 = icmp eq i64 %156, 0
  br i1 %.not185, label %.thread276.sink.split, label %.preheader

.preheader:                                       ; preds = %155
  %157 = load i8, ptr %143, align 1, !tbaa !23
  %.not186304 = icmp eq i8 %157, 0
  br i1 %.not186304, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %158 = sext i32 %.0153 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv328 = phi i64 [ %158, %.lr.ph.preheader ], [ %indvars.iv.next329, %.lr.ph ]
  %159 = phi i8 [ %157, %.lr.ph.preheader ], [ %163, %.lr.ph ]
  %.0143306 = phi ptr [ %143, %.lr.ph.preheader ], [ %160, %.lr.ph ]
  %160 = getelementptr inbounds nuw i8, ptr %.0143306, i64 1
  %161 = load ptr, ptr %13, align 8, !tbaa !20
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, 1
  %162 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv328
  store i8 %159, ptr %162, align 1, !tbaa !23
  %163 = load i8, ptr %160, align 1, !tbaa !23
  %.not186 = icmp eq i8 %163, 0
  br i1 %.not186, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %164 = trunc nsw i64 %indvars.iv.next329 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.5158.lcssa = phi i32 [ %.0153, %.preheader ], [ %164, %._crit_edge.loopexit ]
  store i8 %137, ptr %.1146, align 1, !tbaa !23
  br label %.outer

.thread256:                                       ; preds = %15, %94, %90
  %165 = getelementptr inbounds nuw i8, ptr %.0138, i64 1
  %166 = load ptr, ptr %13, align 8, !tbaa !20
  %167 = add nsw i32 %.0153, 1
  %168 = sext i32 %.0153 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store i8 %16, ptr %169, align 1, !tbaa !23
  br label %.backedge

170:                                              ; preds = %is_keytype.exit220, %is_keytype.exit217
  %171 = load ptr, ptr %13, align 8, !tbaa !20
  %172 = sext i32 %.0153 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !23
  %174 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %174, ptr noundef nonnull @.str.1, i32 noundef 791) #15
  %175 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %175, ptr %2, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 793) #15
  br label %176

.thread276.sink.split:                            ; preds = %155, %147, %145, %138
  %.sink355 = phi i32 [ 739, %138 ], [ 759, %145 ], [ 764, %147 ], [ 768, %155 ]
  %.sink = phi i32 [ 102, %138 ], [ 104, %145 ], [ 116, %147 ], [ 524295, %155 ]
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink355, ptr noundef nonnull @__func__.str_copy) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %.sink, ptr noundef null) #15
  br label %.thread276

.thread276:                                       ; preds = %.thread276.sink.split, %7
  tail call void @BUF_MEM_free(ptr noundef nonnull %5) #15
  br label %176

176:                                              ; preds = %4, %.thread276, %170
  %.0 = phi i32 [ 1, %170 ], [ 0, %.thread276 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @_CONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @trim_ws(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %is_keytype.exit.thread, %2
  %.0 = phi ptr [ %1, %2 ], [ %12, %is_keytype.exit.thread ]
  %5 = load i8, ptr %.0, align 1, !tbaa !23
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %is_keytype.exit.thread, label %is_keytype.exit

is_keytype.exit:                                  ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = zext nneg i8 %5 to i64
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !26
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %is_keytype.exit.thread, label %.preheader

is_keytype.exit.thread:                           ; preds = %4, %is_keytype.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %4, !llvm.loop !45

.preheader:                                       ; preds = %is_keytype.exit, %is_keytype.exit16
  %.0.pn = phi ptr [ %.1, %is_keytype.exit16 ], [ %.0, %is_keytype.exit ]
  %.1 = getelementptr inbounds i8, ptr %.0.pn, i64 -1
  %.not12 = icmp ult ptr %.1, %1
  br i1 %.not12, label %.critedge, label %13

13:                                               ; preds = %.preheader
  %14 = load i8, ptr %.1, align 1, !tbaa !23
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %.critedge, label %is_keytype.exit16

is_keytype.exit16:                                ; preds = %13
  %16 = zext nneg i8 %14 to i64
  %17 = getelementptr inbounds nuw i16, ptr %7, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !26
  %19 = and i16 %18, 16
  %.not13 = icmp eq i16 %19, 0
  br i1 %.not13, label %.critedge, label %.preheader, !llvm.loop !46

.critedge:                                        ; preds = %13, %.preheader, %is_keytype.exit16
  store i8 0, ptr %.0.pn, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parsebool(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.parsebool) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 122, ptr noundef null) #15
  br label %16

15:                                               ; preds = %8, %11, %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 1, %2 ], [ 0, %11 ], [ 0, %8 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %15, %14
  %.0 = phi i32 [ 1, %15 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #5

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_include(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #15
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %4) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.process_include) #15
  %8 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %8, align 4, !tbaa !47
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %9, ptr noundef nonnull @.str.20, ptr noundef %0) #15
  br label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 16384
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 820, ptr noundef nonnull @__func__.process_include) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 111, ptr noundef nonnull @.str.21, ptr noundef %0) #15
  br label %23

18:                                               ; preds = %15
  %19 = tail call fastcc ptr @get_next_file(ptr noundef %0, ptr noundef %1)
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %23, label %20

20:                                               ; preds = %18
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %23

21:                                               ; preds = %10
  %22 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.15) #15
  br label %23

23:                                               ; preds = %18, %20, %21, %17, %7
  %.0 = phi ptr [ null, %7 ], [ null, %17 ], [ %22, %21 ], [ %19, %20 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #15
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #5

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #5

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @_CONF_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #5

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #5

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #5

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #5

declare void @CONF_free(ptr noundef) local_unnamed_addr #5

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @dump_value_doall_arg(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %5, ptr noundef nonnull %4, ptr noundef %8) #15
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %5) #15
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_BIO_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #13 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #15
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @ERR_peek_last_error() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @def_init_WIN32(ptr noundef writeonly captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr @WIN32_method, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @CONF_type_win32, ptr %5, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 16}
!4 = !{!"conf_method_st", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"conf_st", !11, i64 0, !6, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !5, i64 32, !14, i64 40}
!11 = !{!"p1 _ZTS14conf_method_st", !6, i64 0}
!12 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!15 = !{!10, !6, i64 8}
!16 = !{!5, !5, i64 0}
!17 = !{!10, !12, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS22OPENSSL_dir_context_st", !6, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"buf_mem_st", !22, i64 0, !5, i64 8, !22, i64 16, !22, i64 24}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!10, !13, i64 24}
!32 = !{!10, !5, i64 32}
!33 = !{!10, !13, i64 28}
!34 = !{!35, !5, i64 8}
!35 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!36 = !{!35, !5, i64 16}
!37 = distinct !{!37, !25}
!38 = !{!22, !22, i64 0}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!21, !22, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !13, i64 24}
!49 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !50, i64 72, !50, i64 88, !50, i64 104, !7, i64 120}
!50 = !{!"timespec", !22, i64 0, !22, i64 8}
!51 = !{!35, !5, i64 0}
