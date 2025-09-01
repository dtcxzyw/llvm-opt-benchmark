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
  %.1204 = phi i64 [ %19, %.preheader201 ], [ 0, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.1204
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = xor i8 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 %17, ptr %18, align 1, !tbaa !8
  %19 = add nuw nsw i64 %.1204, 1
  %exitcond.not = icmp eq i64 %19, 8
  br i1 %exitcond.not, label %.loopexit202, label %.preheader201, !llvm.loop !9

.loopexit202:                                     ; preds = %.preheader201, %._crit_edge.thread, %._crit_edge
  %.0159250 = phi i32 [ 0, %._crit_edge.thread ], [ 1, %._crit_edge ], [ 1, %.preheader201 ]
  br label %20

20:                                               ; preds = %.loopexit202, %20
  %.2205 = phi i64 [ 0, %.loopexit202 ], [ %59, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11SIGMA_CHARS, i64 %.2205
  %22 = load i8, ptr %21, align 8, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %.2205
  store i32 %38, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %50 = load i8, ptr %49, align 2, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !11
  %59 = add nuw nsw i64 %.2205, 1
  %exitcond220.not = icmp eq i64 %59, 6
  br i1 %exitcond220.not, label %60, label %20, !llvm.loop !12

60:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %61

61:                                               ; preds = %60, %61
  %.3206 = phi i64 [ 0, %60 ], [ %82, %61 ]
  %62 = shl nuw nsw i64 %.3206, 2
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %62
  %64 = load i8, ptr %63, align 4, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %73 = load i8, ptr %72, align 2, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %.3206
  store i32 %80, ptr %81, align 4, !tbaa !11
  %82 = add nuw nsw i64 %.3206, 1
  %exitcond221.not = icmp eq i64 %82, 8
  br i1 %exitcond221.not, label %.preheader200, label %61, !llvm.loop !13

.preheader200:                                    ; preds = %61, %.preheader200
  %.4207 = phi i64 [ %89, %.preheader200 ], [ 0, %61 ]
  %83 = getelementptr inbounds nuw i32, ptr %6, i64 %.4207
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = xor i32 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 %87, ptr %88, align 4, !tbaa !11
  %89 = add nuw nsw i64 %.4207, 1
  %exitcond222.not = icmp eq i64 %89, 4
  br i1 %exitcond222.not, label %90, label %.preheader200, !llvm.loop !14

90:                                               ; preds = %.preheader200
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val = load i32, ptr %91, align 16, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.val171 = load i32, ptr %93, align 4, !tbaa !11
  %.val172 = load i32, ptr %5, align 16, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val173 = load i32, ptr %94, align 4, !tbaa !11
  %95 = xor i32 %.val172, %.val
  %96 = xor i32 %.val173, %.val171
  %97 = lshr i32 %95, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = lshr i32 %95, 16
  %104 = and i32 %103, 255
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = or disjoint i32 %109, %102
  %111 = lshr i32 %95, 8
  %112 = and i32 %111, 255
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %110, %117
  %119 = and i32 %95, 255
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %118, %123
  %125 = lshr i32 %96, 24
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = lshr i32 %96, 16
  %132 = and i32 %131, 255
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = or disjoint i32 %137, %130
  %139 = lshr i32 %96, 8
  %140 = and i32 %139, 255
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 8
  %146 = or disjoint i32 %138, %145
  %147 = and i32 %96, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !8
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %146, %151
  %153 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 8)
  %154 = xor i32 %153, %124
  %155 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 16)
  %156 = xor i32 %155, %152
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 24)
  %158 = xor i32 %157, %154
  %159 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 24)
  %160 = load i32, ptr %92, align 8, !tbaa !11
  %161 = xor i32 %160, %159
  %162 = xor i32 %161, %156
  store i32 %162, ptr %92, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = xor i32 %158, %164
  store i32 %165, ptr %163, align 4, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val176 = load i32, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val177 = load i32, ptr %167, align 4, !tbaa !11
  %168 = xor i32 %162, %.val176
  %169 = xor i32 %165, %.val177
  %170 = lshr i32 %168, 24
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %175 = shl nuw i32 %174, 24
  %176 = lshr i32 %168, 16
  %177 = and i32 %176, 255
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !8
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 16
  %183 = or disjoint i32 %182, %175
  %184 = lshr i32 %168, 8
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = or disjoint i32 %183, %190
  %192 = and i32 %168, 255
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !8
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %191, %196
  %198 = lshr i32 %169, 24
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !8
  %202 = zext i8 %201 to i32
  %203 = shl nuw i32 %202, 24
  %204 = lshr i32 %169, 16
  %205 = and i32 %204, 255
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !8
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 16
  %211 = or disjoint i32 %210, %203
  %212 = lshr i32 %169, 8
  %213 = and i32 %212, 255
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !8
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = or disjoint i32 %211, %218
  %220 = and i32 %169, 255
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !8
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %219, %224
  %226 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 8)
  %227 = xor i32 %226, %197
  %228 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 16)
  %229 = xor i32 %228, %225
  %230 = tail call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 24)
  %231 = xor i32 %230, %227
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 24)
  %233 = xor i32 %.val, %232
  %234 = xor i32 %233, %229
  store i32 %234, ptr %91, align 16, !tbaa !11
  %235 = xor i32 %231, %.val171
  store i32 %235, ptr %93, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %90, %236
  %.5208 = phi i64 [ 0, %90 ], [ %242, %236 ]
  %237 = getelementptr inbounds nuw i32, ptr %6, i64 %.5208
  %238 = load i32, ptr %237, align 4, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = xor i32 %240, %238
  store i32 %241, ptr %239, align 4, !tbaa !11
  %242 = add nuw nsw i64 %.5208, 1
  %exitcond223.not = icmp eq i64 %242, 4
  br i1 %exitcond223.not, label %243, label %236, !llvm.loop !15

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val178 = load i32, ptr %91, align 16, !tbaa !11
  %.val179 = load i32, ptr %93, align 4, !tbaa !11
  %.val180 = load i32, ptr %244, align 16, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.val181 = load i32, ptr %245, align 4, !tbaa !11
  %246 = xor i32 %.val180, %.val178
  %247 = xor i32 %.val181, %.val179
  %248 = lshr i32 %246, 24
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !8
  %252 = zext i8 %251 to i32
  %253 = shl nuw i32 %252, 24
  %254 = lshr i32 %246, 16
  %255 = and i32 %254, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = or disjoint i32 %260, %253
  %262 = lshr i32 %246, 8
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !8
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %261, %268
  %270 = and i32 %246, 255
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !8
  %274 = zext i8 %273 to i32
  %275 = or disjoint i32 %269, %274
  %276 = lshr i32 %247, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !8
  %280 = zext i8 %279 to i32
  %281 = shl nuw i32 %280, 24
  %282 = lshr i32 %247, 16
  %283 = and i32 %282, 255
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !8
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 16
  %289 = or disjoint i32 %288, %281
  %290 = lshr i32 %247, 8
  %291 = and i32 %290, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !8
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 8
  %297 = or disjoint i32 %289, %296
  %298 = and i32 %247, 255
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !8
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %297, %302
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 8)
  %305 = xor i32 %304, %275
  %306 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 16)
  %307 = xor i32 %306, %303
  %308 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 24)
  %309 = xor i32 %308, %305
  %310 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 24)
  %311 = load i32, ptr %92, align 8, !tbaa !11
  %312 = xor i32 %311, %310
  %313 = xor i32 %312, %307
  store i32 %313, ptr %92, align 8, !tbaa !11
  %314 = load i32, ptr %163, align 4, !tbaa !11
  %315 = xor i32 %309, %314
  store i32 %315, ptr %163, align 4, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val184 = load i32, ptr %316, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val185 = load i32, ptr %317, align 4, !tbaa !11
  %318 = xor i32 %313, %.val184
  %319 = xor i32 %315, %.val185
  %320 = lshr i32 %318, 24
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !8
  %324 = zext i8 %323 to i32
  %325 = shl nuw i32 %324, 24
  %326 = lshr i32 %318, 16
  %327 = and i32 %326, 255
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !8
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 16
  %333 = or disjoint i32 %332, %325
  %334 = lshr i32 %318, 8
  %335 = and i32 %334, 255
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !8
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, 8
  %341 = or disjoint i32 %333, %340
  %342 = and i32 %318, 255
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = or disjoint i32 %341, %346
  %348 = lshr i32 %319, 24
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !8
  %352 = zext i8 %351 to i32
  %353 = shl nuw i32 %352, 24
  %354 = lshr i32 %319, 16
  %355 = and i32 %354, 255
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !8
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, 16
  %361 = or disjoint i32 %360, %353
  %362 = lshr i32 %319, 8
  %363 = and i32 %362, 255
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !8
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 8
  %369 = or disjoint i32 %361, %368
  %370 = and i32 %319, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !8
  %374 = zext i8 %373 to i32
  %375 = or disjoint i32 %369, %374
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 8)
  %377 = xor i32 %376, %347
  %378 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 16)
  %379 = xor i32 %378, %375
  %380 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 24)
  %381 = xor i32 %380, %377
  %382 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 24)
  %383 = xor i32 %.val178, %382
  %384 = xor i32 %383, %379
  store i32 %384, ptr %91, align 16, !tbaa !11
  %385 = xor i32 %381, %.val179
  store i32 %385, ptr %93, align 4, !tbaa !11
  %386 = icmp samesign ugt i32 %2, 128
  br i1 %386, label %.preheader199, label %542

