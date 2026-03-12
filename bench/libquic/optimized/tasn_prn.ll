; ModuleID = 'bench/libquic/original/tasn_prn.ll'
source_filename = "bench/libquic/original/tasn_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.ASN1_PRINT_ARG_st = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_prn.c\00", align 1
@default_pctx = internal global %struct.asn1_pctx_st { i64 1, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%*s%s OF %s {\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*s<EMPTY>\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%*s}\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<ABSENT>\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c":EXTERNAL TYPE %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"ERROR: selector [%d] invalid\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Unprocessed type %d\0A\00", align 1
@asn1_print_fsname.spaces = internal global [21 x i8] c"                    \00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BOOL ABSENT\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c" (%ld unused bits)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ASN1_PCTX_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 87) #8
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @ASN1_PCTX_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ASN1_PCTX_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !tbaa !6
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_PCTX_set_flags(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #5 {
  store i64 %1, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ASN1_PCTX_get_nm_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_PCTX_set_nm_flags(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ASN1_PCTX_get_cert_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_PCTX_set_cert_flags(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ASN1_PCTX_get_oid_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_PCTX_set_oid_flags(ptr noundef writeonly captures(none) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ASN1_PCTX_get_str_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_PCTX_set_str_flags(ptr noundef writeonly captures(none) initializes((32, 40)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_item_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  %7 = icmp eq ptr %4, null
  %spec.store.select = select i1 %7, ptr @default_pctx, ptr %4
  %8 = load i64, ptr %spec.store.select, align 8, !tbaa !6
  %9 = and i64 %8, 256
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
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
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not124 = icmp eq ptr %14, null
  br i1 %.not124, label %18, label %15

15:                                               ; preds = %12
  store ptr %0, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %17, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %8, %12, %15
  %.0112 = phi ptr [ %14, %15 ], [ null, %12 ], [ null, %8 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !6
  %23 = and i64 %22, 1
  %.not143 = icmp eq i64 %23, 0
  br i1 %.not143, label %asn1_primitive_print.exit.thread149, label %24

24:                                               ; preds = %21
  %.not144 = icmp eq i32 %6, 0
  br i1 %.not144, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  %.not145 = icmp eq i32 %26, 0
  br i1 %.not145, label %.critedge, label %27

27:                                               ; preds = %25, %24
  %28 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.critedge, label %asn1_primitive_print.exit.thread149

30:                                               ; preds = %18
  %31 = load i8, ptr %3, align 8, !tbaa !32
  switch i8 %31, label %197 [
    i8 0, label %32
    i8 5, label %37
    i8 4, label %121
    i8 2, label %138
    i8 1, label %154
    i8 6, label %154
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not140 = icmp eq ptr %34, null
  br i1 %.not140, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %34, ptr noundef %7)
  %.not142 = icmp eq i32 %36, 0
  br i1 %.not142, label %.critedge, label %asn1_primitive_print.exit.thread149

37:                                               ; preds = %32, %30
  %38 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.critedge, label %39

39:                                               ; preds = %37
  br i1 %.not, label %46, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not78.i = icmp eq ptr %42, null
  br i1 %.not78.i, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 %42(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %2, ptr noundef %7) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.critedge, label %asn1_primitive_print.exit.thread149

46:                                               ; preds = %40, %39
  %47 = load ptr, ptr %1, align 8, !tbaa !15
  %48 = load i8, ptr %3, align 8, !tbaa !32
  %49 = icmp eq i8 %48, 5
  br i1 %49, label %.thread.i, label %54

.thread.i:                                        ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = and i32 %51, -257
  %53 = sext i32 %52 to i64
  br label %65

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !38
  %57 = icmp eq i64 %56, -4
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %47, align 8, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load i64, ptr %7, align 8, !tbaa !6
  %64 = and i64 %63, 16
  %.not80.i = icmp eq i64 %64, 0
  br i1 %.not80.i, label %.sink.split.i, label %71

65:                                               ; preds = %54, %.thread.i
  %.07285.i = phi i64 [ %53, %.thread.i ], [ %56, %54 ]
  %66 = load i64, ptr %7, align 8, !tbaa !6
  %67 = and i64 %66, 8
  %.not79.i = icmp eq i64 %67, 0
  br i1 %.not79.i, label %71, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %.07285.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %68, %58
  %.sink.i = phi i32 [ %69, %68 ], [ %59, %58 ]
  %.173.ph.i = phi i64 [ %.07285.i, %68 ], [ %60, %58 ]
  %.071.ph.i = phi ptr [ %47, %68 ], [ %62, %58 ]
  %.066.ph.i = phi ptr [ %1, %68 ], [ %61, %58 ]
  %70 = tail call ptr @ASN1_tag2str(i32 noundef %.sink.i) #8
  br label %71

71:                                               ; preds = %.sink.split.i, %65, %58
  %.173.i = phi i64 [ %60, %58 ], [ %.07285.i, %65 ], [ %.173.ph.i, %.sink.split.i ]
  %.071.i = phi ptr [ %62, %58 ], [ %47, %65 ], [ %.071.ph.i, %.sink.split.i ]
  %.1.i = phi ptr [ null, %58 ], [ null, %65 ], [ %70, %.sink.split.i ]
  %.066.i = phi ptr [ %61, %58 ], [ %1, %65 ], [ %.066.ph.i, %.sink.split.i ]
  %72 = icmp eq i64 %.173.i, 5
  br i1 %72, label %asn1_primitive_print.exit, label %73

73:                                               ; preds = %71
  %.not81.i = icmp eq ptr %.1.i, null
  br i1 %.not81.i, label %80, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %.1.i) #8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %77, %73
  switch i64 %.173.i, label %110 [
    i64 1, label %81
    i64 2, label %91
    i64 10, label %91
    i64 23, label %93
    i64 24, label %95
    i64 6, label %97
    i64 4, label %.thread101.i
    i64 3, label %.thread101.i
    i64 16, label %100
    i64 17, label %100
    i64 -3, label %100
  ]

81:                                               ; preds = %80
  %82 = load i32, ptr %.066.i, align 4, !tbaa !41
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %84, %81
  %.0.i = phi i32 [ %87, %84 ], [ %82, %81 ]
  %switch.selectcmp.i.i = icmp eq i32 %.0.i, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.19, ptr @.str.20
  %switch.selectcmp4.i.i = icmp eq i32 %.0.i, -1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @.str.18, ptr %switch.select.i.i
  %89 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %switch.select5.i.i) #8
  %90 = icmp sgt i32 %89, 0
  %.03.i.i = zext i1 %90 to i32
  br label %114

91:                                               ; preds = %80, %80
  %92 = tail call fastcc i32 @asn1_print_integer_ctx(ptr noundef %0, ptr noundef %.071.i)
  br label %114

93:                                               ; preds = %80
  %94 = tail call i32 @ASN1_UTCTIME_print(ptr noundef %0, ptr noundef %.071.i) #8
  br label %114

95:                                               ; preds = %80
  %96 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %.071.i) #8
  br label %114

97:                                               ; preds = %80
  %98 = load ptr, ptr %.066.i, align 8, !tbaa !15
  %99 = tail call fastcc i32 @asn1_print_oid_ctx(ptr noundef %0, ptr noundef %98)
  br label %114

100:                                              ; preds = %80, %80, %80
  %101 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.071.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = load i32, ptr %.071.i, align 8, !tbaa !44
  %107 = sext i32 %106 to i64
  %108 = tail call i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %105, i64 noundef %107, i32 noundef %2, i32 noundef 0) #8
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.critedge, label %asn1_primitive_print.exit.thread149

110:                                              ; preds = %80
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = tail call i32 @ASN1_STRING_print_ex(ptr noundef %0, ptr noundef %.071.i, i64 noundef %112) #8
  br label %114

114:                                              ; preds = %110, %97, %95, %93, %91, %88
  %.069.i = phi i32 [ %113, %110 ], [ %.03.i.i, %88 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %99, %97 ]
  %.not82.i = icmp eq i32 %.069.i, 0
  br i1 %.not82.i, label %.critedge, label %116

.thread101.i:                                     ; preds = %80, %80
  %115 = tail call fastcc i32 @asn1_print_obstring_ctx(ptr noundef %0, ptr noundef %.071.i, i32 noundef %2)
  %.not82104.i = icmp eq i32 %115, 0
  br i1 %.not82104.i, label %.critedge, label %asn1_primitive_print.exit.thread149

116:                                              ; preds = %114
  %117 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %.critedge, label %asn1_primitive_print.exit.thread149

asn1_primitive_print.exit:                        ; preds = %71
  %119 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.critedge, label %asn1_primitive_print.exit.thread149

121:                                              ; preds = %30
  %.not134 = icmp eq i32 %6, 0
  br i1 %.not134, label %122, label %124

122:                                              ; preds = %121
  %123 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %.not135 = icmp eq i32 %123, 0
  br i1 %.not135, label %.critedge, label %._crit_edge155

._crit_edge155:                                   ; preds = %122
  %.pre = load ptr, ptr %10, align 8, !tbaa !22
  br label %124

124:                                              ; preds = %._crit_edge155, %121
  %125 = phi ptr [ %.pre, %._crit_edge155 ], [ %11, %121 ]
  %.not136 = icmp eq ptr %125, null
  br i1 %.not136, label %134, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %.not137 = icmp eq ptr %128, null
  br i1 %.not137, label %134, label %129

129:                                              ; preds = %126
  %130 = tail call i32 %128(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull @.str.4, ptr noundef %7) #8
  switch i32 %130, label %asn1_primitive_print.exit.thread149 [
    i32 0, label %.critedge
    i32 2, label %131
  ]

131:                                              ; preds = %129
  %132 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.critedge, label %asn1_primitive_print.exit.thread149

134:                                              ; preds = %126, %124
  %.not138 = icmp eq ptr %5, null
  br i1 %.not138, label %asn1_primitive_print.exit.thread149, label %135

135:                                              ; preds = %134
  %136 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #8
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %.critedge, label %asn1_primitive_print.exit.thread149

138:                                              ; preds = %30
  %139 = tail call i32 @asn1_get_choice_selector(ptr noundef nonnull %1, ptr noundef nonnull %3) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !47
  %.not132 = icmp sgt i64 %144, %142
  br i1 %.not132, label %148, label %145

145:                                              ; preds = %141, %138
  %146 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %139) #8
  %147 = icmp sgt i32 %146, 0
  %. = zext i1 %147 to i32
  br label %.critedge

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw [40 x i8], ptr %150, i64 %142
  %152 = tail call ptr @asn1_get_field_ptr(ptr noundef nonnull %1, ptr noundef %151) #8
  %153 = tail call i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %152, i32 noundef %2, ptr noundef %151, ptr noundef %7)
  %.not133 = icmp eq i32 %153, 0
  br i1 %.not133, label %.critedge, label %asn1_primitive_print.exit.thread149

154:                                              ; preds = %30, %30
  %.not125 = icmp eq i32 %6, 0
  br i1 %.not125, label %155, label %157

155:                                              ; preds = %154
  %156 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %.not126 = icmp eq i32 %156, 0
  br i1 %.not126, label %.critedge, label %157

157:                                              ; preds = %155, %154
  %158 = icmp ne ptr %4, null
  %159 = icmp ne ptr %5, null
  %or.cond = or i1 %158, %159
  br i1 %or.cond, label %160, label %169

160:                                              ; preds = %157
  %161 = load i64, ptr %7, align 8, !tbaa !6
  %162 = and i64 %161, 2
  %.not127 = icmp eq i64 %162, 0
  br i1 %.not127, label %166, label %163

163:                                              ; preds = %160
  %164 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #8
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %.critedge, label %169

166:                                              ; preds = %160
  %167 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %.critedge, label %169

169:                                              ; preds = %163, %166, %157
  %.not128 = icmp eq ptr %.0112, null
  br i1 %.not128, label %172, label %170

170:                                              ; preds = %169
  %171 = call i32 %.0112(i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %9) #8
  switch i32 %171, label %172 [
    i32 0, label %.critedge
    i32 2, label %asn1_primitive_print.exit.thread149
  ]

172:                                              ; preds = %170, %169
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %174 = load i64, ptr %173, align 8, !tbaa !47
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = add nsw i32 %2, 2
  br label %179

179:                                              ; preds = %.lr.ph, %184
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %184 ]
  %.0113152 = phi ptr [ %177, %.lr.ph ], [ %185, %184 ]
  %180 = call ptr @asn1_do_adb(ptr noundef nonnull %1, ptr noundef %.0113152, i32 noundef 1) #8
  %.not130 = icmp eq ptr %180, null
  br i1 %.not130, label %.critedge, label %181

