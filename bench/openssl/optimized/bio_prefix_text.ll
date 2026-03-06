; ModuleID = 'bench/openssl/original/bio_prefix_text.ll'
source_filename = "bench/openssl/original/bio_prefix_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bio_err = internal unnamed_addr global ptr null, align 8
@options = internal constant [4 x %struct.options_st] [%struct.options_st { ptr @.str, i32 1, i32 112, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 2, i32 115, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 115, ptr @.str.5 }, %struct.options_st zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Amount of BIO_f_prefix() filters\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Indentation in form '[idx:]indent'\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Prefix in form '[idx:]prefix'\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@bio_in = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@bio_out = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"assertion failed: bio_in != NULL\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"../openssl/test/bio_prefix_text.c\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_out != NULL\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_err != NULL\00", align 1
@amount = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"%s: -n argument isn't a decimal number: %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: must set up at least one filter\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: failed setting up filter chain\00", align 1
@chain = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"%s: -i given before -n\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"%s: -i index isn't a decimal number: %s\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"%s: -i value isn't a decimal number: %s\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"%s: index (%zu) not within range 0..%zu\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s: failed setting indentation: %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s: -p given before -n\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"%s: -p index isn't a decimal number: %s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"%s: failed setting prefix: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_printf_stderr(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %4 = call i32 @BIO_vprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @options) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @opt_getprog() #7
  %9 = load ptr, ptr @stdin, align 8, !tbaa !9
  %10 = tail call ptr @BIO_new_fp(ptr noundef %9, i32 noundef 16) #7
  store ptr %10, ptr @bio_in, align 8, !tbaa !4
  %11 = load ptr, ptr @stdout, align 8, !tbaa !9
  %12 = tail call ptr @BIO_new_fp(ptr noundef %11, i32 noundef 16) #7
  store ptr %12, ptr @bio_out, align 8, !tbaa !4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = tail call ptr @BIO_new_fp(ptr noundef %13, i32 noundef 16) #7
  store ptr %14, ptr @bio_err, align 8, !tbaa !4
  %15 = load ptr, ptr @bio_in, align 8, !tbaa !4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %2
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 155) #8
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %.not48.i = icmp eq ptr %18, null
  br i1 %.not48.i, label %19, label %20

19:                                               ; preds = %17
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 156) #8
  unreachable

20:                                               ; preds = %17
  %.not49.i = icmp eq ptr %14, null
  br i1 %.not49.i, label %21, label %.preheader.i

21:                                               ; preds = %20
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 157) #8
  unreachable

.preheader.i:                                     ; preds = %20, %setup_bio_chain.exit.i
  %22 = tail call i32 @opt_next() #7
  switch i32 %22, label %setup.exit.thread [
    i32 0, label %128
    i32 1, label %23
    i32 2, label %55
    i32 3, label %95
  ]

23:                                               ; preds = %.preheader.i
  %24 = tail call ptr @opt_arg() #7
  %25 = call i64 @strtoul(ptr noundef %24, ptr noundef nonnull %6, i32 noundef 10) #7
  store i64 %25, ptr @amount, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not58.i = icmp eq i8 %27, 0
  br i1 %.not58.i, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.10, ptr noundef %8, ptr noundef %24) #7
  br label %setup.exit.thread

31:                                               ; preds = %23
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.11, ptr noundef %8) #7
  br label %setup.exit.thread

36:                                               ; preds = %31
  %37 = shl i64 %25, 3
  %38 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %37, ptr noundef nonnull @.str.7, i32 noundef 99) #7
  store ptr %38, ptr @chain, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %setup_bio_chain.exit.thread62.i, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %41 = tail call i32 @BIO_up_ref(ptr noundef %40) #7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %39
  %.01515.i.i = phi i64 [ %50, %49 ], [ 0, %39 ]
  %.01614.i.i = phi i64 [ %51, %49 ], [ %25, %39 ]
  %.01713.i.i = phi ptr [ %46, %49 ], [ %40, %39 ]
  %42 = tail call ptr @BIO_f_prefix() #7
  %43 = tail call ptr @BIO_new(ptr noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %setup_bio_chain.exit.thread.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = tail call ptr @BIO_push(ptr noundef nonnull %43, ptr noundef %.01713.i.i) #7
  %47 = load ptr, ptr @chain, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.01515.i.i
  store ptr %46, ptr %48, align 8, !tbaa !4
  %.not11.i.i = icmp eq ptr %46, null
  br i1 %.not11.i.i, label %setup_bio_chain.exit.thread.i, label %49

49:                                               ; preds = %45
  %50 = add nuw i64 %.01515.i.i, 1
  %51 = add i64 %.01614.i.i, -1
  %.not21.i.i = icmp eq i64 %51, 0
  br i1 %.not21.i.i, label %setup_bio_chain.exit.i, label %.lr.ph.i.i, !llvm.loop !18

setup_bio_chain.exit.thread.i:                    ; preds = %45, %.lr.ph.i.i
  tail call void @BIO_free_all(ptr noundef %.01713.i.i) #7
  %52 = load ptr, ptr @chain, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str.7, i32 noundef 122) #7
  br label %setup_bio_chain.exit.thread62.i

