; ModuleID = 'bench/libquic/original/a_strex.ll'
source_filename = "bench/libquic/original/a_strex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@tag2nbyte = internal unnamed_addr constant [31 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\FF\01\01\FF\01\01\01\FF\01\FF\04\FF\02", align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@do_hex_dump.hexdig = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"\\W%08lX\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\\U%04lX\00", align 1
@char_type = internal unnamed_addr constant [128 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02x\00\01(\00\00\00\10\10\10\00\19\19\10\10\10\10\10\10\10\10\10\10\10\10\10\10\09\09\10\09\10\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\00\01\00\00\00\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\00\00\00\00\02", align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\\%02X\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @X509_NAME_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  br label %10

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @do_name_ex(ptr noundef nonnull @send_bio_chars, ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @X509_NAME_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_name_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #0 {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #10
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %.not = icmp slt i32 %3, 1
  br i1 %.not, label %.loopexit149, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %3, %8
  br i1 %exitcond.not.i, label %.loopexit149, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %5, %7
  %.06.i = phi i32 [ %8, %7 ], [ 0, %5 ]
  %9 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 1) #10, !callees !8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %do_indent.exit, label %7

.loopexit149:                                     ; preds = %7, %5
  %10 = and i64 %4, 983040
  %11 = add nsw i64 %10, -65536
  %12 = lshr exact i64 %11, 16
  switch i64 %12, label %do_indent.exit [
    i64 3, label %16
    i64 0, label %13
    i64 1, label %14
    i64 2, label %15
  ]

13:                                               ; preds = %.loopexit149
  br label %16

14:                                               ; preds = %.loopexit149
  br label %16

15:                                               ; preds = %.loopexit149
  br label %16

16:                                               ; preds = %.loopexit149, %15, %14, %13
  %.093 = phi i32 [ 0, %15 ], [ 0, %14 ], [ 0, %13 ], [ %spec.store.select, %.loopexit149 ]
  %.092 = phi ptr [ @.str.5, %15 ], [ @.str.4, %14 ], [ @.str.2, %13 ], [ @.str, %.loopexit149 ]
  %.091 = phi ptr [ @.str.1, %15 ], [ @.str.1, %14 ], [ @.str.3, %13 ], [ @.str.1, %.loopexit149 ]
  %.089 = phi i32 [ 2, %15 ], [ 2, %14 ], [ 1, %13 ], [ 1, %.loopexit149 ]
  %.088 = phi i32 [ 3, %15 ], [ 3, %14 ], [ 1, %13 ], [ 3, %.loopexit149 ]
  %17 = and i64 %4, 8388608
  %.not108 = icmp eq i64 %17, 0
  %.str.7..str.6 = select i1 %.not108, ptr @.str.7, ptr @.str.6
  %. = select i1 %.not108, i32 1, i32 3
  %18 = trunc i64 %4 to i32
  %19 = and i32 %18, 6291456
  %20 = tail call i32 @X509_NAME_entry_count(ptr noundef %2) #10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %do_indent.exit

.lr.ph:                                           ; preds = %16
  %22 = and i64 %4, 1048576
  %.not109 = icmp eq i64 %22, 0
  %.not144 = icmp eq i32 %.093, 0
  %23 = add nuw i32 %.089, %.093
  %.not114 = icmp eq i32 %19, 6291456
  %24 = icmp eq i32 %19, 4194304
  %25 = and i64 %4, 33554432
  %.not116 = icmp eq i64 %25, 0
  %26 = and i64 %4, 16777216
  %.not119 = icmp eq i64 %26, 0
  br label %27

27:                                               ; preds = %.lr.ph, %81
  %.094152 = phi i32 [ %spec.store.select, %.lr.ph ], [ %82, %81 ]
  %.0100151 = phi i32 [ 0, %.lr.ph ], [ %83, %81 ]
  %.0101150 = phi i32 [ -1, %.lr.ph ], [ %48, %81 ]
  %28 = xor i32 %.0100151, -1
  %29 = add nsw i32 %20, %28
  %.0100151.sink = select i1 %.not109, i32 %.0100151, i32 %29
  %30 = call ptr @X509_NAME_get_entry(ptr noundef %2, i32 noundef %.0100151.sink) #10
  %.not110 = icmp eq i32 %.0101150, -1
  br i1 %.not110, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i32 %.0101150, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call i32 %0(ptr noundef %1, ptr noundef nonnull %.091, i32 noundef %.088) #10, !callees !8
  %.not113 = icmp eq i32 %36, 0
  br i1 %.not113, label %do_indent.exit, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %.094152, %.088
  br label %46

39:                                               ; preds = %31
  %40 = call i32 %0(ptr noundef %1, ptr noundef nonnull %.092, i32 noundef %.089) #10, !callees !8
  %.not111 = icmp eq i32 %40, 0
  br i1 %.not111, label %do_indent.exit, label %41

41:                                               ; preds = %39
  br i1 %.not144, label %.loopexit146, label %.lr.ph.i123

42:                                               ; preds = %.lr.ph.i123
  %43 = add nuw nsw i32 %.06.i124, 1
  %exitcond.not.i126 = icmp eq i32 %43, %.093
  br i1 %exitcond.not.i126, label %.loopexit146, label %.lr.ph.i123, !llvm.loop !6

.lr.ph.i123:                                      ; preds = %41, %42
  %.06.i124 = phi i32 [ %43, %42 ], [ 0, %41 ]
  %44 = call i32 %0(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 1) #10, !callees !8
  %.not.i125 = icmp eq i32 %44, 0
  br i1 %.not.i125, label %do_indent.exit, label %42

.loopexit146:                                     ; preds = %42, %41
  %45 = add i32 %23, %.094152
  br label %46

46:                                               ; preds = %37, %.loopexit146, %27
  %.195 = phi i32 [ %38, %37 ], [ %45, %.loopexit146 ], [ %.094152, %27 ]
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %49 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %30) #10
  %50 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %30) #10
  %51 = call i32 @OBJ_obj2nid(ptr noundef %49) #10
  br i1 %.not114, label %76, label %52

