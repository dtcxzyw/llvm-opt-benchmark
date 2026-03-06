; ModuleID = 'bench/openssl/original/asn1_parse.ll'
source_filename = "bench/openssl/original/asn1_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ASN1_tag2str.tag2str = internal unnamed_addr constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@.str = private unnamed_addr constant [4 x i8] c"EOC\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"BIT STRING\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"OCTET STRING\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"OBJECT DESCRIPTOR\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ENUMERATED\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<ASN1 11>\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"UTF8STRING\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"<ASN1 13>\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"<ASN1 14>\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"<ASN1 15>\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"NUMERICSTRING\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"PRINTABLESTRING\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"T61STRING\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"VIDEOTEXSTRING\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"IA5STRING\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"UTCTIME\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"GENERALIZEDTIME\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"GRAPHICSTRING\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"VISIBLESTRING\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"GENERALSTRING\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"UNIVERSALSTRING\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"<ASN1 29>\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"BMPSTRING\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"BAD RECURSION DEPTH\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Error in encoding\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"length is greater than %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c":BAD OBJECT\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c":BAD BOOLEAN\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"[HEX DUMP]:\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c":BAD INTEGER\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c":BAD ENUMERATED\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c":[\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"cons: \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"prim: \00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"%5ld:d=%-2d hl=%ld l=%4ld %s\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"%5ld:d=%-2d hl=%ld l=inf  %s\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"priv [ %d ] \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"cont [ %d ]\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"appl [ %d ]\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"<ASN1 %d>\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%-18s\00", align 1

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 3) i32 @ASN1_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = call fastcc i32 @asn1_parse2(ptr noundef %0, ptr noundef %5, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @asn1_parse2(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !8
  %15 = icmp sgt i32 %4, 128
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.32) #5
  br label %366

18:                                               ; preds = %7
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 %2
  %21 = icmp sgt i64 %2, 0
  br i1 %21, label %.lr.ph350, label %.thread264

.lr.ph350:                                        ; preds = %18
  %22 = sext i32 %3 to i64
  %.not228 = icmp eq i32 %5, 0
  %23 = select i1 %.not228, i32 0, i32 %4
  %.not56.i = icmp eq ptr %0, null
  %24 = sext i32 %23 to i64
  %25 = add nsw i32 %4, 1
  %26 = ptrtoint ptr %20 to i64
  %.not239 = icmp eq i32 %6, 0
  %27 = icmp eq i32 %6, -1
  %28 = icmp ne i32 %6, 0
  %29 = sext i32 %6 to i64
  br label %30

30:                                               ; preds = %.lr.ph350, %.loopexit316
  %.0189348 = phi i64 [ %2, %.lr.ph350 ], [ %362, %.loopexit316 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call i32 @ASN1_get_object(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %.0189348) #5
  %33 = and i32 %32, 128
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.33) #5
  br label %.thread264

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %31 to i64
  %40 = sub i64 %38, %39
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = sub nsw i64 %.0189348, %41
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %39, %44
  %46 = add nsw i64 %45, %22
  %47 = load i64, ptr %11, align 8, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not55.i = icmp eq i32 %32, 33
  br i1 %.not55.i, label %54, label %50

50:                                               ; preds = %36
  %51 = and i32 %32, 32
  %.not.i = icmp eq i32 %51, 0
  %.str.49..str.48.i = select i1 %.not.i, ptr @.str.49, ptr @.str.48
  %52 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull @.str.50, i64 noundef %46, i32 noundef %4, i64 noundef %41, i64 noundef %47, ptr noundef nonnull %.str.49..str.48.i) #5
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %asn1_print_info.exit.thread, label %57

54:                                               ; preds = %36
  %55 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull @.str.51, i64 noundef %46, i32 noundef %4, i64 noundef %41, ptr noundef nonnull @.str.48) #5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %asn1_print_info.exit.thread, label %57

57:                                               ; preds = %54, %50
  br i1 %.not56.i, label %75, label %58

