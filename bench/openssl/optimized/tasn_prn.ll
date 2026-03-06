; ModuleID = 'bench/openssl/original/tasn_prn.ll'
source_filename = "bench/openssl/original/tasn_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.ASN1_PRINT_ARG_st = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_prn.c\00", align 1
@default_pctx = internal global %struct.asn1_pctx_st { i64 1, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<ABSENT>\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c":EXTERNAL TYPE %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ERROR: selector [%d] invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%*s}\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Unprocessed type %d\0A\00", align 1
@asn1_print_fsname.spaces = internal constant [21 x i8] c"                    \00", align 16
@.str.9 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%*s%s OF %s {\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%*s<%s>\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ABSENT\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"BOOL ABSENT\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" (%ld unused bits)\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ASN1_PCTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 39) #5
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 47) #5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_PCTX_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_PCTX_set_flags(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #3 {
  store i64 %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_PCTX_get_nm_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_PCTX_set_nm_flags(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_PCTX_get_cert_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_PCTX_set_cert_flags(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_PCTX_get_oid_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_PCTX_set_oid_flags(ptr noundef writeonly captures(none) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_PCTX_get_str_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_PCTX_set_str_flags(ptr noundef writeonly captures(none) initializes((32, 40)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_item_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  %7 = icmp eq ptr %4, null
  %spec.store.select = select i1 %7, ptr @default_pctx, ptr %4
  %8 = load i64, ptr %spec.store.select, align 8, !tbaa !3
  %9 = and i64 %8, 256
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %5, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %5 ]
  %14 = call fastcc i32 @asn1_item_print_ctx(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull %spec.store.select)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_item_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.ASN1_PRINT_ARG_st, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %8
  store ptr %0, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = and i32 %16, 8
  %.not127 = icmp eq i32 %17, 0
  %.in.v = select i1 %.not127, i64 24, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %11, i64 %.in.v
  %18 = load ptr, ptr %.in, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %12, %8
  %.0115 = phi ptr [ %18, %12 ], [ null, %8 ]
  %20 = load i8, ptr %3, align 8, !tbaa !30
  %.not128 = icmp eq i8 %20, 0
  br i1 %.not128, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %.not129 = icmp eq i64 %23, 1
  br i1 %.not129, label %.thread, label %24

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr %1, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = and i64 %28, 1
  %.not148 = icmp eq i64 %29, 0
  br i1 %.not148, label %36, label %30

30:                                               ; preds = %27
  %.not149 = icmp eq i32 %6, 0
  br i1 %.not149, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %.not150 = icmp eq i32 %32, 0
  br i1 %.not150, label %.critedge, label %33

33:                                               ; preds = %31, %30
  %34 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33, %27
  br label %.critedge

37:                                               ; preds = %24
  switch i8 %20, label %208 [
    i8 0, label %.thread
    i8 5, label %42
    i8 4, label %129
    i8 2, label %147
    i8 1, label %163
    i8 6, label %163
  ]

.thread:                                          ; preds = %21, %37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.not145 = icmp eq ptr %39, null
  br i1 %.not145, label %42, label %40

40:                                               ; preds = %.thread
  %41 = tail call fastcc i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %39, ptr noundef %7)
  %.not147 = icmp eq i32 %41, 0
  br i1 %.not147, label %.critedge, label %asn1_primitive_print.exit.thread154

42:                                               ; preds = %.thread, %37
  %43 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %.critedge, label %44

44:                                               ; preds = %42
  br i1 %.not, label %51, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not79.i = icmp eq ptr %47, null
  br i1 %.not79.i, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call i32 %47(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %2, ptr noundef %7) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %asn1_primitive_print.exit.thread154

51:                                               ; preds = %45, %44
  %52 = load i8, ptr %3, align 8, !tbaa !30
  %53 = icmp eq i8 %52, 5
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = and i32 %57, -257
  %59 = sext i32 %58 to i64
  br label %.thread.i

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %1, align 8, !tbaa !12
  %66 = icmp eq i64 %62, -4
  br i1 %66, label %67, label %.thread.i

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 8, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load i64, ptr %7, align 8, !tbaa !3
  %73 = and i64 %72, 16
  %.not81.i = icmp eq i64 %73, 0
  br i1 %.not81.i, label %.sink.split.i, label %79

.thread.i:                                        ; preds = %64, %60, %54
  %.06988.i = phi ptr [ %65, %64 ], [ null, %60 ], [ %55, %54 ]
  %.07187.i = phi i64 [ %62, %64 ], [ 1, %60 ], [ %59, %54 ]
  %74 = load i64, ptr %7, align 8, !tbaa !3
  %75 = and i64 %74, 8
  %.not80.i = icmp eq i64 %75, 0
  br i1 %.not80.i, label %79, label %76

76:                                               ; preds = %.thread.i
  %77 = trunc i64 %.07187.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %76, %67
  %.sink.i = phi i32 [ %77, %76 ], [ %68, %67 ]
  %.172.ph.i = phi i64 [ %.07187.i, %76 ], [ %69, %67 ]
  %.170.ph.i = phi ptr [ %.06988.i, %76 ], [ %71, %67 ]
  %.064.ph.i = phi ptr [ %1, %76 ], [ %70, %67 ]
  %78 = tail call ptr @ASN1_tag2str(i32 noundef %.sink.i) #5
  br label %79

79:                                               ; preds = %.sink.split.i, %.thread.i, %67
  %.172.i = phi i64 [ %69, %67 ], [ %.07187.i, %.thread.i ], [ %.172.ph.i, %.sink.split.i ]
  %.170.i = phi ptr [ %71, %67 ], [ %.06988.i, %.thread.i ], [ %.170.ph.i, %.sink.split.i ]
  %.1.i = phi ptr [ null, %67 ], [ null, %.thread.i ], [ %78, %.sink.split.i ]
  %.064.i = phi ptr [ %70, %67 ], [ %1, %.thread.i ], [ %.064.ph.i, %.sink.split.i ]
  %80 = icmp eq i64 %.172.i, 5
  br i1 %80, label %asn1_primitive_print.exit, label %81

81:                                               ; preds = %79
  %.not82.i = icmp eq ptr %.1.i, null
  br i1 %.not82.i, label %88, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %.1.i) #5
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #5
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %85, %81
  switch i64 %.172.i, label %118 [
    i64 1, label %89
    i64 2, label %99
    i64 10, label %99
    i64 23, label %101
    i64 24, label %103
    i64 6, label %105
    i64 4, label %.thread104.i
    i64 3, label %.thread104.i
    i64 16, label %108
    i64 17, label %108
    i64 -3, label %108
  ]

89:                                               ; preds = %88
  %90 = load i32, ptr %.064.i, align 4, !tbaa !39
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !40
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %92, %89
  %.0.i = phi i32 [ %95, %92 ], [ %90, %89 ]
  %switch.selectcmp.i.i = icmp eq i32 %.0.i, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.21, ptr @.str.22
  %switch.selectcmp4.i.i = icmp eq i32 %.0.i, -1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @.str.20, ptr %switch.select.i.i
  %97 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %switch.select5.i.i) #5
  %98 = icmp sgt i32 %97, 0
  %.03.i.i = zext i1 %98 to i32
  br label %122

99:                                               ; preds = %88, %88
  %100 = tail call fastcc i32 @asn1_print_integer(ptr noundef %0, ptr noundef %.170.i)
  br label %122

101:                                              ; preds = %88
  %102 = tail call i32 @ASN1_UTCTIME_print(ptr noundef %0, ptr noundef %.170.i) #5
  br label %122

103:                                              ; preds = %88
  %104 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %.170.i) #5
  br label %122