52:                                               ; preds = %46
  %53 = icmp eq i32 %51, 0
  %or.cond = select i1 %24, i1 true, i1 %53
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @OBJ_obj2txt(ptr noundef nonnull %6, i32 noundef 80, ptr noundef %49, i32 noundef 1) #10
  br label %61

56:                                               ; preds = %52
  switch i32 %19, label %61 [
    i32 0, label %57
    i32 2097152, label %59
  ]

57:                                               ; preds = %56
  %58 = call ptr @OBJ_nid2sn(i32 noundef %51) #10
  br label %61

59:                                               ; preds = %56
  %60 = call ptr @OBJ_nid2ln(i32 noundef %51) #10
  br label %61

61:                                               ; preds = %56, %57, %59, %54
  %.098 = phi ptr [ %6, %54 ], [ %58, %57 ], [ %60, %59 ], [ @.str.8, %56 ]
  %.0 = phi i32 [ 0, %54 ], [ 10, %57 ], [ 25, %59 ], [ 0, %56 ]
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.098) #11
  %63 = trunc i64 %62 to i32
  %64 = call i32 %0(ptr noundef %1, ptr noundef nonnull %.098, i32 noundef %63) #10, !callees !8
  %.not115 = icmp eq i32 %64, 0
  br i1 %.not115, label %do_indent.exit, label %65

65:                                               ; preds = %61
  %66 = icmp sle i32 %.0, %63
  %or.cond120 = or i1 %.not116, %66
  br i1 %or.cond120, label %72, label %.lr.ph.i129.preheader

.lr.ph.i129.preheader:                            ; preds = %65
  %67 = sub nsw i32 %.0, %63
  br label %.lr.ph.i129

68:                                               ; preds = %.lr.ph.i129
  %69 = add nuw nsw i32 %.06.i130, 1
  %exitcond.not.i132 = icmp eq i32 %69, %67
  br i1 %exitcond.not.i132, label %.loopexit, label %.lr.ph.i129, !llvm.loop !6

.lr.ph.i129:                                      ; preds = %.lr.ph.i129.preheader, %68
  %.06.i130 = phi i32 [ %69, %68 ], [ 0, %.lr.ph.i129.preheader ]
  %70 = call i32 %0(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 1) #10, !callees !8
  %.not.i131 = icmp eq i32 %70, 0
  br i1 %.not.i131, label %do_indent.exit, label %68

.loopexit:                                        ; preds = %68
  %71 = add nsw i32 %67, %.195
  br label %72

72:                                               ; preds = %.loopexit, %65
  %.4 = phi i32 [ %71, %.loopexit ], [ %.195, %65 ]
  %73 = call i32 %0(ptr noundef %1, ptr noundef nonnull %.str.7..str.6, i32 noundef %.) #10, !callees !8
  %.not118 = icmp eq i32 %73, 0
  br i1 %.not118, label %do_indent.exit, label %do_indent.exit133

do_indent.exit133:                                ; preds = %72
  %74 = add nsw i32 %., %63
  %75 = add nsw i32 %74, %.4
  br label %76

76:                                               ; preds = %do_indent.exit133, %46
  %.296 = phi i32 [ %75, %do_indent.exit133 ], [ %.195, %46 ]
  %77 = icmp ne i32 %51, 0
  %or.cond121 = or i1 %.not119, %77
  %.0102 = select i1 %or.cond121, i64 0, i64 128
  %78 = or i64 %.0102, %4
  %79 = call fastcc i32 @do_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %78, ptr noundef %50)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %do_indent.exit, label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %79, %.296
  %83 = add nuw nsw i32 %.0100151, 1
  %exitcond.not = icmp eq i32 %83, %20
  br i1 %exitcond.not, label %do_indent.exit, label %27, !llvm.loop !17