58:                                               ; preds = %57
  %59 = call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 79, i64 noundef 0, ptr noundef nonnull %8) #5
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = call ptr @BIO_f_prefix() #5
  %63 = call ptr @BIO_new(ptr noundef %62) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %asn1_print_info.exit.thread, label %65

65:                                               ; preds = %61
  %66 = call ptr @BIO_push(ptr noundef nonnull %63, ptr noundef nonnull %0) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %asn1_print_info.exit.thread, label %68

68:                                               ; preds = %65, %58
  %.246.i = phi ptr [ %0, %58 ], [ %66, %65 ]
  %.241.i = phi i32 [ 0, %58 ], [ 1, %65 ]
  %.2.i = phi ptr [ null, %58 ], [ %63, %65 ]
  %69 = call i64 @BIO_ctrl(ptr noundef nonnull %.246.i, i32 noundef 81, i64 noundef 0, ptr noundef null) #5
  %70 = call i64 @BIO_ctrl(ptr noundef nonnull %.246.i, i32 noundef 79, i64 noundef 0, ptr noundef nonnull %8) #5
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %101, label %72

72:                                               ; preds = %68
  %73 = call i64 @BIO_ctrl(ptr noundef nonnull %.246.i, i32 noundef 80, i64 noundef %24, ptr noundef null) #5
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %101, label %75

75:                                               ; preds = %72, %57
  %.145.i = phi ptr [ %.246.i, %72 ], [ null, %57 ]
  %.140.i = phi i32 [ %.241.i, %72 ], [ 0, %57 ]
  %.138.i = phi i64 [ %69, %72 ], [ -1, %57 ]
  %.1.i = phi ptr [ %.2.i, %72 ], [ null, %57 ]
  %76 = and i32 %49, 192
  %77 = icmp eq i32 %76, 192
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull @.str.52, i32 noundef %48) #5
  br label %ASN1_tag2str.exit.i

80:                                               ; preds = %75
  %81 = and i32 %49, 128
  %.not57.i = icmp eq i32 %81, 0
  br i1 %.not57.i, label %84, label %82

82:                                               ; preds = %80
  %83 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef %48) #5
  br label %ASN1_tag2str.exit.i

84:                                               ; preds = %80
  %85 = and i32 %49, 64
  %.not58.i = icmp eq i32 %85, 0
  br i1 %.not58.i, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull @.str.54, i32 noundef %48) #5
  br label %ASN1_tag2str.exit.i

88:                                               ; preds = %84
  %89 = icmp sgt i32 %48, 30
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull @.str.55, i32 noundef %48) #5
  br label %ASN1_tag2str.exit.i

92:                                               ; preds = %88
  %93 = and i32 %48, -9
  %or.cond.i.i = icmp eq i32 %93, 258
  %94 = and i32 %48, 10
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %94, i32 %48
  %or.cond3.i.i = icmp ugt i32 %spec.select.i.i, 30
  br i1 %or.cond3.i.i, label %ASN1_tag2str.exit.i, label %95

95:                                               ; preds = %92
  %96 = zext nneg i32 %spec.select.i.i to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr @ASN1_tag2str.tag2str, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  br label %ASN1_tag2str.exit.i

ASN1_tag2str.exit.i:                              ; preds = %95, %92, %90, %86, %82, %78
  %.143.i = phi ptr [ %8, %78 ], [ %8, %82 ], [ %8, %86 ], [ %8, %90 ], [ %98, %95 ], [ @.str.31, %92 ]
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %.145.i, ptr noundef nonnull @.str.56, ptr noundef %.143.i) #5
  %100 = icmp slt i32 %99, 1
  br label %101

