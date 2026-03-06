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
@switch.table.str_copy = private unnamed_addr constant [10 x i8] [i8 8, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 10, i8 poison, i8 13, i8 9], align 1

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
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 115) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 %5(ptr noundef nonnull %2) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 118) #16
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
  tail call void @_CONF_free_data(ptr noundef nonnull %0) #16
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 153) #16
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
  tail call void @_CONF_free_data(ptr noundef nonnull %0) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @BUF_MEM_new() #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.def_load_bio) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #16
  br label %.thread444

14:                                               ; preds = %3
  %15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 238) #16
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread444, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @_CONF_new_data(ptr noundef nonnull %0) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__.def_load_bio) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null) #16
  br label %.thread444

21:                                               ; preds = %17
  %22 = tail call ptr @_CONF_new_section(ptr noundef nonnull %0, ptr noundef nonnull %15) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %.preheader472

.preheader472:                                    ; preds = %21
  %24 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %11, i64 noundef 512) #16
  %.not602615626 = icmp eq i64 %24, 0
  br i1 %.not602615626, label %.outer475._crit_edge, label %.lr.ph607.lr.ph.lr.ph

.lr.ph607.lr.ph.lr.ph:                            ; preds = %.preheader472
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph607.lr.ph

30:                                               ; preds = %21
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.def_load_bio) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null) #16
  br label %.thread444

.outer475._crit_edge:                             ; preds = %.thread441, %.outer475, %.backedge, %.preheader472
  %.1242.ph478.lcssa583 = phi ptr [ %.2243, %.outer475 ], [ %.1242.ph478618, %.backedge ], [ null, %.preheader472 ], [ %.1242.ph478618, %.thread441 ]
  %.1258.lcssa = phi i64 [ %89, %.outer475 ], [ %.1258.be, %.backedge ], [ 0, %.preheader472 ], [ %89, %.thread441 ]
  %.1.lcssa = phi ptr [ %.6, %.outer475 ], [ %.us-phi598832, %.backedge ], [ %1, %.preheader472 ], [ %.us-phi598832, %.thread441 ]
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.def_load_bio) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #16
  br label %.thread444

31:                                               ; preds = %.lr.ph607, %.backedge
  %.1606 = phi ptr [ %.1.ph479619, %.lr.ph607 ], [ %.us-phi598832, %.backedge ]
  %.0227605 = phi i32 [ 0, %.lr.ph607 ], [ %.0227.be, %.backedge ]
  %.1258603 = phi i64 [ %.1258.ph477617, %.lr.ph607 ], [ %.1258.be, %.backedge ]
  %32 = phi i1 [ %.ph476616, %.lr.ph607 ], [ false, %.backedge ]
  %33 = phi i1 [ false, %.lr.ph607 ], [ %.be, %.backedge ]
  %34 = load ptr, ptr %25, align 8, !tbaa !20
  %35 = sext i32 %.0227605 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 511
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 3
  br i1 %33, label %.split.us, label %.split

.split.us:                                        ; preds = %31
  %.not295.us = icmp eq ptr %.1606, null
  br i1 %.not295.us, label %42, label %39

39:                                               ; preds = %.split.us
  %40 = call i32 @BIO_gets(ptr noundef nonnull %.1606, ptr noundef nonnull %36, i32 noundef 511) #16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread444, label %42

42:                                               ; preds = %39, %.split.us
  store i8 0, ptr %37, align 1, !tbaa !23
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #17
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 2
  %or.cond337.us = select i1 %32, i1 %45, i1 false
  br i1 %or.cond337.us, label %46, label %.preheader.split.us

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
  %.2 = phi ptr [ %.5, %77 ], [ %.1606, %31 ]
  %.not295 = icmp eq ptr %.2, null
  br i1 %.not295, label %56, label %53

53:                                               ; preds = %.split
  %54 = call i32 @BIO_gets(ptr noundef nonnull %.2, ptr noundef nonnull %36, i32 noundef 511) #16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread444, label %56

56:                                               ; preds = %53, %.split
  store i8 0, ptr %37, align 1, !tbaa !23
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #17
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 2
  %or.cond337 = select i1 %.1261, i1 %59, i1 false
  br i1 %or.cond337, label %60, label %66

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
  %.not638 = icmp eq i32 %.0236, 0
  br i1 %.not638, label %69, label %.preheader

.preheader:                                       ; preds = %66, %.preheader.split.us
  %.us-phi596 = phi i32 [ %.0236.us, %.preheader.split.us ], [ %.0236, %66 ]
  %.us-phi597 = phi i1 [ %52, %.preheader.split.us ], [ true, %66 ]
  %.us-phi598 = phi ptr [ %.1606, %.preheader.split.us ], [ %.2, %66 ]
  %67 = icmp sgt i32 %.us-phi596, 0
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60, %.preheader
  %.us-phi598833 = phi ptr [ %.us-phi598, %.preheader ], [ %.2, %60 ]
  %.us-phi597831 = phi i1 [ %.us-phi597, %.preheader ], [ true, %60 ]
  %.us-phi596829 = phi i32 [ %.us-phi596, %.preheader ], [ %58, %60 ]
  %68 = zext nneg i32 %.us-phi596829 to i64
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
  call void @CRYPTO_free(ptr noundef %72, ptr noundef nonnull @.str.1, i32 noundef 294) #16
  store ptr null, ptr %6, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %.thread, %69
  %75 = call ptr @OPENSSL_sk_pop(ptr noundef %.1242.ph478618) #16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %445, label %77

77:                                               ; preds = %74, %71
  %.5 = phi ptr [ %73, %71 ], [ %75, %74 ]
  call void @BIO_vfree(ptr noundef %.2) #16
  br label %.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %78 = getelementptr i8, ptr %36, i64 %indvars.iv
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !23
  switch i8 %80, label %._crit_edge.loopexit.split.loop.exit [
    i8 13, label %81
    i8 10, label %81
  ]

81:                                               ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %82 = icmp sgt i64 %indvars.iv, 1
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %81, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.us-phi598832 = phi ptr [ %.us-phi598, %.preheader ], [ %.us-phi598833, %._crit_edge.loopexit.split.loop.exit ], [ %.us-phi598833, %81 ]
  %.us-phi597830 = phi i1 [ %.us-phi597, %.preheader ], [ %.us-phi597831, %._crit_edge.loopexit.split.loop.exit ], [ %.us-phi597831, %81 ]
  %.us-phi596828 = phi i32 [ %.us-phi596, %.preheader ], [ %.us-phi596829, %._crit_edge.loopexit.split.loop.exit ], [ %.us-phi596829, %81 ]
  %.2238.lcssa = phi i32 [ %.us-phi596, %.preheader ], [ %83, %._crit_edge.loopexit.split.loop.exit ], [ 0, %81 ]
  %84 = icmp eq i32 %.2238.lcssa, %.us-phi596828
  %or.cond331 = and i1 %.us-phi597830, %84
  br i1 %or.cond331, label %.thread411, label %86

.thread411:                                       ; preds = %._crit_edge
  %85 = add nsw i32 %.us-phi596828, %.0227605
  br label %.backedge

86:                                               ; preds = %._crit_edge
  %87 = sext i32 %.2238.lcssa to i64
  %88 = getelementptr inbounds i8, ptr %36, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !23
  %89 = add nsw i64 %.1258603, 1
  %90 = add nsw i32 %.2238.lcssa, %.0227605
  %91 = icmp sgt i32 %90, 0
  %.pre = load ptr, ptr %25, align 8, !tbaa !20
  br i1 %91, label %92, label %is_keytype.exit.thread

92:                                               ; preds = %86
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr i8, ptr %.pre, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !23
  %97 = icmp slt i8 %96, 0
  br i1 %97, label %is_keytype.exit.thread, label %is_keytype.exit

is_keytype.exit:                                  ; preds = %92
  %98 = load ptr, ptr %26, align 8, !tbaa !15
  %99 = zext nneg i8 %96 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !26
  %102 = and i16 %101, 32
  %.not302 = icmp eq i16 %102, 0
  br i1 %.not302, label %is_keytype.exit.thread, label %103

103:                                              ; preds = %is_keytype.exit
  %104 = icmp eq i32 %90, 1
  br i1 %104, label %is_keytype.exit340.thread, label %105

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %94, i64 -2
  %107 = load i8, ptr %106, align 1, !tbaa !23
  %108 = icmp slt i8 %107, 0
  br i1 %108, label %is_keytype.exit340.thread, label %is_keytype.exit340

is_keytype.exit340:                               ; preds = %105
  %109 = zext nneg i8 %107 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !26
  %112 = and i16 %111, 32
  %.not303 = icmp eq i16 %112, 0
  br i1 %.not303, label %is_keytype.exit340.thread, label %is_keytype.exit.thread

is_keytype.exit340.thread:                        ; preds = %105, %is_keytype.exit340, %103
  %113 = add nsw i32 %90, -1
  br label %.backedge

is_keytype.exit.thread:                           ; preds = %92, %is_keytype.exit340, %is_keytype.exit, %86
  %114 = load i8, ptr %.pre, align 1, !tbaa !23
  %115 = icmp slt i8 %114, 0
  br i1 %115, label %.critedge.i.preheader, label %is_keytype.exit.lr.ph.i

is_keytype.exit.lr.ph.i:                          ; preds = %is_keytype.exit.thread
  %116 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i

is_keytype.exit.i:                                ; preds = %124, %is_keytype.exit.lr.ph.i
  %117 = phi i8 [ %114, %is_keytype.exit.lr.ph.i ], [ %126, %124 ]
  %.089.i = phi ptr [ %.pre, %is_keytype.exit.lr.ph.i ], [ %125, %124 ]
  %118 = zext nneg i8 %117 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !26
  %121 = and i16 %120, 2048
  %.not.i341 = icmp eq i16 %121, 0
  br i1 %.not.i341, label %is_keytype.exit35.i, label %.loopexit.sink.split.i

is_keytype.exit35.i:                              ; preds = %is_keytype.exit.i
  %122 = and i16 %120, 16
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %.critedge.i.preheader, label %124

