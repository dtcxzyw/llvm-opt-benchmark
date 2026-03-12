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
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = and i64 %28, 1
  %.not148 = icmp eq i64 %29, 0
  br i1 %.not148, label %asn1_primitive_print.exit.thread154, label %30

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
  br i1 %35, label %.critedge, label %asn1_primitive_print.exit.thread154

36:                                               ; preds = %24
  switch i8 %20, label %205 [
    i8 0, label %.thread
    i8 5, label %41
    i8 4, label %128
    i8 2, label %145
    i8 1, label %161
    i8 6, label %161
  ]

.thread:                                          ; preds = %21, %36
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not145 = icmp eq ptr %38, null
  br i1 %.not145, label %41, label %39

39:                                               ; preds = %.thread
  %40 = tail call fastcc i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %7)
  %.not147 = icmp eq i32 %40, 0
  br i1 %.not147, label %.critedge, label %asn1_primitive_print.exit.thread154

41:                                               ; preds = %.thread, %36
  %42 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %.critedge, label %43

43:                                               ; preds = %41
  br i1 %.not, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %.not79.i = icmp eq ptr %46, null
  br i1 %.not79.i, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call i32 %46(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %2, ptr noundef %7) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %asn1_primitive_print.exit.thread154

50:                                               ; preds = %44, %43
  %51 = load i8, ptr %3, align 8, !tbaa !30
  %52 = icmp eq i8 %51, 5
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = and i32 %56, -257
  %58 = sext i32 %57 to i64
  br label %.thread.i

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %1, align 8, !tbaa !12
  %65 = icmp eq i64 %61, -4
  br i1 %65, label %66, label %.thread.i

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 8, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load i64, ptr %7, align 8, !tbaa !3
  %72 = and i64 %71, 16
  %.not81.i = icmp eq i64 %72, 0
  br i1 %.not81.i, label %.sink.split.i, label %78

.thread.i:                                        ; preds = %63, %59, %53
  %.06988.i = phi ptr [ %64, %63 ], [ null, %59 ], [ %54, %53 ]
  %.07187.i = phi i64 [ %61, %63 ], [ 1, %59 ], [ %58, %53 ]
  %73 = load i64, ptr %7, align 8, !tbaa !3
  %74 = and i64 %73, 8
  %.not80.i = icmp eq i64 %74, 0
  br i1 %.not80.i, label %78, label %75

75:                                               ; preds = %.thread.i
  %76 = trunc i64 %.07187.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %75, %66
  %.sink.i = phi i32 [ %76, %75 ], [ %67, %66 ]
  %.172.ph.i = phi i64 [ %.07187.i, %75 ], [ %68, %66 ]
  %.170.ph.i = phi ptr [ %.06988.i, %75 ], [ %70, %66 ]
  %.064.ph.i = phi ptr [ %1, %75 ], [ %69, %66 ]
  %77 = tail call ptr @ASN1_tag2str(i32 noundef %.sink.i) #5
  br label %78

78:                                               ; preds = %.sink.split.i, %.thread.i, %66
  %.172.i = phi i64 [ %68, %66 ], [ %.07187.i, %.thread.i ], [ %.172.ph.i, %.sink.split.i ]
  %.170.i = phi ptr [ %70, %66 ], [ %.06988.i, %.thread.i ], [ %.170.ph.i, %.sink.split.i ]
  %.1.i = phi ptr [ null, %66 ], [ null, %.thread.i ], [ %77, %.sink.split.i ]
  %.064.i = phi ptr [ %69, %66 ], [ %1, %.thread.i ], [ %.064.ph.i, %.sink.split.i ]
  %79 = icmp eq i64 %.172.i, 5
  br i1 %79, label %asn1_primitive_print.exit, label %80

80:                                               ; preds = %78
  %.not82.i = icmp eq ptr %.1.i, null
  br i1 %.not82.i, label %87, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %.1.i) #5
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #5
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %84, %80
  switch i64 %.172.i, label %117 [
    i64 1, label %88
    i64 2, label %98
    i64 10, label %98
    i64 23, label %100
    i64 24, label %102
    i64 6, label %104
    i64 4, label %.thread104.i
    i64 3, label %.thread104.i
    i64 16, label %107
    i64 17, label %107
    i64 -3, label %107
  ]