101:                                              ; preds = %ASN1_tag2str.exit.i, %72, %68
  %.044.i = phi ptr [ %.246.i, %68 ], [ %.246.i, %72 ], [ %.145.i, %ASN1_tag2str.exit.i ]
  %.039.i = phi i32 [ %.241.i, %68 ], [ %.241.i, %72 ], [ %.140.i, %ASN1_tag2str.exit.i ]
  %.037.i = phi i64 [ %69, %68 ], [ %69, %72 ], [ %.138.i, %ASN1_tag2str.exit.i ]
  %.036.i = phi i1 [ true, %68 ], [ true, %72 ], [ %100, %ASN1_tag2str.exit.i ]
  %.0.i = phi ptr [ %.2.i, %68 ], [ %.2.i, %72 ], [ %.1.i, %ASN1_tag2str.exit.i ]
  %102 = icmp sgt i64 %.037.i, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i64 @BIO_ctrl(ptr noundef %.044.i, i32 noundef 80, i64 noundef %.037.i, ptr noundef null) #5
  br label %105

105:                                              ; preds = %103, %101
  %.not59.i = icmp eq i32 %.039.i, 0
  br i1 %.not59.i, label %asn1_print_info.exit, label %106

106:                                              ; preds = %105
  %107 = call ptr @BIO_pop(ptr noundef %.044.i) #5
  br label %asn1_print_info.exit

asn1_print_info.exit.thread:                      ; preds = %54, %65, %61, %50
  %.06875.i.ph = phi ptr [ null, %50 ], [ null, %61 ], [ %63, %65 ], [ null, %54 ]
  %108 = call i32 @BIO_free(ptr noundef %.06875.i.ph) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread264

asn1_print_info.exit:                             ; preds = %105, %106
  %109 = call i32 @BIO_free(ptr noundef %.0.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.036.i, label %.thread264, label %110

110:                                              ; preds = %asn1_print_info.exit
  %111 = and i32 %32, 32
  %.not230 = icmp eq i32 %111, 0
  br i1 %.not230, label %153, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load i64, ptr %11, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 1) #5
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %.thread264, label %118

118:                                              ; preds = %112
  %119 = load i64, ptr %11, align 8, !tbaa !10
  %120 = icmp sgt i64 %119, %42
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef %42) #5
  br label %.thread264

123:                                              ; preds = %118
  %124 = icmp eq i64 %119, 0
  %or.cond = and i1 %.not55.i, %124
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br i1 %or.cond, label %.preheader313, label %.preheader315

.preheader315:                                    ; preds = %123
  %.not245333 = icmp ult ptr %.pre, %115
  br i1 %.not245333, label %.lr.ph, label %.loopexit316

.preheader313:                                    ; preds = %123, %134
  %125 = phi ptr [ %135, %134 ], [ %.pre, %123 ]
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %26, %126
  %128 = load ptr, ptr %1, align 8, !tbaa !3
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %126, %129
  %131 = trunc i64 %130 to i32
  %132 = add i32 %3, %131
  %133 = call fastcc i32 @asn1_parse2(ptr noundef %0, ptr noundef %9, i64 noundef %127, i32 noundef %132, i32 noundef %25, i32 noundef %5, i32 noundef %6)
  switch i32 %133, label %134 [
    i32 0, label %.thread264
    i32 2, label %.preheader313._crit_edge
  ]

.preheader313._crit_edge:                         ; preds = %.preheader313
  %.pre522 = load ptr, ptr %9, align 8, !tbaa !3
  br label %split

134:                                              ; preds = %.preheader313
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %.not246 = icmp ult ptr %135, %20
  br i1 %.not246, label %.preheader313, label %split

split:                                            ; preds = %134, %.preheader313._crit_edge
  %136 = phi ptr [ %.pre522, %.preheader313._crit_edge ], [ %135, %134 ]
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %113 to i64
  %139 = sub i64 %137, %138
  store i64 %139, ptr %11, align 8, !tbaa !10
  br label %.loopexit316

.lr.ph:                                           ; preds = %.preheader315, %149
  %140 = phi ptr [ %150, %149 ], [ %.pre, %.preheader315 ]
  %.0180334 = phi i64 [ %152, %149 ], [ %119, %.preheader315 ]
  %141 = load ptr, ptr %1, align 8, !tbaa !3
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = add i32 %3, %145
  %147 = call fastcc i32 @asn1_parse2(ptr noundef %0, ptr noundef %9, i64 noundef %.0180334, i32 noundef %146, i32 noundef %25, i32 noundef %5, i32 noundef %6)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread264, label %149