124:                                              ; preds = %is_keytype.exit35.i
  %125 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !23
  %127 = icmp slt i8 %126, 0
  br i1 %127, label %.critedge.i.preheader, label %is_keytype.exit.i

.critedge.i.preheader:                            ; preds = %124, %is_keytype.exit35.i, %is_keytype.exit.thread
  %.ph = phi i8 [ %114, %is_keytype.exit.thread ], [ %117, %is_keytype.exit35.i ], [ %126, %124 ]
  %.1.i.ph = phi ptr [ %.pre, %is_keytype.exit.thread ], [ %.089.i, %is_keytype.exit35.i ], [ %125, %124 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.critedge.backedge.i
  %128 = phi i8 [ %.pre.i, %.critedge.backedge.i ], [ %.ph, %.critedge.i.preheader ]
  %.1.i = phi ptr [ %.1.be.i, %.critedge.backedge.i ], [ %.1.i.ph, %.critedge.i.preheader ]
  %129 = icmp slt i8 %128, 0
  br i1 %129, label %is_keytype.exit62.thread.i, label %is_keytype.exit38.i

is_keytype.exit38.i:                              ; preds = %.critedge.i
  %130 = load ptr, ptr %26, align 8, !tbaa !15
  %131 = zext nneg i8 %128 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !26
  %134 = and i16 %133, 128
  %.not27.i = icmp eq i16 %134, 0
  br i1 %.not27.i, label %is_keytype.exit41.i, label %.loopexit.sink.split.i

is_keytype.exit41.i:                              ; preds = %is_keytype.exit38.i
  %135 = and i16 %133, 1024
  %.not28.i = icmp eq i16 %135, 0
  br i1 %.not28.i, label %is_keytype.exit46.i, label %.preheader91.i

.preheader91.i:                                   ; preds = %is_keytype.exit41.i, %.preheader91.i.backedge
  %.pn.i.i = phi ptr [ %.pn.i.i.be, %.preheader91.i.backedge ], [ %.1.i, %is_keytype.exit41.i ]
  %.0.i42.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %136 = load i8, ptr %.0.i42.i, align 1, !tbaa !23
  %137 = icmp slt i8 %136, 0
  br i1 %137, label %is_keytype.exit.thread.i.i, label %is_keytype.exit.i.i

is_keytype.exit.i.i:                              ; preds = %.preheader91.i
  %138 = zext nneg i8 %136 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !26
  %141 = and i16 %140, 8
  %.not.i43.i = icmp eq i16 %141, 0
  br i1 %.not.i43.i, label %is_keytype.exit.thread.i.i, label %scan_dquote.exit.i

is_keytype.exit.thread.i.i:                       ; preds = %is_keytype.exit.i.i, %.preheader91.i
  %142 = icmp eq i8 %136, %128
  br i1 %142, label %143, label %.preheader91.i.backedge

143:                                              ; preds = %is_keytype.exit.thread.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !23
  %146 = icmp eq i8 %145, %128
  br i1 %146, label %.preheader91.i.backedge, label %scan_dquote.exit.i

.preheader91.i.backedge:                          ; preds = %143, %is_keytype.exit.thread.i.i
  %.pn.i.i.be = phi ptr [ %144, %143 ], [ %.0.i42.i, %is_keytype.exit.thread.i.i ]
  br label %.preheader91.i, !llvm.loop !28

scan_dquote.exit.i:                               ; preds = %143, %is_keytype.exit.i.i
  %.lcssa.i.i = phi i8 [ %128, %143 ], [ %136, %is_keytype.exit.i.i ]
  %147 = icmp eq i8 %.lcssa.i.i, %128
  %148 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %spec.select.i.i = select i1 %147, ptr %148, ptr %.0.i42.i
  br label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %is_keytype.exit26.i.i, %is_keytype.exit62.thread.i, %is_keytype.exit59.i, %is_keytype.exit59.thread.i, %.critedge.i.i, %scan_dquote.exit.i
  %.1.be.i = phi ptr [ %178, %is_keytype.exit62.thread.i ], [ %spec.select.i.i, %scan_dquote.exit.i ], [ %171, %is_keytype.exit59.thread.i ], [ %spec.select.i52.i, %.critedge.i.i ], [ %spec.select.i, %is_keytype.exit59.i ], [ %158, %is_keytype.exit26.i.i ]
  %.pre.i = load i8, ptr %.1.be.i, align 1, !tbaa !23
  br label %.critedge.i

is_keytype.exit46.i:                              ; preds = %is_keytype.exit41.i
  %149 = and i16 %133, 64
  %.not29.i = icmp eq i16 %149, 0
  br i1 %.not29.i, label %is_keytype.exit56.i, label %.preheader.i

.preheader.i:                                     ; preds = %is_keytype.exit46.i, %.preheader.i.backedge
  %.pn.i47.i = phi ptr [ %.pn.i47.i.be, %.preheader.i.backedge ], [ %.1.i, %is_keytype.exit46.i ]
  %.017.i.i = getelementptr inbounds nuw i8, ptr %.pn.i47.i, i64 1
  %150 = load i8, ptr %.017.i.i, align 1, !tbaa !23
  %151 = icmp slt i8 %150, 0
  br i1 %151, label %.preheader.i.backedge, label %is_keytype.exit.i48.i

is_keytype.exit.i48.i:                            ; preds = %.preheader.i
  %152 = zext nneg i8 %150 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !26
  %155 = and i16 %154, 8
  %.not.i49.i = icmp ne i16 %155, 0
  %.not1829.i.i = icmp eq i8 %150, %128
  %or.cond.i.i = or i1 %.not1829.i.i, %.not.i49.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %is_keytype.exit23.i.i

is_keytype.exit23.i.i:                            ; preds = %is_keytype.exit.i48.i
  %156 = and i16 %154, 32
  %.not19.i.i = icmp eq i16 %156, 0
  br i1 %.not19.i.i, label %.preheader.i.backedge, label %157

157:                                              ; preds = %is_keytype.exit23.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.pn.i47.i, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !23
  %160 = icmp slt i8 %159, 0
  br i1 %160, label %.preheader.i.backedge, label %is_keytype.exit26.i.i

is_keytype.exit26.i.i:                            ; preds = %157
  %161 = zext nneg i8 %159 to i64
  %162 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !26
  %164 = and i16 %163, 8
  %.not20.i.i = icmp eq i16 %164, 0
  br i1 %.not20.i.i, label %.preheader.i.backedge, label %.critedge.backedge.i

.preheader.i.backedge:                            ; preds = %is_keytype.exit26.i.i, %157, %is_keytype.exit23.i.i, %.preheader.i
  %.pn.i47.i.be = phi ptr [ %.017.i.i, %.preheader.i ], [ %158, %is_keytype.exit26.i.i ], [ %.017.i.i, %is_keytype.exit23.i.i ], [ %158, %157 ]
  br label %.preheader.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %is_keytype.exit.i48.i
  %165 = getelementptr inbounds nuw i8, ptr %.pn.i47.i, i64 2
  %spec.select.i52.i = select i1 %.not1829.i.i, ptr %165, ptr %.017.i.i
  br label %.critedge.backedge.i

is_keytype.exit56.i:                              ; preds = %is_keytype.exit46.i
  %166 = and i16 %133, 32
  %.not30.i = icmp eq i16 %166, 0
  br i1 %.not30.i, label %is_keytype.exit62.i, label %167

167:                                              ; preds = %is_keytype.exit56.i
  %168 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !23
  %170 = icmp slt i8 %169, 0
  br i1 %170, label %is_keytype.exit59.thread.i, label %is_keytype.exit59.i

is_keytype.exit59.thread.i:                       ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  br label %.critedge.backedge.i

is_keytype.exit59.i:                              ; preds = %167
  %172 = zext nneg i8 %169 to i64
  %173 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !26
  %.fr82.i = freeze i16 %174
  %175 = and i16 %.fr82.i, 8
  %.not32.i = icmp eq i16 %175, 0
  %176 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %spec.select.i = select i1 %.not32.i, ptr %176, ptr %168
  br label %.critedge.backedge.i

is_keytype.exit62.i:                              ; preds = %is_keytype.exit56.i
  %177 = and i16 %133, 8
  %.not31.i = icmp eq i16 %177, 0
  br i1 %.not31.i, label %is_keytype.exit62.thread.i, label %clear_comments.exit

is_keytype.exit62.thread.i:                       ; preds = %is_keytype.exit62.i, %.critedge.i
  %178 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.critedge.backedge.i

.loopexit.sink.split.i:                           ; preds = %is_keytype.exit.i, %is_keytype.exit38.i
  %.1.lcssa.sink.i = phi ptr [ %.1.i, %is_keytype.exit38.i ], [ %.089.i, %is_keytype.exit.i ]
  store i8 0, ptr %.1.lcssa.sink.i, align 1, !tbaa !23
  %.pre751 = load i8, ptr %.pre, align 1, !tbaa !23
  br label %clear_comments.exit

clear_comments.exit:                              ; preds = %is_keytype.exit62.i, %.loopexit.sink.split.i
  %179 = phi i8 [ %.pre751, %.loopexit.sink.split.i ], [ %114, %is_keytype.exit62.i ]
  %180 = icmp slt i8 %179, 0
  br i1 %180, label %.thread433, label %is_keytype.exit.lr.ph.i342

is_keytype.exit.lr.ph.i342:                       ; preds = %clear_comments.exit
  %181 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i343

is_keytype.exit.i343:                             ; preds = %186, %is_keytype.exit.lr.ph.i342
  %.pr = phi i8 [ %179, %is_keytype.exit.lr.ph.i342 ], [ %188, %186 ]
  %.012.i = phi ptr [ %.pre, %is_keytype.exit.lr.ph.i342 ], [ %187, %186 ]
  %182 = zext nneg i8 %.pr to i64
  %183 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !26
  %185 = and i16 %184, 24
  %or.cond.i = icmp eq i16 %185, 16
  br i1 %or.cond.i, label %186, label %is_keytype.exit348

186:                                              ; preds = %is_keytype.exit.i343
  %187 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !23
  %189 = icmp slt i8 %188, 0
  br i1 %189, label %.thread433, label %is_keytype.exit.i343, !llvm.loop !30

is_keytype.exit348:                               ; preds = %is_keytype.exit.i343
  %190 = and i16 %184, 8
  %.not305 = icmp eq i16 %190, 0
  br i1 %.not305, label %194, label %.backedge

.backedge:                                        ; preds = %330, %335, %332, %325, %is_keytype.exit340.thread, %.thread411, %is_keytype.exit348, %.thread465
  %.be = phi i1 [ false, %.thread465 ], [ true, %is_keytype.exit340.thread ], [ false, %is_keytype.exit348 ], [ true, %.thread411 ], [ false, %325 ], [ false, %332 ], [ false, %335 ], [ false, %330 ]
  %.1258.be = phi i64 [ %89, %.thread465 ], [ %89, %is_keytype.exit340.thread ], [ %89, %is_keytype.exit348 ], [ %.1258603, %.thread411 ], [ %89, %325 ], [ %89, %332 ], [ %89, %335 ], [ %89, %330 ]
  %.0227.be = phi i32 [ 0, %.thread465 ], [ %113, %is_keytype.exit340.thread ], [ 0, %is_keytype.exit348 ], [ %85, %.thread411 ], [ 0, %325 ], [ 0, %332 ], [ 0, %335 ], [ 0, %330 ]
  %191 = add nsw i32 %.0227.be, 512
  %192 = sext i32 %191 to i64
  %193 = call i64 @BUF_MEM_grow(ptr noundef nonnull %11, i64 noundef %192) #16
  %.not = icmp eq i64 %193, 0
  br i1 %.not, label %.outer475._crit_edge, label %31

194:                                              ; preds = %is_keytype.exit348
  %195 = icmp eq i8 %.pr, 91
  br i1 %195, label %196, label %.thread433

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !23
  %199 = icmp slt i8 %198, 0
  br i1 %199, label %eat_ws.exit355, label %is_keytype.exit.i350

is_keytype.exit.i350:                             ; preds = %196, %205
  %200 = phi i8 [ %207, %205 ], [ %198, %196 ]
  %.012.i351 = phi ptr [ %206, %205 ], [ %197, %196 ]
  %201 = zext nneg i8 %200 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !26
  %204 = and i16 %203, 24
  %or.cond.i352 = icmp eq i16 %204, 16
  br i1 %or.cond.i352, label %205, label %eat_ws.exit355

205:                                              ; preds = %is_keytype.exit.i350
  %206 = getelementptr inbounds nuw i8, ptr %.012.i351, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !23
  %208 = icmp slt i8 %207, 0
  br i1 %208, label %eat_ws.exit355, label %is_keytype.exit.i350, !llvm.loop !30

eat_ws.exit355:                                   ; preds = %is_keytype.exit.i350, %205, %196
  %.pr436 = phi i8 [ %198, %196 ], [ %200, %is_keytype.exit.i350 ], [ %207, %205 ]
  %.0.lcssa.i354 = phi ptr [ %197, %196 ], [ %.012.i351, %is_keytype.exit.i350 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %243, %eat_ws.exit355
  %.pr440760 = phi i8 [ %.pr440761, %243 ], [ %.pr436, %eat_ws.exit355 ]
  %.pr437754 = phi i8 [ %.pr437755, %243 ], [ %.pr436, %eat_ws.exit355 ]
  %.0229 = phi ptr [ %.0.lcssa.i367, %243 ], [ %.0.lcssa.i354, %eat_ws.exit355 ]
  %210 = icmp slt i8 %.pr437754, 0
  br i1 %210, label %eat_ws.exit368, label %is_keytype.exit.i357

is_keytype.exit.i357:                             ; preds = %209, %.backedge.i
  %.pr440758 = phi i8 [ %225, %.backedge.i ], [ %.pr440760, %209 ]
  %.pr437757 = phi i8 [ %225, %.backedge.i ], [ %.pr437754, %209 ]
  %.039.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %.0229, %209 ]
  %211 = zext nneg i8 %.pr437757 to i64
  %212 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !26
  %214 = and i16 %213, 32
  %.not.i358 = icmp eq i16 %214, 0
  br i1 %.not.i358, label %is_keytype.exit22.i, label %215

215:                                              ; preds = %is_keytype.exit.i357
  %216 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !23
  %218 = icmp slt i8 %217, 0
  br i1 %218, label %is_keytype.exit19.thread.i, label %is_keytype.exit19.i

is_keytype.exit19.thread.i:                       ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  br label %.backedge.i

is_keytype.exit19.i:                              ; preds = %215
  %220 = zext nneg i8 %217 to i64
  %221 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !26
  %.fr38.i = freeze i16 %222
  %223 = and i16 %.fr38.i, 8
  %.not16.i = icmp eq i16 %223, 0
  %224 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  %spec.select.i359 = select i1 %.not16.i, ptr %224, ptr %216
  br label %.backedge.i

.backedge.i:                                      ; preds = %230, %is_keytype.exit19.i, %is_keytype.exit19.thread.i
  %.0.be.i = phi ptr [ %231, %230 ], [ %spec.select.i359, %is_keytype.exit19.i ], [ %219, %is_keytype.exit19.thread.i ]
  %225 = load i8, ptr %.0.be.i, align 1, !tbaa !23
  %226 = icmp slt i8 %225, 0
  br i1 %226, label %eat_ws.exit368, label %is_keytype.exit.i357

is_keytype.exit22.i:                              ; preds = %is_keytype.exit.i357
  %227 = and i16 %213, 775
  %.not.i20.not.i = icmp eq i16 %227, 0
  br i1 %.not.i20.not.i, label %.thread33.i, label %230

.thread33.i:                                      ; preds = %is_keytype.exit22.i
  %228 = load i32, ptr %29, align 8, !tbaa !31
  %.not1434.i = icmp eq i32 %228, 0
  %229 = and i16 %213, 4096
  %.not15.i = icmp eq i16 %229, 0
  %or.cond.i361 = or i1 %.not15.i, %.not1434.i
  br i1 %or.cond.i361, label %is_keytype.exit.lr.ph.i362, label %230

230:                                              ; preds = %.thread33.i, %is_keytype.exit22.i
  %231 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  br label %.backedge.i

is_keytype.exit.lr.ph.i362:                       ; preds = %.thread33.i
  %232 = zext nneg i8 %.pr437757 to i64
  %233 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !26
  %235 = and i16 %234, 24
  %or.cond.i3651116 = icmp eq i16 %235, 16
  br i1 %or.cond.i3651116, label %.lr.ph1118, label %eat_ws.exit368

is_keytype.exit.i363:                             ; preds = %.lr.ph1118
  %236 = zext nneg i8 %241 to i64
  %237 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !26
  %239 = and i16 %238, 24
  %or.cond.i365 = icmp eq i16 %239, 16
  br i1 %or.cond.i365, label %.lr.ph1118, label %eat_ws.exit368, !llvm.loop !30

.lr.ph1118:                                       ; preds = %is_keytype.exit.lr.ph.i362, %is_keytype.exit.i363
  %.012.i3641117 = phi ptr [ %240, %is_keytype.exit.i363 ], [ %.039.i, %is_keytype.exit.lr.ph.i362 ]
  %240 = getelementptr inbounds nuw i8, ptr %.012.i3641117, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !23
  %242 = icmp slt i8 %241, 0
  br i1 %242, label %.eat_ws.exit368.loopexit_crit_edge, label %is_keytype.exit.i363, !llvm.loop !30

.eat_ws.exit368.loopexit_crit_edge:               ; preds = %.lr.ph1118
  br label %eat_ws.exit368, !llvm.loop !30

eat_ws.exit368:                                   ; preds = %.backedge.i, %is_keytype.exit.i363, %is_keytype.exit.lr.ph.i362, %.eat_ws.exit368.loopexit_crit_edge, %209
  %.pr440761 = phi i8 [ %241, %is_keytype.exit.i363 ], [ %.pr440760, %209 ], [ %.pr440758, %is_keytype.exit.lr.ph.i362 ], [ %241, %.eat_ws.exit368.loopexit_crit_edge ], [ %225, %.backedge.i ]
  %.pr437755 = phi i8 [ %241, %is_keytype.exit.i363 ], [ %.pr437754, %209 ], [ %.pr440758, %is_keytype.exit.lr.ph.i362 ], [ %241, %.eat_ws.exit368.loopexit_crit_edge ], [ %225, %.backedge.i ]
  %.0.lcssa.i360439 = phi ptr [ %.039.i, %is_keytype.exit.i363 ], [ %.0229, %209 ], [ %.039.i, %is_keytype.exit.lr.ph.i362 ], [ %.039.i, %.eat_ws.exit368.loopexit_crit_edge ], [ %.0.be.i, %.backedge.i ]
  %.0.lcssa.i367 = phi ptr [ %240, %is_keytype.exit.i363 ], [ %.0229, %209 ], [ %.039.i, %is_keytype.exit.lr.ph.i362 ], [ %240, %.eat_ws.exit368.loopexit_crit_edge ], [ %.0.be.i, %.backedge.i ]
  switch i8 %.pr437755, label %243 [
    i8 93, label %245
    i8 0, label %244
  ]

243:                                              ; preds = %eat_ws.exit368
  %.not326 = icmp eq ptr %.0229, %.0.lcssa.i367
  br i1 %.not326, label %244, label %209

244:                                              ; preds = %eat_ws.exit368, %243
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.def_load_bio) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 100, ptr noundef null) #16
  br label %.thread444

