; ModuleID = 'bench/php/original/print.ll'
source_filename = "bench/php/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@rcsid = internal constant [62 x i8] c"@(#)$File: print.c,v 1.106 2024/09/01 13:50:01 christos Exp $\00", align 16
@file_mdump.optyp = internal unnamed_addr constant [9 x i8] c"&|^+-*/%\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s, %u: %.*s %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"*unknown*\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c">>>>>>>>\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"(%s,\00", align 1
@file_nnames = external hidden local_unnamed_addr constant i64, align 8
@file_names = external hidden local_unnamed_addr global [0 x ptr], align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"*bad in_type*\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c%d),\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"*bad type\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%.8llx\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c",%c\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%G\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"*bad type %d*\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c",\22%s\22]\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%jd\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"*Invalid datetime*\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"%a, %b %d %Y\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"*Invalid date*\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%T\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"*Invalid time*\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"*Invalid number*\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: cold nounwind uwtable
define hidden void @file_mdump(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %21 = select i1 %19, ptr %20, ptr @.str.1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = load i16, ptr %0, align 8, !tbaa !14
  %25 = and i16 %24, 7
  %narrow = add nuw nsw i16 %25, 1
  %26 = zext nneg i16 %narrow to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull %21, i32 noundef %23, i32 noundef %26, ptr noundef nonnull @.str.2, i32 noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !16
  %32 = and i8 %31, 1
  %.not = icmp eq i8 %32, 0
  %.pre104 = load i64, ptr @file_nnames, align 8, !tbaa !17
  br i1 %.not, label %62, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i64
  %38 = icmp ugt i64 %.pre104, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [8 x i8], ptr @file_names, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %33, %39
  %43 = phi ptr [ %41, %39 ], [ @.str.4, %33 ]
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.3, ptr noundef %43) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !22
  %47 = and i8 %46, 64
  %.not73 = icmp eq i8 %47, 0
  br i1 %.not73, label %51, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = tail call i32 @fputc(i32 noundef 126, ptr noundef %49)
  %.pre = load i8, ptr %45, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i8 [ %.pre, %48 ], [ %46, %42 ]
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = and i8 %52, 7
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @file_mdump.optyp, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.5, i32 noundef %58, i32 noundef %60) #13
  %.pre103 = load i8, ptr %30, align 2, !tbaa !16
  br label %62

62:                                               ; preds = %51, %1
  %63 = phi i8 [ %.pre103, %51 ], [ %31, %1 ]
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = and i8 %63, 8
  %.not74 = icmp eq i8 %65, 0
  %66 = select i1 %.not74, ptr @.str.8, ptr @.str.7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %68 = load i8, ptr %67, align 2, !tbaa !24
  %69 = zext i8 %68 to i64
  %70 = icmp ugt i64 %.pre104, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw [8 x i8], ptr @file_names, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %62, %71
  %75 = phi ptr [ %73, %71 ], [ @.str.9, %62 ]
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.6, ptr noundef nonnull %66, ptr noundef %75) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = and i8 %78, 64
  %.not75 = icmp eq i8 %79, 0
  br i1 %.not75, label %83, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = tail call i32 @fputc(i32 noundef 126, ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %74
  %84 = load i8, ptr %67, align 2, !tbaa !24
  switch i8 %84, label %174 [
    i8 5, label %85
    i8 13, label %85
    i8 18, label %85
    i8 19, label %85
    i8 17, label %85
    i8 20, label %85
    i8 41, label %85
    i8 45, label %85
    i8 46, label %85
    i8 59, label %85
  ]

85:                                               ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %.not77 = icmp eq i32 %88, 0
  br i1 %.not77, label %169, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr @stderr, align 8, !tbaa !4
  %91 = tail call i32 @fputc(i32 noundef 47, ptr noundef %90)
  %92 = load i32, ptr %87, align 4, !tbaa !9
  %93 = and i32 %92, 1
  %.not78 = icmp eq i32 %93, 0
  br i1 %.not78, label %97, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr @stderr, align 8, !tbaa !4
  %96 = tail call i32 @fputc(i32 noundef 87, ptr noundef %95)
  %.pre105 = load i32, ptr %87, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %.pre105, %94 ], [ %92, %89 ]
  %99 = and i32 %98, 2
  %.not79 = icmp eq i32 %99, 0
  br i1 %.not79, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !4
  %102 = tail call i32 @fputc(i32 noundef 119, ptr noundef %101)
  %.pre106 = load i32, ptr %87, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i32 [ %.pre106, %100 ], [ %98, %97 ]
  %105 = and i32 %104, 4
  %.not80 = icmp eq i32 %105, 0
  br i1 %.not80, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8, !tbaa !4
  %108 = tail call i32 @fputc(i32 noundef 99, ptr noundef %107)
  %.pre107 = load i32, ptr %87, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %.pre107, %106 ], [ %104, %103 ]
  %111 = and i32 %110, 8
  %.not81 = icmp eq i32 %111, 0
  br i1 %.not81, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8, !tbaa !4
  %114 = tail call i32 @fputc(i32 noundef 67, ptr noundef %113)
  %.pre108 = load i32, ptr %87, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i32 [ %.pre108, %112 ], [ %110, %109 ]
  %117 = and i32 %116, 16
  %.not82 = icmp eq i32 %117, 0
  br i1 %.not82, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !4
  %120 = tail call i32 @fputc(i32 noundef 115, ptr noundef %119)
  %.pre109 = load i32, ptr %87, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i32 [ %.pre109, %118 ], [ %116, %115 ]
  %123 = and i32 %122, 32
  %.not83 = icmp eq i32 %123, 0
  br i1 %.not83, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @stderr, align 8, !tbaa !4
  %126 = tail call i32 @fputc(i32 noundef 116, ptr noundef %125)
  %.pre110 = load i32, ptr %87, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i32 [ %.pre110, %124 ], [ %122, %121 ]
  %129 = and i32 %128, 64
  %.not84 = icmp eq i32 %129, 0
  br i1 %.not84, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !4
  %132 = tail call i32 @fputc(i32 noundef 98, ptr noundef %131)
  %.pre111 = load i32, ptr %87, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i32 [ %.pre111, %130 ], [ %128, %127 ]
  %135 = and i32 %134, 128
  %.not85 = icmp eq i32 %135, 0
  br i1 %.not85, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !4
  %138 = tail call i32 @fputc(i32 noundef 66, ptr noundef %137)
  %.pre112 = load i32, ptr %87, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i32 [ %.pre112, %136 ], [ %134, %133 ]
  %141 = and i32 %140, 256
  %.not86 = icmp eq i32 %141, 0
  br i1 %.not86, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !4
  %144 = tail call i32 @fputc(i32 noundef 72, ptr noundef %143)
  %.pre113 = load i32, ptr %87, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i32 [ %.pre113, %142 ], [ %140, %139 ]
  %147 = and i32 %146, 512
  %.not87 = icmp eq i32 %147, 0
  br i1 %.not87, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @stderr, align 8, !tbaa !4
  %150 = tail call i32 @fputc(i32 noundef 104, ptr noundef %149)
  %.pre114 = load i32, ptr %87, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i32 [ %.pre114, %148 ], [ %146, %145 ]
  %153 = and i32 %152, 1024
  %.not88 = icmp eq i32 %153, 0
  br i1 %.not88, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !4
  %156 = tail call i32 @fputc(i32 noundef 76, ptr noundef %155)
  %.pre115 = load i32, ptr %87, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i32 [ %.pre115, %154 ], [ %152, %151 ]
  %159 = and i32 %158, 2048
  %.not89 = icmp eq i32 %159, 0
  br i1 %.not89, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8, !tbaa !4
  %162 = tail call i32 @fputc(i32 noundef 108, ptr noundef %161)
  %.pre116 = load i32, ptr %87, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i32 [ %.pre116, %160 ], [ %158, %157 ]
  %165 = and i32 %164, 4096
  %.not90 = icmp eq i32 %165, 0
  br i1 %.not90, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr @stderr, align 8, !tbaa !4
  %168 = tail call i32 @fputc(i32 noundef 74, ptr noundef %167)
  br label %169

