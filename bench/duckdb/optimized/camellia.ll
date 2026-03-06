; ModuleID = 'bench/duckdb/original/camellia.ll'
source_filename = "bench/duckdb/original/camellia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_camellia_context = type { i32, [68 x i32] }

@_ZL11SIGMA_CHARS = internal unnamed_addr constant [6 x [8 x i8]] [[8 x i8] c"\A0\9Ef\7F;\CC\90\8B", [8 x i8] c"\B6z\E8XL\AAs\B2", [8 x i8] c"\C6\EF7/\E9O\82\BE", [8 x i8] c"T\FFS\A5\F1\D3o\1C", [8 x i8] c"\10\E5'\FA\DEh-\1D", [8 x i8] c"\B0V\88\C2\B3\E6\C1\FD"], align 16
@_ZL6shifts = internal unnamed_addr constant [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\01\01\01\01", [4 x i8] zeroinitializer, [4 x i8] c"\01\01\01\01", [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\01\00\01\01", [4 x i8] c"\01\01\00\01", [4 x i8] c"\01\01\01\00", [4 x i8] c"\01\01\00\01"]], align 16
@_ZL7indexes = internal unnamed_addr constant [2 x [4 x [20 x i8]]] [[4 x [20 x i8]] [[20 x i8] c"\00\01\02\03\08\09\0A\0B&'$%\17\14\15\16\1B\FF\FF\1A", [20 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [20 x i8] c"\04\05\06\07\0C\0D\0E\0F\10\11\12\13\FF\18\19\FF\1F\1C\1D\1E", [20 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [4 x [20 x i8]] [[20 x i8] c"\00\01\02\03=>?<\FF\FF\FF\FF\1B\18\19\1A# !\22", [20 x i8] c"\FF\FF\FF\FF\08\09\0A\0B\10\11\12\13\FF\FF\FF\FF'$%&", [20 x i8] c"\FF\FF\FF\FF\0C\0D\0E\0F:;89\1F\1C\1D\1E\FF\FF\FF\FF", [20 x i8] c"\04\05\06\07ABC@\14\15\16\17\FF\FF\FF\FF+()*"]], align 16
@_ZL10transposes = internal unnamed_addr constant [2 x [20 x i8]] [[20 x i8] c"\15\16\17\14\FF\FF\FF\FF\12\13\10\11\0B\08\09\0A\0F\0C\0D\0E", [20 x i8] c"\19\1A\1B\18\1D\1E\1F\1C\12\13\10\11\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@_ZL3FSb = internal unnamed_addr constant [256 x i8] c"p\82,\EC\B3'\C0\E5\E4\85W5\EA\0C\AEA#\EFk\93E\19\A5!\ED\0EON\1De\92\BD\86\B8\AF\8F|\EB\1F\CE>0\DC_^\C5\0B\1A\A6\E19\CA\D5G]=\D9\01Z\D6QVlM\8B\0D\9Af\FB\CC\B0-t\12+ \F0\B1\84\99\DFL\CB\C24~v\05m\B7\A91\D1\17\04\D7\14X:a\DE\1B\11\1C2\0F\9C\16S\18\F2\22\FED\CF\B2\C3\B5z\91$\08\E8\A8`\FCiP\AA\D0\A0}\A1\89b\97T[\1E\95\E0\FFd\D2\10\C4\00H\A3\F7u\DB\8A\03\E6\DA\09?\DD\94\87\\\83\02\CDJ\903sg\F6\F3\9D\7F\BF\E2R\9B\D8&\C87\C6;\81\96oK\13\BEc.\E9y\A7\8C\9Fn\BC\8E)\F5\F9\B6/\FD\B4Yx\98\06j\E7Fq\BA\D4%\ABB\88\A2\8D\FAr\07\B9U\F8\EE\AC\0A6I*h<8\F1\A4@(\D3{\BB\C9C\C1\15\E3\AD\F4w\C7\80\9E", align 16
@_ZL4FSb2 = internal unnamed_addr constant [256 x i8] c"\E0\05X\D9gN\81\CB\C9\0B\AEj\D5\18]\82F\DF\D6'\8A2KB\DB\1C\9E\9C:\CA%{\0Dq_\1F\F8\D7>\9D|`\B9\BE\BC\8B\164M\C3r\95\AB\8E\BAz\B3\02\B4\AD\A2\AC\D8\9A\17\1A5\CC\F7\99aZ\E8$V@\E1c\093\BF\98\97\85h\FC\EC\0A\DAoSb\A3.\08\AF(\B0t\C2\BD6\228d\1E9,\A60\E5D\FD\88\9Fe\87k\F4#H\10\D1Q\C0\F9\D2\A0U\A1A\FAC\13\C4/\A8\B6<+\C1\FF\C8\A5 \89\00\90G\EF\EA\B7\15\06\CD\B5\12~\BB)\0F\B8\07\04\9B\94!f\E6\CE\ED\E7;\FE\7F\C5\A47\B1L\91n\8Dv\03-\DE\96&}\C6\\\D3\F2O\19?\DCy\1DR\EB\F3m^\FBi\B2\F01\0C\D4\CF\8C\E2u\A9JW\84\11E\1B\F5\E4\0Es\AA\F1\DDY\14l\92T\D0xp\E3I\80P\A7\F6w\93\86\83*\C7[\E9\EE\8F\01=", align 16
@_ZL4FSb3 = internal unnamed_addr constant [256 x i8] c"8A\16v\D9\93`\F2r\C2\AB\9Au\06W\A0\91\F7\B5\C9\A2\8C\D2\90\F6\07\A7'\8E\B2I\DEC\\\D7\C7>\F5\8Fg\1F\18n\AF/\E2\85\0DS\F0\9Ce\EA\A3\AE\9E\EC\80-k\A8+6\A6\C5\86M3\FDfX\96:\09\95\10x\D8B\CC\EF&\E5a\1A?;\82\B6\DB\D4\98\E8\8B\02\EB\0A,\1D\B0o\8D\88\0E\19\87N\0B\A9\0Cy\11\7F\22\E7Y\E1\DA=\C8\12\04tT0~\B4(UhP\BE\D0\C41\CB*\AD\0F\CAp\FF2i\08b\00$\D1\FB\BA\EDE\81sm\84\9F\EEJ\C3.\C1\01\E6%H\99\B9\B3{\F9\CE\BF\DFq)\CDl\13d\9Bc\9D\C0K\B7\A5\89_\B1\17\F4\BC\D3F\CF7^G\94\FA\FC[\97\FEZ\AC<L\035\F3#\B8]j\92\D5!DQ\C6}9\83\DC\AA|wV\05\1B\A4\154\1E\1C\F8R \14\E9\BD\DD\E4\A1\E0\8A\F1\D6z\BB\E3@O", align 16
@_ZL4FSb4 = internal unnamed_addr constant [256 x i8] c"p,\B3\C0\E4W\EA\AE#kE\A5\EDO\1D\92\86\AF|\1F>\DC^\0B\A69\D5]\D9ZQl\8B\9A\FB\B0t+\F0\84\DF\CB4vm\A9\D1\04\14:\DE\112\9CS\F2\FE\CF\C3z$\E8`i\AA\A0\A1bT\1E\E0d\10\00\A3u\8A\E6\09\DD\87\83\CD\90s\F6\9D\BFR\D8\C8\C6\81o\13c\E9\A7\9F\BC)\F9/\B4x\06\E7q\D4\AB\88\8Dr\B9\F8\AC6*<\F1@\D3\BBC\15\ADw\80\82\EC'\E5\855\0CA\EF\93\19!\0ENe\BD\B8\8F\EB\CE0_\C5\1A\E1\CAG=\01\D6VM\0Df\CC-\12 \B1\99L\C2~\05\B71\17\D7Xa\1B\1C\0F\16\18\22D\B2\B5\91\08\A8\FCP\D0}\89\97[\95\FF\D2\C4H\F7\DB\03\DA?\94\\\02J3g\F3\7F\E2\9B&7;\96K\BE.y\8Cn\8E\F5\B6\FDY\98jF\BA%B\A2\FA\07U\EE\0AIh8\A4({\C9\C1\E3\F4\C7\9E", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_camellia_init(ptr noundef writeonly captures(none) initializes((0, 276)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %0, i8 0, i64 276, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_camellia_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 276)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_setkey_enc(ptr noundef captures(none) initializes((4, 276)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [6 x [2 x i32]], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %8, i8 0, i64 272, i1 false)
  switch i32 %2, label %.loopexit [
    i32 128, label %.thread
    i32 192, label %9
    i32 256, label %9
  ]

.thread:                                          ; preds = %3
  store i32 3, ptr %0, align 4, !tbaa !3
  br label %.lr.ph.preheader

9:                                                ; preds = %3, %3
  store i32 4, ptr %0, align 4, !tbaa !3
  %10 = lshr i32 %2, 3
  %11 = zext nneg i32 %10 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9, %.thread
  %12 = phi i64 [ 16, %.thread ], [ %11, %9 ]
  %.0159251 = phi i32 [ 0, %.thread ], [ 1, %9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %12, i1 false), !tbaa !8
  %13 = icmp eq i32 %2, 192
  br i1 %13, label %.preheader201, label %.loopexit202.preheader

.preheader201:                                    ; preds = %.lr.ph.preheader, %.preheader201
  %.1204 = phi i64 [ %19, %.preheader201 ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.1204
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = xor i8 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 %17, ptr %18, align 1, !tbaa !8
  %19 = add nuw nsw i64 %.1204, 1
  %exitcond.not = icmp eq i64 %19, 8
  br i1 %exitcond.not, label %.loopexit202.preheader, label %.preheader201, !llvm.loop !9

.loopexit202.preheader:                           ; preds = %.preheader201, %.lr.ph.preheader
  br label %.loopexit202

.loopexit202:                                     ; preds = %.loopexit202.preheader, %.loopexit202
  %.2205 = phi i64 [ %58, %.loopexit202 ], [ 0, %.loopexit202.preheader ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11SIGMA_CHARS, i64 %.2205
  %21 = load i8, ptr %20, align 8, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.2205
  store i32 %37, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %49 = load i8, ptr %48, align 2, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !11
  %58 = add nuw nsw i64 %.2205, 1
  %exitcond220.not = icmp eq i64 %58, 6
  br i1 %exitcond220.not, label %59, label %.loopexit202, !llvm.loop !12

59:                                               ; preds = %.loopexit202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %60

60:                                               ; preds = %59, %60
  %.3206 = phi i64 [ 0, %59 ], [ %81, %60 ]
  %61 = shl nuw nsw i64 %.3206, 2
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = load i8, ptr %62, align 4, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !8
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.3206
  store i32 %79, ptr %80, align 4, !tbaa !11
  %81 = add nuw nsw i64 %.3206, 1
  %exitcond221.not = icmp eq i64 %81, 8
  br i1 %exitcond221.not, label %.preheader200, label %60, !llvm.loop !13

.preheader200:                                    ; preds = %60, %.preheader200
  %.4207 = phi i64 [ %88, %.preheader200 ], [ 0, %60 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.4207
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = xor i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 %86, ptr %87, align 4, !tbaa !11
  %88 = add nuw nsw i64 %.4207, 1
  %exitcond222.not = icmp eq i64 %88, 4
  br i1 %exitcond222.not, label %89, label %.preheader200, !llvm.loop !14

89:                                               ; preds = %.preheader200
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val = load i32, ptr %90, align 16, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.val171 = load i32, ptr %92, align 4, !tbaa !11
  %.val172 = load i32, ptr %5, align 16, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val173 = load i32, ptr %93, align 4, !tbaa !11
  %94 = xor i32 %.val172, %.val
  %95 = xor i32 %.val173, %.val171
  %96 = lshr i32 %94, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = lshr i32 %94, 16
  %103 = and i32 %102, 255
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 16
  %109 = or disjoint i32 %108, %101
  %110 = lshr i32 %94, 8
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = or disjoint i32 %109, %116
  %118 = and i32 %94, 255
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %117, %122
  %124 = lshr i32 %95, 24
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = shl nuw i32 %128, 24
  %130 = lshr i32 %95, 16
  %131 = and i32 %130, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 16
  %137 = or disjoint i32 %136, %129
  %138 = lshr i32 %95, 8
  %139 = and i32 %138, 255
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = or disjoint i32 %137, %144
  %146 = and i32 %95, 255
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %145, %150
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 8)
  %153 = xor i32 %152, %123
  %154 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 16)
  %155 = xor i32 %154, %151
  %156 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 24)
  %157 = xor i32 %156, %153
  %158 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 24)
  %159 = load i32, ptr %91, align 8, !tbaa !11
  %160 = xor i32 %159, %158
  %161 = xor i32 %160, %155
  store i32 %161, ptr %91, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = xor i32 %157, %163
  store i32 %164, ptr %162, align 4, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val176 = load i32, ptr %165, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val177 = load i32, ptr %166, align 4, !tbaa !11
  %167 = xor i32 %161, %.val176
  %168 = xor i32 %164, %.val177
  %169 = lshr i32 %167, 24
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !8
  %173 = zext i8 %172 to i32
  %174 = shl nuw i32 %173, 24
  %175 = lshr i32 %167, 16
  %176 = and i32 %175, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %174
  %183 = lshr i32 %167, 8
  %184 = and i32 %183, 255
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 8
  %190 = or disjoint i32 %182, %189
  %191 = and i32 %167, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = or disjoint i32 %190, %195
  %197 = lshr i32 %168, 24
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !8
  %201 = zext i8 %200 to i32
  %202 = shl nuw i32 %201, 24
  %203 = lshr i32 %168, 16
  %204 = and i32 %203, 255
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !8
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 16
  %210 = or disjoint i32 %209, %202
  %211 = lshr i32 %168, 8
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !8
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 8
  %218 = or disjoint i32 %210, %217
  %219 = and i32 %168, 255
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !8
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %218, %223
  %225 = tail call i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 8)
  %226 = xor i32 %225, %196
  %227 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 16)
  %228 = xor i32 %227, %224
  %229 = tail call i32 @llvm.fshl.i32(i32 %228, i32 %228, i32 24)
  %230 = xor i32 %229, %226
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 24)
  %232 = xor i32 %.val, %231
  %233 = xor i32 %232, %228
  store i32 %233, ptr %90, align 16, !tbaa !11
  %234 = xor i32 %230, %.val171
  store i32 %234, ptr %92, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %89, %235
  %.5208 = phi i64 [ 0, %89 ], [ %241, %235 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.5208
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %239 = load i32, ptr %238, align 4, !tbaa !11
  %240 = xor i32 %239, %237
  store i32 %240, ptr %238, align 4, !tbaa !11
  %241 = add nuw nsw i64 %.5208, 1
  %exitcond223.not = icmp eq i64 %241, 4
  br i1 %exitcond223.not, label %242, label %235, !llvm.loop !15

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val178 = load i32, ptr %90, align 16, !tbaa !11
  %.val179 = load i32, ptr %92, align 4, !tbaa !11
  %.val180 = load i32, ptr %243, align 16, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.val181 = load i32, ptr %244, align 4, !tbaa !11
  %245 = xor i32 %.val180, %.val178
  %246 = xor i32 %.val181, %.val179
  %247 = lshr i32 %245, 24
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = shl nuw i32 %251, 24
  %253 = lshr i32 %245, 16
  %254 = and i32 %253, 255
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 16
  %260 = or disjoint i32 %259, %252
  %261 = lshr i32 %245, 8
  %262 = and i32 %261, 255
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !8
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = or disjoint i32 %260, %267
  %269 = and i32 %245, 255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = or disjoint i32 %268, %273
  %275 = lshr i32 %246, 24
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !8
  %279 = zext i8 %278 to i32
  %280 = shl nuw i32 %279, 24
  %281 = lshr i32 %246, 16
  %282 = and i32 %281, 255
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !8
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 16
  %288 = or disjoint i32 %287, %280
  %289 = lshr i32 %246, 8
  %290 = and i32 %289, 255
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !8
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 8
  %296 = or disjoint i32 %288, %295
  %297 = and i32 %246, 255
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !8
  %301 = zext i8 %300 to i32
  %302 = or disjoint i32 %296, %301
  %303 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 8)
  %304 = xor i32 %303, %274
  %305 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 16)
  %306 = xor i32 %305, %302
  %307 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 24)
  %308 = xor i32 %307, %304
  %309 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 24)
  %310 = load i32, ptr %91, align 8, !tbaa !11
  %311 = xor i32 %310, %309
  %312 = xor i32 %311, %306
  store i32 %312, ptr %91, align 8, !tbaa !11
  %313 = load i32, ptr %162, align 4, !tbaa !11
  %314 = xor i32 %308, %313
  store i32 %314, ptr %162, align 4, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val184 = load i32, ptr %315, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val185 = load i32, ptr %316, align 4, !tbaa !11
  %317 = xor i32 %312, %.val184
  %318 = xor i32 %314, %.val185
  %319 = lshr i32 %317, 24
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !8
  %323 = zext i8 %322 to i32
  %324 = shl nuw i32 %323, 24
  %325 = lshr i32 %317, 16
  %326 = and i32 %325, 255
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !8
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 16
  %332 = or disjoint i32 %331, %324
  %333 = lshr i32 %317, 8
  %334 = and i32 %333, 255
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !8
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 8
  %340 = or disjoint i32 %332, %339
  %341 = and i32 %317, 255
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !8
  %345 = zext i8 %344 to i32
  %346 = or disjoint i32 %340, %345
  %347 = lshr i32 %318, 24
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !8
  %351 = zext i8 %350 to i32
  %352 = shl nuw i32 %351, 24
  %353 = lshr i32 %318, 16
  %354 = and i32 %353, 255
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !8
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 16
  %360 = or disjoint i32 %359, %352
  %361 = lshr i32 %318, 8
  %362 = and i32 %361, 255
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !8
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 8
  %368 = or disjoint i32 %360, %367
  %369 = and i32 %318, 255
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !8
  %373 = zext i8 %372 to i32
  %374 = or disjoint i32 %368, %373
  %375 = tail call i32 @llvm.fshl.i32(i32 %374, i32 %374, i32 8)
  %376 = xor i32 %375, %346
  %377 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 16)
  %378 = xor i32 %377, %374
  %379 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 24)
  %380 = xor i32 %379, %376
  %381 = tail call i32 @llvm.fshl.i32(i32 %380, i32 %380, i32 24)
  %382 = xor i32 %.val178, %381
  %383 = xor i32 %382, %378
  store i32 %383, ptr %90, align 16, !tbaa !11
  %384 = xor i32 %380, %.val179
  store i32 %384, ptr %92, align 4, !tbaa !11
  %385 = icmp samesign ugt i32 %2, 128
  br i1 %385, label %.preheader199, label %541