do_indent.exit:                                   ; preds = %.lr.ph.i, %35, %39, %76, %81, %61, %72, %.lr.ph.i123, %.lr.ph.i129, %16, %.loopexit149
  %.085 = phi i32 [ -1, %.loopexit149 ], [ %spec.store.select, %16 ], [ -1, %.lr.ph.i129 ], [ -1, %.lr.ph.i123 ], [ -1, %35 ], [ -1, %39 ], [ -1, %76 ], [ %82, %81 ], [ -1, %61 ], [ -1, %72 ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  ret i32 %.085
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @send_bio_chars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @BIO_write(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #10
  %.not6 = icmp eq i32 %5, %2
  %. = zext i1 %.not6 to i32
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %3 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_print_ex_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @X509_NAME_print(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #10
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %7) #10
  br label %13

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @do_name_ex(ptr noundef nonnull @send_fp_chars, ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  br label %13

13:                                               ; preds = %8, %6, %11
  %.1 = phi i32 [ %12, %11 ], [ %9, %8 ], [ -1, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @send_fp_chars(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %5, ptr noundef nonnull %0)
  %7 = zext i32 %2 to i64
  %.not6 = icmp eq i64 %6, %7
  %. = zext i1 %.not6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %3 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @do_print_ex(ptr noundef nonnull @send_bio_chars, ptr noundef %0, i64 noundef %2, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_print_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca %struct.asn1_type_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1, !tbaa !18
  %10 = trunc i64 %2 to i8
  %11 = and i8 %10, 15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %.fr = freeze i32 %13
  %14 = and i64 %2, 64
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @ASN1_tag2str(i32 noundef %.fr) #10
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull %16, i32 noundef %18) #10, !callees !8
  %.not66 = icmp eq i32 %19, 0
  br i1 %.not66, label %.thread, label %20

20:                                               ; preds = %15
  %21 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef 1) #10, !callees !8
  %.not67 = icmp ne i32 %21, 0
  %22 = zext i1 %.not67 to i32
  %spec.select80 = add nsw i32 %22, %18
  br i1 %.not67, label %23, label %.thread

23:                                               ; preds = %20, %4
  %.057 = phi i32 [ %spec.select80, %20 ], [ 0, %4 ]
  %24 = and i64 %2, 128
  %.not68 = icmp eq i64 %24, 0
  br i1 %.not68, label %25, label %.thread88

25:                                               ; preds = %23
  %26 = and i64 %2, 32
  %.not69 = icmp eq i64 %26, 0
  br i1 %.not69, label %27, label %.thread100

27:                                               ; preds = %25
  %28 = add i32 %.fr, -1
  %or.cond = icmp ult i32 %28, 30
  br i1 %or.cond, label %29, label %.thread86

29:                                               ; preds = %27
  %30 = zext nneg i32 %.fr to i64
  %31 = shl nuw nsw i64 1, %30
  %32 = and i64 %31, 707260415
  %.not107 = icmp eq i64 %32, 0
  br i1 %.not107, label %88, label %.thread86

.thread86:                                        ; preds = %27, %29
  %33 = and i64 %2, 256
  %.not70 = icmp eq i64 %33, 0
  br i1 %.not70, label %.thread100, label %.thread88

.thread88:                                        ; preds = %.thread86, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %34 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef 1) #10, !callees !8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %do_dump.exit.thread, label %35

35:                                               ; preds = %.thread88
  %36 = and i64 %2, 512
  %.not24.i = icmp eq i64 %36, 0
  br i1 %.not24.i, label %37, label %61

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load i32, ptr %3, align 8, !tbaa !24
  %.fr44.i = freeze i32 %40
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #10
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %do_hex_dump.exit.i, label %41

41:                                               ; preds = %37
  %42 = sext i32 %.fr44.i to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %.not1417.i.i = icmp eq i32 %.fr44.i, 0
  br i1 %.not1417.i.i, label %do_dump.exit.thread96, label %.lr.ph.i.i

do_dump.exit.thread96:                            ; preds = %41
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %44 = add nsw i32 %.057, 1
  br label %.thread

.lr.ph.i.i:                                       ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %48

46:                                               ; preds = %48
  %47 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 1
  %.not14.i.i = icmp eq ptr %47, %43
  br i1 %.not14.i.i, label %do_hex_dump.exit.i, label %48, !llvm.loop !25

48:                                               ; preds = %46, %.lr.ph.i.i
  %.01218.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %47, %46 ]
  %49 = load i8, ptr %.01218.i.i, align 1, !tbaa !18
  %50 = lshr i8 %49, 4
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  store i8 %53, ptr %6, align 1, !tbaa !18
  %54 = and i8 %49, 15
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  store i8 %57, ptr %45, align 1, !tbaa !18
  %58 = call i32 %0(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 2) #10, !callees !8
  %.not15.i.i = icmp eq i32 %58, 0
  br i1 %.not15.i.i, label %do_hex_dump.exit.thread.i, label %46

do_hex_dump.exit.thread.i:                        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  br label %do_dump.exit.thread

do_hex_dump.exit.i:                               ; preds = %46, %37
  %59 = shl i32 %.fr44.i, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %do_dump.exit.thread, label %do_dump.exit

61:                                               ; preds = %35
  %62 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %62, ptr %7, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %63, align 8, !tbaa !18
  %64 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %7, ptr noundef null) #10
  %.fr43.i = freeze i32 %64
  %65 = sext i32 %.fr43.i to i64
  %66 = call noalias ptr @malloc(i64 noundef %65) #12
  %.not25.i = icmp eq ptr %66, null
  br i1 %.not25.i, label %do_dump.exit.thread, label %67