.preheader199:                                    ; preds = %243, %.preheader199
  %.6209 = phi i64 [ %394, %.preheader199 ], [ 0, %243 ]
  %387 = getelementptr inbounds nuw i32, ptr %6, i64 %.6209
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i32, ptr %388, align 4, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %391 = load i32, ptr %390, align 4, !tbaa !11
  %392 = xor i32 %391, %389
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 48
  store i32 %392, ptr %393, align 4, !tbaa !11
  %394 = add nuw nsw i64 %.6209, 1
  %exitcond224.not = icmp eq i64 %394, 4
  br i1 %exitcond224.not, label %395, label %.preheader199, !llvm.loop !16

395:                                              ; preds = %.preheader199
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val186 = load i32, ptr %396, align 16, !tbaa !11
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.val187 = load i32, ptr %399, align 4, !tbaa !11
  %.val188 = load i32, ptr %397, align 16, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.val189 = load i32, ptr %400, align 4, !tbaa !11
  %401 = xor i32 %.val188, %.val186
  %402 = xor i32 %.val189, %.val187
  %403 = lshr i32 %401, 24
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !8
  %407 = zext i8 %406 to i32
  %408 = shl nuw i32 %407, 24
  %409 = lshr i32 %401, 16
  %410 = and i32 %409, 255
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !8
  %414 = zext i8 %413 to i32
  %415 = shl nuw nsw i32 %414, 16
  %416 = or disjoint i32 %415, %408
  %417 = lshr i32 %401, 8
  %418 = and i32 %417, 255
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !8
  %422 = zext i8 %421 to i32
  %423 = shl nuw nsw i32 %422, 8
  %424 = or disjoint i32 %416, %423
  %425 = and i32 %401, 255
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !8
  %429 = zext i8 %428 to i32
  %430 = or disjoint i32 %424, %429
  %431 = lshr i32 %402, 24
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !8
  %435 = zext i8 %434 to i32
  %436 = shl nuw i32 %435, 24
  %437 = lshr i32 %402, 16
  %438 = and i32 %437, 255
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !8
  %442 = zext i8 %441 to i32
  %443 = shl nuw nsw i32 %442, 16
  %444 = or disjoint i32 %443, %436
  %445 = lshr i32 %402, 8
  %446 = and i32 %445, 255
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !8
  %450 = zext i8 %449 to i32
  %451 = shl nuw nsw i32 %450, 8
  %452 = or disjoint i32 %444, %451
  %453 = and i32 %402, 255
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !8
  %457 = zext i8 %456 to i32
  %458 = or disjoint i32 %452, %457
  %459 = tail call i32 @llvm.fshl.i32(i32 %458, i32 %458, i32 8)
  %460 = xor i32 %459, %430
  %461 = tail call i32 @llvm.fshl.i32(i32 %460, i32 %460, i32 16)
  %462 = xor i32 %461, %458
  %463 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 24)
  %464 = xor i32 %463, %460
  %465 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 24)
  %466 = load i32, ptr %398, align 8, !tbaa !11
  %467 = xor i32 %466, %465
  %468 = xor i32 %467, %462
  store i32 %468, ptr %398, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %470 = load i32, ptr %469, align 4, !tbaa !11
  %471 = xor i32 %464, %470
  store i32 %471, ptr %469, align 4, !tbaa !11
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val192 = load i32, ptr %472, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.val193 = load i32, ptr %473, align 4, !tbaa !11
  %474 = xor i32 %468, %.val192
  %475 = xor i32 %471, %.val193
  %476 = lshr i32 %474, 24
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !8
  %480 = zext i8 %479 to i32
  %481 = shl nuw i32 %480, 24
  %482 = lshr i32 %474, 16
  %483 = and i32 %482, 255
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !8
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 16
  %489 = or disjoint i32 %488, %481
  %490 = lshr i32 %474, 8
  %491 = and i32 %490, 255
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !8
  %495 = zext i8 %494 to i32
  %496 = shl nuw nsw i32 %495, 8
  %497 = or disjoint i32 %489, %496
  %498 = and i32 %474, 255
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !8
  %502 = zext i8 %501 to i32
  %503 = or disjoint i32 %497, %502
  %504 = lshr i32 %475, 24
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr @_ZL4FSb2, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !8
  %508 = zext i8 %507 to i32
  %509 = shl nuw i32 %508, 24
  %510 = lshr i32 %475, 16
  %511 = and i32 %510, 255
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr @_ZL4FSb3, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !8
  %515 = zext i8 %514 to i32
  %516 = shl nuw nsw i32 %515, 16
  %517 = or disjoint i32 %516, %509
  %518 = lshr i32 %475, 8
  %519 = and i32 %518, 255
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr @_ZL4FSb4, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !8
  %523 = zext i8 %522 to i32
  %524 = shl nuw nsw i32 %523, 8
  %525 = or disjoint i32 %517, %524
  %526 = and i32 %475, 255
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr @_ZL3FSb, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !8
  %530 = zext i8 %529 to i32
  %531 = or disjoint i32 %525, %530
  %532 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 8)
  %533 = xor i32 %532, %503
  %534 = tail call i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 16)
  %535 = xor i32 %534, %531
  %536 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 24)
  %537 = xor i32 %536, %533
  %538 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 24)
  %539 = xor i32 %.val186, %538
  %540 = xor i32 %539, %535
  store i32 %540, ptr %396, align 16, !tbaa !11
  %541 = xor i32 %537, %.val187
  store i32 %541, ptr %399, align 4, !tbaa !11
  br label %542