.preheader199:                                    ; preds = %242, %.preheader199
  %.6209 = phi i64 [ %393, %.preheader199 ], [ 0, %242 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.6209
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i32, ptr %387, align 4, !tbaa !11
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %390 = load i32, ptr %389, align 4, !tbaa !11
  %391 = xor i32 %390, %388
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 48
  store i32 %391, ptr %392, align 4, !tbaa !11
  %393 = add nuw nsw i64 %.6209, 1
  %exitcond224.not = icmp eq i64 %393, 4
  br i1 %exitcond224.not, label %394, label %.preheader199, !llvm.loop !16

394:                                              ; preds = %.preheader199
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val186 = load i32, ptr %395, align 16, !tbaa !11
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.val187 = load i32, ptr %398, align 4, !tbaa !11
  %.val188 = load i32, ptr %396, align 16, !tbaa !11
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.val189 = load i32, ptr %399, align 4, !tbaa !11
  %400 = xor i32 %.val188, %.val186
  %401 = xor i32 %.val189, %.val187
  %402 = lshr i32 %400, 24
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !8
  %406 = zext i8 %405 to i32
  %407 = shl nuw i32 %406, 24
  %408 = lshr i32 %400, 16
  %409 = and i32 %408, 255
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !8
  %413 = zext i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 16
  %415 = or disjoint i32 %414, %407
  %416 = lshr i32 %400, 8
  %417 = and i32 %416, 255
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !8
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, 8
  %423 = or disjoint i32 %415, %422
  %424 = and i32 %400, 255
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !8
  %428 = zext i8 %427 to i32
  %429 = or disjoint i32 %423, %428
  %430 = lshr i32 %401, 24
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !8
  %434 = zext i8 %433 to i32
  %435 = shl nuw i32 %434, 24
  %436 = lshr i32 %401, 16
  %437 = and i32 %436, 255
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !8
  %441 = zext i8 %440 to i32
  %442 = shl nuw nsw i32 %441, 16
  %443 = or disjoint i32 %442, %435
  %444 = lshr i32 %401, 8
  %445 = and i32 %444, 255
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !8
  %449 = zext i8 %448 to i32
  %450 = shl nuw nsw i32 %449, 8
  %451 = or disjoint i32 %443, %450
  %452 = and i32 %401, 255
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !8
  %456 = zext i8 %455 to i32
  %457 = or disjoint i32 %451, %456
  %458 = tail call i32 @llvm.fshl.i32(i32 %457, i32 %457, i32 8)
  %459 = xor i32 %458, %429
  %460 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 16)
  %461 = xor i32 %460, %457
  %462 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 24)
  %463 = xor i32 %462, %459
  %464 = tail call i32 @llvm.fshl.i32(i32 %463, i32 %463, i32 24)
  %465 = load i32, ptr %397, align 8, !tbaa !11
  %466 = xor i32 %465, %464
  %467 = xor i32 %466, %461
  store i32 %467, ptr %397, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %469 = load i32, ptr %468, align 4, !tbaa !11
  %470 = xor i32 %463, %469
  store i32 %470, ptr %468, align 4, !tbaa !11
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val192 = load i32, ptr %471, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.val193 = load i32, ptr %472, align 4, !tbaa !11
  %473 = xor i32 %467, %.val192
  %474 = xor i32 %470, %.val193
  %475 = lshr i32 %473, 24
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !8
  %479 = zext i8 %478 to i32
  %480 = shl nuw i32 %479, 24
  %481 = lshr i32 %473, 16
  %482 = and i32 %481, 255
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !8
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %486, 16
  %488 = or disjoint i32 %487, %480
  %489 = lshr i32 %473, 8
  %490 = and i32 %489, 255
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !8
  %494 = zext i8 %493 to i32
  %495 = shl nuw nsw i32 %494, 8
  %496 = or disjoint i32 %488, %495
  %497 = and i32 %473, 255
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !8
  %501 = zext i8 %500 to i32
  %502 = or disjoint i32 %496, %501
  %503 = lshr i32 %474, 24
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !8
  %507 = zext i8 %506 to i32
  %508 = shl nuw i32 %507, 24
  %509 = lshr i32 %474, 16
  %510 = and i32 %509, 255
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !8
  %514 = zext i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 16
  %516 = or disjoint i32 %515, %508
  %517 = lshr i32 %474, 8
  %518 = and i32 %517, 255
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !8
  %522 = zext i8 %521 to i32
  %523 = shl nuw nsw i32 %522, 8
  %524 = or disjoint i32 %516, %523
  %525 = and i32 %474, 255
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !8
  %529 = zext i8 %528 to i32
  %530 = or disjoint i32 %524, %529
  %531 = tail call i32 @llvm.fshl.i32(i32 %530, i32 %530, i32 8)
  %532 = xor i32 %531, %502
  %533 = tail call i32 @llvm.fshl.i32(i32 %532, i32 %532, i32 16)
  %534 = xor i32 %533, %530
  %535 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 24)
  %536 = xor i32 %535, %532
  %537 = tail call i32 @llvm.fshl.i32(i32 %536, i32 %536, i32 24)
  %538 = xor i32 %.val186, %537
  %539 = xor i32 %538, %534
  store i32 %539, ptr %395, align 16, !tbaa !11
  %540 = xor i32 %536, %.val187
  store i32 %540, ptr %398, align 4, !tbaa !11
  br label %541

