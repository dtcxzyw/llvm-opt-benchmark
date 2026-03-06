; ModuleID = 'bench/openssl/original/stanza.ll'
source_filename = "bench/openssl/original/stanza.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/testutil/stanza.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Reading %s\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"s->fp = BIO_new_file(testfile, \22r\22)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Completed %d tests with %d errors and %d skipped\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"p = strchr(s->buff, '\\n')\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Line %d too long\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"equals = strchr(s->buff, '=')\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Missing = at line %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"key = strip_spaces(s->buff)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Empty field at line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Starting \22%s\22 tests at line %d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"PublicKey\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ParamKey\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"s->numpairs++\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"TESTMAXPAIRS\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"pp->key = OPENSSL_strdup(key)\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"pp->value = OPENSSL_strdup(value)\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"s->key = BIO_new(BIO_s_mem())\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"BIO_reset(s->key)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"BIO_puts(s->key, tmpbuf)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Can't find key end\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_start_file(ptr noundef writeonly captures(none) initializes((0, 35216)) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @.str.1, ptr noundef %1) #6
  tail call void @set_test_title(ptr noundef %1) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35216) %0, i8 0, i64 35216, i1 false)
  %3 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef %3) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @set_test_title(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @test_end_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %5, i32 noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 @BIO_free(ptr noundef %9) #6
  ret i32 1
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_readstanza(ptr noundef initializes((36, 40)) %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = tail call i32 @BIO_gets(ptr noundef %6, ptr noundef nonnull %5, i32 noundef 32768) #6
  %.not7577 = icmp eq i32 %7, 0
  br i1 %.not7577, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  br label %.lr.ph

.outer:                                           ; preds = %133
  %12 = getelementptr inbounds nuw i8, ptr %.032.ph78, i64 16
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @BIO_gets(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 32768) #6
  %.not75 = icmp eq i32 %14, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.032.ph78 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %12, %.outer ]
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = load i32, ptr %9, align 8, !tbaa !18
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %9, align 8, !tbaa !18
  %18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #7
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.5, ptr noundef %18) #6
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.6, i32 noundef %21) #6
  br label %.loopexit

22:                                               ; preds = %15
  store i8 0, ptr %18, align 1, !tbaa !19
  %23 = load i8, ptr %5, align 8, !tbaa !19
  switch i8 %23, label %24 [
    i8 0, label %.loopexit
    i8 35, label %.backedge
  ]

24:                                               ; preds = %22
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 61) #7
  %26 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.7, ptr noundef %25) #6
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.8, i32 noundef %28) #6
  br label %.loopexit

29:                                               ; preds = %24
  store i8 0, ptr %25, align 1, !tbaa !19
  %30 = load i8, ptr %5, align 1, !tbaa !19
  %.not22.i = icmp eq i8 %30, 0
  br i1 %.not22.i, label %strip_spaces.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %31 = tail call ptr @__ctype_b_loc() #8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %39, %.lr.ph.i
  %34 = phi i8 [ %30, %.lr.ph.i ], [ %41, %39 ]
  %.01523.i = phi ptr [ %5, %.lr.ph.i ], [ %40, %39 ]
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !22
  %38 = and i16 %37, 8192
  %.not17.i = icmp eq i16 %38, 0
  br i1 %.not17.i, label %.critedge.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %strip_spaces.exit, label %33, !llvm.loop !24

.critedge.i:                                      ; preds = %33
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01523.i) #7
  %43 = add nsw i64 %42, -1
  %.not1825.i = icmp eq i64 %43, 0
  br i1 %.not1825.i, label %strip_spaces.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.critedge.i
  %.024.i = getelementptr inbounds i8, ptr %.01523.i, i64 %43
  br label %44

44:                                               ; preds = %51, %.lr.ph27.i
  %.026.i = phi ptr [ %.024.i, %.lr.ph27.i ], [ %.0.i, %51 ]
  %45 = load ptr, ptr %31, align 8, !tbaa !20
  %46 = load i8, ptr %.026.i, align 1, !tbaa !19
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !22
  %50 = and i16 %49, 8192
  %.not19.i = icmp eq i16 %50, 0
  br i1 %.not19.i, label %.critedge2.loopexit.i, label %51

51:                                               ; preds = %44
  store i8 0, ptr %.026.i, align 1, !tbaa !19
  %.0.i = getelementptr inbounds i8, ptr %.026.i, i64 -1
  %.not18.i = icmp eq ptr %.0.i, %.01523.i
  br i1 %.not18.i, label %.critedge2.loopexit.i, label %44, !llvm.loop !25