181:                                              ; preds = %179
  %182 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %1, ptr noundef nonnull %180) #8
  %183 = call i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %182, i32 noundef %178, ptr noundef nonnull %180, ptr noundef %7)
  %.not131.not = icmp eq i32 %183, 0
  br i1 %.not131.not, label %.critedge, label %184

184:                                              ; preds = %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = getelementptr inbounds nuw i8, ptr %.0113152, i64 40
  %186 = load i64, ptr %173, align 8, !tbaa !47
  %187 = icmp sgt i64 %186, %indvars.iv.next
  br i1 %187, label %179, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %184, %172
  %188 = load i64, ptr %7, align 8, !tbaa !6
  %189 = and i64 %188, 2
  %.not129 = icmp eq i64 %189, 0
  br i1 %.not129, label %193, label %190

190:                                              ; preds = %._crit_edge
  %191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.4) #8
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %190, %._crit_edge
  br i1 %.not128, label %asn1_primitive_print.exit.thread149, label %194

194:                                              ; preds = %193
  %195 = call i32 %.0112(i32 noundef 9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %9) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.critedge, label %asn1_primitive_print.exit.thread149

197:                                              ; preds = %30
  %198 = sext i8 %31 to i32
  %199 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %198) #8
  br label %.critedge

asn1_primitive_print.exit.thread149:              ; preds = %21, %27, %131, %129, %170, %43, %116, %.thread101.i, %103, %193, %194, %148, %135, %134, %asn1_primitive_print.exit, %35
  br label %.critedge