88:                                               ; preds = %87
  %89 = load i32, ptr %.064.i, align 4, !tbaa !39
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %91, %88
  %.0.i = phi i32 [ %94, %91 ], [ %89, %88 ]
  %switch.selectcmp.i.i = icmp eq i32 %.0.i, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.21, ptr @.str.22
  %switch.selectcmp4.i.i = icmp eq i32 %.0.i, -1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @.str.20, ptr %switch.select.i.i
  %96 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %switch.select5.i.i) #5
  %97 = icmp sgt i32 %96, 0
  %.03.i.i = zext i1 %97 to i32
  br label %121

98:                                               ; preds = %87, %87
  %99 = tail call fastcc i32 @asn1_print_integer(ptr noundef %0, ptr noundef %.170.i)
  br label %121

100:                                              ; preds = %87
  %101 = tail call i32 @ASN1_UTCTIME_print(ptr noundef %0, ptr noundef %.170.i) #5
  br label %121

102:                                              ; preds = %87
  %103 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %.170.i) #5
  br label %121

104:                                              ; preds = %87
  %105 = load ptr, ptr %.064.i, align 8, !tbaa !12
  %106 = tail call fastcc i32 @asn1_print_oid(ptr noundef %0, ptr noundef %105)
  br label %121

107:                                              ; preds = %87, %87, %87
  %108 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.170.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load i32, ptr %.170.i, align 8, !tbaa !42
  %114 = sext i32 %113 to i64
  %115 = tail call i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %112, i64 noundef %114, i32 noundef %2, i32 noundef 0) #5
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %.critedge, label %asn1_primitive_print.exit.thread154

117:                                              ; preds = %87
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = tail call i32 @ASN1_STRING_print_ex(ptr noundef %0, ptr noundef %.170.i, i64 noundef %119) #5
  br label %121

121:                                              ; preds = %117, %104, %102, %100, %98, %95
  %.067.i = phi i32 [ %120, %117 ], [ %.03.i.i, %95 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %106, %104 ]
  %.not83.i = icmp eq i32 %.067.i, 0
  br i1 %.not83.i, label %.critedge, label %123

.thread104.i:                                     ; preds = %87, %87
  %122 = tail call fastcc i32 @asn1_print_obstring(ptr noundef %0, ptr noundef %.170.i, i32 noundef %2)
  %.not83107.i = icmp eq i32 %122, 0
  br i1 %.not83107.i, label %.critedge, label %asn1_primitive_print.exit.thread154

123:                                              ; preds = %121
  %124 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %.critedge, label %asn1_primitive_print.exit.thread154

asn1_primitive_print.exit:                        ; preds = %78
  %126 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #5
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.critedge, label %asn1_primitive_print.exit.thread154

128:                                              ; preds = %36
  %.not139 = icmp eq i32 %6, 0
  br i1 %.not139, label %129, label %131

129:                                              ; preds = %128
  %130 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %.not140 = icmp eq i32 %130, 0
  br i1 %.not140, label %.critedge, label %._crit_edge160

._crit_edge160:                                   ; preds = %129
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %._crit_edge160, %128
  %132 = phi ptr [ %.pre, %._crit_edge160 ], [ %11, %128 ]
  %.not141 = icmp eq ptr %132, null
  br i1 %.not141, label %141, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %.not142 = icmp eq ptr %135, null
  br i1 %.not142, label %141, label %136

136:                                              ; preds = %133
  %137 = tail call i32 %135(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull @.str.2, ptr noundef %7) #5
  switch i32 %137, label %asn1_primitive_print.exit.thread154 [
    i32 0, label %.critedge
    i32 2, label %138
  ]

138:                                              ; preds = %136
  %139 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %.critedge, label %asn1_primitive_print.exit.thread154

141:                                              ; preds = %133, %131
  %.not143 = icmp eq ptr %5, null
  br i1 %.not143, label %asn1_primitive_print.exit.thread154, label %142

142:                                              ; preds = %141
  %143 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #5
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %.critedge, label %asn1_primitive_print.exit.thread154

145:                                              ; preds = %36
  %146 = tail call i32 @ossl_asn1_get_choice_selector_const(ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !45
  %.not137 = icmp sgt i64 %151, %149
  br i1 %.not137, label %155, label %152

152:                                              ; preds = %148, %145
  %153 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %146) #5
  %154 = icmp sgt i32 %153, 0
  %. = zext i1 %154 to i32
  br label %.critedge

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw [40 x i8], ptr %157, i64 %149
  %159 = tail call ptr @ossl_asn1_get_const_field_ptr(ptr noundef nonnull %1, ptr noundef %158) #5
  %160 = tail call fastcc i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %159, i32 noundef %2, ptr noundef %158, ptr noundef %7)
  %.not138 = icmp eq i32 %160, 0
  br i1 %.not138, label %.critedge, label %asn1_primitive_print.exit.thread154