541:                                              ; preds = %394, %242
  %542 = load i32, ptr %6, align 16, !tbaa !11
  store i32 %542, ptr %7, align 16, !tbaa !11
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !11
  %545 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %544, ptr %545, align 4, !tbaa !11
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %547, ptr %548, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !11
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %550, ptr %551, align 4, !tbaa !11
  %552 = zext nneg i32 %.0159251 to i64
  %553 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6shifts, i64 %552
  br label %555

.preheader198:                                    ; preds = %580
  %554 = getelementptr inbounds nuw [80 x i8], ptr @_ZL7indexes, i64 %552
  br label %582

555:                                              ; preds = %541, %580
  %.7210 = phi i64 [ 1, %541 ], [ %581, %580 ]
  %556 = getelementptr i8, ptr %553, i64 %.7210
  %557 = getelementptr i8, ptr %556, i64 -1
  %558 = load i8, ptr %557, align 1, !tbaa !8
  %.not169 = icmp eq i8 %558, 0
  br i1 %.not169, label %580, label %559

559:                                              ; preds = %555
  %560 = trunc nuw nsw i64 %.7210 to i32
  %561 = mul nuw nsw i32 %560, 15
  %562 = and i32 %561, 31
  %563 = shl i32 %542, %562
  %564 = sub nuw nsw i32 32, %562
  %565 = lshr i32 %544, %564
  %566 = xor i32 %565, %563
  %.idx170 = shl nuw nsw i64 %.7210, 4
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx170
  store i32 %566, ptr %567, align 16, !tbaa !11
  %568 = shl i32 %544, %562
  %569 = lshr i32 %547, %564
  %570 = xor i32 %569, %568
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 %570, ptr %571, align 4, !tbaa !11
  %572 = shl i32 %547, %562
  %573 = lshr i32 %550, %564
  %574 = xor i32 %573, %572
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i32 %574, ptr %575, align 8, !tbaa !11
  %576 = shl i32 %550, %562
  %577 = lshr i32 %542, %564
  %578 = xor i32 %577, %576
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 12
  store i32 %578, ptr %579, align 4, !tbaa !11
  br label %580