542:                                              ; preds = %395, %243
  %543 = load i32, ptr %6, align 16, !tbaa !11
  store i32 %543, ptr %7, align 16, !tbaa !11
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !11
  %546 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %545, ptr %546, align 4, !tbaa !11
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %548 = load i32, ptr %547, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %548, ptr %549, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %551 = load i32, ptr %550, align 4, !tbaa !11
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %551, ptr %552, align 4, !tbaa !11
  %553 = zext nneg i32 %.0159250 to i64
  %554 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZL6shifts, i64 %553
  br label %556

.preheader198:                                    ; preds = %581
  %555 = getelementptr inbounds nuw [4 x [20 x i8]], ptr @_ZL7indexes, i64 %553
  br label %583

556:                                              ; preds = %542, %581
  %.7210 = phi i64 [ 1, %542 ], [ %582, %581 ]
  %557 = getelementptr i8, ptr %554, i64 %.7210
  %558 = getelementptr i8, ptr %557, i64 -1
  %559 = load i8, ptr %558, align 1, !tbaa !8
  %.not169 = icmp eq i8 %559, 0
  br i1 %.not169, label %581, label %560

560:                                              ; preds = %556
  %561 = trunc nuw nsw i64 %.7210 to i32
  %562 = mul nuw nsw i32 %561, 15
  %563 = and i32 %562, 31
  %564 = shl i32 %543, %563
  %565 = sub nuw nsw i32 32, %563
  %566 = lshr i32 %545, %565
  %567 = xor i32 %566, %564
  %.idx170 = shl nuw nsw i64 %.7210, 4
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx170
  store i32 %567, ptr %568, align 16, !tbaa !11
  %569 = shl i32 %545, %563
  %570 = lshr i32 %548, %565
  %571 = xor i32 %570, %569
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 %571, ptr %572, align 4, !tbaa !11
  %573 = shl i32 %548, %563
  %574 = lshr i32 %551, %565
  %575 = xor i32 %574, %573
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i32 %575, ptr %576, align 8, !tbaa !11
  %577 = shl i32 %551, %563
  %578 = lshr i32 %543, %565
  %579 = xor i32 %578, %577
  %580 = getelementptr inbounds nuw i8, ptr %568, i64 12
  store i32 %579, ptr %580, align 4, !tbaa !11
  br label %581