setup_bio_chain.exit.thread62.i:                  ; preds = %36, %setup_bio_chain.exit.thread.i
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef nonnull @.str.12, ptr noundef %8) #7
  br label %setup.exit.thread

55:                                               ; preds = %.preheader.i
  %56 = load ptr, ptr @chain, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.13, ptr noundef %8) #7
  br label %setup.exit.thread

61:                                               ; preds = %55
  %62 = tail call ptr @opt_arg() #7
  %63 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 58) #9
  %.not54.i = icmp eq ptr %63, null
  br i1 %.not54.i, label %73, label %64

64:                                               ; preds = %61
  %65 = call i64 @strtoul(ptr noundef nonnull %62, ptr noundef nonnull %6, i32 noundef 10) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %.not55.i = icmp eq i8 %67, 58
  br i1 %.not55.i, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.14, ptr noundef %8, ptr noundef nonnull %62) #7
  br label %setup.exit.thread

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 1
  br label %73

73:                                               ; preds = %71, %61
  %.041.i = phi ptr [ %72, %71 ], [ %62, %61 ]
  %.040.i = phi i64 [ %65, %71 ], [ 0, %61 ]
  %74 = call i64 @strtoul(ptr noundef nonnull %.041.i, ptr noundef nonnull %6, i32 noundef 10) #7
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %.not56.i = icmp eq i8 %76, 0
  br i1 %.not56.i, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %79 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.15, ptr noundef %8, ptr noundef nonnull %62) #7
  br label %setup.exit.thread

80:                                               ; preds = %73
  %81 = load i64, ptr @amount, align 8, !tbaa !11
  %.not57.i = icmp ult i64 %.040.i, %81
  br i1 %.not57.i, label %86, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %84 = add i64 %81, -1
  %85 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef nonnull @.str.16, ptr noundef %8, i64 noundef %.040.i, i64 noundef %84) #7
  br label %setup.exit.thread

86:                                               ; preds = %80
  %87 = load ptr, ptr @chain, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.040.i
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = tail call i64 @BIO_ctrl(ptr noundef %89, i32 noundef 80, i64 noundef %74, ptr noundef null) #7
  %91 = icmp slt i64 %90, 1
  br i1 %91, label %92, label %setup_bio_chain.exit.i

92:                                               ; preds = %86
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %94 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.17, ptr noundef %8, ptr noundef nonnull %62) #7
  br label %setup.exit.thread

95:                                               ; preds = %.preheader.i
  %96 = load ptr, ptr @chain, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %100 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef nonnull @.str.18, ptr noundef %8) #7
  br label %setup.exit.thread

101:                                              ; preds = %95
  %102 = tail call ptr @opt_arg() #7
  %103 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %102, i32 noundef 58) #9
  %.not51.i = icmp eq ptr %103, null
  br i1 %.not51.i, label %113, label %104

104:                                              ; preds = %101
  %105 = call i64 @strtoul(ptr noundef nonnull %102, ptr noundef nonnull %6, i32 noundef 10) #7
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %.not52.i = icmp eq i8 %107, 58
  br i1 %.not52.i, label %111, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %110 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.19, ptr noundef %8, ptr noundef nonnull %102) #7
  br label %setup.exit.thread

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 1
  br label %113

113:                                              ; preds = %111, %101
  %.142.i = phi ptr [ %112, %111 ], [ %102, %101 ]
  %.1.i = phi i64 [ %105, %111 ], [ 0, %101 ]
  %114 = load i64, ptr @amount, align 8, !tbaa !11
  %.not53.i = icmp ult i64 %.1.i, %114
  br i1 %.not53.i, label %119, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %117 = add i64 %114, -1
  %118 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef nonnull @.str.16, ptr noundef %8, i64 noundef %.1.i, i64 noundef %117) #7
  br label %setup.exit.thread