169:                                              ; preds = %163, %166, %85
  %170 = load i32, ptr %86, align 8, !tbaa !9
  %.not91 = icmp eq i32 %170, 0
  br i1 %.not91, label %188, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr @stderr, align 8, !tbaa !4
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.10, i32 noundef %170) #13
  br label %188

174:                                              ; preds = %83
  %175 = load i8, ptr %77, align 1, !tbaa !25
  %176 = and i8 %175, 7
  %177 = zext nneg i8 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr @file_mdump.optyp, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %180 = sext i8 %179 to i32
  %181 = load ptr, ptr @stderr, align 8, !tbaa !4
  %182 = tail call i32 @fputc(i32 noundef %180, ptr noundef %181)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !9
  %.not76 = icmp eq i64 %184, 0
  br i1 %.not76, label %188, label %185

185:                                              ; preds = %174
  %186 = load ptr, ptr @stderr, align 8, !tbaa !4
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.11, i64 noundef %184) #13
  br label %188

188:                                              ; preds = %174, %185, %169, %171
  %189 = load ptr, ptr @stderr, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %191 = load i8, ptr %190, align 4, !tbaa !26
  %192 = zext i8 %191 to i32
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.12, i32 noundef %192) #13
  %194 = load i8, ptr %190, align 4, !tbaa !26
  %.not92 = icmp eq i8 %194, 120
  br i1 %.not92, label %366, label %195