.critedge2.loopexit.i:                            ; preds = %51, %44
  %.pre.i = load i8, ptr %.01523.i, align 1, !tbaa !19
  %52 = icmp eq i8 %.pre.i, 0
  %53 = select i1 %52, ptr null, ptr %.01523.i
  br label %strip_spaces.exit

strip_spaces.exit:                                ; preds = %39, %29, %.critedge.i, %.critedge2.loopexit.i
  %.016.i = phi ptr [ %.01523.i, %.critedge.i ], [ null, %29 ], [ %53, %.critedge2.loopexit.i ], [ null, %39 ]
  %54 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.9, ptr noundef %.016.i) #6
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %55, label %57

55:                                               ; preds = %strip_spaces.exit
  %56 = load i32, ptr %9, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.10, i32 noundef %56) #6
  br label %.loopexit

57:                                               ; preds = %strip_spaces.exit
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %.not22.i41 = icmp eq i8 %59, 0
  br i1 %.not22.i41, label %strip_spaces.exit57, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %57
  %60 = tail call ptr @__ctype_b_loc() #8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %68, %.lr.ph.i42
  %63 = phi i8 [ %59, %.lr.ph.i42 ], [ %70, %68 ]
  %.01523.i43 = phi ptr [ %58, %.lr.ph.i42 ], [ %69, %68 ]
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !22
  %67 = and i16 %66, 8192
  %.not17.i44 = icmp eq i16 %67, 0
  br i1 %.not17.i44, label %.critedge.i47, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %.01523.i43, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %.not.i45 = icmp eq i8 %70, 0
  br i1 %.not.i45, label %strip_spaces.exit57, label %62, !llvm.loop !24

.critedge.i47:                                    ; preds = %62
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01523.i43) #7
  %72 = add nsw i64 %71, -1
  %.not1825.i48 = icmp eq i64 %72, 0
  br i1 %.not1825.i48, label %strip_spaces.exit57, label %.lr.ph27.i49

.lr.ph27.i49:                                     ; preds = %.critedge.i47
  %.024.i50 = getelementptr inbounds i8, ptr %.01523.i43, i64 %72
  br label %73

73:                                               ; preds = %80, %.lr.ph27.i49
  %.026.i51 = phi ptr [ %.024.i50, %.lr.ph27.i49 ], [ %.0.i53, %80 ]
  %74 = load ptr, ptr %60, align 8, !tbaa !20
  %75 = load i8, ptr %.026.i51, align 1, !tbaa !19
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !22
  %79 = and i16 %78, 8192
  %.not19.i52 = icmp eq i16 %79, 0
  br i1 %.not19.i52, label %.critedge2.loopexit.i55, label %80

80:                                               ; preds = %73
  store i8 0, ptr %.026.i51, align 1, !tbaa !19
  %.0.i53 = getelementptr inbounds i8, ptr %.026.i51, i64 -1
  %.not18.i54 = icmp eq ptr %.0.i53, %.01523.i43
  br i1 %.not18.i54, label %.critedge2.loopexit.i55, label %73, !llvm.loop !25

.critedge2.loopexit.i55:                          ; preds = %80, %73
  %.pre.i56 = load i8, ptr %.01523.i43, align 1, !tbaa !19
  %81 = icmp eq i8 %.pre.i56, 0
  %82 = select i1 %81, ptr null, ptr %.01523.i43
  br label %strip_spaces.exit57

strip_spaces.exit57:                              ; preds = %68, %57, %.critedge.i47, %.critedge2.loopexit.i55
  %.016.i46 = phi ptr [ %.01523.i43, %.critedge.i47 ], [ null, %57 ], [ %82, %.critedge2.loopexit.i55 ], [ null, %68 ]
  %83 = icmp eq ptr %.016.i46, null
  %spec.store.select = select i1 %83, ptr @.str.11, ptr %.016.i46
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.i, ptr noundef nonnull dereferenceable(6) @.str.12) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %strip_spaces.exit57
  %87 = load i32, ptr %9, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.store.select, i32 noundef %87) #6
  br label %.backedge

.backedge:                                        ; preds = %86, %22
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call i32 @BIO_gets(ptr noundef %88, ptr noundef nonnull %5, i32 noundef 32768) #6
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !16