245:                                              ; preds = %eat_ws.exit368
  store i8 0, ptr %.0.lcssa.i360439, align 1, !tbaa !23
  %246 = call fastcc i32 @str_copy(ptr noundef nonnull %0, ptr noundef null, ptr noundef %5, ptr noundef nonnull %.0.lcssa.i354)
  %.not324 = icmp eq i32 %246, 0
  br i1 %.not324, label %.thread444, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %5, align 8, !tbaa !16
  %249 = call ptr @_CONF_get_section(ptr noundef nonnull %0, ptr noundef %248) #16
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %.thread441

251:                                              ; preds = %247
  %252 = call ptr @_CONF_new_section(ptr noundef nonnull %0, ptr noundef %248) #16
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %.thread441

254:                                              ; preds = %251
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.def_load_bio) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null) #16
  br label %.thread444

.thread441:                                       ; preds = %247, %251
  %.1251 = phi ptr [ %252, %251 ], [ %249, %247 ]
  %255 = call i64 @BUF_MEM_grow(ptr noundef nonnull %11, i64 noundef 512) #16
  %.not602615 = icmp eq i64 %255, 0
  br i1 %.not602615, label %.outer475._crit_edge, label %.lr.ph607.lr.ph

.lr.ph607.lr.ph:                                  ; preds = %.lr.ph607.lr.ph.lr.ph, %.thread441
  %.1.ph631 = phi ptr [ %1, %.lr.ph607.lr.ph.lr.ph ], [ %.us-phi598832, %.thread441 ]
  %.1242.ph630 = phi ptr [ null, %.lr.ph607.lr.ph.lr.ph ], [ %.1242.ph478618, %.thread441 ]
  %.0250.ph629 = phi ptr [ %22, %.lr.ph607.lr.ph.lr.ph ], [ %.1251, %.thread441 ]
  %.1258.ph628 = phi i64 [ 0, %.lr.ph607.lr.ph.lr.ph ], [ %89, %.thread441 ]
  %.ph474627 = phi i1 [ true, %.lr.ph607.lr.ph.lr.ph ], [ false, %.thread441 ]
  br label %.lr.ph607