149:                                              ; preds = %.lr.ph
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = ptrtoint ptr %150 to i64
  %.neg = add i64 %.0180334, %142
  %152 = sub i64 %.neg, %151
  %.not245 = icmp ult ptr %150, %115
  br i1 %.not245, label %.lr.ph, label %.loopexit316, !llvm.loop !14

153:                                              ; preds = %110
  %154 = load i32, ptr %13, align 4, !tbaa !12
  %.not231 = icmp eq i32 %154, 0
  br i1 %.not231, label %161, label %155

155:                                              ; preds = %153
  %156 = load i64, ptr %11, align 8, !tbaa !10
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %9, align 8, !tbaa !3
  %159 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 1) #5
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %.thread264, label %.loopexit316

161:                                              ; preds = %153
  %162 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %162, label %321 [
    i32 26, label %163
    i32 24, label %163
    i32 23, label %163
    i32 22, label %163
    i32 20, label %163
    i32 19, label %163
    i32 18, label %163
    i32 12, label %163
    i32 6, label %175
    i32 1, label %188
    i32 30, label %.thread552
    i32 4, label %199
    i32 2, label %247
    i32 10, label %284
  ]

163:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %161
  %164 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 1) #5
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %.thread264, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %11, align 8, !tbaa !10
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %.thread552

169:                                              ; preds = %166
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = trunc i64 %167 to i32
  %172 = call i32 @BIO_write(ptr noundef %0, ptr noundef %170, i32 noundef %171) #5
  %173 = load i64, ptr %11, align 8, !tbaa !10
  %174 = trunc i64 %173 to i32
  %.not242 = icmp eq i32 %172, %174
  br i1 %.not242, label %.thread552, label %.thread264

175:                                              ; preds = %161
  store ptr %31, ptr %10, align 8, !tbaa !3
  %176 = load i64, ptr %11, align 8, !tbaa !10
  %177 = add nsw i64 %176, %41
  %178 = call ptr @d2i_ASN1_OBJECT(ptr noundef nonnull %14, ptr noundef nonnull %10, i64 noundef %177) #5
  %.not241 = icmp eq ptr %178, null
  br i1 %.not241, label %185, label %179

179:                                              ; preds = %175
  %180 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 1) #5
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %.thread264, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8, !tbaa !8
  %184 = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %183) #5
  br label %.thread552

185:                                              ; preds = %175
  %186 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #5
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %.thread264, label %.thread287

188:                                              ; preds = %161
  %189 = load i64, ptr %11, align 8, !tbaa !10
  %.not240 = icmp eq i64 %189, 1
  br i1 %.not240, label %.thread266, label %190

190:                                              ; preds = %188
  %191 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.38) #5
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %.thread264, label %193

193:                                              ; preds = %190
  %.pr = load i64, ptr %11, align 8, !tbaa !10
  %194 = icmp sgt i64 %.pr, 0
  br i1 %194, label %.thread266, label %.thread287

.thread266:                                       ; preds = %188, %193
  %.3186268 = phi i32 [ 1, %193 ], [ 0, %188 ]
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load i8, ptr %195, align 1, !tbaa !16
  %197 = zext i8 %196 to i32
  %198 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %197) #5
  br label %335

199:                                              ; preds = %161
  store ptr %31, ptr %10, align 8, !tbaa !3
  %200 = load i64, ptr %11, align 8, !tbaa !10
  %201 = add nsw i64 %200, %41
  %202 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %10, i64 noundef %201) #5
  %.not234 = icmp eq ptr %202, null
  br i1 %.not234, label %.thread563, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %202, align 8, !tbaa !17
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %.thread563

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  store ptr %208, ptr %10, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %204 to i64
  br label %209