67:                                               ; preds = %61
  store ptr %66, ptr %8, align 8, !tbaa !28
  %68 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #10
  %.not.i27.i = icmp eq ptr %1, null
  br i1 %.not.i27.i, label %do_hex_dump.exit35.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %66, i64 %65
  %.not1417.i28.i = icmp eq i32 %.fr43.i, 0
  br i1 %.not1417.i28.i, label %do_hex_dump.exit35.i.thread, label %.lr.ph.i29.i

do_hex_dump.exit35.i.thread:                      ; preds = %69
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  call void @free(ptr noundef nonnull %66) #10
  br label %do_dump.exit

.lr.ph.i29.i:                                     ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %74

72:                                               ; preds = %74
  %73 = getelementptr inbounds nuw i8, ptr %.01218.i30.i, i64 1
  %.not14.i32.i = icmp eq ptr %73, %70
  br i1 %.not14.i32.i, label %do_hex_dump.exit35.i, label %74, !llvm.loop !25

74:                                               ; preds = %72, %.lr.ph.i29.i
  %.01218.i30.i = phi ptr [ %66, %.lr.ph.i29.i ], [ %73, %72 ]
  %75 = load i8, ptr %.01218.i30.i, align 1, !tbaa !18
  %76 = lshr i8 %75, 4
  %77 = zext nneg i8 %76 to i64
  %78 = getelementptr inbounds nuw [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !18
  store i8 %79, ptr %5, align 1, !tbaa !18
  %80 = and i8 %75, 15
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !18
  store i8 %83, ptr %71, align 1, !tbaa !18
  %84 = call i32 %0(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 2) #10, !callees !8
  %.not15.i31.i = icmp eq i32 %84, 0
  br i1 %.not15.i31.i, label %do_hex_dump.exit35.thread.i, label %72

do_hex_dump.exit35.thread.i:                      ; preds = %74
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  call void @free(ptr noundef %66) #10
  br label %do_dump.exit.thread

do_hex_dump.exit35.i:                             ; preds = %72, %67
  %85 = shl i32 %.fr43.i, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  call void @free(ptr noundef %66) #10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %do_dump.exit.thread, label %do_dump.exit

do_dump.exit.thread:                              ; preds = %.thread88, %61, %do_hex_dump.exit.i, %do_hex_dump.exit.thread.i, %do_hex_dump.exit35.i, %do_hex_dump.exit35.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %.thread

do_dump.exit:                                     ; preds = %do_hex_dump.exit35.i.thread, %do_hex_dump.exit.i, %do_hex_dump.exit35.i
  %.0.i.in = phi i32 [ %59, %do_hex_dump.exit.i ], [ %85, %do_hex_dump.exit35.i ], [ 0, %do_hex_dump.exit35.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %.0.i = add i32 %.057, 1
  %87 = add i32 %.0.i, %.0.i.in
  br label %.thread

88:                                               ; preds = %29
  %89 = getelementptr inbounds nuw [31 x i8], ptr @tag2nbyte, i64 0, i64 %30
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = sext i8 %90 to i32
  %.not72 = icmp eq i32 %.fr, 12
  %92 = or i32 %91, 8
  %spec.select = select i1 %.not72, i32 1, i32 %92
  br label %.thread100

.thread100:                                       ; preds = %25, %.thread86, %88
  %.05993105 = phi i32 [ %91, %88 ], [ 1, %.thread86 ], [ 1, %25 ]
  %93 = phi i32 [ %spec.select, %88 ], [ 9, %.thread86 ], [ 9, %25 ]
  %.not71106.in = and i64 %2, 16
  %.not71106 = icmp eq i64 %.not71106.in, 0
  %.261 = select i1 %.not71106, i32 %.05993105, i32 %93
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load i32, ptr %3, align 8, !tbaa !24
  %97 = call fastcc i32 @do_buf(ptr noundef %95, i32 noundef %96, i32 noundef %.261, i8 noundef zeroext %11, ptr noundef nonnull %9, ptr noundef %0, ptr noundef null)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %.thread100
  %100 = add nsw i32 %97, %.057
  %101 = load i8, ptr %9, align 1, !tbaa !18
  %.not73 = icmp eq i8 %101, 0
  %102 = add nsw i32 %100, 2
  %spec.select79 = select i1 %.not73, i32 %100, i32 %102
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %.thread, label %103

103:                                              ; preds = %99
  br i1 %.not73, label %106, label %104

104:                                              ; preds = %103
  %105 = call i32 %0(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i32 noundef 1) #10, !callees !8
  %.not76 = icmp eq i32 %105, 0
  br i1 %.not76, label %.thread, label %106

106:                                              ; preds = %104, %103
  %107 = load ptr, ptr %94, align 8, !tbaa !23
  %108 = load i32, ptr %3, align 8, !tbaa !24
  %109 = call fastcc i32 @do_buf(ptr noundef %107, i32 noundef %108, i32 noundef %.261, i8 noundef zeroext %11, ptr noundef null, ptr noundef %0, ptr noundef nonnull %1)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %106
  br i1 %.not73, label %114, label %112

112:                                              ; preds = %111
  %113 = call i32 %0(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i32 noundef 1) #10, !callees !8
  %.not78 = icmp eq i32 %113, 0
  br i1 %.not78, label %.thread, label %114

114:                                              ; preds = %112, %111
  br label %.thread

.thread:                                          ; preds = %do_dump.exit, %15, %do_dump.exit.thread, %do_dump.exit.thread96, %112, %106, %104, %99, %.thread100, %20, %114
  %.1 = phi i32 [ %spec.select79, %114 ], [ -1, %20 ], [ -1, %.thread100 ], [ %spec.select79, %99 ], [ -1, %104 ], [ -1, %106 ], [ -1, %112 ], [ -1, %do_dump.exit.thread ], [ %87, %do_dump.exit ], [ %44, %do_dump.exit.thread96 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_print_ex_fp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @do_print_ex(ptr noundef nonnull @send_fp_chars, ptr noundef %0, i64 noundef %2, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_to_UTF8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.asn1_string_st, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr %3, ptr %4, align 8, !tbaa !29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %or.cond = icmp ugt i32 %7, 30
  br i1 %or.cond, label %26, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = shl nuw nsw i64 1, %9
  %11 = and i64 %10, 707260415
  %.not18 = icmp eq i64 %11, 0
  br i1 %.not18, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [31 x i8], ptr @tag2nbyte, i64 0, i64 %9
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = or i32 %15, 4096
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %1, align 8, !tbaa !24
  %21 = call i32 @ASN1_mbstring_copy(ptr noundef nonnull %4, ptr noundef %19, i32 noundef %20, i32 noundef %16, i64 noundef 8192) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %24, ptr %0, align 8, !tbaa !28
  %25 = load i32, ptr %3, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %12, %8, %5, %2, %23
  %.0 = phi i32 [ %25, %23 ], [ -1, %2 ], [ -1, %5 ], [ -1, %8 ], [ %21, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %.0
}

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @ASN1_tag2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 16) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca [19 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca [19 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %.not102 = icmp eq i32 %1, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %7
  %16 = and i8 %3, 1
  %.not60 = icmp eq i8 %16, 0
  %17 = and i32 %2, 7
  %18 = and i8 %3, 4
  %.not41.i = icmp eq ptr %4, null
  %.not34.i = icmp eq i8 %3, 0
  switch i32 %17, label %.loopexit [
    i32 4, label %.lr.ph105.split
    i32 2, label %.lr.ph105.split
    i32 1, label %.lr.ph105.split
    i32 0, label %.lr.ph105.split
  ]

.lr.ph105.split:                                  ; preds = %.lr.ph105, %.lr.ph105, %.lr.ph105, %.lr.ph105
  %19 = and i32 %2, 8
  %.not62 = icmp eq i32 %19, 0
  br i1 %.not62, label %.lr.ph105.split.split.us, label %.lr.ph105.split.split

.lr.ph105.split.split.us:                         ; preds = %.lr.ph105.split, %106
  %.049104.us = phi ptr [ %.150.us119, %106 ], [ %0, %.lr.ph105.split ]
  %.053103.us = phi i32 [ %107, %106 ], [ 0, %.lr.ph105.split ]
  %20 = icmp ne ptr %.049104.us, %0
  %or.cond.us = or i1 %.not60, %20
  %.051.us = select i1 %or.cond.us, i8 0, i8 32
  switch i32 %17, label %21 [
    i32 4, label %37
    i32 2, label %28
    i32 1, label %24
  ]

21:                                               ; preds = %.lr.ph105.split.split.us
  %22 = call i32 @UTF8_getc(ptr noundef %.049104.us, i32 noundef %1, ptr noundef nonnull %12) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit, label %57

24:                                               ; preds = %.lr.ph105.split.split.us
  %25 = getelementptr inbounds nuw i8, ptr %.049104.us, i64 1
  %26 = load i8, ptr %.049104.us, align 1, !tbaa !18
  %27 = zext i8 %26 to i64
  br label %.thread

28:                                               ; preds = %.lr.ph105.split.split.us
  %29 = getelementptr inbounds nuw i8, ptr %.049104.us, i64 1
  %30 = load i8, ptr %.049104.us, align 1, !tbaa !18
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  store i64 %32, ptr %12, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.049104.us, i64 2
  %34 = load i8, ptr %29, align 1, !tbaa !18
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  br label %.thread

37:                                               ; preds = %.lr.ph105.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.049104.us, i64 1
  %39 = load i8, ptr %.049104.us, align 1, !tbaa !18
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  store i64 %41, ptr %12, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %.049104.us, i64 2
  %43 = load i8, ptr %38, align 1, !tbaa !18
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = or disjoint i64 %45, %41
  store i64 %46, ptr %12, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.049104.us, i64 3
  %48 = load i8, ptr %42, align 1, !tbaa !18
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = or disjoint i64 %50, %46
  store i64 %51, ptr %12, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.049104.us, i64 4
  %53 = load i8, ptr %47, align 1, !tbaa !18
  %54 = zext i8 %53 to i64
  %55 = or disjoint i64 %51, %54
  br label %.thread

.thread:                                          ; preds = %24, %28, %37
  %.sink = phi i64 [ %27, %24 ], [ %36, %28 ], [ %55, %37 ]
  %.150.us.ph = phi ptr [ %25, %24 ], [ %33, %28 ], [ %52, %37 ]
  store i64 %.sink, ptr %12, align 8, !tbaa !30
  %56 = icmp ne ptr %.150.us.ph, %15
  %or.cond64.us117 = or i1 %.not60, %56
  %.152.us118 = select i1 %or.cond64.us117, i8 %.051.us, i8 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %9) #10
  br label %62

57:                                               ; preds = %21
  %58 = zext nneg i32 %22 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.049104.us, i64 %58
  %.pre115 = load i64, ptr %12, align 8, !tbaa !30
  %60 = icmp ne ptr %59, %15
  %or.cond64.us = or i1 %.not60, %60
  %.152.us = select i1 %or.cond64.us, i8 %.051.us, i8 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %9) #10
  %61 = icmp ugt i64 %.pre115, 4294967295
  br i1 %61, label %do_esc_char.exit84.thread, label %62

62:                                               ; preds = %.thread, %57
  %.152.us118.pn = phi i8 [ %.152.us118, %.thread ], [ %.152.us, %57 ]
  %.150.us119 = phi ptr [ %.150.us.ph, %.thread ], [ %59, %57 ]
  %63 = phi i64 [ %.sink, %.thread ], [ %.pre115, %57 ]
  %64 = or disjoint i8 %.152.us118.pn, %3
  %65 = icmp samesign ugt i64 %63, 65535
  br i1 %65, label %103, label %66

66:                                               ; preds = %62
  %67 = icmp samesign ugt i64 %63, 255
  br i1 %67, label %100, label %68

68:                                               ; preds = %66
  %69 = trunc nuw i64 %63 to i8
  store i8 %69, ptr %8, align 1, !tbaa !18
  %70 = icmp samesign ugt i64 %63, 127
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw [128 x i8], ptr @char_type, i64 0, i64 %63
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = and i8 %73, %64
  br label %75

75:                                               ; preds = %68, %71
  %.0.i65.us = phi i8 [ %74, %71 ], [ %18, %68 ]
  %76 = zext nneg i8 %.0.i65.us to i32
  %77 = and i32 %76, 97
  %.not.i66.us = icmp eq i32 %77, 0
  br i1 %.not.i66.us, label %88, label %78

78:                                               ; preds = %75
  %79 = and i32 %76, 8
  %.not38.i67.us = icmp eq i32 %79, 0
  br i1 %.not38.i67.us, label %84, label %80

80:                                               ; preds = %78
  br i1 %.not41.i, label %82, label %81

81:                                               ; preds = %80
  store i8 1, ptr %4, align 1, !tbaa !18
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 %5(ptr noundef %6, ptr noundef nonnull %8, i32 noundef 1) #10, !callees !8
  %.not42.i69.us = icmp eq i32 %83, 0
  br i1 %.not42.i69.us, label %do_esc_char.exit84.thread, label %106

84:                                               ; preds = %78
  %85 = call i32 %5(ptr noundef %6, ptr noundef nonnull @.str.15, i32 noundef 1) #10, !callees !8
  %.not39.i72.us = icmp eq i32 %85, 0
  br i1 %.not39.i72.us, label %do_esc_char.exit84.thread, label %86

86:                                               ; preds = %84
  %87 = call i32 %5(ptr noundef %6, ptr noundef nonnull %8, i32 noundef 1) #10, !callees !8
  %.not40.i73.us = icmp eq i32 %87, 0
  br i1 %.not40.i73.us, label %do_esc_char.exit84.thread, label %106

88:                                               ; preds = %75
  %89 = and i32 %76, 6
  %.not33.i75.us = icmp eq i32 %89, 0
  br i1 %.not33.i75.us, label %94, label %90

90:                                               ; preds = %88
  %91 = trunc nuw nsw i64 %63 to i32
  %92 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 11, ptr noundef nonnull @.str.16, i32 noundef %91) #10
  %93 = call i32 %5(ptr noundef %6, ptr noundef nonnull %9, i32 noundef 3) #10, !callees !8
  %.not37.i76.us = icmp eq i32 %93, 0
  br i1 %.not37.i76.us, label %do_esc_char.exit84.thread, label %106

94:                                               ; preds = %88
  %95 = icmp ne i64 %63, 92
  %or.cond.i79.us = or i1 %.not34.i, %95
  br i1 %or.cond.i79.us, label %98, label %96

96:                                               ; preds = %94
  %97 = call i32 %5(ptr noundef %6, ptr noundef nonnull @.str.17, i32 noundef 2) #10, !callees !8
  %.not36.i80.us = icmp eq i32 %97, 0
  br i1 %.not36.i80.us, label %do_esc_char.exit84.thread, label %106

98:                                               ; preds = %94
  %99 = call i32 %5(ptr noundef %6, ptr noundef nonnull %8, i32 noundef 1) #10, !callees !8
  %.not35.i82.us = icmp eq i32 %99, 0
  br i1 %.not35.i82.us, label %do_esc_char.exit84.thread, label %106

100:                                              ; preds = %66
  %101 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 19, ptr noundef nonnull @.str.14, i64 noundef %63) #10
  %102 = call i32 %5(ptr noundef %6, ptr noundef nonnull %9, i32 noundef 6) #10, !callees !8
  %.not43.i.us = icmp eq i32 %102, 0
  br i1 %.not43.i.us, label %do_esc_char.exit84.thread, label %106

103:                                              ; preds = %62
  %104 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 19, ptr noundef nonnull @.str.13, i64 noundef %63) #10
  %105 = call i32 %5(ptr noundef %6, ptr noundef nonnull %9, i32 noundef 10) #10, !callees !8
  %.not44.i.us = icmp eq i32 %105, 0
  br i1 %.not44.i.us, label %do_esc_char.exit84.thread, label %106