581:                                              ; preds = %556, %560
  %582 = add nuw nsw i64 %.7210, 1
  %exitcond225.not = icmp eq i64 %582, 5
  br i1 %exitcond225.not, label %.preheader198, label %556, !llvm.loop !17

583:                                              ; preds = %.preheader198, %591
  %.8211 = phi i64 [ 0, %.preheader198 ], [ %592, %591 ]
  %584 = getelementptr inbounds nuw i8, ptr %555, i64 %.8211
  %585 = load i8, ptr %584, align 1, !tbaa !8
  %.not168 = icmp eq i8 %585, -1
  br i1 %.not168, label %591, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i32, ptr %7, i64 %.8211
  %588 = load i32, ptr %587, align 4, !tbaa !11
  %589 = sext i8 %585 to i64
  %590 = getelementptr inbounds i32, ptr %8, i64 %589
  store i32 %588, ptr %590, align 4, !tbaa !11
  br label %591

591:                                              ; preds = %583, %586
  %592 = add nuw nsw i64 %.8211, 1
  %exitcond226.not = icmp eq i64 %592, 20
  br i1 %exitcond226.not, label %593, label %583, !llvm.loop !18

593:                                              ; preds = %591
  br i1 %386, label %594, label %.loopexit197

594:                                              ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %596 = load i32, ptr %595, align 16, !tbaa !11
  store i32 %596, ptr %7, align 16, !tbaa !11
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %598 = load i32, ptr %597, align 4, !tbaa !11
  store i32 %598, ptr %546, align 4, !tbaa !11
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %600 = load i32, ptr %599, align 8, !tbaa !11
  store i32 %600, ptr %549, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %602 = load i32, ptr %601, align 4, !tbaa !11
  store i32 %602, ptr %552, align 4, !tbaa !11
  %603 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZL6shifts, i64 %553, i64 1
  br label %605