105:                                              ; preds = %88
  %106 = load ptr, ptr %.064.i, align 8, !tbaa !12
  %107 = tail call fastcc i32 @asn1_print_oid(ptr noundef %0, ptr noundef %106)
  br label %122

108:                                              ; preds = %88, %88, %88
  %109 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.170.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = load i32, ptr %.170.i, align 8, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = tail call i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %113, i64 noundef %115, i32 noundef %2, i32 noundef 0) #5
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %.critedge, label %asn1_primitive_print.exit.thread154

118:                                              ; preds = %88
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = tail call i32 @ASN1_STRING_print_ex(ptr noundef %0, ptr noundef %.170.i, i64 noundef %120) #5
  br label %122

122:                                              ; preds = %118, %105, %103, %101, %99, %96
  %.067.i = phi i32 [ %121, %118 ], [ %.03.i.i, %96 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %107, %105 ]
  %.not83.i = icmp eq i32 %.067.i, 0
  br i1 %.not83.i, label %.critedge, label %124

.thread104.i:                                     ; preds = %88, %88
  %123 = tail call fastcc i32 @asn1_print_obstring(ptr noundef %0, ptr noundef %.170.i, i32 noundef %2)
  %.not83107.i = icmp eq i32 %123, 0
  br i1 %.not83107.i, label %.critedge, label %asn1_primitive_print.exit.thread154