.critedge:                                        ; preds = %179, %181, %43, %.thread101.i, %103, %116, %100, %114, %74, %77, %37, %194, %190, %170, %166, %163, %155, %148, %145, %135, %131, %129, %122, %asn1_primitive_print.exit, %35, %27, %25, %asn1_primitive_print.exit.thread149, %197
  %.0 = phi i32 [ 0, %25 ], [ 0, %100 ], [ 0, %148 ], [ 0, %197 ], [ 1, %asn1_primitive_print.exit.thread149 ], [ 0, %27 ], [ 0, %35 ], [ %130, %129 ], [ 0, %116 ], [ 0, %122 ], [ 0, %131 ], [ 0, %asn1_primitive_print.exit ], [ %., %145 ], [ 0, %135 ], [ 0, %163 ], [ 0, %155 ], [ 0, %166 ], [ 0, %43 ], [ 0, %103 ], [ 0, %194 ], [ 0, %190 ], [ %171, %170 ], [ 0, %.thread101.i ], [ 0, %37 ], [ 0, %77 ], [ 0, %74 ], [ 0, %114 ], [ 0, %181 ], [ 0, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !50
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %9, 128
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %5, %11
  %.043 = phi ptr [ %15, %11 ], [ null, %5 ]
  %17 = and i64 %9, 64
  %.not45 = icmp eq i64 %17, 0
  br i1 %.not45, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = and i32 %8, 6
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %58, label %23

.thread:                                          ; preds = %16
  %22 = and i32 %8, 6
  %.not4655 = icmp eq i32 %22, 0
  br i1 %.not4655, label %58, label %.thread58

.thread58:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %33

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %33, label %24

24:                                               ; preds = %23
  %25 = and i64 %9, 4
  %.not48 = icmp eq i64 %25, 0
  br i1 %.not48, label %30, label %26

26:                                               ; preds = %24
  %27 = and i32 %8, 2
  %.not49 = icmp eq i32 %27, 0
  %.str.2..str.1 = select i1 %.not49, ptr @.str.2, ptr @.str.1
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %.str.2..str.1, ptr noundef nonnull %20) #8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.loopexit, label %33

