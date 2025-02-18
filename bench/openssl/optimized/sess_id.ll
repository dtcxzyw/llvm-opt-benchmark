; ModuleID = 'bench/openssl/original/sess_id.ll'
source_filename = "bench/openssl/original/sess_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Set the session ID context\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Input format - default PEM (DER or PEM)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Output format - default PEM (PEM, DER or NSS)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Print ssl session id details\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Output certificate \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Don't output the encoded session info\00", align 1
@sess_id_options = dso_local constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 9, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 4, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 5, i32 62, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 3, i32 102, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 8, i32 45, ptr @.str.20 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Context too long\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Error setting id context\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"No certificate present\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unable to write SSL_SESSION\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to write X509\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unable to load SSL_SESSION\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sess_id_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 32773, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 32773, ptr %4, align 4, !tbaa !4
  %5 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @sess_id_options) #4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.069 = phi ptr [ null, %2 ], [ %.069.be, %.backedge ]
  %.067 = phi ptr [ null, %2 ], [ %.067.be, %.backedge ]
  %.065 = phi ptr [ null, %2 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ 0, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ 0, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 0, %2 ], [ %.059.be, %.backedge ]
  %.055 = phi i32 [ 0, %2 ], [ %.055.be, %.backedge ]
  %7 = call i32 @opt_next() #4
  switch i32 %7, label %.backedge [
    i32 0, label %29
    i32 9, label %27
    i32 -1, label %.loopexit
    i32 1, label %10
    i32 2, label %11
    i32 3, label %14
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
    i32 7, label %23
    i32 8, label %25
  ]

.backedge:                                        ; preds = %6, %14, %11, %27, %25, %23, %21, %19, %17
  %.069.be = phi ptr [ %.069, %27 ], [ %.069, %25 ], [ %.069, %23 ], [ %.069, %21 ], [ %.069, %19 ], [ %18, %17 ], [ %.069, %14 ], [ %.069, %11 ], [ %.069, %6 ]
  %.067.be = phi ptr [ %.067, %27 ], [ %.067, %25 ], [ %.067, %23 ], [ %.067, %21 ], [ %20, %19 ], [ %.067, %17 ], [ %.067, %14 ], [ %.067, %11 ], [ %.067, %6 ]
  %.065.be = phi ptr [ %28, %27 ], [ %.065, %25 ], [ %.065, %23 ], [ %.065, %21 ], [ %.065, %19 ], [ %.065, %17 ], [ %.065, %14 ], [ %.065, %11 ], [ %.065, %6 ]
  %.063.be = phi i32 [ %.063, %27 ], [ %.063, %25 ], [ %24, %23 ], [ %.063, %21 ], [ %.063, %19 ], [ %.063, %17 ], [ %.063, %14 ], [ %.063, %11 ], [ %.063, %6 ]
  %.061.be = phi i32 [ %.061, %27 ], [ %26, %25 ], [ %.061, %23 ], [ %.061, %21 ], [ %.061, %19 ], [ %.061, %17 ], [ %.061, %14 ], [ %.061, %11 ], [ %.061, %6 ]
  %.059.be = phi i32 [ %.059, %27 ], [ %.059, %25 ], [ %.059, %23 ], [ %22, %21 ], [ %.059, %19 ], [ %.059, %17 ], [ %.059, %14 ], [ %.059, %11 ], [ %.059, %6 ]
  %.055.be = phi i32 [ %.055, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %.055, %19 ], [ %.055, %17 ], [ %.055, %14 ], [ %.055, %11 ], [ %.055, %6 ]
  br label %6, !llvm.loop !8

.loopexit:                                        ; preds = %6, %14, %11, %29
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.21, ptr noundef %5) #4
  br label %.thread

10:                                               ; preds = %6
  call void @opt_help(ptr noundef nonnull @sess_id_options) #4
  br label %.thread