106:                                              ; preds = %103, %100, %98, %96, %90, %86, %82
  %.030.i71.us = phi i32 [ 10, %103 ], [ 6, %100 ], [ 1, %82 ], [ 2, %86 ], [ 3, %90 ], [ 2, %96 ], [ 1, %98 ]
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  %107 = add nuw nsw i32 %.030.i71.us, %.053103.us
  %.not.us = icmp eq ptr %.150.us119, %15
  br i1 %.not.us, label %.loopexit, label %.lr.ph105.split.split.us, !llvm.loop !31

.lr.ph105.split.split:                            ; preds = %.lr.ph105.split, %.critedge
  %.049104 = phi ptr [ %.150, %.critedge ], [ %0, %.lr.ph105.split ]
  %.053103 = phi i32 [ %.154.lcssa, %.critedge ], [ 0, %.lr.ph105.split ]
  %108 = icmp ne ptr %.049104, %0
  %or.cond = or i1 %.not60, %108
  %.051 = select i1 %or.cond, i8 0, i8 32
  switch i32 %17, label %141 [
    i32 4, label %109
    i32 2, label %128
    i32 1, label %137
  ]

109:                                              ; preds = %.lr.ph105.split.split
  %110 = getelementptr inbounds nuw i8, ptr %.049104, i64 1
  %111 = load i8, ptr %.049104, align 1, !tbaa !18
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 24
  store i64 %113, ptr %12, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %.049104, i64 2
  %115 = load i8, ptr %110, align 1, !tbaa !18
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 16
  %118 = or disjoint i64 %117, %113
  store i64 %118, ptr %12, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.049104, i64 3
  %120 = load i8, ptr %114, align 1, !tbaa !18
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = or disjoint i64 %122, %118
  store i64 %123, ptr %12, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %.049104, i64 4
  %125 = load i8, ptr %119, align 1, !tbaa !18
  %126 = zext i8 %125 to i64
  %127 = or disjoint i64 %123, %126
  store i64 %127, ptr %12, align 8, !tbaa !30
  br label %147