.preheader196:                                    ; preds = %630
  %604 = getelementptr inbounds nuw [4 x [20 x i8]], ptr @_ZL7indexes, i64 %553, i64 1
  br label %632

605:                                              ; preds = %594, %630
  %.9212 = phi i64 [ 1, %594 ], [ %631, %630 ]
  %606 = getelementptr i8, ptr %603, i64 %.9212
  %607 = getelementptr i8, ptr %606, i64 -1
  %608 = load i8, ptr %607, align 1, !tbaa !8
  %.not166 = icmp eq i8 %608, 0
  br i1 %.not166, label %630, label %609

609:                                              ; preds = %605
  %610 = trunc nuw nsw i64 %.9212 to i32
  %611 = mul nuw nsw i32 %610, 15
  %612 = and i32 %611, 31
  %613 = shl i32 %596, %612
  %614 = sub nuw nsw i32 32, %612
  %615 = lshr i32 %598, %614
  %616 = xor i32 %615, %613
  %.idx167 = shl nuw nsw i64 %.9212, 4
  %617 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx167
  store i32 %616, ptr %617, align 16, !tbaa !11
  %618 = shl i32 %598, %612
  %619 = lshr i32 %600, %614
  %620 = xor i32 %619, %618
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store i32 %620, ptr %621, align 4, !tbaa !11
  %622 = shl i32 %600, %612
  %623 = lshr i32 %602, %614
  %624 = xor i32 %623, %622
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i32 %624, ptr %625, align 8, !tbaa !11
  %626 = shl i32 %602, %612
  %627 = lshr i32 %596, %614
  %628 = xor i32 %627, %626
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 12
  store i32 %628, ptr %629, align 4, !tbaa !11
  br label %630

630:                                              ; preds = %605, %609
  %631 = add nuw nsw i64 %.9212, 1
  %exitcond227.not = icmp eq i64 %631, 5
  br i1 %exitcond227.not, label %.preheader196, label %605, !llvm.loop !19

632:                                              ; preds = %.preheader196, %640
  %.10213 = phi i64 [ 0, %.preheader196 ], [ %641, %640 ]
  %633 = getelementptr inbounds nuw i8, ptr %604, i64 %.10213
  %634 = load i8, ptr %633, align 1, !tbaa !8
  %.not165 = icmp eq i8 %634, -1
  br i1 %.not165, label %640, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i32, ptr %7, i64 %.10213
  %637 = load i32, ptr %636, align 4, !tbaa !11
  %638 = sext i8 %634 to i64
  %639 = getelementptr inbounds i32, ptr %8, i64 %638
  store i32 %637, ptr %639, align 4, !tbaa !11
  br label %640