30:                                               ; preds = %24
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %20) #8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.thread58, %26, %30, %23
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = tail call i64 @sk_num(ptr noundef %34) #8
  %.not63 = icmp eq i64 %35, 0
  %36 = add nsw i32 %2, 2
  br i1 %.not63, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %38

38:                                               ; preds = %.lr.ph, %46
  %.04462 = phi i64 [ 0, %.lr.ph ], [ %47, %46 ]
  %.not52 = icmp eq i64 %.04462, 0
  br i1 %.not52, label %42, label %39

39:                                               ; preds = %38
  %40 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39, %38
  %43 = call ptr @sk_value(ptr noundef %34, i64 noundef %.04462) #8
  store ptr %43, ptr %6, align 8, !tbaa !15
  %44 = load ptr, ptr %37, align 8, !tbaa !53
  %45 = call fastcc i32 @asn1_item_print_ctx(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %36, ptr noundef %44, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4)
  %.not53 = icmp eq i32 %45, 0
  br i1 %.not53, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = add nuw i64 %.04462, 1
  %48 = call i64 @sk_num(ptr noundef %34) #8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %38, label %._crit_edge, !llvm.loop !55

._crit_edge.thread:                               ; preds = %33
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %36, ptr noundef nonnull @.str.4) #8
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %46, %._crit_edge.thread
  %52 = load i64, ptr %4, align 8, !tbaa !6
  %53 = and i64 %52, 2
  %.not51 = icmp eq i64 %53, 0
  br i1 %.not51, label %57, label %54

