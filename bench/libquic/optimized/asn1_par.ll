; ModuleID = 'bench/libquic/original/asn1_par.ll'
source_filename = "bench/libquic/original/asn1_par.ll"
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
@.str.34 = private unnamed_addr constant [6 x i8] c"%5ld:\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"d=%-2d hl=%ld l=%4ld \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"d=%-2d hl=%ld l=inf  \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"length is greater than %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c":BAD OBJECT\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Bad boolean\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"[HEX DUMP]:\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"BAD INTEGER\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"BAD ENUMERATED\00", align 1
@asn1_print_info.fmt = internal constant [6 x i8] c"%-18s\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"cons: \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"prim: \00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"priv [ %d ] \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"cont [ %d ]\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"appl [ %d ]\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"<ASN1 %d>\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @ASN1_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = call fastcc i32 @asn1_parse2(ptr noundef %0, ptr noundef %5, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @asn1_parse2(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = icmp sgt i32 %4, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.32) #5
  br label %300

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %18, ptr %8, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %18, i64 %2
  %20 = icmp sgt i64 %2, 0
  br i1 %20, label %.lr.ph327, label %.thread259

.lr.ph327:                                        ; preds = %17
  %21 = sext i32 %3 to i64
  %.not225 = icmp eq i32 %5, 0
  %22 = select i1 %.not225, i32 0, i32 %4
  %23 = add nsw i32 %4, 1
  %24 = ptrtoint ptr %19 to i64
  %.not237 = icmp eq i32 %6, 0
  %25 = icmp eq i32 %6, -1
  %26 = icmp ne i32 %6, 0
  %27 = sext i32 %6 to i64
  br label %28

28:                                               ; preds = %.lr.ph327, %.loopexit
  %29 = phi ptr [ %18, %.lr.ph327 ], [ %288, %.loopexit ]
  %.0178325 = phi i64 [ %2, %.lr.ph327 ], [ %290, %.loopexit ]
  %30 = call i32 @ASN1_get_object(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %.0178325) #5
  %31 = and i32 %30, 128
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %28
  %33 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.33) #5
  br label %.thread259

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  %40 = sub nsw i64 %.0178325, %39
  %41 = load ptr, ptr %1, align 8, !tbaa !6
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %37, %21
  %44 = sub i64 %43, %42
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %44) #5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread259, label %47

47:                                               ; preds = %34
  %.not223 = icmp eq i32 %30, 33
  br i1 %.not223, label %52, label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %10, align 8, !tbaa !13
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %4, i64 noundef %39, i64 noundef %49) #5
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.thread259, label %.split

52:                                               ; preds = %47
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %4, i64 noundef %39) #5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.thread259, label %.split

.split:                                           ; preds = %52, %48
  %.sink480 = phi i32 [ %30, %48 ], [ 33, %52 ]
  %55 = load i32, ptr %11, align 4, !tbaa !15
  %56 = load i32, ptr %12, align 4, !tbaa !15
  %57 = call fastcc i32 @asn1_print_info(ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %.sink480, i32 noundef %22)
  %.not226 = icmp eq i32 %57, 0
  br i1 %.not226, label %.thread259, label %58

58:                                               ; preds = %.split
  %59 = and i32 %30, 32
  %.not227 = icmp eq i32 %59, 0
  br i1 %.not227, label %102, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = load i64, ptr %10, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #5
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %.thread259, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %10, align 8, !tbaa !13
  %68 = icmp sgt i64 %67, %40
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %40) #5
  br label %.thread259

71:                                               ; preds = %66
  %72 = icmp eq i64 %67, 0
  %or.cond = and i1 %.not223, %72
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  br i1 %or.cond, label %.preheader484, label %.preheader300

.preheader300:                                    ; preds = %71
  %.not242313 = icmp ult ptr %73, %63
  br i1 %.not242313, label %.lr.ph, label %.loopexit