128:                                              ; preds = %.lr.ph105.split.split
  %129 = getelementptr inbounds nuw i8, ptr %.049104, i64 1
  %130 = load i8, ptr %.049104, align 1, !tbaa !18
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 8
  store i64 %132, ptr %12, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %.049104, i64 2
  %134 = load i8, ptr %129, align 1, !tbaa !18
  %135 = zext i8 %134 to i64
  %136 = or disjoint i64 %132, %135
  store i64 %136, ptr %12, align 8, !tbaa !30
  br label %147

137:                                              ; preds = %.lr.ph105.split.split
  %138 = getelementptr inbounds nuw i8, ptr %.049104, i64 1
  %139 = load i8, ptr %.049104, align 1, !tbaa !18
  %140 = zext i8 %139 to i64
  store i64 %140, ptr %12, align 8, !tbaa !30
  br label %147

141:                                              ; preds = %.lr.ph105.split.split
  %142 = call i32 @UTF8_getc(ptr noundef %.049104, i32 noundef %1, ptr noundef nonnull %12) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %141
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.049104, i64 %145
  %.pre = load i64, ptr %12, align 8, !tbaa !30
  br label %147

147:                                              ; preds = %144, %137, %128, %109
  %148 = phi i64 [ %.pre, %144 ], [ %140, %137 ], [ %136, %128 ], [ %127, %109 ]
  %.150 = phi ptr [ %146, %144 ], [ %138, %137 ], [ %133, %128 ], [ %124, %109 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #10
  %149 = call i32 @UTF8_putc(ptr noundef nonnull %13, i32 noundef 6, i64 noundef %148) #10
  %.not6399 = icmp sgt i32 %149, 0
  br i1 %.not6399, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %147
  %150 = icmp ne ptr %.150, %15
  %or.cond64 = or i1 %.not60, %150
  %.152 = select i1 %or.cond64, i8 %.051, i8 64
  %151 = or disjoint i8 %.152, %3
  %wide.trip.count = zext nneg i32 %149 to i64
  br label %152

152:                                              ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %.154100 = phi i32 [ %.053103, %.lr.ph ], [ %187, %186 ]
  %153 = getelementptr inbounds nuw [6 x i8], ptr %13, i64 0, i64 %indvars.iv
  %154 = load i8, ptr %153, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %11) #10
  store i8 %154, ptr %10, align 1, !tbaa !18
  %155 = icmp slt i8 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  %157 = zext nneg i8 %154 to i64
  %158 = getelementptr inbounds nuw [128 x i8], ptr @char_type, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !18
  %160 = and i8 %159, %151
  br label %161