124:                                              ; preds = %122
  %125 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %.critedge, label %asn1_primitive_print.exit.thread154

asn1_primitive_print.exit:                        ; preds = %79
  %127 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #5
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.critedge, label %asn1_primitive_print.exit.thread154

129:                                              ; preds = %37
  %.not139 = icmp eq i32 %6, 0
  br i1 %.not139, label %130, label %132

130:                                              ; preds = %129
  %131 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %.not140 = icmp eq i32 %131, 0
  br i1 %.not140, label %.critedge, label %._crit_edge160

._crit_edge160:                                   ; preds = %130
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %._crit_edge160, %129
  %133 = phi ptr [ %.pre, %._crit_edge160 ], [ %11, %129 ]
  %.not141 = icmp eq ptr %133, null
  br i1 %.not141, label %143, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %.not142 = icmp eq ptr %136, null
  br i1 %.not142, label %143, label %137

137:                                              ; preds = %134
  %138 = tail call i32 %136(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull @.str.2, ptr noundef %7) #5
  switch i32 %138, label %142 [
    i32 0, label %.critedge
    i32 2, label %139
  ]

139:                                              ; preds = %137
  %140 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %137, %139
  br label %.critedge

143:                                              ; preds = %134, %132
  %.not143 = icmp eq ptr %5, null
  br i1 %.not143, label %asn1_primitive_print.exit.thread154, label %144

144:                                              ; preds = %143
  %145 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #5
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %.critedge, label %asn1_primitive_print.exit.thread154

147:                                              ; preds = %37
  %148 = tail call i32 @ossl_asn1_get_choice_selector_const(ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %.not137 = icmp sgt i64 %153, %151
  br i1 %.not137, label %157, label %154

154:                                              ; preds = %150, %147
  %155 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %148) #5
  %156 = icmp sgt i32 %155, 0
  %. = zext i1 %156 to i32
  br label %.critedge

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw [40 x i8], ptr %159, i64 %151
  %161 = tail call ptr @ossl_asn1_get_const_field_ptr(ptr noundef nonnull %1, ptr noundef %160) #5
  %162 = tail call fastcc i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %161, i32 noundef %2, ptr noundef %160, ptr noundef %7)
  %.not138 = icmp eq i32 %162, 0
  br i1 %.not138, label %.critedge, label %asn1_primitive_print.exit.thread154

163:                                              ; preds = %37, %37
  %.not130 = icmp eq i32 %6, 0
  br i1 %.not130, label %164, label %166

164:                                              ; preds = %163
  %165 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %.not131 = icmp eq i32 %165, 0
  br i1 %.not131, label %.critedge, label %166

166:                                              ; preds = %164, %163
  %167 = icmp ne ptr %4, null
  %168 = icmp ne ptr %5, null
  %or.cond = or i1 %167, %168
  br i1 %or.cond, label %169, label %178

169:                                              ; preds = %166
  %170 = load i64, ptr %7, align 8, !tbaa !3
  %171 = and i64 %170, 2
  %.not132 = icmp eq i64 %171, 0
  br i1 %.not132, label %175, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #5
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %.critedge, label %178

175:                                              ; preds = %169
  %176 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %172, %175, %166
  %.not133 = icmp eq ptr %.0115, null
  br i1 %.not133, label %182, label %179