161:                                              ; preds = %36, %36
  %.not130 = icmp eq i32 %6, 0
  br i1 %.not130, label %162, label %164

162:                                              ; preds = %161
  %163 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %.not131 = icmp eq i32 %163, 0
  br i1 %.not131, label %.critedge, label %164

164:                                              ; preds = %162, %161
  %165 = icmp ne ptr %4, null
  %166 = icmp ne ptr %5, null
  %or.cond = or i1 %165, %166
  br i1 %or.cond, label %167, label %176

167:                                              ; preds = %164
  %168 = load i64, ptr %7, align 8, !tbaa !3
  %169 = and i64 %168, 2
  %.not132 = icmp eq i64 %169, 0
  br i1 %.not132, label %173, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #5
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %.critedge, label %176

173:                                              ; preds = %167
  %174 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %.critedge, label %176

176:                                              ; preds = %170, %173, %164
  %.not133 = icmp eq ptr %.0115, null
  br i1 %.not133, label %179, label %177

177:                                              ; preds = %176
  %178 = call i32 %.0115(i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %9) #5
  switch i32 %178, label %179 [
    i32 0, label %.critedge
    i32 2, label %asn1_primitive_print.exit.thread154
  ]

179:                                              ; preds = %177, %176
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %181 = load i64, ptr %180, align 8, !tbaa !45
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = add nsw i32 %2, 2
  br label %186

186:                                              ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %.0116157 = phi ptr [ %184, %.lr.ph ], [ %193, %192 ]
  %187 = load ptr, ptr %1, align 8, !tbaa !12
  %188 = call ptr @ossl_asn1_do_adb(ptr noundef %187, ptr noundef %.0116157, i32 noundef 1) #5
  %.not135 = icmp eq ptr %188, null
  br i1 %.not135, label %.critedge, label %189

189:                                              ; preds = %186
  %190 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef nonnull %1, ptr noundef nonnull %188) #5
  %191 = call fastcc i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %190, i32 noundef %185, ptr noundef nonnull %188, ptr noundef %7)
  %.not136.not = icmp eq i32 %191, 0
  br i1 %.not136.not, label %.critedge, label %192

192:                                              ; preds = %189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = getelementptr inbounds nuw i8, ptr %.0116157, i64 40
  %194 = load i64, ptr %180, align 8, !tbaa !45
  %195 = icmp sgt i64 %194, %indvars.iv.next
  br i1 %195, label %186, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %192, %179
  %196 = load i64, ptr %7, align 8, !tbaa !3
  %197 = and i64 %196, 2
  %.not134 = icmp eq i64 %197, 0
  br i1 %.not134, label %201, label %198

198:                                              ; preds = %._crit_edge
  %199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.2) #5
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.critedge, label %201

201:                                              ; preds = %198, %._crit_edge
  br i1 %.not133, label %asn1_primitive_print.exit.thread154, label %202

202:                                              ; preds = %201
  %203 = call i32 %.0115(i32 noundef 9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %9) #5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.critedge, label %asn1_primitive_print.exit.thread154

205:                                              ; preds = %36
  %206 = sext i8 %20 to i32
  %207 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %206) #5
  br label %.critedge

asn1_primitive_print.exit.thread154:              ; preds = %27, %33, %138, %136, %177, %47, %123, %.thread104.i, %110, %201, %202, %155, %142, %141, %asn1_primitive_print.exit, %39
  br label %.critedge

.critedge:                                        ; preds = %186, %189, %47, %.thread104.i, %110, %123, %107, %121, %81, %84, %41, %202, %198, %177, %173, %170, %162, %155, %152, %142, %138, %136, %129, %asn1_primitive_print.exit, %39, %33, %31, %asn1_primitive_print.exit.thread154, %205
  %.0 = phi i32 [ 0, %31 ], [ 0, %107 ], [ 0, %155 ], [ 0, %205 ], [ 1, %asn1_primitive_print.exit.thread154 ], [ 0, %33 ], [ 0, %39 ], [ %137, %136 ], [ 0, %123 ], [ 0, %129 ], [ 0, %138 ], [ 0, %asn1_primitive_print.exit ], [ %., %152 ], [ 0, %142 ], [ 0, %170 ], [ 0, %162 ], [ 0, %173 ], [ 0, %47 ], [ 0, %110 ], [ 0, %202 ], [ 0, %198 ], [ %178, %177 ], [ 0, %.thread104.i ], [ 0, %41 ], [ 0, %84 ], [ 0, %81 ], [ 0, %121 ], [ 0, %189 ], [ 0, %186 ]
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