.thread433:                                       ; preds = %186, %clear_comments.exit, %194
  %.0.lcssa.i345427432435 = phi ptr [ %.012.i, %194 ], [ %.pre, %clear_comments.exit ], [ %187, %186 ]
  %256 = call fastcc ptr @eat_alpha_numeric(ptr noundef nonnull %0, ptr noundef nonnull %.0.lcssa.i345427432435)
  %257 = load i8, ptr %256, align 1, !tbaa !23
  %258 = icmp eq i8 %257, 58
  br i1 %258, label %259, label %266

259:                                              ; preds = %.thread433
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !23
  %262 = icmp eq i8 %261, 58
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  store i8 0, ptr %256, align 1, !tbaa !23
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %265 = call fastcc ptr @eat_alpha_numeric(ptr noundef nonnull %0, ptr noundef nonnull %264)
  %.pre763 = load i8, ptr %265, align 1, !tbaa !23
  br label %268

266:                                              ; preds = %259, %.thread433
  %267 = load ptr, ptr %5, align 8, !tbaa !16
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi i8 [ %.pre763, %263 ], [ %257, %266 ]
  %.0266 = phi ptr [ %265, %263 ], [ %256, %266 ]
  %.0249 = phi ptr [ %.0.lcssa.i345427432435, %263 ], [ %267, %266 ]
  %.0246 = phi ptr [ %264, %263 ], [ %.0.lcssa.i345427432435, %266 ]
  %270 = icmp slt i8 %269, 0
  br i1 %270, label %eat_ws.exit375, label %is_keytype.exit.lr.ph.i369

is_keytype.exit.lr.ph.i369:                       ; preds = %268
  %271 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i370

is_keytype.exit.i370:                             ; preds = %277, %is_keytype.exit.lr.ph.i369
  %272 = phi i8 [ %269, %is_keytype.exit.lr.ph.i369 ], [ %279, %277 ]
  %.012.i371 = phi ptr [ %.0266, %is_keytype.exit.lr.ph.i369 ], [ %278, %277 ]
  %273 = zext nneg i8 %272 to i64
  %274 = getelementptr inbounds nuw [2 x i8], ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !26
  %276 = and i16 %275, 24
  %or.cond.i372 = icmp eq i16 %276, 16
  br i1 %or.cond.i372, label %277, label %eat_ws.exit375.loopexit

277:                                              ; preds = %is_keytype.exit.i370
  %278 = getelementptr inbounds nuw i8, ptr %.012.i371, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !23
  %280 = icmp slt i8 %279, 0
  br i1 %280, label %eat_ws.exit375.loopexit, label %is_keytype.exit.i370, !llvm.loop !30

eat_ws.exit375.loopexit:                          ; preds = %277, %is_keytype.exit.i370
  %.pr447765 = phi i8 [ %279, %277 ], [ %272, %is_keytype.exit.i370 ]
  %.0.lcssa.i374.ph = phi ptr [ %278, %277 ], [ %.012.i371, %is_keytype.exit.i370 ]
  %281 = icmp eq i8 %.pr447765, 61
  br label %eat_ws.exit375

eat_ws.exit375:                                   ; preds = %eat_ws.exit375.loopexit, %268
  %282 = phi i1 [ false, %268 ], [ %281, %eat_ws.exit375.loopexit ]
  %.0.lcssa.i374 = phi ptr [ %.0266, %268 ], [ %.0.lcssa.i374.ph, %eat_ws.exit375.loopexit ]
  %283 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0246, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #17
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %339

285:                                              ; preds = %eat_ws.exit375
  %286 = getelementptr inbounds nuw i8, ptr %.0246, i64 7
  %.not306 = icmp eq ptr %.0.lcssa.i374, %286
  br i1 %.not306, label %287, label %288

287:                                              ; preds = %285
  br i1 %282, label %.thread448, label %.thread837

288:                                              ; preds = %285
  br i1 %282, label %.thread448, label %eat_ws.exit382

.thread448:                                       ; preds = %287, %288
  %289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i374, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !23
  %291 = icmp slt i8 %290, 0
  br i1 %291, label %eat_ws.exit382, label %is_keytype.exit.lr.ph.i376

is_keytype.exit.lr.ph.i376:                       ; preds = %.thread448
  %292 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i377

is_keytype.exit.i377:                             ; preds = %298, %is_keytype.exit.lr.ph.i376
  %293 = phi i8 [ %290, %is_keytype.exit.lr.ph.i376 ], [ %300, %298 ]
  %.012.i378 = phi ptr [ %289, %is_keytype.exit.lr.ph.i376 ], [ %299, %298 ]
  %294 = zext nneg i8 %293 to i64
  %295 = getelementptr inbounds nuw [2 x i8], ptr %292, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !26
  %297 = and i16 %296, 24
  %or.cond.i379 = icmp eq i16 %297, 16
  br i1 %or.cond.i379, label %298, label %eat_ws.exit382

298:                                              ; preds = %is_keytype.exit.i377
  %299 = getelementptr inbounds nuw i8, ptr %.012.i378, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !23
  %301 = icmp slt i8 %300, 0
  br i1 %301, label %eat_ws.exit382, label %is_keytype.exit.i377, !llvm.loop !30

eat_ws.exit382:                                   ; preds = %298, %is_keytype.exit.i377, %.thread448, %288
  %.0267 = phi ptr [ %.0.lcssa.i374, %288 ], [ %289, %.thread448 ], [ %.012.i378, %is_keytype.exit.i377 ], [ %299, %298 ]
  call fastcc void @trim_ws(ptr noundef nonnull %0, ptr noundef nonnull %.0267)
  %302 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0267, i32 noundef 58) #17
  %303 = icmp eq ptr %302, null
  %304 = icmp eq ptr %302, %.0267
  %or.cond334 = or i1 %303, %304
  br i1 %or.cond334, label %309, label %305

305:                                              ; preds = %eat_ws.exit382
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !23
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305, %eat_ws.exit382
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.def_load_bio) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 122, ptr noundef null) #16
  br label %.thread444

310:                                              ; preds = %305
  store i8 0, ptr %302, align 1, !tbaa !23
  call fastcc void @trim_ws(ptr noundef nonnull %0, ptr noundef nonnull %.0267)
  %311 = load i8, ptr %306, align 1, !tbaa !23
  %312 = icmp slt i8 %311, 0
  br i1 %312, label %eat_ws.exit389, label %is_keytype.exit.lr.ph.i383

is_keytype.exit.lr.ph.i383:                       ; preds = %310
  %313 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i384

is_keytype.exit.i384:                             ; preds = %319, %is_keytype.exit.lr.ph.i383
  %314 = phi i8 [ %311, %is_keytype.exit.lr.ph.i383 ], [ %321, %319 ]
  %.012.i385 = phi ptr [ %306, %is_keytype.exit.lr.ph.i383 ], [ %320, %319 ]
  %315 = zext nneg i8 %314 to i64
  %316 = getelementptr inbounds nuw [2 x i8], ptr %313, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !26
  %318 = and i16 %317, 24
  %or.cond.i386 = icmp eq i16 %318, 16
  br i1 %or.cond.i386, label %319, label %eat_ws.exit389

319:                                              ; preds = %is_keytype.exit.i384
  %320 = getelementptr inbounds nuw i8, ptr %.012.i385, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !23
  %322 = icmp slt i8 %321, 0
  br i1 %322, label %eat_ws.exit389, label %is_keytype.exit.i384, !llvm.loop !30

eat_ws.exit389:                                   ; preds = %is_keytype.exit.i384, %319, %310
  %.0.lcssa.i388 = phi ptr [ %306, %310 ], [ %.012.i385, %is_keytype.exit.i384 ], [ %320, %319 ]
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0267, ptr noundef nonnull dereferenceable(9) @.str.4) #17
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %eat_ws.exit389
  %326 = call fastcc i32 @parsebool(ptr noundef nonnull %.0.lcssa.i388, ptr noundef nonnull %29)
  %.not322 = icmp eq i32 %326, 0
  br i1 %.not322, label %.thread444, label %.backedge

327:                                              ; preds = %eat_ws.exit389
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0267, ptr noundef nonnull dereferenceable(8) @.str.5) #17
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call fastcc i32 @parsebool(ptr noundef nonnull %.0.lcssa.i388, ptr noundef nonnull %28)
  %.not321 = icmp eq i32 %331, 0
  br i1 %.not321, label %.thread444, label %.backedge

332:                                              ; preds = %327
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0267, ptr noundef nonnull dereferenceable(11) @.str.6) #17
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %.backedge