179:                                              ; preds = %178
  %180 = call i32 %.0115(i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %9) #5
  switch i32 %180, label %182 [
    i32 0, label %.critedge
    i32 2, label %181
  ]

181:                                              ; preds = %179
  br label %.critedge

182:                                              ; preds = %179, %178
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !45
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = add nsw i32 %2, 2
  br label %189

189:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.0116157 = phi ptr [ %187, %.lr.ph ], [ %196, %195 ]
  %190 = load ptr, ptr %1, align 8, !tbaa !12
  %191 = call ptr @ossl_asn1_do_adb(ptr noundef %190, ptr noundef %.0116157, i32 noundef 1) #5
  %.not135 = icmp eq ptr %191, null
  br i1 %.not135, label %.critedge, label %192

192:                                              ; preds = %189
  %193 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef nonnull %1, ptr noundef nonnull %191) #5
  %194 = call fastcc i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %193, i32 noundef %188, ptr noundef nonnull %191, ptr noundef %7)
  %.not136.not = icmp eq i32 %194, 0
  br i1 %.not136.not, label %.critedge, label %195

195:                                              ; preds = %192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = getelementptr inbounds nuw i8, ptr %.0116157, i64 40
  %197 = load i64, ptr %183, align 8, !tbaa !45
  %198 = icmp sgt i64 %197, %indvars.iv.next
  br i1 %198, label %189, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %195, %182
  %199 = load i64, ptr %7, align 8, !tbaa !3
  %200 = and i64 %199, 2
  %.not134 = icmp eq i64 %200, 0
  br i1 %.not134, label %204, label %201

201:                                              ; preds = %._crit_edge
  %202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.2) #5
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %.critedge, label %204

204:                                              ; preds = %201, %._crit_edge
  br i1 %.not133, label %asn1_primitive_print.exit.thread154, label %205

205:                                              ; preds = %204
  %206 = call i32 %.0115(i32 noundef 9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %9) #5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.critedge, label %asn1_primitive_print.exit.thread154

208:                                              ; preds = %37
  %209 = sext i8 %20 to i32
  %210 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %209) #5
  br label %.critedge

asn1_primitive_print.exit.thread154:              ; preds = %48, %124, %.thread104.i, %111, %204, %205, %157, %144, %143, %asn1_primitive_print.exit, %40
  br label %.critedge

.critedge:                                        ; preds = %189, %192, %48, %.thread104.i, %111, %124, %108, %122, %82, %85, %42, %205, %201, %179, %175, %172, %164, %157, %154, %144, %139, %137, %130, %asn1_primitive_print.exit, %40, %33, %31, %asn1_primitive_print.exit.thread154, %208, %181, %142, %36
  %.0 = phi i32 [ 0, %31 ], [ 1, %36 ], [ 0, %157 ], [ 0, %208 ], [ 1, %asn1_primitive_print.exit.thread154 ], [ 0, %33 ], [ 0, %40 ], [ %138, %137 ], [ 1, %142 ], [ 0, %130 ], [ 0, %139 ], [ 0, %asn1_primitive_print.exit ], [ %., %154 ], [ 0, %144 ], [ 0, %172 ], [ 0, %164 ], [ 0, %175 ], [ 1, %181 ], [ 0, %111 ], [ 0, %205 ], [ 0, %201 ], [ %180, %179 ], [ 0, %.thread104.i ], [ 0, %42 ], [ 0, %85 ], [ 0, %82 ], [ 0, %122 ], [ 0, %108 ], [ 0, %124 ], [ 0, %48 ], [ 0, %192 ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 20
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %8
  %.02330 = phi i32 [ %9, %8 ], [ %1, %5 ]
  %7 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @asn1_print_fsname.spaces, i32 noundef 20) #5
  %.not27 = icmp eq i32 %7, 20
  br i1 %.not27, label %8, label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.02330, -20
  %10 = icmp sgt i32 %.02330, 40
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %8, %5
  %.023.lcssa = phi i32 [ %1, %5 ], [ %9, %8 ]
  %11 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @asn1_print_fsname.spaces, i32 noundef %.023.lcssa) #5
  %.not = icmp eq i32 %11, %.023.lcssa
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %._crit_edge
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = and i64 %13, 256
  %.not24 = icmp eq i64 %14, 0
  %15 = and i64 %13, 64
  %.not25 = icmp eq i64 %15, 0
  %16 = icmp ne ptr %3, null
  %17 = and i1 %16, %.not24
  %18 = icmp ne ptr %2, null
  %19 = and i1 %18, %.not25
  %or.cond = or i1 %17, %19
  br i1 %or.cond, label %20, label %.loopexit

