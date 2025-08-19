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
    i32 128, label %._crit_edge.thread
    i32 192, label %._crit_edge
    i32 256, label %._crit_edge
  ]

._crit_edge.thread:                               ; preds = %3
  store i32 3, ptr %0, align 4, !tbaa !3
  %9 = lshr i32 %2, 3
  %10 = zext nneg i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %10, i1 false), !tbaa !8
  br label %.loopexit202

._crit_edge:                                      ; preds = %3, %3
  store i32 4, ptr %0, align 4, !tbaa !3
  %11 = lshr i32 %2, 3
  %12 = zext nneg i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %12, i1 false), !tbaa !8
  %13 = icmp eq i32 %2, 192
  br i1 %13, label %.preheader201, label %.loopexit202

.preheader201:                                    ; preds = %._crit_edge, %.preheader201
  %.1204 = phi i64 [ %20, %.preheader201 ], [ 0, %._crit_edge ]
  %14 = or disjoint i64 %.1204, 16
  %15 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = xor i8 %16, -1
  %18 = or disjoint i64 %.1204, 24
  %19 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %18
  store i8 %17, ptr %19, align 1, !tbaa !8
  %20 = add nuw nsw i64 %.1204, 1
  %exitcond.not = icmp eq i64 %20, 8
  br i1 %exitcond.not, label %.loopexit202, label %.preheader201, !llvm.loop !9

.loopexit202:                                     ; preds = %.preheader201, %._crit_edge.thread, %._crit_edge
  %.0159250 = phi i32 [ 0, %._crit_edge.thread ], [ 1, %._crit_edge ], [ 1, %.preheader201 ]
  br label %21

21:                                               ; preds = %.loopexit202, %21
  %.2205 = phi i64 [ 0, %.loopexit202 ], [ %60, %21 ]
  %22 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @_ZL11SIGMA_CHARS, i64 0, i64 %.2205
  %23 = load i8, ptr %22, align 8, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %5, i64 0, i64 %.2205
  store i32 %39, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %51 = load i8, ptr %50, align 2, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !11
  %60 = add nuw nsw i64 %.2205, 1
  %exitcond220.not = icmp eq i64 %60, 6
  br i1 %exitcond220.not, label %61, label %21, !llvm.loop !12

61:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %62

62:                                               ; preds = %61, %62
  %.3206 = phi i64 [ 0, %61 ], [ %86, %62 ]
  %63 = shl nuw nsw i64 %.3206, 2
  %64 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %63
  %65 = load i8, ptr %64, align 4, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = or disjoint i64 %63, 1
  %69 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %67
  %74 = or disjoint i64 %63, 2
  %75 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %74
  %76 = load i8, ptr %75, align 2, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %73, %78
  %80 = or disjoint i64 %63, 3
  %81 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %79, %83
  %85 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %.3206
  store i32 %84, ptr %85, align 4, !tbaa !11
  %86 = add nuw nsw i64 %.3206, 1
  %exitcond221.not = icmp eq i64 %86, 8
  br i1 %exitcond221.not, label %.preheader200, label %62, !llvm.loop !13

.preheader200:                                    ; preds = %62, %.preheader200
  %.4207 = phi i64 [ %95, %.preheader200 ], [ 0, %62 ]
  %87 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %.4207
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = or disjoint i64 %.4207, 4
  %90 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = xor i32 %91, %88
  %93 = or disjoint i64 %.4207, 8
  %94 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %93
  store i32 %92, ptr %94, align 4, !tbaa !11
  %95 = add nuw nsw i64 %.4207, 1
  %exitcond222.not = icmp eq i64 %95, 4
  br i1 %exitcond222.not, label %96, label %.preheader200, !llvm.loop !14