335:                                              ; preds = %332
  %336 = load ptr, ptr %27, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %336, ptr noundef nonnull @.str.1, i32 noundef 428) #16
  %337 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.0.lcssa.i388, ptr noundef nonnull @.str.1, i32 noundef 429) #16
  store ptr %337, ptr %27, align 8, !tbaa !32
  %338 = icmp eq ptr %337, null
  br i1 %338, label %.thread444, label %.backedge

339:                                              ; preds = %eat_ws.exit375
  %340 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0246, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #17
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %408

.thread837:                                       ; preds = %287
  %342 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #17
  %343 = icmp ne i32 %342, 0
  %344 = getelementptr inbounds nuw i8, ptr %.0246, i64 15
  %.not307845 = icmp eq ptr %.0.lcssa.i374, %344
  %or.cond = select i1 %343, i1 true, i1 %.not307845
  br i1 %or.cond, label %.thread462, label %347

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %.0246, i64 8
  %.not307 = icmp ne ptr %.0.lcssa.i374, %346
  %brmerge = or i1 %.not307, %282
  br i1 %brmerge, label %347, label %.thread462

347:                                              ; preds = %345, %.thread837
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !16
  %348 = call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.8) #16
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %27, align 8, !tbaa !32
  br label %352

352:                                              ; preds = %350, %347
  %.0226 = phi ptr [ %351, %350 ], [ %348, %347 ]
  %353 = load i8, ptr %.0.lcssa.i374, align 1, !tbaa !23
  %354 = icmp eq i8 %353, 61
  br i1 %354, label %355, label %eat_ws.exit396

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i374, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !23
  %358 = icmp slt i8 %357, 0
  br i1 %358, label %eat_ws.exit396, label %is_keytype.exit.lr.ph.i390

is_keytype.exit.lr.ph.i390:                       ; preds = %355
  %359 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i391

is_keytype.exit.i391:                             ; preds = %365, %is_keytype.exit.lr.ph.i390
  %360 = phi i8 [ %357, %is_keytype.exit.lr.ph.i390 ], [ %367, %365 ]
  %.012.i392 = phi ptr [ %356, %is_keytype.exit.lr.ph.i390 ], [ %366, %365 ]
  %361 = zext nneg i8 %360 to i64
  %362 = getelementptr inbounds nuw [2 x i8], ptr %359, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !26
  %364 = and i16 %363, 24
  %or.cond.i393 = icmp eq i16 %364, 16
  br i1 %or.cond.i393, label %365, label %eat_ws.exit396

365:                                              ; preds = %is_keytype.exit.i391
  %366 = getelementptr inbounds nuw i8, ptr %.012.i392, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !23
  %368 = icmp slt i8 %367, 0
  br i1 %368, label %eat_ws.exit396, label %is_keytype.exit.i391, !llvm.loop !30

eat_ws.exit396:                                   ; preds = %365, %is_keytype.exit.i391, %355, %352
  %.1268 = phi ptr [ %.0.lcssa.i374, %352 ], [ %356, %355 ], [ %.012.i392, %is_keytype.exit.i391 ], [ %366, %365 ]
  call fastcc void @trim_ws(ptr noundef nonnull %0, ptr noundef nonnull %.1268)
  %369 = call fastcc i32 @str_copy(ptr noundef nonnull %0, ptr noundef %.0249, ptr noundef %8, ptr noundef nonnull %.1268)
  %.not311 = icmp eq i32 %369, 0
  br i1 %.not311, label %.thread456, label %370

370:                                              ; preds = %eat_ws.exit396
  %.not312 = icmp eq ptr %.0226, null
  %.pre766 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not312, label %387, label %371

371:                                              ; preds = %370
  %.val = load i8, ptr %.pre766, align 1, !tbaa !23
  %.not467 = icmp eq i8 %.val, 47
  br i1 %.not467, label %387, label %372

372:                                              ; preds = %371
  %373 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0226) #17
  %374 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre766) #17
  %375 = add i64 %373, 2
  %376 = add i64 %375, %374
  %377 = call noalias ptr @CRYPTO_malloc(i64 noundef %376, ptr noundef nonnull @.str.1, i32 noundef 472) #16
  %.not315 = icmp eq ptr %377, null
  br i1 %.not315, label %.thread453, label %378

.thread453:                                       ; preds = %372
  call void @CRYPTO_free(ptr noundef nonnull %.pre766, ptr noundef nonnull @.str.1, i32 noundef 474) #16
  br label %.thread456

378:                                              ; preds = %372
  %379 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %377, ptr noundef nonnull %.0226, i64 noundef %376) #16
  %380 = load i8, ptr %377, align 1, !tbaa !23
  %.not.i397 = icmp eq i8 %380, 0
  br i1 %.not.i397, label %ossl_ends_with_dirsep.exit.thread, label %ossl_ends_with_dirsep.exit

ossl_ends_with_dirsep.exit:                       ; preds = %378
  %381 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %377) #17
  %382 = getelementptr i8, ptr %377, i64 %381
  %383 = getelementptr i8, ptr %382, i64 -1
  %.pre.i398 = load i8, ptr %383, align 1, !tbaa !23
  %.not468 = icmp eq i8 %.pre.i398, 47
  br i1 %.not468, label %385, label %ossl_ends_with_dirsep.exit.thread

ossl_ends_with_dirsep.exit.thread:                ; preds = %378, %ossl_ends_with_dirsep.exit
  %384 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %377, ptr noundef nonnull @.str.9, i64 noundef %376) #16
  br label %385

385:                                              ; preds = %ossl_ends_with_dirsep.exit, %ossl_ends_with_dirsep.exit.thread
  %386 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %377, ptr noundef nonnull %.pre766, i64 noundef %376) #16
  call void @CRYPTO_free(ptr noundef nonnull %.pre766, ptr noundef nonnull @.str.1, i32 noundef 482) #16
  br label %387

387:                                              ; preds = %370, %371, %385
  %.0225 = phi ptr [ %377, %385 ], [ %.pre766, %371 ], [ %.pre766, %370 ]
  %388 = load i32, ptr %28, align 4, !tbaa !33
  %.not316 = icmp eq i32 %388, 0
  br i1 %.not316, label %391, label %389

389:                                              ; preds = %387
  %.0225.val = load i8, ptr %.0225, align 1, !tbaa !23
  %.not469 = icmp eq i8 %.0225.val, 47
  br i1 %.not469, label %391, label %390

390:                                              ; preds = %389
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.def_load_bio) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 125, ptr noundef null) #16
  call void @CRYPTO_free(ptr noundef nonnull %.0225, ptr noundef nonnull @.str.1, i32 noundef 490) #16
  br label %.thread456

391:                                              ; preds = %389, %387
  %392 = call fastcc ptr @process_include(ptr noundef %.0225, ptr noundef %7, ptr noundef %6)
  %393 = load ptr, ptr %6, align 8, !tbaa !16
  %.not318 = icmp eq ptr %.0225, %393
  br i1 %.not318, label %395, label %394

394:                                              ; preds = %391
  call void @CRYPTO_free(ptr noundef %.0225, ptr noundef nonnull @.str.1, i32 noundef 499) #16
  br label %395

395:                                              ; preds = %394, %391
  %.not319 = icmp eq ptr %392, null
  br i1 %.not319, label %.outer475, label %396

396:                                              ; preds = %395
  %397 = icmp eq ptr %.1242.ph478618, null
  br i1 %397, label %398, label %403

398:                                              ; preds = %396
  %399 = call ptr @OPENSSL_sk_new_null() #16
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull @__func__.def_load_bio) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null) #16
  %402 = call i32 @BIO_free(ptr noundef nonnull %392) #16
  br label %.thread456

403:                                              ; preds = %398, %396
  %.4245 = phi ptr [ %399, %398 ], [ %.1242.ph478618, %396 ]
  %404 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4245, ptr noundef %.us-phi598832) #16
  %.not320 = icmp eq i32 %404, 0
  br i1 %.not320, label %405, label %.outer475

405:                                              ; preds = %403
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__func__.def_load_bio) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null) #16
  %406 = call i32 @BIO_free(ptr noundef nonnull %392) #16
  br label %.thread456

.thread456:                                       ; preds = %eat_ws.exit396, %401, %405, %390, %.thread453
  %.2243.ph = phi ptr [ %.1242.ph478618, %.thread453 ], [ %.1242.ph478618, %390 ], [ %.4245, %405 ], [ null, %401 ], [ %.1242.ph478618, %eat_ws.exit396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread444

.outer475:                                        ; preds = %395, %403
  %.2243 = phi ptr [ %.4245, %403 ], [ %.1242.ph478618, %395 ]
  %.6 = phi ptr [ %392, %403 ], [ %.us-phi598832, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %407 = call i64 @BUF_MEM_grow(ptr noundef nonnull %11, i64 noundef 512) #16
  %.not602 = icmp eq i64 %407, 0
  br i1 %.not602, label %.outer475._crit_edge, label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.lr.ph, %.outer475
  %.1.ph479619 = phi ptr [ %.1.ph631, %.lr.ph607.lr.ph ], [ %.6, %.outer475 ]
  %.1242.ph478618 = phi ptr [ %.1242.ph630, %.lr.ph607.lr.ph ], [ %.2243, %.outer475 ]
  %.1258.ph477617 = phi i64 [ %.1258.ph628, %.lr.ph607.lr.ph ], [ %89, %.outer475 ]
  %.ph476616 = phi i1 [ %.ph474627, %.lr.ph607.lr.ph ], [ false, %.outer475 ]
  br label %31

408:                                              ; preds = %339
  br i1 %282, label %409, label %.thread462

.thread462:                                       ; preds = %.thread837, %345, %408
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 525, ptr noundef nonnull @__func__.def_load_bio) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 101, ptr noundef nonnull @.str.10, ptr noundef nonnull %.0.lcssa.i374) #16
  br label %.thread444

409:                                              ; preds = %408
  store i8 0, ptr %.0266, align 1, !tbaa !23
  %410 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i374, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !23
  %412 = icmp slt i8 %411, 0
  br i1 %412, label %eat_ws.exit405, label %is_keytype.exit.lr.ph.i399