20:                                               ; preds = %12
  br i1 %19, label %21, label %.thread

21:                                               ; preds = %20
  %22 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %2) #5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  br i1 %17, label %25, label %31

.thread:                                          ; preds = %20
  br i1 %17, label %28, label %31

25:                                               ; preds = %24
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.loopexit, label %31

28:                                               ; preds = %.thread
  %29 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %3) #5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.thread, %25, %28, %24
  %32 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 2) #5
  %.not26 = icmp eq i32 %32, 2
  %. = zext i1 %.not26 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %31, %28, %25, %21, %12, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %25 ], [ 1, %12 ], [ 0, %21 ], [ %., %31 ], [ 0, %28 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %3, align 8, !tbaa !49
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = and i64 %10, 128
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call ptr %14() #5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.pre = load i64, ptr %4, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %5, %12
  %19 = phi i64 [ %.pre, %12 ], [ %10, %5 ]
  %.046 = phi ptr [ %17, %12 ], [ null, %5 ]
  %20 = and i64 %19, 64
  %.not49 = icmp eq i64 %20, 0
  br i1 %.not49, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %18, %21
  %.045 = phi ptr [ %23, %21 ], [ null, %18 ]
  %25 = and i32 %9, 4096
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %27, label %26

26:                                               ; preds = %24
  store ptr %1, ptr %6, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %26, %24
  %.047 = phi ptr [ %6, %26 ], [ %1, %24 ]
  %28 = and i32 %9, 6
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %70, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not52 = icmp eq ptr %.045, null
  br i1 %.not52, label %41, label %30

30:                                               ; preds = %29
  %31 = and i64 %19, 4
  %.not53 = icmp eq i64 %31, 0
  br i1 %.not53, label %38, label %32

32:                                               ; preds = %30
  %33 = and i32 %9, 2
  %.not54 = icmp eq i32 %33, 0
  %.str.12..str.11 = select i1 %.not54, ptr @.str.12, ptr @.str.11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %.str.12..str.11, ptr noundef %35) #5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit, label %41

38:                                               ; preds = %30
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %.045) #5
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %32, %38, %29
  %42 = load ptr, ptr %.047, align 8, !tbaa !12
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef %42) #5
  %44 = icmp slt i32 %43, 1
  %45 = add nsw i32 %2, 2
  br i1 %44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %47

47:                                               ; preds = %.lr.ph, %56
  %.04859 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %.not56 = icmp eq i32 %.04859, 0
  br i1 %.not56, label %51, label %48

48:                                               ; preds = %47
  %49 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48, %47
  %52 = call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef %.04859) #5
  store ptr %52, ptr %7, align 8, !tbaa !12
  %53 = load ptr, ptr %46, align 8, !tbaa !51
  %54 = call ptr %53() #5
  %55 = call fastcc i32 @asn1_item_print_ctx(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %45, ptr noundef %54, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4)
  %.not57 = icmp eq i32 %55, 0
  br i1 %.not57, label %.loopexit, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %.04859, 1
  %58 = call i32 @OPENSSL_sk_num(ptr noundef %42) #5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %47, label %._crit_edge, !llvm.loop !53

._crit_edge.thread:                               ; preds = %41
  %60 = icmp eq ptr %42, null
  %61 = select i1 %60, ptr @.str.16, ptr @.str.17
  %62 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %45, ptr noundef nonnull @.str.2, ptr noundef nonnull %61) #5
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %56, %._crit_edge.thread
  %64 = load i64, ptr %4, align 8, !tbaa !3
  %65 = and i64 %64, 2
  %.not55 = icmp eq i64 %65, 0
  br i1 %.not55, label %69, label %66