195:                                              ; preds = %188
  %196 = load i8, ptr %67, align 2, !tbaa !24
  switch i8 %196, label %362 [
    i8 1, label %197
    i8 2, label %197
    i8 4, label %197
    i8 10, label %197
    i8 11, label %197
    i8 23, label %197
    i8 7, label %197
    i8 8, label %197
    i8 41, label %197
    i8 26, label %202
    i8 25, label %202
    i8 24, label %202
    i8 50, label %202
    i8 13, label %207
    i8 5, label %207
    i8 17, label %207
    i8 18, label %207
    i8 19, label %207
    i8 20, label %207
    i8 6, label %213
    i8 12, label %213
    i8 9, label %213
    i8 21, label %213
    i8 14, label %229
    i8 16, label %229
    i8 15, label %229
    i8 22, label %229
    i8 27, label %245
    i8 28, label %245
    i8 29, label %245
    i8 30, label %262
    i8 31, label %262
    i8 32, label %262
    i8 42, label %279
    i8 43, label %279
    i8 44, label %279
    i8 33, label %298
    i8 34, label %298
    i8 35, label %298
    i8 36, label %304
    i8 37, label %304
    i8 38, label %304
    i8 52, label %309
    i8 51, label %309
    i8 53, label %314
    i8 55, label %314
    i8 54, label %314
    i8 56, label %333
    i8 58, label %333
    i8 57, label %333
    i8 59, label %350
    i8 3, label %366
    i8 46, label %354
    i8 45, label %354
    i8 48, label %354
    i8 49, label %358
  ]

197:                                              ; preds = %195, %195, %195, %195, %195, %195, %195, %195, %195
  %198 = load ptr, ptr @stderr, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !9
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.13, i32 noundef %200) #13
  br label %366

202:                                              ; preds = %195, %195, %195, %195
  %203 = load ptr, ptr @stderr, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = load i64, ptr %204, align 8, !tbaa !9
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.14, i64 noundef %205) #13
  br label %366

207:                                              ; preds = %195, %195, %195, %195, %195, %195
  %208 = load ptr, ptr @stderr, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !27
  %212 = zext i8 %211 to i64
  tail call void @file_showstr(ptr noundef %208, ptr noundef nonnull %209, i64 noundef %212) #14
  br label %366

213:                                              ; preds = %195, %195, %195, %195
  %214 = load ptr, ptr @stderr, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !9
  %217 = zext i32 %216 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %217, ptr %13, align 8, !tbaa !17
  %218 = call ptr @gmtime_r(ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %213
  %221 = call ptr @asctime_r(ptr noundef nonnull %218, ptr noundef nonnull %15) #14
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = call i64 @strcspn(ptr noundef nonnull %221, ptr noundef nonnull @.str.22) #15
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  store i8 0, ptr %225, align 1, !tbaa !9
  br label %file_fmtdatetime.exit

226:                                              ; preds = %220, %213
  %227 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.23, i64 noundef 256) #14
  br label %file_fmtdatetime.exit