is_keytype.exit.lr.ph.i399:                       ; preds = %409
  %413 = load ptr, ptr %26, align 8, !tbaa !15
  br label %is_keytype.exit.i400

is_keytype.exit.i400:                             ; preds = %419, %is_keytype.exit.lr.ph.i399
  %414 = phi i8 [ %411, %is_keytype.exit.lr.ph.i399 ], [ %421, %419 ]
  %.012.i401 = phi ptr [ %410, %is_keytype.exit.lr.ph.i399 ], [ %420, %419 ]
  %415 = zext nneg i8 %414 to i64
  %416 = getelementptr inbounds nuw [2 x i8], ptr %413, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !26
  %418 = and i16 %417, 24
  %or.cond.i402 = icmp eq i16 %418, 16
  br i1 %or.cond.i402, label %419, label %eat_ws.exit405

419:                                              ; preds = %is_keytype.exit.i400
  %420 = getelementptr inbounds nuw i8, ptr %.012.i401, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !23
  %422 = icmp slt i8 %421, 0
  br i1 %422, label %eat_ws.exit405, label %is_keytype.exit.i400, !llvm.loop !30

eat_ws.exit405:                                   ; preds = %is_keytype.exit.i400, %419, %409
  %.0.lcssa.i404 = phi ptr [ %410, %409 ], [ %.012.i401, %is_keytype.exit.i400 ], [ %420, %419 ]
  call fastcc void @trim_ws(ptr noundef nonnull %0, ptr noundef nonnull %.0.lcssa.i404)
  %423 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 534) #16
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.thread444, label %425

425:                                              ; preds = %eat_ws.exit405
  %426 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.0246, ptr noundef nonnull @.str.1, i32 noundef 536) #16
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %426, ptr %427, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr null, ptr %428, align 8, !tbaa !36
  %429 = icmp eq ptr %426, null
  br i1 %429, label %.thread444, label %430

430:                                              ; preds = %425
  %431 = call fastcc i32 @str_copy(ptr noundef nonnull %0, ptr noundef %.0249, ptr noundef %428, ptr noundef nonnull %.0.lcssa.i404)
  %.not309 = icmp eq i32 %431, 0
  br i1 %.not309, label %.thread444, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %5, align 8, !tbaa !16
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0249, ptr noundef nonnull dereferenceable(1) %433) #17
  %.not310 = icmp eq i32 %434, 0
  br i1 %.not310, label %.thread465, label %435

435:                                              ; preds = %432
  %436 = call ptr @_CONF_get_section(ptr noundef nonnull %0, ptr noundef nonnull %.0249) #16
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %.thread465

438:                                              ; preds = %435
  %439 = call ptr @_CONF_new_section(ptr noundef nonnull %0, ptr noundef nonnull %.0249) #16
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %.thread465

441:                                              ; preds = %438
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.def_load_bio) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null) #16
  br label %.thread444

.thread465:                                       ; preds = %435, %432, %438
  %.1254 = phi ptr [ %439, %438 ], [ %.0250.ph629, %432 ], [ %436, %435 ]
  %442 = call i32 @_CONF_add_string(ptr noundef nonnull %0, ptr noundef %.1254, ptr noundef nonnull %423) #16
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %.backedge

444:                                              ; preds = %.thread465
  call void @ERR_new() #16
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull @__func__.def_load_bio) #16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null) #16
  br label %.thread444

445:                                              ; preds = %74
  call void @BUF_MEM_free(ptr noundef nonnull %11) #16
  %446 = load ptr, ptr %5, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %446, ptr noundef nonnull @.str.1, i32 noundef 562) #16
  call void @OPENSSL_sk_free(ptr noundef %.1242.ph478618) #16
  br label %469

.thread444:                                       ; preds = %245, %335, %325, %330, %430, %425, %eat_ws.exit405, %39, %53, %309, %254, %244, %.thread456, %14, %444, %441, %.thread462, %.outer475._crit_edge, %30, %20, %13
  %.0257 = phi i64 [ 0, %13 ], [ 0, %14 ], [ 0, %20 ], [ 0, %30 ], [ %.1258603, %53 ], [ %.1258.lcssa, %.outer475._crit_edge ], [ %89, %244 ], [ %89, %.thread456 ], [ %89, %.thread462 ], [ %89, %254 ], [ %89, %309 ], [ %89, %441 ], [ %89, %444 ], [ %.1258603, %39 ], [ %89, %eat_ws.exit405 ], [ %89, %335 ], [ %89, %325 ], [ %89, %330 ], [ %89, %430 ], [ %89, %425 ], [ %89, %245 ]
  %.0255 = phi ptr [ null, %13 ], [ null, %14 ], [ null, %20 ], [ null, %30 ], [ null, %53 ], [ null, %.outer475._crit_edge ], [ null, %244 ], [ null, %.thread456 ], [ null, %.thread462 ], [ null, %254 ], [ null, %309 ], [ %423, %441 ], [ %423, %444 ], [ null, %39 ], [ null, %eat_ws.exit405 ], [ null, %335 ], [ null, %325 ], [ null, %330 ], [ %423, %430 ], [ %423, %425 ], [ null, %245 ]
  %.0241 = phi ptr [ null, %13 ], [ null, %14 ], [ null, %20 ], [ null, %30 ], [ %.1242.ph478618, %53 ], [ %.1242.ph478.lcssa583, %.outer475._crit_edge ], [ %.1242.ph478618, %244 ], [ %.2243.ph, %.thread456 ], [ %.1242.ph478618, %.thread462 ], [ %.1242.ph478618, %254 ], [ %.1242.ph478618, %309 ], [ %.1242.ph478618, %441 ], [ %.1242.ph478618, %444 ], [ %.1242.ph478618, %335 ], [ %.1242.ph478618, %39 ], [ %.1242.ph478618, %eat_ws.exit405 ], [ %.1242.ph478618, %425 ], [ %.1242.ph478618, %430 ], [ %.1242.ph478618, %330 ], [ %.1242.ph478618, %325 ], [ %.1242.ph478618, %245 ]
  %.0224 = phi ptr [ %1, %13 ], [ %1, %14 ], [ %1, %20 ], [ %1, %30 ], [ %.2, %53 ], [ %.1.lcssa, %.outer475._crit_edge ], [ %.us-phi598832, %244 ], [ %.us-phi598832, %.thread456 ], [ %.us-phi598832, %.thread462 ], [ %.us-phi598832, %254 ], [ %.us-phi598832, %309 ], [ %.us-phi598832, %441 ], [ %.us-phi598832, %444 ], [ %.1606, %39 ], [ %.us-phi598832, %eat_ws.exit405 ], [ %.us-phi598832, %335 ], [ %.us-phi598832, %325 ], [ %.us-phi598832, %330 ], [ %.us-phi598832, %430 ], [ %.us-phi598832, %425 ], [ %.us-phi598832, %245 ]
  call void @BUF_MEM_free(ptr noundef %11) #16
  %447 = load ptr, ptr %5, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %447, ptr noundef nonnull @.str.1, i32 noundef 572) #16
  %448 = call i32 @OPENSSL_sk_num(ptr noundef %.0241) #16
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %.thread444, %.lr.ph636
  %.8635 = phi ptr [ %450, %.lr.ph636 ], [ %.0224, %.thread444 ]
  %450 = call ptr @OPENSSL_sk_pop(ptr noundef %.0241) #16
  call void @BIO_vfree(ptr noundef %.8635) #16
  %451 = call i32 @OPENSSL_sk_num(ptr noundef %.0241) #16
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph636, label %._crit_edge637, !llvm.loop !37

._crit_edge637:                                   ; preds = %.lr.ph636, %.thread444
  call void @OPENSSL_sk_free(ptr noundef %.0241) #16
  %453 = load ptr, ptr %6, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %453, ptr noundef nonnull @.str.1, i32 noundef 585) #16
  %454 = load ptr, ptr %7, align 8, !tbaa !18
  %.not327 = icmp eq ptr %454, null
  br i1 %.not327, label %457, label %455

455:                                              ; preds = %._crit_edge637
  %456 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %7) #16
  br label %457

457:                                              ; preds = %455, %._crit_edge637
  %.not328 = icmp eq ptr %2, null
  br i1 %.not328, label %459, label %458

458:                                              ; preds = %457
  store i64 %.0257, ptr %2, align 8, !tbaa !38
  br label %459

459:                                              ; preds = %458, %457
  %460 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 24, ptr noundef nonnull @.str.11, i64 noundef %.0257) #16
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #16
  %461 = load ptr, ptr %9, align 8, !tbaa !17
  %.not329 = icmp eq ptr %10, %461
  br i1 %.not329, label %463, label %462

462:                                              ; preds = %459
  call void @CONF_free(ptr noundef %461) #16
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %463

463:                                              ; preds = %462, %459
  %.not330 = icmp eq ptr %.0255, null
  br i1 %.not330, label %469, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %.0255, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %466, ptr noundef nonnull @.str.1, i32 noundef 598) #16
  %467 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %468, ptr noundef nonnull @.str.1, i32 noundef 599) #16
  call void @CRYPTO_free(ptr noundef nonnull %.0255, ptr noundef nonnull @.str.1, i32 noundef 600) #16
  br label %469

469:                                              ; preds = %463, %464, %445
  %.0 = phi i32 [ 0, %463 ], [ 1, %445 ], [ 0, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @def_dump(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %4, ptr noundef nonnull @lh_CONF_VALUE_doall_BIO_thunk, ptr noundef nonnull @dump_value_doall_arg, ptr noundef %1) #16
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @def_is_number(ptr noundef readonly captures(none) %0, i8 noundef signext %1) #3 {
  %3 = icmp slt i8 %1, 0
  br i1 %3, label %is_keytype.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i8 %1 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %7
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
define internal range(i32 0, 2) i32 @def_load(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #1 {
  %4 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.24) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call i64 @ERR_peek_last_error() #16
  %8 = and i64 %7, 2147483648
  %.not.i = icmp eq i64 %8, 0
  %9 = trunc i64 %7 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %9
  %10 = icmp eq i32 %.0.i, 128
  tail call void @ERR_new() #16
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.def_load) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 114, ptr noundef null) #16
  br label %16