580:                                              ; preds = %555, %559
  %581 = add nuw nsw i64 %.7210, 1
  %exitcond225.not = icmp eq i64 %581, 5
  br i1 %exitcond225.not, label %.preheader198, label %555, !llvm.loop !17

582:                                              ; preds = %.preheader198, %590
  %.8211 = phi i64 [ 0, %.preheader198 ], [ %591, %590 ]
  %583 = getelementptr inbounds nuw i8, ptr %554, i64 %.8211
  %584 = load i8, ptr %583, align 1, !tbaa !8
  %.not168 = icmp eq i8 %584, -1
  br i1 %.not168, label %590, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.8211
  %587 = load i32, ptr %586, align 4, !tbaa !11
  %588 = sext i8 %584 to i64
  %589 = getelementptr inbounds [4 x i8], ptr %8, i64 %588
  store i32 %587, ptr %589, align 4, !tbaa !11
  br label %590

590:                                              ; preds = %582, %585
  %591 = add nuw nsw i64 %.8211, 1
  %exitcond226.not = icmp eq i64 %591, 20
  br i1 %exitcond226.not, label %592, label %582, !llvm.loop !18

592:                                              ; preds = %590
  br i1 %385, label %593, label %.loopexit197

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %595 = load i32, ptr %594, align 16, !tbaa !11
  store i32 %595, ptr %7, align 16, !tbaa !11
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %597 = load i32, ptr %596, align 4, !tbaa !11
  store i32 %597, ptr %545, align 4, !tbaa !11
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %599 = load i32, ptr %598, align 8, !tbaa !11
  store i32 %599, ptr %548, align 8, !tbaa !11
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %601 = load i32, ptr %600, align 4, !tbaa !11
  store i32 %601, ptr %551, align 4, !tbaa !11
  %602 = getelementptr i8, ptr %553, i64 3
  br label %604

.preheader196:                                    ; preds = %628
  %603 = getelementptr inbounds nuw i8, ptr %554, i64 20
  br label %630