54:                                               ; preds = %._crit_edge
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.4) #8
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %42, %39, %54, %._crit_edge.thread, %30, %26, %57
  %.0 = phi i32 [ 0, %26 ], [ 0, %30 ], [ 0, %54 ], [ 0, %._crit_edge.thread ], [ 1, %57 ], [ 0, %39 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

58:                                               ; preds = %.thread, %18
  %.04257 = phi ptr [ null, %.thread ], [ %20, %18 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = tail call fastcc i32 @asn1_item_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %60, ptr noundef %.04257, ptr noundef %.043, i32 noundef 0, ptr noundef nonnull %4)
  br label %62

62:                                               ; preds = %58, %.loopexit
  %.1 = phi i32 [ %.0, %.loopexit ], [ %61, %58 ]
  ret i32 %.1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 20
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %8
  %.02130 = phi i32 [ %9, %8 ], [ %1, %5 ]
  %7 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @asn1_print_fsname.spaces, i32 noundef 20) #8
  %.not27 = icmp eq i32 %7, 20
  br i1 %.not27, label %8, label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.02130, -20
  %10 = icmp sgt i32 %.02130, 40
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %8, %5
  %.021.lcssa = phi i32 [ %1, %5 ], [ %9, %8 ]
  %11 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @asn1_print_fsname.spaces, i32 noundef %.021.lcssa) #8
  %.not = icmp eq i32 %11, %.021.lcssa
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %._crit_edge
  %13 = load i64, ptr %4, align 8, !tbaa !6
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
  %22 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %2) #8
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  br i1 %17, label %25, label %31

.thread:                                          ; preds = %20
  br i1 %17, label %28, label %31

25:                                               ; preds = %24
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.loopexit, label %31