640:                                              ; preds = %632, %635
  %641 = add nuw nsw i64 %.10213, 1
  %exitcond228.not = icmp eq i64 %641, 20
  br i1 %exitcond228.not, label %.loopexit197, label %632, !llvm.loop !20

.loopexit197:                                     ; preds = %640, %593
  store i32 %384, ptr %7, align 16, !tbaa !11
  %642 = load i32, ptr %93, align 4, !tbaa !11
  store i32 %642, ptr %546, align 4, !tbaa !11
  store i32 %313, ptr %549, align 8, !tbaa !11
  %643 = load i32, ptr %163, align 4, !tbaa !11
  store i32 %643, ptr %552, align 4, !tbaa !11
  %644 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZL6shifts, i64 %553, i64 2
  br label %646

.preheader195:                                    ; preds = %671
  %645 = getelementptr inbounds nuw [4 x [20 x i8]], ptr @_ZL7indexes, i64 %553, i64 2
  br label %673

646:                                              ; preds = %.loopexit197, %671
  %.11214 = phi i64 [ 1, %.loopexit197 ], [ %672, %671 ]
  %647 = getelementptr i8, ptr %644, i64 %.11214
  %648 = getelementptr i8, ptr %647, i64 -1
  %649 = load i8, ptr %648, align 1, !tbaa !8
  %.not163 = icmp eq i8 %649, 0
  br i1 %.not163, label %671, label %650

650:                                              ; preds = %646
  %651 = trunc nuw nsw i64 %.11214 to i32
  %652 = mul nuw nsw i32 %651, 15
  %653 = and i32 %652, 31
  %654 = shl i32 %384, %653
  %655 = sub nuw nsw i32 32, %653
  %656 = lshr i32 %642, %655
  %657 = xor i32 %656, %654
  %.idx164 = shl nuw nsw i64 %.11214, 4
  %658 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx164
  store i32 %657, ptr %658, align 16, !tbaa !11
  %659 = shl i32 %642, %653
  %660 = lshr i32 %313, %655
  %661 = xor i32 %660, %659
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store i32 %661, ptr %662, align 4, !tbaa !11
  %663 = shl i32 %313, %653
  %664 = lshr i32 %643, %655
  %665 = xor i32 %664, %663
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i32 %665, ptr %666, align 8, !tbaa !11
  %667 = shl i32 %643, %653
  %668 = lshr i32 %384, %655
  %669 = xor i32 %668, %667
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 12
  store i32 %669, ptr %670, align 4, !tbaa !11
  br label %671

671:                                              ; preds = %646, %650
  %672 = add nuw nsw i64 %.11214, 1
  %exitcond229.not = icmp eq i64 %672, 5
  br i1 %exitcond229.not, label %.preheader195, label %646, !llvm.loop !21

673:                                              ; preds = %.preheader195, %681
  %.12215 = phi i64 [ 0, %.preheader195 ], [ %682, %681 ]
  %674 = getelementptr inbounds nuw i8, ptr %645, i64 %.12215
  %675 = load i8, ptr %674, align 1, !tbaa !8
  %.not162 = icmp eq i8 %675, -1
  br i1 %.not162, label %681, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i32, ptr %7, i64 %.12215
  %678 = load i32, ptr %677, align 4, !tbaa !11
  %679 = sext i8 %675 to i64
  %680 = getelementptr inbounds i32, ptr %8, i64 %679
  store i32 %678, ptr %680, align 4, !tbaa !11
  br label %681

681:                                              ; preds = %673, %676
  %682 = add nuw nsw i64 %.12215, 1
  %exitcond230.not = icmp eq i64 %682, 20
  br i1 %exitcond230.not, label %683, label %673, !llvm.loop !22

683:                                              ; preds = %681
  br i1 %386, label %684, label %.loopexit194

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %686 = load i32, ptr %685, align 16, !tbaa !11
  store i32 %686, ptr %7, align 16, !tbaa !11
  %687 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %688 = load i32, ptr %687, align 4, !tbaa !11
  store i32 %688, ptr %546, align 4, !tbaa !11
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %690 = load i32, ptr %689, align 8, !tbaa !11
  store i32 %690, ptr %549, align 8, !tbaa !11
  %691 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %692 = load i32, ptr %691, align 4, !tbaa !11
  store i32 %692, ptr %552, align 4, !tbaa !11
  %693 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZL6shifts, i64 %553, i64 3
  br label %695

