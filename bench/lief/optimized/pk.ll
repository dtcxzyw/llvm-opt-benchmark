; ModuleID = 'bench/lief/original/pk.ll'
source_filename = "bench/lief/original/pk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }

@mbedtls_rsa_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_eckey_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_eckeydh_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_ecdsa_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_rsa_alt_info = external constant %struct.mbedtls_pk_info_t, align 8
@.str = private unnamed_addr constant [11 x i8] c"invalid PK\00", align 1
@switch.table.mbedtls_pk_info_from_type = private unnamed_addr constant [4 x ptr] [ptr @mbedtls_rsa_info, ptr @mbedtls_eckey_info, ptr @mbedtls_eckeydh_info, ptr @mbedtls_ecdsa_info], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_pk_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pk_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void %7(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %8, %5, %3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 16) #9
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @mbedtls_pk_info_from_type(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_pk_info_from_type, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16256, 1) i32 @mbedtls_pk_setup(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr %8() #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = icmp eq ptr %10, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9, %2, %4, %13
  %.0 = phi i32 [ 0, %13 ], [ -16000, %2 ], [ -16000, %4 ], [ -16256, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16256, 1) i32 @mbedtls_pk_setup_rsa_alt(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_rsa_alt_info, i64 72), align 8, !tbaa !14
  %9 = tail call ptr %8() #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = icmp eq ptr %9, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  store ptr @mbedtls_rsa_alt_info, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %15, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %7, %5, %12
  %.0 = phi i32 [ 0, %12 ], [ -16000, %5 ], [ -16256, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_can_do(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call i32 %9(i32 noundef %1) #9
  br label %11

11:                                               ; preds = %2, %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16128, 1) i32 @mbedtls_pk_get_psa_attributes(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %mbedtls_pk_get_type.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %mbedtls_pk_get_type.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8, !tbaa !21
  br label %mbedtls_pk_get_type.exit

mbedtls_pk_get_type.exit:                         ; preds = %3, %6, %9
  %.0.i = phi i32 [ %10, %9 ], [ 0, %6 ], [ 0, %3 ]
  switch i32 %1, label %13 [
    i32 1024, label %.thread
    i32 4096, label %11
    i32 512, label %12
  ]

11:                                               ; preds = %mbedtls_pk_get_type.exit
  br label %.thread

12:                                               ; preds = %mbedtls_pk_get_type.exit
  br label %.thread

13:                                               ; preds = %mbedtls_pk_get_type.exit
  %14 = or i32 %1, 3
  switch i32 %1, label %.thread [
    i32 8192, label %switch.edge
    i32 2048, label %switch.edge
    i32 256, label %switch.edge
  ]

.thread:                                          ; preds = %12, %11, %mbedtls_pk_get_type.exit, %13
  %15 = phi i32 [ %14, %13 ], [ 771, %12 ], [ 12291, %11 ], [ 3075, %mbedtls_pk_get_type.exit ]
  br label %switch.edge

switch.edge:                                      ; preds = %13, %13, %13, %.thread
  %16 = phi i32 [ %15, %.thread ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ]
  %17 = phi i1 [ false, %.thread ], [ true, %13 ], [ true, %13 ], [ true, %13 ]
  switch i32 %.0.i, label %72 [
    i32 1, label %18
    i32 2, label %mbedtls_pk_ec_ro.exit
    i32 3, label %mbedtls_pk_ec_ro.exit
    i32 4, label %mbedtls_pk_ec_ro.exit
    i32 5, label %.critedge
  ]

18:                                               ; preds = %switch.edge
  %19 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.split, label %.critedge

.split:                                           ; preds = %18
  %21 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %switch.tableidx = add nsw i32 %21, -8
  %22 = icmp ult i32 %switch.tableidx, 6
  br i1 %22, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %.split
  %switch.masked = icmp ugt i32 %switch.tableidx, 1
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %mbedtls_pk_rsa.exit, label %mbedtls_pk_get_type.exit.i

mbedtls_pk_get_type.exit.i:                       ; preds = %switch.lookup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %23, align 8, !tbaa !21
  %.fr.i = freeze i32 %27
  %cond.i = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %cond.i, ptr %26, ptr null
  br label %mbedtls_pk_rsa.exit

mbedtls_pk_rsa.exit:                              ; preds = %switch.lookup, %mbedtls_pk_get_type.exit.i
  %28 = phi ptr [ null, %switch.lookup ], [ %spec.select.i, %mbedtls_pk_get_type.exit.i ]
  %29 = tail call i32 @mbedtls_rsa_check_privkey(ptr noundef %28) #9
  %30 = icmp eq i32 %29, 0
  %or.cond4 = select i1 %17, i1 true, i1 %30
  br i1 %or.cond4, label %31, label %.critedge

31:                                               ; preds = %mbedtls_pk_rsa.exit
  %32 = select i1 %17, i16 16385, i16 28673
  store i16 %32, ptr %2, align 4, !tbaa !22
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %mbedtls_pk_get_bitlen.exit.thread, label %mbedtls_pk_get_bitlen.exit

mbedtls_pk_get_bitlen.exit:                       ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = tail call i64 %36(ptr noundef nonnull %0) #9
  %.fr = freeze i64 %37
  %38 = icmp ugt i64 %.fr, 65528
  %39 = trunc nuw i64 %.fr to i16
  %spec.select = select i1 %38, i16 -1, i16 %39
  br label %mbedtls_pk_get_bitlen.exit.thread

mbedtls_pk_get_bitlen.exit.thread:                ; preds = %mbedtls_pk_get_bitlen.exit, %31
  %40 = phi i16 [ 0, %31 ], [ %spec.select, %mbedtls_pk_get_bitlen.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %40, ptr %41, align 2, !tbaa !27
  %42 = tail call i32 @mbedtls_rsa_get_padding_mode(ptr noundef %28) #9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %mbedtls_pk_get_bitlen.exit.thread
  br i1 %switch.masked, label %psa_algorithm_for_rsa.exit, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @mbedtls_rsa_get_md_alg(ptr noundef %28) #9
  %47 = and i32 %46, 255
  %48 = or disjoint i32 %47, 117441280
  br label %psa_algorithm_for_rsa.exit

49:                                               ; preds = %mbedtls_pk_get_bitlen.exit.thread
  %..i = select i1 %switch.masked, i32 100664063, i32 117441024
  br label %psa_algorithm_for_rsa.exit

psa_algorithm_for_rsa.exit:                       ; preds = %44, %45, %49
  %.0.i68 = phi i32 [ %48, %45 ], [ 100668415, %44 ], [ %..i, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.0.i68, ptr %50, align 4, !tbaa !28
  br label %73

mbedtls_pk_ec_ro.exit:                            ; preds = %switch.edge, %switch.edge, %switch.edge
  %.not = icmp eq i32 %.0.i, 3
  %.not61 = icmp eq i32 %.0.i, 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 202
  %54 = load i16, ptr %53, align 2, !tbaa !29
  %55 = icmp ne i16 %54, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !37
  %56 = load i32, ptr %52, align 8, !tbaa !38
  %57 = call zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %56, ptr noundef nonnull %4) #9
  %58 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.split5, label %.critedge65

.split5:                                          ; preds = %mbedtls_pk_ec_ro.exit
  %60 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %60, label %.critedge65 [
    i32 10, label %61
    i32 12, label %61
    i32 11, label %61
    i32 13, label %61
    i32 14, label %62
  ]

61:                                               ; preds = %.split5, %.split5, %.split5, %.split5
  br i1 %.not, label %.critedge65, label %63

62:                                               ; preds = %.split5
  br i1 %.not61, label %.critedge65, label %63

63:                                               ; preds = %61, %62
  %.0 = phi i32 [ 151126016, %62 ], [ 100665343, %61 ]
  %or.cond7 = select i1 %17, i1 true, i1 %55
  br i1 %or.cond7, label %64, label %.critedge65

64:                                               ; preds = %63
  %65 = zext i8 %57 to i16
  %.v = select i1 %17, i16 16640, i16 28928
  %66 = or disjoint i16 %.v, %65
  store i16 %66, ptr %2, align 4, !tbaa !22
  %67 = load i64, ptr %4, align 8, !tbaa !37
  %68 = icmp ugt i64 %67, 65528
  %69 = trunc nuw i64 %67 to i16
  %spec.select.i70 = select i1 %68, i16 -1, i16 %69
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %spec.select.i70, ptr %70, align 2, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.0, ptr %71, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

72:                                               ; preds = %switch.edge
  br label %.critedge

73:                                               ; preds = %psa_algorithm_for_rsa.exit, %64
  %74 = and i32 %16, 12288
  %.not.i.i = icmp eq i32 %74, 0
  %75 = lshr i32 %16, 2
  %76 = and i32 %75, 3072
  %simplifycfg.merge.i.i = select i1 %.not.i.i, i32 0, i32 %76
  %.0.i71 = or i32 %simplifycfg.merge.i.i, %16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0.i71, ptr %77, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %78, align 4, !tbaa !40
  br label %.critedge

.critedge65:                                      ; preds = %63, %mbedtls_pk_ec_ro.exit, %61, %.split5, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %.split, %mbedtls_pk_rsa.exit, %18, %switch.edge, %.critedge65, %73, %72
  %.2 = phi i32 [ -16000, %72 ], [ 0, %73 ], [ -16128, %mbedtls_pk_rsa.exit ], [ -16128, %.critedge65 ], [ -16128, %.split ], [ -14720, %switch.edge ], [ -16128, %18 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_pk_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %1, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @mbedtls_rsa_check_privkey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_pk_get_bitlen(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i64 %8(ptr noundef nonnull %0) #9
  br label %10

10:                                               ; preds = %1, %3, %6
  %.0 = phi i64 [ %9, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %.0
}

declare zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_import_into_psa(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #1 {
  %4 = alloca [2363 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [66 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, ptr %2, align 4, !tbaa !41
  %13 = icmp eq ptr %0, null
  br i1 %13, label %mbedtls_pk_get_type.exit.thread, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mbedtls_pk_get_type.exit.thread.thread, label %mbedtls_pk_get_type.exit

mbedtls_pk_get_type.exit:                         ; preds = %14
  %17 = load i32, ptr %15, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %import_pair_into_psa.exit, label %.thread

mbedtls_pk_get_type.exit.thread:                  ; preds = %3
  %.val = load i16, ptr %1, align 4, !tbaa !22
  %19 = and i16 %.val, 28672
  %20 = icmp eq i16 %19, 16384
  br i1 %20, label %25, label %import_pair_into_psa.exit

mbedtls_pk_get_type.exit.thread.thread:           ; preds = %14
  %.val27 = load i16, ptr %1, align 4, !tbaa !22
  %21 = and i16 %.val27, 28672
  %22 = icmp eq i16 %21, 16384
  br i1 %22, label %.thread39, label %import_pair_into_psa.exit

.thread39:                                        ; preds = %mbedtls_pk_get_type.exit.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %import_public_into_psa.exit

.thread:                                          ; preds = %mbedtls_pk_get_type.exit
  %.val18 = load i16, ptr %1, align 4, !tbaa !22
  %23 = and i16 %.val18, 28672
  %24 = icmp eq i16 %23, 16384
  br i1 %24, label %mbedtls_pk_get_type.exit.i, label %mbedtls_pk_get_type.exit.i11

25:                                               ; preds = %mbedtls_pk_get_type.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %import_public_into_psa.exit

mbedtls_pk_get_type.exit.i:                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !37
  %26 = load i32, ptr %15, align 8, !tbaa !21
  switch i32 %26, label %import_public_into_psa.exit [
    i32 1, label %27
    i32 2, label %mbedtls_pk_ec_ro.exit.i
    i32 3, label %mbedtls_pk_ec_ro.exit.i
    i32 4, label %mbedtls_pk_ec_ro.exit.i
  ]

27:                                               ; preds = %mbedtls_pk_get_type.exit.i
  %.not24.i = icmp eq i16 %.val18, 16385
  br i1 %.not24.i, label %mbedtls_pk_rsa.exit.i, label %import_public_into_psa.exit

mbedtls_pk_rsa.exit.i:                            ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  store ptr %28, ptr %10, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @mbedtls_rsa_write_pubkey(ptr noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %import_public_into_psa.exit

33:                                               ; preds = %mbedtls_pk_rsa.exit.i
  %34 = zext nneg i32 %31 to i64
  store i64 %34, ptr %11, align 8, !tbaa !37
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !42
  br label %46

mbedtls_pk_ec_ro.exit.i:                          ; preds = %mbedtls_pk_get_type.exit.i, %mbedtls_pk_get_type.exit.i, %mbedtls_pk_get_type.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !37
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = call zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %37, ptr noundef nonnull %12) #9
  %39 = zext i16 %.val18 to i32
  %40 = zext i8 %38 to i32
  %41 = or disjoint i32 %40, 16640
  %.not.i = icmp eq i32 %41, %39
  br i1 %.not.i, label %42, label %.thread.i

42:                                               ; preds = %mbedtls_pk_ec_ro.exit.i
  %43 = call i32 @mbedtls_ecp_write_public_key(ptr noundef nonnull %36, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %9, i64 noundef 1024) #9
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %.thread.i

.thread.i:                                        ; preds = %42, %mbedtls_pk_ec_ro.exit.i
  %.2.ph.i = phi i32 [ %43, %42 ], [ -16128, %mbedtls_pk_ec_ro.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %import_public_into_psa.exit

45:                                               ; preds = %42
  store ptr %9, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre29.i = load i64, ptr %11, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %45, %33
  %47 = phi i64 [ %.pre29.i, %45 ], [ %34, %33 ]
  %48 = phi ptr [ %9, %45 ], [ %.pre.i, %33 ]
  %49 = call i32 @psa_import_key(ptr noundef nonnull %1, ptr noundef %48, i64 noundef %47, ptr noundef nonnull %2) #9
  %50 = call i32 @psa_pk_status_to_mbedtls(i32 noundef %49) #9
  br label %import_public_into_psa.exit

import_public_into_psa.exit:                      ; preds = %.thread39, %25, %mbedtls_pk_get_type.exit.i, %27, %mbedtls_pk_rsa.exit.i, %.thread.i, %46
  %.0.i10 = phi i32 [ -16000, %mbedtls_pk_get_type.exit.i ], [ %.2.ph.i, %.thread.i ], [ %50, %46 ], [ %31, %mbedtls_pk_rsa.exit.i ], [ -16128, %27 ], [ -16000, %.thread39 ], [ -16000, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %import_pair_into_psa.exit

mbedtls_pk_get_type.exit.i11:                     ; preds = %.thread
  %51 = load i32, ptr %15, align 8, !tbaa !21
  switch i32 %51, label %import_pair_into_psa.exit [
    i32 1, label %52
    i32 2, label %mbedtls_pk_ec_ro.exit.i12
    i32 3, label %mbedtls_pk_ec_ro.exit.i12
    i32 4, label %mbedtls_pk_ec_ro.exit.i12
  ]

52:                                               ; preds = %mbedtls_pk_get_type.exit.i11
  %.not26.i = icmp eq i16 %.val18, 28673
  br i1 %.not26.i, label %mbedtls_pk_rsa.exit.i16, label %import_pair_into_psa.exit

mbedtls_pk_rsa.exit.i16:                          ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 2363
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %53, ptr %5, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @mbedtls_rsa_write_key(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %mbedtls_pk_rsa.exit.i16
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = call i32 @psa_import_key(ptr noundef nonnull %1, ptr noundef %59, i64 noundef %62, ptr noundef nonnull %2) #9
  %64 = call i32 @psa_pk_status_to_mbedtls(i32 noundef %63) #9
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  call void @mbedtls_platform_zeroize(ptr noundef %65, i64 noundef %62) #9
  br label %66

66:                                               ; preds = %58, %mbedtls_pk_rsa.exit.i16
  %.1.i = phi i32 [ %64, %58 ], [ %56, %mbedtls_pk_rsa.exit.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %import_pair_into_psa.exit

mbedtls_pk_ec_ro.exit.i12:                        ; preds = %mbedtls_pk_get_type.exit.i11, %mbedtls_pk_get_type.exit.i11, %mbedtls_pk_get_type.exit.i11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !37
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %70 = call zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %69, ptr noundef nonnull %6) #9
  %71 = zext i16 %.val18 to i32
  %72 = zext i8 %70 to i32
  %73 = or disjoint i32 %72, 28928
  %.not.i14 = icmp eq i32 %73, %71
  br i1 %.not.i14, label %74, label %87

74:                                               ; preds = %mbedtls_pk_ec_ro.exit.i12
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 202
  %76 = load i16, ptr %75, align 2, !tbaa !29
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !37
  %79 = call i32 @mbedtls_ecp_write_key_ext(ptr noundef nonnull %68, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 66) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %8, align 8, !tbaa !37
  %83 = call i32 @psa_import_key(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef %82, ptr noundef nonnull %2) #9
  %84 = call i32 @psa_pk_status_to_mbedtls(i32 noundef %83) #9
  %85 = load i64, ptr %8, align 8, !tbaa !37
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef %85) #9
  br label %86

86:                                               ; preds = %81, %78
  %.3.i = phi i32 [ %84, %81 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %86, %74, %mbedtls_pk_ec_ro.exit.i12
  %.2.i = phi i32 [ %.3.i, %86 ], [ -16128, %mbedtls_pk_ec_ro.exit.i12 ], [ -16128, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %import_pair_into_psa.exit

import_pair_into_psa.exit:                        ; preds = %mbedtls_pk_get_type.exit.thread.thread, %mbedtls_pk_get_type.exit.thread, %87, %66, %52, %mbedtls_pk_get_type.exit.i11, %import_public_into_psa.exit, %mbedtls_pk_get_type.exit
  %.0 = phi i32 [ -14720, %mbedtls_pk_get_type.exit ], [ %.0.i10, %import_public_into_psa.exit ], [ -16128, %52 ], [ %.2.i, %87 ], [ %.1.i, %66 ], [ -16000, %mbedtls_pk_get_type.exit.i11 ], [ -16000, %mbedtls_pk_get_type.exit.thread ], [ -16000, %mbedtls_pk_get_type.exit.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_copy_from_psa(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @copy_from_psa(i32 noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @copy_from_psa(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct.psa_key_attributes_s, align 4
  %5 = alloca [2363 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %90, label %8

8:                                                ; preds = %3
  %9 = call i32 @psa_get_key_attributes(i32 noundef %0, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %90

10:                                               ; preds = %8
  %.not68 = icmp eq i32 %2, 0
  br i1 %.not68, label %13, label %11

11:                                               ; preds = %10
  %12 = call i32 @psa_export_public_key(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 2363, ptr noundef nonnull %6) #9
  br label %15

13:                                               ; preds = %10
  %14 = call i32 @psa_export_key(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 2363, ptr noundef nonnull %6) #9
  br label %15

15:                                               ; preds = %13, %11
  %.055 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %.not69 = icmp eq i32 %.055, 0
  br i1 %.not69, label %18, label %16

16:                                               ; preds = %15
  %17 = call i32 @psa_pk_status_to_mbedtls(i32 noundef %.055) #9
  br label %mbedtls_pk_setup.exit.thread

18:                                               ; preds = %15
  %.val = load i16, ptr %4, align 4, !tbaa !22
  %19 = and i16 %.val, -12289
  %spec.select = select i1 %.not68, i16 %.val, i16 %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.val81 = load i16, ptr %20, align 2, !tbaa !27
  %21 = zext i16 %.val81 to i64
  %22 = zext i16 %spec.select to i32
  %23 = icmp eq i16 %spec.select, 28673
  switch i16 %spec.select, label %63 [
    i16 28673, label %24
    i16 16385, label %24
  ]

24:                                               ; preds = %18, %18
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %mbedtls_pk_setup.exit.thread

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_rsa_info, i64 72), align 8, !tbaa !14
  %.not9.i = icmp eq ptr %27, null
  br i1 %.not9.i, label %32, label %28

28:                                               ; preds = %26
  %29 = call ptr %27() #9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !13
  %31 = icmp eq ptr %29, null
  br i1 %31, label %mbedtls_pk_setup.exit.thread, label %32

32:                                               ; preds = %28, %26
  store ptr @mbedtls_rsa_info, ptr %1, align 8, !tbaa !3
  %33 = load i32, ptr @mbedtls_rsa_info, align 8, !tbaa !21
  %.fr.i = freeze i32 %33
  %cond.i = icmp eq i32 %.fr.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %spec.select.i = select i1 %cond.i, ptr %35, ptr null
  %36 = load i64, ptr %6, align 8, !tbaa !37
  br i1 %23, label %mbedtls_pk_rsa.exit, label %mbedtls_pk_rsa.exit87

mbedtls_pk_rsa.exit:                              ; preds = %32
  %37 = call i32 @mbedtls_rsa_parse_key(ptr noundef %spec.select.i, ptr noundef nonnull %5, i64 noundef %36) #9
  br label %39

mbedtls_pk_rsa.exit87:                            ; preds = %32
  %38 = call i32 @mbedtls_rsa_parse_pubkey(ptr noundef %spec.select.i, ptr noundef nonnull %5, i64 noundef %36) #9
  br label %39

39:                                               ; preds = %mbedtls_pk_rsa.exit87, %mbedtls_pk_rsa.exit
  %.158 = phi i32 [ %37, %mbedtls_pk_rsa.exit ], [ %38, %mbedtls_pk_rsa.exit87 ]
  %.not75 = icmp eq i32 %.158, 0
  br i1 %.not75, label %40, label %mbedtls_pk_setup.exit.thread

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val82 = load i32, ptr %41, align 4, !tbaa !28
  %42 = and i32 %.val82, 255
  %.not7677 = icmp eq i32 %42, 255
  %spec.select107 = select i1 %.not7677, i32 0, i32 %42
  %43 = and i32 %.val82, -256
  switch i32 %43, label %52 [
    i32 117441280, label %44
    i32 100664064, label %44
    i32 100668160, label %44
  ]

44:                                               ; preds = %40, %40, %40
  %45 = load ptr, ptr %1, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %mbedtls_pk_rsa.exit92, label %mbedtls_pk_get_type.exit.i88

mbedtls_pk_get_type.exit.i88:                     ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %45, align 8, !tbaa !21
  %.fr.i89 = freeze i32 %49
  %cond.i90 = icmp eq i32 %.fr.i89, 1
  %spec.select.i91 = select i1 %cond.i90, ptr %48, ptr null
  br label %mbedtls_pk_rsa.exit92

mbedtls_pk_rsa.exit92:                            ; preds = %44, %mbedtls_pk_get_type.exit.i88
  %50 = phi ptr [ null, %44 ], [ %spec.select.i91, %mbedtls_pk_get_type.exit.i88 ]
  %51 = call i32 @mbedtls_rsa_set_padding(ptr noundef %50, i32 noundef 1, i32 noundef %spec.select107) #9
  br label %mbedtls_pk_setup.exit.thread

52:                                               ; preds = %40
  %53 = icmp eq i32 %43, 100663808
  %54 = icmp eq i32 %.val82, 117441024
  %or.cond4 = or i1 %54, %53
  br i1 %or.cond4, label %55, label %mbedtls_pk_setup.exit.thread

55:                                               ; preds = %52
  %56 = load ptr, ptr %1, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %mbedtls_pk_rsa.exit97, label %mbedtls_pk_get_type.exit.i93

mbedtls_pk_get_type.exit.i93:                     ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %56, align 8, !tbaa !21
  %.fr.i94 = freeze i32 %60
  %cond.i95 = icmp eq i32 %.fr.i94, 1
  %spec.select.i96 = select i1 %cond.i95, ptr %59, ptr null
  br label %mbedtls_pk_rsa.exit97

mbedtls_pk_rsa.exit97:                            ; preds = %55, %mbedtls_pk_get_type.exit.i93
  %61 = phi ptr [ null, %55 ], [ %spec.select.i96, %mbedtls_pk_get_type.exit.i93 ]
  %62 = call i32 @mbedtls_rsa_set_padding(ptr noundef %61, i32 noundef 0, i32 noundef %spec.select107) #9
  br label %mbedtls_pk_setup.exit.thread

63:                                               ; preds = %18
  %64 = and i32 %22, 65280
  %65 = icmp eq i32 %64, 28928
  %trunc = trunc nuw i32 %64 to i16
  switch i16 %trunc, label %90 [
    i16 28928, label %66
    i16 16640, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i99 = icmp eq ptr %67, null
  br i1 %.not.i99, label %68, label %mbedtls_pk_setup.exit.thread

68:                                               ; preds = %66
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_eckey_info, i64 72), align 8, !tbaa !14
  %.not9.i101 = icmp eq ptr %69, null
  br i1 %.not9.i101, label %74, label %70

70:                                               ; preds = %68
  %71 = call ptr %69() #9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !13
  %73 = icmp eq ptr %71, null
  br i1 %73, label %mbedtls_pk_setup.exit.thread, label %74

74:                                               ; preds = %70, %68
  store ptr @mbedtls_eckey_info, ptr %1, align 8, !tbaa !3
  %75 = and i32 %22, 52992
  %76 = icmp eq i32 %75, 16640
  %77 = trunc i16 %spec.select to i8
  %78 = select i1 %76, i8 %77, i8 0
  %79 = call i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext %78, i64 noundef %21) #9
  %80 = call i32 @mbedtls_pk_ecc_set_group(ptr noundef nonnull %1, i32 noundef %79) #9
  %.not71 = icmp eq i32 %80, 0
  br i1 %.not71, label %81, label %mbedtls_pk_setup.exit.thread

81:                                               ; preds = %74
  %82 = load i64, ptr %6, align 8, !tbaa !37
  br i1 %65, label %83, label %88

83:                                               ; preds = %81
  %84 = call i32 @mbedtls_pk_ecc_set_key(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %82) #9
  %.not72 = icmp eq i32 %84, 0
  br i1 %.not72, label %85, label %mbedtls_pk_setup.exit.thread

85:                                               ; preds = %83
  %86 = load i64, ptr %6, align 8, !tbaa !37
  %87 = call i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %86, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #9
  br label %mbedtls_pk_setup.exit.thread

88:                                               ; preds = %81
  %89 = call i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %82) #9
  br label %mbedtls_pk_setup.exit.thread

mbedtls_pk_setup.exit.thread:                     ; preds = %85, %88, %66, %70, %24, %28, %mbedtls_pk_rsa.exit92, %52, %mbedtls_pk_rsa.exit97, %74, %83, %39, %16
  %.057 = phi i32 [ %17, %16 ], [ 0, %52 ], [ %.158, %39 ], [ -16256, %70 ], [ %80, %74 ], [ %84, %83 ], [ -16256, %28 ], [ %51, %mbedtls_pk_rsa.exit92 ], [ %62, %mbedtls_pk_rsa.exit97 ], [ -16000, %24 ], [ -16000, %66 ], [ %87, %85 ], [ %89, %88 ]
  call void @psa_reset_key_attributes(ptr noundef nonnull %4) #9
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 2363) #9
  br label %90

90:                                               ; preds = %63, %8, %3, %mbedtls_pk_setup.exit.thread
  %.0 = phi i32 [ -16000, %8 ], [ -16000, %3 ], [ %.057, %mbedtls_pk_setup.exit.thread ], [ -16000, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_copy_public_from_psa(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @copy_from_psa(i32 noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #1 {
  %8 = icmp ne i32 %1, 0
  %9 = icmp ne i64 %3, 0
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = and i1 %10, %or.cond
  br i1 %or.cond3, label %24, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %pk_hashlen_helper.exit, label %pk_hashlen_helper.exit.thread

pk_hashlen_helper.exit:                           ; preds = %14
  %15 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1) #9
  %16 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %15) #9
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %24, label %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge

pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge: ; preds = %pk_hashlen_helper.exit
  %17 = zext i8 %16 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %pk_hashlen_helper.exit.thread

pk_hashlen_helper.exit.thread:                    ; preds = %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge, %14
  %18 = phi ptr [ %.pre, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge ], [ %12, %14 ]
  %.01620 = phi i64 [ %17, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge ], [ %3, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %pk_hashlen_helper.exit.thread
  %23 = tail call i32 %20(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %.01620, ptr noundef %4, i64 noundef %5) #9
  br label %24

24:                                               ; preds = %pk_hashlen_helper.exit.thread, %11, %pk_hashlen_helper.exit, %7, %22
  %.0 = phi i32 [ %23, %22 ], [ -16000, %7 ], [ -16000, %11 ], [ -16000, %pk_hashlen_helper.exit ], [ -16128, %pk_hashlen_helper.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ne i32 %1, 0
  %8 = icmp ne i64 %3, 0
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3.i = and i1 %9, %or.cond.i
  br i1 %or.cond3.i, label %mbedtls_pk_verify_restartable.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_pk_verify_restartable.exit, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %pk_hashlen_helper.exit.i, label %pk_hashlen_helper.exit.thread.i

pk_hashlen_helper.exit.i:                         ; preds = %13
  %14 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1) #9
  %15 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %14) #9
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %mbedtls_pk_verify_restartable.exit, label %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i

pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i: ; preds = %pk_hashlen_helper.exit.i
  %16 = zext i8 %15 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %pk_hashlen_helper.exit.thread.i

pk_hashlen_helper.exit.thread.i:                  ; preds = %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i ], [ %11, %13 ]
  %.01620.i = phi i64 [ %16, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i ], [ %3, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mbedtls_pk_verify_restartable.exit, label %21

21:                                               ; preds = %pk_hashlen_helper.exit.thread.i
  %22 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %.01620.i, ptr noundef %4, i64 noundef %5) #9
  br label %mbedtls_pk_verify_restartable.exit

mbedtls_pk_verify_restartable.exit:               ; preds = %6, %10, %pk_hashlen_helper.exit.i, %pk_hashlen_helper.exit.thread.i, %21
  %.0.i = phi i32 [ %22, %21 ], [ -16000, %6 ], [ -16000, %10 ], [ -16000, %pk_hashlen_helper.exit.i ], [ -16128, %pk_hashlen_helper.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify_ext(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = icmp ne i32 %3, 0
  %10 = icmp ne i64 %5, 0
  %or.cond = or i1 %9, %10
  %11 = icmp eq ptr %4, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %mbedtls_pk_verify.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mbedtls_pk_verify.exit, label %mbedtls_pk_can_do.exit

mbedtls_pk_can_do.exit:                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = tail call i32 %16(i32 noundef %0) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %mbedtls_pk_verify.exit, label %18

18:                                               ; preds = %mbedtls_pk_can_do.exit
  %.not40 = icmp eq i32 %0, 6
  br i1 %.not40, label %33, label %19

19:                                               ; preds = %18
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %20, label %mbedtls_pk_verify.exit

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %mbedtls_pk_verify.exit, label %23

23:                                               ; preds = %20
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %pk_hashlen_helper.exit.i.i, label %pk_hashlen_helper.exit.thread.i.i

pk_hashlen_helper.exit.i.i:                       ; preds = %23
  %24 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %3) #9
  %25 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %24) #9
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %mbedtls_pk_verify.exit, label %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i.i

pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i.i: ; preds = %pk_hashlen_helper.exit.i.i
  %26 = zext i8 %25 to i64
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %pk_hashlen_helper.exit.thread.i.i

pk_hashlen_helper.exit.thread.i.i:                ; preds = %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i.i, %23
  %27 = phi ptr [ %.pre.i.i, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i.i ], [ %21, %23 ]
  %.01620.i.i = phi i64 [ %26, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i.i ], [ %5, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %mbedtls_pk_verify.exit, label %31

31:                                               ; preds = %pk_hashlen_helper.exit.thread.i.i
  %32 = tail call i32 %29(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, i64 noundef %.01620.i.i, ptr noundef %6, i64 noundef %7) #9
  br label %mbedtls_pk_verify.exit

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mbedtls_pk_verify.exit, label %mbedtls_pk_get_type.exit

mbedtls_pk_get_type.exit:                         ; preds = %33
  %36 = load i32, ptr %34, align 8, !tbaa !21
  %.not41 = icmp eq i32 %36, 1
  br i1 %.not41, label %37, label %mbedtls_pk_verify.exit

37:                                               ; preds = %mbedtls_pk_get_type.exit
  %38 = icmp eq i32 %3, 0
  %39 = icmp ugt i64 %5, 4294967295
  %or.cond5 = and i1 %38, %39
  %40 = icmp eq ptr %1, null
  %or.cond44 = or i1 %40, %or.cond5
  br i1 %or.cond44, label %mbedtls_pk_verify.exit, label %mbedtls_pk_get_len.exit

mbedtls_pk_get_len.exit:                          ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = tail call i64 %42(ptr noundef nonnull %2) #9
  %44 = add i64 %43, 7
  %45 = lshr i64 %44, 3
  %46 = icmp ult i64 %7, %45
  br i1 %46, label %mbedtls_pk_verify.exit, label %47

47:                                               ; preds = %mbedtls_pk_get_len.exit
  %.pr = load ptr, ptr %2, align 8
  %48 = icmp eq ptr %.pr, null
  br i1 %48, label %mbedtls_pk_rsa.exit, label %mbedtls_pk_get_type.exit.i

mbedtls_pk_get_type.exit.i:                       ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %.pr, align 8, !tbaa !21
  %.fr.i = freeze i32 %51
  %cond.i = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %cond.i, ptr %50, ptr null
  br label %mbedtls_pk_rsa.exit

mbedtls_pk_rsa.exit:                              ; preds = %47, %mbedtls_pk_get_type.exit.i
  %52 = phi ptr [ null, %47 ], [ %spec.select.i, %mbedtls_pk_get_type.exit.i ]
  %53 = trunc i64 %5 to i32
  %54 = load i32, ptr %1, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = tail call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %52, i32 noundef %3, i32 noundef %53, ptr noundef %4, i32 noundef %54, i32 noundef %56, ptr noundef %6) #9
  %.not42 = icmp eq i32 %57, 0
  br i1 %.not42, label %58, label %mbedtls_pk_verify.exit

58:                                               ; preds = %mbedtls_pk_rsa.exit
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %mbedtls_pk_get_len.exit48, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = tail call i64 %63(ptr noundef nonnull %2) #9
  %65 = add i64 %64, 7
  %66 = lshr i64 %65, 3
  br label %mbedtls_pk_get_len.exit48

mbedtls_pk_get_len.exit48:                        ; preds = %58, %61
  %.0.i.i47 = phi i64 [ %66, %61 ], [ 0, %58 ]
  %67 = icmp ugt i64 %7, %.0.i.i47
  %. = select i1 %67, i32 -14592, i32 0
  br label %mbedtls_pk_verify.exit

mbedtls_pk_verify.exit:                           ; preds = %33, %31, %pk_hashlen_helper.exit.thread.i.i, %pk_hashlen_helper.exit.i.i, %20, %37, %mbedtls_pk_get_len.exit, %mbedtls_pk_rsa.exit, %mbedtls_pk_get_len.exit48, %mbedtls_pk_get_type.exit, %19, %mbedtls_pk_can_do.exit, %12, %8
  %.0 = phi i32 [ -16000, %12 ], [ -16000, %8 ], [ -16128, %mbedtls_pk_can_do.exit ], [ -17280, %mbedtls_pk_get_len.exit ], [ -16000, %19 ], [ -14720, %mbedtls_pk_get_type.exit ], [ %57, %mbedtls_pk_rsa.exit ], [ -16000, %37 ], [ %., %mbedtls_pk_get_len.exit48 ], [ %32, %31 ], [ -16128, %pk_hashlen_helper.exit.thread.i.i ], [ -16000, %20 ], [ -16000, %pk_hashlen_helper.exit.i.i ], [ -14720, %33 ]
  ret i32 %.0
}

declare i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #1 {
  %11 = icmp ne i32 %1, 0
  %12 = icmp ne i64 %3, 0
  %or.cond = or i1 %11, %12
  %13 = icmp eq ptr %2, null
  %or.cond3 = and i1 %13, %or.cond
  br i1 %or.cond3, label %27, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %pk_hashlen_helper.exit, label %pk_hashlen_helper.exit.thread

pk_hashlen_helper.exit:                           ; preds = %17
  %18 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1) #9
  %19 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %18) #9
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %27, label %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge

pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge: ; preds = %pk_hashlen_helper.exit
  %20 = zext i8 %19 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %pk_hashlen_helper.exit.thread

pk_hashlen_helper.exit.thread:                    ; preds = %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge, %17
  %21 = phi ptr [ %.pre, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge ], [ %15, %17 ]
  %.01923 = phi i64 [ %20, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge ], [ %3, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %pk_hashlen_helper.exit.thread
  %26 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %.01923, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #9
  br label %27

27:                                               ; preds = %pk_hashlen_helper.exit.thread, %14, %pk_hashlen_helper.exit, %10, %25
  %.0 = phi i32 [ %26, %25 ], [ -16000, %10 ], [ -16000, %14 ], [ -16000, %pk_hashlen_helper.exit ], [ -16128, %pk_hashlen_helper.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = icmp ne i32 %1, 0
  %11 = icmp ne i64 %3, 0
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %2, null
  %or.cond3.i = and i1 %12, %or.cond.i
  br i1 %or.cond3.i, label %mbedtls_pk_sign_restartable.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mbedtls_pk_sign_restartable.exit, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %pk_hashlen_helper.exit.i, label %pk_hashlen_helper.exit.thread.i

pk_hashlen_helper.exit.i:                         ; preds = %16
  %17 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1) #9
  %18 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %17) #9
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %mbedtls_pk_sign_restartable.exit, label %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i

pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i: ; preds = %pk_hashlen_helper.exit.i
  %19 = zext i8 %18 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %pk_hashlen_helper.exit.thread.i

pk_hashlen_helper.exit.thread.i:                  ; preds = %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i, %16
  %20 = phi ptr [ %.pre.i, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i ], [ %14, %16 ]
  %.01923.i = phi i64 [ %19, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i ], [ %3, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_pk_sign_restartable.exit, label %24

24:                                               ; preds = %pk_hashlen_helper.exit.thread.i
  %25 = tail call i32 %22(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %.01923.i, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #9
  br label %mbedtls_pk_sign_restartable.exit

mbedtls_pk_sign_restartable.exit:                 ; preds = %9, %13, %pk_hashlen_helper.exit.i, %pk_hashlen_helper.exit.thread.i, %24
  %.0.i = phi i32 [ %25, %24 ], [ -16000, %9 ], [ -16000, %13 ], [ -16000, %pk_hashlen_helper.exit.i ], [ -16128, %pk_hashlen_helper.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign_ext(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_pk_sign.exit, label %mbedtls_pk_can_do.exit

mbedtls_pk_can_do.exit:                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call i32 %14(i32 noundef %0) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %mbedtls_pk_sign.exit, label %16

16:                                               ; preds = %mbedtls_pk_can_do.exit
  %.not26 = icmp eq i32 %0, 6
  br i1 %.not26, label %34, label %17

17:                                               ; preds = %16
  %18 = icmp ne i32 %2, 0
  %19 = icmp ne i64 %4, 0
  %or.cond.i.i = or i1 %18, %19
  %20 = icmp eq ptr %3, null
  %or.cond3.i.i = and i1 %20, %or.cond.i.i
  br i1 %or.cond3.i.i, label %mbedtls_pk_sign.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_pk_sign.exit, label %24

24:                                               ; preds = %21
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %pk_hashlen_helper.exit.i.i, label %pk_hashlen_helper.exit.thread.i.i

pk_hashlen_helper.exit.i.i:                       ; preds = %24
  %25 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %2) #9
  %26 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %25) #9
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %mbedtls_pk_sign.exit, label %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i.i

pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i.i: ; preds = %pk_hashlen_helper.exit.i.i
  %27 = zext i8 %26 to i64
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %pk_hashlen_helper.exit.thread.i.i

pk_hashlen_helper.exit.thread.i.i:                ; preds = %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i.i, %24
  %28 = phi ptr [ %.pre.i.i, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i.i ], [ %22, %24 ]
  %.01923.i.i = phi i64 [ %27, %pk_hashlen_helper.exit.pk_hashlen_helper.exit.thread_crit_edge.i.i ], [ %4, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %mbedtls_pk_sign.exit, label %32

32:                                               ; preds = %pk_hashlen_helper.exit.thread.i.i
  %33 = tail call i32 %30(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i64 noundef %.01923.i.i, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  br label %mbedtls_pk_sign.exit

34:                                               ; preds = %16
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %mbedtls_pk_get_len.exit.thread, label %mbedtls_pk_get_len.exit

mbedtls_pk_get_len.exit:                          ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = tail call i64 %38(ptr noundef nonnull %1) #9
  %40 = add i64 %39, 7
  %41 = lshr i64 %40, 3
  %42 = icmp ult i64 %6, %41
  br i1 %42, label %mbedtls_pk_sign.exit, label %mbedtls_pk_get_len.exit.thread

mbedtls_pk_get_len.exit.thread:                   ; preds = %34, %mbedtls_pk_get_len.exit
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %pk_hashlen_helper.exit, label %pk_hashlen_helper.exit.thread

pk_hashlen_helper.exit:                           ; preds = %mbedtls_pk_get_len.exit.thread
  %43 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %2) #9
  %44 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %43) #9
  %45 = zext i8 %44 to i64
  %.not38 = icmp eq i8 %44, 0
  br i1 %.not38, label %mbedtls_pk_sign.exit, label %pk_hashlen_helper.exit.thread

pk_hashlen_helper.exit.thread:                    ; preds = %mbedtls_pk_get_len.exit.thread, %pk_hashlen_helper.exit
  %.03237 = phi i64 [ %45, %pk_hashlen_helper.exit ], [ %4, %mbedtls_pk_get_len.exit.thread ]
  %46 = load ptr, ptr %1, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %mbedtls_pk_rsa.exit, label %mbedtls_pk_get_type.exit.i

mbedtls_pk_get_type.exit.i:                       ; preds = %pk_hashlen_helper.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %46, align 8, !tbaa !21
  %.fr.i = freeze i32 %50
  %cond.i = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %cond.i, ptr %49, ptr null
  br label %mbedtls_pk_rsa.exit

mbedtls_pk_rsa.exit:                              ; preds = %pk_hashlen_helper.exit.thread, %mbedtls_pk_get_type.exit.i
  %51 = phi ptr [ null, %pk_hashlen_helper.exit.thread ], [ %spec.select.i, %mbedtls_pk_get_type.exit.i ]
  %52 = trunc i64 %.03237 to i32
  %53 = tail call i32 @mbedtls_rsa_rsassa_pss_sign_no_mode_check(ptr noundef %51, ptr noundef %8, ptr noundef %9, i32 noundef %2, i32 noundef %52, ptr noundef %3, ptr noundef %5) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %mbedtls_pk_sign.exit

55:                                               ; preds = %mbedtls_pk_rsa.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !48
  store i64 %57, ptr %7, align 8, !tbaa !37
  br label %mbedtls_pk_sign.exit

mbedtls_pk_sign.exit:                             ; preds = %32, %pk_hashlen_helper.exit.thread.i.i, %pk_hashlen_helper.exit.i.i, %21, %17, %mbedtls_pk_rsa.exit, %55, %pk_hashlen_helper.exit, %mbedtls_pk_get_len.exit, %mbedtls_pk_can_do.exit, %10
  %.0 = phi i32 [ -16000, %10 ], [ %53, %mbedtls_pk_rsa.exit ], [ -16128, %mbedtls_pk_can_do.exit ], [ -14464, %mbedtls_pk_get_len.exit ], [ -16000, %pk_hashlen_helper.exit ], [ 0, %55 ], [ %33, %32 ], [ -16000, %17 ], [ -16000, %21 ], [ -16000, %pk_hashlen_helper.exit.i.i ], [ -16128, %pk_hashlen_helper.exit.thread.i.i ]
  ret i32 %.0
}

declare i32 @mbedtls_rsa_rsassa_pss_sign_no_mode_check(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #9
  br label %17

17:                                               ; preds = %11, %8, %15
  %.0 = phi i32 [ %16, %15 ], [ -16000, %8 ], [ -16128, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #9
  br label %17

17:                                               ; preds = %11, %8, %15
  %.0 = phi i32 [ %16, %15 ], [ -16000, %8 ], [ -16128, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_check_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 8, !tbaa !21
  switch i32 %16, label %19 [
    i32 5, label %17
    i32 7, label %20
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 8, !tbaa !21
  %.not19 = icmp eq i32 %18, 1
  br i1 %.not19, label %20, label %22

19:                                               ; preds = %15
  %.not18 = icmp eq ptr %5, %8
  br i1 %.not18, label %20, label %22

20:                                               ; preds = %15, %19, %17
  %21 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #9
  br label %22

22:                                               ; preds = %19, %17, %11, %4, %7, %20
  %.0 = phi i32 [ -16128, %17 ], [ -16000, %4 ], [ -16128, %19 ], [ -14720, %11 ], [ %21, %20 ], [ -16000, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16128, 1) i32 @mbedtls_pk_debug(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %10

10:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -16000, %2 ], [ -16128, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @mbedtls_pk_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %1, %3, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

declare i32 @mbedtls_rsa_get_padding_mode(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_get_md_alg(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_write_pubkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_write_public_key(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @psa_pk_status_to_mbedtls(i32 noundef) local_unnamed_addr #2

declare i32 @psa_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_write_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_write_key_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @psa_get_key_attributes(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_export_public_key(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_export_key(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_parse_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_parse_pubkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_set_padding(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_ecc_set_group(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_ecc_set_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_psa_get_random(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @psa_reset_key_attributes(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_pk_context", !5, i64 0, !6, i64 8}
!5 = !{!"p1 _ZTS17mbedtls_pk_info_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 80}
!10 = !{!"mbedtls_pk_info_t", !11, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!4, !6, i64 8}
!14 = !{!10, !6, i64 72}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!17 = !{!16, !6, i64 8}
!18 = !{!16, !6, i64 16}
!19 = !{!16, !6, i64 24}
!20 = !{!10, !6, i64 24}
!21 = !{!10, !11, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"psa_key_attributes_s", !24, i64 0, !24, i64 2, !11, i64 4, !25, i64 8, !11, i64 20}
!24 = !{!"short", !7, i64 0}
!25 = !{!"psa_key_policy_s", !11, i64 0, !11, i64 4, !11, i64 8}
!26 = !{!10, !6, i64 16}
!27 = !{!23, !24, i64 2}
!28 = !{!23, !11, i64 12}
!29 = !{!30, !24, i64 202}
!30 = !{!"mbedtls_ecp_keypair", !31, i64 0, !32, i64 192, !34, i64 208}
!31 = !{!"mbedtls_ecp_group", !11, i64 0, !32, i64 8, !32, i64 24, !32, i64 40, !34, i64 56, !32, i64 104, !35, i64 120, !35, i64 128, !11, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !36, i64 176, !35, i64 184}
!32 = !{!"mbedtls_mpi", !33, i64 0, !24, i64 8, !24, i64 10}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!"mbedtls_ecp_point", !32, i64 0, !32, i64 16, !32, i64 32}
!35 = !{!"long", !7, i64 0}
!36 = !{!"p1 _ZTS17mbedtls_ecp_point", !6, i64 0}
!37 = !{!35, !35, i64 0}
!38 = !{!30, !11, i64 0}
!39 = !{!23, !11, i64 8}
!40 = !{!23, !11, i64 16}
!41 = !{!11, !11, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!10, !6, i64 32}
!44 = !{!45, !11, i64 0}
!45 = !{!"mbedtls_pk_rsassa_pss_options", !11, i64 0, !11, i64 4}
!46 = !{!45, !11, i64 4}
!47 = !{!10, !6, i64 40}
!48 = !{!49, !35, i64 8}
!49 = !{!"mbedtls_rsa_context", !11, i64 0, !35, i64 8, !32, i64 16, !32, i64 32, !32, i64 48, !32, i64 64, !32, i64 80, !32, i64 96, !32, i64 112, !32, i64 128, !32, i64 144, !32, i64 160, !32, i64 176, !32, i64 192, !32, i64 208, !11, i64 224, !11, i64 228}
!50 = !{!10, !6, i64 48}
!51 = !{!10, !6, i64 56}
!52 = !{!10, !6, i64 64}
!53 = !{!10, !6, i64 88}
!54 = !{!10, !12, i64 8}