90:                                               ; preds = %strip_spaces.exit57
  %91 = load i32, ptr %3, align 4, !tbaa !15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 8, !tbaa !18
  store i32 %94, ptr %10, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %93, %90
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.i, ptr noundef nonnull dereferenceable(11) @.str.14) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.i, ptr noundef nonnull dereferenceable(10) @.str.15) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016.i, ptr noundef nonnull dereferenceable(9) @.str.16) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %101, %98, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %105 = load ptr, ptr %11, align 8, !tbaa !27
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = call ptr @BIO_s_mem() #6
  %109 = call ptr @BIO_new(ptr noundef %108) #6
  store ptr %109, ptr %11, align 8, !tbaa !27
  %110 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.21, ptr noundef %109) #6
  %.not7.i = icmp eq i32 %110, 0
  br i1 %.not7.i, label %read_key.exit.thread, label %.preheader

111:                                              ; preds = %104
  %112 = call i64 @BIO_ctrl(ptr noundef nonnull %105, i32 noundef 1, i64 noundef 0, ptr noundef null) #6
  %113 = trunc i64 %112 to i32
  %114 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %113, i32 noundef 0) #6
  %.not.i58 = icmp eq i32 %114, 0
  br i1 %.not.i58, label %read_key.exit.thread, label %.preheader

.preheader:                                       ; preds = %111, %107
  br label %115

115:                                              ; preds = %.preheader, %124
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = call i32 @BIO_gets(ptr noundef %116, ptr noundef nonnull %2, i32 noundef 128) #6
  %.not8.i = icmp eq i32 %117, 0
  br i1 %.not8.i, label %125, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 8, !tbaa !18
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 8, !tbaa !18
  %121 = load ptr, ptr %11, align 8, !tbaa !27
  %122 = call i32 @BIO_puts(ptr noundef %121, ptr noundef nonnull %2) #6
  %123 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef %122, i32 noundef 0) #6
  %.not9.i = icmp eq i32 %123, 0
  br i1 %.not9.i, label %read_key.exit.thread, label %124

124:                                              ; preds = %118
  %lhsv.i = load i64, ptr %2, align 16
  %.not11.i = icmp eq i64 %lhsv.i, 4921947503096311085
  br i1 %.not11.i, label %read_key.exit, label %115, !llvm.loop !28

125:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.26) #6
  br label %read_key.exit.thread

read_key.exit.thread:                             ; preds = %107, %111, %118, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

read_key.exit:                                    ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %3, align 4, !tbaa !15
  br label %126

126:                                              ; preds = %read_key.exit, %101
  %127 = phi i32 [ %.pre, %read_key.exit ], [ %91, %101 ]
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4, !tbaa !15
  %129 = call i32 @test_int_lt(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %127, i32 noundef 150) #6
  %.not38 = icmp eq i32 %129, 0
  br i1 %.not38, label %.loopexit, label %130

130:                                              ; preds = %126
  %131 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.016.i, ptr noundef nonnull @.str, i32 noundef 137) #6
  store ptr %131, ptr %.032.ph78, align 8, !tbaa !29
  %132 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.19, ptr noundef %131) #6
  %.not39 = icmp eq i32 %132, 0
  br i1 %.not39, label %.loopexit, label %133

133:                                              ; preds = %130
  %134 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str, i32 noundef 138) #6
  %135 = getelementptr inbounds nuw i8, ptr %.032.ph78, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !31
  %136 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.20, ptr noundef %134) #6
  %.not40 = icmp eq i32 %136, 0
  br i1 %.not40, label %.loopexit, label %.outer

.loopexit:                                        ; preds = %.outer, %126, %130, %133, %22, %.backedge, %1, %read_key.exit.thread, %55, %27, %20
  %.0 = phi i32 [ 0, %27 ], [ 0, %read_key.exit.thread ], [ 0, %20 ], [ 0, %55 ], [ 1, %22 ], [ 1, %1 ], [ 1, %.backedge ], [ 0, %133 ], [ 0, %126 ], [ 1, %.outer ], [ 0, %130 ]
  ret i32 %.0
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @test_clearstanza(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi i32 [ %6, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.068 = phi ptr [ %10, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %6 = add nsw i32 %.09, -1
  %7 = load ptr, ptr %.068, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 153) #6
  %8 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 154) #6
  %10 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %11 = icmp samesign ugt i32 %.09, 1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i32 0, ptr %2, align 4, !tbaa !15
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"stanza_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !9, i64 2440, !7, i64 2448}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !10, i64 28}
!13 = !{!4, !10, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!4, !10, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !10, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!4, !10, i64 20}
!27 = !{!4, !9, i64 2440}
!28 = distinct !{!28, !17}
!29 = !{!30, !5, i64 0}
!30 = !{!"pair_st", !5, i64 0, !5, i64 8}
!31 = !{!30, !5, i64 8}
!32 = distinct !{!32, !17}