209:                                              ; preds = %206, %.thread270
  %indvars.iv513 = phi i64 [ 0, %206 ], [ %indvars.iv.next514, %.thread270 ]
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv513
  %211 = load i8, ptr %210, align 1, !tbaa !16
  %.fr = freeze i8 %211
  %212 = icmp ugt i8 %.fr, 31
  br i1 %212, label %213, label %switch.early.test

switch.early.test:                                ; preds = %209
  switch i8 %.fr, label %222 [
    i8 13, label %.thread270
    i8 10, label %.thread270
    i8 9, label %.thread270
  ]

213:                                              ; preds = %209
  %214 = icmp ugt i8 %.fr, 126
  br i1 %214, label %222, label %.thread270

.thread270:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %213
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %209, !llvm.loop !20

.critedge:                                        ; preds = %.thread270
  %215 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 1) #5
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %.thread264, label %217

217:                                              ; preds = %.critedge
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = load i32, ptr %202, align 8, !tbaa !17
  %220 = call i32 @BIO_write(ptr noundef %0, ptr noundef %218, i32 noundef %219) #5
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %.thread264, label %.thread563

222:                                              ; preds = %213, %switch.early.test
  br i1 %.not239, label %223, label %238

223:                                              ; preds = %222
  %224 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef 11) #5
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %.thread264, label %.preheader309

.preheader309:                                    ; preds = %223
  %226 = load i32, ptr %202, align 8, !tbaa !17
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph344, label %.thread563

228:                                              ; preds = %.lr.ph344
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %229 = load i32, ptr %202, align 8, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next517, %230
  br i1 %231, label %.lr.ph344, label %.thread563, !llvm.loop !21

.lr.ph344:                                        ; preds = %.preheader309, %228
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %228 ], [ 0, %.preheader309 ]
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv516
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %235) #5
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %.thread264, label %228

238:                                              ; preds = %222
  %239 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 1) #5
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %.thread264, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %.pre523 = load i32, ptr %202, align 8, !tbaa !17
  %243 = call i32 @llvm.smin.i32(i32 %6, i32 %.pre523)
  %244 = select i1 %27, i32 %.pre523, i32 %243
  %245 = call i32 @BIO_dump_indent(ptr noundef %0, ptr noundef %242, i32 noundef %244, i32 noundef 6) #5
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %.thread264, label %351

247:                                              ; preds = %161
  store ptr %31, ptr %10, align 8, !tbaa !3
  %248 = load i64, ptr %11, align 8, !tbaa !10
  %249 = add nsw i64 %248, %41
  %250 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %10, i64 noundef %249) #5
  %.not233 = icmp eq ptr %250, null
  br i1 %.not233, label %280, label %251

251:                                              ; preds = %247
  %252 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 1) #5
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %.thread264, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = icmp eq i32 %256, 258
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef 1) #5
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %.thread264, label %261

261:                                              ; preds = %258, %254
  %262 = load i32, ptr %250, align 8, !tbaa !17
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 8
  br label %269

265:                                              ; preds = %269
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %266 = load i32, ptr %250, align 8, !tbaa !17
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next511, %267
  br i1 %268, label %269, label %._crit_edge340, !llvm.loop !23

269:                                              ; preds = %.lr.ph339, %265
  %indvars.iv510 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next511, %265 ]
  %270 = load ptr, ptr %264, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv510
  %272 = load i8, ptr %271, align 1, !tbaa !16
  %273 = zext i8 %272 to i32
  %274 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %273) #5
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %.thread264, label %265

._crit_edge340:                                   ; preds = %265, %261
  %.lcssa320 = phi i32 [ %262, %261 ], [ %266, %265 ]
  %276 = icmp eq i32 %.lcssa320, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %._crit_edge340
  %278 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef 2) #5
  %279 = icmp slt i32 %278, 1
  br i1 %279, label %.thread264, label %283

280:                                              ; preds = %247
  %281 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #5
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %.thread264, label %283

283:                                              ; preds = %277, %._crit_edge340, %280
  %.5188 = phi i32 [ 0, %277 ], [ 0, %._crit_edge340 ], [ 1, %280 ]
  call void @ASN1_INTEGER_free(ptr noundef %250) #5
  br label %335