.preheader:                                       ; preds = %720
  %694 = getelementptr inbounds nuw [4 x [20 x i8]], ptr @_ZL7indexes, i64 %553, i64 3
  br label %722

695:                                              ; preds = %684, %720
  %.13216 = phi i64 [ 1, %684 ], [ %721, %720 ]
  %696 = getelementptr i8, ptr %693, i64 %.13216
  %697 = getelementptr i8, ptr %696, i64 -1
  %698 = load i8, ptr %697, align 1, !tbaa !8
  %.not161 = icmp eq i8 %698, 0
  br i1 %.not161, label %720, label %699

699:                                              ; preds = %695
  %700 = trunc nuw nsw i64 %.13216 to i32
  %701 = mul nuw nsw i32 %700, 15
  %702 = and i32 %701, 31
  %703 = shl i32 %686, %702
  %704 = sub nuw nsw i32 32, %702
  %705 = lshr i32 %688, %704
  %706 = xor i32 %705, %703
  %.idx = shl nuw nsw i64 %.13216, 4
  %707 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  store i32 %706, ptr %707, align 16, !tbaa !11
  %708 = shl i32 %688, %702
  %709 = lshr i32 %690, %704
  %710 = xor i32 %709, %708
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 %710, ptr %711, align 4, !tbaa !11
  %712 = shl i32 %690, %702
  %713 = lshr i32 %692, %704
  %714 = xor i32 %713, %712
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store i32 %714, ptr %715, align 8, !tbaa !11
  %716 = shl i32 %692, %702
  %717 = lshr i32 %686, %704
  %718 = xor i32 %717, %716
  %719 = getelementptr inbounds nuw i8, ptr %707, i64 12
  store i32 %718, ptr %719, align 4, !tbaa !11
  br label %720

720:                                              ; preds = %695, %699
  %721 = add nuw nsw i64 %.13216, 1
  %exitcond231.not = icmp eq i64 %721, 5
  br i1 %exitcond231.not, label %.preheader, label %695, !llvm.loop !23

722:                                              ; preds = %.preheader, %730
  %.14217 = phi i64 [ 0, %.preheader ], [ %731, %730 ]
  %723 = getelementptr inbounds nuw i8, ptr %694, i64 %.14217
  %724 = load i8, ptr %723, align 1, !tbaa !8
  %.not160 = icmp eq i8 %724, -1
  br i1 %.not160, label %730, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i32, ptr %7, i64 %.14217
  %727 = load i32, ptr %726, align 4, !tbaa !11
  %728 = sext i8 %724 to i64
  %729 = getelementptr inbounds i32, ptr %8, i64 %728
  store i32 %727, ptr %729, align 4, !tbaa !11
  br label %730

730:                                              ; preds = %722, %725
  %731 = add nuw nsw i64 %.14217, 1
  %exitcond232.not = icmp eq i64 %731, 20
  br i1 %exitcond232.not, label %.loopexit194, label %722, !llvm.loop !24

.loopexit194:                                     ; preds = %730, %683
  %732 = getelementptr inbounds nuw [20 x i8], ptr @_ZL10transposes, i64 %553
  %733 = mul nuw nsw i32 %.0159250, 12
  %734 = zext nneg i32 %733 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %8, i64 %734
  br label %735

735:                                              ; preds = %.loopexit194, %743
  %.15218 = phi i64 [ 0, %.loopexit194 ], [ %744, %743 ]
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 %.15218
  %737 = load i8, ptr %736, align 1, !tbaa !8
  %.not = icmp eq i8 %737, -1
  br i1 %.not, label %743, label %738

738:                                              ; preds = %735
  %739 = sext i8 %737 to i64
  %740 = getelementptr inbounds i32, ptr %8, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !11
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %.15218
  %742 = getelementptr inbounds nuw i8, ptr %gep, i64 128
  store i32 %741, ptr %742, align 4, !tbaa !11
  br label %743

743:                                              ; preds = %735, %738
  %744 = add nuw nsw i64 %.15218, 1
  %exitcond233.not = icmp eq i64 %744, 20
  br i1 %exitcond233.not, label %.loopexit, label %735, !llvm.loop !25

.loopexit:                                        ; preds = %743, %3
  %.0 = phi i32 [ -36, %3 ], [ 0, %743 ]
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