.preheader484:                                    ; preds = %71, %83
  %74 = phi ptr [ %84, %83 ], [ %73, %71 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %24, %75
  %77 = load ptr, ptr %1, align 8, !tbaa !6
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %75, %78
  %80 = trunc i64 %79 to i32
  %81 = add i32 %3, %80
  %82 = call fastcc i32 @asn1_parse2(ptr noundef %0, ptr noundef %8, i64 noundef %76, i32 noundef %81, i32 noundef %23, i32 noundef %5, i32 noundef %6)
  switch i32 %82, label %83 [
    i32 0, label %.thread259
    i32 2, label %._crit_edge438
  ]

._crit_edge438:                                   ; preds = %.preheader484
  %.pre = load ptr, ptr %8, align 8, !tbaa !6
  br label %split

83:                                               ; preds = %.preheader484
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  %.not243 = icmp ult ptr %84, %19
  br i1 %.not243, label %.preheader484, label %split

split:                                            ; preds = %83, %._crit_edge438
  %85 = phi ptr [ %.pre, %._crit_edge438 ], [ %84, %83 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %73 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %10, align 8, !tbaa !13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader300, %98
  %89 = phi ptr [ %99, %98 ], [ %73, %.preheader300 ]
  %.0182314 = phi i64 [ %101, %98 ], [ %67, %.preheader300 ]
  %90 = load ptr, ptr %1, align 8, !tbaa !6
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = add i32 %3, %94
  %96 = call fastcc i32 @asn1_parse2(ptr noundef %0, ptr noundef %8, i64 noundef %.0182314, i32 noundef %95, i32 noundef %23, i32 noundef %5, i32 noundef %6)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread259, label %98

98:                                               ; preds = %.lr.ph
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  %100 = ptrtoint ptr %99 to i64
  %.neg = add i64 %.0182314, %91
  %101 = sub i64 %.neg, %100
  %.not242 = icmp ult ptr %99, %63
  br i1 %.not242, label %.lr.ph, label %.loopexit, !llvm.loop !17

102:                                              ; preds = %58
  %103 = load i32, ptr %12, align 4, !tbaa !15
  %.not228 = icmp eq i32 %103, 0
  br i1 %.not228, label %110, label %104

104:                                              ; preds = %102
  %105 = load i64, ptr %10, align 8, !tbaa !13
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %107, ptr %8, align 8, !tbaa !6
  %108 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #5
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.thread259, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %104
  %.pre440 = load ptr, ptr %8, align 8, !tbaa !6
  br label %.loopexit

110:                                              ; preds = %102
  %111 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %111, label %266 [
    i32 26, label %112
    i32 24, label %112
    i32 23, label %112
    i32 22, label %112
    i32 20, label %112
    i32 19, label %112
    i32 18, label %112
    i32 12, label %112
    i32 6, label %124
    i32 1, label %137
    i32 30, label %.thread281
    i32 4, label %146
    i32 2, label %192
    i32 10, label %229
  ]

112:                                              ; preds = %110, %110, %110, %110, %110, %110, %110, %110
  %113 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.39) #5
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.thread259, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %10, align 8, !tbaa !13
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %.thread281

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  %120 = trunc i64 %116 to i32
  %121 = call i32 @BIO_write(ptr noundef %0, ptr noundef %119, i32 noundef %120) #5
  %122 = load i64, ptr %10, align 8, !tbaa !13
  %123 = trunc i64 %122 to i32
  %.not240 = icmp eq i32 %121, %123
  br i1 %.not240, label %.thread281, label %.thread259

124:                                              ; preds = %110
  store ptr %29, ptr %9, align 8, !tbaa !6
  %125 = load i64, ptr %10, align 8, !tbaa !13
  %126 = add nsw i64 %125, %39
  %127 = call ptr @d2i_ASN1_OBJECT(ptr noundef nonnull %13, ptr noundef nonnull %9, i64 noundef %126) #5
  %.not239 = icmp eq ptr %127, null
  br i1 %.not239, label %134, label %128

128:                                              ; preds = %124
  %129 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.39) #5
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %.thread259, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8, !tbaa !11
  %133 = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %132) #5
  br label %.thread281