284:                                              ; preds = %161
  store ptr %31, ptr %10, align 8, !tbaa !3
  %285 = load i64, ptr %11, align 8, !tbaa !10
  %286 = add nsw i64 %285, %41
  %287 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef nonnull %10, i64 noundef %286) #5
  %.not232 = icmp eq ptr %287, null
  br i1 %.not232, label %317, label %288

288:                                              ; preds = %284
  %289 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 1) #5
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %.thread264, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !22
  %294 = icmp eq i32 %293, 266
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef 1) #5
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %.thread264, label %298

298:                                              ; preds = %295, %291
  %299 = load i32, ptr %287, align 8, !tbaa !17
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph336, label %._crit_edge

.lr.ph336:                                        ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 8
  br label %306

302:                                              ; preds = %306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %303 = load i32, ptr %287, align 8, !tbaa !17
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next, %304
  br i1 %305, label %306, label %._crit_edge, !llvm.loop !24

306:                                              ; preds = %.lr.ph336, %302
  %indvars.iv = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next, %302 ]
  %307 = load ptr, ptr %301, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv
  %309 = load i8, ptr %308, align 1, !tbaa !16
  %310 = zext i8 %309 to i32
  %311 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %310) #5
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %.thread264, label %302

._crit_edge:                                      ; preds = %302, %298
  %.lcssa = phi i32 [ %299, %298 ], [ %303, %302 ]
  %313 = icmp eq i32 %.lcssa, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %._crit_edge
  %315 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef 2) #5
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %.thread264, label %320

317:                                              ; preds = %284
  %318 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #5
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %.thread264, label %320

320:                                              ; preds = %314, %._crit_edge, %317
  %.7 = phi i32 [ 0, %314 ], [ 0, %._crit_edge ], [ 1, %317 ]
  call void @ASN1_ENUMERATED_free(ptr noundef %287) #5
  br label %335

321:                                              ; preds = %161
  %322 = load i64, ptr %11, align 8, !tbaa !10
  %323 = icmp sgt i64 %322, 0
  %or.cond17 = and i1 %28, %323
  br i1 %or.cond17, label %324, label %.thread552

324:                                              ; preds = %321
  %325 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 1) #5
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %.thread264, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %9, align 8, !tbaa !3
  %329 = load i64, ptr %11, align 8
  %330 = icmp slt i64 %329, %29
  %or.cond488 = select i1 %27, i1 true, i1 %330
  %331 = trunc i64 %329 to i32
  %332 = select i1 %or.cond488, i32 %331, i32 %6
  %333 = call i32 @BIO_dump_indent(ptr noundef %0, ptr noundef %328, i32 noundef %332, i32 noundef 6) #5
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %.thread264, label %.thread559

335:                                              ; preds = %320, %283, %.thread266
  %.2185 = phi i32 [ %.5188, %283 ], [ %.3186268, %.thread266 ], [ %.7, %320 ]
  %.not243 = icmp eq i32 %.2185, 0
  br i1 %.not243, label %.thread552, label %.thread287

.thread287:                                       ; preds = %185, %193, %335
  %336 = getelementptr inbounds i8, ptr %31, i64 %41
  %337 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #5
  %338 = icmp slt i32 %337, 1
  br i1 %338, label %.thread264, label %.preheader

.preheader:                                       ; preds = %.thread287
  %339 = load i64, ptr %11, align 8, !tbaa !10
  %340 = icmp sgt i64 %339, 0
  br i1 %340, label %.lr.ph346, label %._crit_edge347

341:                                              ; preds = %.lr.ph346
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %342 = load i64, ptr %11, align 8, !tbaa !10
  %343 = icmp sgt i64 %342, %indvars.iv.next520
  br i1 %343, label %.lr.ph346, label %._crit_edge347, !llvm.loop !25

