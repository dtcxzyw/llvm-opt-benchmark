; ModuleID = 'bench/lief/original/OptionalHeader.ll'
source_filename = "bench/lief/original/OptionalHeader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4LIEF2PE22init_c_optional_headerEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef writeonly captures(none) initializes((104, 132), (136, 188), (192, 232)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %4, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 218
  %7 = load i8, ptr %6, align 2, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %7, ptr %8, align 2, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 219
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %10, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %13, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %16, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %19, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %22, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %25, ptr %26, align 4, !tbaa !38
  %27 = icmp eq i16 %4, 267
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %30 = load i32, ptr %29, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %2, %28
  %.sink = phi i32 [ %30, %28 ], [ 0, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sink, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %37, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %40, ptr %41, align 4, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %43 = load i16, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 %43, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 266
  %46 = load i16, ptr %45, align 2, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i16 %46, ptr %47, align 2, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %49 = load i16, ptr %48, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 %49, ptr %50, align 4, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 270
  %52 = load i16, ptr %51, align 2, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i16 %52, ptr %53, align 2, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %55 = load i16, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 %55, ptr %56, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 274
  %58 = load i16, ptr %57, align 2, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i16 %58, ptr %59, align 2, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %61, ptr %62, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %64, ptr %65, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %67, ptr %68, align 4, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load i32, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %70, ptr %71, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %73 = load i64, ptr %72, align 8, !tbaa !67
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %74, ptr %75, align 4, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %77 = load i32, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %77, ptr %78, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %80 = load i64, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %80, ptr %81, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %83 = load i64, ptr %82, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %83, ptr %84, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %86 = load i64, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %86, ptr %87, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %89 = load i64, ptr %88, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %89, ptr %90, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %92 = load i32, ptr %91, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %92, ptr %93, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %95 = load i32, ptr %94, align 4, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %95, ptr %96, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @lief_pe_subsytem_str(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  %3 = tail call noundef ptr @_ZN4LIEF2PE9to_stringENS0_14OptionalHeader9SUBSYSTEME(i64 noundef %2) #3
  ret ptr %3
}

declare noundef ptr @_ZN4LIEF2PE9to_stringENS0_14OptionalHeader9SUBSYSTEME(i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN4LIEF2PE14OptionalHeaderE", !5, i64 0, !6, i64 8, !7, i64 10, !7, i64 11, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !11, i64 56, !11, i64 58, !11, i64 60, !11, i64 62, !11, i64 64, !11, i64 66, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !9, i64 136, !9, i64 140}
!5 = !{!"_ZTSN4LIEF6ObjectE"}
!6 = !{!"_ZTSN4LIEF2PE7PE_TYPEE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"_ZTSN4LIEF2PE14OptionalHeader9SUBSYSTEME", !7, i64 0}
!13 = !{!14, !11, i64 104}
!14 = !{!"_ZTS11Pe_Binary_t", !15, i64 0, !16, i64 8, !17, i64 72, !19, i64 104, !21, i64 232, !23, i64 240, !24, i64 248}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTS14Pe_DosHeader_t", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !7, i64 28, !11, i64 36, !11, i64 38, !7, i64 40, !9, i64 60}
!17 = !{!"_ZTS11Pe_Header_t", !7, i64 0, !18, i64 4, !11, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !11, i64 24, !11, i64 26}
!18 = !{!"_ZTS21LIEF_PE_MACHINE_TYPES", !7, i64 0}
!19 = !{!"_ZTS19Pe_OptionalHeader_t", !11, i64 0, !7, i64 2, !7, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32, !9, i64 40, !9, i64 44, !11, i64 48, !11, i64 50, !11, i64 52, !11, i64 54, !11, i64 56, !11, i64 58, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !20, i64 76, !9, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !9, i64 120, !9, i64 124}
!20 = !{!"_ZTS17LIEF_PE_SUBSYSTEM", !7, i64 0}
!21 = !{!"p2 _ZTS18Pe_DataDirectory_t", !22, i64 0}
!22 = !{!"any p2 pointer", !15, i64 0}
!23 = !{!"p2 _ZTS12Pe_Section_t", !22, i64 0}
!24 = !{!"p2 _ZTS11Pe_Import_t", !22, i64 0}
!25 = !{!4, !7, i64 10}
!26 = !{!14, !7, i64 106}
!27 = !{!4, !7, i64 11}
!28 = !{!14, !7, i64 107}
!29 = !{!4, !9, i64 12}
!30 = !{!14, !9, i64 108}
!31 = !{!4, !9, i64 16}
!32 = !{!14, !9, i64 112}
!33 = !{!4, !9, i64 20}
!34 = !{!14, !9, i64 116}
!35 = !{!4, !9, i64 24}
!36 = !{!14, !9, i64 120}
!37 = !{!4, !9, i64 28}
!38 = !{!14, !9, i64 124}
!39 = !{!4, !9, i64 32}
!40 = !{!14, !9, i64 128}
!41 = !{!4, !10, i64 40}
!42 = !{!14, !10, i64 136}
!43 = !{!4, !9, i64 48}
!44 = !{!14, !9, i64 144}
!45 = !{!4, !9, i64 52}
!46 = !{!14, !9, i64 148}
!47 = !{!4, !11, i64 56}
!48 = !{!14, !11, i64 152}
!49 = !{!4, !11, i64 58}
!50 = !{!14, !11, i64 154}
!51 = !{!4, !11, i64 60}
!52 = !{!14, !11, i64 156}
!53 = !{!4, !11, i64 62}
!54 = !{!14, !11, i64 158}
!55 = !{!4, !11, i64 64}
!56 = !{!14, !11, i64 160}
!57 = !{!4, !11, i64 66}
!58 = !{!14, !11, i64 162}
!59 = !{!4, !9, i64 68}
!60 = !{!14, !9, i64 164}
!61 = !{!4, !9, i64 72}
!62 = !{!14, !9, i64 168}
!63 = !{!4, !9, i64 76}
!64 = !{!14, !9, i64 172}
!65 = !{!4, !9, i64 80}
!66 = !{!14, !9, i64 176}
!67 = !{!4, !12, i64 88}
!68 = !{!14, !20, i64 180}
!69 = !{!4, !9, i64 96}
!70 = !{!14, !9, i64 184}
!71 = !{!4, !10, i64 104}
!72 = !{!14, !10, i64 192}
!73 = !{!4, !10, i64 112}
!74 = !{!14, !10, i64 200}
!75 = !{!4, !10, i64 120}
!76 = !{!14, !10, i64 208}
!77 = !{!4, !10, i64 128}
!78 = !{!14, !10, i64 216}
!79 = !{!4, !9, i64 136}
!80 = !{!14, !9, i64 224}
!81 = !{!4, !9, i64 140}
!82 = !{!14, !9, i64 228}