file_fmtdatetime.exit:                            ; preds = %223, %226
  %.014.i = phi ptr [ %15, %226 ], [ %221, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.15, ptr noundef nonnull %.014.i) #13
  br label %366

229:                                              ; preds = %195, %195, %195, %195
  %230 = load ptr, ptr @stderr, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load i32, ptr %231, align 8, !tbaa !9
  %233 = zext i32 %232 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %233, ptr %11, align 8, !tbaa !17
  tail call void @tzset() #14
  %234 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %229
  %237 = call ptr @asctime_r(ptr noundef nonnull %234, ptr noundef nonnull %15) #14
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = call i64 @strcspn(ptr noundef nonnull %237, ptr noundef nonnull @.str.22) #15
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !9
  br label %file_fmtdatetime.exit96

242:                                              ; preds = %236, %229
  %243 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.23, i64 noundef 256) #14
  br label %file_fmtdatetime.exit96

file_fmtdatetime.exit96:                          ; preds = %239, %242
  %.014.i95 = phi ptr [ %15, %242 ], [ %237, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.15, ptr noundef nonnull %.014.i95) #13
  br label %366

245:                                              ; preds = %195, %195, %195
  %246 = load ptr, ptr @stderr, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load i64, ptr %247, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %248, ptr %9, align 8, !tbaa !17
  %249 = icmp sgt i64 %248, 253402318799
  br i1 %249, label %259, label %250

250:                                              ; preds = %245
  %251 = call ptr @gmtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %252 = icmp eq ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = call ptr @asctime_r(ptr noundef nonnull %251, ptr noundef nonnull %15) #14
  %255 = icmp eq ptr %254, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = call i64 @strcspn(ptr noundef nonnull %254, ptr noundef nonnull @.str.22) #15
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  store i8 0, ptr %258, align 1, !tbaa !9
  br label %file_fmtdatetime.exit98

259:                                              ; preds = %253, %250, %245
  %260 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.23, i64 noundef 256) #14
  br label %file_fmtdatetime.exit98

file_fmtdatetime.exit98:                          ; preds = %256, %259
  %.014.i97 = phi ptr [ %15, %259 ], [ %254, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.15, ptr noundef nonnull %.014.i97) #13
  br label %366

262:                                              ; preds = %195, %195, %195
  %263 = load ptr, ptr @stderr, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %265 = load i64, ptr %264, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %265, ptr %7, align 8, !tbaa !17
  %266 = icmp sgt i64 %265, 253402318799
  br i1 %266, label %276, label %267

267:                                              ; preds = %262
  tail call void @tzset() #14
  %268 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %269 = icmp eq ptr %268, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  %271 = call ptr @asctime_r(ptr noundef nonnull %268, ptr noundef nonnull %15) #14
  %272 = icmp eq ptr %271, null
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = call i64 @strcspn(ptr noundef nonnull %271, ptr noundef nonnull @.str.22) #15
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  store i8 0, ptr %275, align 1, !tbaa !9
  br label %file_fmtdatetime.exit100

276:                                              ; preds = %270, %267, %262
  %277 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.23, i64 noundef 256) #14
  br label %file_fmtdatetime.exit100

file_fmtdatetime.exit100:                         ; preds = %273, %276
  %.014.i99 = phi ptr [ %15, %276 ], [ %271, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.15, ptr noundef nonnull %.014.i99) #13
  br label %366

279:                                              ; preds = %195, %195, %195
  %280 = load ptr, ptr @stderr, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %282 = load i64, ptr %281, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %283 = call i32 @cdf_timestamp_to_timespec(ptr noundef nonnull %6, i64 noundef %282) #14
  %284 = load i64, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %284, ptr %4, align 8, !tbaa !17
  %285 = icmp sgt i64 %284, 253402318799
  br i1 %285, label %295, label %286

286:                                              ; preds = %279
  %287 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %288 = icmp eq ptr %287, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = call ptr @asctime_r(ptr noundef nonnull %287, ptr noundef nonnull %15) #14
  %291 = icmp eq ptr %290, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = call i64 @strcspn(ptr noundef nonnull %290, ptr noundef nonnull @.str.22) #15
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  store i8 0, ptr %294, align 1, !tbaa !9
  br label %file_fmtdatetime.exit102