12:                                               ; preds = %6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @__func__.def_load) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524290, ptr noundef null) #16
  br label %16

13:                                               ; preds = %3
  %14 = tail call i32 @def_load_bio(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %4) #16
  br label %16

16:                                               ; preds = %11, %12, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_CONF_free_data(ptr noundef) local_unnamed_addr #4

declare ptr @BUF_MEM_new() local_unnamed_addr #4

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @_CONF_new_data(ptr noundef) local_unnamed_addr #4

declare ptr @_CONF_new_section(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_next_file(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %4 = add i64 %3, 2
  %5 = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %1, ptr noundef nonnull %0) #16
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %6 = phi ptr [ %33, %.backedge ], [ %5, %2 ]
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %8 = icmp ugt i64 %7, 5
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %11 = getelementptr inbounds i8, ptr %10, i64 -5
  %12 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.13) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i64 %7, 5
  br i1 %15, label %.thread, label %.backedge

.thread:                                          ; preds = %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.14) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.backedge

20:                                               ; preds = %.thread, %9
  %21 = add i64 %4, %7
  %22 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %21, ptr noundef nonnull @.str.1, i32 noundef 859) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread46, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1, !tbaa !23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %22, ptr noundef nonnull %0, i64 noundef %21) #16
  %29 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.9, i64 noundef %21) #16
  br label %30

30:                                               ; preds = %24, %27
  %31 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %22, ptr noundef nonnull %6, i64 noundef %21) #16
  %32 = tail call ptr @BIO_new_file(ptr noundef nonnull %22, ptr noundef nonnull @.str.15) #16
  %.fr = freeze ptr %32
  tail call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str.1, i32 noundef 881) #16
  %.not38.not = icmp eq ptr %.fr, null
  br i1 %.not38.not, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.thread, %14, %30
  %33 = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %1, ptr noundef nonnull %0) #16
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread46, label %.lr.ph

.thread46:                                        ; preds = %.backedge, %20, %2
  %34 = tail call i32 @OPENSSL_DIR_end(ptr noundef nonnull %1) #16
  store ptr null, ptr %1, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.thread46
  %.4 = phi ptr [ null, %.thread46 ], [ %.fr, %30 ]
  ret ptr %.4
}

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #4

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @eat_alpha_numeric(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) unnamed_addr #8 {
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
  %10 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %9
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
  %19 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !26
  %.fr38 = freeze i16 %20
  %21 = and i16 %.fr38, 8
  %.not16 = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %spec.select = select i1 %.not16, ptr %22, ptr %14
  br label %.backedge

.backedge:                                        ; preds = %is_keytype.exit19.thread, %is_keytype.exit19, %30
  %.0.be = phi ptr [ %31, %30 ], [ %spec.select, %is_keytype.exit19 ], [ %17, %is_keytype.exit19.thread ]
  %23 = load i8, ptr %.0.be, align 1, !tbaa !23
  %24 = icmp slt i8 %23, 0
  br i1 %24, label %is_keytype.exit25.thread, label %is_keytype.exit

is_keytype.exit22:                                ; preds = %is_keytype.exit
  %25 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %9
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
  %5 = tail call ptr @BUF_MEM_new() #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %176, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %5, i64 noundef %10) #16
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.thread276, label %.preheader285

.preheader285:                                    ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %.preheader285
  %.0159.ph = phi i8 [ %.2161, %._crit_edge ], [ 0, %.preheader285 ]
  %.0153.ph = phi i32 [ %.5158.lcssa, %._crit_edge ], [ 0, %.preheader285 ]
  %.0138.ph = phi ptr [ %.3148, %._crit_edge ], [ %3, %.preheader285 ]
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !26
  %22 = and i16 %21, 64
  %.not171 = icmp eq i16 %22, 0
  br i1 %.not171, label %is_keytype.exit208, label %.preheader284.preheader

.preheader284.preheader:                          ; preds = %is_keytype.exit
  %23 = sext i32 %.0153 to i64
  br label %.preheader284

.preheader284:                                    ; preds = %.preheader284.preheader, %is_keytype.exit202.thread
  %indvars.iv = phi i64 [ %23, %.preheader284.preheader ], [ %indvars.iv.next, %is_keytype.exit202.thread ]
  %.0138.pn193 = phi ptr [ %.0138, %.preheader284.preheader ], [ %.3, %is_keytype.exit202.thread ]
  %.1 = getelementptr inbounds nuw i8, ptr %.0138.pn193, i64 1
  %24 = load i8, ptr %.1, align 1, !tbaa !23
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %is_keytype.exit202.thread, label %is_keytype.exit199

is_keytype.exit199:                               ; preds = %.preheader284
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = zext nneg i8 %24 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %27
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !26
  %39 = and i16 %38, 8
  %.not192 = icmp eq i16 %39, 0
  br i1 %.not192, label %is_keytype.exit202.thread, label %.critedge