.lr.ph346:                                        ; preds = %.preheader, %341
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %341 ], [ 0, %.preheader ]
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 %indvars.iv519
  %345 = load i8, ptr %344, align 1, !tbaa !16
  %346 = zext i8 %345 to i32
  %347 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %346) #5
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %.thread264, label %341

._crit_edge347:                                   ; preds = %341, %.preheader
  %349 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.47) #5
  %350 = icmp slt i32 %349, 1
  br i1 %350, label %.thread264, label %.thread552

.thread563:                                       ; preds = %228, %217, %199, %203, %.preheader309
  call void @ASN1_OCTET_STRING_free(ptr noundef %202) #5
  br label %.thread552

351:                                              ; preds = %241
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %202) #5
  br label %.thread559

.thread552:                                       ; preds = %169, %166, %182, %321, %161, %._crit_edge347, %335, %.thread563
  %352 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 1) #5
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %.thread264, label %.thread559

.thread559:                                       ; preds = %327, %351, %.thread552
  %354 = load i64, ptr %11, align 8, !tbaa !10
  %355 = load ptr, ptr %9, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %355, i64 %354
  store ptr %356, ptr %9, align 8, !tbaa !3
  %357 = load i32, ptr %12, align 4, !tbaa !12
  %358 = icmp eq i32 %357, 0
  %359 = load i32, ptr %13, align 4
  %360 = icmp eq i32 %359, 0
  %or.cond19 = select i1 %358, i1 %360, i1 false
  br i1 %or.cond19, label %.thread264, label %.loopexit316

.loopexit316:                                     ; preds = %149, %.preheader315, %split, %155, %.thread559
  %361 = load i64, ptr %11, align 8, !tbaa !10
  %362 = sub nsw i64 %42, %361
  %363 = icmp sgt i64 %362, 0
  br i1 %363, label %30, label %.thread264, !llvm.loop !26