604:                                              ; preds = %593, %628
  %.9212 = phi i64 [ 1, %593 ], [ %629, %628 ]
  %605 = getelementptr i8, ptr %602, i64 %.9212
  %606 = load i8, ptr %605, align 1, !tbaa !8
  %.not166 = icmp eq i8 %606, 0
  br i1 %.not166, label %628, label %607

607:                                              ; preds = %604
  %608 = trunc nuw nsw i64 %.9212 to i32
  %609 = mul nuw nsw i32 %608, 15
  %610 = and i32 %609, 31
  %611 = shl i32 %595, %610
  %612 = sub nuw nsw i32 32, %610
  %613 = lshr i32 %597, %612
  %614 = xor i32 %613, %611
  %.idx167 = shl nuw nsw i64 %.9212, 4
  %615 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx167
  store i32 %614, ptr %615, align 16, !tbaa !11
  %616 = shl i32 %597, %610
  %617 = lshr i32 %599, %612
  %618 = xor i32 %617, %616
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 %618, ptr %619, align 4, !tbaa !11
  %620 = shl i32 %599, %610
  %621 = lshr i32 %601, %612
  %622 = xor i32 %621, %620
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store i32 %622, ptr %623, align 8, !tbaa !11
  %624 = shl i32 %601, %610
  %625 = lshr i32 %595, %612
  %626 = xor i32 %625, %624
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 12
  store i32 %626, ptr %627, align 4, !tbaa !11
  br label %628

628:                                              ; preds = %604, %607
  %629 = add nuw nsw i64 %.9212, 1
  %exitcond227.not = icmp eq i64 %629, 5
  br i1 %exitcond227.not, label %.preheader196, label %604, !llvm.loop !19

630:                                              ; preds = %.preheader196, %638
  %.10213 = phi i64 [ 0, %.preheader196 ], [ %639, %638 ]
  %631 = getelementptr inbounds nuw i8, ptr %603, i64 %.10213
  %632 = load i8, ptr %631, align 1, !tbaa !8
  %.not165 = icmp eq i8 %632, -1
  br i1 %.not165, label %638, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.10213
  %635 = load i32, ptr %634, align 4, !tbaa !11
  %636 = sext i8 %632 to i64
  %637 = getelementptr inbounds [4 x i8], ptr %8, i64 %636
  store i32 %635, ptr %637, align 4, !tbaa !11
  br label %638

638:                                              ; preds = %630, %633
  %639 = add nuw nsw i64 %.10213, 1
  %exitcond228.not = icmp eq i64 %639, 20
  br i1 %exitcond228.not, label %.loopexit197, label %630, !llvm.loop !20

.loopexit197:                                     ; preds = %638, %592
  store i32 %383, ptr %7, align 16, !tbaa !11
  %640 = load i32, ptr %92, align 4, !tbaa !11
  store i32 %640, ptr %545, align 4, !tbaa !11
  store i32 %312, ptr %548, align 8, !tbaa !11
  %641 = load i32, ptr %162, align 4, !tbaa !11
  store i32 %641, ptr %551, align 4, !tbaa !11
  %642 = getelementptr i8, ptr %553, i64 7
  br label %644

.preheader195:                                    ; preds = %668
  %643 = getelementptr inbounds nuw i8, ptr %554, i64 40
  br label %670

644:                                              ; preds = %.loopexit197, %668
  %.11214 = phi i64 [ 1, %.loopexit197 ], [ %669, %668 ]
  %645 = getelementptr i8, ptr %642, i64 %.11214
  %646 = load i8, ptr %645, align 1, !tbaa !8
  %.not163 = icmp eq i8 %646, 0
  br i1 %.not163, label %668, label %647

647:                                              ; preds = %644
  %648 = trunc nuw nsw i64 %.11214 to i32
  %649 = mul nuw nsw i32 %648, 15
  %650 = and i32 %649, 31
  %651 = shl i32 %383, %650
  %652 = sub nuw nsw i32 32, %650
  %653 = lshr i32 %640, %652
  %654 = xor i32 %653, %651
  %.idx164 = shl nuw nsw i64 %.11214, 4
  %655 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx164
  store i32 %654, ptr %655, align 16, !tbaa !11
  %656 = shl i32 %640, %650
  %657 = lshr i32 %312, %652
  %658 = xor i32 %657, %656
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 %658, ptr %659, align 4, !tbaa !11
  %660 = shl i32 %312, %650
  %661 = lshr i32 %641, %652
  %662 = xor i32 %661, %660
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 %662, ptr %663, align 8, !tbaa !11
  %664 = shl i32 %641, %650
  %665 = lshr i32 %383, %652
  %666 = xor i32 %665, %664
  %667 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 %666, ptr %667, align 4, !tbaa !11
  br label %668

668:                                              ; preds = %644, %647
  %669 = add nuw nsw i64 %.11214, 1
  %exitcond229.not = icmp eq i64 %669, 5
  br i1 %exitcond229.not, label %.preheader195, label %644, !llvm.loop !21

670:                                              ; preds = %.preheader195, %678
  %.12215 = phi i64 [ 0, %.preheader195 ], [ %679, %678 ]
  %671 = getelementptr inbounds nuw i8, ptr %643, i64 %.12215
  %672 = load i8, ptr %671, align 1, !tbaa !8
  %.not162 = icmp eq i8 %672, -1
  br i1 %.not162, label %678, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.12215
  %675 = load i32, ptr %674, align 4, !tbaa !11
  %676 = sext i8 %672 to i64
  %677 = getelementptr inbounds [4 x i8], ptr %8, i64 %676
  store i32 %675, ptr %677, align 4, !tbaa !11
  br label %678

678:                                              ; preds = %670, %673
  %679 = add nuw nsw i64 %.12215, 1
  %exitcond230.not = icmp eq i64 %679, 20
  br i1 %exitcond230.not, label %680, label %670, !llvm.loop !22

680:                                              ; preds = %678
  br i1 %385, label %681, label %.loopexit194

681:                                              ; preds = %680
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %683 = load i32, ptr %682, align 16, !tbaa !11
  store i32 %683, ptr %7, align 16, !tbaa !11
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %685 = load i32, ptr %684, align 4, !tbaa !11
  store i32 %685, ptr %545, align 4, !tbaa !11
  %686 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %687 = load i32, ptr %686, align 8, !tbaa !11
  store i32 %687, ptr %548, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %689 = load i32, ptr %688, align 4, !tbaa !11
  store i32 %689, ptr %551, align 4, !tbaa !11
  %690 = getelementptr i8, ptr %553, i64 11
  br label %692

.preheader:                                       ; preds = %716
  %691 = getelementptr inbounds nuw i8, ptr %554, i64 60
  br label %718

692:                                              ; preds = %681, %716
  %.13216 = phi i64 [ 1, %681 ], [ %717, %716 ]
  %693 = getelementptr i8, ptr %690, i64 %.13216
  %694 = load i8, ptr %693, align 1, !tbaa !8
  %.not161 = icmp eq i8 %694, 0
  br i1 %.not161, label %716, label %695