11:                                               ; preds = %6
  %12 = call ptr @opt_arg() #4
  %13 = call i32 @opt_format(ptr noundef %12, i64 noundef 6, ptr noundef nonnull %3) #4
  %.not90 = icmp eq i32 %13, 0
  br i1 %.not90, label %.loopexit, label %.backedge

14:                                               ; preds = %6
  %15 = call ptr @opt_arg() #4
  %16 = call i32 @opt_format(ptr noundef %15, i64 noundef 262, ptr noundef nonnull %4) #4
  %.not89 = icmp eq i32 %16, 0
  br i1 %.not89, label %.loopexit, label %.backedge

17:                                               ; preds = %6
  %18 = call ptr @opt_arg() #4
  br label %.backedge

19:                                               ; preds = %6
  %20 = call ptr @opt_arg() #4
  br label %.backedge

21:                                               ; preds = %6
  %22 = add nsw i32 %.055, 1
  br label %.backedge

23:                                               ; preds = %6
  %24 = add nsw i32 %.055, 1
  br label %.backedge

25:                                               ; preds = %6
  %26 = add nsw i32 %.055, 1
  br label %.backedge

27:                                               ; preds = %6
  %28 = call ptr @opt_arg() #4
  br label %.backedge

29:                                               ; preds = %6
  %30 = call i32 @opt_check_rest_arg(ptr noundef null) #4
  %.not83 = icmp eq i32 %30, 0
  br i1 %.not83, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = call ptr @bio_open_default(ptr noundef %.069, i8 noundef signext 114, i32 noundef %32) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %load_sess_id.exit.thread, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %32, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @ASN1_d2i_bio(ptr noundef nonnull @SSL_SESSION_new, ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull %33, ptr noundef null) #4
  br label %41

39:                                               ; preds = %35
  %40 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef nonnull %33, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %41

41:                                               ; preds = %39, %37
  %.1.i = phi ptr [ %38, %37 ], [ %40, %39 ]
  %42 = icmp eq ptr %.1.i, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.28) #4
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !10
  call void @ERR_print_errors(ptr noundef %46) #4
  br label %load_sess_id.exit.thread

load_sess_id.exit.thread:                         ; preds = %31, %43
  %47 = call i32 @BIO_free(ptr noundef %33) #4
  br label %.thread

48:                                               ; preds = %41
  %49 = call i32 @BIO_free(ptr noundef nonnull %33) #4
  %50 = call ptr @SSL_SESSION_get0_peer(ptr noundef nonnull %.1.i) #4
  %.not84 = icmp eq ptr %.065, null
  br i1 %.not84, label %63, label %51

51:                                               ; preds = %48
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.065) #5
  %53 = icmp ugt i64 %52, 32
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.22) #4
  br label %.thread

57:                                               ; preds = %51
  %58 = trunc nuw nsw i64 %52 to i32
  %59 = call i32 @SSL_SESSION_set1_id_context(ptr noundef nonnull %.1.i, ptr noundef nonnull %.065, i32 noundef %58) #4
  %.not85 = icmp eq i32 %59, 0
  br i1 %.not85, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.23) #4
  br label %.thread

63:                                               ; preds = %57, %48
  %64 = icmp eq i32 %.061, 0
  %65 = icmp ne i32 %.059, 0
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %66, label %.thread

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = call ptr @bio_open_default(ptr noundef %.067, i8 noundef signext 119, i32 noundef %67) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66
  br i1 %65, label %71, label %79

71:                                               ; preds = %70
  %72 = call i32 @SSL_SESSION_print(ptr noundef nonnull %68, ptr noundef nonnull %.1.i) #4
  %.not86 = icmp eq i32 %.063, 0
  br i1 %.not86, label %79, label %73

73:                                               ; preds = %71
  %74 = icmp eq ptr %50, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @BIO_puts(ptr noundef nonnull %68, ptr noundef nonnull @.str.24) #4
  br label %.thread

77:                                               ; preds = %73
  %78 = call i32 @X509_print(ptr noundef nonnull %68, ptr noundef nonnull %50) #4
  br label %.thread97