134:                                              ; preds = %124
  %135 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.40) #5
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.thread259, label %.thread281

137:                                              ; preds = %110
  store ptr %29, ptr %9, align 8, !tbaa !6
  %138 = load i64, ptr %10, align 8, !tbaa !13
  %139 = add nsw i64 %138, %39
  %140 = call i32 @d2i_ASN1_BOOLEAN(ptr noundef null, ptr noundef nonnull %9, i64 noundef %139) #5
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %.thread261

142:                                              ; preds = %137
  %143 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.41) #5
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %.thread259, label %.thread261

.thread261:                                       ; preds = %137, %142
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %140) #5
  br label %.thread281

146:                                              ; preds = %110
  store ptr %29, ptr %9, align 8, !tbaa !6
  %147 = load i64, ptr %10, align 8, !tbaa !13
  %148 = add nsw i64 %147, %39
  %149 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %9, i64 noundef %148) #5
  %.not232 = icmp eq ptr %149, null
  br i1 %.not232, label %.thread281, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %149, align 8, !tbaa !19
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %.thread292

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  store ptr %155, ptr %9, align 8, !tbaa !6
  %wide.trip.count = zext nneg i32 %151 to i64
  br label %156

156:                                              ; preds = %153, %.thread264
  %indvars.iv432 = phi i64 [ 0, %153 ], [ %indvars.iv.next433, %.thread264 ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv432
  %158 = load i8, ptr %157, align 1, !tbaa !22
  %.fr = freeze i8 %158
  %159 = icmp ugt i8 %.fr, 31
  br i1 %159, label %160, label %switch.early.test

switch.early.test:                                ; preds = %156
  switch i8 %.fr, label %169 [
    i8 13, label %.thread264
    i8 10, label %.thread264
    i8 9, label %.thread264
  ]

160:                                              ; preds = %156
  %161 = icmp ugt i8 %.fr, 126
  br i1 %161, label %169, label %.thread264

.thread264:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %160
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %156, !llvm.loop !23

.critedge:                                        ; preds = %.thread264
  %162 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.39) #5
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %.thread259, label %164

164:                                              ; preds = %.critedge
  %165 = load ptr, ptr %9, align 8, !tbaa !6
  %166 = load i32, ptr %149, align 8, !tbaa !19
  %167 = call i32 @BIO_write(ptr noundef %0, ptr noundef %165, i32 noundef %166) #5
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %.thread259, label %.thread292

169:                                              ; preds = %160, %switch.early.test
  br i1 %.not237, label %170, label %185

170:                                              ; preds = %169
  %171 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.43) #5
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %.thread259, label %.preheader

.preheader:                                       ; preds = %170
  %173 = load i32, ptr %149, align 8, !tbaa !19
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph324, label %.thread292

175:                                              ; preds = %.lr.ph324
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %176 = load i32, ptr %149, align 8, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next436, %177
  br i1 %178, label %.lr.ph324, label %.thread292, !llvm.loop !24

.lr.ph324:                                        ; preds = %.preheader, %175
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %175 ], [ 0, %.preheader ]
  %179 = load ptr, ptr %9, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv435
  %181 = load i8, ptr %180, align 1, !tbaa !22
  %182 = zext i8 %181 to i32
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %182) #5
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %.thread259, label %175

185:                                              ; preds = %169
  %186 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #5
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %.thread259, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !6
  %.pre439 = load i32, ptr %149, align 8, !tbaa !19
  %190 = icmp sgt i32 %6, %.pre439
  %or.cond481 = select i1 %25, i1 true, i1 %190
  %.pre441 = sext i32 %.pre439 to i64
  %.pre-phi = select i1 %or.cond481, i64 %.pre441, i64 %27
  %191 = call i32 @BIO_hexdump(ptr noundef %0, ptr noundef %189, i64 noundef %.pre-phi, i32 noundef 6) #5
  %.not238 = icmp eq i32 %191, 0
  br i1 %.not238, label %.thread259, label %278