28:                                               ; preds = %.thread
  %29 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %3) #8
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.thread, %25, %28, %24
  %32 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef 2) #8
  %.not26 = icmp eq i32 %32, 2
  %. = zext i1 %.not26 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %31, %28, %25, %21, %12, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %25 ], [ 1, %12 ], [ 0, %21 ], [ %., %31 ], [ 0, %28 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_tag2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_integer_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %1, ptr noundef null) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @BN_bn2dec(ptr noundef nonnull %3) #8
  tail call void @BN_free(ptr noundef nonnull %3) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %6) #8
  %10 = icmp sgt i32 %9, 0
  %spec.select = zext i1 %10 to i32
  tail call void @free(ptr noundef nonnull %6) #8
  br label %11

11:                                               ; preds = %5, %2, %8
  %.09 = phi i32 [ %spec.select, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.09
}

declare i32 @ASN1_UTCTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_oid_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #8
  %5 = tail call ptr @OBJ_nid2ln(i32 noundef %4) #8
  %.not = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not, ptr @.str.4, ptr %5
  %6 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 80, ptr noundef %1, i32 noundef 1) #8
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %3) #8
  %8 = icmp sgt i32 %7, 0
  %. = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_obstring_ctx(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = and i64 %9, 7
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %10) #8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %26, label %16

13:                                               ; preds = %3
  %14 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %13, %7
  %17 = load i32, ptr %1, align 8, !tbaa !44
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = zext nneg i32 %17 to i64
  %23 = add nsw i32 %2, 2
  %24 = tail call i32 @BIO_hexdump(ptr noundef %0, ptr noundef %21, i64 noundef %22, i32 noundef %23) #8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %19, %13, %7, %25
  %.0 = phi i32 [ 0, %7 ], [ 1, %25 ], [ 0, %13 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"asn1_pctx_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!7, !8, i64 16}
!13 = !{!7, !8, i64 24}
!14 = !{!7, !8, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13ASN1_VALUE_st", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !21, i64 48}
!19 = !{!"ASN1_ITEM_st", !9, i64 0, !8, i64 8, !20, i64 16, !8, i64 24, !17, i64 32, !8, i64 40, !21, i64 48}
!20 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !17, i64 0}
!21 = !{!"p1 omnipotent char", !17, i64 0}
!22 = !{!19, !17, i64 32}
!23 = !{!24, !17, i64 16}
!24 = !{!"ASN1_AUX_st", !17, i64 0, !25, i64 8, !25, i64 12, !17, i64 16, !25, i64 24}
!25 = !{!"int", !9, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"ASN1_PRINT_ARG_st", !28, i64 0, !25, i64 8, !29, i64 16}
!28 = !{!"p1 _ZTS6bio_st", !17, i64 0}
!29 = !{!"p1 _ZTS12asn1_pctx_st", !17, i64 0}
!30 = !{!27, !25, i64 8}
!31 = !{!27, !29, i64 16}
!32 = !{!19, !9, i64 0}
!33 = !{!19, !20, i64 16}
!34 = !{!35, !17, i64 56}
!35 = !{!"ASN1_PRIMITIVE_FUNCS_st", !17, i64 0, !8, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!36 = !{!37, !25, i64 4}
!37 = !{!"asn1_string_st", !25, i64 0, !25, i64 4, !21, i64 8, !8, i64 16}
!38 = !{!19, !8, i64 8}
!39 = !{!40, !25, i64 0}
!40 = !{!"asn1_type_st", !25, i64 0, !9, i64 8}
!41 = !{!25, !25, i64 0}
!42 = !{!19, !8, i64 40}
!43 = !{!37, !21, i64 8}
!44 = !{!37, !25, i64 0}
!45 = !{!46, !17, i64 48}
!46 = !{!"ASN1_EXTERN_FUNCS_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!47 = !{!19, !8, i64 24}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !8, i64 0}
!51 = !{!"ASN1_TEMPLATE_st", !8, i64 0, !8, i64 8, !8, i64 16, !21, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS12ASN1_ITEM_st", !17, i64 0}
!53 = !{!51, !52, i64 32}
!54 = !{!51, !21, i64 24}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = !{!37, !8, i64 16}