96:                                               ; preds = %.preheader200
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val = load i32, ptr %97, align 16, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.val171 = load i32, ptr %99, align 4, !tbaa !11
  %.val172 = load i32, ptr %5, align 16, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val173 = load i32, ptr %100, align 4, !tbaa !11
  %101 = xor i32 %.val172, %.val
  %102 = xor i32 %.val173, %.val171
  %103 = lshr i32 %101, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = lshr i32 %101, 16
  %110 = and i32 %109, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = or disjoint i32 %115, %108
  %117 = lshr i32 %101, 8
  %118 = and i32 %117, 255
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %116, %123
  %125 = and i32 %101, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %124, %129
  %131 = lshr i32 %102, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = shl nuw i32 %135, 24
  %137 = lshr i32 %102, 16
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !8
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = or disjoint i32 %143, %136
  %145 = lshr i32 %102, 8
  %146 = and i32 %145, 255
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = or disjoint i32 %144, %151
  %153 = and i32 %102, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %152, %157
  %159 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 8)
  %160 = xor i32 %159, %130
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 16)
  %162 = xor i32 %161, %158
  %163 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 24)
  %164 = xor i32 %163, %160
  %165 = tail call i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 24)
  %166 = load i32, ptr %98, align 8, !tbaa !11
  %167 = xor i32 %166, %165
  %168 = xor i32 %167, %162
  store i32 %168, ptr %98, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = xor i32 %164, %170
  store i32 %171, ptr %169, align 4, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val176 = load i32, ptr %172, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val177 = load i32, ptr %173, align 4, !tbaa !11
  %174 = xor i32 %168, %.val176
  %175 = xor i32 %171, %.val177
  %176 = lshr i32 %174, 24
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = shl nuw i32 %180, 24
  %182 = lshr i32 %174, 16
  %183 = and i32 %182, 255
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 16
  %189 = or disjoint i32 %188, %181
  %190 = lshr i32 %174, 8
  %191 = and i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = or disjoint i32 %189, %196
  %198 = and i32 %174, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !8
  %202 = zext i8 %201 to i32
  %203 = or disjoint i32 %197, %202
  %204 = lshr i32 %175, 24
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !8
  %208 = zext i8 %207 to i32
  %209 = shl nuw i32 %208, 24
  %210 = lshr i32 %175, 16
  %211 = and i32 %210, 255
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !8
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 16
  %217 = or disjoint i32 %216, %209
  %218 = lshr i32 %175, 8
  %219 = and i32 %218, 255
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !8
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = or disjoint i32 %217, %224
  %226 = and i32 %175, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %225, %230
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 8)
  %233 = xor i32 %232, %203
  %234 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 16)
  %235 = xor i32 %234, %231
  %236 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 24)
  %237 = xor i32 %236, %233
  %238 = tail call i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 24)
  %239 = xor i32 %.val, %238
  %240 = xor i32 %239, %235
  store i32 %240, ptr %97, align 16, !tbaa !11
  %241 = xor i32 %237, %.val171
  store i32 %241, ptr %99, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %96, %242
  %.5208 = phi i64 [ 0, %96 ], [ %249, %242 ]
  %243 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %.5208
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = or disjoint i64 %.5208, 8
  %246 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = xor i32 %247, %244
  store i32 %248, ptr %246, align 4, !tbaa !11
  %249 = add nuw nsw i64 %.5208, 1
  %exitcond223.not = icmp eq i64 %249, 4
  br i1 %exitcond223.not, label %250, label %242, !llvm.loop !15

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val178 = load i32, ptr %97, align 16, !tbaa !11
  %.val179 = load i32, ptr %99, align 4, !tbaa !11
  %.val180 = load i32, ptr %251, align 16, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.val181 = load i32, ptr %252, align 4, !tbaa !11
  %253 = xor i32 %.val180, %.val178
  %254 = xor i32 %.val181, %.val179
  %255 = lshr i32 %253, 24
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = shl nuw i32 %259, 24
  %261 = lshr i32 %253, 16
  %262 = and i32 %261, 255
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !8
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 16
  %268 = or disjoint i32 %267, %260
  %269 = lshr i32 %253, 8
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !8
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 8
  %276 = or disjoint i32 %268, %275
  %277 = and i32 %253, 255
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !8
  %281 = zext i8 %280 to i32
  %282 = or disjoint i32 %276, %281
  %283 = lshr i32 %254, 24
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !8
  %287 = zext i8 %286 to i32
  %288 = shl nuw i32 %287, 24
  %289 = lshr i32 %254, 16
  %290 = and i32 %289, 255
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !8
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 16
  %296 = or disjoint i32 %295, %288
  %297 = lshr i32 %254, 8
  %298 = and i32 %297, 255
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !8
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 8
  %304 = or disjoint i32 %296, %303
  %305 = and i32 %254, 255
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !8
  %309 = zext i8 %308 to i32
  %310 = or disjoint i32 %304, %309
  %311 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 8)
  %312 = xor i32 %311, %282
  %313 = tail call i32 @llvm.fshl.i32(i32 %312, i32 %312, i32 16)
  %314 = xor i32 %313, %310
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 24)
  %316 = xor i32 %315, %312
  %317 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 24)
  %318 = load i32, ptr %98, align 8, !tbaa !11
  %319 = xor i32 %318, %317
  %320 = xor i32 %319, %314
  store i32 %320, ptr %98, align 8, !tbaa !11
  %321 = load i32, ptr %169, align 4, !tbaa !11
  %322 = xor i32 %316, %321
  store i32 %322, ptr %169, align 4, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val184 = load i32, ptr %323, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val185 = load i32, ptr %324, align 4, !tbaa !11
  %325 = xor i32 %320, %.val184
  %326 = xor i32 %322, %.val185
  %327 = lshr i32 %325, 24
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !8
  %331 = zext i8 %330 to i32
  %332 = shl nuw i32 %331, 24
  %333 = lshr i32 %325, 16
  %334 = and i32 %333, 255
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !8
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 16
  %340 = or disjoint i32 %339, %332
  %341 = lshr i32 %325, 8
  %342 = and i32 %341, 255
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = shl nuw nsw i32 %346, 8
  %348 = or disjoint i32 %340, %347
  %349 = and i32 %325, 255
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !8
  %353 = zext i8 %352 to i32
  %354 = or disjoint i32 %348, %353
  %355 = lshr i32 %326, 24
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !8
  %359 = zext i8 %358 to i32
  %360 = shl nuw i32 %359, 24
  %361 = lshr i32 %326, 16
  %362 = and i32 %361, 255
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !8
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 16
  %368 = or disjoint i32 %367, %360
  %369 = lshr i32 %326, 8
  %370 = and i32 %369, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !8
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 8
  %376 = or disjoint i32 %368, %375
  %377 = and i32 %326, 255
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !8
  %381 = zext i8 %380 to i32
  %382 = or disjoint i32 %376, %381
  %383 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 8)
  %384 = xor i32 %383, %354
  %385 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 16)
  %386 = xor i32 %385, %382
  %387 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 24)
  %388 = xor i32 %387, %384
  %389 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 24)
  %390 = xor i32 %.val178, %389
  %391 = xor i32 %390, %386
  store i32 %391, ptr %97, align 16, !tbaa !11
  %392 = xor i32 %388, %.val179
  store i32 %392, ptr %99, align 4, !tbaa !11
  %393 = icmp samesign ugt i32 %2, 128
  br i1 %393, label %.preheader199, label %551