695:                                              ; preds = %692
  %696 = trunc nuw nsw i64 %.13216 to i32
  %697 = mul nuw nsw i32 %696, 15
  %698 = and i32 %697, 31
  %699 = shl i32 %683, %698
  %700 = sub nuw nsw i32 32, %698
  %701 = lshr i32 %685, %700
  %702 = xor i32 %701, %699
  %.idx = shl nuw nsw i64 %.13216, 4
  %703 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  store i32 %702, ptr %703, align 16, !tbaa !11
  %704 = shl i32 %685, %698
  %705 = lshr i32 %687, %700
  %706 = xor i32 %705, %704
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 4
  store i32 %706, ptr %707, align 4, !tbaa !11
  %708 = shl i32 %687, %698
  %709 = lshr i32 %689, %700
  %710 = xor i32 %709, %708
  %711 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store i32 %710, ptr %711, align 8, !tbaa !11
  %712 = shl i32 %689, %698
  %713 = lshr i32 %683, %700
  %714 = xor i32 %713, %712
  %715 = getelementptr inbounds nuw i8, ptr %703, i64 12
  store i32 %714, ptr %715, align 4, !tbaa !11
  br label %716

716:                                              ; preds = %692, %695
  %717 = add nuw nsw i64 %.13216, 1
  %exitcond231.not = icmp eq i64 %717, 5
  br i1 %exitcond231.not, label %.preheader, label %692, !llvm.loop !23

718:                                              ; preds = %.preheader, %726
  %.14217 = phi i64 [ 0, %.preheader ], [ %727, %726 ]
  %719 = getelementptr inbounds nuw i8, ptr %691, i64 %.14217
  %720 = load i8, ptr %719, align 1, !tbaa !8
  %.not160 = icmp eq i8 %720, -1
  br i1 %.not160, label %726, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.14217
  %723 = load i32, ptr %722, align 4, !tbaa !11
  %724 = sext i8 %720 to i64
  %725 = getelementptr inbounds [4 x i8], ptr %8, i64 %724
  store i32 %723, ptr %725, align 4, !tbaa !11
  br label %726

726:                                              ; preds = %718, %721
  %727 = add nuw nsw i64 %.14217, 1
  %exitcond232.not = icmp eq i64 %727, 20
  br i1 %exitcond232.not, label %.loopexit194, label %718, !llvm.loop !24

.loopexit194:                                     ; preds = %726, %680
  %728 = getelementptr inbounds nuw [20 x i8], ptr @_ZL10transposes, i64 %552
  %729 = mul nuw nsw i32 %.0159251, 12
  %730 = zext nneg i32 %729 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %730
  br label %731

731:                                              ; preds = %.loopexit194, %739
  %.15218 = phi i64 [ 0, %.loopexit194 ], [ %740, %739 ]
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 %.15218
  %733 = load i8, ptr %732, align 1, !tbaa !8
  %.not = icmp eq i8 %733, -1
  br i1 %.not, label %739, label %734

734:                                              ; preds = %731
  %735 = sext i8 %733 to i64
  %736 = getelementptr inbounds [4 x i8], ptr %8, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !11
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %.15218
  %738 = getelementptr inbounds nuw i8, ptr %gep, i64 128
  store i32 %737, ptr %738, align 4, !tbaa !11
  br label %739

739:                                              ; preds = %731, %734
  %740 = add nuw nsw i64 %.15218, 1
  %exitcond233.not = icmp eq i64 %740, 20
  br i1 %exitcond233.not, label %.loopexit, label %731, !llvm.loop !25

.loopexit:                                        ; preds = %739, %3
  %.0 = phi i32 [ -36, %3 ], [ 0, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -36, 1) i32 @mbedtls_camellia_setkey_dec(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_camellia_context, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %4, i8 0, i64 276, i1 false)
  %5 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %46

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %0, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %11 = select i1 %8, i32 8, i32 0
  %12 = shl nuw nsw i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %9, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %15, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %17, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i32, ptr %18, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %20, align 4, !tbaa !11
  %24 = load i32, ptr %21, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %24, ptr %23, align 4, !tbaa !11
  %26 = or disjoint i32 %11, 22
  %27 = zext nneg i32 %26 to i64
  %.035 = getelementptr inbounds i8, ptr %14, i64 -8
  br label %28