66:                                               ; preds = %._crit_edge
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.2) #5
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %51, %48, %66, %._crit_edge.thread, %38, %32, %69
  %.0 = phi i32 [ 0, %32 ], [ 0, %38 ], [ 1, %69 ], [ 0, %66 ], [ 0, %._crit_edge.thread ], [ 0, %48 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

70:                                               ; preds = %27
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = tail call ptr %72() #5
  %74 = call fastcc i32 @asn1_item_print_ctx(ptr noundef %0, ptr noundef %.047, i32 noundef %2, ptr noundef %73, ptr noundef %.045, ptr noundef %.046, i32 noundef 0, ptr noundef nonnull %4)
  br label %75

75:                                               ; preds = %70, %.loopexit
  %.1 = phi i32 [ %.0, %.loopexit ], [ %74, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_asn1_get_choice_selector_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_get_const_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_tag2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_integer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %3) #5
  %7 = icmp sgt i32 %6, 0
  %spec.select = zext i1 %7 to i32
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 400) #5
  br label %8

8:                                                ; preds = %2, %5
  %.06 = phi i32 [ %spec.select, %5 ], [ 0, %2 ]
  ret i32 %.06
}

declare i32 @ASN1_UTCTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_oid(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #5
  %5 = tail call ptr @OBJ_nid2ln(i32 noundef %4) #5
  %.not = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not, ptr @.str.2, ptr %5
  %6 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 80, ptr noundef %1, i32 noundef 1) #5
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %3) #5
  %8 = icmp sgt i32 %7, 0
  %. = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_obstring(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = and i64 %9, 7
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %10) #5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %26, label %16

13:                                               ; preds = %3
  %14 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %13, %7
  %17 = load i32, ptr %1, align 8, !tbaa !42
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = add nsw i32 %2, 2
  %23 = tail call i32 @BIO_dump_indent(ptr noundef %0, ptr noundef %21, i32 noundef %17, i32 noundef %22) #5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %19, %13, %7, %25
  %.0 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 1, %25 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"asn1_pctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 32}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13ASN1_VALUE_st", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !18, i64 48}
!16 = !{!"ASN1_ITEM_st", !6, i64 0, !5, i64 8, !17, i64 16, !5, i64 24, !14, i64 32, !5, i64 40, !18, i64 48}
!17 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !14, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!16, !14, i64 32}
!20 = !{!21, !22, i64 0}
!21 = !{!"ASN1_PRINT_ARG_st", !22, i64 0, !23, i64 8, !24, i64 16}
!22 = !{!"p1 _ZTS6bio_st", !14, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTS12asn1_pctx_st", !14, i64 0}
!25 = !{!21, !23, i64 8}
!26 = !{!21, !24, i64 16}
!27 = !{!28, !23, i64 8}
!28 = !{!"ASN1_AUX_st", !14, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !14, i64 24, !23, i64 32, !14, i64 40}
!29 = !{!14, !14, i64 0}
!30 = !{!16, !6, i64 0}
!31 = !{!16, !5, i64 8}
!32 = !{!16, !17, i64 16}
!33 = !{!34, !14, i64 56}
!34 = !{!"ASN1_PRIMITIVE_FUNCS_st", !14, i64 0, !5, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!35 = !{!36, !23, i64 4}
!36 = !{!"asn1_string_st", !23, i64 0, !23, i64 4, !18, i64 8, !5, i64 16}
!37 = !{!38, !23, i64 0}
!38 = !{!"asn1_type_st", !23, i64 0, !6, i64 8}
!39 = !{!23, !23, i64 0}
!40 = !{!16, !5, i64 40}
!41 = !{!36, !18, i64 8}
!42 = !{!36, !23, i64 0}
!43 = !{!44, !14, i64 48}
!44 = !{!"ASN1_EXTERN_FUNCS_st", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!45 = !{!16, !5, i64 24}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !5, i64 0}
!50 = !{!"ASN1_TEMPLATE_st", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !14, i64 32}
!51 = !{!50, !14, i64 32}
!52 = !{!50, !18, i64 24}
!53 = distinct !{!53, !47}
!54 = !{!36, !5, i64 16}