is_keytype.exit202.thread:                        ; preds = %.preheader284, %32, %is_keytype.exit205, %is_keytype.exit202
  %40 = phi i8 [ %34, %is_keytype.exit205 ], [ %24, %is_keytype.exit202 ], [ %34, %32 ], [ %24, %.preheader284 ]
  %.3 = phi ptr [ %33, %is_keytype.exit205 ], [ %.1, %is_keytype.exit202 ], [ %33, %32 ], [ %.1, %.preheader284 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv
  store i8 %40, ptr %42, align 1, !tbaa !23
  br label %.preheader284, !llvm.loop !39

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
  br i1 %.not172, label %is_keytype.exit214, label %.preheader283.preheader

.preheader283.preheader:                          ; preds = %is_keytype.exit208
  %49 = sext i32 %.0153 to i64
  br label %.preheader283

.preheader283:                                    ; preds = %.preheader283.preheader, %62
  %indvars.iv324 = phi i64 [ %49, %.preheader283.preheader ], [ %indvars.iv.next325, %62 ]
  %.0138.pn = phi ptr [ %.0138, %.preheader283.preheader ], [ %.6, %62 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.0138.pn, i64 1
  %50 = load i8, ptr %.5, align 1, !tbaa !23
  %51 = icmp slt i8 %50, 0
  br i1 %51, label %is_keytype.exit211.thread, label %is_keytype.exit211

is_keytype.exit211:                               ; preds = %.preheader283
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = zext nneg i8 %50 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !26
  %56 = and i16 %55, 8
  %.not188 = icmp eq i16 %56, 0
  br i1 %.not188, label %is_keytype.exit211.thread, label %66

is_keytype.exit211.thread:                        ; preds = %.preheader283, %is_keytype.exit211
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
  %indvars.iv.next325 = add nsw i64 %indvars.iv324, 1
  %65 = getelementptr inbounds i8, ptr %64, i64 %indvars.iv324
  store i8 %63, ptr %65, align 1, !tbaa !23
  br label %.preheader283, !llvm.loop !40

66:                                               ; preds = %58, %is_keytype.exit211
  %.lcssa = phi i8 [ %16, %58 ], [ %50, %is_keytype.exit211 ]
  %67 = trunc nsw i64 %indvars.iv324 to i32
  %68 = icmp eq i8 %.lcssa, %16
  %69 = getelementptr inbounds nuw i8, ptr %.0138.pn, i64 2
  %spec.select194 = select i1 %68, ptr %69, ptr %.5
  br label %.backedge

.backedge:                                        ; preds = %66, %.critedge, %.thread256, %84
  %.0153.be = phi i32 [ %67, %66 ], [ %167, %.thread256 ], [ %86, %84 ], [ %45, %.critedge ]
  %.0138.be = phi ptr [ %spec.select194, %66 ], [ %165, %.thread256 ], [ %73, %84 ], [ %spec.select, %.critedge ]
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
  %77 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !26
  %79 = and i16 %78, 8
  %.not187 = icmp eq i16 %79, 0
  br i1 %.not187, label %is_keytype.exit217.thread, label %170

is_keytype.exit217.thread:                        ; preds = %71, %is_keytype.exit217
  %80 = add i8 %74, -98
  %81 = tail call i8 @llvm.fshl.i8(i8 %80, i8 %80, i8 7)
  %82 = icmp ult i8 %81, 10
  br i1 %82, label %switch.hole_check, label %84

switch.hole_check:                                ; preds = %is_keytype.exit217.thread
  %switch.maskindex = zext nneg i8 %81 to i16
  %switch.shifted = lshr i16 833, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %84

switch.lookup:                                    ; preds = %switch.hole_check
  %83 = zext nneg i8 %81 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.str_copy, i64 %83
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %84

84:                                               ; preds = %is_keytype.exit217.thread, %switch.hole_check, %switch.lookup
  %.0139 = phi i8 [ %switch.load, %switch.lookup ], [ %74, %switch.hole_check ], [ %74, %is_keytype.exit217.thread ]
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
  br i1 %.not175, label %._crit_edge329, label %94

94:                                               ; preds = %92
  switch i8 %.pre, label %.thread256 [
    i8 123, label %._crit_edge329
    i8 40, label %._crit_edge329
  ]

._crit_edge329:                                   ; preds = %92, %94, %94
  %95 = getelementptr inbounds nuw i8, ptr %.0138, i64 1
  switch i8 %.pre, label %98 [
    i8 123, label %.thread257
    i8 40, label %96
  ]

96:                                               ; preds = %._crit_edge329
  br label %.thread257

.thread257:                                       ; preds = %96, %._crit_edge329
  %.0144.ph = phi i32 [ 125, %._crit_edge329 ], [ 41, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0138, i64 2
  %.pre330 = load i8, ptr %97, align 1, !tbaa !23
  br label %98

98:                                               ; preds = %._crit_edge329, %.thread257
  %99 = phi i8 [ %.pre330, %.thread257 ], [ %.pre, %._crit_edge329 ]
  %.0144261 = phi i32 [ %.0144.ph, %.thread257 ], [ 0, %._crit_edge329 ]
  %.not176260 = phi i1 [ false, %.thread257 ], [ true, %._crit_edge329 ]
  %100 = phi ptr [ %97, %.thread257 ], [ %95, %._crit_edge329 ]
  %101 = icmp slt i8 %99, 0
  br i1 %101, label %.critedge8, label %is_keytype.exit223.lr.ph

is_keytype.exit223.lr.ph:                         ; preds = %98
  br i1 %.not175, label %is_keytype.exit223.us, label %is_keytype.exit223

is_keytype.exit223.us:                            ; preds = %is_keytype.exit223.lr.ph, %.critedge2.us
  %102 = phi i8 [ %108, %.critedge2.us ], [ %99, %is_keytype.exit223.lr.ph ]
  %.0145293.us = phi ptr [ %107, %.critedge2.us ], [ %100, %is_keytype.exit223.lr.ph ]
  %103 = zext nneg i8 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !26
  %106 = and i16 %105, 263
  %.not.i221.not.us = icmp eq i16 %106, 0
  br i1 %.not.i221.not.us, label %.critedge4, label %.critedge2.us

.critedge2.us:                                    ; preds = %is_keytype.exit223.us
  %107 = getelementptr inbounds nuw i8, ptr %.0145293.us, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %109 = icmp slt i8 %108, 0
  br i1 %109, label %.critedge8, label %is_keytype.exit223.us, !llvm.loop !41

is_keytype.exit223:                               ; preds = %is_keytype.exit223.lr.ph, %.critedge2
  %110 = phi i8 [ %116, %.critedge2 ], [ %99, %is_keytype.exit223.lr.ph ]
  %.0145293 = phi ptr [ %115, %.critedge2 ], [ %100, %is_keytype.exit223.lr.ph ]
  %111 = zext nneg i8 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !26
  %114 = and i16 %113, 4359
  %or.cond373 = icmp eq i16 %114, 0
  br i1 %or.cond373, label %.critedge4, label %.critedge2

.critedge2:                                       ; preds = %is_keytype.exit223
  %115 = getelementptr inbounds nuw i8, ptr %.0145293, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !23
  %117 = icmp slt i8 %116, 0
  br i1 %117, label %.critedge8, label %is_keytype.exit223, !llvm.loop !41

.critedge4:                                       ; preds = %is_keytype.exit223, %is_keytype.exit223.us
  %.us-phi = phi ptr [ %.0145293.us, %is_keytype.exit223.us ], [ %.0145293, %is_keytype.exit223 ]
  %.us-phi294 = phi i8 [ %102, %is_keytype.exit223.us ], [ %110, %is_keytype.exit223 ]
  %.old = icmp eq i8 %.us-phi294, 58
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
  %.2147299 = phi ptr [ %123, %is_keytype.exit229.lr.ph ], [ %134, %.critedge6 ]
  %128 = zext nneg i8 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !26
  %131 = and i16 %130, 263
  %.not.i227.not = icmp eq i16 %131, 0
  br i1 %.not.i227.not, label %.thread270, label %.critedge6

.thread270:                                       ; preds = %is_keytype.exit229
  %132 = load i32, ptr %14, align 8, !tbaa !31
  %.not181271 = icmp eq i32 %132, 0
  %133 = and i16 %130, 4096
  %.not182 = icmp eq i16 %133, 0
  %or.cond375 = or i1 %.not181271, %.not182
  br i1 %or.cond375, label %.critedge8, label %.critedge6

.critedge6:                                       ; preds = %.thread270, %is_keytype.exit229
  %134 = getelementptr inbounds nuw i8, ptr %.2147299, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !23
  %136 = icmp slt i8 %135, 0
  br i1 %136, label %.critedge8, label %is_keytype.exit229, !llvm.loop !42

.critedge8:                                       ; preds = %.critedge2, %.critedge2.us, %.thread270, %.critedge6, %98, %122, %118, %.critedge4
  %137 = phi i8 [ %.us-phi294, %.critedge4 ], [ %124, %122 ], [ 58, %118 ], [ %108, %.critedge2.us ], [ %135, %.critedge6 ], [ %99, %98 ], [ %127, %.thread270 ], [ %116, %.critedge2 ]
  %.2161 = phi i8 [ %.0159.ph, %.critedge4 ], [ 58, %122 ], [ %.0159.ph, %118 ], [ %.0159.ph, %.critedge2.us ], [ 58, %.thread270 ], [ %.0159.ph, %98 ], [ 58, %.critedge6 ], [ %.0159.ph, %.critedge2 ]
  %.1146 = phi ptr [ %.us-phi, %.critedge4 ], [ %123, %122 ], [ %.us-phi, %118 ], [ %107, %.critedge2.us ], [ %134, %.critedge6 ], [ %100, %98 ], [ %.2147299, %.thread270 ], [ %115, %.critedge2 ]
  %.0142 = phi ptr [ null, %.critedge4 ], [ %.us-phi, %122 ], [ null, %118 ], [ null, %.critedge2.us ], [ %.us-phi, %.thread270 ], [ null, %98 ], [ %.us-phi, %.critedge6 ], [ null, %.critedge2 ]
  %.0141 = phi ptr [ %100, %.critedge4 ], [ %123, %122 ], [ %100, %118 ], [ %100, %.critedge2.us ], [ %123, %.thread270 ], [ %100, %98 ], [ %123, %.critedge6 ], [ %100, %.critedge2 ]
  %.0140 = phi ptr [ %1, %.critedge4 ], [ %100, %122 ], [ %1, %118 ], [ %1, %.critedge2.us ], [ %100, %.thread270 ], [ %1, %98 ], [ %100, %.critedge6 ], [ %1, %.critedge2 ]
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
  %143 = tail call ptr @_CONF_get_string(ptr noundef %0, ptr noundef %.0140, ptr noundef nonnull %.0141) #16
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
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #17
  %149 = load i64, ptr %5, align 8, !tbaa !43
  %150 = ptrtoint ptr %.3148 to i64
  %151 = ptrtoint ptr %.0138 to i64
  %.neg = sub i64 %151, %150
  %152 = add i64 %.neg, %148
  %153 = add i64 %152, %149
  %154 = icmp ugt i64 %153, 65536
  br i1 %154, label %.thread276.sink.split, label %155

155:                                              ; preds = %147
  %156 = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %5, i64 noundef %153) #16
  %.not185 = icmp eq i64 %156, 0
  br i1 %.not185, label %.thread276.sink.split, label %.preheader

.preheader:                                       ; preds = %155
  %157 = load i8, ptr %143, align 1, !tbaa !23
  %.not186303 = icmp eq i8 %157, 0
  br i1 %.not186303, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %158 = sext i32 %.0153 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv327 = phi i64 [ %158, %.lr.ph.preheader ], [ %indvars.iv.next328, %.lr.ph ]
  %159 = phi i8 [ %157, %.lr.ph.preheader ], [ %163, %.lr.ph ]
  %.0143305 = phi ptr [ %143, %.lr.ph.preheader ], [ %160, %.lr.ph ]
  %160 = getelementptr inbounds nuw i8, ptr %.0143305, i64 1
  %161 = load ptr, ptr %13, align 8, !tbaa !20
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %162 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv327
  store i8 %159, ptr %162, align 1, !tbaa !23
  %163 = load i8, ptr %160, align 1, !tbaa !23
  %.not186 = icmp eq i8 %163, 0
  br i1 %.not186, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %164 = trunc nsw i64 %indvars.iv.next328 to i32
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
  tail call void @CRYPTO_free(ptr noundef %174, ptr noundef nonnull @.str.1, i32 noundef 791) #16
  %175 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %175, ptr %2, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 793) #16
  br label %176

.thread276.sink.split:                            ; preds = %155, %147, %145, %138
  %.sink376 = phi i32 [ 764, %147 ], [ 759, %145 ], [ 739, %138 ], [ 768, %155 ]
  %.sink = phi i32 [ 116, %147 ], [ 104, %145 ], [ 102, %138 ], [ 524295, %155 ]
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink376, ptr noundef nonnull @__func__.str_copy) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %.sink, ptr noundef null) #16
  br label %.thread276

.thread276:                                       ; preds = %.thread276.sink.split, %7
  tail call void @BUF_MEM_free(ptr noundef nonnull %5) #16
  br label %176

176:                                              ; preds = %4, %.thread276, %170
  %.0 = phi i32 [ 0, %.thread276 ], [ 1, %170 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @_CONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @trim_ws(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) unnamed_addr #9 {
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %8
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
  %17 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !26
  %19 = and i16 %18, 16
  %.not13 = icmp eq i16 %19, 0
  br i1 %.not13, label %.critedge, label %.preheader, !llvm.loop !46

.critedge:                                        ; preds = %13, %.preheader, %is_keytype.exit16
  store i8 0, ptr %.0.pn, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parsebool(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.parsebool) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 122, ptr noundef null) #16
  br label %16

15:                                               ; preds = %8, %11, %2, %5
  %storemerge = phi i32 [ 1, %2 ], [ 1, %5 ], [ 0, %11 ], [ 0, %8 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %15, %14
  %.0 = phi i32 [ 1, %15 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #4

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_include(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %4) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.process_include) #16
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4, !tbaa !47
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %9, ptr noundef nonnull @.str.20, ptr noundef %0) #16
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
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 820, ptr noundef nonnull @__func__.process_include) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 111, ptr noundef nonnull @.str.21, ptr noundef %0) #16
  br label %23

18:                                               ; preds = %15
  %19 = tail call fastcc ptr @get_next_file(ptr noundef %0, ptr noundef %1)
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %23, label %20

20:                                               ; preds = %18
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %23

21:                                               ; preds = %10
  %22 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.15) #16
  br label %23

23:                                               ; preds = %18, %20, %21, %17, %7
  %.0 = phi ptr [ null, %7 ], [ null, %17 ], [ %22, %21 ], [ %19, %20 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #4

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @_CONF_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #4

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #4

declare void @CONF_free(ptr noundef) local_unnamed_addr #4

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

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
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %5, ptr noundef nonnull %4, ptr noundef %8) #16
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %5) #16
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_BIO_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #12 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #16
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @ERR_peek_last_error() local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

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