192:                                              ; preds = %110
  store ptr %29, ptr %9, align 8, !tbaa !6
  %193 = load i64, ptr %10, align 8, !tbaa !13
  %194 = add nsw i64 %193, %39
  %195 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %9, i64 noundef %194) #5
  %.not231 = icmp eq ptr %195, null
  br i1 %.not231, label %225, label %196

196:                                              ; preds = %192
  %197 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.39) #5
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %.thread259, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !25
  %202 = icmp eq i32 %201, 258
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #5
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %.thread259, label %206

206:                                              ; preds = %203, %199
  %207 = load i32, ptr %195, align 8, !tbaa !19
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %214

210:                                              ; preds = %214
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %211 = load i32, ptr %195, align 8, !tbaa !19
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next430, %212
  br i1 %213, label %214, label %._crit_edge320, !llvm.loop !26

214:                                              ; preds = %.lr.ph319, %210
  %indvars.iv429 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next430, %210 ]
  %215 = load ptr, ptr %209, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv429
  %217 = load i8, ptr %216, align 1, !tbaa !22
  %218 = zext i8 %217 to i32
  %219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %218) #5
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %.thread259, label %210

._crit_edge320:                                   ; preds = %210, %206
  %.lcssa304 = phi i32 [ %207, %206 ], [ %211, %210 ]
  %221 = icmp eq i32 %.lcssa304, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %._crit_edge320
  %223 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #5
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %.thread259, label %228

225:                                              ; preds = %192
  %226 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.47) #5
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %.thread259, label %228

228:                                              ; preds = %222, %._crit_edge320, %225
  call void @ASN1_STRING_free(ptr noundef %195) #5
  br label %.thread281

229:                                              ; preds = %110
  store ptr %29, ptr %9, align 8, !tbaa !6
  %230 = load i64, ptr %10, align 8, !tbaa !13
  %231 = add nsw i64 %230, %39
  %232 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef nonnull %9, i64 noundef %231) #5
  %.not230 = icmp eq ptr %232, null
  br i1 %.not230, label %262, label %233

233:                                              ; preds = %229
  %234 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.39) #5
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %.thread259, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !25
  %239 = icmp eq i32 %238, 266
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #5
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %.thread259, label %243

243:                                              ; preds = %240, %236
  %244 = load i32, ptr %232, align 8, !tbaa !19
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph316, label %._crit_edge

.lr.ph316:                                        ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 8
  br label %251

247:                                              ; preds = %251
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %248 = load i32, ptr %232, align 8, !tbaa !19
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next, %249
  br i1 %250, label %251, label %._crit_edge, !llvm.loop !27

251:                                              ; preds = %.lr.ph316, %247
  %indvars.iv = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next, %247 ]
  %252 = load ptr, ptr %246, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv
  %254 = load i8, ptr %253, align 1, !tbaa !22
  %255 = zext i8 %254 to i32
  %256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %255) #5
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %.thread259, label %247

._crit_edge:                                      ; preds = %247, %243
  %.lcssa = phi i32 [ %244, %243 ], [ %248, %247 ]
  %258 = icmp eq i32 %.lcssa, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %._crit_edge
  %260 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #5
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %.thread259, label %265

262:                                              ; preds = %229
  %263 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #5
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %.thread259, label %265

265:                                              ; preds = %259, %._crit_edge, %262
  call void @ASN1_STRING_free(ptr noundef %232) #5
  br label %.thread281

266:                                              ; preds = %110
  %267 = load i64, ptr %10, align 8, !tbaa !13
  %268 = icmp sgt i64 %267, 0
  %or.cond17 = and i1 %26, %268
  br i1 %or.cond17, label %269, label %.thread281

269:                                              ; preds = %266
  %270 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #5
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %.thread259, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8, !tbaa !6
  %274 = load i64, ptr %10, align 8
  %275 = call i64 @llvm.smin.i64(i64 %274, i64 %27)
  %276 = select i1 %25, i64 %274, i64 %275
  %277 = call i32 @BIO_hexdump(ptr noundef %0, ptr noundef %273, i64 noundef %276, i32 noundef 6) #5
  %.not229 = icmp eq i32 %277, 0
  br i1 %.not229, label %.thread259, label %.thread287