295:                                              ; preds = %289, %286, %279
  %296 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.23, i64 noundef 256) #14
  br label %file_fmtdatetime.exit102

file_fmtdatetime.exit102:                         ; preds = %292, %295
  %.014.i101 = phi ptr [ %15, %295 ], [ %290, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.15, ptr noundef nonnull %.014.i101) #13
  br label %366

298:                                              ; preds = %195, %195, %195
  %299 = load ptr, ptr @stderr, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %301 = load float, ptr %300, align 8, !tbaa !9
  %302 = fpext float %301 to double
  %303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.16, double noundef %302) #13
  br label %366

304:                                              ; preds = %195, %195, %195
  %305 = load ptr, ptr @stderr, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = load double, ptr %306, align 8, !tbaa !9
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.16, double noundef %307) #13
  br label %366

309:                                              ; preds = %195, %195
  %310 = load ptr, ptr @stderr, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %312 = zext nneg i8 %196 to i32
  %313 = call ptr @file_fmtvarint(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull %311, i32 noundef %312)
  %fputs94 = call i32 @fputs(ptr nonnull %15, ptr %310) #16
  br label %366

314:                                              ; preds = %195, %195, %195
  %315 = load ptr, ptr @stderr, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %317 = load i16, ptr %316, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %318 = zext i16 %317 to i32
  %319 = and i32 %318, 31
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %319, ptr %320, align 4, !tbaa !30
  %321 = lshr i32 %318, 5
  %322 = and i32 %321, 15
  %323 = add nsw i32 %322, -1
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %323, ptr %324, align 8, !tbaa !32
  %325 = lshr i32 %318, 9
  %326 = add nuw nsw i32 %325, 80
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %326, ptr %327, align 4, !tbaa !33
  %328 = call i64 @strftime(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #14
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %file_fmtdate.exit

330:                                              ; preds = %314
  %331 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.25, i64 noundef 256) #14
  br label %file_fmtdate.exit

file_fmtdate.exit:                                ; preds = %314, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.15, ptr noundef nonnull %15) #13
  br label %366

333:                                              ; preds = %195, %195, %195
  %334 = load ptr, ptr @stderr, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = load i16, ptr %335, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %337, i8 0, i64 48, i1 false)
  %338 = zext i16 %336 to i32
  %339 = shl nuw nsw i32 %338, 1
  %340 = and i32 %339, 62
  store i32 %340, ptr %2, align 8, !tbaa !34
  %341 = lshr i32 %338, 5
  %342 = and i32 %341, 63
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %342, ptr %343, align 4, !tbaa !35
  %344 = lshr i32 %338, 11
  store i32 %344, ptr %337, align 8, !tbaa !36
  %345 = call i64 @strftime(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #14
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %file_fmttime.exit

347:                                              ; preds = %333
  %348 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.27, i64 noundef 256) #14
  br label %file_fmttime.exit

file_fmttime.exit:                                ; preds = %333, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.15, ptr noundef nonnull %15) #13
  br label %366

350:                                              ; preds = %195
  %351 = load ptr, ptr @stderr, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %353 = call ptr @file_fmtnum(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull %352, i32 noundef 8)
  %fputs93 = call i32 @fputs(ptr nonnull %15, ptr %351) #16
  br label %366

354:                                              ; preds = %195, %195, %195
  %355 = load ptr, ptr @stderr, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.18, ptr noundef nonnull %356) #13
  br label %366

358:                                              ; preds = %195
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %360 = call i32 @file_print_guid(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull %359) #14
  %361 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputs = call i32 @fputs(ptr nonnull %15, ptr %361) #16
  br label %366

362:                                              ; preds = %195
  %363 = zext i8 %196 to i32
  %364 = load ptr, ptr @stderr, align 8, !tbaa !4
  %365 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.19, i32 noundef %363) #13
  br label %366