.thread264:                                       ; preds = %asn1_print_info.exit, %155, %163, %169, %179, %185, %190, %324, %327, %.thread552, %.thread559, %.loopexit316, %112, %223, %.critedge, %238, %217, %241, %277, %251, %258, %280, %314, %288, %295, %317, %.thread287, %._crit_edge347, %.lr.ph, %.preheader313, %306, %269, %.lr.ph344, %.lr.ph346, %18, %121, %asn1_print_info.exit.thread, %34
  %.0205 = phi i32 [ 0, %34 ], [ 0, %asn1_print_info.exit.thread ], [ %133, %.preheader313 ], [ 0, %269 ], [ 0, %.lr.ph344 ], [ 0, %121 ], [ 0, %306 ], [ 0, %.lr.ph346 ], [ 0, %.lr.ph ], [ 1, %18 ], [ 0, %317 ], [ 0, %.thread287 ], [ 0, %288 ], [ 0, %314 ], [ 0, %280 ], [ 0, %251 ], [ 0, %277 ], [ 0, %241 ], [ 0, %238 ], [ 0, %.critedge ], [ 0, %223 ], [ 0, %112 ], [ 1, %.loopexit316 ], [ 2, %.thread559 ], [ 0, %190 ], [ 0, %324 ], [ 0, %258 ], [ 0, %217 ], [ 0, %185 ], [ 0, %179 ], [ 0, %169 ], [ 0, %295 ], [ 0, %327 ], [ 0, %.thread552 ], [ 0, %163 ], [ 0, %155 ], [ 0, %asn1_print_info.exit ], [ 0, %._crit_edge347 ]
  %.1201 = phi ptr [ null, %34 ], [ null, %asn1_print_info.exit.thread ], [ null, %.preheader313 ], [ null, %269 ], [ %202, %.lr.ph344 ], [ null, %121 ], [ null, %306 ], [ null, %.lr.ph346 ], [ null, %.lr.ph ], [ null, %18 ], [ null, %317 ], [ null, %.thread287 ], [ null, %288 ], [ null, %314 ], [ null, %280 ], [ null, %251 ], [ null, %277 ], [ %202, %241 ], [ %202, %238 ], [ %202, %.critedge ], [ %202, %223 ], [ null, %112 ], [ null, %.loopexit316 ], [ null, %.thread559 ], [ null, %190 ], [ null, %324 ], [ null, %258 ], [ %202, %217 ], [ null, %185 ], [ null, %179 ], [ null, %169 ], [ null, %295 ], [ null, %327 ], [ null, %.thread552 ], [ null, %163 ], [ null, %155 ], [ null, %asn1_print_info.exit ], [ null, %._crit_edge347 ]
  %.1196 = phi ptr [ null, %34 ], [ null, %asn1_print_info.exit.thread ], [ null, %.preheader313 ], [ %250, %269 ], [ null, %.lr.ph344 ], [ null, %121 ], [ null, %306 ], [ null, %.lr.ph346 ], [ null, %.lr.ph ], [ null, %18 ], [ null, %317 ], [ null, %.thread287 ], [ null, %288 ], [ null, %314 ], [ null, %280 ], [ %250, %251 ], [ %250, %277 ], [ null, %241 ], [ null, %238 ], [ null, %.critedge ], [ null, %223 ], [ null, %112 ], [ null, %.loopexit316 ], [ null, %.thread559 ], [ null, %190 ], [ null, %324 ], [ %250, %258 ], [ null, %217 ], [ null, %185 ], [ null, %179 ], [ null, %169 ], [ null, %295 ], [ null, %327 ], [ null, %.thread552 ], [ null, %163 ], [ null, %155 ], [ null, %asn1_print_info.exit ], [ null, %._crit_edge347 ]
  %.1191 = phi ptr [ null, %34 ], [ null, %asn1_print_info.exit.thread ], [ null, %.preheader313 ], [ null, %269 ], [ null, %.lr.ph344 ], [ null, %121 ], [ %287, %306 ], [ null, %.lr.ph346 ], [ null, %.lr.ph ], [ null, %18 ], [ null, %317 ], [ null, %.thread287 ], [ %287, %288 ], [ %287, %314 ], [ null, %280 ], [ null, %251 ], [ null, %277 ], [ null, %241 ], [ null, %238 ], [ null, %.critedge ], [ null, %223 ], [ null, %112 ], [ null, %.loopexit316 ], [ null, %.thread559 ], [ null, %190 ], [ null, %324 ], [ null, %258 ], [ null, %217 ], [ null, %185 ], [ null, %179 ], [ null, %169 ], [ %287, %295 ], [ null, %327 ], [ null, %.thread552 ], [ null, %163 ], [ null, %155 ], [ null, %asn1_print_info.exit ], [ null, %._crit_edge347 ]
  %364 = load ptr, ptr %14, align 8, !tbaa !8
  call void @ASN1_OBJECT_free(ptr noundef %364) #5
  call void @ASN1_OCTET_STRING_free(ptr noundef %.1201) #5
  call void @ASN1_INTEGER_free(ptr noundef %.1196) #5
  call void @ASN1_ENUMERATED_free(ptr noundef %.1191) #5
  %365 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %365, ptr %1, align 8, !tbaa !3
  br label %366

366:                                              ; preds = %.thread264, %16
  %.0 = phi i32 [ 0, %16 ], [ %.0205, %.thread264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 3) i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = call fastcc i32 @asn1_parse2(ptr noundef %0, ptr noundef %6, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ASN1_tag2str(i32 noundef %0) local_unnamed_addr #1 {
  %2 = and i32 %0, -9
  %or.cond = icmp eq i32 %2, 258
  %3 = and i32 %0, 10
  %spec.select = select i1 %or.cond, i32 %3, i32 %0
  %or.cond3 = icmp ugt i32 %spec.select, 30
  br i1 %or.cond3, label %8, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %spec.select to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @ASN1_tag2str.tag2str, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1, %4
  %.09 = phi ptr [ %7, %4 ], [ @.str.31, %1 ]
  ret ptr %.09
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_ENUMERATED_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_prefix() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !4, i64 8, !11, i64 16}
!19 = !{!18, !4, i64 8}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!18, !13, i64 4}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