.preheader199:                                    ; preds = %250, %.preheader199
  %.6209 = phi i64 [ %403, %.preheader199 ], [ 0, %250 ]
  %394 = or disjoint i64 %.6209, 4
  %395 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !11
  %397 = or disjoint i64 %.6209, 8
  %398 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !11
  %400 = xor i32 %399, %396
  %401 = or disjoint i64 %.6209, 12
  %402 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %401
  store i32 %400, ptr %402, align 4, !tbaa !11
  %403 = add nuw nsw i64 %.6209, 1
  %exitcond224.not = icmp eq i64 %403, 4
  br i1 %exitcond224.not, label %404, label %.preheader199, !llvm.loop !16

404:                                              ; preds = %.preheader199
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val186 = load i32, ptr %405, align 16, !tbaa !11
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.val187 = load i32, ptr %408, align 4, !tbaa !11
  %.val188 = load i32, ptr %406, align 16, !tbaa !11
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.val189 = load i32, ptr %409, align 4, !tbaa !11
  %410 = xor i32 %.val188, %.val186
  %411 = xor i32 %.val189, %.val187
  %412 = lshr i32 %410, 24
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !8
  %416 = zext i8 %415 to i32
  %417 = shl nuw i32 %416, 24
  %418 = lshr i32 %410, 16
  %419 = and i32 %418, 255
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !8
  %423 = zext i8 %422 to i32
  %424 = shl nuw nsw i32 %423, 16
  %425 = or disjoint i32 %424, %417
  %426 = lshr i32 %410, 8
  %427 = and i32 %426, 255
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !8
  %431 = zext i8 %430 to i32
  %432 = shl nuw nsw i32 %431, 8
  %433 = or disjoint i32 %425, %432
  %434 = and i32 %410, 255
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !8
  %438 = zext i8 %437 to i32
  %439 = or disjoint i32 %433, %438
  %440 = lshr i32 %411, 24
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !8
  %444 = zext i8 %443 to i32
  %445 = shl nuw i32 %444, 24
  %446 = lshr i32 %411, 16
  %447 = and i32 %446, 255
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !8
  %451 = zext i8 %450 to i32
  %452 = shl nuw nsw i32 %451, 16
  %453 = or disjoint i32 %452, %445
  %454 = lshr i32 %411, 8
  %455 = and i32 %454, 255
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !8
  %459 = zext i8 %458 to i32
  %460 = shl nuw nsw i32 %459, 8
  %461 = or disjoint i32 %453, %460
  %462 = and i32 %411, 255
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !8
  %466 = zext i8 %465 to i32
  %467 = or disjoint i32 %461, %466
  %468 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 8)
  %469 = xor i32 %468, %439
  %470 = tail call i32 @llvm.fshl.i32(i32 %469, i32 %469, i32 16)
  %471 = xor i32 %470, %467
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 24)
  %473 = xor i32 %472, %469
  %474 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 24)
  %475 = load i32, ptr %407, align 8, !tbaa !11
  %476 = xor i32 %475, %474
  %477 = xor i32 %476, %471
  store i32 %477, ptr %407, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %479 = load i32, ptr %478, align 4, !tbaa !11
  %480 = xor i32 %473, %479
  store i32 %480, ptr %478, align 4, !tbaa !11
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val192 = load i32, ptr %481, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.val193 = load i32, ptr %482, align 4, !tbaa !11
  %483 = xor i32 %477, %.val192
  %484 = xor i32 %480, %.val193
  %485 = lshr i32 %483, 24
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !8
  %489 = zext i8 %488 to i32
  %490 = shl nuw i32 %489, 24
  %491 = lshr i32 %483, 16
  %492 = and i32 %491, 255
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !8
  %496 = zext i8 %495 to i32
  %497 = shl nuw nsw i32 %496, 16
  %498 = or disjoint i32 %497, %490
  %499 = lshr i32 %483, 8
  %500 = and i32 %499, 255
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !8
  %504 = zext i8 %503 to i32
  %505 = shl nuw nsw i32 %504, 8
  %506 = or disjoint i32 %498, %505
  %507 = and i32 %483, 255
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !8
  %511 = zext i8 %510 to i32
  %512 = or disjoint i32 %506, %511
  %513 = lshr i32 %484, 24
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !8
  %517 = zext i8 %516 to i32
  %518 = shl nuw i32 %517, 24
  %519 = lshr i32 %484, 16
  %520 = and i32 %519, 255
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !8
  %524 = zext i8 %523 to i32
  %525 = shl nuw nsw i32 %524, 16
  %526 = or disjoint i32 %525, %518
  %527 = lshr i32 %484, 8
  %528 = and i32 %527, 255
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !8
  %532 = zext i8 %531 to i32
  %533 = shl nuw nsw i32 %532, 8
  %534 = or disjoint i32 %526, %533
  %535 = and i32 %484, 255
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !8
  %539 = zext i8 %538 to i32
  %540 = or disjoint i32 %534, %539
  %541 = tail call i32 @llvm.fshl.i32(i32 %540, i32 %540, i32 8)
  %542 = xor i32 %541, %512
  %543 = tail call i32 @llvm.fshl.i32(i32 %542, i32 %542, i32 16)
  %544 = xor i32 %543, %540
  %545 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 24)
  %546 = xor i32 %545, %542
  %547 = tail call i32 @llvm.fshl.i32(i32 %546, i32 %546, i32 24)
  %548 = xor i32 %.val186, %547
  %549 = xor i32 %548, %544
  store i32 %549, ptr %405, align 16, !tbaa !11
  %550 = xor i32 %546, %.val187
  store i32 %550, ptr %408, align 4, !tbaa !11
  br label %551