366:                                              ; preds = %195, %197, %202, %207, %file_fmtdatetime.exit, %file_fmtdatetime.exit96, %file_fmtdatetime.exit98, %file_fmtdatetime.exit100, %file_fmtdatetime.exit102, %298, %304, %309, %file_fmtdate.exit, %file_fmttime.exit, %350, %354, %358, %362, %188
  %367 = load ptr, ptr @stderr, align 8, !tbaa !4
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.20, ptr noundef nonnull %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare hidden void @file_showstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmtdatetime(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = and i32 %3, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @cdf_timestamp_to_timespec(ptr noundef nonnull %7, i64 noundef %2) #14
  %11 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %12

12:                                               ; preds = %4, %9
  %.sink = phi i64 [ %11, %9 ], [ %2, %4 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !17
  %13 = icmp sgt i64 %.sink, 253402318799
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = and i32 %3, 1
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %14
  call void @tzset() #14
  %17 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %20

18:                                               ; preds = %14
  %19 = call ptr @gmtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = icmp eq ptr %.0, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = call ptr @asctime_r(ptr noundef nonnull %.0, ptr noundef %0) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i64 @strcspn(ptr noundef nonnull %23, ptr noundef nonnull @.str.22) #15
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !9
  br label %30

28:                                               ; preds = %22, %20, %12
  %29 = call i64 @php_strlcpy(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %1) #14
  br label %30

30:                                               ; preds = %28, %25
  %.014 = phi ptr [ %0, %28 ], [ %23, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @file_fmtvarint(ptr noundef returned %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call i64 @file_varint2uintmax_t(ptr noundef %2, i32 noundef %3, ptr noundef null) #14
  %6 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.21, i64 noundef %5) #14
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @file_fmtdate(ptr noundef returned %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %5 = zext i16 %2 to i32
  %6 = and i32 %5, 31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %6, ptr %7, align 4, !tbaa !30
  %8 = lshr i32 %5, 5
  %9 = and i32 %8, 15
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !32
  %12 = lshr i32 %5, 9
  %13 = add nuw nsw i32 %12, 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !33
  %15 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i64 @php_strlcpy(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %1) #14
  br label %19

19:                                               ; preds = %3, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @file_fmttime(ptr noundef returned %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = zext i16 %2 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = and i32 %7, 62
  store i32 %8, ptr %4, align 8, !tbaa !34
  %9 = lshr i32 %6, 5
  %10 = and i32 %9, 63
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !35
  %12 = lshr i32 %6, 11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !36
  %14 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i64 @php_strlcpy(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %1) #14
  br label %18

18:                                               ; preds = %3, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @file_fmtnum(ptr noundef returned %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @__errno_location() #17
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = call i64 @strtoull(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %3) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %14, %4, %10
  %13 = tail call i64 @php_strlcpy(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %1) #14
  br label %17

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.29, i64 noundef %7) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %12, label %17

17:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

declare hidden i32 @file_print_guid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @file_magwarn1(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !20
  %4 = call i32 @vasprintf(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #14
  %5 = icmp sgt i32 %4, -1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %file_vmagwarn.exit

8:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %9) #14
  br label %file_vmagwarn.exit

file_vmagwarn.exit:                               ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define hidden void @file_magwarn(ptr noundef readnone captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  %5 = call i32 @vasprintf(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #14
  %6 = icmp sgt i32 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %file_vmagwarn.exit

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %10) #14
  br label %file_vmagwarn.exit

file_vmagwarn.exit:                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden i64 @file_varint2uintmax_t(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cdf_timestamp_to_timespec(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !13, i64 20}
!11 = !{!"magic", !12, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 32, !7, i64 160, !7, i64 224, !7, i64 304, !7, i64 312}
!12 = !{!"short", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!11, !13, i64 12}
!16 = !{!11, !7, i64 2}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!11, !7, i64 7}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!11, !7, i64 8}
!23 = !{!11, !13, i64 16}
!24 = !{!11, !7, i64 6}
!25 = !{!11, !7, i64 9}
!26 = !{!11, !7, i64 4}
!27 = !{!11, !7, i64 5}
!28 = !{!29, !18, i64 0}
!29 = !{!"timespec", !18, i64 0, !18, i64 8}
!30 = !{!31, !13, i64 12}
!31 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !18, i64 40, !21, i64 48}
!32 = !{!31, !13, i64 16}
!33 = !{!31, !13, i64 20}
!34 = !{!31, !13, i64 0}
!35 = !{!31, !13, i64 4}
!36 = !{!31, !13, i64 8}
!37 = !{!13, !13, i64 0}
