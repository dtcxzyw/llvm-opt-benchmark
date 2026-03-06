; ModuleID = 'bench/libquic/original/x509_vpm.ll'
source_filename = "bench/libquic/original/x509_vpm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i64, i64, i32, i32, i32, ptr, ptr }

@param_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pkcs7\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@default_table = internal constant [5 x { ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr }] [{ ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str, i64 0, i64 0, i64 0, i32 0, i32 0, i32 100, [4 x i8] zeroinitializer, ptr null, ptr @_empty_id }, { ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.1, i64 0, i64 0, i64 0, i32 4, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @_empty_id }, { ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.2, i64 0, i64 0, i64 0, i32 4, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @_empty_id }, { ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.3, i64 0, i64 0, i64 0, i32 1, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @_empty_id }, { ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.4, i64 0, i64 0, i64 0, i32 2, i32 3, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @_empty_id }], align 16
@_empty_id = internal constant { ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %.not12 = icmp eq ptr %calloc, null
  br i1 %.not12, label %3, label %4

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #16
  br label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %calloc, ptr %6, align 8, !tbaa !6
  tail call fastcc void @x509_verify_param_zero(ptr noundef %1)
  br label %7

7:                                                ; preds = %0, %4, %3
  %.0 = phi ptr [ %1, %4 ], [ null, %3 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @x509_verify_param_zero(ptr noundef nonnull captures(none) initializes((0, 8), (16, 44)) %0) unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @ASN1_OBJECT_free) #16
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %12, label %11

11:                                               ; preds = %7
  tail call void @sk_pop_free(ptr noundef nonnull %10, ptr noundef nonnull @str_free) #16
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #16
  store ptr null, ptr %13, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_free(ptr noundef captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call fastcc void @x509_verify_param_zero(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @free(ptr noundef %5) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_inherit(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = or i64 %9, %7
  %11 = and i64 %10, 16
  %.not74 = icmp eq i64 %11, 0
  br i1 %.not74, label %13, label %12

12:                                               ; preds = %3
  store i64 0, ptr %6, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %12, %3
  %14 = and i64 %10, 8
  %.not75 = icmp eq i64 %14, 0
  br i1 %.not75, label %15, label %X509_VERIFY_PARAM_set1_email.exit.thread

15:                                               ; preds = %13
  %16 = and i64 %10, 1
  %.not76 = icmp eq i64 %16, 0
  %17 = and i64 %10, 2
  %.not77 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !26
  br i1 %.not77, label %20, label %46

20:                                               ; preds = %15
  %.not79 = icmp eq i32 %19, 0
  br i1 %.not79, label %.thread, label %21

21:                                               ; preds = %20
  br i1 %.not76, label %22, label %.thread108

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread108, label %.thread.thread

.thread108:                                       ; preds = %21, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %26, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %20, %.thread108
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.not81 = icmp eq i32 %28, 0
  br i1 %.not81, label %.thread110, label %31

.thread.thread:                                   ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %.not81130 = icmp eq i32 %30, 0
  br i1 %.not81130, label %.thread110, label %.thread131

31:                                               ; preds = %.thread
  br i1 %.not76, label %.thread131, label %.thread112

.thread131:                                       ; preds = %.thread.thread, %31
  %32 = phi i32 [ %30, %.thread.thread ], [ %28, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread112, label %.thread110

.thread112:                                       ; preds = %31, %.thread131
  %36 = phi i32 [ %28, %31 ], [ %32, %.thread131 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %36, ptr %37, align 4, !tbaa !27
  br label %.thread110

.thread110:                                       ; preds = %.thread.thread, %.thread, %.thread131, %.thread112
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %.not83 = icmp eq i32 %39, -1
  br i1 %.not83, label %.thread114, label %40

40:                                               ; preds = %.thread110
  br i1 %.not76, label %41, label %.thread116

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.thread116, label %.thread114

.thread116:                                       ; preds = %40, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %39, ptr %45, align 8, !tbaa !17
  br label %.thread114

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %49, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %52, ptr %53, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %57

.thread114:                                       ; preds = %.thread110, %41, %.thread116
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = and i64 %55, 2
  %.not85 = icmp eq i64 %56, 0
  br i1 %.not85, label %57, label %64

57:                                               ; preds = %46, %.thread114
  %58 = phi i64 [ %.pre, %46 ], [ %55, %.thread114 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = and i64 %58, -3
  store i64 %63, ptr %62, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %57, %.thread114
  %65 = phi i64 [ %63, %57 ], [ %55, %.thread114 ]
  %66 = and i64 %10, 4
  %.not86 = icmp eq i64 %66, 0
  br i1 %.not86, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %68, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i64 [ 0, %67 ], [ %65, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = or i64 %70, %72
  store i64 %74, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  br i1 %.not77, label %77, label %.thread119

77:                                               ; preds = %69
  %.not87 = icmp eq ptr %76, null
  br i1 %.not87, label %.thread118, label %78

78:                                               ; preds = %77
  br i1 %.not76, label %79, label %83

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.thread118.thread

83:                                               ; preds = %79, %78
  %84 = tail call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef nonnull %0, ptr noundef nonnull %76)
  %.not89 = icmp eq i32 %84, 0
  br i1 %.not89, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %..thread118_crit_edge

..thread118_crit_edge:                            ; preds = %83
  %.pre136 = load ptr, ptr %4, align 8, !tbaa !6
  br label %.thread118

.thread119:                                       ; preds = %69
  %85 = tail call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef nonnull %0, ptr noundef %76)
  %.not89120 = icmp eq i32 %85, 0
  br i1 %.not89120, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %.thread121

.thread118:                                       ; preds = %..thread118_crit_edge, %77
  %86 = phi ptr [ %.pre136, %..thread118_crit_edge ], [ %5, %77 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %.not90 = icmp eq ptr %87, null
  br i1 %.not90, label %.thread123, label %89

.thread118.thread:                                ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !19
  %.not90132 = icmp eq ptr %88, null
  br i1 %.not90132, label %.thread123, label %.thread133

89:                                               ; preds = %.thread118
  br i1 %.not76, label %.thread133, label %.thread121

.thread133:                                       ; preds = %.thread118.thread, %89
  %90 = phi ptr [ %5, %.thread118.thread ], [ %86, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread121, label %.thread123

.thread121:                                       ; preds = %.thread119, %.thread133, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %.not92 = icmp eq ptr %97, null
  br i1 %.not92, label %100, label %98

98:                                               ; preds = %.thread121
  tail call void @sk_pop_free(ptr noundef nonnull %97, ptr noundef nonnull @str_free) #16
  %99 = load ptr, ptr %95, align 8, !tbaa !6
  store ptr null, ptr %99, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %98, %.thread121
  %101 = phi ptr [ %99, %98 ], [ %96, %.thread121 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %.not93 = icmp eq ptr %102, null
  br i1 %.not93, label %111, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @sk_deep_copy(ptr noundef nonnull %102, ptr noundef nonnull @str_copy, ptr noundef nonnull @str_free) #16
  %105 = load ptr, ptr %95, align 8, !tbaa !6
  store ptr %104, ptr %105, align 8, !tbaa !19
  %106 = icmp eq ptr %104, null
  br i1 %106, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %109, ptr %110, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %100, %107
  %112 = phi ptr [ %101, %100 ], [ %105, %107 ]
  br i1 %.not77, label %..thread123_crit_edge, label %._crit_edge

..thread123_crit_edge:                            ; preds = %111
  %.pre137 = load ptr, ptr %4, align 8, !tbaa !6
  br label %.thread123

.thread123:                                       ; preds = %..thread123_crit_edge, %.thread118.thread, %.thread118, %.thread133
  %113 = phi ptr [ %.pre137, %..thread123_crit_edge ], [ %5, %.thread118.thread ], [ %86, %.thread118 ], [ %90, %.thread133 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %.not94 = icmp eq ptr %115, null
  br i1 %.not94, label %.thread127, label %116

116:                                              ; preds = %.thread123
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  br i1 %.not76, label %119, label %._crit_edge

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = icmp eq ptr %121, null
  br i1 %122, label %._crit_edge, label %.thread127.thread

._crit_edge:                                      ; preds = %116, %119, %111
  %123 = phi ptr [ %112, %111 ], [ %118, %119 ], [ %118, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %138, label %130

130:                                              ; preds = %._crit_edge
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = tail call ptr @BUF_strdup(ptr noundef nonnull %125) #16
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #17
  br label %137

135:                                              ; preds = %130
  %136 = tail call ptr @BUF_memdup(ptr noundef nonnull %125, i64 noundef %127) #16
  br label %137

137:                                              ; preds = %135, %132
  %.014.i.i = phi i64 [ %134, %132 ], [ %127, %135 ]
  %.0.i.i = phi ptr [ %133, %132 ], [ %136, %135 ]
  %.not21.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not21.i.i, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %138

138:                                              ; preds = %137, %._crit_edge
  %.115.i.i = phi i64 [ %.014.i.i, %137 ], [ 0, %._crit_edge ]
  %.1.i.i = phi ptr [ %.0.i.i, %137 ], [ null, %._crit_edge ]
  %139 = load ptr, ptr %128, align 8, !tbaa !32
  %.not22.i.i = icmp eq ptr %139, null
  br i1 %.not22.i.i, label %141, label %140

140:                                              ; preds = %138
  tail call void @free(ptr noundef nonnull %139) #16
  br label %141

141:                                              ; preds = %140, %138
  store ptr %.1.i.i, ptr %128, align 8, !tbaa !32
  store i64 %.115.i.i, ptr %129, align 8, !tbaa !33
  br i1 %.not77, label %..thread127_crit_edge, label %152

..thread127_crit_edge:                            ; preds = %141
  %.pre140 = load ptr, ptr %4, align 8, !tbaa !6
  br label %.thread127

.thread127:                                       ; preds = %..thread127_crit_edge, %.thread123
  %142 = phi ptr [ %.pre140, %..thread127_crit_edge ], [ %113, %.thread123 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %.not97 = icmp eq ptr %144, null
  br i1 %.not97, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %147

.thread127.thread:                                ; preds = %119
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %.not97134 = icmp eq ptr %146, null
  br i1 %.not97134, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %.thread135

147:                                              ; preds = %.thread127
  br i1 %.not76, label %..thread135_crit_edge, label %152

..thread135_crit_edge:                            ; preds = %147
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre142 = load ptr, ptr %.phi.trans.insert141, align 8, !tbaa !6
  br label %.thread135

.thread135:                                       ; preds = %..thread135_crit_edge, %.thread127.thread
  %148 = phi ptr [ %.pre142, %..thread135_crit_edge ], [ %118, %.thread127.thread ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %X509_VERIFY_PARAM_set1_email.exit.thread

152:                                              ; preds = %.thread135, %147, %141
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !34
  switch i64 %156, label %X509_VERIFY_PARAM_set1_email.exit.thread [
    i64 16, label %157
    i64 4, label %157
    i64 0, label %157
  ]

157:                                              ; preds = %152, %152, %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %.not.i.i100 = icmp eq ptr %154, null
  br i1 %.not.i.i100, label %170, label %162

162:                                              ; preds = %157
  %163 = icmp eq i64 %156, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = tail call ptr @BUF_strdup(ptr noundef nonnull %154) #16
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #17
  br label %169

167:                                              ; preds = %162
  %168 = tail call ptr @BUF_memdup(ptr noundef nonnull %154, i64 noundef %156) #16
  br label %169

169:                                              ; preds = %167, %164
  %.014.i.i101 = phi i64 [ %166, %164 ], [ %156, %167 ]
  %.0.i.i102 = phi ptr [ %165, %164 ], [ %168, %167 ]
  %.not21.i.i103 = icmp eq ptr %.0.i.i102, null
  br i1 %.not21.i.i103, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %170

170:                                              ; preds = %169, %157
  %.115.i.i104 = phi i64 [ %.014.i.i101, %169 ], [ 0, %157 ]
  %.1.i.i105 = phi ptr [ %.0.i.i102, %169 ], [ null, %157 ]
  %171 = load ptr, ptr %160, align 8, !tbaa !32
  %.not22.i.i106 = icmp eq ptr %171, null
  br i1 %.not22.i.i106, label %X509_VERIFY_PARAM_set1_ip.exit, label %172

172:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %171) #16
  br label %X509_VERIFY_PARAM_set1_ip.exit

X509_VERIFY_PARAM_set1_ip.exit:                   ; preds = %170, %172
  store ptr %.1.i.i105, ptr %160, align 8, !tbaa !32
  store i64 %.115.i.i104, ptr %161, align 8, !tbaa !33
  br label %X509_VERIFY_PARAM_set1_email.exit.thread

X509_VERIFY_PARAM_set1_email.exit.thread:         ; preds = %169, %152, %.thread127.thread, %137, %.thread127, %.thread135, %X509_VERIFY_PARAM_set1_ip.exit, %.thread119, %103, %83, %13, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %83 ], [ 0, %.thread119 ], [ 1, %.thread127 ], [ 0, %103 ], [ 1, %13 ], [ 1, %.thread127.thread ], [ 1, %X509_VERIFY_PARAM_set1_ip.exit ], [ 1, %.thread135 ], [ 0, %137 ], [ 0, %152 ], [ 0, %169 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %7, label %6

6:                                                ; preds = %3
  tail call void @sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @ASN1_OBJECT_free) #16
  br label %7

7:                                                ; preds = %6, %3
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %8, label %9

8:                                                ; preds = %7
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %.loopexit

9:                                                ; preds = %7
  %10 = tail call ptr @sk_new_null() #16
  store ptr %10, ptr %4, align 8, !tbaa !18
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %11 = tail call i64 @sk_num(ptr noundef nonnull %1) #16
  %.not30 = icmp eq i64 %11, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %18
  %13 = add nuw i64 %.01829, 1
  %14 = tail call i64 @sk_num(ptr noundef nonnull %1) #16
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !35

.lr.ph:                                           ; preds = %.preheader, %12
  %.01829 = phi i64 [ %13, %12 ], [ 0, %.preheader ]
  %16 = tail call ptr @sk_value(ptr noundef nonnull %1, i64 noundef %.01829) #16
  %17 = tail call ptr @OBJ_dup(ptr noundef %16) #16
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = tail call i64 @sk_push(ptr noundef %19, ptr noundef nonnull %17) #16
  %.not27 = icmp eq i64 %20, 0
  br i1 %.not27, label %21, label %12

21:                                               ; preds = %18
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %17) #16
  br label %.loopexit

._crit_edge:                                      ; preds = %12, %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = or i64 %23, 128
  store i64 %24, ptr %22, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %2, %._crit_edge, %21, %8
  %.0 = phi i32 [ 0, %21 ], [ 0, %9 ], [ 1, %._crit_edge ], [ 0, %2 ], [ 1, %8 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @str_free(ptr noundef captures(none) %0) #5 {
  tail call void @free(ptr noundef %0) #16
  ret void
}

declare ptr @sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @str_copy(ptr noundef %0) #0 {
  %2 = tail call ptr @OPENSSL_strdup(ptr noundef %0) #16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_email(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @BUF_strdup(ptr noundef nonnull %1) #16
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @BUF_memdup(ptr noundef nonnull %1, i64 noundef %2) #16
  br label %15

15:                                               ; preds = %13, %10
  %.014.i = phi i64 [ %12, %10 ], [ %2, %13 ]
  %.0.i = phi ptr [ %11, %10 ], [ %14, %13 ]
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %int_x509_param_set1.exit, label %16

16:                                               ; preds = %15, %3
  %.115.i = phi i64 [ %.014.i, %15 ], [ 0, %3 ]
  %.1.i = phi ptr [ %.0.i, %15 ], [ null, %3 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %.not22.i = icmp eq ptr %17, null
  br i1 %.not22.i, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #16
  br label %19

19:                                               ; preds = %18, %16
  store ptr %.1.i, ptr %6, align 8, !tbaa !32
  store i64 %.115.i, ptr %7, align 8, !tbaa !33
  br label %int_x509_param_set1.exit

int_x509_param_set1.exit:                         ; preds = %15, %19
  %.016.i = phi i32 [ 0, %15 ], [ 1, %19 ]
  ret i32 %.016.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  switch i64 %2, label %int_x509_param_set1.exit [
    i64 16, label %4
    i64 4, label %4
    i64 0, label %4
  ]

4:                                                ; preds = %3, %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @BUF_strdup(ptr noundef nonnull %1) #16
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %16

14:                                               ; preds = %9
  %15 = tail call ptr @BUF_memdup(ptr noundef nonnull %1, i64 noundef %2) #16
  br label %16

16:                                               ; preds = %14, %11
  %.014.i = phi i64 [ %13, %11 ], [ %2, %14 ]
  %.0.i = phi ptr [ %12, %11 ], [ %15, %14 ]
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %int_x509_param_set1.exit, label %17

17:                                               ; preds = %16, %4
  %.115.i = phi i64 [ %.014.i, %16 ], [ 0, %4 ]
  %.1.i = phi ptr [ %.0.i, %16 ], [ null, %4 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %18) #16
  br label %20

20:                                               ; preds = %19, %17
  store ptr %.1.i, ptr %7, align 8, !tbaa !32
  store i64 %.115.i, ptr %8, align 8, !tbaa !33
  br label %int_x509_param_set1.exit

int_x509_param_set1.exit:                         ; preds = %20, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !25
  %6 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %0, ptr noundef %1)
  store i64 %4, ptr %3, align 8, !tbaa !25
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_name(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @BUF_strdup(ptr noundef %1) #16
  store ptr %6, ptr %0, align 8, !tbaa !16
  %.not6 = icmp ne ptr %6, null
  %. = zext i1 %.not6 to i32
  ret i32 %.
}

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @X509_VERIFY_PARAM_set_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = or i64 %4, %1
  %6 = and i64 %1, 1920
  %.not = icmp eq i64 %6, 0
  %7 = or i64 %5, 128
  %spec.select = select i1 %.not, i64 %5, i64 %7
  store i64 %spec.select, ptr %3, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = xor i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = and i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @X509_VERIFY_PARAM_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !28
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @X509_PURPOSE_set(ptr noundef nonnull %3, i32 noundef %1) #16
  ret i32 %4
}

declare i32 @X509_PURPOSE_set(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = tail call i32 @X509_TRUST_set(ptr noundef nonnull %3, i32 noundef %1) #16
  ret i32 %4
}

declare i32 @X509_TRUST_set(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_VERIFY_PARAM_set_depth(ptr noundef writeonly captures(none) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @X509_VERIFY_PARAM_set_time(ptr noundef captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = or i64 %5, 2
  store i64 %6, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @sk_new_null() #16
  store ptr %6, ptr %3, align 8, !tbaa !18
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %10, label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %4, %2 ]
  %9 = tail call i64 @sk_push(ptr noundef nonnull %8, ptr noundef %1) #16
  %.not6 = icmp ne i64 %9, 0
  %. = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i32 [ 0, %5 ], [ %., %7 ]
  ret i32 %.0
}

declare ptr @sk_new_null() local_unnamed_addr #4

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ASN1_OBJECT_free(ptr noundef) #4

declare i64 @sk_num(ptr noundef) local_unnamed_addr #4

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_host(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call fastcc i32 @int_x509_param_set_hosts(ptr noundef %5, i32 noundef 0, ptr noundef %1, i64 noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @int_x509_param_set_hosts(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @memchr(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %3) #17
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %7, label %33

7:                                                ; preds = %5, %4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %12, label %11

11:                                               ; preds = %9
  tail call void @sk_pop_free(ptr noundef nonnull %10, ptr noundef nonnull @str_free) #16
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %11, %9, %7
  %13 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not, %13
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @BUF_strndup(ptr noundef nonnull %2, i64 noundef %3) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call ptr @sk_new_null() #16
  store ptr %21, ptr %0, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %15) #16
  br label %33

24:                                               ; preds = %20, %17
  %25 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %26 = tail call i64 @sk_push(ptr noundef nonnull %25, ptr noundef nonnull %15) #16
  %.not28 = icmp eq i64 %26, 0
  br i1 %.not28, label %27, label %33

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %15) #16
  %28 = load ptr, ptr %0, align 8, !tbaa !19
  %29 = tail call i64 @sk_num(ptr noundef %28) #16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @sk_free(ptr noundef %32) #16
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %24, %27, %31, %14, %12, %5, %23
  %.0 = phi i32 [ 0, %14 ], [ 0, %5 ], [ 1, %12 ], [ 0, %23 ], [ 0, %27 ], [ 0, %31 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_add1_host(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call fastcc i32 @int_x509_param_set_hosts(ptr noundef %5, i32 noundef 1, ptr noundef %1, i64 noundef %2)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @X509_VERIFY_PARAM_set_hostflags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @a2i_ipadd(ptr noundef nonnull %3, ptr noundef %1) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %X509_VERIFY_PARAM_set1_ip.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  switch i32 %4, label %X509_VERIFY_PARAM_set1_ip.exit [
    i32 16, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = call ptr @BUF_memdup(ptr noundef nonnull %3, i64 noundef %7) #16
  %.not21.i.i = icmp eq ptr %13, null
  br i1 %.not21.i.i, label %X509_VERIFY_PARAM_set1_ip.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %11, align 8, !tbaa !32
  %.not22.i.i = icmp eq ptr %15, null
  br i1 %.not22.i.i, label %17, label %16

16:                                               ; preds = %14
  call void @free(ptr noundef nonnull %15) #16
  br label %17

17:                                               ; preds = %16, %14
  store ptr %13, ptr %11, align 8, !tbaa !32
  store i64 %7, ptr %12, align 8, !tbaa !33
  br label %X509_VERIFY_PARAM_set1_ip.exit

X509_VERIFY_PARAM_set1_ip.exit:                   ; preds = %17, %8, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %8 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @a2i_ipadd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_VERIFY_PARAM_get_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_VERIFY_PARAM_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_add0_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @param_table, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @sk_new(ptr noundef nonnull @param_cmp) #16
  store ptr %5, ptr @param_table, align 8, !tbaa !37
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %23, label %20

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @sk_find(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %0) #16
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %19, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @param_table, align 8, !tbaa !37
  %10 = load i64, ptr %2, align 8, !tbaa !33
  %11 = call ptr @sk_value(ptr noundef %9, i64 noundef %10) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %X509_VERIFY_PARAM_free.exit, label %13

13:                                               ; preds = %8
  call fastcc void @x509_verify_param_zero(ptr noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  call void @free(ptr noundef %15) #16
  call void @free(ptr noundef nonnull %11) #16
  br label %X509_VERIFY_PARAM_free.exit

X509_VERIFY_PARAM_free.exit:                      ; preds = %8, %13
  %16 = load ptr, ptr @param_table, align 8, !tbaa !37
  %17 = load i64, ptr %2, align 8, !tbaa !33
  %18 = call ptr @sk_delete(ptr noundef %16, i64 noundef %17) #16
  br label %19

19:                                               ; preds = %X509_VERIFY_PARAM_free.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr @param_table, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %4, %19
  %21 = phi ptr [ %5, %4 ], [ %.pre, %19 ]
  %22 = call i64 @sk_push(ptr noundef %21, ptr noundef %0) #16
  %.not5 = icmp ne i64 %22, 0
  %. = zext i1 %.not5 to i32
  br label %23

23:                                               ; preds = %20, %4
  %.0 = phi i32 [ 0, %4 ], [ %., %20 ]
  ret i32 %.0
}

declare ptr @sk_new(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @param_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_get_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @param_table, align 8, !tbaa !37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @sk_num(ptr noundef nonnull %1) #16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 5
  br label %6

6:                                                ; preds = %2, %0
  %.0 = phi i32 [ %5, %2 ], [ 5, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_get0(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 5
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [64 x i8], ptr @default_table, i64 %4
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @param_table, align 8, !tbaa !37
  %8 = add nsw i32 %0, -5
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @sk_value(ptr noundef %7, i64 noundef %9) #16
  br label %11

11:                                               ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %10, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_lookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.X509_VERIFY_PARAM_st, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @param_table, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %.thread, %1
  br label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @sk_find(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2) #16
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %.thread, label %7

.thread:                                          ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

7:                                                ; preds = %5
  %8 = load ptr, ptr @param_table, align 8, !tbaa !37
  %9 = load i64, ptr %3, align 8, !tbaa !33
  %10 = call ptr @sk_value(ptr noundef %8, i64 noundef %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !41

12:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw [64 x i8], ptr @default_table, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 16, !tbaa !16
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %0) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %12, %7
  %.1 = phi ptr [ %10, %7 ], [ null, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_table_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @param_table, align 8, !tbaa !37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @X509_VERIFY_PARAM_free) #16
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @param_table, align 8, !tbaa !37
  ret void
}

declare ptr @OPENSSL_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @BUF_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @sk_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 56}
!7 = !{!"X509_VERIFY_PARAM_st", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !14, i64 48, !15, i64 56}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !9, i64 0}
!15 = !{!"p1 _ZTS23X509_VERIFY_PARAM_ID_st", !9, i64 0}
!16 = !{!7, !8, i64 0}
!17 = !{!7, !13, i64 40}
!18 = !{!7, !14, i64 48}
!19 = !{!20, !21, i64 0}
!20 = !{!"X509_VERIFY_PARAM_ID_st", !21, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !12, i64 48}
!21 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !9, i64 0}
!22 = !{!20, !8, i64 16}
!23 = !{!20, !8, i64 24}
!24 = !{!20, !8, i64 40}
!25 = !{!7, !12, i64 16}
!26 = !{!7, !13, i64 32}
!27 = !{!7, !13, i64 36}
!28 = !{!7, !12, i64 24}
!29 = !{!7, !12, i64 8}
!30 = !{!20, !13, i64 8}
!31 = !{!20, !12, i64 32}
!32 = !{!8, !8, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!20, !12, i64 48}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS26stack_st_X509_VERIFY_PARAM", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!41 = distinct !{!41, !36}