28:                                               ; preds = %6, %28
  %.039 = phi ptr [ %.035, %6 ], [ %.0, %28 ]
  %.pn38 = phi ptr [ %14, %6 ], [ %.039, %28 ]
  %.03237 = phi ptr [ %25, %6 ], [ %33, %28 ]
  %.03336 = phi i64 [ %27, %6 ], [ %34, %28 ]
  %29 = getelementptr inbounds i8, ptr %.pn38, i64 -4
  %30 = load i32, ptr %.039, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.03237, i64 4
  store i32 %30, ptr %.03237, align 4, !tbaa !11
  %32 = load i32, ptr %29, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.03237, i64 8
  store i32 %32, ptr %31, align 4, !tbaa !11
  %34 = add nsw i64 %.03336, -1
  %.0 = getelementptr inbounds i8, ptr %.039, i64 -8
  %.not34 = icmp eq i64 %34, 0
  br i1 %.not34, label %35, label %28, !llvm.loop !26

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %.039, i64 -16
  %37 = getelementptr inbounds i8, ptr %.039, i64 -12
  %38 = load i32, ptr %36, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.03237, i64 12
  store i32 %38, ptr %33, align 4, !tbaa !11
  %40 = load i32, ptr %37, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.03237, i64 16
  store i32 %40, ptr %39, align 4, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %.039, i64 -4
  %43 = load i32, ptr %.0, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.03237, i64 20
  store i32 %43, ptr %41, align 4, !tbaa !11
  %45 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %45, ptr %44, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %3, %35
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 276)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_camellia_crypt_ecb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %2, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = xor i32 %79, %23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %78, align 4, !tbaa !11
  %83 = xor i32 %82, %41
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i32, ptr %81, align 4, !tbaa !11
  %86 = xor i32 %85, %59
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i32, ptr %84, align 4, !tbaa !11
  %89 = xor i32 %88, %77
  %.not130 = icmp eq i32 %5, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %511
  %.0136 = phi ptr [ %529, %511 ], [ %87, %4 ]
  %.064135 = phi i32 [ %90, %511 ], [ %5, %4 ]
  %.sroa.0.0134 = phi i32 [ %519, %511 ], [ %80, %4 ]
  %.sroa.21.0133 = phi i32 [ %515, %511 ], [ %83, %4 ]
  %.sroa.39.0132 = phi i32 [ %524, %511 ], [ %86, %4 ]
  %.sroa.57.0131 = phi i32 [ %528, %511 ], [ %89, %4 ]
  %90 = add nsw i32 %.064135, -1
  %.0.val = load i32, ptr %.0136, align 4, !tbaa !11
  %91 = getelementptr i8, ptr %.0136, i64 4
  %.0.val87 = load i32, ptr %91, align 4, !tbaa !11
  %92 = xor i32 %.0.val, %.sroa.0.0134
  %93 = xor i32 %.0.val87, %.sroa.21.0133
  %94 = lshr i32 %92, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = lshr i32 %92, 16
  %101 = and i32 %100, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %99
  %108 = lshr i32 %92, 8
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %107, %114
  %116 = and i32 %92, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %115, %120
  %122 = lshr i32 %93, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = shl nuw i32 %126, 24
  %128 = lshr i32 %93, 16
  %129 = and i32 %128, 255
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %127
  %136 = lshr i32 %93, 8
  %137 = and i32 %136, 255
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %135, %142
  %144 = and i32 %93, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %143, %148
  %150 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 8)
  %151 = xor i32 %150, %121
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %153 = xor i32 %152, %149
  %154 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 24)
  %155 = xor i32 %154, %151
  %156 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 24)
  %157 = xor i32 %.sroa.39.0132, %156
  %158 = xor i32 %157, %153
  %159 = xor i32 %155, %.sroa.57.0131
  %160 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  %.val83 = load i32, ptr %160, align 4, !tbaa !11
  %161 = getelementptr i8, ptr %.0136, i64 12
  %.val84 = load i32, ptr %161, align 4, !tbaa !11
  %162 = xor i32 %158, %.val83
  %163 = xor i32 %159, %.val84
  %164 = lshr i32 %162, 24
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = shl nuw i32 %168, 24
  %170 = lshr i32 %162, 16
  %171 = and i32 %170, 255
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 16
  %177 = or disjoint i32 %176, %169
  %178 = lshr i32 %162, 8
  %179 = and i32 %178, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = or disjoint i32 %177, %184
  %186 = and i32 %162, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !8
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %185, %190
  %192 = lshr i32 %163, 24
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !8
  %196 = zext i8 %195 to i32
  %197 = shl nuw i32 %196, 24
  %198 = lshr i32 %163, 16
  %199 = and i32 %198, 255
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 16
  %205 = or disjoint i32 %204, %197
  %206 = lshr i32 %163, 8
  %207 = and i32 %206, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or disjoint i32 %205, %212
  %214 = and i32 %163, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %213, %218
  %220 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 8)
  %221 = xor i32 %220, %191
  %222 = tail call i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 16)
  %223 = xor i32 %222, %219
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 24)
  %225 = xor i32 %224, %221
  %226 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 24)
  %227 = xor i32 %.sroa.0.0134, %226
  %228 = xor i32 %227, %223
  %229 = xor i32 %225, %.sroa.21.0133
  %230 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  %.val79 = load i32, ptr %230, align 4, !tbaa !11
  %231 = getelementptr i8, ptr %.0136, i64 20
  %.val80 = load i32, ptr %231, align 4, !tbaa !11
  %232 = xor i32 %228, %.val79
  %233 = xor i32 %229, %.val80
  %234 = lshr i32 %232, 24
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = shl nuw i32 %238, 24
  %240 = lshr i32 %232, 16
  %241 = and i32 %240, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !8
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 16
  %247 = or disjoint i32 %246, %239
  %248 = lshr i32 %232, 8
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !8
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = or disjoint i32 %247, %254
  %256 = and i32 %232, 255
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = or disjoint i32 %255, %260
  %262 = lshr i32 %233, 24
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !8
  %266 = zext i8 %265 to i32
  %267 = shl nuw i32 %266, 24
  %268 = lshr i32 %233, 16
  %269 = and i32 %268, 255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 16
  %275 = or disjoint i32 %274, %267
  %276 = lshr i32 %233, 8
  %277 = and i32 %276, 255
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !8
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 8
  %283 = or disjoint i32 %275, %282
  %284 = and i32 %233, 255
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !8
  %288 = zext i8 %287 to i32
  %289 = or disjoint i32 %283, %288
  %290 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 8)
  %291 = xor i32 %290, %261
  %292 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 16)
  %293 = xor i32 %292, %289
  %294 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 24)
  %295 = xor i32 %294, %291
  %296 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 24)
  %297 = xor i32 %158, %296
  %298 = xor i32 %297, %293
  %299 = xor i32 %295, %159
  %300 = getelementptr inbounds nuw i8, ptr %.0136, i64 24
  %.val75 = load i32, ptr %300, align 4, !tbaa !11
  %301 = getelementptr i8, ptr %.0136, i64 28
  %.val76 = load i32, ptr %301, align 4, !tbaa !11
  %302 = xor i32 %298, %.val75
  %303 = xor i32 %299, %.val76
  %304 = lshr i32 %302, 24
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !8
  %308 = zext i8 %307 to i32
  %309 = shl nuw i32 %308, 24
  %310 = lshr i32 %302, 16
  %311 = and i32 %310, 255
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !8
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 16
  %317 = or disjoint i32 %316, %309
  %318 = lshr i32 %302, 8
  %319 = and i32 %318, 255
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !8
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = or disjoint i32 %317, %324
  %326 = and i32 %302, 255
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !8
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %325, %330
  %332 = lshr i32 %303, 24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !8
  %336 = zext i8 %335 to i32
  %337 = shl nuw i32 %336, 24
  %338 = lshr i32 %303, 16
  %339 = and i32 %338, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !8
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 16
  %345 = or disjoint i32 %344, %337
  %346 = lshr i32 %303, 8
  %347 = and i32 %346, 255
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !8
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 8
  %353 = or disjoint i32 %345, %352
  %354 = and i32 %303, 255
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !8
  %358 = zext i8 %357 to i32
  %359 = or disjoint i32 %353, %358
  %360 = tail call i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 8)
  %361 = xor i32 %360, %331
  %362 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 16)
  %363 = xor i32 %362, %359
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 24)
  %365 = xor i32 %364, %361
  %366 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 24)
  %367 = xor i32 %228, %366
  %368 = xor i32 %367, %363
  %369 = xor i32 %365, %229
  %370 = getelementptr inbounds nuw i8, ptr %.0136, i64 32
  %.val71 = load i32, ptr %370, align 4, !tbaa !11
  %371 = getelementptr i8, ptr %.0136, i64 36
  %.val72 = load i32, ptr %371, align 4, !tbaa !11
  %372 = xor i32 %368, %.val71
  %373 = xor i32 %369, %.val72
  %374 = lshr i32 %372, 24
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !8
  %378 = zext i8 %377 to i32
  %379 = shl nuw i32 %378, 24
  %380 = lshr i32 %372, 16
  %381 = and i32 %380, 255
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !8
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 %385, 16
  %387 = or disjoint i32 %386, %379
  %388 = lshr i32 %372, 8
  %389 = and i32 %388, 255
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !8
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 8
  %395 = or disjoint i32 %387, %394
  %396 = and i32 %372, 255
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !8
  %400 = zext i8 %399 to i32
  %401 = or disjoint i32 %395, %400
  %402 = lshr i32 %373, 24
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !8
  %406 = zext i8 %405 to i32
  %407 = shl nuw i32 %406, 24
  %408 = lshr i32 %373, 16
  %409 = and i32 %408, 255
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !8
  %413 = zext i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 16
  %415 = or disjoint i32 %414, %407
  %416 = lshr i32 %373, 8
  %417 = and i32 %416, 255
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !8
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, 8
  %423 = or disjoint i32 %415, %422
  %424 = and i32 %373, 255
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !8
  %428 = zext i8 %427 to i32
  %429 = or disjoint i32 %423, %428
  %430 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 8)
  %431 = xor i32 %430, %401
  %432 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 16)
  %433 = xor i32 %432, %429
  %434 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 24)
  %435 = xor i32 %434, %431
  %436 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 24)
  %437 = xor i32 %298, %436
  %438 = xor i32 %437, %433
  %439 = xor i32 %435, %299
  %440 = getelementptr inbounds nuw i8, ptr %.0136, i64 40
  %.val67 = load i32, ptr %440, align 4, !tbaa !11
  %441 = getelementptr i8, ptr %.0136, i64 44
  %.val68 = load i32, ptr %441, align 4, !tbaa !11
  %442 = xor i32 %438, %.val67
  %443 = xor i32 %439, %.val68
  %444 = lshr i32 %442, 24
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !8
  %448 = zext i8 %447 to i32
  %449 = shl nuw i32 %448, 24
  %450 = lshr i32 %442, 16
  %451 = and i32 %450, 255
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !8
  %455 = zext i8 %454 to i32
  %456 = shl nuw nsw i32 %455, 16
  %457 = or disjoint i32 %456, %449
  %458 = lshr i32 %442, 8
  %459 = and i32 %458, 255
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !8
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 8
  %465 = or disjoint i32 %457, %464
  %466 = and i32 %442, 255
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !8
  %470 = zext i8 %469 to i32
  %471 = or disjoint i32 %465, %470
  %472 = lshr i32 %443, 24
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !8
  %476 = zext i8 %475 to i32
  %477 = shl nuw i32 %476, 24
  %478 = lshr i32 %443, 16
  %479 = and i32 %478, 255
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !8
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 16
  %485 = or disjoint i32 %484, %477
  %486 = lshr i32 %443, 8
  %487 = and i32 %486, 255
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !8
  %491 = zext i8 %490 to i32
  %492 = shl nuw nsw i32 %491, 8
  %493 = or disjoint i32 %485, %492
  %494 = and i32 %443, 255
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !8
  %498 = zext i8 %497 to i32
  %499 = or disjoint i32 %493, %498
  %500 = tail call i32 @llvm.fshl.i32(i32 %499, i32 %499, i32 8)
  %501 = xor i32 %500, %471
  %502 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 16)
  %503 = xor i32 %502, %499
  %504 = tail call i32 @llvm.fshl.i32(i32 %503, i32 %503, i32 24)
  %505 = xor i32 %504, %501
  %506 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 24)
  %507 = xor i32 %368, %506
  %508 = xor i32 %507, %503
  %509 = xor i32 %505, %369
  %510 = getelementptr inbounds nuw i8, ptr %.0136, i64 48
  %.not65 = icmp eq i32 %90, 0
  br i1 %.not65, label %._crit_edge, label %511