79:                                               ; preds = %71, %70
  %80 = icmp ne i32 %.061, 0
  %81 = icmp ne i32 %.063, 0
  %or.cond3 = select i1 %80, i1 true, i1 %81
  br i1 %or.cond3, label %.thread97, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %83, label %90 [
    i32 4, label %84
    i32 32773, label %86
    i32 14, label %88
  ]

84:                                               ; preds = %82
  %85 = call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull %68, ptr noundef nonnull %.1.i) #4
  br label %93

86:                                               ; preds = %82
  %87 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef nonnull %68, ptr noundef nonnull %.1.i) #4
  br label %93

88:                                               ; preds = %82
  %89 = call i32 @SSL_SESSION_print_keylog(ptr noundef nonnull %68, ptr noundef nonnull %.1.i) #4
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.25) #4
  br label %.thread

93:                                               ; preds = %86, %88, %84
  %.056 = phi i32 [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  %.not87 = icmp eq i32 %.056, 0
  br i1 %.not87, label %94, label %.thread

94:                                               ; preds = %93
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.26) #4
  br label %.thread

.thread97:                                        ; preds = %77, %79
  %97 = icmp ne ptr %50, null
  %or.cond5 = select i1 %64, i1 %97, i1 false
  br i1 %or.cond5, label %98, label %.thread

98:                                               ; preds = %.thread97
  %99 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %99, label %104 [
    i32 4, label %100
    i32 32773, label %102
  ]

100:                                              ; preds = %98
  %101 = call i32 @i2d_X509_bio(ptr noundef nonnull %68, ptr noundef nonnull %50) #4
  br label %107

102:                                              ; preds = %98
  %103 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %68, ptr noundef nonnull %50) #4
  br label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.25) #4
  br label %.thread

107:                                              ; preds = %102, %100
  %.157 = phi i32 [ %101, %100 ], [ %103, %102 ]
  %.not88 = icmp eq i32 %.157, 0
  br i1 %.not88, label %108, label %.thread

108:                                              ; preds = %107
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.27) #4
  br label %.thread

.thread:                                          ; preds = %75, %63, %60, %54, %.loopexit, %10, %90, %94, %104, %108, %66, %.thread97, %107, %93, %load_sess_id.exit.thread
  %.071 = phi ptr [ null, %.loopexit ], [ null, %10 ], [ null, %66 ], [ %68, %108 ], [ %68, %104 ], [ %68, %94 ], [ %68, %90 ], [ %68, %.thread97 ], [ %68, %107 ], [ %68, %93 ], [ null, %load_sess_id.exit.thread ], [ null, %54 ], [ null, %60 ], [ null, %63 ], [ %68, %75 ]
  %.058 = phi i32 [ 1, %.loopexit ], [ 0, %10 ], [ 1, %66 ], [ 1, %108 ], [ 1, %104 ], [ 1, %94 ], [ 1, %90 ], [ 0, %.thread97 ], [ 0, %107 ], [ 0, %93 ], [ 1, %load_sess_id.exit.thread ], [ 1, %54 ], [ 1, %60 ], [ 0, %63 ], [ 0, %75 ]
  %.054 = phi ptr [ null, %.loopexit ], [ null, %10 ], [ %.1.i, %66 ], [ %.1.i, %108 ], [ %.1.i, %104 ], [ %.1.i, %94 ], [ %.1.i, %90 ], [ %.1.i, %.thread97 ], [ %.1.i, %107 ], [ %.1.i, %93 ], [ null, %load_sess_id.exit.thread ], [ %.1.i, %54 ], [ %.1.i, %60 ], [ %.1.i, %63 ], [ %.1.i, %75 ]
  call void @BIO_free_all(ptr noundef %.071) #4
  call void @SSL_SESSION_free(ptr noundef %.054) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 %.058
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_SESSION_get0_peer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @SSL_SESSION_set1_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_SESSION_print_keylog(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_SESSION_new() #2

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