.thread292:                                       ; preds = %175, %.preheader, %150, %164
  call void @ASN1_STRING_free(ptr noundef nonnull %149) #5
  br label %.thread281

278:                                              ; preds = %188
  call void @ASN1_STRING_free(ptr noundef nonnull %149) #5
  br label %.thread287

.thread281:                                       ; preds = %146, %266, %265, %228, %110, %.thread261, %134, %131, %115, %118, %.thread292
  %279 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #5
  %280 = icmp slt i32 %279, 1
  br i1 %280, label %.thread259, label %.thread287

.thread287:                                       ; preds = %272, %278, %.thread281
  %281 = load i64, ptr %10, align 8, !tbaa !13
  %282 = load ptr, ptr %8, align 8, !tbaa !6
  %283 = getelementptr inbounds i8, ptr %282, i64 %281
  store ptr %283, ptr %8, align 8, !tbaa !6
  %284 = load i32, ptr %11, align 4, !tbaa !15
  %285 = icmp eq i32 %284, 0
  %286 = load i32, ptr %12, align 4
  %287 = icmp eq i32 %286, 0
  %or.cond19 = select i1 %285, i1 %287, i1 false
  br i1 %or.cond19, label %.thread259, label %.loopexit

.loopexit:                                        ; preds = %98, %..loopexit_crit_edge, %.preheader300, %split, %.thread287
  %288 = phi ptr [ %.pre440, %..loopexit_crit_edge ], [ %283, %.thread287 ], [ %73, %.preheader300 ], [ %85, %split ], [ %99, %98 ]
  %289 = load i64, ptr %10, align 8, !tbaa !13
  %290 = sub nsw i64 %40, %289
  %291 = icmp ult ptr %288, %19
  %292 = icmp ult ptr %29, %288
  %293 = and i1 %291, %292
  br i1 %293, label %28, label %.thread259, !llvm.loop !28

.thread259:                                       ; preds = %34, %48, %52, %.split, %104, %112, %118, %128, %134, %269, %272, %.thread281, %.thread287, %.loopexit, %142, %60, %170, %.critedge, %188, %185, %164, %222, %196, %203, %225, %259, %233, %240, %262, %.lr.ph, %.preheader484, %251, %214, %.lr.ph324, %17, %69, %32
  %.1192 = phi ptr [ null, %69 ], [ null, %32 ], [ null, %214 ], [ null, %.preheader484 ], [ %149, %.lr.ph324 ], [ null, %251 ], [ null, %.lr.ph ], [ null, %17 ], [ null, %233 ], [ null, %259 ], [ null, %225 ], [ null, %196 ], [ null, %222 ], [ %149, %164 ], [ null, %240 ], [ %149, %188 ], [ %149, %.critedge ], [ %149, %170 ], [ null, %60 ], [ null, %142 ], [ null, %52 ], [ null, %134 ], [ null, %269 ], [ null, %203 ], [ %149, %185 ], [ null, %48 ], [ null, %128 ], [ null, %118 ], [ null, %272 ], [ null, %112 ], [ null, %104 ], [ null, %.split ], [ null, %.loopexit ], [ null, %34 ], [ null, %.thread281 ], [ null, %.thread287 ], [ null, %262 ]
  %.1186 = phi i32 [ 0, %69 ], [ 0, %32 ], [ 0, %214 ], [ %82, %.preheader484 ], [ 0, %.lr.ph324 ], [ 0, %251 ], [ 0, %.lr.ph ], [ 1, %17 ], [ 0, %233 ], [ 0, %259 ], [ 0, %225 ], [ 0, %196 ], [ 0, %222 ], [ 0, %164 ], [ 0, %240 ], [ 0, %188 ], [ 0, %.critedge ], [ 0, %170 ], [ 0, %60 ], [ 0, %142 ], [ 0, %52 ], [ 0, %134 ], [ 0, %269 ], [ 0, %203 ], [ 0, %185 ], [ 0, %48 ], [ 0, %128 ], [ 0, %118 ], [ 0, %272 ], [ 0, %112 ], [ 0, %104 ], [ 0, %.split ], [ 1, %.loopexit ], [ 0, %34 ], [ 0, %.thread281 ], [ 2, %.thread287 ], [ 0, %262 ]
  %294 = load ptr, ptr %13, align 8, !tbaa !11
  %.not244 = icmp eq ptr %294, null
  br i1 %.not244, label %296, label %295