161:                                              ; preds = %152, %156
  %.0.i = phi i8 [ %160, %156 ], [ %18, %152 ]
  %162 = zext nneg i8 %.0.i to i32
  %163 = and i32 %162, 97
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %174, label %164

164:                                              ; preds = %161
  %165 = and i32 %162, 8
  %.not38.i = icmp eq i32 %165, 0
  br i1 %.not38.i, label %170, label %166

166:                                              ; preds = %164
  br i1 %.not41.i, label %168, label %167

167:                                              ; preds = %166
  store i8 1, ptr %4, align 1, !tbaa !18
  br label %168

168:                                              ; preds = %167, %166
  %169 = call i32 %5(ptr noundef %6, ptr noundef nonnull %10, i32 noundef 1) #10, !callees !8
  %.not42.i = icmp eq i32 %169, 0
  br i1 %.not42.i, label %select.unfold, label %186

170:                                              ; preds = %164
  %171 = call i32 %5(ptr noundef %6, ptr noundef nonnull @.str.15, i32 noundef 1) #10, !callees !8
  %.not39.i = icmp eq i32 %171, 0
  br i1 %.not39.i, label %select.unfold, label %172

172:                                              ; preds = %170
  %173 = call i32 %5(ptr noundef %6, ptr noundef nonnull %10, i32 noundef 1) #10, !callees !8
  %.not40.i = icmp eq i32 %173, 0
  br i1 %.not40.i, label %select.unfold, label %186