119:                                              ; preds = %113
  %120 = load ptr, ptr @chain, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.1.i
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = tail call i64 @BIO_ctrl(ptr noundef %122, i32 noundef 79, i64 noundef 0, ptr noundef nonnull %.142.i) #7
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %125, label %setup_bio_chain.exit.i

125:                                              ; preds = %119
  %126 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %127 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef nonnull @.str.20, ptr noundef %8, ptr noundef nonnull %102) #7
  br label %setup.exit.thread

setup_bio_chain.exit.i:                           ; preds = %49, %119, %86
  br label %.preheader.i, !llvm.loop !20

setup.exit.thread:                                ; preds = %.preheader.i, %28, %33, %setup_bio_chain.exit.thread62.i, %58, %68, %77, %82, %92, %98, %108, %115, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

128:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %129 = load ptr, ptr @bio_in, align 8, !tbaa !4
  %130 = tail call i64 @BIO_ctrl(ptr noundef %129, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %131 = and i64 %130, 4294967295
  %.not13.i = icmp eq i64 %131, 0
  br i1 %.not13.i, label %.lr.ph.i, label %run_pipe.exit

.lr.ph.i:                                         ; preds = %128, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %132 = load ptr, ptr @bio_in, align 8, !tbaa !4
  %133 = call i32 @BIO_read_ex(ptr noundef %132, ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull %4) #7
  %.not10.i = icmp eq i32 %133, 0
  br i1 %.not10.i, label %.critedge.i, label %.preheader.i2

.preheader.i2:                                    ; preds = %.lr.ph.i, %136
  %.06.i = phi i64 [ %144, %136 ], [ 0, %.lr.ph.i ]
  %134 = load i64, ptr %4, align 8, !tbaa !11
  %135 = icmp ult i64 %.06.i, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %.preheader.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = load ptr, ptr @chain, align 8, !tbaa !16
  %138 = load i64, ptr @amount, align 8, !tbaa !11
  %139 = getelementptr [8 x i8], ptr %137, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = call i32 @BIO_write_ex(ptr noundef %141, ptr noundef nonnull %3, i64 noundef %134, ptr noundef nonnull %5) #7
  %.not11.not.i = icmp eq i32 %142, 0
  %143 = load i64, ptr %5, align 8
  %144 = add i64 %143, %.06.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not11.not.i, label %.critedge.i, label %.preheader.i2, !llvm.loop !21

145:                                              ; preds = %.preheader.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = load ptr, ptr @bio_in, align 8, !tbaa !4
  %147 = call i64 @BIO_ctrl(ptr noundef %146, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %148 = and i64 %147, 4294967295
  %.not.i3 = icmp eq i64 %148, 0
  br i1 %.not.i3, label %.lr.ph.i, label %run_pipe.exit, !llvm.loop !22

.critedge.i:                                      ; preds = %.lr.ph.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %run_pipe.exit

run_pipe.exit:                                    ; preds = %145, %128, %.critedge.i
  %149 = phi i32 [ 1, %.critedge.i ], [ 0, %128 ], [ 0, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %150

150:                                              ; preds = %setup.exit.thread, %run_pipe.exit
  %not. = phi i32 [ 1, %setup.exit.thread ], [ %149, %run_pipe.exit ]
  %151 = load ptr, ptr @chain, align 8, !tbaa !16
  %.not.i4 = icmp eq ptr %151, null
  br i1 %.not.i4, label %cleanup.exit, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr @amount, align 8, !tbaa !11
  %154 = getelementptr [8 x i8], ptr %151, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  call void @BIO_free_all(ptr noundef %156) #7
  %157 = load ptr, ptr @chain, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %157, ptr noundef nonnull @.str.7, i32 noundef 130) #7
  br label %cleanup.exit

cleanup.exit:                                     ; preds = %150, %152
  %158 = load ptr, ptr @bio_in, align 8, !tbaa !4
  call void @BIO_free_all(ptr noundef %158) #7
  %159 = load ptr, ptr @bio_out, align 8, !tbaa !4
  call void @BIO_free_all(ptr noundef %159) #7
  %160 = load ptr, ptr @bio_err, align 8, !tbaa !4
  call void @BIO_free_all(ptr noundef %160) #7
  ret i32 %not.
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_getprog() local_unnamed_addr #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_prefix() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS6bio_st", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