511:                                              ; preds = %.lr.ph
  %512 = load i32, ptr %510, align 4, !tbaa !11
  %513 = and i32 %512, %508
  %514 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 1)
  %515 = xor i32 %514, %509
  %516 = getelementptr inbounds nuw i8, ptr %.0136, i64 52
  %517 = load i32, ptr %516, align 4, !tbaa !11
  %518 = or i32 %515, %517
  %519 = xor i32 %518, %508
  %520 = getelementptr inbounds nuw i8, ptr %.0136, i64 56
  %521 = getelementptr inbounds nuw i8, ptr %.0136, i64 60
  %522 = load i32, ptr %521, align 4, !tbaa !11
  %523 = or i32 %522, %439
  %524 = xor i32 %523, %438
  %525 = load i32, ptr %520, align 4, !tbaa !11
  %526 = and i32 %524, %525
  %527 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 1)
  %528 = xor i32 %527, %439
  %529 = getelementptr inbounds nuw i8, ptr %.0136, i64 64
  br label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.sroa.57.0.lcssa = phi i32 [ %89, %4 ], [ %439, %.lr.ph ]
  %.sroa.39.0.lcssa = phi i32 [ %86, %4 ], [ %438, %.lr.ph ]
  %.sroa.21.0.lcssa = phi i32 [ %83, %4 ], [ %509, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i32 [ %80, %4 ], [ %508, %.lr.ph ]
  %.0.lcssa = phi ptr [ %87, %4 ], [ %510, %.lr.ph ]
  %530 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %531 = load i32, ptr %.0.lcssa, align 4, !tbaa !11
  %532 = xor i32 %531, %.sroa.39.0.lcssa
  %533 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %534 = load i32, ptr %530, align 4, !tbaa !11
  %535 = xor i32 %534, %.sroa.57.0.lcssa
  %536 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %537 = load i32, ptr %533, align 4, !tbaa !11
  %538 = xor i32 %537, %.sroa.0.0.lcssa
  %539 = load i32, ptr %536, align 4, !tbaa !11
  %540 = xor i32 %539, %.sroa.21.0.lcssa
  %541 = lshr i32 %532, 24
  %542 = trunc nuw i32 %541 to i8
  store i8 %542, ptr %3, align 1, !tbaa !8
  %543 = lshr i32 %532, 16
  %544 = trunc i32 %543 to i8
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %544, ptr %545, align 1, !tbaa !8
  %546 = lshr i32 %532, 8
  %547 = trunc i32 %546 to i8
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %547, ptr %548, align 1, !tbaa !8
  %549 = trunc i32 %532 to i8
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %549, ptr %550, align 1, !tbaa !8
  %551 = lshr i32 %535, 24
  %552 = trunc nuw i32 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %552, ptr %553, align 1, !tbaa !8
  %554 = lshr i32 %535, 16
  %555 = trunc i32 %554 to i8
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %555, ptr %556, align 1, !tbaa !8
  %557 = lshr i32 %535, 8
  %558 = trunc i32 %557 to i8
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %558, ptr %559, align 1, !tbaa !8
  %560 = trunc i32 %535 to i8
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %560, ptr %561, align 1, !tbaa !8
  %562 = lshr i32 %538, 24
  %563 = trunc nuw i32 %562 to i8
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %563, ptr %564, align 1, !tbaa !8
  %565 = lshr i32 %538, 16
  %566 = trunc i32 %565 to i8
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %566, ptr %567, align 1, !tbaa !8
  %568 = lshr i32 %538, 8
  %569 = trunc i32 %568 to i8
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %569, ptr %570, align 1, !tbaa !8
  %571 = trunc i32 %538 to i8
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %571, ptr %572, align 1, !tbaa !8
  %573 = lshr i32 %540, 24
  %574 = trunc nuw i32 %573 to i8
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %574, ptr %575, align 1, !tbaa !8
  %576 = lshr i32 %540, 16
  %577 = trunc i32 %576 to i8
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %577, ptr %578, align 1, !tbaa !8
  %579 = lshr i32 %540, 8
  %580 = trunc i32 %579 to i8
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %580, ptr %581, align 1, !tbaa !8
  %582 = trunc i32 %540 to i8
  %583 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %582, ptr %583, align 1, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS24mbedtls_camellia_context", !5, i64 0, !6, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