174:                                              ; preds = %161
  %175 = and i32 %162, 6
  %.not33.i = icmp eq i32 %175, 0
  br i1 %.not33.i, label %180, label %176

176:                                              ; preds = %174
  %177 = zext i8 %154 to i32
  %178 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %11, i64 noundef 11, ptr noundef nonnull @.str.16, i32 noundef %177) #10
  %179 = call i32 %5(ptr noundef %6, ptr noundef nonnull %11, i32 noundef 3) #10, !callees !8
  %.not37.i = icmp eq i32 %179, 0
  br i1 %.not37.i, label %select.unfold, label %186

180:                                              ; preds = %174
  %181 = icmp ne i8 %154, 92
  %or.cond.i = or i1 %.not34.i, %181
  br i1 %or.cond.i, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 %5(ptr noundef %6, ptr noundef nonnull @.str.17, i32 noundef 2) #10, !callees !8
  %.not36.i = icmp eq i32 %183, 0
  br i1 %.not36.i, label %select.unfold, label %186

184:                                              ; preds = %180
  %185 = call i32 %5(ptr noundef %6, ptr noundef nonnull %10, i32 noundef 1) #10, !callees !8
  %.not35.i = icmp eq i32 %185, 0
  br i1 %.not35.i, label %select.unfold, label %186

186:                                              ; preds = %168, %172, %176, %182, %184
  %.030.i = phi i32 [ 1, %168 ], [ 2, %172 ], [ 3, %176 ], [ 2, %182 ], [ 1, %184 ]
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  %187 = add nuw nsw i32 %.030.i, %.154100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %152, !llvm.loop !32

select.unfold:                                    ; preds = %184, %182, %176, %172, %168, %170
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #10
  br label %.loopexit

do_esc_char.exit84.thread:                        ; preds = %57, %82, %84, %86, %90, %96, %98, %100, %103
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  br label %.loopexit

.critedge:                                        ; preds = %186, %147
  %.154.lcssa = phi i32 [ %.053103, %147 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #10
  %.not = icmp eq ptr %.150, %15
  br i1 %.not, label %.loopexit, label %.lr.ph105.split.split, !llvm.loop !31

.loopexit:                                        ; preds = %141, %.critedge, %21, %106, %7, %.lr.ph105, %do_esc_char.exit84.thread, %select.unfold
  %.1 = phi i32 [ -1, %select.unfold ], [ -1, %do_esc_char.exit84.thread ], [ 0, %7 ], [ -1, %.lr.ph105 ], [ -1, %21 ], [ %107, %106 ], [ -1, %141 ], [ %.154.lcssa, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  ret i32 %.1
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{ptr @send_bio_chars, ptr @send_fp_chars}
!9 = !{!10, !16, i64 16}
!10 = !{!"X509_name_entry_st", !11, i64 0, !15, i64 8, !16, i64 16, !16, i64 20}
!11 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !7}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !16, i64 4}
!20 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !21, i64 8, !22, i64 16}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!"long", !13, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!20, !16, i64 0}
!25 = distinct !{!25, !7}
!26 = !{!27, !16, i64 0}
!27 = !{!"asn1_type_st", !16, i64 0, !13, i64 8}
!28 = !{!21, !21, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!22, !22, i64 0}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