295:                                              ; preds = %.thread259
  call void @ASN1_OBJECT_free(ptr noundef nonnull %294) #5
  br label %296

296:                                              ; preds = %295, %.thread259
  %.not245 = icmp eq ptr %.1192, null
  br i1 %.not245, label %298, label %297

297:                                              ; preds = %296
  call void @ASN1_STRING_free(ptr noundef nonnull %.1192) #5
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %299, ptr %1, align 8, !tbaa !6
  br label %300

300:                                              ; preds = %298, %15
  %.0176 = phi i32 [ 0, %15 ], [ %.1186, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0176
}

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = call fastcc i32 @asn1_parse2(ptr noundef %0, ptr noundef %6, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @ASN1_tag2str(i32 noundef %0) local_unnamed_addr #1 {
  %2 = and i32 %0, -9
  %or.cond = icmp eq i32 %2, 258
  %3 = and i32 %0, 10
  %spec.select = select i1 %or.cond, i32 %3, i32 %0
  %or.cond3 = icmp ugt i32 %spec.select, 30
  br i1 %or.cond3, label %8, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %spec.select to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @ASN1_tag2str.tag2str, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %1, %4
  %.09 = phi ptr [ %7, %4 ], [ @.str.31, %1 ]
  ret ptr %.09
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %3, 32
  %.not = icmp eq i32 %7, 0
  %.str.50..str.49 = select i1 %.not, ptr @.str.50, ptr @.str.49
  %8 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %.str.50..str.49, i32 noundef 6) #5
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %37, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %4, i32 noundef 128) #5
  %12 = and i32 %2, 192
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.51, i32 noundef %1) #5
  br label %ASN1_tag2str.exit

16:                                               ; preds = %10
  %17 = and i32 %2, 128
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.52, i32 noundef %1) #5
  br label %ASN1_tag2str.exit

20:                                               ; preds = %16
  %21 = and i32 %2, 64
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef %1) #5
  br label %ASN1_tag2str.exit

24:                                               ; preds = %20
  %25 = icmp sgt i32 %1, 30
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.54, i32 noundef %1) #5
  br label %ASN1_tag2str.exit

28:                                               ; preds = %24
  %29 = and i32 %1, -9
  %or.cond.i = icmp eq i32 %29, 258
  %30 = and i32 %1, 10
  %spec.select.i = select i1 %or.cond.i, i32 %30, i32 %1
  %or.cond3.i = icmp ugt i32 %spec.select.i, 30
  br i1 %or.cond3.i, label %ASN1_tag2str.exit, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %spec.select.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @ASN1_tag2str.tag2str, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  br label %ASN1_tag2str.exit

ASN1_tag2str.exit:                                ; preds = %31, %28, %18, %26, %22, %14
  %.1 = phi ptr [ %6, %14 ], [ %6, %18 ], [ %6, %22 ], [ %6, %26 ], [ %34, %31 ], [ @.str.31, %28 ]
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @asn1_print_info.fmt, ptr noundef %.1) #5
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %ASN1_tag2str.exit, %5
  br label %38

38:                                               ; preds = %ASN1_tag2str.exit, %37
  %.016 = phi i32 [ 0, %37 ], [ 1, %ASN1_tag2str.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.016
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @d2i_ASN1_BOOLEAN(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !16, i64 0}
!20 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !7, i64 8, !14, i64 16}
!21 = !{!20, !7, i64 8}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!20, !16, i64 4}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