551:                                              ; preds = %404, %250
  %552 = load i32, ptr %6, align 16, !tbaa !11
  store i32 %552, ptr %7, align 16, !tbaa !11
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !11
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %554, ptr %555, align 4, !tbaa !11
  %556 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %557, ptr %558, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !11
  %561 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %560, ptr %561, align 4, !tbaa !11
  %562 = zext nneg i32 %.0159250 to i64
  %563 = getelementptr inbounds nuw [2 x [4 x [4 x i8]]], ptr @_ZL6shifts, i64 0, i64 %562
  br label %565

.preheader198:                                    ; preds = %590
  %564 = getelementptr inbounds nuw [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %562
  br label %592

565:                                              ; preds = %551, %590
  %.7210 = phi i64 [ 1, %551 ], [ %591, %590 ]
  %566 = add nsw i64 %.7210, -1
  %567 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !8
  %.not169 = icmp eq i8 %568, 0
  br i1 %.not169, label %590, label %569

569:                                              ; preds = %565
  %570 = trunc nuw nsw i64 %.7210 to i32
  %571 = mul nuw nsw i32 %570, 15
  %572 = and i32 %571, 31
  %573 = shl i32 %552, %572
  %574 = sub nuw nsw i32 32, %572
  %575 = lshr i32 %554, %574
  %576 = xor i32 %575, %573
  %.idx170 = shl nuw nsw i64 %.7210, 4
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx170
  store i32 %576, ptr %577, align 16, !tbaa !11
  %578 = shl i32 %554, %572
  %579 = lshr i32 %557, %574
  %580 = xor i32 %579, %578
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 %580, ptr %581, align 4, !tbaa !11
  %582 = shl i32 %557, %572
  %583 = lshr i32 %560, %574
  %584 = xor i32 %583, %582
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i32 %584, ptr %585, align 8, !tbaa !11
  %586 = shl i32 %560, %572
  %587 = lshr i32 %552, %574
  %588 = xor i32 %587, %586
  %589 = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 %588, ptr %589, align 4, !tbaa !11
  br label %590

590:                                              ; preds = %565, %569
  %591 = add nuw nsw i64 %.7210, 1
  %exitcond225.not = icmp eq i64 %591, 5
  br i1 %exitcond225.not, label %.preheader198, label %565, !llvm.loop !17

592:                                              ; preds = %.preheader198, %600
  %.8211 = phi i64 [ 0, %.preheader198 ], [ %601, %600 ]
  %593 = getelementptr inbounds nuw [20 x i8], ptr %564, i64 0, i64 %.8211
  %594 = load i8, ptr %593, align 1, !tbaa !8
  %.not168 = icmp eq i8 %594, -1
  br i1 %.not168, label %600, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %.8211
  %597 = load i32, ptr %596, align 4, !tbaa !11
  %598 = sext i8 %594 to i64
  %599 = getelementptr inbounds i32, ptr %8, i64 %598
  store i32 %597, ptr %599, align 4, !tbaa !11
  br label %600

600:                                              ; preds = %592, %595
  %601 = add nuw nsw i64 %.8211, 1
  %exitcond226.not = icmp eq i64 %601, 20
  br i1 %exitcond226.not, label %602, label %592, !llvm.loop !18

602:                                              ; preds = %600
  br i1 %393, label %603, label %.loopexit197

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %605 = load i32, ptr %604, align 16, !tbaa !11
  store i32 %605, ptr %7, align 16, !tbaa !11
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %607 = load i32, ptr %606, align 4, !tbaa !11
  store i32 %607, ptr %555, align 4, !tbaa !11
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %609 = load i32, ptr %608, align 8, !tbaa !11
  store i32 %609, ptr %558, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %611 = load i32, ptr %610, align 4, !tbaa !11
  store i32 %611, ptr %561, align 4, !tbaa !11
  %612 = getelementptr inbounds nuw [2 x [4 x [4 x i8]]], ptr @_ZL6shifts, i64 0, i64 %562, i64 1
  br label %614

.preheader196:                                    ; preds = %639
  %613 = getelementptr inbounds nuw [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %562, i64 1
  br label %641

614:                                              ; preds = %603, %639
  %.9212 = phi i64 [ 1, %603 ], [ %640, %639 ]
  %615 = add nsw i64 %.9212, -1
  %616 = getelementptr inbounds nuw [4 x i8], ptr %612, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !8
  %.not166 = icmp eq i8 %617, 0
  br i1 %.not166, label %639, label %618

618:                                              ; preds = %614
  %619 = trunc nuw nsw i64 %.9212 to i32
  %620 = mul nuw nsw i32 %619, 15
  %621 = and i32 %620, 31
  %622 = shl i32 %605, %621
  %623 = sub nuw nsw i32 32, %621
  %624 = lshr i32 %607, %623
  %625 = xor i32 %624, %622
  %.idx167 = shl nuw nsw i64 %.9212, 4
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx167
  store i32 %625, ptr %626, align 16, !tbaa !11
  %627 = shl i32 %607, %621
  %628 = lshr i32 %609, %623
  %629 = xor i32 %628, %627
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store i32 %629, ptr %630, align 4, !tbaa !11
  %631 = shl i32 %609, %621
  %632 = lshr i32 %611, %623
  %633 = xor i32 %632, %631
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i32 %633, ptr %634, align 8, !tbaa !11
  %635 = shl i32 %611, %621
  %636 = lshr i32 %605, %623
  %637 = xor i32 %636, %635
  %638 = getelementptr inbounds nuw i8, ptr %626, i64 12
  store i32 %637, ptr %638, align 4, !tbaa !11
  br label %639

639:                                              ; preds = %614, %618
  %640 = add nuw nsw i64 %.9212, 1
  %exitcond227.not = icmp eq i64 %640, 5
  br i1 %exitcond227.not, label %.preheader196, label %614, !llvm.loop !19

641:                                              ; preds = %.preheader196, %649
  %.10213 = phi i64 [ 0, %.preheader196 ], [ %650, %649 ]
  %642 = getelementptr inbounds nuw [20 x i8], ptr %613, i64 0, i64 %.10213
  %643 = load i8, ptr %642, align 1, !tbaa !8
  %.not165 = icmp eq i8 %643, -1
  br i1 %.not165, label %649, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %.10213
  %646 = load i32, ptr %645, align 4, !tbaa !11
  %647 = sext i8 %643 to i64
  %648 = getelementptr inbounds i32, ptr %8, i64 %647
  store i32 %646, ptr %648, align 4, !tbaa !11
  br label %649

649:                                              ; preds = %641, %644
  %650 = add nuw nsw i64 %.10213, 1
  %exitcond228.not = icmp eq i64 %650, 20
  br i1 %exitcond228.not, label %.loopexit197, label %641, !llvm.loop !20

.loopexit197:                                     ; preds = %649, %602
  store i32 %391, ptr %7, align 16, !tbaa !11
  %651 = load i32, ptr %99, align 4, !tbaa !11
  store i32 %651, ptr %555, align 4, !tbaa !11
  store i32 %320, ptr %558, align 8, !tbaa !11
  %652 = load i32, ptr %169, align 4, !tbaa !11
  store i32 %652, ptr %561, align 4, !tbaa !11
  %653 = getelementptr inbounds nuw [2 x [4 x [4 x i8]]], ptr @_ZL6shifts, i64 0, i64 %562, i64 2
  br label %655

.preheader195:                                    ; preds = %680
  %654 = getelementptr inbounds nuw [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %562, i64 2
  br label %682

655:                                              ; preds = %.loopexit197, %680
  %.11214 = phi i64 [ 1, %.loopexit197 ], [ %681, %680 ]
  %656 = add nsw i64 %.11214, -1
  %657 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !8
  %.not163 = icmp eq i8 %658, 0
  br i1 %.not163, label %680, label %659

659:                                              ; preds = %655
  %660 = trunc nuw nsw i64 %.11214 to i32
  %661 = mul nuw nsw i32 %660, 15
  %662 = and i32 %661, 31
  %663 = shl i32 %391, %662
  %664 = sub nuw nsw i32 32, %662
  %665 = lshr i32 %651, %664
  %666 = xor i32 %665, %663
  %.idx164 = shl nuw nsw i64 %.11214, 4
  %667 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx164
  store i32 %666, ptr %667, align 16, !tbaa !11
  %668 = shl i32 %651, %662
  %669 = lshr i32 %320, %664
  %670 = xor i32 %669, %668
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store i32 %670, ptr %671, align 4, !tbaa !11
  %672 = shl i32 %320, %662
  %673 = lshr i32 %652, %664
  %674 = xor i32 %673, %672
  %675 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i32 %674, ptr %675, align 8, !tbaa !11
  %676 = shl i32 %652, %662
  %677 = lshr i32 %391, %664
  %678 = xor i32 %677, %676
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 12
  store i32 %678, ptr %679, align 4, !tbaa !11
  br label %680

680:                                              ; preds = %655, %659
  %681 = add nuw nsw i64 %.11214, 1
  %exitcond229.not = icmp eq i64 %681, 5
  br i1 %exitcond229.not, label %.preheader195, label %655, !llvm.loop !21

682:                                              ; preds = %.preheader195, %690
  %.12215 = phi i64 [ 0, %.preheader195 ], [ %691, %690 ]
  %683 = getelementptr inbounds nuw [20 x i8], ptr %654, i64 0, i64 %.12215
  %684 = load i8, ptr %683, align 1, !tbaa !8
  %.not162 = icmp eq i8 %684, -1
  br i1 %.not162, label %690, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %.12215
  %687 = load i32, ptr %686, align 4, !tbaa !11
  %688 = sext i8 %684 to i64
  %689 = getelementptr inbounds i32, ptr %8, i64 %688
  store i32 %687, ptr %689, align 4, !tbaa !11
  br label %690

690:                                              ; preds = %682, %685
  %691 = add nuw nsw i64 %.12215, 1
  %exitcond230.not = icmp eq i64 %691, 20
  br i1 %exitcond230.not, label %692, label %682, !llvm.loop !22

692:                                              ; preds = %690
  br i1 %393, label %693, label %.loopexit194

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %695 = load i32, ptr %694, align 16, !tbaa !11
  store i32 %695, ptr %7, align 16, !tbaa !11
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %697 = load i32, ptr %696, align 4, !tbaa !11
  store i32 %697, ptr %555, align 4, !tbaa !11
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %699 = load i32, ptr %698, align 8, !tbaa !11
  store i32 %699, ptr %558, align 8, !tbaa !11
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %701 = load i32, ptr %700, align 4, !tbaa !11
  store i32 %701, ptr %561, align 4, !tbaa !11
  %702 = getelementptr inbounds nuw [2 x [4 x [4 x i8]]], ptr @_ZL6shifts, i64 0, i64 %562, i64 3
  br label %704

.preheader:                                       ; preds = %729
  %703 = getelementptr inbounds nuw [2 x [4 x [20 x i8]]], ptr @_ZL7indexes, i64 0, i64 %562, i64 3
  br label %731

704:                                              ; preds = %693, %729
  %.13216 = phi i64 [ 1, %693 ], [ %730, %729 ]
  %705 = add nsw i64 %.13216, -1
  %706 = getelementptr inbounds nuw [4 x i8], ptr %702, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !8
  %.not161 = icmp eq i8 %707, 0
  br i1 %.not161, label %729, label %708

708:                                              ; preds = %704
  %709 = trunc nuw nsw i64 %.13216 to i32
  %710 = mul nuw nsw i32 %709, 15
  %711 = and i32 %710, 31
  %712 = shl i32 %695, %711
  %713 = sub nuw nsw i32 32, %711
  %714 = lshr i32 %697, %713
  %715 = xor i32 %714, %712
  %.idx = shl nuw nsw i64 %.13216, 4
  %716 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  store i32 %715, ptr %716, align 16, !tbaa !11
  %717 = shl i32 %697, %711
  %718 = lshr i32 %699, %713
  %719 = xor i32 %718, %717
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i32 %719, ptr %720, align 4, !tbaa !11
  %721 = shl i32 %699, %711
  %722 = lshr i32 %701, %713
  %723 = xor i32 %722, %721
  %724 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store i32 %723, ptr %724, align 8, !tbaa !11
  %725 = shl i32 %701, %711
  %726 = lshr i32 %695, %713
  %727 = xor i32 %726, %725
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 12
  store i32 %727, ptr %728, align 4, !tbaa !11
  br label %729

729:                                              ; preds = %704, %708
  %730 = add nuw nsw i64 %.13216, 1
  %exitcond231.not = icmp eq i64 %730, 5
  br i1 %exitcond231.not, label %.preheader, label %704, !llvm.loop !23

731:                                              ; preds = %.preheader, %739
  %.14217 = phi i64 [ 0, %.preheader ], [ %740, %739 ]
  %732 = getelementptr inbounds nuw [20 x i8], ptr %703, i64 0, i64 %.14217
  %733 = load i8, ptr %732, align 1, !tbaa !8
  %.not160 = icmp eq i8 %733, -1
  br i1 %.not160, label %739, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %.14217
  %736 = load i32, ptr %735, align 4, !tbaa !11
  %737 = sext i8 %733 to i64
  %738 = getelementptr inbounds i32, ptr %8, i64 %737
  store i32 %736, ptr %738, align 4, !tbaa !11
  br label %739

739:                                              ; preds = %731, %734
  %740 = add nuw nsw i64 %.14217, 1
  %exitcond232.not = icmp eq i64 %740, 20
  br i1 %exitcond232.not, label %.loopexit194, label %731, !llvm.loop !24

.loopexit194:                                     ; preds = %739, %692
  %741 = getelementptr inbounds nuw [2 x [20 x i8]], ptr @_ZL10transposes, i64 0, i64 %562
  %742 = mul nuw nsw i32 %.0159250, 12
  %743 = zext nneg i32 %742 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %8, i64 %743
  br label %744

744:                                              ; preds = %.loopexit194, %752
  %.15218 = phi i64 [ 0, %.loopexit194 ], [ %753, %752 ]
  %745 = getelementptr inbounds nuw [20 x i8], ptr %741, i64 0, i64 %.15218
  %746 = load i8, ptr %745, align 1, !tbaa !8
  %.not = icmp eq i8 %746, -1
  br i1 %.not, label %752, label %747

747:                                              ; preds = %744
  %748 = sext i8 %746 to i64
  %749 = getelementptr inbounds i32, ptr %8, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !11
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %.15218
  %751 = getelementptr inbounds nuw i8, ptr %gep, i64 128
  store i32 %750, ptr %751, align 4, !tbaa !11
  br label %752

752:                                              ; preds = %744, %747
  %753 = add nuw nsw i64 %.15218, 1
  %exitcond233.not = icmp eq i64 %753, 20
  br i1 %exitcond233.not, label %.loopexit, label %744, !llvm.loop !25

.loopexit:                                        ; preds = %752, %3
  %.0 = phi i32 [ -36, %3 ], [ 0, %752 ]
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
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %13
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
  %96 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = lshr i32 %92, 16
  %101 = and i32 %100, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %99
  %108 = lshr i32 %92, 8
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %107, %114
  %116 = and i32 %92, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %115, %120
  %122 = lshr i32 %93, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = shl nuw i32 %126, 24
  %128 = lshr i32 %93, 16
  %129 = and i32 %128, 255
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %127
  %136 = lshr i32 %93, 8
  %137 = and i32 %136, 255
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %135, %142
  %144 = and i32 %93, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %145
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
  %166 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = shl nuw i32 %168, 24
  %170 = lshr i32 %162, 16
  %171 = and i32 %170, 255
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 16
  %177 = or disjoint i32 %176, %169
  %178 = lshr i32 %162, 8
  %179 = and i32 %178, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = or disjoint i32 %177, %184
  %186 = and i32 %162, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !8
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %185, %190
  %192 = lshr i32 %163, 24
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !8
  %196 = zext i8 %195 to i32
  %197 = shl nuw i32 %196, 24
  %198 = lshr i32 %163, 16
  %199 = and i32 %198, 255
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 16
  %205 = or disjoint i32 %204, %197
  %206 = lshr i32 %163, 8
  %207 = and i32 %206, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or disjoint i32 %205, %212
  %214 = and i32 %163, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %215
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
  %236 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = shl nuw i32 %238, 24
  %240 = lshr i32 %232, 16
  %241 = and i32 %240, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !8
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 16
  %247 = or disjoint i32 %246, %239
  %248 = lshr i32 %232, 8
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !8
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = or disjoint i32 %247, %254
  %256 = and i32 %232, 255
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = or disjoint i32 %255, %260
  %262 = lshr i32 %233, 24
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !8
  %266 = zext i8 %265 to i32
  %267 = shl nuw i32 %266, 24
  %268 = lshr i32 %233, 16
  %269 = and i32 %268, 255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 16
  %275 = or disjoint i32 %274, %267
  %276 = lshr i32 %233, 8
  %277 = and i32 %276, 255
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !8
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 8
  %283 = or disjoint i32 %275, %282
  %284 = and i32 %233, 255
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %285
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
  %306 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !8
  %308 = zext i8 %307 to i32
  %309 = shl nuw i32 %308, 24
  %310 = lshr i32 %302, 16
  %311 = and i32 %310, 255
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !8
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 16
  %317 = or disjoint i32 %316, %309
  %318 = lshr i32 %302, 8
  %319 = and i32 %318, 255
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !8
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = or disjoint i32 %317, %324
  %326 = and i32 %302, 255
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !8
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %325, %330
  %332 = lshr i32 %303, 24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !8
  %336 = zext i8 %335 to i32
  %337 = shl nuw i32 %336, 24
  %338 = lshr i32 %303, 16
  %339 = and i32 %338, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !8
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 16
  %345 = or disjoint i32 %344, %337
  %346 = lshr i32 %303, 8
  %347 = and i32 %346, 255
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !8
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 8
  %353 = or disjoint i32 %345, %352
  %354 = and i32 %303, 255
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %355
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
  %376 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !8
  %378 = zext i8 %377 to i32
  %379 = shl nuw i32 %378, 24
  %380 = lshr i32 %372, 16
  %381 = and i32 %380, 255
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !8
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 %385, 16
  %387 = or disjoint i32 %386, %379
  %388 = lshr i32 %372, 8
  %389 = and i32 %388, 255
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !8
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 8
  %395 = or disjoint i32 %387, %394
  %396 = and i32 %372, 255
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !8
  %400 = zext i8 %399 to i32
  %401 = or disjoint i32 %395, %400
  %402 = lshr i32 %373, 24
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !8
  %406 = zext i8 %405 to i32
  %407 = shl nuw i32 %406, 24
  %408 = lshr i32 %373, 16
  %409 = and i32 %408, 255
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !8
  %413 = zext i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 16
  %415 = or disjoint i32 %414, %407
  %416 = lshr i32 %373, 8
  %417 = and i32 %416, 255
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !8
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, 8
  %423 = or disjoint i32 %415, %422
  %424 = and i32 %373, 255
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %425
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
  %446 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !8
  %448 = zext i8 %447 to i32
  %449 = shl nuw i32 %448, 24
  %450 = lshr i32 %442, 16
  %451 = and i32 %450, 255
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !8
  %455 = zext i8 %454 to i32
  %456 = shl nuw nsw i32 %455, 16
  %457 = or disjoint i32 %456, %449
  %458 = lshr i32 %442, 8
  %459 = and i32 %458, 255
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !8
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 8
  %465 = or disjoint i32 %457, %464
  %466 = and i32 %442, 255
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !8
  %470 = zext i8 %469 to i32
  %471 = or disjoint i32 %465, %470
  %472 = lshr i32 %443, 24
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !8
  %476 = zext i8 %475 to i32
  %477 = shl nuw i32 %476, 24
  %478 = lshr i32 %443, 16
  %479 = and i32 %478, 255
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb3, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !8
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 16
  %485 = or disjoint i32 %484, %477
  %486 = lshr i32 %443, 8
  %487 = and i32 %486, 255
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4FSb4, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !8
  %491 = zext i8 %490 to i32
  %492 = shl nuw nsw i32 %491, 8
  %493 = or disjoint i32 %485, %492
  %494 = and i32 %443, 255
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3FSb, i64 0, i64 %495
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
